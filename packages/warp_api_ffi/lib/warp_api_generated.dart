// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
import 'dart:ffi' as ffi;

class NativeLibrary {
  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  NativeLibrary(ffi.DynamicLibrary dynamicLibrary)
      : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  NativeLibrary.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  void init_wallet(
    ffi.Pointer<ffi.Int8> db_path,
    ffi.Pointer<ffi.Int8> ld_url,
  ) {
    return _init_wallet(
      db_path,
      ld_url,
    );
  }

  late final _init_wallet_ptr =
      _lookup<ffi.NativeFunction<_c_init_wallet>>('init_wallet');
  late final _dart_init_wallet _init_wallet =
      _init_wallet_ptr.asFunction<_dart_init_wallet>();

  void warp_sync(
    int get_tx,
    int anchor_offset,
    int port,
  ) {
    return _warp_sync(
      get_tx,
      anchor_offset,
      port,
    );
  }

  late final _warp_sync_ptr =
      _lookup<ffi.NativeFunction<_c_warp_sync>>('warp_sync');
  late final _dart_warp_sync _warp_sync =
      _warp_sync_ptr.asFunction<_dart_warp_sync>();

  void dart_post_cobject(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _dart_post_cobject(
      ptr,
    );
  }

  late final _dart_post_cobject_ptr =
      _lookup<ffi.NativeFunction<_c_dart_post_cobject>>('dart_post_cobject');
  late final _dart_dart_post_cobject _dart_post_cobject =
      _dart_post_cobject_ptr.asFunction<_dart_dart_post_cobject>();

  int get_latest_height() {
    return _get_latest_height();
  }

  late final _get_latest_height_ptr =
      _lookup<ffi.NativeFunction<_c_get_latest_height>>('get_latest_height');
  late final _dart_get_latest_height _get_latest_height =
      _get_latest_height_ptr.asFunction<_dart_get_latest_height>();

  int is_valid_key(
    ffi.Pointer<ffi.Int8> seed,
  ) {
    return _is_valid_key(
      seed,
    );
  }

  late final _is_valid_key_ptr =
      _lookup<ffi.NativeFunction<_c_is_valid_key>>('is_valid_key');
  late final _dart_is_valid_key _is_valid_key =
      _is_valid_key_ptr.asFunction<_dart_is_valid_key>();

  int valid_address(
    ffi.Pointer<ffi.Int8> address,
  ) {
    return _valid_address(
      address,
    );
  }

  late final _valid_address_ptr =
      _lookup<ffi.NativeFunction<_c_valid_address>>('valid_address');
  late final _dart_valid_address _valid_address =
      _valid_address_ptr.asFunction<_dart_valid_address>();

  ffi.Pointer<ffi.Int8> new_address(
    int account,
  ) {
    return _new_address(
      account,
    );
  }

  late final _new_address_ptr =
      _lookup<ffi.NativeFunction<_c_new_address>>('new_address');
  late final _dart_new_address _new_address =
      _new_address_ptr.asFunction<_dart_new_address>();

  void set_mempool_account(
    int account,
  ) {
    return _set_mempool_account(
      account,
    );
  }

  late final _set_mempool_account_ptr =
      _lookup<ffi.NativeFunction<_c_set_mempool_account>>(
          'set_mempool_account');
  late final _dart_set_mempool_account _set_mempool_account =
      _set_mempool_account_ptr.asFunction<_dart_set_mempool_account>();

  int new_account(
    ffi.Pointer<ffi.Int8> name,
    ffi.Pointer<ffi.Int8> data,
  ) {
    return _new_account(
      name,
      data,
    );
  }

  late final _new_account_ptr =
      _lookup<ffi.NativeFunction<_c_new_account>>('new_account');
  late final _dart_new_account _new_account =
      _new_account_ptr.asFunction<_dart_new_account>();

  int get_mempool_balance() {
    return _get_mempool_balance();
  }

  late final _get_mempool_balance_ptr =
      _lookup<ffi.NativeFunction<_c_get_mempool_balance>>(
          'get_mempool_balance');
  late final _dart_get_mempool_balance _get_mempool_balance =
      _get_mempool_balance_ptr.asFunction<_dart_get_mempool_balance>();

  ffi.Pointer<ffi.Int8> send_payment(
    int account,
    ffi.Pointer<ffi.Int8> address,
    int amount,
    ffi.Pointer<ffi.Int8> memo,
    int max_amount_per_note,
    int anchor_offset,
    int shield_transparent_balance,
    int port,
  ) {
    return _send_payment(
      account,
      address,
      amount,
      memo,
      max_amount_per_note,
      anchor_offset,
      shield_transparent_balance,
      port,
    );
  }

  late final _send_payment_ptr =
      _lookup<ffi.NativeFunction<_c_send_payment>>('send_payment');
  late final _dart_send_payment _send_payment =
      _send_payment_ptr.asFunction<_dart_send_payment>();

  ffi.Pointer<ffi.Int8> send_multi_payment(
    int account,
    ffi.Pointer<ffi.Int8> recipients_json,
    int anchor_offset,
    int port,
  ) {
    return _send_multi_payment(
      account,
      recipients_json,
      anchor_offset,
      port,
    );
  }

  late final _send_multi_payment_ptr =
      _lookup<ffi.NativeFunction<_c_send_multi_payment>>('send_multi_payment');
  late final _dart_send_multi_payment _send_multi_payment =
      _send_multi_payment_ptr.asFunction<_dart_send_multi_payment>();

  int try_warp_sync(
    int get_tx,
    int anchor_offset,
  ) {
    return _try_warp_sync(
      get_tx,
      anchor_offset,
    );
  }

  late final _try_warp_sync_ptr =
      _lookup<ffi.NativeFunction<_c_try_warp_sync>>('try_warp_sync');
  late final _dart_try_warp_sync _try_warp_sync =
      _try_warp_sync_ptr.asFunction<_dart_try_warp_sync>();

  void skip_to_last_height() {
    return _skip_to_last_height();
  }

  late final _skip_to_last_height_ptr =
      _lookup<ffi.NativeFunction<_c_skip_to_last_height>>(
          'skip_to_last_height');
  late final _dart_skip_to_last_height _skip_to_last_height =
      _skip_to_last_height_ptr.asFunction<_dart_skip_to_last_height>();

  void rewind_to_height(
    int height,
  ) {
    return _rewind_to_height(
      height,
    );
  }

  late final _rewind_to_height_ptr =
      _lookup<ffi.NativeFunction<_c_rewind_to_height>>('rewind_to_height');
  late final _dart_rewind_to_height _rewind_to_height =
      _rewind_to_height_ptr.asFunction<_dart_rewind_to_height>();

  int mempool_sync() {
    return _mempool_sync();
  }

  late final _mempool_sync_ptr =
      _lookup<ffi.NativeFunction<_c_mempool_sync>>('mempool_sync');
  late final _dart_mempool_sync _mempool_sync =
      _mempool_sync_ptr.asFunction<_dart_mempool_sync>();

  void mempool_reset(
    int height,
  ) {
    return _mempool_reset(
      height,
    );
  }

  late final _mempool_reset_ptr =
      _lookup<ffi.NativeFunction<_c_mempool_reset>>('mempool_reset');
  late final _dart_mempool_reset _mempool_reset =
      _mempool_reset_ptr.asFunction<_dart_mempool_reset>();

  int get_taddr_balance(
    int account,
  ) {
    return _get_taddr_balance(
      account,
    );
  }

  late final _get_taddr_balance_ptr =
      _lookup<ffi.NativeFunction<_c_get_taddr_balance>>('get_taddr_balance');
  late final _dart_get_taddr_balance _get_taddr_balance =
      _get_taddr_balance_ptr.asFunction<_dart_get_taddr_balance>();

  ffi.Pointer<ffi.Int8> shield_taddr(
    int account,
  ) {
    return _shield_taddr(
      account,
    );
  }

  late final _shield_taddr_ptr =
      _lookup<ffi.NativeFunction<_c_shield_taddr>>('shield_taddr');
  late final _dart_shield_taddr _shield_taddr =
      _shield_taddr_ptr.asFunction<_dart_shield_taddr>();

  void set_lwd_url(
    ffi.Pointer<ffi.Int8> url,
  ) {
    return _set_lwd_url(
      url,
    );
  }

  late final _set_lwd_url_ptr =
      _lookup<ffi.NativeFunction<_c_set_lwd_url>>('set_lwd_url');
  late final _dart_set_lwd_url _set_lwd_url =
      _set_lwd_url_ptr.asFunction<_dart_set_lwd_url>();

  ffi.Pointer<ffi.Int8> prepare_offline_tx(
    int account,
    ffi.Pointer<ffi.Int8> to_address,
    int amount,
    ffi.Pointer<ffi.Int8> memo,
    int max_amount_per_note,
    int anchor_offset,
    ffi.Pointer<ffi.Int8> tx_filename,
  ) {
    return _prepare_offline_tx(
      account,
      to_address,
      amount,
      memo,
      max_amount_per_note,
      anchor_offset,
      tx_filename,
    );
  }

  late final _prepare_offline_tx_ptr =
      _lookup<ffi.NativeFunction<_c_prepare_offline_tx>>('prepare_offline_tx');
  late final _dart_prepare_offline_tx _prepare_offline_tx =
      _prepare_offline_tx_ptr.asFunction<_dart_prepare_offline_tx>();

  ffi.Pointer<ffi.Int8> broadcast(
    ffi.Pointer<ffi.Int8> tx_filename,
  ) {
    return _broadcast(
      tx_filename,
    );
  }

  late final _broadcast_ptr =
      _lookup<ffi.NativeFunction<_c_broadcast>>('broadcast');
  late final _dart_broadcast _broadcast =
      _broadcast_ptr.asFunction<_dart_broadcast>();

  int sync_historical_prices(
    int now,
    int days,
    ffi.Pointer<ffi.Int8> currency,
  ) {
    return _sync_historical_prices(
      now,
      days,
      currency,
    );
  }

  late final _sync_historical_prices_ptr =
      _lookup<ffi.NativeFunction<_c_sync_historical_prices>>(
          'sync_historical_prices');
  late final _dart_sync_historical_prices _sync_historical_prices =
      _sync_historical_prices_ptr.asFunction<_dart_sync_historical_prices>();

  ffi.Pointer<ffi.Int8> get_ua(
    ffi.Pointer<ffi.Int8> sapling_addr,
    ffi.Pointer<ffi.Int8> transparent_addr,
  ) {
    return _get_ua(
      sapling_addr,
      transparent_addr,
    );
  }

  late final _get_ua_ptr = _lookup<ffi.NativeFunction<_c_get_ua>>('get_ua');
  late final _dart_get_ua _get_ua = _get_ua_ptr.asFunction<_dart_get_ua>();

  ffi.Pointer<ffi.Int8> get_sapling(
    ffi.Pointer<ffi.Int8> ua_addr,
  ) {
    return _get_sapling(
      ua_addr,
    );
  }

  late final _get_sapling_ptr =
      _lookup<ffi.NativeFunction<_c_get_sapling>>('get_sapling');
  late final _dart_get_sapling _get_sapling =
      _get_sapling_ptr.asFunction<_dart_get_sapling>();

  void store_contact(
    int id,
    ffi.Pointer<ffi.Int8> name,
    ffi.Pointer<ffi.Int8> address,
    int dirty,
  ) {
    return _store_contact(
      id,
      name,
      address,
      dirty,
    );
  }

  late final _store_contact_ptr =
      _lookup<ffi.NativeFunction<_c_store_contact>>('store_contact');
  late final _dart_store_contact _store_contact =
      _store_contact_ptr.asFunction<_dart_store_contact>();

  ffi.Pointer<ffi.Int8> commit_unsaved_contacts(
    int account,
    int anchor_offset,
  ) {
    return _commit_unsaved_contacts(
      account,
      anchor_offset,
    );
  }

  late final _commit_unsaved_contacts_ptr =
      _lookup<ffi.NativeFunction<_c_commit_unsaved_contacts>>(
          'commit_unsaved_contacts');
  late final _dart_commit_unsaved_contacts _commit_unsaved_contacts =
      _commit_unsaved_contacts_ptr.asFunction<_dart_commit_unsaved_contacts>();

  void truncate_data() {
    return _truncate_data();
  }

  late final _truncate_data_ptr =
      _lookup<ffi.NativeFunction<_c_truncate_data>>('truncate_data');
  late final _dart_truncate_data _truncate_data =
      _truncate_data_ptr.asFunction<_dart_truncate_data>();

  void dummy_export() {
    return _dummy_export();
  }

  late final _dummy_export_ptr =
      _lookup<ffi.NativeFunction<_c_dummy_export>>('dummy_export');
  late final _dart_dummy_export _dummy_export =
      _dummy_export_ptr.asFunction<_dart_dummy_export>();
}

typedef _c_init_wallet = ffi.Void Function(
  ffi.Pointer<ffi.Int8> db_path,
  ffi.Pointer<ffi.Int8> ld_url,
);

typedef _dart_init_wallet = void Function(
  ffi.Pointer<ffi.Int8> db_path,
  ffi.Pointer<ffi.Int8> ld_url,
);

typedef _c_warp_sync = ffi.Void Function(
  ffi.Int8 get_tx,
  ffi.Uint32 anchor_offset,
  ffi.Int64 port,
);

typedef _dart_warp_sync = void Function(
  int get_tx,
  int anchor_offset,
  int port,
);

typedef _c_dart_post_cobject = ffi.Void Function(
  ffi.Pointer<ffi.Void> ptr,
);

typedef _dart_dart_post_cobject = void Function(
  ffi.Pointer<ffi.Void> ptr,
);

typedef _c_get_latest_height = ffi.Uint32 Function();

typedef _dart_get_latest_height = int Function();

typedef _c_is_valid_key = ffi.Int8 Function(
  ffi.Pointer<ffi.Int8> seed,
);

typedef _dart_is_valid_key = int Function(
  ffi.Pointer<ffi.Int8> seed,
);

typedef _c_valid_address = ffi.Int8 Function(
  ffi.Pointer<ffi.Int8> address,
);

typedef _dart_valid_address = int Function(
  ffi.Pointer<ffi.Int8> address,
);

typedef _c_new_address = ffi.Pointer<ffi.Int8> Function(
  ffi.Uint32 account,
);

typedef _dart_new_address = ffi.Pointer<ffi.Int8> Function(
  int account,
);

typedef _c_set_mempool_account = ffi.Void Function(
  ffi.Uint32 account,
);

typedef _dart_set_mempool_account = void Function(
  int account,
);

typedef _c_new_account = ffi.Int32 Function(
  ffi.Pointer<ffi.Int8> name,
  ffi.Pointer<ffi.Int8> data,
);

typedef _dart_new_account = int Function(
  ffi.Pointer<ffi.Int8> name,
  ffi.Pointer<ffi.Int8> data,
);

typedef _c_get_mempool_balance = ffi.Int64 Function();

typedef _dart_get_mempool_balance = int Function();

typedef _c_send_payment = ffi.Pointer<ffi.Int8> Function(
  ffi.Uint32 account,
  ffi.Pointer<ffi.Int8> address,
  ffi.Uint64 amount,
  ffi.Pointer<ffi.Int8> memo,
  ffi.Uint64 max_amount_per_note,
  ffi.Uint32 anchor_offset,
  ffi.Int8 shield_transparent_balance,
  ffi.Int64 port,
);

typedef _dart_send_payment = ffi.Pointer<ffi.Int8> Function(
  int account,
  ffi.Pointer<ffi.Int8> address,
  int amount,
  ffi.Pointer<ffi.Int8> memo,
  int max_amount_per_note,
  int anchor_offset,
  int shield_transparent_balance,
  int port,
);

typedef _c_send_multi_payment = ffi.Pointer<ffi.Int8> Function(
  ffi.Uint32 account,
  ffi.Pointer<ffi.Int8> recipients_json,
  ffi.Uint32 anchor_offset,
  ffi.Int64 port,
);

typedef _dart_send_multi_payment = ffi.Pointer<ffi.Int8> Function(
  int account,
  ffi.Pointer<ffi.Int8> recipients_json,
  int anchor_offset,
  int port,
);

typedef _c_try_warp_sync = ffi.Int8 Function(
  ffi.Int8 get_tx,
  ffi.Uint32 anchor_offset,
);

typedef _dart_try_warp_sync = int Function(
  int get_tx,
  int anchor_offset,
);

typedef _c_skip_to_last_height = ffi.Void Function();

typedef _dart_skip_to_last_height = void Function();

typedef _c_rewind_to_height = ffi.Void Function(
  ffi.Uint32 height,
);

typedef _dart_rewind_to_height = void Function(
  int height,
);

typedef _c_mempool_sync = ffi.Int64 Function();

typedef _dart_mempool_sync = int Function();

typedef _c_mempool_reset = ffi.Void Function(
  ffi.Uint32 height,
);

typedef _dart_mempool_reset = void Function(
  int height,
);

typedef _c_get_taddr_balance = ffi.Uint64 Function(
  ffi.Uint32 account,
);

typedef _dart_get_taddr_balance = int Function(
  int account,
);

typedef _c_shield_taddr = ffi.Pointer<ffi.Int8> Function(
  ffi.Uint32 account,
);

typedef _dart_shield_taddr = ffi.Pointer<ffi.Int8> Function(
  int account,
);

typedef _c_set_lwd_url = ffi.Void Function(
  ffi.Pointer<ffi.Int8> url,
);

typedef _dart_set_lwd_url = void Function(
  ffi.Pointer<ffi.Int8> url,
);

typedef _c_prepare_offline_tx = ffi.Pointer<ffi.Int8> Function(
  ffi.Uint32 account,
  ffi.Pointer<ffi.Int8> to_address,
  ffi.Uint64 amount,
  ffi.Pointer<ffi.Int8> memo,
  ffi.Uint64 max_amount_per_note,
  ffi.Uint32 anchor_offset,
  ffi.Pointer<ffi.Int8> tx_filename,
);

typedef _dart_prepare_offline_tx = ffi.Pointer<ffi.Int8> Function(
  int account,
  ffi.Pointer<ffi.Int8> to_address,
  int amount,
  ffi.Pointer<ffi.Int8> memo,
  int max_amount_per_note,
  int anchor_offset,
  ffi.Pointer<ffi.Int8> tx_filename,
);

typedef _c_broadcast = ffi.Pointer<ffi.Int8> Function(
  ffi.Pointer<ffi.Int8> tx_filename,
);

typedef _dart_broadcast = ffi.Pointer<ffi.Int8> Function(
  ffi.Pointer<ffi.Int8> tx_filename,
);

typedef _c_sync_historical_prices = ffi.Uint32 Function(
  ffi.Int64 now,
  ffi.Uint32 days,
  ffi.Pointer<ffi.Int8> currency,
);

typedef _dart_sync_historical_prices = int Function(
  int now,
  int days,
  ffi.Pointer<ffi.Int8> currency,
);

typedef _c_get_ua = ffi.Pointer<ffi.Int8> Function(
  ffi.Pointer<ffi.Int8> sapling_addr,
  ffi.Pointer<ffi.Int8> transparent_addr,
);

typedef _dart_get_ua = ffi.Pointer<ffi.Int8> Function(
  ffi.Pointer<ffi.Int8> sapling_addr,
  ffi.Pointer<ffi.Int8> transparent_addr,
);

typedef _c_get_sapling = ffi.Pointer<ffi.Int8> Function(
  ffi.Pointer<ffi.Int8> ua_addr,
);

typedef _dart_get_sapling = ffi.Pointer<ffi.Int8> Function(
  ffi.Pointer<ffi.Int8> ua_addr,
);

typedef _c_store_contact = ffi.Void Function(
  ffi.Uint32 id,
  ffi.Pointer<ffi.Int8> name,
  ffi.Pointer<ffi.Int8> address,
  ffi.Int8 dirty,
);

typedef _dart_store_contact = void Function(
  int id,
  ffi.Pointer<ffi.Int8> name,
  ffi.Pointer<ffi.Int8> address,
  int dirty,
);

typedef _c_commit_unsaved_contacts = ffi.Pointer<ffi.Int8> Function(
  ffi.Uint32 account,
  ffi.Uint32 anchor_offset,
);

typedef _dart_commit_unsaved_contacts = ffi.Pointer<ffi.Int8> Function(
  int account,
  int anchor_offset,
);

typedef _c_truncate_data = ffi.Void Function();

typedef _dart_truncate_data = void Function();

typedef _c_dummy_export = ffi.Void Function();

typedef _dart_dummy_export = void Function();
