/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1my3n2` (
    `mysql_tbl_1my3n2_inventory_id` INT,
    `mysql_tbl_1my3n2_product_id` INT,
    `mysql_tbl_1my3n2_warehouse_id` INT,
    `mysql_tbl_1my3n2_quantity` INT,
    `mysql_tbl_1my3n2_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdc2ov` (
    `mysql_tbl_rdc2ov_product_id` INT,
    `mysql_tbl_rdc2ov_name` VARCHAR(50),
    `mysql_tbl_rdc2ov_reorder_level` INT,
    `mysql_tbl_rdc2ov_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1my3n2` (`mysql_tbl_1my3n2_inventory_id`, `mysql_tbl_1my3n2_product_id`, `mysql_tbl_1my3n2_warehouse_id`, `mysql_tbl_1my3n2_quantity`, `mysql_tbl_1my3n2_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rdc2ov` (`mysql_tbl_rdc2ov_product_id`, `mysql_tbl_rdc2ov_name`, `mysql_tbl_rdc2ov_reorder_level`, `mysql_tbl_rdc2ov_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p1dsy6` (
    `mysql_tbl_p1dsy6_res_id` INT,
    `mysql_tbl_p1dsy6_room_id` INT,
    `mysql_tbl_p1dsy6_guest_id` INT,
    `mysql_tbl_p1dsy6_check_in_date` DATE,
    `mysql_tbl_p1dsy6_check_out_date` DATE,
    `mysql_tbl_p1dsy6_total_price` DECIMAL(10,2),
    `mysql_tbl_p1dsy6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p1dsy6` (`mysql_tbl_p1dsy6_res_id`, `mysql_tbl_p1dsy6_room_id`, `mysql_tbl_p1dsy6_guest_id`, `mysql_tbl_p1dsy6_check_in_date`, `mysql_tbl_p1dsy6_check_out_date`, `mysql_tbl_p1dsy6_total_price`, `mysql_tbl_p1dsy6_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gauc3z` (
    `mysql_tbl_gauc3z_customer_id` INT,
    `mysql_tbl_gauc3z_start_date` DATE
);

INSERT INTO `mysql_tbl_gauc3z` (`mysql_tbl_gauc3z_customer_id`, `mysql_tbl_gauc3z_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwexnq` (
    `mysql_tbl_gwexnq_product_id` INT,
    `mysql_tbl_gwexnq_category_id` INT,
    `mysql_tbl_gwexnq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gwexnq` (`mysql_tbl_gwexnq_product_id`, `mysql_tbl_gwexnq_category_id`, `mysql_tbl_gwexnq_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukzi51` (
    `mysql_tbl_ukzi51_campaign_id` INT,
    `mysql_tbl_ukzi51_start_date` DATE,
    `mysql_tbl_ukzi51_end_date` DATE
);

INSERT INTO `mysql_tbl_ukzi51` (`mysql_tbl_ukzi51_campaign_id`, `mysql_tbl_ukzi51_start_date`, `mysql_tbl_ukzi51_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_roy5fq` (
    `mysql_tbl_roy5fq_product_id` INT,
    `mysql_tbl_roy5fq_supplier_id` INT,
    `mysql_tbl_roy5fq_price` DECIMAL(10,2),
    `mysql_tbl_roy5fq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_roy5fq` (`mysql_tbl_roy5fq_product_id`, `mysql_tbl_roy5fq_supplier_id`, `mysql_tbl_roy5fq_price`, `mysql_tbl_roy5fq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl7k31` (
    `mysql_tbl_yl7k31_plan_id` INT,
    `mysql_tbl_yl7k31_carrier` INT,
    `mysql_tbl_yl7k31_data_limit_gb` TEXT,
    `mysql_tbl_yl7k31_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yl7k31_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ino160` (
    `mysql_tbl_ino160_record_id` INT,
    `mysql_tbl_ino160_account_id` INT,
    `mysql_tbl_ino160_call_type` VARCHAR(50),
    `mysql_tbl_ino160_duration_minutes` INT,
    `mysql_tbl_ino160_destination_number` INT
);

INSERT INTO `mysql_tbl_yl7k31` (`mysql_tbl_yl7k31_plan_id`, `mysql_tbl_yl7k31_carrier`, `mysql_tbl_yl7k31_data_limit_gb`, `mysql_tbl_yl7k31_monthly_cost`, `mysql_tbl_yl7k31_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_ino160` (`mysql_tbl_ino160_record_id`, `mysql_tbl_ino160_account_id`, `mysql_tbl_ino160_call_type`, `mysql_tbl_ino160_duration_minutes`, `mysql_tbl_ino160_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2aqbk` (
    `mysql_tbl_w2aqbk_product_id` INT,
    `mysql_tbl_w2aqbk_category_id` INT,
    `mysql_tbl_w2aqbk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w2aqbk` (`mysql_tbl_w2aqbk_product_id`, `mysql_tbl_w2aqbk_category_id`, `mysql_tbl_w2aqbk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xhhwp` (
    `mysql_tbl_6xhhwp_supplier_id` INT,
    `mysql_tbl_6xhhwp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6xhhwp` (`mysql_tbl_6xhhwp_supplier_id`, `mysql_tbl_6xhhwp_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ukzi51_END_DATE, mysql_tbl_ukzi51_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ukzi51`
    WHERE mysql_tbl_ukzi51_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_roy5fq_PRICE, 0), COALESCE(mysql_tbl_roy5fq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_roy5fq`
    WHERE mysql_tbl_roy5fq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xhhwp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6xhhwp`
    WHERE mysql_tbl_6xhhwp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_w2aqbk_PRICE), 0), COALESCE(MIN(mysql_tbl_w2aqbk_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_w2aqbk`
    WHERE mysql_tbl_w2aqbk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50);

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_x56xj8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_x56xj8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_x56xj8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yl7k31_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_yl7k31_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_yl7k31`
    WHERE mysql_tbl_yl7k31_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_ino160`
    WHERE mysql_tbl_ino160_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ino160_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_p1dsy6_CHECK_IN_DATE, mysql_tbl_p1dsy6_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_p1dsy6`
    WHERE mysql_tbl_p1dsy6_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + V_NIGHTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_gauc3z_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_gauc3z`
    WHERE mysql_tbl_gauc3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gwexnq_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_gwexnq`
    WHERE mysql_tbl_gwexnq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1my3n2_QUANTITY, 0), COALESCE(mysql_tbl_rdc2ov_REORDER_LEVEL, 10), COALESCE(mysql_tbl_rdc2ov_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_1my3n2` I
    JOIN `mysql_tbl_rdc2ov` P ON mysql_tbl_1my3n2_PRODUCT_ID = mysql_tbl_rdc2ov_PRODUCT_ID
    WHERE mysql_tbl_1my3n2_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_1my3n2_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(1, 1);