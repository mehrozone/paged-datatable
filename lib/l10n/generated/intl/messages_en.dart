// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  static String m0(int currentPage) => "Page ${currentPage}";

  static String m1(String time) => "Last refreshed at ${time}";

  static String m2(int totalElements) => "Showing ${totalElements} elements";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(dynamic _) =>
      <String, Function>{
        "applyFilterButtonText": MessageLookupByLibrary.simpleMessage("Apply"),
        "cancelFilteringButtonText":
            MessageLookupByLibrary.simpleMessage("Cancel"),
        "editableColumnCancelButtonText":
            MessageLookupByLibrary.simpleMessage("Cancel"),
        "editableColumnSaveChangesButtonText":
            MessageLookupByLibrary.simpleMessage("Save changes"),
        "filterByTitle": MessageLookupByLibrary.simpleMessage("Filter by"),
        "nextPageButtonText": MessageLookupByLibrary.simpleMessage("Next page"),
        "noItemsFoundText":
            MessageLookupByLibrary.simpleMessage("No items found"),
        "pageIndicatorText": m0,
        "previousPageButtonText":
            MessageLookupByLibrary.simpleMessage("Previous page"),
        "refreshText": MessageLookupByLibrary.simpleMessage("Refresh"),
        "refreshedAtText": m1,
        "removeAllFiltersButtonText":
            MessageLookupByLibrary.simpleMessage("Remove"),
        "removeFilterButtonText":
            MessageLookupByLibrary.simpleMessage("Remove this filter"),
        "rowsPerPageText":
            MessageLookupByLibrary.simpleMessage("Rows per page"),
        "showFilterMenuTooltip": MessageLookupByLibrary.simpleMessage("Filter"),
        "totalElementsText": m2
      };
}
