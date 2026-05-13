/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xmi7wg` (
    `mysql_tbl_xmi7wg_installation_id` INT,
    `mysql_tbl_xmi7wg_customer_id` INT,
    `mysql_tbl_xmi7wg_vehicle_id` INT,
    `mysql_tbl_xmi7wg_alarm_type` VARCHAR(50),
    `mysql_tbl_xmi7wg_installation_date` DATE,
    `mysql_tbl_xmi7wg_warranty_months` INT,
    `mysql_tbl_xmi7wg_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj4v25` (
    `mysql_tbl_gj4v25_vehicle_id` INT,
    `mysql_tbl_gj4v25_make` INT,
    `mysql_tbl_gj4v25_model` INT,
    `mysql_tbl_gj4v25_year` INT,
    `mysql_tbl_gj4v25_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xmi7wg` (`mysql_tbl_xmi7wg_installation_id`, `mysql_tbl_xmi7wg_customer_id`, `mysql_tbl_xmi7wg_vehicle_id`, `mysql_tbl_xmi7wg_alarm_type`, `mysql_tbl_xmi7wg_installation_date`, `mysql_tbl_xmi7wg_warranty_months`, `mysql_tbl_xmi7wg_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_gj4v25` (`mysql_tbl_gj4v25_vehicle_id`, `mysql_tbl_gj4v25_make`, `mysql_tbl_gj4v25_model`, `mysql_tbl_gj4v25_year`, `mysql_tbl_gj4v25_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_svrjcz` (
    `mysql_tbl_svrjcz_order_id` INT,
    `mysql_tbl_svrjcz_customer_id` INT,
    `mysql_tbl_svrjcz_order_date` DATE,
    `mysql_tbl_svrjcz_total_amount` DECIMAL(10,2),
    `mysql_tbl_svrjcz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mb5bq` (
    `mysql_tbl_2mb5bq_order_id` INT,
    `mysql_tbl_2mb5bq_product_id` INT,
    `mysql_tbl_2mb5bq_quantity` INT,
    `mysql_tbl_2mb5bq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_svrjcz` (`mysql_tbl_svrjcz_order_id`, `mysql_tbl_svrjcz_customer_id`, `mysql_tbl_svrjcz_order_date`, `mysql_tbl_svrjcz_total_amount`, `mysql_tbl_svrjcz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2mb5bq` (`mysql_tbl_2mb5bq_order_id`, `mysql_tbl_2mb5bq_product_id`, `mysql_tbl_2mb5bq_quantity`, `mysql_tbl_2mb5bq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ygxdd` (
    `mysql_tbl_4ygxdd_product_id` INT,
    `mysql_tbl_4ygxdd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ygxdd` (`mysql_tbl_4ygxdd_product_id`, `mysql_tbl_4ygxdd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6beptb` (
    `mysql_tbl_6beptb_emp_id` INT,
    `mysql_tbl_6beptb_department_id` INT
);

INSERT INTO `mysql_tbl_6beptb` (`mysql_tbl_6beptb_emp_id`, `mysql_tbl_6beptb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw92jq` (
    `mysql_tbl_aw92jq_supplier_id` INT,
    `mysql_tbl_aw92jq_lead_time_days` DATE,
    `mysql_tbl_aw92jq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aw92jq` (`mysql_tbl_aw92jq_supplier_id`, `mysql_tbl_aw92jq_lead_time_days`, `mysql_tbl_aw92jq_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g304r` (
    `mysql_tbl_0g304r_contract_id` INT,
    `mysql_tbl_0g304r_customer_id` INT,
    `mysql_tbl_0g304r_contract_type` VARCHAR(50),
    `mysql_tbl_0g304r_start_date` DATE,
    `mysql_tbl_0g304r_end_date` DATE,
    `mysql_tbl_0g304r_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9a4af` (
    `mysql_tbl_p9a4af_payment_id` INT,
    `mysql_tbl_p9a4af_contract_id` INT,
    `mysql_tbl_p9a4af_payment_date` DATE,
    `mysql_tbl_p9a4af_amount_paid` INT,
    `mysql_tbl_p9a4af_is_on_time` DATE
);

INSERT INTO `mysql_tbl_0g304r` (`mysql_tbl_0g304r_contract_id`, `mysql_tbl_0g304r_customer_id`, `mysql_tbl_0g304r_contract_type`, `mysql_tbl_0g304r_start_date`, `mysql_tbl_0g304r_end_date`, `mysql_tbl_0g304r_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_p9a4af` (`mysql_tbl_p9a4af_payment_id`, `mysql_tbl_p9a4af_contract_id`, `mysql_tbl_p9a4af_payment_date`, `mysql_tbl_p9a4af_amount_paid`, `mysql_tbl_p9a4af_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdoi77` (
    `mysql_tbl_bdoi77_meter_id` INT,
    `mysql_tbl_bdoi77_customer_id` INT,
    `mysql_tbl_bdoi77_meter_reading` INT,
    `mysql_tbl_bdoi77_reading_date` DATE,
    `mysql_tbl_bdoi77_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7omaw` (
    `mysql_tbl_a7omaw_tariff_id` INT,
    `mysql_tbl_a7omaw_tier_name` VARCHAR(50),
    `mysql_tbl_a7omaw_min_kwh` INT,
    `mysql_tbl_a7omaw_max_kwh` INT,
    `mysql_tbl_a7omaw_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_bdoi77` (`mysql_tbl_bdoi77_meter_id`, `mysql_tbl_bdoi77_customer_id`, `mysql_tbl_bdoi77_meter_reading`, `mysql_tbl_bdoi77_reading_date`, `mysql_tbl_bdoi77_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a7omaw` (`mysql_tbl_a7omaw_tariff_id`, `mysql_tbl_a7omaw_tier_name`, `mysql_tbl_a7omaw_min_kwh`, `mysql_tbl_a7omaw_max_kwh`, `mysql_tbl_a7omaw_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4ciq3` (
    `mysql_tbl_a4ciq3_emp_id` INT,
    `mysql_tbl_a4ciq3_manager_id` INT,
    `mysql_tbl_a4ciq3_department_id` INT,
    `mysql_tbl_a4ciq3_salary` INT,
    `mysql_tbl_a4ciq3_hire_date` DATE
);

INSERT INTO `mysql_tbl_a4ciq3` (`mysql_tbl_a4ciq3_emp_id`, `mysql_tbl_a4ciq3_manager_id`, `mysql_tbl_a4ciq3_department_id`, `mysql_tbl_a4ciq3_salary`, `mysql_tbl_a4ciq3_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34b8fl` (
    `mysql_tbl_34b8fl_customer_id` INT,
    `mysql_tbl_34b8fl_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_34b8fl` (`mysql_tbl_34b8fl_customer_id`, `mysql_tbl_34b8fl_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_430e42` (
    `mysql_tbl_430e42_job_id` INT,
    `mysql_tbl_430e42_customer_id` INT,
    `mysql_tbl_430e42_mover_id` INT,
    `mysql_tbl_430e42_origin_zip` INT,
    `mysql_tbl_430e42_dest_zip` INT,
    `mysql_tbl_430e42_distance_miles` INT,
    `mysql_tbl_430e42_truck_size` INT,
    `mysql_tbl_430e42_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fzruw` (
    `mysql_tbl_2fzruw_zip_code` INT,
    `mysql_tbl_2fzruw_zone` INT,
    `mysql_tbl_2fzruw_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_430e42` (`mysql_tbl_430e42_job_id`, `mysql_tbl_430e42_customer_id`, `mysql_tbl_430e42_mover_id`, `mysql_tbl_430e42_origin_zip`, `mysql_tbl_430e42_dest_zip`, `mysql_tbl_430e42_distance_miles`, `mysql_tbl_430e42_truck_size`, `mysql_tbl_430e42_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_2fzruw` (`mysql_tbl_2fzruw_zip_code`, `mysql_tbl_2fzruw_zone`, `mysql_tbl_2fzruw_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuem5k` (
    `mysql_tbl_kuem5k_supplier_id` INT,
    `mysql_tbl_kuem5k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kuem5k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kuem5k` (`mysql_tbl_kuem5k_supplier_id`, `mysql_tbl_kuem5k_supplier_rating`, `mysql_tbl_kuem5k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izhtyp` (
    `mysql_tbl_izhtyp_campaign_id` INT,
    `mysql_tbl_izhtyp_channel` INT,
    `mysql_tbl_izhtyp_budget` INT,
    `mysql_tbl_izhtyp_start_date` DATE,
    `mysql_tbl_izhtyp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x9bw4` (
    `mysql_tbl_0x9bw4_conversion_id` INT,
    `mysql_tbl_0x9bw4_campaign_id` INT,
    `mysql_tbl_0x9bw4_conversion_value` INT
);

INSERT INTO `mysql_tbl_izhtyp` (`mysql_tbl_izhtyp_campaign_id`, `mysql_tbl_izhtyp_channel`, `mysql_tbl_izhtyp_budget`, `mysql_tbl_izhtyp_start_date`, `mysql_tbl_izhtyp_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0x9bw4` (`mysql_tbl_0x9bw4_conversion_id`, `mysql_tbl_0x9bw4_campaign_id`, `mysql_tbl_0x9bw4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m42m4z` (
    `mysql_tbl_m42m4z_category_id` INT,
    `mysql_tbl_m42m4z_price` DECIMAL(10,2),
    `mysql_tbl_m42m4z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m42m4z` (`mysql_tbl_m42m4z_category_id`, `mysql_tbl_m42m4z_price`, `mysql_tbl_m42m4z_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5zkke` (
    `mysql_tbl_o5zkke_order_id` INT,
    `mysql_tbl_o5zkke_customer_id` INT,
    `mysql_tbl_o5zkke_order_date` DATE,
    `mysql_tbl_o5zkke_total_amount` DECIMAL(10,2),
    `mysql_tbl_o5zkke_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v20n3z` (
    `mysql_tbl_v20n3z_order_id` INT,
    `mysql_tbl_v20n3z_product_id` INT,
    `mysql_tbl_v20n3z_quantity` INT,
    `mysql_tbl_v20n3z_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o5zkke` (`mysql_tbl_o5zkke_order_id`, `mysql_tbl_o5zkke_customer_id`, `mysql_tbl_o5zkke_order_date`, `mysql_tbl_o5zkke_total_amount`, `mysql_tbl_o5zkke_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v20n3z` (`mysql_tbl_v20n3z_order_id`, `mysql_tbl_v20n3z_product_id`, `mysql_tbl_v20n3z_quantity`, `mysql_tbl_v20n3z_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p80zh2` (
    `mysql_tbl_p80zh2_product_id` INT,
    `mysql_tbl_p80zh2_category_id` INT,
    `mysql_tbl_p80zh2_price` DECIMAL(10,2),
    `mysql_tbl_p80zh2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y22hbv` (
    `mysql_tbl_y22hbv_category_id` INT,
    `mysql_tbl_y22hbv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p80zh2` (`mysql_tbl_p80zh2_product_id`, `mysql_tbl_p80zh2_category_id`, `mysql_tbl_p80zh2_price`, `mysql_tbl_p80zh2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y22hbv` (`mysql_tbl_y22hbv_category_id`, `mysql_tbl_y22hbv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho6p60` (
    `mysql_tbl_ho6p60_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ho6p60` (`mysql_tbl_ho6p60_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bkrun` (
    `mysql_tbl_4bkrun_customer_id` INT,
    `mysql_tbl_4bkrun_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4bkrun` (`mysql_tbl_4bkrun_customer_id`, `mysql_tbl_4bkrun_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nikude` (
    `mysql_tbl_nikude_order_id` INT,
    `mysql_tbl_nikude_customer_id` INT,
    `mysql_tbl_nikude_order_date` DATE,
    `mysql_tbl_nikude_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huzn2f` (
    `mysql_tbl_huzn2f_order_id` INT,
    `mysql_tbl_huzn2f_product_id` INT,
    `mysql_tbl_huzn2f_quantity` INT,
    `mysql_tbl_huzn2f_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nikude` (`mysql_tbl_nikude_order_id`, `mysql_tbl_nikude_customer_id`, `mysql_tbl_nikude_order_date`, `mysql_tbl_nikude_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_huzn2f` (`mysql_tbl_huzn2f_order_id`, `mysql_tbl_huzn2f_product_id`, `mysql_tbl_huzn2f_quantity`, `mysql_tbl_huzn2f_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izhtyp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_izhtyp`
    WHERE mysql_tbl_izhtyp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0x9bw4_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0x9bw4`
    WHERE mysql_tbl_0x9bw4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kuem5k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kuem5k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kuem5k`
    WHERE mysql_tbl_kuem5k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p80zh2_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_p80zh2`
    WHERE mysql_tbl_p80zh2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p80zh2_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_p80zh2`
    WHERE mysql_tbl_p80zh2_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_p80zh2_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ho6p60_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ho6p60`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m42m4z_PRICE), 0), COALESCE(SUM(mysql_tbl_m42m4z_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_m42m4z`
    WHERE mysql_tbl_m42m4z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4ygxdd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4ygxdd`
    WHERE mysql_tbl_4ygxdd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 3));
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_02hwkn` (mysql_tbl_02hwkn_ID INT PRIMARY KEY, USER_mysql_tbl_02hwkn_ID INT, mysql_tbl_02hwkn_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7g5k4l ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_a4ciq3`
    WHERE mysql_tbl_a4ciq3_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7g5k4l` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_34b8fl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_34b8fl`
    WHERE mysql_tbl_34b8fl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdoi77_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_bdoi77`
    WHERE mysql_tbl_bdoi77_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_bdoi77_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_bdoi77_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_bdoi77`
    WHERE mysql_tbl_bdoi77_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_bdoi77_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78);
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_huzn2f_QUANTITY * mysql_tbl_huzn2f_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_huzn2f`
    WHERE mysql_tbl_huzn2f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_huzn2f_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_huzn2f`
    WHERE mysql_tbl_huzn2f_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4bkrun_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4bkrun`
    WHERE mysql_tbl_4bkrun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0g304r_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_0g304r`
    WHERE mysql_tbl_0g304r_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_p9a4af_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_p9a4af`
    WHERE mysql_tbl_p9a4af_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0g304r_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_0g304r`
    WHERE mysql_tbl_0g304r_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7g5k4l` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7g5k4l` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_7g5k4l;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_7g5k4l;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_6beptb`
    WHERE mysql_tbl_6beptb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);
        SET V_I = V_I + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2mb5bq_QUANTITY * mysql_tbl_2mb5bq_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_2mb5bq`
    WHERE mysql_tbl_2mb5bq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v20n3z_QUANTITY * mysql_tbl_v20n3z_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_v20n3z_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_v20n3z`
    WHERE mysql_tbl_v20n3z_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_aw92jq_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_aw92jq_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_aw92jq`
    WHERE mysql_tbl_aw92jq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmi7wg_COST, 500), COALESCE(mysql_tbl_xmi7wg_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_xmi7wg`
    WHERE mysql_tbl_xmi7wg_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gj4v25_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_xmi7wg` CAI
    JOIN `mysql_tbl_gj4v25` V ON mysql_tbl_xmi7wg_VEHICLE_ID = mysql_tbl_gj4v25_VEHICLE_ID
    WHERE mysql_tbl_xmi7wg_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30));

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(1);