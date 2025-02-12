// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manufacturer.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ManufacturerCWProxy {
  Manufacturer certifications_compliance(String? certifications_compliance);

  Manufacturer contact_information(String? contact_information);

  Manufacturer country(String country);

  Manufacturer id(String? id);

  Manufacturer information(String? information);

  Manufacturer legal_information(String? legal_information);

  Manufacturer location(Point? location);

  Manufacturer name(String name);

  Manufacturer social_media_links(String? social_media_links);

  Manufacturer target_market(String? target_market);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Manufacturer(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Manufacturer(...).copyWith(id: 12, name: "My name")
  /// ````
  Manufacturer call({
    String? certifications_compliance,
    String? contact_information,
    String? country,
    String? id,
    String? information,
    String? legal_information,
    Point? location,
    String? name,
    String? social_media_links,
    String? target_market,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfManufacturer.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfManufacturer.copyWith.fieldName(...)`
class _$ManufacturerCWProxyImpl implements _$ManufacturerCWProxy {
  final Manufacturer _value;

  const _$ManufacturerCWProxyImpl(this._value);

  @override
  Manufacturer certifications_compliance(String? certifications_compliance) =>
      this(certifications_compliance: certifications_compliance);

  @override
  Manufacturer contact_information(String? contact_information) =>
      this(contact_information: contact_information);

  @override
  Manufacturer country(String country) => this(country: country);

  @override
  Manufacturer id(String? id) => this(id: id);

  @override
  Manufacturer information(String? information) =>
      this(information: information);

  @override
  Manufacturer legal_information(String? legal_information) =>
      this(legal_information: legal_information);

  @override
  Manufacturer location(Point? location) => this(location: location);

  @override
  Manufacturer name(String name) => this(name: name);

  @override
  Manufacturer social_media_links(String? social_media_links) =>
      this(social_media_links: social_media_links);

  @override
  Manufacturer target_market(String? target_market) =>
      this(target_market: target_market);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Manufacturer(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Manufacturer(...).copyWith(id: 12, name: "My name")
  /// ````
  Manufacturer call({
    Object? certifications_compliance = const $CopyWithPlaceholder(),
    Object? contact_information = const $CopyWithPlaceholder(),
    Object? country = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? information = const $CopyWithPlaceholder(),
    Object? legal_information = const $CopyWithPlaceholder(),
    Object? location = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? social_media_links = const $CopyWithPlaceholder(),
    Object? target_market = const $CopyWithPlaceholder(),
  }) {
    return Manufacturer(
      certifications_compliance:
          certifications_compliance == const $CopyWithPlaceholder()
              ? _value.certifications_compliance
              // ignore: cast_nullable_to_non_nullable
              : certifications_compliance as String?,
      contact_information: contact_information == const $CopyWithPlaceholder()
          ? _value.contact_information
          // ignore: cast_nullable_to_non_nullable
          : contact_information as String?,
      country: country == const $CopyWithPlaceholder() || country == null
          ? _value.country
          // ignore: cast_nullable_to_non_nullable
          : country as String,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      information: information == const $CopyWithPlaceholder()
          ? _value.information
          // ignore: cast_nullable_to_non_nullable
          : information as String?,
      legal_information: legal_information == const $CopyWithPlaceholder()
          ? _value.legal_information
          // ignore: cast_nullable_to_non_nullable
          : legal_information as String?,
      location: location == const $CopyWithPlaceholder()
          ? _value.location
          // ignore: cast_nullable_to_non_nullable
          : location as Point?,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      social_media_links: social_media_links == const $CopyWithPlaceholder()
          ? _value.social_media_links
          // ignore: cast_nullable_to_non_nullable
          : social_media_links as String?,
      target_market: target_market == const $CopyWithPlaceholder()
          ? _value.target_market
          // ignore: cast_nullable_to_non_nullable
          : target_market as String?,
    );
  }
}

extension $ManufacturerCopyWith on Manufacturer {
  /// Returns a callable class that can be used as follows: `instanceOfManufacturer.copyWith(...)` or like so:`instanceOfManufacturer.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ManufacturerCWProxy get copyWith => _$ManufacturerCWProxyImpl(this);
}

// **************************************************************************
// ElementWidgetGenerator
// **************************************************************************

class ManufacturerWidget extends StatefulWidget {
  final Manufacturer? element;
  final bool isEditing;

  const ManufacturerWidget({this.element, required this.isEditing, Key? key})
      : super(key: key);

  @override
  _ManufacturerWidgetState createState() => _ManufacturerWidgetState();
}

class _ManufacturerWidgetState extends State<ManufacturerWidget> {
  final GlobalKey<StringWidgetState> certifications_complianceWidgetKey =
      GlobalKey<StringWidgetState>();
  final GlobalKey<StringWidgetState> contact_informationWidgetKey =
      GlobalKey<StringWidgetState>();
  final GlobalKey<StringWidgetState> countryWidgetKey =
      GlobalKey<StringWidgetState>();
  final GlobalKey<StringWidgetState> idWidgetKey =
      GlobalKey<StringWidgetState>();
  final GlobalKey<StringWidgetState> informationWidgetKey =
      GlobalKey<StringWidgetState>();
  final GlobalKey<StringWidgetState> legal_informationWidgetKey =
      GlobalKey<StringWidgetState>();
  final GlobalKey<MapWidgetState> locationWidgetKey =
      GlobalKey<MapWidgetState>();
  final GlobalKey<StringWidgetState> nameWidgetKey =
      GlobalKey<StringWidgetState>();
  final GlobalKey<StringWidgetState> social_media_linksWidgetKey =
      GlobalKey<StringWidgetState>();
  final GlobalKey<StringWidgetState> target_marketWidgetKey =
      GlobalKey<StringWidgetState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Manufacturer'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            StringWidget(
              key: certifications_complianceWidgetKey,
              fieldName: "certifications_compliance",
              fieldDescription: "This is the certifications_compliance",
              editable: true,
              placeholder: "Type the certifications_compliance",
              value: widget.element?.certifications_compliance,
            ),
            StringWidget(
              key: contact_informationWidgetKey,
              fieldName: "Contact Information",
              fieldDescription:
                  "Contact details for the Manufacturer (e.g., Email, Phone)",
              editable: true,
              placeholder: "Provide Contact Information for the Manufacturer",
              value: widget.element?.contact_information,
            ),
            StringWidget(
              key: countryWidgetKey,
              fieldName: "Country",
              fieldDescription: "Country where the Manufacturer is based",
              editable: true,
              placeholder: "Enter the Country of the Manufacturer",
              value: widget.element?.country,
            ),
            StringWidget(
              key: idWidgetKey,
              fieldName: "id",
              fieldDescription: "This is the id",
              editable: true,
              placeholder: "Type the id",
              value: widget.element?.id,
            ),
            StringWidget(
              key: informationWidgetKey,
              fieldName: "Information",
              fieldDescription: "Information about the Manufacturer",
              editable: true,
              placeholder: "Provide Information about the Manufacturer",
              value: widget.element?.information,
            ),
            StringWidget(
              key: legal_informationWidgetKey,
              fieldName: "Legal Information",
              fieldDescription: "Patents, trademarks, lawsuits, etc.",
              editable: true,
              placeholder: "Provide Legal Information for the Manufacturer",
              value: widget.element?.legal_information,
            ),
            MapWidget(
                key: locationWidgetKey,
                fieldName: "Location",
                fieldDescription: "Location/Address of the Manufacturer",
                editable: true,
                placeholder: "Enter the Location of the Manufacturer",
                value: widget.element?.location ??
                    Point(
                        type: "Feature",
                        geometry: GeometryPoint(coordinates: [], type: "Point"),
                        properties: {}),
                uspaceMap: false),
            StringWidget(
              key: nameWidgetKey,
              fieldName: "Name",
              fieldDescription: "This is the Manufacturer Name",
              editable: true,
              placeholder: "Write the Name of the Manufacturer",
              value: widget.element?.name,
            ),
            StringWidget(
              key: social_media_linksWidgetKey,
              fieldName: "Social Media Links",
              fieldDescription:
                  "Links to the Manufacturer's social media profiles",
              editable: true,
              placeholder: "Provide Social Media Links for the Manufacturer",
              value: widget.element?.social_media_links,
            ),
            StringWidget(
              key: target_marketWidgetKey,
              fieldName: "Target Market",
              fieldDescription: "Industries served by the Manufacturer",
              editable: true,
              placeholder: "Describe the Target Market of the Manufacturer",
              value: widget.element?.target_market,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          String? updatedcertifications_compliance =
              certifications_complianceWidgetKey.currentState
                  ?.getUpdatedValue();

          String? updatedcontact_information =
              contact_informationWidgetKey.currentState?.getUpdatedValue();

          String? updatedcountry =
              countryWidgetKey.currentState?.getUpdatedValue();

          String? updatedid = idWidgetKey.currentState?.getUpdatedValue();

          String? updatedinformation =
              informationWidgetKey.currentState?.getUpdatedValue();

          String? updatedlegal_information =
              legal_informationWidgetKey.currentState?.getUpdatedValue();

          dynamic updatedlocation =
              locationWidgetKey.currentState?.getUpdatedValue();

          updatedlocation = Point(
              type: "Feature",
              geometry: GeometryPoint(
                  coordinates: updatedlocation.geometry.coordinates,
                  type: updatedlocation.geometry.type),
              properties: updatedlocation.properties);

          String? updatedname = nameWidgetKey.currentState?.getUpdatedValue();

          String? updatedsocial_media_links =
              social_media_linksWidgetKey.currentState?.getUpdatedValue();

          String? updatedtarget_market =
              target_marketWidgetKey.currentState?.getUpdatedValue();

          Manufacturer updatedManufacturer = widget.element ??
              Manufacturer(
                certifications_compliance:
                    updatedcertifications_compliance ?? '',
                contact_information: updatedcontact_information ?? '',
                country: updatedcountry ?? '',
                id: updatedid ?? '',
                information: updatedinformation ?? '',
                legal_information: updatedlegal_information ?? '',
                location: updatedlocation ?? '',
                name: updatedname ?? '',
                social_media_links: updatedsocial_media_links ?? '',
                target_market: updatedtarget_market ?? '',
              );

          updatedManufacturer = updatedManufacturer.copyWith(
              certifications_compliance: updatedcertifications_compliance,
              contact_information: updatedcontact_information,
              country: updatedcountry,
              id: updatedid,
              information: updatedinformation,
              legal_information: updatedlegal_information,
              location: updatedlocation,
              name: updatedname,
              social_media_links: updatedsocial_media_links,
              target_market: updatedtarget_market);
          var container = ProviderContainer();
          try {
            if (widget.isEditing) {
              await container.read(updateManufacturerProvider(
                  Tuple2(updatedManufacturer, context)));
              print('Manufacturer updated successfully');
            } else {
              await container.read(createManufacturerProvider(
                  Tuple2(updatedManufacturer, context)));
              print('Manufacturer created successfully');
            }
          } catch (error) {
            print('Failed to update Manufacturer: $error');
          }
        },
        child: Icon(Icons.save),
      ),
    );
  }
}

class ManufacturerFieldWidget extends StatefulWidget {
  final String fieldName;
  final String fieldDescription;
  final bool editable;
  final String placeholder;
  final String? value;

  const ManufacturerFieldWidget({
    Key? key,
    required this.fieldName,
    required this.fieldDescription,
    required this.editable,
    required this.placeholder,
    required this.value,
  }) : super(key: key);

  @override
  ManufacturerFieldWidgetState createState() => ManufacturerFieldWidgetState();
}

class ManufacturerFieldWidgetState extends State<ManufacturerFieldWidget> {
  final TextEditingController _typeAheadController = TextEditingController();
  bool isValueChanged = false;
  late String? initialValue;
  late String currentValue;
  late List<Manufacturer> options;

  @override
  void initState() {
    super.initState();
    initializeValues();
  }

  Future<void> initializeValues() async {
    super.initState();
    initialValue = widget.value;
    currentValue = initialValue ?? '';
    Manufacturer manufacturer =
        await container.read(getManufacturerProvider(widget.value!).future);
    _typeAheadController.text = '${manufacturer.name} <id: ${manufacturer.id}>';
  }

  String? getUpdatedValue() {
    return isValueChanged ? currentValue : initialValue;
  }

  var container = ProviderContainer();

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 12.0),
          margin: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              color: Styles.secondaryColor),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "${widget.fieldName}:",
                    style: const TextStyle(fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(width: 8.0),
                  Text(
                    widget.fieldDescription,
                    style: const TextStyle(color: Colors.grey),
                  ),
                ],
              ),
              const SizedBox(height: 8.0),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  widget.editable
                      ? Expanded(
                          child: TypeAheadField<Manufacturer>(
                            controller: _typeAheadController,
                            suggestionsCallback: (String pattern) async {
                              final manufacturerPaginationData = await container
                                  .read(getAllManufacturerProvider(container
                                          .read(manufacturerPaginationProvider))
                                      .future);
                              final options = manufacturerPaginationData.items;
                              return options
                                  .where((manufacturer) =>
                                      manufacturer.name!
                                          .toLowerCase()
                                          .contains(pattern.toLowerCase()) ||
                                      manufacturer.id
                                          .toString()
                                          .contains(pattern.toLowerCase()))
                                  .toList();
                            },
                            itemBuilder: (context, manufacturer) {
                              return ListTile(
                                title: Text(
                                    '${manufacturer.name} <id: ${manufacturer.id}>'),
                              );
                            },
                            onSelected: (Manufacturer value) {
                              setState(() {
                                isValueChanged = value.id != initialValue;
                                currentValue = value.id!;
                                _typeAheadController.text =
                                    '${value.name} <id: ${value.id}>';
                              });
                            },
                          ),
                        )
                      : Text(widget.value ?? widget.placeholder),
                ],
              ),
            ],
          ),
        ),
        if (isValueChanged)
          Positioned(
            top: 0,
            left: 0,
            child: Container(
              width: 20,
              height: 20,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.orange,
              ),
            ),
          ),
        Positioned(
          top: 0,
          right: 0,
          child: ElevatedButton(
            onPressed: () async {
              try {
                Manufacturer manufacturer = await container
                    .read(getManufacturerProvider(widget.value!).future);
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ManufacturerWidget(
                        element: manufacturer, isEditing: true),
                  ),
                );
              } catch (error) {
                print('Failed to fetch manufacturer: $error');
              }
            },
            child: const Text('View Manufacturer'),
          ),
        ),
      ],
    );
  }
}

class ManufacturerMultiFieldWidget extends StatefulWidget {
  final String fieldName;
  final String fieldDescription;
  final bool editable;
  final String placeholder;
  final List<String>? values;

  const ManufacturerMultiFieldWidget({
    Key? key,
    required this.fieldName,
    required this.fieldDescription,
    required this.editable,
    required this.placeholder,
    required this.values,
  }) : super(key: key);

  @override
  ManufacturerMultiFieldWidgetState createState() =>
      ManufacturerMultiFieldWidgetState();
}

class ManufacturerMultiFieldWidgetState
    extends State<ManufacturerMultiFieldWidget> {
  final TextEditingController _typeAheadController = TextEditingController();
  bool isValueChanged = false;
  late List<String> initialValues = [];
  late List<String> currentValues = [];
  late List<Manufacturer> options = [];

  @override
  void initState() {
    super.initState();
    initializeValues();
  }

  Future<void> initializeValues() async {
    super.initState();
    initialValues = widget.values ?? [];
    currentValues = initialValues;
    if (widget.values != null) {
      List<Manufacturer> manufacturerList = await Future.wait(
        (widget.values ?? []).where((value) => value != '').map((value) async {
          return await container.read(getManufacturerProvider(value).future);
        }),
      );
      String concatenatedText = '${manufacturerList.map((manufacturer) {
        return '${manufacturer.name} <id: ${manufacturer.id}>';
      }).join(', ')}, ';
      _typeAheadController.text = concatenatedText;
    } else {
      _typeAheadController.text = '';
    }
  }

  List<String>? getUpdatedValue() {
    return isValueChanged ? currentValues : initialValues;
  }

  var container = ProviderContainer();

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 12.0),
          margin: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              color: Styles.secondaryColor),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "${widget.fieldName}:",
                    style: const TextStyle(fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(width: 8.0),
                  Text(
                    widget.fieldDescription,
                    style: const TextStyle(color: Colors.grey),
                  ),
                ],
              ),
              const SizedBox(height: 8.0),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  widget.editable
                      ? Expanded(
                          child: TypeAheadField<Manufacturer>(
                            controller: _typeAheadController,
                            suggestionsCallback: (String pattern) async {
                              final idRegex =
                                  RegExp(r'<id:\s*([a-fA-F0-9]+)\s*>');
                              final matches = idRegex.allMatches(pattern);
                              final ids = <String>[];

                              for (final match in matches) {
                                ids.add(match.group(1)!);
                              }
                              currentValues = ids;
                              Function eq = const ListEquality().equals;
                              bool previusValue = isValueChanged;
                              isValueChanged = !eq(
                                  currentValues,
                                  initialValues
                                      .where((value) => value.isNotEmpty)
                                      .toList());
                              if (previusValue != isValueChanged) {
                                setState(() {
                                  _typeAheadController.text =
                                      _typeAheadController.text;
                                });
                              }
                              final inputParts = pattern.split(',').last.trim();
                              container
                                  .read(manufacturerPaginationProvider.notifier)
                                  .setFilters({
                                'id': {'\$nin': currentValues}
                              });
                              final manufacturerPaginationData = await container
                                  .read(getAllManufacturerProvider(container
                                          .read(manufacturerPaginationProvider))
                                      .future);
                              final options = manufacturerPaginationData.items;
                              return options
                                  .where((manufacturer) =>
                                      manufacturer.name!
                                          .toLowerCase()
                                          .contains(inputParts.toLowerCase()) ||
                                      manufacturer.id
                                          .toString()
                                          .toLowerCase()
                                          .contains(inputParts.toLowerCase()))
                                  .toList();
                            },
                            itemBuilder: (context, manufacturer) {
                              return ListTile(
                                title: Text(
                                    '${manufacturer.name} <id: ${manufacturer.id}>'),
                              );
                            },
                            onSelected: (Manufacturer value) async {
                              isValueChanged =
                                  !initialValues.contains(value.id);
                              currentValues.add(value.id!);

                              List<Manufacturer> manufacturerList =
                                  await Future.wait((currentValues)
                                      .where((value) => value != '')
                                      .map((value) async {
                                return await container.read(
                                    getManufacturerProvider(value).future);
                              }));
                              String concatenatedText =
                                  '${manufacturerList.map((manufacturer) {
                                return '${manufacturer.name} <id: ${manufacturer.id}>';
                              }).join(', ')}, ';

                              setState(() {
                                _typeAheadController.text = concatenatedText;
                              });
                            },
                          ),
                        )
                      : Text(widget.values.toString()),
                ],
              ),
            ],
          ),
        ),
        if (isValueChanged)
          Positioned(
            top: 0,
            left: 0,
            child: Container(
              width: 20,
              height: 20,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.orange,
              ),
            ),
          ),
        Positioned(
          top: 0,
          right: 0,
          child: ElevatedButton(
            onPressed: () async {
              try {
                final query = {
                  'id': {
                    '\$in': currentValues
                        .where((value) => value.isNotEmpty)
                        .toList()
                  }
                };
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>
                        ManufacturerListView(extraFilters: query),
                  ),
                );
              } catch (error) {
                print('Failed to fetch manufacturers: $error');
              }
            },
            child: const Text('View Manufacturers'),
          ),
        ),
      ],
    );
  }
}

// **************************************************************************
// HomeWidgetElementGenerator
// **************************************************************************

class ManufacturerHomeWidget extends StatelessWidget {
  const ManufacturerHomeWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => ManufacturerListView()),
        );
      },
      child: Container(
        width: 100.0,
        height: 100.0,
        decoration: BoxDecoration(
          color: Styles.dashboardBlock,
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/manufacturer.png',
              width: 40.0,
              height: 40.0,
              color: Colors.white,
            ),
            const SizedBox(height: 8.0),
            const Text(
              "Manufacturer",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Manufacturer _$ManufacturerFromJson(Map<String, dynamic> json) => Manufacturer(
      certifications_compliance: json['certifications_compliance'] as String?,
      contact_information: json['contact_information'] as String?,
      country: json['country'] as String,
      id: json['id'] as String?,
      information: json['information'] as String?,
      legal_information: json['legal_information'] as String?,
      location: json['location'] == null
          ? null
          : Point.fromJson(json['location'] as Map<String, dynamic>),
      name: json['name'] as String,
      social_media_links: json['social_media_links'] as String?,
      target_market: json['target_market'] as String?,
    );

Map<String, dynamic> _$ManufacturerToJson(Manufacturer instance) =>
    <String, dynamic>{
      'certifications_compliance': instance.certifications_compliance,
      'contact_information': instance.contact_information,
      'country': instance.country,
      'id': instance.id,
      'information': instance.information,
      'legal_information': instance.legal_information,
      'location': instance.location,
      'name': instance.name,
      'social_media_links': instance.social_media_links,
      'target_market': instance.target_market,
    };

// **************************************************************************
// ListWidgetGenerator
// **************************************************************************

class ManufacturerListView extends ConsumerStatefulWidget {
  final Map<String, dynamic>? extraFilters;
  final Map<String, dynamic> currentFilters = {};

  ManufacturerListView({Key? key, this.extraFilters}) : super(key: key);

  @override
  _ManufacturerListViewState createState() => _ManufacturerListViewState();
}

class _ManufacturerListViewState extends ConsumerState<ManufacturerListView> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (widget.extraFilters != null) {
        widget.extraFilters!.forEach((key, value) {
          widget.currentFilters[key] = value;
        });
      }
      ref
          .read(manufacturerPaginationProvider.notifier)
          .setFilters(widget.extraFilters!);
    });
  }

  @override
  Widget build(BuildContext context) {
    final paginationState = ref.watch(manufacturerPaginationProvider);

    final manufacturersAsyncValue =
        ref.watch(getAllManufacturerProvider(paginationState));

    final Map<String, int> columnSortStates =
        ref.watch(manufacturerPaginationProvider.notifier).getOrders();

    final Map<String, dynamic> fieldsFilterStates =
        ref.watch(manufacturerPaginationProvider.notifier).getFilters();

    void onSort(String columnName) {
      var state = columnSortStates[columnName];
      if (state == 0 || state == null) {
        columnSortStates[columnName] = 1;
      } else if (state == 1) {
        columnSortStates[columnName] = -1;
      } else if (state == -1) {
        columnSortStates.remove(columnName);
      }
      ref
          .read(manufacturerPaginationProvider.notifier)
          .setOrders(columnSortStates);
    }

    void onFilter(String fieldName, dynamic filterValue) {
      widget.currentFilters[fieldName] = filterValue;
      ref
          .read(manufacturerPaginationProvider.notifier)
          .setFilters(widget.currentFilters);
    }

    void onFilterRemove(String fieldName, dynamic filterValue) {
      if (widget.currentFilters.containsKey(fieldName)) {
        widget.currentFilters.remove(fieldName);
      }
    }

    return Scaffold(
        appBar: AppBar(
          title: const Text('Manufacturer List'),
          actions: [
            IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ManufacturerWidget(
                      isEditing: false,
                    ),
                  ),
                );
              },
              icon: const Icon(Icons.add),
            ),
          ],
        ),
        body: manufacturersAsyncValue.when(
          loading: () => const CircularProgressIndicator(),
          error: (error, stackTrace) => Text('Error: $error'),
          data: (ManufacturerPaginationData data) {
            final manufacturers = data.items;
            return Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  CustomSearchBar(
                    fields: const {
                      'certifications_compliance': 'String?',
                      'contact_information': 'String?',
                      'country': 'String',
                      'id': 'String?',
                      'information': 'String?',
                      'legal_information': 'String?',
                      'location': 'Point?',
                      'name': 'String',
                      'social_media_links': 'String?',
                      'target_market': 'String?'
                    },
                    filters: fieldsFilterStates,
                    onFilterChanged: onFilter,
                    onFilterRemove: onFilterRemove,
                  ),
                  Expanded(
                    child: ListView(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            SingleChildScrollView(
                              scrollDirection: Axis.vertical,
                              child: SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width > 1500
                                          ? MediaQuery.of(context).size.width
                                          : 1500,
                                  child: DataTable(
                                    columns: [
                                      DataColumn(
                                        label: Expanded(
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              const Text(
                                                'Name',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Color.fromARGB(
                                                        255, 94, 54, 54)),
                                                textAlign: TextAlign.center,
                                              ),
                                              if (columnSortStates['name'] !=
                                                  null) ...[
                                                Icon(
                                                  columnSortStates['name'] == 1
                                                      ? Icons
                                                          .arrow_drop_up_rounded
                                                      : Icons
                                                          .arrow_drop_down_rounded,
                                                  color: Colors.black,
                                                ),
                                                Text(
                                                  '${columnSortStates.keys.toList().indexOf('name') + 1}',
                                                  style: const TextStyle(
                                                      fontSize: 10),
                                                ),
                                              ],
                                            ],
                                          ),
                                        ),
                                        onSort: (columnIndex, ascending) =>
                                            {onSort('name')},
                                      ),
                                      DataColumn(
                                        label: Expanded(
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              const Text(
                                                'Information',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Color.fromARGB(
                                                        255, 94, 54, 54)),
                                                textAlign: TextAlign.center,
                                              ),
                                              if (columnSortStates[
                                                      'information'] !=
                                                  null) ...[
                                                Icon(
                                                  columnSortStates[
                                                              'information'] ==
                                                          1
                                                      ? Icons
                                                          .arrow_drop_up_rounded
                                                      : Icons
                                                          .arrow_drop_down_rounded,
                                                  color: Colors.black,
                                                ),
                                                Text(
                                                  '${columnSortStates.keys.toList().indexOf('information') + 1}',
                                                  style: const TextStyle(
                                                      fontSize: 10),
                                                ),
                                              ],
                                            ],
                                          ),
                                        ),
                                        onSort: (columnIndex, ascending) =>
                                            {onSort('information')},
                                      ),
                                      DataColumn(
                                        label: Expanded(
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              const Text(
                                                'Country',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Color.fromARGB(
                                                        255, 94, 54, 54)),
                                                textAlign: TextAlign.center,
                                              ),
                                              if (columnSortStates['country'] !=
                                                  null) ...[
                                                Icon(
                                                  columnSortStates['country'] ==
                                                          1
                                                      ? Icons
                                                          .arrow_drop_up_rounded
                                                      : Icons
                                                          .arrow_drop_down_rounded,
                                                  color: Colors.black,
                                                ),
                                                Text(
                                                  '${columnSortStates.keys.toList().indexOf('country') + 1}',
                                                  style: const TextStyle(
                                                      fontSize: 10),
                                                ),
                                              ],
                                            ],
                                          ),
                                        ),
                                        onSort: (columnIndex, ascending) =>
                                            {onSort('country')},
                                      ),
                                      DataColumn(
                                        label: Expanded(
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              const Text(
                                                'Location',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Color.fromARGB(
                                                        255, 94, 54, 54)),
                                                textAlign: TextAlign.center,
                                              ),
                                              if (columnSortStates[
                                                      'location'] !=
                                                  null) ...[
                                                Icon(
                                                  columnSortStates[
                                                              'location'] ==
                                                          1
                                                      ? Icons
                                                          .arrow_drop_up_rounded
                                                      : Icons
                                                          .arrow_drop_down_rounded,
                                                  color: Colors.black,
                                                ),
                                                Text(
                                                  '${columnSortStates.keys.toList().indexOf('location') + 1}',
                                                  style: const TextStyle(
                                                      fontSize: 10),
                                                ),
                                              ],
                                            ],
                                          ),
                                        ),
                                        onSort: (columnIndex, ascending) =>
                                            {onSort('location')},
                                      ),
                                      DataColumn(
                                        label: Expanded(
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              const Text(
                                                'Contact Information',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Color.fromARGB(
                                                        255, 94, 54, 54)),
                                                textAlign: TextAlign.center,
                                              ),
                                              if (columnSortStates[
                                                      'contact_information'] !=
                                                  null) ...[
                                                Icon(
                                                  columnSortStates[
                                                              'contact_information'] ==
                                                          1
                                                      ? Icons
                                                          .arrow_drop_up_rounded
                                                      : Icons
                                                          .arrow_drop_down_rounded,
                                                  color: Colors.black,
                                                ),
                                                Text(
                                                  '${columnSortStates.keys.toList().indexOf('contact_information') + 1}',
                                                  style: const TextStyle(
                                                      fontSize: 10),
                                                ),
                                              ],
                                            ],
                                          ),
                                        ),
                                        onSort: (columnIndex, ascending) =>
                                            {onSort('contact_information')},
                                      ),
                                      DataColumn(
                                        label: Expanded(
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              const Text(
                                                'Target Market',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Color.fromARGB(
                                                        255, 94, 54, 54)),
                                                textAlign: TextAlign.center,
                                              ),
                                              if (columnSortStates[
                                                      'target_market'] !=
                                                  null) ...[
                                                Icon(
                                                  columnSortStates[
                                                              'target_market'] ==
                                                          1
                                                      ? Icons
                                                          .arrow_drop_up_rounded
                                                      : Icons
                                                          .arrow_drop_down_rounded,
                                                  color: Colors.black,
                                                ),
                                                Text(
                                                  '${columnSortStates.keys.toList().indexOf('target_market') + 1}',
                                                  style: const TextStyle(
                                                      fontSize: 10),
                                                ),
                                              ],
                                            ],
                                          ),
                                        ),
                                        onSort: (columnIndex, ascending) =>
                                            {onSort('target_market')},
                                      ),
                                      DataColumn(
                                        label: Expanded(
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              const Text(
                                                'certifications_compliance',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Color.fromARGB(
                                                        255, 94, 54, 54)),
                                                textAlign: TextAlign.center,
                                              ),
                                              if (columnSortStates[
                                                      'certifications_compliance'] !=
                                                  null) ...[
                                                Icon(
                                                  columnSortStates[
                                                              'certifications_compliance'] ==
                                                          1
                                                      ? Icons
                                                          .arrow_drop_up_rounded
                                                      : Icons
                                                          .arrow_drop_down_rounded,
                                                  color: Colors.black,
                                                ),
                                                Text(
                                                  '${columnSortStates.keys.toList().indexOf('certifications_compliance') + 1}',
                                                  style: const TextStyle(
                                                      fontSize: 10),
                                                ),
                                              ],
                                            ],
                                          ),
                                        ),
                                        onSort: (columnIndex, ascending) => {
                                          onSort('certifications_compliance')
                                        },
                                      ),
                                      DataColumn(
                                        label: Expanded(
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              const Text(
                                                'Social Media Links',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Color.fromARGB(
                                                        255, 94, 54, 54)),
                                                textAlign: TextAlign.center,
                                              ),
                                              if (columnSortStates[
                                                      'social_media_links'] !=
                                                  null) ...[
                                                Icon(
                                                  columnSortStates[
                                                              'social_media_links'] ==
                                                          1
                                                      ? Icons
                                                          .arrow_drop_up_rounded
                                                      : Icons
                                                          .arrow_drop_down_rounded,
                                                  color: Colors.black,
                                                ),
                                                Text(
                                                  '${columnSortStates.keys.toList().indexOf('social_media_links') + 1}',
                                                  style: const TextStyle(
                                                      fontSize: 10),
                                                ),
                                              ],
                                            ],
                                          ),
                                        ),
                                        onSort: (columnIndex, ascending) =>
                                            {onSort('social_media_links')},
                                      ),
                                      DataColumn(
                                        label: Expanded(
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              const Text(
                                                'Legal Information',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Color.fromARGB(
                                                        255, 94, 54, 54)),
                                                textAlign: TextAlign.center,
                                              ),
                                              if (columnSortStates[
                                                      'legal_information'] !=
                                                  null) ...[
                                                Icon(
                                                  columnSortStates[
                                                              'legal_information'] ==
                                                          1
                                                      ? Icons
                                                          .arrow_drop_up_rounded
                                                      : Icons
                                                          .arrow_drop_down_rounded,
                                                  color: Colors.black,
                                                ),
                                                Text(
                                                  '${columnSortStates.keys.toList().indexOf('legal_information') + 1}',
                                                  style: const TextStyle(
                                                      fontSize: 10),
                                                ),
                                              ],
                                            ],
                                          ),
                                        ),
                                        onSort: (columnIndex, ascending) =>
                                            {onSort('legal_information')},
                                      ),
                                    ],
                                    rows: manufacturers.map((manufacturer) {
                                      return DataRow(
                                        cells: [
                                          DataCell(Center(
                                              child: Text(manufacturer.name
                                                  .toString()))),
                                          DataCell(Center(
                                              child: Text(manufacturer
                                                  .information
                                                  .toString()))),
                                          DataCell(Center(
                                              child: Text(manufacturer.country
                                                  .toString()))),
                                          DataCell(Center(
                                              child: ElevatedButton(
                                            onPressed: () {
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                  builder: (context) =>
                                                      MapScreenView(PointView(
                                                          manufacturer
                                                              .location!
                                                              .geometry
                                                              .coordinates,
                                                          manufacturer.location!
                                                              .properties,
                                                          MediaQuery.of(context)
                                                              .size
                                                              .height,
                                                          false)),
                                                ),
                                              );
                                            },
                                            style: ButtonStyle(
                                              shape: MaterialStateProperty.all<
                                                  RoundedRectangleBorder>(
                                                RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(5),
                                                ),
                                              ),
                                              padding: MaterialStateProperty
                                                  .all<EdgeInsetsGeometry>(
                                                const EdgeInsets.symmetric(
                                                    horizontal: 1, vertical: 1),
                                              ),
                                              backgroundColor:
                                                  MaterialStateProperty
                                                      .all<Color>(Styles
                                                          .buttonPrimaryColor),
                                              elevation: MaterialStateProperty
                                                  .resolveWith<double>(
                                                      (states) {
                                                if (states.contains(
                                                        MaterialState
                                                            .hovered) ||
                                                    states.contains(
                                                        MaterialState
                                                            .pressed)) {
                                                  return 0;
                                                }
                                                return 0;
                                              }),
                                              foregroundColor:
                                                  MaterialStateProperty.all<
                                                      Color>(Colors.white),
                                              overlayColor:
                                                  MaterialStateProperty
                                                      .resolveWith<Color>(
                                                          (states) {
                                                if (states.contains(
                                                    MaterialState.hovered)) {
                                                  return Styles
                                                      .buttonPrimaryColorHover;
                                                }
                                                return Colors.transparent;
                                              }),
                                            ),
                                            child: const Text(
                                              "Point?",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ))),
                                          DataCell(Center(
                                              child: Text(manufacturer
                                                  .contact_information
                                                  .toString()))),
                                          DataCell(Center(
                                              child: Text(manufacturer
                                                  .target_market
                                                  .toString()))),
                                          DataCell(Center(
                                              child: Text(manufacturer
                                                  .certifications_compliance
                                                  .toString()))),
                                          DataCell(Center(
                                              child: Text(manufacturer
                                                  .social_media_links
                                                  .toString()))),
                                          DataCell(Center(
                                              child: Text(manufacturer
                                                  .legal_information
                                                  .toString()))),
                                        ],
                                        onSelectChanged: (selected) {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    ManufacturerWidget(
                                                        element: manufacturer,
                                                        isEditing: true)),
                                          );
                                        },
                                      );
                                    }).toList(),
                                    showCheckboxColumn: false,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(height: 8),
                          ],
                        ),
                      ],
                    ),
                  ),
                  CustomPagination(
                    currentPage: data.currentPage,
                    maxPages: data.maxPages,
                    onPageSelected: (pageNumber) => _onPageButtonPressed(
                        pageNumber, ref, paginationState, data.maxPages),
                  )
                ]);
          },
        ));
  }

  void _onPageButtonPressed(int pageNumber, WidgetRef ref,
      ManufacturerPaginationState paginationState, int maxPages) {
    if (pageNumber <= maxPages) {
      ref.read(manufacturerPaginationProvider.notifier).setPage(pageNumber);
    }
  }
}

class ManufacturerPaginationState {
  final Tuple2<int, int> pagination;
  final Map<String, int> orders;
  final Map<String, dynamic> filters;

  ManufacturerPaginationState({
    required this.pagination,
    required this.orders,
    required this.filters,
  });
}

class ManufacturerPaginationNotifier
    extends StateNotifier<ManufacturerPaginationState> {
  ManufacturerPaginationNotifier()
      : super(ManufacturerPaginationState(
          pagination: const Tuple2<int, int>(0, 10),
          orders: {},
          filters: {},
        ));

  void setPage(int page) {
    state = ManufacturerPaginationState(
      pagination: Tuple2(page * state.pagination.item2 - state.pagination.item2,
          state.pagination.item2),
      orders: state.orders,
      filters: state.filters,
    );
  }

  void setOrders(Map<String, int> newOrders) {
    state = ManufacturerPaginationState(
      pagination: Tuple2(state.pagination.item1, state.pagination.item2),
      orders: newOrders,
      filters: state.filters,
    );
  }

  void setFilters(Map<String, dynamic> newFilters) {
    state = ManufacturerPaginationState(
      pagination: Tuple2(state.pagination.item1, state.pagination.item2),
      orders: state.orders,
      filters: newFilters,
    );
  }

  Map<String, int> getOrders() {
    return state.orders;
  }

  Map<String, dynamic> getFilters() {
    return state.filters;
  }
}

final manufacturerPaginationProvider = StateNotifierProvider<
    ManufacturerPaginationNotifier, ManufacturerPaginationState>(
  (ref) => ManufacturerPaginationNotifier(),
);

// **************************************************************************
// RiverpodCustomGenerator
// **************************************************************************

final getManufacturerProvider = FutureProvider.autoDispose
    .family<Manufacturer, String>((ref, manufacturerId) async {
  final json =
      await http.get(Uri.parse('$baseURL/manufacturer/$manufacturerId'));
  final jsonData = jsonDecode(json.body);
  return Manufacturer.fromJson(jsonData);
});

final createManufacturerProvider = FutureProvider.autoDispose
    .family<void, Tuple2<Manufacturer, BuildContext>>((ref, tuple) async {
  Manufacturer manufacturerInstance = tuple.item1;
  BuildContext context = tuple.item2;

  final response = await http.post(
    Uri.parse('$baseURL/manufacturer'),
    headers: {'Content-Type': 'application/json'},
    body: jsonEncode(manufacturerInstance.toJson()),
  );
  if (response.statusCode != 201) {
    CustomSnackBar.show(context, jsonDecode(response.body)['detail']);
  }
});

final updateManufacturerProvider = FutureProvider.autoDispose
    .family<void, Tuple2<Manufacturer, BuildContext>>((ref, tuple) async {
  Manufacturer manufacturerInstance = tuple.item1;
  BuildContext context = tuple.item2;

  final response = await http.put(
    Uri.parse('$baseURL/manufacturer/${manufacturerInstance.id}'),
    headers: {'Content-Type': 'application/json'},
    body: jsonEncode(manufacturerInstance.toJson()),
  );
  if (response.statusCode != 200) {
    CustomSnackBar.show(context, jsonDecode(response.body)['detail']);
  }
});

final deleteManufacturerProvider =
    FutureProvider.autoDispose.family<void, int>((ref, manufacturerId) async {
  final response = await http.delete(
    Uri.parse('$baseURL/manufacturer/$manufacturerId'),
  );
  if (response.statusCode != 204) {
    throw Exception('Failed to delete Manufacturer');
  }
});

class ManufacturerPaginationData {
  final List<Manufacturer> items;
  final int currentPage;
  final int maxPages;

  ManufacturerPaginationData({
    required this.items,
    required this.currentPage,
    required this.maxPages,
  });
}

final getAllManufacturerProvider = FutureProvider.autoDispose
    .family<ManufacturerPaginationData, ManufacturerPaginationState>(
        (ref, state) async {
  final fixedQuery = {
    if (state.orders.isNotEmpty) 'orders': state.orders,
    if (state.filters.isNotEmpty)
      'filters': Map.from(state.filters)
        ..removeWhere((key, value) => value == null || value == ''),
  };

  final json = await http.post(
      Uri.parse(
          '$baseURL/manufacturers?skip=${state.pagination.item1}&limit=${state.pagination.item2}'),
      headers: {'Content-Type': 'application/json'},
      body: jsonEncode(fixedQuery));
  final jsonData = jsonDecode(json.body);

  return ManufacturerPaginationData(
    items: (jsonData['items'] as List)
        .map((data) => Manufacturer.fromJson(data))
        .toList(),
    currentPage: jsonData['current_page'],
    maxPages: jsonData['max_pages'],
  );
});
