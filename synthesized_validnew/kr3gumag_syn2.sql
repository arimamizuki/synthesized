/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m6taw3` (
    `mysql_tbl_m6taw3_customer_id` INT,
    `mysql_tbl_m6taw3_plan_type` VARCHAR(50),
    `mysql_tbl_m6taw3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m6taw3_start_date` DATE,
    `mysql_tbl_m6taw3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqidxe` (
    `mysql_tbl_lqidxe_customer_id` INT,
    `mysql_tbl_lqidxe_tier_level` INT
);

INSERT INTO `mysql_tbl_m6taw3` (`mysql_tbl_m6taw3_customer_id`, `mysql_tbl_m6taw3_plan_type`, `mysql_tbl_m6taw3_monthly_cost`, `mysql_tbl_m6taw3_start_date`, `mysql_tbl_m6taw3_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_lqidxe` (`mysql_tbl_lqidxe_customer_id`, `mysql_tbl_lqidxe_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b83wej` (
    `mysql_tbl_b83wej_product_id` INT,
    `mysql_tbl_b83wej_category_id` INT,
    `mysql_tbl_b83wej_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b83wej` (`mysql_tbl_b83wej_product_id`, `mysql_tbl_b83wej_category_id`, `mysql_tbl_b83wej_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htgb3e` (
    `mysql_tbl_htgb3e_return_id` INT,
    `mysql_tbl_htgb3e_transaction_id` INT,
    `mysql_tbl_htgb3e_customer_id` INT,
    `mysql_tbl_htgb3e_return_date` DATE,
    `mysql_tbl_htgb3e_item_count` INT,
    `mysql_tbl_htgb3e_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twgyj4` (
    `mysql_tbl_twgyj4_transaction_id` INT,
    `mysql_tbl_twgyj4_store_id` INT,
    `mysql_tbl_twgyj4_transaction_date` DATE,
    `mysql_tbl_twgyj4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_htgb3e` (`mysql_tbl_htgb3e_return_id`, `mysql_tbl_htgb3e_transaction_id`, `mysql_tbl_htgb3e_customer_id`, `mysql_tbl_htgb3e_return_date`, `mysql_tbl_htgb3e_item_count`, `mysql_tbl_htgb3e_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_twgyj4` (`mysql_tbl_twgyj4_transaction_id`, `mysql_tbl_twgyj4_store_id`, `mysql_tbl_twgyj4_transaction_date`, `mysql_tbl_twgyj4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0ocez` (
    `mysql_tbl_i0ocez_airline_id` INT,
    `mysql_tbl_i0ocez_name` VARCHAR(50),
    `mysql_tbl_i0ocez_iata_code` INT,
    `mysql_tbl_i0ocez_safety_rating` DECIMAL(3,1),
    `mysql_tbl_i0ocez_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibjtq6` (
    `mysql_tbl_ibjtq6_flight_id` INT,
    `mysql_tbl_ibjtq6_airline_id` INT,
    `mysql_tbl_ibjtq6_origin` INT,
    `mysql_tbl_ibjtq6_destination` INT,
    `mysql_tbl_ibjtq6_distance_miles` INT
);

INSERT INTO `mysql_tbl_i0ocez` (`mysql_tbl_i0ocez_airline_id`, `mysql_tbl_i0ocez_name`, `mysql_tbl_i0ocez_iata_code`, `mysql_tbl_i0ocez_safety_rating`, `mysql_tbl_i0ocez_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_ibjtq6` (`mysql_tbl_ibjtq6_flight_id`, `mysql_tbl_ibjtq6_airline_id`, `mysql_tbl_ibjtq6_origin`, `mysql_tbl_ibjtq6_destination`, `mysql_tbl_ibjtq6_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o78kyq` (
    `mysql_tbl_o78kyq_product_id` INT,
    `mysql_tbl_o78kyq_category_id` INT,
    `mysql_tbl_o78kyq_price` DECIMAL(10,2),
    `mysql_tbl_o78kyq_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0xobg` (
    `mysql_tbl_z0xobg_category_id` INT,
    `mysql_tbl_z0xobg_parent_id` INT,
    `mysql_tbl_z0xobg_category_level` INT
);

INSERT INTO `mysql_tbl_o78kyq` (`mysql_tbl_o78kyq_product_id`, `mysql_tbl_o78kyq_category_id`, `mysql_tbl_o78kyq_price`, `mysql_tbl_o78kyq_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z0xobg` (`mysql_tbl_z0xobg_category_id`, `mysql_tbl_z0xobg_parent_id`, `mysql_tbl_z0xobg_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w6mfr` (
    `mysql_tbl_6w6mfr_order_id` INT,
    `mysql_tbl_6w6mfr_customer_id` INT,
    `mysql_tbl_6w6mfr_restaurant_id` INT,
    `mysql_tbl_6w6mfr_driver_id` INT,
    `mysql_tbl_6w6mfr_order_total` DECIMAL(10,2),
    `mysql_tbl_6w6mfr_delivery_fee` INT,
    `mysql_tbl_6w6mfr_order_time` DATE,
    `mysql_tbl_6w6mfr_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cz36k` (
    `mysql_tbl_1cz36k_restaurant_id` INT,
    `mysql_tbl_1cz36k_name` VARCHAR(50),
    `mysql_tbl_1cz36k_cuisine_type` VARCHAR(50),
    `mysql_tbl_1cz36k_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_6w6mfr` (`mysql_tbl_6w6mfr_order_id`, `mysql_tbl_6w6mfr_customer_id`, `mysql_tbl_6w6mfr_restaurant_id`, `mysql_tbl_6w6mfr_driver_id`, `mysql_tbl_6w6mfr_order_total`, `mysql_tbl_6w6mfr_delivery_fee`, `mysql_tbl_6w6mfr_order_time`, `mysql_tbl_6w6mfr_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1cz36k` (`mysql_tbl_1cz36k_restaurant_id`, `mysql_tbl_1cz36k_name`, `mysql_tbl_1cz36k_cuisine_type`, `mysql_tbl_1cz36k_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8a20m` (
    `mysql_tbl_x8a20m_job_id` INT,
    `mysql_tbl_x8a20m_customer_id` INT,
    `mysql_tbl_x8a20m_technician_id` INT,
    `mysql_tbl_x8a20m_job_type` VARCHAR(50),
    `mysql_tbl_x8a20m_property_size_sqft` INT,
    `mysql_tbl_x8a20m_labor_hours` INT,
    `mysql_tbl_x8a20m_material_cost` DECIMAL(10,2),
    `mysql_tbl_x8a20m_job_date` DATE
);

INSERT INTO `mysql_tbl_x8a20m` (`mysql_tbl_x8a20m_job_id`, `mysql_tbl_x8a20m_customer_id`, `mysql_tbl_x8a20m_technician_id`, `mysql_tbl_x8a20m_job_type`, `mysql_tbl_x8a20m_property_size_sqft`, `mysql_tbl_x8a20m_labor_hours`, `mysql_tbl_x8a20m_material_cost`, `mysql_tbl_x8a20m_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffvjs3` (
    `mysql_tbl_ffvjs3_property_id` INT,
    `mysql_tbl_ffvjs3_property_type` VARCHAR(50),
    `mysql_tbl_ffvjs3_bedrooms` INT,
    `mysql_tbl_ffvjs3_bathrooms` INT,
    `mysql_tbl_ffvjs3_square_feet` INT,
    `mysql_tbl_ffvjs3_year_built` INT,
    `mysql_tbl_ffvjs3_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lw3ta` (
    `mysql_tbl_0lw3ta_feature_id` INT,
    `mysql_tbl_0lw3ta_property_id` INT,
    `mysql_tbl_0lw3ta_feature_type` VARCHAR(50),
    `mysql_tbl_0lw3ta_value` INT
);

INSERT INTO `mysql_tbl_ffvjs3` (`mysql_tbl_ffvjs3_property_id`, `mysql_tbl_ffvjs3_property_type`, `mysql_tbl_ffvjs3_bedrooms`, `mysql_tbl_ffvjs3_bathrooms`, `mysql_tbl_ffvjs3_square_feet`, `mysql_tbl_ffvjs3_year_built`, `mysql_tbl_ffvjs3_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_0lw3ta` (`mysql_tbl_0lw3ta_feature_id`, `mysql_tbl_0lw3ta_property_id`, `mysql_tbl_0lw3ta_feature_type`, `mysql_tbl_0lw3ta_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3u8br` (
    `mysql_tbl_f3u8br_category_id` INT,
    `mysql_tbl_f3u8br_price` DECIMAL(10,2),
    `mysql_tbl_f3u8br_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f3u8br` (`mysql_tbl_f3u8br_category_id`, `mysql_tbl_f3u8br_price`, `mysql_tbl_f3u8br_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6kcoj` (
    `mysql_tbl_b6kcoj_customer_id` INT,
    `mysql_tbl_b6kcoj_country` INT
);

INSERT INTO `mysql_tbl_b6kcoj` (`mysql_tbl_b6kcoj_customer_id`, `mysql_tbl_b6kcoj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o4tqb` (
    `mysql_tbl_7o4tqb_customer_id` INT,
    `mysql_tbl_7o4tqb_country` INT
);

INSERT INTO `mysql_tbl_7o4tqb` (`mysql_tbl_7o4tqb_customer_id`, `mysql_tbl_7o4tqb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz8q54` (
    `mysql_tbl_kz8q54_category_id` INT,
    `mysql_tbl_kz8q54_price` DECIMAL(10,2),
    `mysql_tbl_kz8q54_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kz8q54` (`mysql_tbl_kz8q54_category_id`, `mysql_tbl_kz8q54_price`, `mysql_tbl_kz8q54_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1lblm` (
    `mysql_tbl_l1lblm_case_id` INT,
    `mysql_tbl_l1lblm_client_id` INT,
    `mysql_tbl_l1lblm_attorney_id` INT,
    `mysql_tbl_l1lblm_case_type` VARCHAR(50),
    `mysql_tbl_l1lblm_filing_date` DATE,
    `mysql_tbl_l1lblm_status` VARCHAR(50),
    `mysql_tbl_l1lblm_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8vxyh` (
    `mysql_tbl_b8vxyh_task_id` INT,
    `mysql_tbl_b8vxyh_case_id` INT,
    `mysql_tbl_b8vxyh_task_name` VARCHAR(50),
    `mysql_tbl_b8vxyh_hours_billed` INT,
    `mysql_tbl_b8vxyh_hourly_rate` INT
);

INSERT INTO `mysql_tbl_l1lblm` (`mysql_tbl_l1lblm_case_id`, `mysql_tbl_l1lblm_client_id`, `mysql_tbl_l1lblm_attorney_id`, `mysql_tbl_l1lblm_case_type`, `mysql_tbl_l1lblm_filing_date`, `mysql_tbl_l1lblm_status`, `mysql_tbl_l1lblm_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_b8vxyh` (`mysql_tbl_b8vxyh_task_id`, `mysql_tbl_b8vxyh_case_id`, `mysql_tbl_b8vxyh_task_name`, `mysql_tbl_b8vxyh_hours_billed`, `mysql_tbl_b8vxyh_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a09ac6` (
    `mysql_tbl_a09ac6_order_id` INT,
    `mysql_tbl_a09ac6_customer_id` INT
);

INSERT INTO `mysql_tbl_a09ac6` (`mysql_tbl_a09ac6_order_id`, `mysql_tbl_a09ac6_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_987xfd` (mysql_tbl_987xfd_id INT, mysql_tbl_987xfd_balance DECIMAL(10,2), mysql_tbl_987xfd_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqj9cl` (
    `mysql_tbl_vqj9cl_product_id` INT,
    `mysql_tbl_vqj9cl_category_id` INT,
    `mysql_tbl_vqj9cl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c2wpc` (
    `mysql_tbl_3c2wpc_category_id` INT,
    `mysql_tbl_3c2wpc_name` VARCHAR(50),
    `mysql_tbl_3c2wpc_parent_category_id` INT
);

INSERT INTO `mysql_tbl_vqj9cl` (`mysql_tbl_vqj9cl_product_id`, `mysql_tbl_vqj9cl_category_id`, `mysql_tbl_vqj9cl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3c2wpc` (`mysql_tbl_3c2wpc_category_id`, `mysql_tbl_3c2wpc_name`, `mysql_tbl_3c2wpc_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcaoty` (
    `mysql_tbl_rcaoty_salary` INT
);

INSERT INTO `mysql_tbl_rcaoty` (`mysql_tbl_rcaoty_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp683e` (mysql_tbl_fp683e_id INT, mysql_tbl_fp683e_status VARCHAR(20), mysql_tbl_fp683e_end_date DATE);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b83wej_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_b83wej`
    WHERE mysql_tbl_b83wej_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kz8q54_PRICE * mysql_tbl_kz8q54_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_kz8q54`
    WHERE mysql_tbl_kz8q54_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_987xfd_BALANCE INTO V_BALANCE FROM `mysql_tbl_987xfd` WHERE mysql_tbl_987xfd_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_987xfd_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_987xfd` SET mysql_tbl_987xfd_STATUS = 'CLOSED' WHERE mysql_tbl_987xfd_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
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
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_3xosix`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_vz3gr5`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_vz3gr5`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a09ac6`
    WHERE mysql_tbl_a09ac6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1lblm_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_l1lblm`
    WHERE mysql_tbl_l1lblm_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b8vxyh_HOURS_BILLED * mysql_tbl_b8vxyh_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_b8vxyh_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_b8vxyh`
    WHERE mysql_tbl_b8vxyh_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vqj9cl_PRICE), 0), COALESCE(MIN(mysql_tbl_vqj9cl_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_vqj9cl`
    WHERE mysql_tbl_vqj9cl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6w6mfr_ORDER_TIME, mysql_tbl_6w6mfr_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_6w6mfr` O
    WHERE mysql_tbl_6w6mfr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + V_DELIVERY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f3u8br_PRICE), 0), COALESCE(SUM(mysql_tbl_f3u8br_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_f3u8br`
    WHERE mysql_tbl_f3u8br_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_fp683e_STATUS, mysql_tbl_fp683e_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_fp683e` WHERE mysql_tbl_fp683e_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_fp683e` SET mysql_tbl_fp683e_STATUS = 'CANCELLED' WHERE mysql_tbl_fp683e_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rcaoty_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rcaoty`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7o4tqb`
    WHERE mysql_tbl_7o4tqb_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_b6kcoj_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_b6kcoj` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_b6kcoj_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_b6kcoj_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffvjs3_BEDROOMS, 0), COALESCE(mysql_tbl_ffvjs3_BATHROOMS, 1.0), COALESCE(mysql_tbl_ffvjs3_SQUARE_FEET, 1000), COALESCE(mysql_tbl_ffvjs3_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_ffvjs3`
    WHERE mysql_tbl_ffvjs3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_0lw3ta`
    WHERE mysql_tbl_0lw3ta_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_twgyj4`
    WHERE mysql_tbl_twgyj4_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_twgyj4_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_htgb3e` R
    JOIN `mysql_tbl_twgyj4` T ON mysql_tbl_htgb3e_TRANSACTION_ID = mysql_tbl_twgyj4_TRANSACTION_ID
    WHERE mysql_tbl_twgyj4_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_htgb3e_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0ocez_SAFETY_RATING, 80), COALESCE(mysql_tbl_i0ocez_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_i0ocez`
    WHERE mysql_tbl_i0ocez_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_z0xobg_CATEGORY_ID FROM `mysql_tbl_z0xobg` WHERE mysql_tbl_z0xobg_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_z0xobg_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_z0xobg` WHERE mysql_tbl_z0xobg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_o78kyq_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_o78kyq`
        WHERE mysql_tbl_o78kyq_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_o78kyq_IS_ACTIVE = 1;

        SELECT mysql_tbl_z0xobg_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_z0xobg` WHERE mysql_tbl_z0xobg_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_m6taw3_PLAN_TYPE, COALESCE(mysql_tbl_m6taw3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_m6taw3`
    WHERE mysql_tbl_m6taw3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_lqidxe_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_lqidxe`
    WHERE mysql_tbl_lqidxe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FOOFCT_u1anyd(-19);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(1);