part of draggable_grid_view;

/// [DragPlaceHolder] you can use this to display the widget at the drag target when the widget is being dragged.
abstract class DragPlaceHolder {
  PlaceHolderWidget placeHolder(List<DraggableGridItem> list, int index);
}
