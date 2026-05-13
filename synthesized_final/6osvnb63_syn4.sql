/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ormqv7` (
    `mysql_tbl_ormqv7_customer_id` INT,
    `mysql_tbl_ormqv7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ormqv7` (`mysql_tbl_ormqv7_customer_id`, `mysql_tbl_ormqv7_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_de3m07` (
    `mysql_tbl_de3m07_booking_id` INT,
    `mysql_tbl_de3m07_guest_id` INT,
    `mysql_tbl_de3m07_room_id` INT,
    `mysql_tbl_de3m07_check_in_date` DATE,
    `mysql_tbl_de3m07_check_out_date` DATE,
    `mysql_tbl_de3m07_room_rate` INT,
    `mysql_tbl_de3m07_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3nftg` (
    `mysql_tbl_q3nftg_room_id` INT,
    `mysql_tbl_q3nftg_room_type` VARCHAR(50),
    `mysql_tbl_q3nftg_base_rate` INT,
    `mysql_tbl_q3nftg_max_occupancy` INT
);

INSERT INTO `mysql_tbl_de3m07` (`mysql_tbl_de3m07_booking_id`, `mysql_tbl_de3m07_guest_id`, `mysql_tbl_de3m07_room_id`, `mysql_tbl_de3m07_check_in_date`, `mysql_tbl_de3m07_check_out_date`, `mysql_tbl_de3m07_room_rate`, `mysql_tbl_de3m07_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_q3nftg` (`mysql_tbl_q3nftg_room_id`, `mysql_tbl_q3nftg_room_type`, `mysql_tbl_q3nftg_base_rate`, `mysql_tbl_q3nftg_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idfwdd` (
    `mysql_tbl_idfwdd_subscription_id` INT,
    `mysql_tbl_idfwdd_customer_id` INT,
    `mysql_tbl_idfwdd_plan_type` VARCHAR(50),
    `mysql_tbl_idfwdd_start_date` DATE,
    `mysql_tbl_idfwdd_monthly_fee` INT,
    `mysql_tbl_idfwdd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c63qq` (
    `mysql_tbl_8c63qq_record_id` INT,
    `mysql_tbl_8c63qq_subscription_id` INT,
    `mysql_tbl_8c63qq_usage_date` DATE,
    `mysql_tbl_8c63qq_mb_used` INT,
    `mysql_tbl_8c63qq_call_minutes` INT
);

INSERT INTO `mysql_tbl_idfwdd` (`mysql_tbl_idfwdd_subscription_id`, `mysql_tbl_idfwdd_customer_id`, `mysql_tbl_idfwdd_plan_type`, `mysql_tbl_idfwdd_start_date`, `mysql_tbl_idfwdd_monthly_fee`, `mysql_tbl_idfwdd_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_8c63qq` (`mysql_tbl_8c63qq_record_id`, `mysql_tbl_8c63qq_subscription_id`, `mysql_tbl_8c63qq_usage_date`, `mysql_tbl_8c63qq_mb_used`, `mysql_tbl_8c63qq_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkdym0` (
    `mysql_tbl_vkdym0_supplier_id` INT
);

INSERT INTO `mysql_tbl_vkdym0` (`mysql_tbl_vkdym0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh3bwt` (
    `mysql_tbl_eh3bwt_customer_id` INT,
    `mysql_tbl_eh3bwt_registration_date` DATE
);

INSERT INTO `mysql_tbl_eh3bwt` (`mysql_tbl_eh3bwt_customer_id`, `mysql_tbl_eh3bwt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbfp0x` (
    `mysql_tbl_dbfp0x_loan_id` INT,
    `mysql_tbl_dbfp0x_customer_id` INT,
    `mysql_tbl_dbfp0x_principal_amount` DECIMAL(10,2),
    `mysql_tbl_dbfp0x_interest_rate` INT,
    `mysql_tbl_dbfp0x_term_months` INT,
    `mysql_tbl_dbfp0x_monthly_payment` INT,
    `mysql_tbl_dbfp0x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dbfp0x` (`mysql_tbl_dbfp0x_loan_id`, `mysql_tbl_dbfp0x_customer_id`, `mysql_tbl_dbfp0x_principal_amount`, `mysql_tbl_dbfp0x_interest_rate`, `mysql_tbl_dbfp0x_term_months`, `mysql_tbl_dbfp0x_monthly_payment`, `mysql_tbl_dbfp0x_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9ma92` (
    `mysql_tbl_j9ma92_customer_id` INT,
    `mysql_tbl_j9ma92_country` INT,
    `mysql_tbl_j9ma92_registration_date` DATE
);

INSERT INTO `mysql_tbl_j9ma92` (`mysql_tbl_j9ma92_customer_id`, `mysql_tbl_j9ma92_country`, `mysql_tbl_j9ma92_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuifch` (
    `mysql_tbl_zuifch_category_id` INT,
    `mysql_tbl_zuifch_price` DECIMAL(10,2),
    `mysql_tbl_zuifch_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zuifch` (`mysql_tbl_zuifch_category_id`, `mysql_tbl_zuifch_price`, `mysql_tbl_zuifch_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h9ovr` (mysql_tbl_9h9ovr_id INT, mysql_tbl_9h9ovr_balance DECIMAL(10,2), mysql_tbl_9h9ovr_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r3280` (
    `mysql_tbl_8r3280_product_id` INT,
    `mysql_tbl_8r3280_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8r3280` (`mysql_tbl_8r3280_product_id`, `mysql_tbl_8r3280_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcwjfa` (
    `mysql_tbl_qcwjfa_customer_id` INT,
    `mysql_tbl_qcwjfa_registration_date` DATE,
    `mysql_tbl_qcwjfa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dc02w` (
    `mysql_tbl_4dc02w_order_id` INT,
    `mysql_tbl_4dc02w_customer_id` INT,
    `mysql_tbl_4dc02w_order_date` DATE,
    `mysql_tbl_4dc02w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qcwjfa` (`mysql_tbl_qcwjfa_customer_id`, `mysql_tbl_qcwjfa_registration_date`, `mysql_tbl_qcwjfa_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4dc02w` (`mysql_tbl_4dc02w_order_id`, `mysql_tbl_4dc02w_customer_id`, `mysql_tbl_4dc02w_order_date`, `mysql_tbl_4dc02w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwfji8` (
    mysql_tbl_xwfji8_id INT,
    mysql_tbl_xwfji8_preco INT
);

INSERT INTO `mysql_tbl_xwfji8` (`mysql_tbl_xwfji8_id`, `mysql_tbl_xwfji8_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f944xf` (
    `mysql_tbl_f944xf_department_id` INT
);

INSERT INTO `mysql_tbl_f944xf` (`mysql_tbl_f944xf_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i6gtk` (
    `mysql_tbl_3i6gtk_customer_id` INT,
    `mysql_tbl_3i6gtk_start_date` DATE,
    `mysql_tbl_3i6gtk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3i6gtk` (`mysql_tbl_3i6gtk_customer_id`, `mysql_tbl_3i6gtk_start_date`, `mysql_tbl_3i6gtk_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erv38c` (
    `mysql_tbl_erv38c_order_id` INT,
    `mysql_tbl_erv38c_customer_id` INT,
    `mysql_tbl_erv38c_order_date` DATE,
    `mysql_tbl_erv38c_total_amount` DECIMAL(10,2),
    `mysql_tbl_erv38c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn8lwo` (
    `mysql_tbl_dn8lwo_order_id` INT,
    `mysql_tbl_dn8lwo_product_id` INT,
    `mysql_tbl_dn8lwo_quantity` INT
);

INSERT INTO `mysql_tbl_erv38c` (`mysql_tbl_erv38c_order_id`, `mysql_tbl_erv38c_customer_id`, `mysql_tbl_erv38c_order_date`, `mysql_tbl_erv38c_total_amount`, `mysql_tbl_erv38c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dn8lwo` (`mysql_tbl_dn8lwo_order_id`, `mysql_tbl_dn8lwo_product_id`, `mysql_tbl_dn8lwo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj75rt` (
    `mysql_tbl_gj75rt_order_id` INT,
    `mysql_tbl_gj75rt_customer_id` INT,
    `mysql_tbl_gj75rt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gj75rt` (`mysql_tbl_gj75rt_order_id`, `mysql_tbl_gj75rt_customer_id`, `mysql_tbl_gj75rt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o58v4` (
    `mysql_tbl_6o58v4_zone_id` INT,
    `mysql_tbl_6o58v4_hourly_rate` INT,
    `mysql_tbl_6o58v4_max_capacity` INT,
    `mysql_tbl_6o58v4_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csjkfz` (
    `mysql_tbl_csjkfz_trans_id` INT,
    `mysql_tbl_csjkfz_vehicle_id` INT,
    `mysql_tbl_csjkfz_zone_id` INT,
    `mysql_tbl_csjkfz_entry_time` DATE,
    `mysql_tbl_csjkfz_exit_time` DATE,
    `mysql_tbl_csjkfz_amount_paid` INT
);

INSERT INTO `mysql_tbl_6o58v4` (`mysql_tbl_6o58v4_zone_id`, `mysql_tbl_6o58v4_hourly_rate`, `mysql_tbl_6o58v4_max_capacity`, `mysql_tbl_6o58v4_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_csjkfz` (`mysql_tbl_csjkfz_trans_id`, `mysql_tbl_csjkfz_vehicle_id`, `mysql_tbl_csjkfz_zone_id`, `mysql_tbl_csjkfz_entry_time`, `mysql_tbl_csjkfz_exit_time`, `mysql_tbl_csjkfz_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zga165` (
    `mysql_tbl_zga165_account_id` INT,
    `mysql_tbl_zga165_balance` INT,
    `mysql_tbl_zga165_overdraft_limit` INT,
    `mysql_tbl_zga165_account_type` INT
);

INSERT INTO `mysql_tbl_zga165` (`mysql_tbl_zga165_account_id`, `mysql_tbl_zga165_balance`, `mysql_tbl_zga165_overdraft_limit`, `mysql_tbl_zga165_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agbrxs` (
    `mysql_tbl_agbrxs_budget` INT
);

INSERT INTO `mysql_tbl_agbrxs` (`mysql_tbl_agbrxs_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_4dc02w`
        WHERE mysql_tbl_4dc02w_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_4dc02w_ORDER_DATE), MONTH(mysql_tbl_4dc02w_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f944xf`
    WHERE mysql_tbl_f944xf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8r3280_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8r3280`
    WHERE mysql_tbl_8r3280_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3i6gtk_START_DATE, mysql_tbl_3i6gtk_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_3i6gtk`
    WHERE mysql_tbl_3i6gtk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_xwfji8_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_xwfji8`
    WHERE mysql_tbl_xwfji8.mysql_tbl_xwfji8_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ormqv7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ormqv7`
    WHERE mysql_tbl_ormqv7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_eh3bwt_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_eh3bwt`
    WHERE mysql_tbl_eh3bwt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_cdpf3c`
    WHERE mysql_tbl_vkdym0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gj75rt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gj75rt`
    WHERE mysql_tbl_gj75rt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6o58v4_HOURLY_RATE, 10), COALESCE(mysql_tbl_6o58v4_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_6o58v4`
    WHERE mysql_tbl_6o58v4_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_csjkfz`
    WHERE mysql_tbl_csjkfz_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_csjkfz_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_zga165_BALANCE, 0), COALESCE(mysql_tbl_zga165_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_zga165`
    WHERE mysql_tbl_zga165_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_de3m07_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_de3m07_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_de3m07`
    WHERE mysql_tbl_de3m07_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_de3m07_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_de3m07` HB
    JOIN `mysql_tbl_q3nftg` R ON mysql_tbl_de3m07_ROOM_ID = mysql_tbl_q3nftg_ROOM_ID
    WHERE mysql_tbl_de3m07_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_de3m07_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_de3m07`
    WHERE mysql_tbl_de3m07_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbfp0x_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_dbfp0x_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_dbfp0x_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_dbfp0x`
    WHERE mysql_tbl_dbfp0x_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_agbrxs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_agbrxs`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zuifch_PRICE), 0), COALESCE(SUM(mysql_tbl_zuifch_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_zuifch`
    WHERE mysql_tbl_zuifch_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dn8lwo_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_dn8lwo`
    WHERE mysql_tbl_dn8lwo_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_j9ma92_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_j9ma92`
    WHERE mysql_tbl_j9ma92_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_9h9ovr_BALANCE INTO V_BALANCE FROM `mysql_tbl_9h9ovr` WHERE mysql_tbl_9h9ovr_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_9h9ovr_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_9h9ovr` SET mysql_tbl_9h9ovr_STATUS = 'CLOSED' WHERE mysql_tbl_9h9ovr_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_idfwdd_PLAN_TYPE, mysql_tbl_idfwdd_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_idfwdd`
    WHERE mysql_tbl_idfwdd_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53);

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79);

    SELECT COALESCE(SUM(mysql_tbl_8c63qq_MB_USED), 0), COALESCE(SUM(mysql_tbl_8c63qq_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_8c63qq`
    WHERE mysql_tbl_8c63qq_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_8c63qq_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2001_40fd1q()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE IF NOT EXISTS `mysql_tbl_4w6564` ( mysql_tbl_4w6564_V1 INT , mysql_tbl_4w6564_V2 INT )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);
    SELECT MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2001_40fd1q();