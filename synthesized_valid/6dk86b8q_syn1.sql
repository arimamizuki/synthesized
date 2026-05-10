/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_whh0my` (
    `mysql_tbl_whh0my_order_id` INT,
    `mysql_tbl_whh0my_customer_id` INT,
    `mysql_tbl_whh0my_order_date` DATE,
    `mysql_tbl_whh0my_total_amount` DECIMAL(10,2),
    `mysql_tbl_whh0my_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f51s0j` (
    `mysql_tbl_f51s0j_order_id` INT,
    `mysql_tbl_f51s0j_product_id` INT,
    `mysql_tbl_f51s0j_quantity` INT
);

INSERT INTO `mysql_tbl_whh0my` (`mysql_tbl_whh0my_order_id`, `mysql_tbl_whh0my_customer_id`, `mysql_tbl_whh0my_order_date`, `mysql_tbl_whh0my_total_amount`, `mysql_tbl_whh0my_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f51s0j` (`mysql_tbl_f51s0j_order_id`, `mysql_tbl_f51s0j_product_id`, `mysql_tbl_f51s0j_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qxyhue` (
    `mysql_tbl_qxyhue_transaction_id` INT,
    `mysql_tbl_qxyhue_account_id` INT,
    `mysql_tbl_qxyhue_transaction_date` DATE,
    `mysql_tbl_qxyhue_amount` DECIMAL(10,2),
    `mysql_tbl_qxyhue_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lruh4e` (
    `mysql_tbl_lruh4e_account_id` INT,
    `mysql_tbl_lruh4e_customer_id` INT,
    `mysql_tbl_lruh4e_balance` INT,
    `mysql_tbl_lruh4e_account_type` INT
);

INSERT INTO `mysql_tbl_qxyhue` (`mysql_tbl_qxyhue_transaction_id`, `mysql_tbl_qxyhue_account_id`, `mysql_tbl_qxyhue_transaction_date`, `mysql_tbl_qxyhue_amount`, `mysql_tbl_qxyhue_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lruh4e` (`mysql_tbl_lruh4e_account_id`, `mysql_tbl_lruh4e_customer_id`, `mysql_tbl_lruh4e_balance`, `mysql_tbl_lruh4e_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl3x7q` (
    `mysql_tbl_vl3x7q_dept_id` INT,
    `mysql_tbl_vl3x7q_name` VARCHAR(50),
    `mysql_tbl_vl3x7q_manager_id` INT,
    `mysql_tbl_vl3x7q_headcount` INT,
    `mysql_tbl_vl3x7q_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x93ief` (
    `mysql_tbl_x93ief_emp_id` INT,
    `mysql_tbl_x93ief_dept_id` INT,
    `mysql_tbl_x93ief_salary` INT,
    `mysql_tbl_x93ief_hire_date` DATE,
    `mysql_tbl_x93ief_performance_score` INT
);

INSERT INTO `mysql_tbl_vl3x7q` (`mysql_tbl_vl3x7q_dept_id`, `mysql_tbl_vl3x7q_name`, `mysql_tbl_vl3x7q_manager_id`, `mysql_tbl_vl3x7q_headcount`, `mysql_tbl_vl3x7q_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_x93ief` (`mysql_tbl_x93ief_emp_id`, `mysql_tbl_x93ief_dept_id`, `mysql_tbl_x93ief_salary`, `mysql_tbl_x93ief_hire_date`, `mysql_tbl_x93ief_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8j8df` (
    `mysql_tbl_h8j8df_product_id` INT,
    `mysql_tbl_h8j8df_category_id` INT,
    `mysql_tbl_h8j8df_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h8j8df` (`mysql_tbl_h8j8df_product_id`, `mysql_tbl_h8j8df_category_id`, `mysql_tbl_h8j8df_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wecng9` (
    `mysql_tbl_wecng9_appointment_id` INT,
    `mysql_tbl_wecng9_pet_id` INT,
    `mysql_tbl_wecng9_service_type` VARCHAR(50),
    `mysql_tbl_wecng9_appointment_date` DATE,
    `mysql_tbl_wecng9_duration_minutes` INT,
    `mysql_tbl_wecng9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw1tim` (
    `mysql_tbl_aw1tim_pet_id` INT,
    `mysql_tbl_aw1tim_breed` INT,
    `mysql_tbl_aw1tim_size` INT,
    `mysql_tbl_aw1tim_age_months` INT
);

INSERT INTO `mysql_tbl_wecng9` (`mysql_tbl_wecng9_appointment_id`, `mysql_tbl_wecng9_pet_id`, `mysql_tbl_wecng9_service_type`, `mysql_tbl_wecng9_appointment_date`, `mysql_tbl_wecng9_duration_minutes`, `mysql_tbl_wecng9_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_aw1tim` (`mysql_tbl_aw1tim_pet_id`, `mysql_tbl_aw1tim_breed`, `mysql_tbl_aw1tim_size`, `mysql_tbl_aw1tim_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnwqlt` (
    mysql_tbl_gnwqlt_inventory_id INT,
    mysql_tbl_gnwqlt_customer_id INT,
    mysql_tbl_gnwqlt_return_date DATE
);

INSERT INTO `mysql_tbl_gnwqlt` (`mysql_tbl_gnwqlt_inventory_id`, `mysql_tbl_gnwqlt_customer_id`, `mysql_tbl_gnwqlt_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qmndg` (
    `mysql_tbl_8qmndg_cdouble` INT
);

INSERT INTO `mysql_tbl_8qmndg` (`mysql_tbl_8qmndg_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48682x` (
    `mysql_tbl_48682x_supplier_id` INT,
    `mysql_tbl_48682x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_48682x` (`mysql_tbl_48682x_supplier_id`, `mysql_tbl_48682x_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0s02f` (
    `mysql_tbl_j0s02f_call_id` INT,
    `mysql_tbl_j0s02f_customer_id` INT,
    `mysql_tbl_j0s02f_plumber_id` INT,
    `mysql_tbl_j0s02f_service_type` VARCHAR(50),
    `mysql_tbl_j0s02f_labor_hours` INT,
    `mysql_tbl_j0s02f_parts_cost` DECIMAL(10,2),
    `mysql_tbl_j0s02f_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqj66h` (
    `mysql_tbl_rqj66h_plumber_id` INT,
    `mysql_tbl_rqj66h_experience_years` INT,
    `mysql_tbl_rqj66h_hourly_rate` INT,
    `mysql_tbl_rqj66h_certification_level` INT
);

INSERT INTO `mysql_tbl_j0s02f` (`mysql_tbl_j0s02f_call_id`, `mysql_tbl_j0s02f_customer_id`, `mysql_tbl_j0s02f_plumber_id`, `mysql_tbl_j0s02f_service_type`, `mysql_tbl_j0s02f_labor_hours`, `mysql_tbl_j0s02f_parts_cost`, `mysql_tbl_j0s02f_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rqj66h` (`mysql_tbl_rqj66h_plumber_id`, `mysql_tbl_rqj66h_experience_years`, `mysql_tbl_rqj66h_hourly_rate`, `mysql_tbl_rqj66h_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mye1vs` (
    `mysql_tbl_mye1vs_card_id` INT,
    `mysql_tbl_mye1vs_holder_id` INT,
    `mysql_tbl_mye1vs_balance` INT,
    `mysql_tbl_mye1vs_card_type` VARCHAR(50),
    `mysql_tbl_mye1vs_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk15pd` (
    `mysql_tbl_rk15pd_trip_id` INT,
    `mysql_tbl_rk15pd_card_id` INT,
    `mysql_tbl_rk15pd_station_enter` INT,
    `mysql_tbl_rk15pd_station_exit` INT,
    `mysql_tbl_rk15pd_fare_amount` DECIMAL(10,2),
    `mysql_tbl_rk15pd_trip_date` DATE
);

INSERT INTO `mysql_tbl_mye1vs` (`mysql_tbl_mye1vs_card_id`, `mysql_tbl_mye1vs_holder_id`, `mysql_tbl_mye1vs_balance`, `mysql_tbl_mye1vs_card_type`, `mysql_tbl_mye1vs_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rk15pd` (`mysql_tbl_rk15pd_trip_id`, `mysql_tbl_rk15pd_card_id`, `mysql_tbl_rk15pd_station_enter`, `mysql_tbl_rk15pd_station_exit`, `mysql_tbl_rk15pd_fare_amount`, `mysql_tbl_rk15pd_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzyuqk` (
    `mysql_tbl_qzyuqk_product_id` INT,
    `mysql_tbl_qzyuqk_category_id` INT
);

INSERT INTO `mysql_tbl_qzyuqk` (`mysql_tbl_qzyuqk_product_id`, `mysql_tbl_qzyuqk_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7vqfs` (
    `mysql_tbl_e7vqfs_service_id` INT,
    `mysql_tbl_e7vqfs_customer_id` INT,
    `mysql_tbl_e7vqfs_pool_volume_gallons` INT,
    `mysql_tbl_e7vqfs_service_type` VARCHAR(50),
    `mysql_tbl_e7vqfs_service_date` DATE,
    `mysql_tbl_e7vqfs_labor_hours` INT,
    `mysql_tbl_e7vqfs_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l70b3` (
    `mysql_tbl_5l70b3_equipment_id` INT,
    `mysql_tbl_5l70b3_service_id` INT,
    `mysql_tbl_5l70b3_equipment_type` VARCHAR(50),
    `mysql_tbl_5l70b3_lifespan_months` INT,
    `mysql_tbl_5l70b3_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e7vqfs` (`mysql_tbl_e7vqfs_service_id`, `mysql_tbl_e7vqfs_customer_id`, `mysql_tbl_e7vqfs_pool_volume_gallons`, `mysql_tbl_e7vqfs_service_type`, `mysql_tbl_e7vqfs_service_date`, `mysql_tbl_e7vqfs_labor_hours`, `mysql_tbl_e7vqfs_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_5l70b3` (`mysql_tbl_5l70b3_equipment_id`, `mysql_tbl_5l70b3_service_id`, `mysql_tbl_5l70b3_equipment_type`, `mysql_tbl_5l70b3_lifespan_months`, `mysql_tbl_5l70b3_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkw71x` (
    `mysql_tbl_zkw71x_product_id` INT,
    `mysql_tbl_zkw71x_supplier_id` INT,
    `mysql_tbl_zkw71x_price` DECIMAL(10,2),
    `mysql_tbl_zkw71x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zkw71x` (`mysql_tbl_zkw71x_product_id`, `mysql_tbl_zkw71x_supplier_id`, `mysql_tbl_zkw71x_price`, `mysql_tbl_zkw71x_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jddgqt` (
    `mysql_tbl_jddgqt_campaign_id` INT,
    `mysql_tbl_jddgqt_status` VARCHAR(50),
    `mysql_tbl_jddgqt_start_date` DATE,
    `mysql_tbl_jddgqt_end_date` DATE
);

INSERT INTO `mysql_tbl_jddgqt` (`mysql_tbl_jddgqt_campaign_id`, `mysql_tbl_jddgqt_status`, `mysql_tbl_jddgqt_start_date`, `mysql_tbl_jddgqt_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aw1tim_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_aw1tim`
    WHERE mysql_tbl_aw1tim_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_a53l5c`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_o0u79d`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_o0u79d`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_gnwqlt_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_gnwqlt`
  WHERE mysql_tbl_gnwqlt_RETURN_DATE IS NULL
  AND mysql_tbl_gnwqlt_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qxyhue_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_qxyhue`
    WHERE mysql_tbl_qxyhue_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_qxyhue_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_qxyhue_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_qxyhue_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_qxyhue`
    WHERE mysql_tbl_qxyhue_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_qxyhue_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_lruh4e_BALANCE INTO V_BALANCE FROM `mysql_tbl_lruh4e` WHERE mysql_tbl_lruh4e_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88);

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qzyuqk`
    WHERE mysql_tbl_qzyuqk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jddgqt_STATUS, mysql_tbl_jddgqt_START_DATE, mysql_tbl_jddgqt_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_jddgqt`
    WHERE mysql_tbl_jddgqt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mstyor`
    WHERE mysql_tbl_jddgqt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zkw71x_PRICE, 0), COALESCE(mysql_tbl_zkw71x_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zkw71x`
    WHERE mysql_tbl_zkw71x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7vqfs_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_e7vqfs_LABOR_HOURS, 2), COALESCE(mysql_tbl_e7vqfs_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_e7vqfs`
    WHERE mysql_tbl_e7vqfs_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5l70b3_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_e7vqfs` SS
    JOIN `mysql_tbl_5l70b3` PE ON mysql_tbl_e7vqfs_SERVICE_ID = mysql_tbl_5l70b3_SERVICE_ID
    WHERE mysql_tbl_e7vqfs_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0s02f_LABOR_HOURS, 0), COALESCE(mysql_tbl_j0s02f_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_j0s02f`
    WHERE mysql_tbl_j0s02f_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rqj66h_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_j0s02f` PC
    JOIN `mysql_tbl_rqj66h` P ON mysql_tbl_j0s02f_PLUMBER_ID = mysql_tbl_rqj66h_PLUMBER_ID
    WHERE mysql_tbl_j0s02f_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62);

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mye1vs_BALANCE, 0), mysql_tbl_mye1vs_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_mye1vs`
    WHERE mysql_tbl_mye1vs_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_rk15pd`
    WHERE mysql_tbl_rk15pd_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_rk15pd_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_48682x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_48682x`
    WHERE mysql_tbl_48682x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_8qmndg_CDOUBLE) INTO RESULT FROM `mysql_tbl_8qmndg`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vl3x7q_HEADCOUNT, 10), COALESCE(mysql_tbl_vl3x7q_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_vl3x7q`
    WHERE mysql_tbl_vl3x7q_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_x93ief_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_x93ief`
    WHERE mysql_tbl_x93ief_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x93ief_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_x93ief`
    WHERE mysql_tbl_x93ief_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_PROC_DOUBLE_zn79iz();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_h8j8df_PRICE), 0), COALESCE(MIN(mysql_tbl_h8j8df_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_h8j8df`
    WHERE mysql_tbl_h8j8df_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f51s0j_QUANTITY * P.PRICE), ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + 0)) + 0))
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_f51s0j` OI
    JOIN PRODUCTS P ON mysql_tbl_f51s0j_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_f51s0j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f51s0j_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_f51s0j` OI
    WHERE mysql_tbl_f51s0j_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84);

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(1);