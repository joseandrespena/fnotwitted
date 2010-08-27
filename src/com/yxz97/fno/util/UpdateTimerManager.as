package com.yxz97.fno.util
{
	import flash.events.TimerEvent;
	import flash.utils.Timer;
	
	import mx.collections.ArrayCollection;
	
	public class UpdateTimerManager
	{
		private var _timer:Timer;
		private var _callbacks:ArrayCollection;
		private var _timeout:int=60000;		//Defaults to 60 seconds
		
		public function UpdateTimerManager()
		{
			_timer = new Timer(_timeout);
			_timer.addEventListener(TimerEvent.TIMER, callcallBacks);
			
			_callbacks = new ArrayCollection();			
		}
		
		public function addCallback(valuc:Function):void{
			_callbacks.addItem(valuc);	
		}
		
		public function get timeout():int{
			return _timeout;
		}
		
		public function set timeout(timeout:int):void{		
			this._timeout=timeout;
				if (!_timer.running)
					_timer.delay = timeout;
		}
		
		public function beginTimer():void {
			_timer.start();
		}
		
		private function callcallBacks(timerEvent:TimerEvent):void{
			for each(var func:Function in _callbacks)
				func();
			this._timer.delay = _timeout;
		}		
	}
}