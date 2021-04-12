// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interfaces.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FrappeDocInfo _$FrappeDocInfoFromJson(Map<String, dynamic> json) {
  return FrappeDocInfo()
    ..attachments = (json['attachments'] as List)
        ?.map((e) =>
            e == null ? null : FrappeFile.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..communications = (json['communications'] as List)
        ?.map((e) => e == null
            ? null
            : FrappeCommunication.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..comments = (json['comments'] as List)
        ?.map((e) => e == null
            ? null
            : FrappeComment.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..totalComments = json['total_comments'] as int
    ..versions = (json['versions'] as List)
        ?.map((e) => e == null
            ? null
            : FrappeVersion.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..assignments = (json['assignments'] as List)
        ?.map(
            (e) => e == null ? null : ToDo.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..permissions = json['permissions'] == null
        ? null
        : DocPerm.fromJson(json['permissions'] as Map<String, dynamic>)
    ..shared = (json['shared'] as List)
        ?.map((e) => e == null
            ? null
            : FrappeSharedSetting.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..views = (json['views'] as List)
        ?.map((e) => e == null
            ? null
            : FrappeViewLog.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..milestones = (json['milestones'] as List)
        ?.map((e) => e as Map<String, dynamic>)
        ?.toList()
    ..energyPointLogs = (json['energy_point_logs'] as List)
        ?.map((e) => e as Map<String, dynamic>)
        ?.toList()
    ..isDocumentFollowed =
        FrappeDocFieldConverter.checkToBool(json['is_document_followed'] as int)
    ..tags = json['tags'] as String;
}

Map<String, dynamic> _$FrappeDocInfoToJson(FrappeDocInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'attachments', instance.attachments?.map((e) => e?.toJson())?.toList());
  writeNotNull('communications',
      instance.communications?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'comments', instance.comments?.map((e) => e?.toJson())?.toList());
  writeNotNull('total_comments', instance.totalComments);
  writeNotNull(
      'versions', instance.versions?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'assignments', instance.assignments?.map((e) => e?.toJson())?.toList());
  writeNotNull('permissions', instance.permissions?.toJson());
  writeNotNull('shared', instance.shared?.map((e) => e?.toJson())?.toList());
  writeNotNull('views', instance.views?.map((e) => e?.toJson())?.toList());
  writeNotNull('milestones', instance.milestones);
  writeNotNull('energy_point_logs', instance.energyPointLogs);
  writeNotNull('is_document_followed',
      FrappeDocFieldConverter.boolToCheck(instance.isDocumentFollowed));
  writeNotNull('tags', instance.tags);
  return val;
}

FrappeCommunication _$FrappeCommunicationFromJson(Map<String, dynamic> json) {
  return FrappeCommunication()
    ..doctype = json['doctype'] as String
    ..name = json['name'] as String
    ..owner = json['owner'] as String
    ..docStatus =
        FrappeDocFieldConverter.intToFrappeDocStatus(json['docstatus'] as int)
    ..isLocal = FrappeDocFieldConverter.checkToBool(json['__islocal'] as int)
    ..unsaved = FrappeDocFieldConverter.checkToBool(json['__unsaved'] as int)
    ..amendedFrom = json['amended_from'] as String
    ..idx = FrappeDocFieldConverter.idxFromString(json['idx'])
    ..parent = json['parent'] as String
    ..parentType = json['parenttype'] as String
    ..creation = json['creation'] == null
        ? null
        : DateTime.parse(json['creation'] as String)
    ..parentField = json['parentfield'] as String
    ..modified = json['modified'] == null
        ? null
        : DateTime.parse(json['modified'] as String)
    ..modifiedBy = json['modified_by'] as String
    ..communicationType = json['communication_type'] as String
    ..communicationMedium = json['communication_medium'] as String
    ..commentType = json['comment_tyoe'] as String
    ..communicationDate = json['communication_date'] == null
        ? null
        : DateTime.parse(json['communication_date'] as String)
    ..content = json['content'] as String
    ..sender = json['sender'] as String
    ..senderFullName = json['sender_full_name'] as String
    ..cc = json['cc'] as String
    ..bcc = json['bcc'] as String
    ..subject = json['subject'] as String
    ..deliveryStatus = json['delivery_status'] as String
    ..referenceDoctype = json['reference_doctype'] as String
    ..referenceName = json['reference_name'] as String
    ..readByRecipient =
        FrappeDocFieldConverter.checkToBool(json['read_by_recipient'] as int);
}

Map<String, dynamic> _$FrappeCommunicationToJson(FrappeCommunication instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('doctype', instance.doctype);
  writeNotNull('name', instance.name);
  writeNotNull('owner', instance.owner);
  writeNotNull('docstatus',
      FrappeDocFieldConverter.frappeDocStatusToInt(instance.docStatus));
  writeNotNull(
      '__islocal', FrappeDocFieldConverter.boolToCheck(instance.isLocal));
  writeNotNull(
      '__unsaved', FrappeDocFieldConverter.boolToCheck(instance.unsaved));
  writeNotNull('amended_from', instance.amendedFrom);
  writeNotNull('idx', instance.idx);
  writeNotNull('parent', instance.parent);
  writeNotNull('parenttype', instance.parentType);
  writeNotNull(
      'creation', FrappeDocFieldConverter.toFrappeDateTime(instance.creation));
  writeNotNull('parentfield', instance.parentField);
  writeNotNull(
      'modified', FrappeDocFieldConverter.toFrappeDateTime(instance.modified));
  writeNotNull('modified_by', instance.modifiedBy);
  writeNotNull('communication_type', instance.communicationType);
  writeNotNull('communication_medium', instance.communicationMedium);
  writeNotNull('comment_tyoe', instance.commentType);
  writeNotNull('communication_date',
      FrappeDocFieldConverter.toFrappeDateTime(instance.communicationDate));
  writeNotNull('content', instance.content);
  writeNotNull('sender', instance.sender);
  writeNotNull('sender_full_name', instance.senderFullName);
  writeNotNull('cc', instance.cc);
  writeNotNull('bcc', instance.bcc);
  writeNotNull('subject', instance.subject);
  writeNotNull('delivery_status', instance.deliveryStatus);
  writeNotNull('reference_doctype', instance.referenceDoctype);
  writeNotNull('reference_name', instance.referenceName);
  writeNotNull('read_by_recipient',
      FrappeDocFieldConverter.boolToCheck(instance.readByRecipient));
  return val;
}

FrappeComment _$FrappeCommentFromJson(Map<String, dynamic> json) {
  return FrappeComment()
    ..doctype = json['doctype'] as String
    ..name = json['name'] as String
    ..owner = json['owner'] as String
    ..docStatus =
        FrappeDocFieldConverter.intToFrappeDocStatus(json['docstatus'] as int)
    ..isLocal = FrappeDocFieldConverter.checkToBool(json['__islocal'] as int)
    ..unsaved = FrappeDocFieldConverter.checkToBool(json['__unsaved'] as int)
    ..amendedFrom = json['amended_from'] as String
    ..idx = FrappeDocFieldConverter.idxFromString(json['idx'])
    ..parent = json['parent'] as String
    ..parentType = json['parenttype'] as String
    ..creation = json['creation'] == null
        ? null
        : DateTime.parse(json['creation'] as String)
    ..parentField = json['parentfield'] as String
    ..modified = json['modified'] == null
        ? null
        : DateTime.parse(json['modified'] as String)
    ..modifiedBy = json['modified_by'] as String
    ..commentEmail = json['comment_email'] as String
    ..commentType = json['comment_type'] as String
    ..subject = json['subject'] as String
    ..commentBy = json['comment_by'] as String
    ..published = FrappeDocFieldConverter.checkToBool(json['published'] as int)
    ..seen = FrappeDocFieldConverter.checkToBool(json['seen'] as int)
    ..content = json['content'] as String
    ..referenceOwner = json['reference_owner'] as String
    ..referenceDoctype = json['reference_doctype'] as String
    ..referenceName = json['reference_name'] as String
    ..linkDoctype = json['link_doctype'] as String
    ..linkName = json['link_name'] as String;
}

Map<String, dynamic> _$FrappeCommentToJson(FrappeComment instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('doctype', instance.doctype);
  writeNotNull('name', instance.name);
  writeNotNull('owner', instance.owner);
  writeNotNull('docstatus',
      FrappeDocFieldConverter.frappeDocStatusToInt(instance.docStatus));
  writeNotNull(
      '__islocal', FrappeDocFieldConverter.boolToCheck(instance.isLocal));
  writeNotNull(
      '__unsaved', FrappeDocFieldConverter.boolToCheck(instance.unsaved));
  writeNotNull('amended_from', instance.amendedFrom);
  writeNotNull('idx', instance.idx);
  writeNotNull('parent', instance.parent);
  writeNotNull('parenttype', instance.parentType);
  writeNotNull(
      'creation', FrappeDocFieldConverter.toFrappeDateTime(instance.creation));
  writeNotNull('parentfield', instance.parentField);
  writeNotNull(
      'modified', FrappeDocFieldConverter.toFrappeDateTime(instance.modified));
  writeNotNull('modified_by', instance.modifiedBy);
  writeNotNull('comment_email', instance.commentEmail);
  writeNotNull('comment_type', instance.commentType);
  writeNotNull('subject', instance.subject);
  writeNotNull('comment_by', instance.commentBy);
  writeNotNull(
      'published', FrappeDocFieldConverter.boolToCheck(instance.published));
  writeNotNull('seen', FrappeDocFieldConverter.boolToCheck(instance.seen));
  writeNotNull('content', instance.content);
  writeNotNull('reference_owner', instance.referenceOwner);
  writeNotNull('reference_doctype', instance.referenceDoctype);
  writeNotNull('reference_name', instance.referenceName);
  writeNotNull('link_doctype', instance.linkDoctype);
  writeNotNull('link_name', instance.linkName);
  return val;
}

FrappeVersion _$FrappeVersionFromJson(Map<String, dynamic> json) {
  return FrappeVersion()
    ..doctype = json['doctype'] as String
    ..name = json['name'] as String
    ..owner = json['owner'] as String
    ..docStatus =
        FrappeDocFieldConverter.intToFrappeDocStatus(json['docstatus'] as int)
    ..isLocal = FrappeDocFieldConverter.checkToBool(json['__islocal'] as int)
    ..unsaved = FrappeDocFieldConverter.checkToBool(json['__unsaved'] as int)
    ..amendedFrom = json['amended_from'] as String
    ..idx = FrappeDocFieldConverter.idxFromString(json['idx'])
    ..parent = json['parent'] as String
    ..parentType = json['parenttype'] as String
    ..creation = json['creation'] == null
        ? null
        : DateTime.parse(json['creation'] as String)
    ..parentField = json['parentfield'] as String
    ..modified = json['modified'] == null
        ? null
        : DateTime.parse(json['modified'] as String)
    ..modifiedBy = json['modified_by'] as String
    ..data = json['data'] as String
    ..ref_doctype = json['ref_doctype'] as String
    ..docname = json['docname'] as String;
}

Map<String, dynamic> _$FrappeVersionToJson(FrappeVersion instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('doctype', instance.doctype);
  writeNotNull('name', instance.name);
  writeNotNull('owner', instance.owner);
  writeNotNull('docstatus',
      FrappeDocFieldConverter.frappeDocStatusToInt(instance.docStatus));
  writeNotNull(
      '__islocal', FrappeDocFieldConverter.boolToCheck(instance.isLocal));
  writeNotNull(
      '__unsaved', FrappeDocFieldConverter.boolToCheck(instance.unsaved));
  writeNotNull('amended_from', instance.amendedFrom);
  writeNotNull('idx', instance.idx);
  writeNotNull('parent', instance.parent);
  writeNotNull('parenttype', instance.parentType);
  writeNotNull(
      'creation', FrappeDocFieldConverter.toFrappeDateTime(instance.creation));
  writeNotNull('parentfield', instance.parentField);
  writeNotNull(
      'modified', FrappeDocFieldConverter.toFrappeDateTime(instance.modified));
  writeNotNull('modified_by', instance.modifiedBy);
  writeNotNull('data', instance.data);
  writeNotNull('ref_doctype', instance.ref_doctype);
  writeNotNull('docname', instance.docname);
  return val;
}

FrappeSharedSetting _$FrappeSharedSettingFromJson(Map<String, dynamic> json) {
  return FrappeSharedSetting()
    ..user = json['user'] as String
    ..read = FrappeDocFieldConverter.checkToBool(json['read'] as int)
    ..write = FrappeDocFieldConverter.checkToBool(json['write'] as int)
    ..share = FrappeDocFieldConverter.checkToBool(json['share'] as int)
    ..everyone = FrappeDocFieldConverter.checkToBool(json['everyone'] as int);
}

Map<String, dynamic> _$FrappeSharedSettingToJson(FrappeSharedSetting instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user);
  writeNotNull('read', FrappeDocFieldConverter.boolToCheck(instance.read));
  writeNotNull('write', FrappeDocFieldConverter.boolToCheck(instance.write));
  writeNotNull('share', FrappeDocFieldConverter.boolToCheck(instance.share));
  writeNotNull(
      'everyone', FrappeDocFieldConverter.boolToCheck(instance.everyone));
  return val;
}

FrappeViewLog _$FrappeViewLogFromJson(Map<String, dynamic> json) {
  return FrappeViewLog()
    ..doctype = json['doctype'] as String
    ..name = json['name'] as String
    ..owner = json['owner'] as String
    ..docStatus =
        FrappeDocFieldConverter.intToFrappeDocStatus(json['docstatus'] as int)
    ..isLocal = FrappeDocFieldConverter.checkToBool(json['__islocal'] as int)
    ..unsaved = FrappeDocFieldConverter.checkToBool(json['__unsaved'] as int)
    ..amendedFrom = json['amended_from'] as String
    ..idx = FrappeDocFieldConverter.idxFromString(json['idx'])
    ..parent = json['parent'] as String
    ..parentType = json['parenttype'] as String
    ..creation = json['creation'] == null
        ? null
        : DateTime.parse(json['creation'] as String)
    ..parentField = json['parentfield'] as String
    ..modified = json['modified'] == null
        ? null
        : DateTime.parse(json['modified'] as String)
    ..modifiedBy = json['modified_by'] as String
    ..viewedBy = json['viewedBy'] as String
    ..referenceDoctype = json['reference_doctype'] as String
    ..referenceName = json['reference_name'] as String;
}

Map<String, dynamic> _$FrappeViewLogToJson(FrappeViewLog instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('doctype', instance.doctype);
  writeNotNull('name', instance.name);
  writeNotNull('owner', instance.owner);
  writeNotNull('docstatus',
      FrappeDocFieldConverter.frappeDocStatusToInt(instance.docStatus));
  writeNotNull(
      '__islocal', FrappeDocFieldConverter.boolToCheck(instance.isLocal));
  writeNotNull(
      '__unsaved', FrappeDocFieldConverter.boolToCheck(instance.unsaved));
  writeNotNull('amended_from', instance.amendedFrom);
  writeNotNull('idx', instance.idx);
  writeNotNull('parent', instance.parent);
  writeNotNull('parenttype', instance.parentType);
  writeNotNull(
      'creation', FrappeDocFieldConverter.toFrappeDateTime(instance.creation));
  writeNotNull('parentfield', instance.parentField);
  writeNotNull(
      'modified', FrappeDocFieldConverter.toFrappeDateTime(instance.modified));
  writeNotNull('modified_by', instance.modifiedBy);
  writeNotNull('viewedBy', instance.viewedBy);
  writeNotNull('reference_doctype', instance.referenceDoctype);
  writeNotNull('reference_name', instance.referenceName);
  return val;
}

RenovationReport _$RenovationReportFromJson(Map<String, dynamic> json) {
  return RenovationReport()
    ..doctype = json['doctype'] as String
    ..name = json['name'] as String
    ..owner = json['owner'] as String
    ..docStatus =
        FrappeDocFieldConverter.intToFrappeDocStatus(json['docstatus'] as int)
    ..isLocal = FrappeDocFieldConverter.checkToBool(json['__islocal'] as int)
    ..unsaved = FrappeDocFieldConverter.checkToBool(json['__unsaved'] as int)
    ..amendedFrom = json['amended_from'] as String
    ..idx = FrappeDocFieldConverter.idxFromString(json['idx'])
    ..parent = json['parent'] as String
    ..parentType = json['parenttype'] as String
    ..creation = json['creation'] == null
        ? null
        : DateTime.parse(json['creation'] as String)
    ..parentField = json['parentfield'] as String
    ..modified = json['modified'] == null
        ? null
        : DateTime.parse(json['modified'] as String)
    ..modifiedBy = json['modified_by'] as String
    ..report = json['report'] as String
    ..filters = (json['filters'] as List)
        ?.map((e) => e == null
            ? null
            : RenovationReportFilter.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$RenovationReportToJson(RenovationReport instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('doctype', instance.doctype);
  writeNotNull('name', instance.name);
  writeNotNull('owner', instance.owner);
  writeNotNull('docstatus',
      FrappeDocFieldConverter.frappeDocStatusToInt(instance.docStatus));
  writeNotNull(
      '__islocal', FrappeDocFieldConverter.boolToCheck(instance.isLocal));
  writeNotNull(
      '__unsaved', FrappeDocFieldConverter.boolToCheck(instance.unsaved));
  writeNotNull('amended_from', instance.amendedFrom);
  writeNotNull('idx', instance.idx);
  writeNotNull('parent', instance.parent);
  writeNotNull('parenttype', instance.parentType);
  writeNotNull(
      'creation', FrappeDocFieldConverter.toFrappeDateTime(instance.creation));
  writeNotNull('parentfield', instance.parentField);
  writeNotNull(
      'modified', FrappeDocFieldConverter.toFrappeDateTime(instance.modified));
  writeNotNull('modified_by', instance.modifiedBy);
  writeNotNull('report', instance.report);
  writeNotNull('filters', instance.filters?.map((e) => e?.toJson())?.toList());
  return val;
}

RenovationReportFilter _$RenovationReportFilterFromJson(
    Map<String, dynamic> json) {
  return RenovationReportFilter()
    ..doctype = json['doctype'] as String
    ..name = json['name'] as String
    ..owner = json['owner'] as String
    ..docStatus =
        FrappeDocFieldConverter.intToFrappeDocStatus(json['docstatus'] as int)
    ..isLocal = FrappeDocFieldConverter.checkToBool(json['__islocal'] as int)
    ..unsaved = FrappeDocFieldConverter.checkToBool(json['__unsaved'] as int)
    ..amendedFrom = json['amended_from'] as String
    ..idx = FrappeDocFieldConverter.idxFromString(json['idx'])
    ..parent = json['parent'] as String
    ..parentType = json['parenttype'] as String
    ..creation = json['creation'] == null
        ? null
        : DateTime.parse(json['creation'] as String)
    ..parentField = json['parentfield'] as String
    ..modified = json['modified'] == null
        ? null
        : DateTime.parse(json['modified'] as String)
    ..modifiedBy = json['modified_by'] as String
    ..allowBulkEdit =
        FrappeDocFieldConverter.checkToBool(json['allow_bulk_edit'] as int)
    ..allowInQuickEntry =
        FrappeDocFieldConverter.checkToBool(json['allow_in_quick_entry'] as int)
    ..allowOnSubmit =
        FrappeDocFieldConverter.checkToBool(json['allow_on_submit'] as int)
    ..bold = FrappeDocFieldConverter.checkToBool(json['bold'] as int)
    ..inPreview = FrappeDocFieldConverter.checkToBool(json['in_preview'] as int)
    ..collapsible =
        FrappeDocFieldConverter.checkToBool(json['collapsible'] as int)
    ..collapsibleDependsOn = json['collapsible_depends_on'] as String
    ..columns = json['columns'] as int
    ..defaults = json['default'] as String
    ..dependsOn = json['depends_on'] as String
    ..description = json['description'] as String
    ..fetchFrom = json['fetch_from'] as String
    ..fetchIfEmpty =
        FrappeDocFieldConverter.checkToBool(json['fetch_if_empty'] as int)
    ..fieldName = json['fieldname'] as String
    ..fieldType = json['fieldtype'] as String
    ..hidden = FrappeDocFieldConverter.checkToBool(json['hidden'] as int)
    ..ignoreUserPermissions = FrappeDocFieldConverter.checkToBool(
        json['ignore_user_permissions'] as int)
    ..ignoreXssFilter =
        FrappeDocFieldConverter.checkToBool(json['ignore_xss_filter'] as int)
    ..inFilter = FrappeDocFieldConverter.checkToBool(json['in_filter'] as int)
    ..inGlobalSearch =
        FrappeDocFieldConverter.checkToBool(json['in_global_search'] as int)
    ..showPreviewPopup =
        FrappeDocFieldConverter.checkToBool(json['show_preview_popup'] as int)
    ..inListView =
        FrappeDocFieldConverter.checkToBool(json['in_list_view'] as int)
    ..inStandardFilter =
        FrappeDocFieldConverter.checkToBool(json['in_standard_filter'] as int)
    ..isCustomField =
        FrappeDocFieldConverter.checkToBool(json['is_custom_field'] as int)
    ..label = json['label'] as String
    ..length = json['length'] as int
    ..linkedDocumentType = json['linked_document_type'] as String
    ..noCopy = FrappeDocFieldConverter.checkToBool(json['no_copy'] as int)
    ..oldFieldName = json['oldfieldname'] as String
    ..oldFieldType = json['oldfieldtype'] as String
    ..options = json['options'] as String
    ..permLevel = json['permlevel'] as int
    ..precision = json['precision'] as String
    ..printHide = FrappeDocFieldConverter.checkToBool(json['print_hide'] as int)
    ..printHideIfNoValue = FrappeDocFieldConverter.checkToBool(
        json['print_hide_if_no_value'] as int)
    ..printWidth = json['print_width'] as String
    ..readOnly = FrappeDocFieldConverter.checkToBool(json['read_only'] as int)
    ..rememberLastSelectedValue = FrappeDocFieldConverter.checkToBool(
        json['remember_last_selected_value'] as int)
    ..reportHide =
        FrappeDocFieldConverter.checkToBool(json['report_hide'] as int)
    ..required = FrappeDocFieldConverter.checkToBool(json['reqd'] as int)
    ..searchFields = json['search_fields'] as List
    ..searchIndex =
        FrappeDocFieldConverter.checkToBool(json['search_index'] as int)
    ..setOnlyOnce =
        FrappeDocFieldConverter.checkToBool(json['set_only_once'] as int)
    ..translatable =
        FrappeDocFieldConverter.checkToBool(json['translatable'] as int)
    ..trigger = json['trigger'] as String
    ..unique = FrappeDocFieldConverter.checkToBool(json['unique'] as int)
    ..width = json['width'] as String
    ..defaultValue = json['default_value'] as String;
}

Map<String, dynamic> _$RenovationReportFilterToJson(
    RenovationReportFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('doctype', instance.doctype);
  writeNotNull('name', instance.name);
  writeNotNull('owner', instance.owner);
  writeNotNull('docstatus',
      FrappeDocFieldConverter.frappeDocStatusToInt(instance.docStatus));
  writeNotNull(
      '__islocal', FrappeDocFieldConverter.boolToCheck(instance.isLocal));
  writeNotNull(
      '__unsaved', FrappeDocFieldConverter.boolToCheck(instance.unsaved));
  writeNotNull('amended_from', instance.amendedFrom);
  writeNotNull('idx', instance.idx);
  writeNotNull('parent', instance.parent);
  writeNotNull('parenttype', instance.parentType);
  writeNotNull(
      'creation', FrappeDocFieldConverter.toFrappeDateTime(instance.creation));
  writeNotNull('parentfield', instance.parentField);
  writeNotNull(
      'modified', FrappeDocFieldConverter.toFrappeDateTime(instance.modified));
  writeNotNull('modified_by', instance.modifiedBy);
  writeNotNull('allow_bulk_edit',
      FrappeDocFieldConverter.boolToCheck(instance.allowBulkEdit));
  writeNotNull('allow_in_quick_entry',
      FrappeDocFieldConverter.boolToCheck(instance.allowInQuickEntry));
  writeNotNull('allow_on_submit',
      FrappeDocFieldConverter.boolToCheck(instance.allowOnSubmit));
  writeNotNull('bold', FrappeDocFieldConverter.boolToCheck(instance.bold));
  writeNotNull(
      'in_preview', FrappeDocFieldConverter.boolToCheck(instance.inPreview));
  writeNotNull(
      'collapsible', FrappeDocFieldConverter.boolToCheck(instance.collapsible));
  writeNotNull('collapsible_depends_on', instance.collapsibleDependsOn);
  writeNotNull('columns', instance.columns);
  writeNotNull('default', instance.defaults);
  writeNotNull('depends_on', instance.dependsOn);
  writeNotNull('description', instance.description);
  writeNotNull('fetch_from', instance.fetchFrom);
  writeNotNull('fetch_if_empty',
      FrappeDocFieldConverter.boolToCheck(instance.fetchIfEmpty));
  writeNotNull('fieldname', instance.fieldName);
  writeNotNull('fieldtype', instance.fieldType);
  writeNotNull('hidden', FrappeDocFieldConverter.boolToCheck(instance.hidden));
  writeNotNull('ignore_user_permissions',
      FrappeDocFieldConverter.boolToCheck(instance.ignoreUserPermissions));
  writeNotNull('ignore_xss_filter',
      FrappeDocFieldConverter.boolToCheck(instance.ignoreXssFilter));
  writeNotNull(
      'in_filter', FrappeDocFieldConverter.boolToCheck(instance.inFilter));
  writeNotNull('in_global_search',
      FrappeDocFieldConverter.boolToCheck(instance.inGlobalSearch));
  writeNotNull('show_preview_popup',
      FrappeDocFieldConverter.boolToCheck(instance.showPreviewPopup));
  writeNotNull(
      'in_list_view', FrappeDocFieldConverter.boolToCheck(instance.inListView));
  writeNotNull('in_standard_filter',
      FrappeDocFieldConverter.boolToCheck(instance.inStandardFilter));
  writeNotNull('is_custom_field',
      FrappeDocFieldConverter.boolToCheck(instance.isCustomField));
  writeNotNull('label', instance.label);
  writeNotNull('length', instance.length);
  writeNotNull('linked_document_type', instance.linkedDocumentType);
  writeNotNull('no_copy', FrappeDocFieldConverter.boolToCheck(instance.noCopy));
  writeNotNull('oldfieldname', instance.oldFieldName);
  writeNotNull('oldfieldtype', instance.oldFieldType);
  writeNotNull('options', instance.options);
  writeNotNull('permlevel', instance.permLevel);
  writeNotNull('precision', instance.precision);
  writeNotNull(
      'print_hide', FrappeDocFieldConverter.boolToCheck(instance.printHide));
  writeNotNull('print_hide_if_no_value',
      FrappeDocFieldConverter.boolToCheck(instance.printHideIfNoValue));
  writeNotNull('print_width', instance.printWidth);
  writeNotNull(
      'read_only', FrappeDocFieldConverter.boolToCheck(instance.readOnly));
  writeNotNull('remember_last_selected_value',
      FrappeDocFieldConverter.boolToCheck(instance.rememberLastSelectedValue));
  writeNotNull(
      'report_hide', FrappeDocFieldConverter.boolToCheck(instance.reportHide));
  writeNotNull('reqd', FrappeDocFieldConverter.boolToCheck(instance.required));
  writeNotNull('search_fields', instance.searchFields);
  writeNotNull('search_index',
      FrappeDocFieldConverter.boolToCheck(instance.searchIndex));
  writeNotNull('set_only_once',
      FrappeDocFieldConverter.boolToCheck(instance.setOnlyOnce));
  writeNotNull('translatable',
      FrappeDocFieldConverter.boolToCheck(instance.translatable));
  writeNotNull('trigger', instance.trigger);
  writeNotNull('unique', FrappeDocFieldConverter.boolToCheck(instance.unique));
  writeNotNull('width', instance.width);
  writeNotNull('default_value', instance.defaultValue);
  return val;
}
