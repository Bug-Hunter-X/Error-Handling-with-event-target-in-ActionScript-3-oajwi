function handleComplete(event:Event):void {
  var loader:Loader = event.target as Loader;
  if (loader && loader.content is Bitmap) {
    var loadedImage:Bitmap = loader.content as Bitmap;
    var width:Number = loadedImage.width; 
    trace("Image width:"+ width);
  } else {
    trace("Error: Target is not a Bitmap or is null");
    // Handle the error appropriately (e.g., display an error message)
  }
}