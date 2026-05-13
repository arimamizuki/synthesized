/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mg34y5` (
    `mysql_tbl_mg34y5_inventory_id` INT,
    `mysql_tbl_mg34y5_product_id` INT,
    `mysql_tbl_mg34y5_warehouse_id` INT,
    `mysql_tbl_mg34y5_quantity` INT,
    `mysql_tbl_mg34y5_min_stock_level` INT
);

INSERT INTO `mysql_tbl_mg34y5` (`mysql_tbl_mg34y5_inventory_id`, `mysql_tbl_mg34y5_product_id`, `mysql_tbl_mg34y5_warehouse_id`, `mysql_tbl_mg34y5_quantity`, `mysql_tbl_mg34y5_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2hb2tz` (
    `mysql_tbl_2hb2tz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2hb2tz` (`mysql_tbl_2hb2tz_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6czwet` (
    `mysql_tbl_6czwet_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6czwet` (`mysql_tbl_6czwet_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m59wcr` (
    `mysql_tbl_m59wcr_inventory_id` INT,
    `mysql_tbl_m59wcr_product_id` INT,
    `mysql_tbl_m59wcr_warehouse_id` INT,
    `mysql_tbl_m59wcr_quantity` INT,
    `mysql_tbl_m59wcr_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xb3wu` (
    `mysql_tbl_9xb3wu_product_id` INT,
    `mysql_tbl_9xb3wu_name` VARCHAR(50),
    `mysql_tbl_9xb3wu_reorder_level` INT,
    `mysql_tbl_9xb3wu_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m59wcr` (`mysql_tbl_m59wcr_inventory_id`, `mysql_tbl_m59wcr_product_id`, `mysql_tbl_m59wcr_warehouse_id`, `mysql_tbl_m59wcr_quantity`, `mysql_tbl_m59wcr_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9xb3wu` (`mysql_tbl_9xb3wu_product_id`, `mysql_tbl_9xb3wu_name`, `mysql_tbl_9xb3wu_reorder_level`, `mysql_tbl_9xb3wu_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8g1q9` (
    `mysql_tbl_k8g1q9_customer_id` INT,
    `mysql_tbl_k8g1q9_country` INT,
    `mysql_tbl_k8g1q9_registration_date` DATE
);

INSERT INTO `mysql_tbl_k8g1q9` (`mysql_tbl_k8g1q9_customer_id`, `mysql_tbl_k8g1q9_country`, `mysql_tbl_k8g1q9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgqkqb` (
    `mysql_tbl_jgqkqb_customer_id` INT,
    `mysql_tbl_jgqkqb_tier_level` INT,
    `mysql_tbl_jgqkqb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib54m3` (
    `mysql_tbl_ib54m3_order_id` INT,
    `mysql_tbl_ib54m3_customer_id` INT,
    `mysql_tbl_ib54m3_order_date` DATE,
    `mysql_tbl_ib54m3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jgqkqb` (`mysql_tbl_jgqkqb_customer_id`, `mysql_tbl_jgqkqb_tier_level`, `mysql_tbl_jgqkqb_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ib54m3` (`mysql_tbl_ib54m3_order_id`, `mysql_tbl_ib54m3_customer_id`, `mysql_tbl_ib54m3_order_date`, `mysql_tbl_ib54m3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxi6yl` (
    `mysql_tbl_xxi6yl_emp_id` INT,
    `mysql_tbl_xxi6yl_department_id` INT,
    `mysql_tbl_xxi6yl_salary` INT,
    `mysql_tbl_xxi6yl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzgwsu` (
    `mysql_tbl_bzgwsu_department_id` INT,
    `mysql_tbl_bzgwsu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xxi6yl` (`mysql_tbl_xxi6yl_emp_id`, `mysql_tbl_xxi6yl_department_id`, `mysql_tbl_xxi6yl_salary`, `mysql_tbl_xxi6yl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bzgwsu` (`mysql_tbl_bzgwsu_department_id`, `mysql_tbl_bzgwsu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okyv6e` (
    `mysql_tbl_okyv6e_order_id` INT,
    `mysql_tbl_okyv6e_customer_id` INT,
    `mysql_tbl_okyv6e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_okyv6e` (`mysql_tbl_okyv6e_order_id`, `mysql_tbl_okyv6e_customer_id`, `mysql_tbl_okyv6e_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs0u8y` (
    `mysql_tbl_xs0u8y_product_id` INT,
    `mysql_tbl_xs0u8y_category_id` INT,
    `mysql_tbl_xs0u8y_price` DECIMAL(10,2),
    `mysql_tbl_xs0u8y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l63bml` (
    `mysql_tbl_l63bml_category_id` INT,
    `mysql_tbl_l63bml_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xs0u8y` (`mysql_tbl_xs0u8y_product_id`, `mysql_tbl_xs0u8y_category_id`, `mysql_tbl_xs0u8y_price`, `mysql_tbl_xs0u8y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l63bml` (`mysql_tbl_l63bml_category_id`, `mysql_tbl_l63bml_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8tikb` (
    `mysql_tbl_r8tikb_customer_id` INT,
    `mysql_tbl_r8tikb_plan_type` VARCHAR(50),
    `mysql_tbl_r8tikb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r8tikb` (`mysql_tbl_r8tikb_customer_id`, `mysql_tbl_r8tikb_plan_type`, `mysql_tbl_r8tikb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5r76u` (
    `mysql_tbl_p5r76u_emp_id` INT,
    `mysql_tbl_p5r76u_manager_id` INT,
    `mysql_tbl_p5r76u_department_id` INT,
    `mysql_tbl_p5r76u_salary` INT,
    `mysql_tbl_p5r76u_hire_date` DATE
);

INSERT INTO `mysql_tbl_p5r76u` (`mysql_tbl_p5r76u_emp_id`, `mysql_tbl_p5r76u_manager_id`, `mysql_tbl_p5r76u_department_id`, `mysql_tbl_p5r76u_salary`, `mysql_tbl_p5r76u_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k149x4` (
    `mysql_tbl_k149x4_emp_id` INT,
    `mysql_tbl_k149x4_department_id` INT,
    `mysql_tbl_k149x4_hire_date` DATE,
    `mysql_tbl_k149x4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p37ji4` (
    `mysql_tbl_p37ji4_department_id` INT,
    `mysql_tbl_p37ji4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k149x4` (`mysql_tbl_k149x4_emp_id`, `mysql_tbl_k149x4_department_id`, `mysql_tbl_k149x4_hire_date`, `mysql_tbl_k149x4_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p37ji4` (`mysql_tbl_p37ji4_department_id`, `mysql_tbl_p37ji4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0icfl` (
    `mysql_tbl_o0icfl_emp_id` INT,
    `mysql_tbl_o0icfl_department_id` INT,
    `mysql_tbl_o0icfl_salary` INT,
    `mysql_tbl_o0icfl_hire_date` DATE,
    `mysql_tbl_o0icfl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o0icfl` (`mysql_tbl_o0icfl_emp_id`, `mysql_tbl_o0icfl_department_id`, `mysql_tbl_o0icfl_salary`, `mysql_tbl_o0icfl_hire_date`, `mysql_tbl_o0icfl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj6fmo` (
    `mysql_tbl_tj6fmo_order_id` INT,
    `mysql_tbl_tj6fmo_customer_id` INT,
    `mysql_tbl_tj6fmo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tj6fmo` (`mysql_tbl_tj6fmo_order_id`, `mysql_tbl_tj6fmo_customer_id`, `mysql_tbl_tj6fmo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wivg6y` (
    `mysql_tbl_wivg6y_supplier_id` INT,
    `mysql_tbl_wivg6y_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wivg6y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wivg6y` (`mysql_tbl_wivg6y_supplier_id`, `mysql_tbl_wivg6y_supplier_rating`, `mysql_tbl_wivg6y_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygncr1` (
    `mysql_tbl_ygncr1_campaign_id` INT,
    `mysql_tbl_ygncr1_channel_type` VARCHAR(50),
    `mysql_tbl_ygncr1_target_demographic` INT,
    `mysql_tbl_ygncr1_budget` INT,
    `mysql_tbl_ygncr1_start_date` DATE,
    `mysql_tbl_ygncr1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7txyq` (
    `mysql_tbl_g7txyq_conversion_id` INT,
    `mysql_tbl_g7txyq_campaign_id` INT,
    `mysql_tbl_g7txyq_conversion_value` INT,
    `mysql_tbl_g7txyq_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_g7txyq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ygncr1` (`mysql_tbl_ygncr1_campaign_id`, `mysql_tbl_ygncr1_channel_type`, `mysql_tbl_ygncr1_target_demographic`, `mysql_tbl_ygncr1_budget`, `mysql_tbl_ygncr1_start_date`, `mysql_tbl_ygncr1_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g7txyq` (`mysql_tbl_g7txyq_conversion_id`, `mysql_tbl_g7txyq_campaign_id`, `mysql_tbl_g7txyq_conversion_value`, `mysql_tbl_g7txyq_conversion_cost`, `mysql_tbl_g7txyq_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2hb2tz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2hb2tz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_k8g1q9`
    WHERE mysql_tbl_k8g1q9_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_k8g1q9_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6czwet_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_6czwet`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_33h2r7` (mysql_tbl_33h2r7_ID INT, mysql_tbl_33h2r7_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_33h2r7_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_9svvtb DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9svvtb IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9svvtb FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygncr1_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ygncr1`
    WHERE mysql_tbl_ygncr1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g7txyq_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_g7txyq_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_g7txyq`
    WHERE mysql_tbl_g7txyq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_jgqkqb_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_jgqkqb`
    WHERE mysql_tbl_jgqkqb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ib54m3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ib54m3`
    WHERE mysql_tbl_ib54m3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jgqkqb_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_jgqkqb`
    WHERE mysql_tbl_jgqkqb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_9svvtb;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9svvtb` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_9svvtb_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_okyv6e_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_okyv6e`
    WHERE mysql_tbl_okyv6e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xs0u8y_PRICE, 0), COALESCE(mysql_tbl_xs0u8y_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xs0u8y`
    WHERE mysql_tbl_xs0u8y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_r8tikb_PLAN_TYPE, COALESCE(mysql_tbl_r8tikb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_r8tikb`
    WHERE mysql_tbl_r8tikb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_p5r76u`
    WHERE mysql_tbl_p5r76u_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xxi6yl_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xxi6yl`
    WHERE mysql_tbl_xxi6yl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0icfl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_o0icfl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_o0icfl_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_o0icfl`
    WHERE mysql_tbl_o0icfl_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tj6fmo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tj6fmo`
    WHERE mysql_tbl_tj6fmo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_k149x4`
    WHERE mysql_tbl_k149x4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_k149x4_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_k149x4`
    WHERE mysql_tbl_k149x4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_k149x4_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wivg6y_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wivg6y_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wivg6y`
    WHERE mysql_tbl_wivg6y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m59wcr_QUANTITY, 0), COALESCE(mysql_tbl_9xb3wu_REORDER_LEVEL, 10), COALESCE(mysql_tbl_9xb3wu_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_m59wcr` I
    JOIN `mysql_tbl_9xb3wu` P ON mysql_tbl_m59wcr_PRODUCT_ID = mysql_tbl_9xb3wu_PRODUCT_ID
    WHERE mysql_tbl_m59wcr_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_m59wcr_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57);
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mg34y5_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_mg34y5_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_mg34y5`
    WHERE mysql_tbl_mg34y5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(1);