alter table asset
    add constraint UQ_asset_inventory_id unique (inventory_id),
    add index IDX_asset_device_id (device_id);
