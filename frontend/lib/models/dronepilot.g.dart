// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dronepilot.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DronePilotCWProxy {
  DronePilot address(Point? address);

  DronePilot contact_number(String contact_number);

  DronePilot dronesOwned(List<String>? dronesOwned);

  DronePilot email(String email);

  DronePilot id(String? id);

  DronePilot name(String name);

  DronePilot password(String password);

  DronePilot roles(List<String>? roles);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DronePilot(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DronePilot(...).copyWith(id: 12, name: "My name")
  /// ````
  DronePilot call({
    Point? address,
    String? contact_number,
    List<String>? dronesOwned,
    String? email,
    String? id,
    String? name,
    String? password,
    List<String>? roles,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfDronePilot.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfDronePilot.copyWith.fieldName(...)`
class _$DronePilotCWProxyImpl implements _$DronePilotCWProxy {
  final DronePilot _value;

  const _$DronePilotCWProxyImpl(this._value);

  @override
  DronePilot address(Point? address) => this(address: address);

  @override
  DronePilot contact_number(String contact_number) =>
      this(contact_number: contact_number);

  @override
  DronePilot dronesOwned(List<String>? dronesOwned) =>
      this(dronesOwned: dronesOwned);

  @override
  DronePilot email(String email) => this(email: email);

  @override
  DronePilot id(String? id) => this(id: id);

  @override
  DronePilot name(String name) => this(name: name);

  @override
  DronePilot password(String password) => this(password: password);

  @override
  DronePilot roles(List<String>? roles) => this(roles: roles);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DronePilot(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DronePilot(...).copyWith(id: 12, name: "My name")
  /// ````
  DronePilot call({
    Object? address = const $CopyWithPlaceholder(),
    Object? contact_number = const $CopyWithPlaceholder(),
    Object? dronesOwned = const $CopyWithPlaceholder(),
    Object? email = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? password = const $CopyWithPlaceholder(),
    Object? roles = const $CopyWithPlaceholder(),
  }) {
    return DronePilot(
      address: address == const $CopyWithPlaceholder()
          ? _value.address
          // ignore: cast_nullable_to_non_nullable
          : address as Point?,
      contact_number: contact_number == const $CopyWithPlaceholder() ||
              contact_number == null
          ? _value.contact_number
          // ignore: cast_nullable_to_non_nullable
          : contact_number as String,
      dronesOwned: dronesOwned == const $CopyWithPlaceholder()
          ? _value.dronesOwned
          // ignore: cast_nullable_to_non_nullable
          : dronesOwned as List<String>?,
      email: email == const $CopyWithPlaceholder() || email == null
          ? _value.email
          // ignore: cast_nullable_to_non_nullable
          : email as String,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      password: password == const $CopyWithPlaceholder() || password == null
          ? _value.password
          // ignore: cast_nullable_to_non_nullable
          : password as String,
      roles: roles == const $CopyWithPlaceholder()
          ? _value.roles
          // ignore: cast_nullable_to_non_nullable
          : roles as List<String>?,
    );
  }
}

extension $DronePilotCopyWith on DronePilot {
  /// Returns a callable class that can be used as follows: `instanceOfDronePilot.copyWith(...)` or like so:`instanceOfDronePilot.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DronePilotCWProxy get copyWith => _$DronePilotCWProxyImpl(this);
}

// **************************************************************************
// ElementWidgetGenerator
// **************************************************************************

class DronePilotWidget extends StatefulWidget {
  final DronePilot? element;
  final bool isEditing;

  const DronePilotWidget({this.element, required this.isEditing, Key? key})
      : super(key: key);

  @override
  _DronePilotWidgetState createState() => _DronePilotWidgetState();
}

class _DronePilotWidgetState extends State<DronePilotWidget> {
  final GlobalKey<MapWidgetState> addressWidgetKey =
      GlobalKey<MapWidgetState>();
  final GlobalKey<StringWidgetState> contact_numberWidgetKey =
      GlobalKey<StringWidgetState>();
  final GlobalKey<DroneMultiFieldWidgetState> dronesOwnedWidgetKey =
      GlobalKey<DroneMultiFieldWidgetState>();
  final GlobalKey<StringWidgetState> emailWidgetKey =
      GlobalKey<StringWidgetState>();
  final GlobalKey<StringWidgetState> idWidgetKey =
      GlobalKey<StringWidgetState>();
  final GlobalKey<StringWidgetState> nameWidgetKey =
      GlobalKey<StringWidgetState>();
  final GlobalKey<StringWidgetState> passwordWidgetKey =
      GlobalKey<StringWidgetState>();
  final GlobalKey<RoleMultiFieldWidgetState> rolesWidgetKey =
      GlobalKey<RoleMultiFieldWidgetState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DronePilot'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            MapWidget(
                key: addressWidgetKey,
                fieldName: "Address",
                fieldDescription: "The address of the Drone Pilot",
                editable: true,
                placeholder: "Enter the address of the Drone Pilot",
                value: widget.element?.address ??
                    Point(
                        type: "Feature",
                        geometry: GeometryPoint(coordinates: [], type: "Point"),
                        properties: {}),
                uspaceMap: false),
            StringWidget(
              key: contact_numberWidgetKey,
              fieldName: "Contact Number",
              fieldDescription: "This is the contact number of the Drone Pilot",
              editable: true,
              placeholder: "Write the contact number here",
              value: widget.element?.contact_number,
            ),
            DroneMultiFieldWidget(
              key: dronesOwnedWidgetKey,
              fieldName: "Drones Owned",
              fieldDescription: "These are the Drones of the Pilot",
              editable: true,
              placeholder: "List the Drones of the Pilot",
              values: widget.element?.dronesOwned,
            ),
            StringWidget(
              key: emailWidgetKey,
              fieldName: "email",
              fieldDescription: "This is the email",
              editable: true,
              placeholder: "Type the email",
              value: widget.element?.email,
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
              key: nameWidgetKey,
              fieldName: "Name",
              fieldDescription: "This is the name of the Drone Pilot",
              editable: true,
              placeholder: "Write the Name of the Drone Pilot",
              value: widget.element?.name,
            ),
            StringWidget(
              key: passwordWidgetKey,
              fieldName: "password",
              fieldDescription: "This is the password",
              editable: true,
              placeholder: "Type the password",
              value: widget.element?.password,
            ),
            RoleMultiFieldWidget(
              key: rolesWidgetKey,
              fieldName: "roles",
              fieldDescription: "This is the roles",
              editable: true,
              placeholder: "Type the roles",
              values: widget.element?.roles,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          dynamic updatedaddress =
              addressWidgetKey.currentState?.getUpdatedValue();

          updatedaddress = Point(
              type: "Feature",
              geometry: GeometryPoint(
                  coordinates: updatedaddress.geometry.coordinates,
                  type: updatedaddress.geometry.type),
              properties: updatedaddress.properties);

          String? updatedcontact_number =
              contact_numberWidgetKey.currentState?.getUpdatedValue();

          List<String>? updateddronesOwned =
              dronesOwnedWidgetKey.currentState?.getUpdatedValue();

          String? updatedemail = emailWidgetKey.currentState?.getUpdatedValue();

          String? updatedid = idWidgetKey.currentState?.getUpdatedValue();

          String? updatedname = nameWidgetKey.currentState?.getUpdatedValue();

          String? updatedpassword =
              passwordWidgetKey.currentState?.getUpdatedValue();

          List<String>? updatedroles =
              rolesWidgetKey.currentState?.getUpdatedValue();

          DronePilot updatedDronePilot = widget.element ??
              DronePilot(
                address: updatedaddress ?? '',
                contact_number: updatedcontact_number ?? '',
                dronesOwned: updateddronesOwned ?? [''],
                email: updatedemail ?? '',
                id: updatedid ?? '',
                name: updatedname ?? '',
                password: updatedpassword ?? '',
                roles: updatedroles ?? [''],
              );

          updatedDronePilot = updatedDronePilot.copyWith(
              address: updatedaddress,
              contact_number: updatedcontact_number,
              dronesOwned: updateddronesOwned,
              email: updatedemail,
              id: updatedid,
              name: updatedname,
              password: updatedpassword,
              roles: updatedroles);
          var container = ProviderContainer();
          try {
            if (widget.isEditing) {
              await container.read(
                  updateDronePilotProvider(Tuple2(updatedDronePilot, context)));
              print('DronePilot updated successfully');
            } else {
              await container.read(
                  createDronePilotProvider(Tuple2(updatedDronePilot, context)));
              print('DronePilot created successfully');
            }
          } catch (error) {
            print('Failed to update DronePilot: $error');
          }
        },
        child: Icon(Icons.save),
      ),
    );
  }
}

class DronePilotFieldWidget extends StatefulWidget {
  final String fieldName;
  final String fieldDescription;
  final bool editable;
  final String placeholder;
  final String? value;

  const DronePilotFieldWidget({
    Key? key,
    required this.fieldName,
    required this.fieldDescription,
    required this.editable,
    required this.placeholder,
    required this.value,
  }) : super(key: key);

  @override
  DronePilotFieldWidgetState createState() => DronePilotFieldWidgetState();
}

class DronePilotFieldWidgetState extends State<DronePilotFieldWidget> {
  final TextEditingController _typeAheadController = TextEditingController();
  bool isValueChanged = false;
  late String? initialValue;
  late String currentValue;
  late List<DronePilot> options;

  @override
  void initState() {
    super.initState();
    initializeValues();
  }

  Future<void> initializeValues() async {
    super.initState();
    initialValue = widget.value;
    currentValue = initialValue ?? '';
    DronePilot dronepilot =
        await container.read(getDronePilotProvider(widget.value!).future);
    _typeAheadController.text = '${dronepilot.name} <id: ${dronepilot.id}>';
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
                          child: TypeAheadField<DronePilot>(
                            controller: _typeAheadController,
                            suggestionsCallback: (String pattern) async {
                              final dronepilotPaginationData = await container
                                  .read(getAllDronePilotProvider(container
                                          .read(dronepilotPaginationProvider))
                                      .future);
                              final options = dronepilotPaginationData.items;
                              return options
                                  .where((dronepilot) =>
                                      dronepilot.name!
                                          .toLowerCase()
                                          .contains(pattern.toLowerCase()) ||
                                      dronepilot.id
                                          .toString()
                                          .contains(pattern.toLowerCase()))
                                  .toList();
                            },
                            itemBuilder: (context, dronepilot) {
                              return ListTile(
                                title: Text(
                                    '${dronepilot.name} <id: ${dronepilot.id}>'),
                              );
                            },
                            onSelected: (DronePilot value) {
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
                DronePilot dronepilot = await container
                    .read(getDronePilotProvider(widget.value!).future);
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>
                        DronePilotWidget(element: dronepilot, isEditing: true),
                  ),
                );
              } catch (error) {
                print('Failed to fetch dronepilot: $error');
              }
            },
            child: const Text('View DronePilot'),
          ),
        ),
      ],
    );
  }
}

class DronePilotMultiFieldWidget extends StatefulWidget {
  final String fieldName;
  final String fieldDescription;
  final bool editable;
  final String placeholder;
  final List<String>? values;

  const DronePilotMultiFieldWidget({
    Key? key,
    required this.fieldName,
    required this.fieldDescription,
    required this.editable,
    required this.placeholder,
    required this.values,
  }) : super(key: key);

  @override
  DronePilotMultiFieldWidgetState createState() =>
      DronePilotMultiFieldWidgetState();
}

class DronePilotMultiFieldWidgetState
    extends State<DronePilotMultiFieldWidget> {
  final TextEditingController _typeAheadController = TextEditingController();
  bool isValueChanged = false;
  late List<String> initialValues = [];
  late List<String> currentValues = [];
  late List<DronePilot> options = [];

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
      List<DronePilot> dronepilotList = await Future.wait(
        (widget.values ?? []).where((value) => value != '').map((value) async {
          return await container.read(getDronePilotProvider(value).future);
        }),
      );
      String concatenatedText = '${dronepilotList.map((dronepilot) {
        return '${dronepilot.name} <id: ${dronepilot.id}>';
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
                          child: TypeAheadField<DronePilot>(
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
                                  .read(dronepilotPaginationProvider.notifier)
                                  .setFilters({
                                'id': {'\$nin': currentValues}
                              });
                              final dronepilotPaginationData = await container
                                  .read(getAllDronePilotProvider(container
                                          .read(dronepilotPaginationProvider))
                                      .future);
                              final options = dronepilotPaginationData.items;
                              return options
                                  .where((dronepilot) =>
                                      dronepilot.name!
                                          .toLowerCase()
                                          .contains(inputParts.toLowerCase()) ||
                                      dronepilot.id
                                          .toString()
                                          .toLowerCase()
                                          .contains(inputParts.toLowerCase()))
                                  .toList();
                            },
                            itemBuilder: (context, dronepilot) {
                              return ListTile(
                                title: Text(
                                    '${dronepilot.name} <id: ${dronepilot.id}>'),
                              );
                            },
                            onSelected: (DronePilot value) async {
                              isValueChanged =
                                  !initialValues.contains(value.id);
                              currentValues.add(value.id!);

                              List<DronePilot> dronepilotList =
                                  await Future.wait((currentValues)
                                      .where((value) => value != '')
                                      .map((value) async {
                                return await container
                                    .read(getDronePilotProvider(value).future);
                              }));
                              String concatenatedText =
                                  '${dronepilotList.map((dronepilot) {
                                return '${dronepilot.name} <id: ${dronepilot.id}>';
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
                        DronePilotListView(extraFilters: query),
                  ),
                );
              } catch (error) {
                print('Failed to fetch dronepilots: $error');
              }
            },
            child: const Text('View DronePilots'),
          ),
        ),
      ],
    );
  }
}

class DronePilotLoginWidget extends StatefulWidget {
  final DronePilot? element;

  const DronePilotLoginWidget({this.element, Key? key}) : super(key: key);

  @override
  _DronePilotLoginWidgetState createState() => _DronePilotLoginWidgetState();
}

class _DronePilotLoginWidgetState extends State<DronePilotLoginWidget> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  bool _isPasswordVisible = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Log In'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: MediaQuery.of(context).size.height * 0.2),
              _buildTextField(
                controller: _emailController,
                labelText: 'Email',
              ),
              _buildTextField(
                controller: _passwordController,
                labelText: 'Password',
                isPassword: true,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: ElevatedButton(
                  onPressed: () async {
                    var container = ProviderContainer();
                    var loginData = Auth(
                        email: _emailController.text,
                        password: _passwordController.text);
                    try {
                      AuthResult loginResult = await container
                          .read(loginDronePilotProvider(loginData).future);
                      if (loginResult.success) {
                        Navigator.of(context).pushReplacement(
                          MaterialPageRoute(builder: (context) => Home()),
                        );
                      } else {
                        CustomSnackBar.show(context, loginResult.errorMessage);
                      }
                    } catch (error) {
                      print(error);
                    }
                  },
                  child: const Text('Login'),
                ),
              ),
              TextButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                        builder: (context) => DronePilotRegisterWidget()),
                  );
                },
                child: const Text("I don't have an account: Register"),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildTextField({
    required TextEditingController controller,
    required String labelText,
    bool isPassword = false,
  }) {
    return Container(
      padding: const EdgeInsets.all(8.0),
      margin: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: Styles.secondaryColor,
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: TextField(
          controller: controller,
          obscureText: isPassword && !_isPasswordVisible,
          decoration: InputDecoration(
            labelText: labelText,
            suffixIcon: isPassword
                ? IconButton(
                    icon: Icon(
                      _isPasswordVisible
                          ? Icons.visibility
                          : Icons.visibility_off,
                    ),
                    onPressed: () {
                      setState(() {
                        _isPasswordVisible = !_isPasswordVisible;
                      });
                    },
                  )
                : null,
          ),
        ),
      ),
    );
  }
}

class DronePilotRegisterWidget extends StatefulWidget {
  final DronePilot? element;

  const DronePilotRegisterWidget({this.element, Key? key}) : super(key: key);

  @override
  _DronePilotRegisterWidgetState createState() =>
      _DronePilotRegisterWidgetState();
}

class _DronePilotRegisterWidgetState extends State<DronePilotRegisterWidget> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final TextEditingController _confirmPasswordController =
      TextEditingController();

  final TextEditingController _contact_numberController =
      TextEditingController();
  final TextEditingController _nameController = TextEditingController();
  bool _isPasswordVisible = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Register'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: MediaQuery.of(context).size.height * 0.2),
              _buildTextField(
                controller: _emailController,
                labelText: 'Email',
              ),
              _buildTextField(
                controller: _passwordController,
                labelText: 'Password',
                isPassword: true,
              ),
              _buildTextField(
                controller: _confirmPasswordController,
                labelText: 'Confirm password',
                isPassword: true,
              ),
              _buildTextField(
                controller: _contact_numberController,
                labelText: 'contact_number',
              ),
              _buildTextField(
                controller: _nameController,
                labelText: 'name',
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: ElevatedButton(
                  onPressed: () async {
                    if (_passwordController.text !=
                        _confirmPasswordController.text) {
                      CustomSnackBar.show(context, "Passwords do not match");
                      return;
                    }
                    var container = ProviderContainer();
                    var registerData = DronePilot(
                      email: _emailController.text,
                      password: _passwordController.text,
                      contact_number: _contact_numberController.text,
                      name: _nameController.text,
                    );
                    try {
                      AuthResult registerResult = await container.read(
                          registerDronePilotProvider(registerData).future);
                      if (registerResult.success) {
                        Navigator.of(context).pushReplacement(
                          MaterialPageRoute(builder: (context) => Home()),
                        );
                      } else {
                        CustomSnackBar.show(
                            context, registerResult.errorMessage);
                      }
                    } catch (error) {
                      print(error);
                    }
                  },
                  child: Text('Register'),
                ),
              ),
              TextButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                        builder: (context) => DronePilotLoginWidget()),
                  );
                },
                child: Text("I already have an account: LogIn"),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildTextField({
    required TextEditingController controller,
    required String labelText,
    bool isPassword = false,
  }) {
    return Container(
      padding: const EdgeInsets.all(8.0),
      margin: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: Styles.secondaryColor,
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: TextField(
          controller: controller,
          obscureText: isPassword && !_isPasswordVisible,
          decoration: InputDecoration(
            labelText: labelText,
            suffixIcon: isPassword
                ? IconButton(
                    icon: Icon(
                      _isPasswordVisible
                          ? Icons.visibility
                          : Icons.visibility_off,
                    ),
                    onPressed: () {
                      setState(() {
                        _isPasswordVisible = !_isPasswordVisible;
                      });
                    },
                  )
                : null,
          ),
        ),
      ),
    );
  }
}

// **************************************************************************
// HomeWidgetElementGenerator
// **************************************************************************

class DronePilotHomeWidget extends StatelessWidget {
  const DronePilotHomeWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => DronePilotListView()),
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
              'assets/dronepilot.png',
              width: 40.0,
              height: 40.0,
              color: Colors.white,
            ),
            const SizedBox(height: 8.0),
            const Text(
              "DronePilot",
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

DronePilot _$DronePilotFromJson(Map<String, dynamic> json) => DronePilot(
      address: json['address'] == null
          ? null
          : Point.fromJson(json['address'] as Map<String, dynamic>),
      contact_number: json['contact_number'] as String,
      dronesOwned: (json['dronesOwned'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      email: json['email'] as String,
      id: json['id'] as String?,
      name: json['name'] as String,
      password: json['password'] as String,
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$DronePilotToJson(DronePilot instance) =>
    <String, dynamic>{
      'address': instance.address,
      'contact_number': instance.contact_number,
      'dronesOwned': instance.dronesOwned,
      'email': instance.email,
      'id': instance.id,
      'name': instance.name,
      'password': instance.password,
      'roles': instance.roles,
    };

// **************************************************************************
// ListWidgetGenerator
// **************************************************************************

class DronePilotListView extends ConsumerStatefulWidget {
  final Map<String, dynamic>? extraFilters;
  final Map<String, dynamic> currentFilters = {};

  DronePilotListView({Key? key, this.extraFilters}) : super(key: key);

  @override
  _DronePilotListViewState createState() => _DronePilotListViewState();
}

class _DronePilotListViewState extends ConsumerState<DronePilotListView> {
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
          .read(dronepilotPaginationProvider.notifier)
          .setFilters(widget.extraFilters!);
    });
  }

  @override
  Widget build(BuildContext context) {
    final paginationState = ref.watch(dronepilotPaginationProvider);

    final dronepilotsAsyncValue =
        ref.watch(getAllDronePilotProvider(paginationState));

    final Map<String, int> columnSortStates =
        ref.watch(dronepilotPaginationProvider.notifier).getOrders();

    final Map<String, dynamic> fieldsFilterStates =
        ref.watch(dronepilotPaginationProvider.notifier).getFilters();

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
          .read(dronepilotPaginationProvider.notifier)
          .setOrders(columnSortStates);
    }

    void onFilter(String fieldName, dynamic filterValue) {
      widget.currentFilters[fieldName] = filterValue;
      ref
          .read(dronepilotPaginationProvider.notifier)
          .setFilters(widget.currentFilters);
    }

    void onFilterRemove(String fieldName, dynamic filterValue) {
      if (widget.currentFilters.containsKey(fieldName)) {
        widget.currentFilters.remove(fieldName);
      }
    }

    Future<List<Drone>> fetchDroneList(List<String>? ids) async {
      if (ids == null || ids.isEmpty) {
        return [];
      }
      final nonEmptyIds = ids.where((id) => id.isNotEmpty).toList();
      List<Drone> droneList = await Future.wait(
        nonEmptyIds.map((id) async {
          return await ref.read(getDroneProvider(id).future);
        }),
      );
      return droneList;
    }

    Future<List<Role>> fetchRoleList(List<String>? ids) async {
      if (ids == null || ids.isEmpty) {
        return [];
      }
      final nonEmptyIds = ids.where((id) => id.isNotEmpty).toList();
      List<Role> roleList = await Future.wait(
        nonEmptyIds.map((id) async {
          return await ref.read(getRoleProvider(id).future);
        }),
      );
      return roleList;
    }

    return Scaffold(
        appBar: AppBar(
          title: const Text('DronePilot List'),
          actions: [
            IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const DronePilotWidget(
                      isEditing: false,
                    ),
                  ),
                );
              },
              icon: const Icon(Icons.add),
            ),
          ],
        ),
        body: dronepilotsAsyncValue.when(
          loading: () => const CircularProgressIndicator(),
          error: (error, stackTrace) => Text('Error: $error'),
          data: (DronePilotPaginationData data) {
            final dronepilots = data.items;
            return Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  CustomSearchBar(
                    fields: const {
                      'address': 'Point?',
                      'contact_number': 'String',
                      'dronesOwned': 'List<String>?',
                      'email': 'String',
                      'id': 'String?',
                      'name': 'String',
                      'password': 'String',
                      'roles': 'List<String>?'
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
                                                'Contact Number',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Color.fromARGB(
                                                        255, 94, 54, 54)),
                                                textAlign: TextAlign.center,
                                              ),
                                              if (columnSortStates[
                                                      'contact_number'] !=
                                                  null) ...[
                                                Icon(
                                                  columnSortStates[
                                                              'contact_number'] ==
                                                          1
                                                      ? Icons
                                                          .arrow_drop_up_rounded
                                                      : Icons
                                                          .arrow_drop_down_rounded,
                                                  color: Colors.black,
                                                ),
                                                Text(
                                                  '${columnSortStates.keys.toList().indexOf('contact_number') + 1}',
                                                  style: const TextStyle(
                                                      fontSize: 10),
                                                ),
                                              ],
                                            ],
                                          ),
                                        ),
                                        onSort: (columnIndex, ascending) =>
                                            {onSort('contact_number')},
                                      ),
                                      DataColumn(
                                        label: Expanded(
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              const Text(
                                                'Address',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Color.fromARGB(
                                                        255, 94, 54, 54)),
                                                textAlign: TextAlign.center,
                                              ),
                                              if (columnSortStates['address'] !=
                                                  null) ...[
                                                Icon(
                                                  columnSortStates['address'] ==
                                                          1
                                                      ? Icons
                                                          .arrow_drop_up_rounded
                                                      : Icons
                                                          .arrow_drop_down_rounded,
                                                  color: Colors.black,
                                                ),
                                                Text(
                                                  '${columnSortStates.keys.toList().indexOf('address') + 1}',
                                                  style: const TextStyle(
                                                      fontSize: 10),
                                                ),
                                              ],
                                            ],
                                          ),
                                        ),
                                        onSort: (columnIndex, ascending) =>
                                            {onSort('address')},
                                      ),
                                      DataColumn(
                                        label: Expanded(
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              const Text(
                                                'Drones Owned',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Color.fromARGB(
                                                        255, 94, 54, 54)),
                                                textAlign: TextAlign.center,
                                              ),
                                              if (columnSortStates[
                                                      'dronesOwned'] !=
                                                  null) ...[
                                                Icon(
                                                  columnSortStates[
                                                              'dronesOwned'] ==
                                                          1
                                                      ? Icons
                                                          .arrow_drop_up_rounded
                                                      : Icons
                                                          .arrow_drop_down_rounded,
                                                  color: Colors.black,
                                                ),
                                                Text(
                                                  '${columnSortStates.keys.toList().indexOf('dronesOwned') + 1}',
                                                  style: const TextStyle(
                                                      fontSize: 10),
                                                ),
                                              ],
                                            ],
                                          ),
                                        ),
                                        onSort: (columnIndex, ascending) =>
                                            {onSort('dronesOwned')},
                                      ),
                                    ],
                                    rows: dronepilots.map((dronepilot) {
                                      return DataRow(
                                        cells: [
                                          DataCell(Center(
                                              child: Text(
                                                  dronepilot.name.toString()))),
                                          DataCell(Center(
                                              child: Text(dronepilot
                                                  .contact_number
                                                  .toString()))),
                                          DataCell(Center(
                                              child: ElevatedButton(
                                            onPressed: () {
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                  builder: (context) =>
                                                      MapScreenView(PointView(
                                                          dronepilot
                                                              .address!
                                                              .geometry
                                                              .coordinates,
                                                          dronepilot.address!
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
                                          DataCell(
                                            Center(
                                              child: FutureBuilder<List<Drone>>(
                                                future: fetchDroneList(
                                                    dronepilot.dronesOwned),
                                                builder: (context, snapshot) {
                                                  if (snapshot.connectionState ==
                                                          ConnectionState
                                                              .waiting ||
                                                      snapshot.data == null) {
                                                    return const CircularProgressIndicator();
                                                  } else {
                                                    return Wrap(
                                                      spacing: 4,
                                                      children: snapshot.data!
                                                          .map((drone) {
                                                        return ElevatedButton(
                                                          onPressed: () {
                                                            Navigator.push(
                                                              context,
                                                              MaterialPageRoute(
                                                                builder:
                                                                    (context) =>
                                                                        DroneWidget(
                                                                  element:
                                                                      drone,
                                                                  isEditing:
                                                                      true,
                                                                ),
                                                              ),
                                                            );
                                                          },
                                                          style: ButtonStyle(
                                                            shape: MaterialStateProperty
                                                                .all<
                                                                    RoundedRectangleBorder>(
                                                              RoundedRectangleBorder(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            5),
                                                              ),
                                                            ),
                                                            padding:
                                                                MaterialStateProperty
                                                                    .all<
                                                                        EdgeInsetsGeometry>(
                                                              EdgeInsets
                                                                  .symmetric(
                                                                      horizontal:
                                                                          1,
                                                                      vertical:
                                                                          1),
                                                            ),
                                                            backgroundColor:
                                                                MaterialStateProperty
                                                                    .all<Color>(
                                                                        Styles
                                                                            .buttonPrimaryColor),
                                                            elevation: MaterialStateProperty
                                                                .resolveWith<
                                                                        double>(
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
                                                                MaterialStateProperty
                                                                    .all<Color>(
                                                                        Colors
                                                                            .white),
                                                            overlayColor:
                                                                MaterialStateProperty
                                                                    .resolveWith<
                                                                            Color>(
                                                                        (states) {
                                                              if (states.contains(
                                                                  MaterialState
                                                                      .hovered)) {
                                                                return Styles
                                                                    .buttonPrimaryColorHover;
                                                              }
                                                              return Colors
                                                                  .transparent;
                                                            }),
                                                          ),
                                                          child: Text(
                                                            drone.name!,
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .white),
                                                          ),
                                                        );
                                                      }).toList(),
                                                    );
                                                  }
                                                },
                                              ),
                                            ),
                                          ),
                                        ],
                                        onSelectChanged: (selected) {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    DronePilotWidget(
                                                        element: dronepilot,
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
      DronePilotPaginationState paginationState, int maxPages) {
    if (pageNumber <= maxPages) {
      ref.read(dronepilotPaginationProvider.notifier).setPage(pageNumber);
    }
  }
}

class DronePilotPaginationState {
  final Tuple2<int, int> pagination;
  final Map<String, int> orders;
  final Map<String, dynamic> filters;

  DronePilotPaginationState({
    required this.pagination,
    required this.orders,
    required this.filters,
  });
}

class DronePilotPaginationNotifier
    extends StateNotifier<DronePilotPaginationState> {
  DronePilotPaginationNotifier()
      : super(DronePilotPaginationState(
          pagination: const Tuple2<int, int>(0, 10),
          orders: {},
          filters: {},
        ));

  void setPage(int page) {
    state = DronePilotPaginationState(
      pagination: Tuple2(page * state.pagination.item2 - state.pagination.item2,
          state.pagination.item2),
      orders: state.orders,
      filters: state.filters,
    );
  }

  void setOrders(Map<String, int> newOrders) {
    state = DronePilotPaginationState(
      pagination: Tuple2(state.pagination.item1, state.pagination.item2),
      orders: newOrders,
      filters: state.filters,
    );
  }

  void setFilters(Map<String, dynamic> newFilters) {
    state = DronePilotPaginationState(
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

final dronepilotPaginationProvider = StateNotifierProvider<
    DronePilotPaginationNotifier, DronePilotPaginationState>(
  (ref) => DronePilotPaginationNotifier(),
);

// **************************************************************************
// RiverpodCustomGenerator
// **************************************************************************

final getDronePilotProvider = FutureProvider.autoDispose
    .family<DronePilot, String>((ref, dronepilotId) async {
  final json = await http.get(Uri.parse('$baseURL/dronepilot/$dronepilotId'));
  final jsonData = jsonDecode(json.body);
  return DronePilot.fromJson(jsonData);
});

final createDronePilotProvider = FutureProvider.autoDispose
    .family<void, Tuple2<DronePilot, BuildContext>>((ref, tuple) async {
  DronePilot dronepilotInstance = tuple.item1;
  BuildContext context = tuple.item2;

  final response = await http.post(
    Uri.parse('$baseURL/dronepilot'),
    headers: {'Content-Type': 'application/json'},
    body: jsonEncode(dronepilotInstance.toJson()),
  );
  if (response.statusCode != 201) {
    CustomSnackBar.show(context, jsonDecode(response.body)['detail']);
  }
});

final updateDronePilotProvider = FutureProvider.autoDispose
    .family<void, Tuple2<DronePilot, BuildContext>>((ref, tuple) async {
  DronePilot dronepilotInstance = tuple.item1;
  BuildContext context = tuple.item2;

  final response = await http.put(
    Uri.parse('$baseURL/dronepilot/${dronepilotInstance.id}'),
    headers: {'Content-Type': 'application/json'},
    body: jsonEncode(dronepilotInstance.toJson()),
  );
  if (response.statusCode != 200) {
    CustomSnackBar.show(context, jsonDecode(response.body)['detail']);
  }
});

final deleteDronePilotProvider =
    FutureProvider.autoDispose.family<void, int>((ref, dronepilotId) async {
  final response = await http.delete(
    Uri.parse('$baseURL/dronepilot/$dronepilotId'),
  );
  if (response.statusCode != 204) {
    throw Exception('Failed to delete DronePilot');
  }
});

class DronePilotPaginationData {
  final List<DronePilot> items;
  final int currentPage;
  final int maxPages;

  DronePilotPaginationData({
    required this.items,
    required this.currentPage,
    required this.maxPages,
  });
}

final getAllDronePilotProvider = FutureProvider.autoDispose
    .family<DronePilotPaginationData, DronePilotPaginationState>(
        (ref, state) async {
  final fixedQuery = {
    if (state.orders.isNotEmpty) 'orders': state.orders,
    if (state.filters.isNotEmpty)
      'filters': Map.from(state.filters)
        ..removeWhere((key, value) => value == null || value == ''),
  };

  final json = await http.post(
      Uri.parse(
          '$baseURL/dronepilots?skip=${state.pagination.item1}&limit=${state.pagination.item2}'),
      headers: {'Content-Type': 'application/json'},
      body: jsonEncode(fixedQuery));
  final jsonData = jsonDecode(json.body);

  return DronePilotPaginationData(
    items: (jsonData['items'] as List)
        .map((data) => DronePilot.fromJson(data))
        .toList(),
    currentPage: jsonData['current_page'],
    maxPages: jsonData['max_pages'],
  );
});

class Auth {
  final String email;
  final String password;

  Auth({required this.email, required this.password});

  Map<String, dynamic> toJson() {
    return {
      'email': email,
      'password': password,
    };
  }
}

class AuthResult {
  final bool success;
  final String? errorMessage;
  final DronePilot? dronepilot;

  AuthResult(this.success, {this.errorMessage, this.dronepilot});
}

final loginDronePilotProvider =
    FutureProvider.autoDispose.family<AuthResult, Auth>((ref, auth) async {
  final response = await http.post(
    Uri.parse('$baseURL/auth/login/dronepilot/'),
    headers: {'Content-Type': 'application/json'},
    body: jsonEncode(auth.toJson()),
  );
  if (response.statusCode != 200) {
    return AuthResult(false, errorMessage: 'Incorrect email or password.');
  }

  final responseData = jsonDecode(response.body);
  final token = responseData['token'];

  final prefs = await SharedPreferences.getInstance();
  await prefs.setString('token', token);

  return AuthResult(true,
      dronepilot: DronePilot.fromJson(responseData['user']));
});

final registerDronePilotProvider = FutureProvider.autoDispose
    .family<AuthResult, DronePilot>((ref, dronepilot) async {
  final response = await http.post(
    Uri.parse('$baseURL/auth/register/dronepilot/'),
    headers: {'Content-Type': 'application/json'},
    body: jsonEncode(dronepilot.toJson()),
  );
  if (response.statusCode != 200) {
    return AuthResult(false, errorMessage: jsonDecode(response.body)['detail']);
  }

  final responseData = jsonDecode(response.body);
  final token = responseData['token'];

  final prefs = await SharedPreferences.getInstance();
  await prefs.setString('token', token);

  return AuthResult(true,
      dronepilot: DronePilot.fromJson(responseData['user']));
});

final verifyTokenDronePilotProvider =
    FutureProvider.autoDispose<bool>((ref) async {
  try {
    final prefs = await SharedPreferences.getInstance();
    final token = prefs.getString('token');

    if (token == null) {
      return false;
    }

    final response = await http.get(
      Uri.parse('$baseURL/auth/verify/dronepilot/$token'),
      headers: {'Authorization': 'Bearer $token'},
    );

    if (response.statusCode == 200) {
      return true;
    } else {
      return false;
    }
  } catch (e) {
    return false;
  }
});
