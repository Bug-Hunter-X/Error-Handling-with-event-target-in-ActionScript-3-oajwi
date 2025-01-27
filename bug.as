function handleComplete(event:Event):void {
  // Accessing the `target` property of the event object
  var loadedImage:Bitmap = event.target as Bitmap;

  // The following line may throw an error if the target is not a Bitmap object.
  // For example, if the event is dispatched from something other than a BitmapLoader.
  var width:Number = loadedImage.width; 
}