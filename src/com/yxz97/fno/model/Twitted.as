package com.yxz97.fno.model
{
	public class Twitted
	{
		private var _created_at:String;
		private var _from_user:String;
		private var _from_user_id:Number;
		private var _geo:Object;
		private var _id:Number;
		private var _iso_language_code:String;
		private var _metadata:Object;
		private var _profile_image_url:String;
		private var _source:String;
		private var _text:String;
		private var _to_user:String;
		private var _to_user_id:Number;
		
		public function Twitted()
		{
		}
		
		public function get created_at():String {
			return _created_at;
		}
		
		public function set created_at(created_at:String):void {
			this._created_at=created_at;
		}
		
		public function get from_user():String {
			return _from_user;
		}
		
		public function set from_user(from_user:String):void {
			this._from_user=from_user;
		}
		
		public function get from_user_id():Number {
			return _from_user_id;
		}
		
		public function set from_user_id(from_user_id:Number):void {
			this._from_user_id=from_user_id;
		}
		
		public function get geo():Object {
			return _geo;
		}
		
		public function set geo(geo:Object):void {
			this._geo=geo;
		}
		
		public function get id():Number{
			return _id;
		}
		
		public function set id(id:Number):void {
			this._id=id;
		}
		
		public function get iso_language_code():String {
			return _iso_language_code;
		}
		
		public function set iso_language_code(iso_language_code:String):void {
			this._iso_language_code=iso_language_code;
		}
		
		public function get metadata():Object {
			return _metadata;
		}
		
		public function set metadata(metadata:Object):void {
			this._metadata=metadata;
		}
		
		public function get profile_image_url():String {
			return _profile_image_url;
		}
		
		public function set profile_image_url(profile_image_url:String):void {
			this._profile_image_url=profile_image_url;
		}
		
		public function get source():String {
			return _source;
		}
		
		public function set source(source:String):void {
			this._source=source;
		}
		
		public function get text():String {
			return _text;
		}
		
		public function set text(text:String):void {
			this._text=text;
		}
		
		public function get to_user():String {
			return _to_user;
		}
		
		public function set to_user(to_user:String):void {
			this._to_user=to_user;
		}
		
		public function get to_user_id():Number {
			return _to_user_id;
		}
		
		public function set to_user_id(to_user_id:Number):void {
			this._to_user_id=to_user_id;
		}

	}
}