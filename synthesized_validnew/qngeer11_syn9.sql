/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t40j1y` (
    `mysql_tbl_t40j1y_order_id` INT,
    `mysql_tbl_t40j1y_customer_id` INT,
    `mysql_tbl_t40j1y_order_date` DATE,
    `mysql_tbl_t40j1y_total_amount` DECIMAL(10,2),
    `mysql_tbl_t40j1y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu8hi9` (
    `mysql_tbl_pu8hi9_refund_id` INT,
    `mysql_tbl_pu8hi9_order_id` INT,
    `mysql_tbl_pu8hi9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t40j1y` (`mysql_tbl_t40j1y_order_id`, `mysql_tbl_t40j1y_customer_id`, `mysql_tbl_t40j1y_order_date`, `mysql_tbl_t40j1y_total_amount`, `mysql_tbl_t40j1y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pu8hi9` (`mysql_tbl_pu8hi9_refund_id`, `mysql_tbl_pu8hi9_order_id`, `mysql_tbl_pu8hi9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyr1ey` (
    `mysql_tbl_pyr1ey_supplier_id` INT,
    `mysql_tbl_pyr1ey_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pyr1ey` (`mysql_tbl_pyr1ey_supplier_id`, `mysql_tbl_pyr1ey_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc0uwq` (
    `mysql_tbl_jc0uwq_warranty_id` INT,
    `mysql_tbl_jc0uwq_product_id` INT,
    `mysql_tbl_jc0uwq_purchase_date` DATE,
    `mysql_tbl_jc0uwq_warranty_months` INT,
    `mysql_tbl_jc0uwq_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jc0uwq` (`mysql_tbl_jc0uwq_warranty_id`, `mysql_tbl_jc0uwq_product_id`, `mysql_tbl_jc0uwq_purchase_date`, `mysql_tbl_jc0uwq_warranty_months`, `mysql_tbl_jc0uwq_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73baxh` (
    `mysql_tbl_73baxh_customer_id` INT,
    `mysql_tbl_73baxh_country` INT
);

INSERT INTO `mysql_tbl_73baxh` (`mysql_tbl_73baxh_customer_id`, `mysql_tbl_73baxh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trv6hz` (
    `mysql_tbl_trv6hz_plan_id` INT,
    `mysql_tbl_trv6hz_plan_name` VARCHAR(50),
    `mysql_tbl_trv6hz_monthly_price` DECIMAL(10,2),
    `mysql_tbl_trv6hz_data_limit_mb` TEXT,
    `mysql_tbl_trv6hz_minutes_limit` INT,
    `mysql_tbl_trv6hz_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll4gfe` (
    `mysql_tbl_ll4gfe_sub_id` INT,
    `mysql_tbl_ll4gfe_user_id` INT,
    `mysql_tbl_ll4gfe_plan_id` INT,
    `mysql_tbl_ll4gfe_start_date` DATE,
    `mysql_tbl_ll4gfe_data_used_mb` TEXT,
    `mysql_tbl_ll4gfe_minutes_used` INT,
    `mysql_tbl_ll4gfe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_trv6hz` (`mysql_tbl_trv6hz_plan_id`, `mysql_tbl_trv6hz_plan_name`, `mysql_tbl_trv6hz_monthly_price`, `mysql_tbl_trv6hz_data_limit_mb`, `mysql_tbl_trv6hz_minutes_limit`, `mysql_tbl_trv6hz_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_ll4gfe` (`mysql_tbl_ll4gfe_sub_id`, `mysql_tbl_ll4gfe_user_id`, `mysql_tbl_ll4gfe_plan_id`, `mysql_tbl_ll4gfe_start_date`, `mysql_tbl_ll4gfe_data_used_mb`, `mysql_tbl_ll4gfe_minutes_used`, `mysql_tbl_ll4gfe_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3njo0h` (
    `mysql_tbl_3njo0h_customer_id` INT,
    `mysql_tbl_3njo0h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3njo0h` (`mysql_tbl_3njo0h_customer_id`, `mysql_tbl_3njo0h_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptph8t` (
    `mysql_tbl_ptph8t_order_id` INT,
    `mysql_tbl_ptph8t_customer_id` INT,
    `mysql_tbl_ptph8t_order_date` DATE,
    `mysql_tbl_ptph8t_total_amount` DECIMAL(10,2),
    `mysql_tbl_ptph8t_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxedkl` (
    `mysql_tbl_qxedkl_shipment_id` INT,
    `mysql_tbl_qxedkl_order_id` INT,
    `mysql_tbl_qxedkl_carrier` INT,
    `mysql_tbl_qxedkl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ptph8t` (`mysql_tbl_ptph8t_order_id`, `mysql_tbl_ptph8t_customer_id`, `mysql_tbl_ptph8t_order_date`, `mysql_tbl_ptph8t_total_amount`, `mysql_tbl_ptph8t_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_qxedkl` (`mysql_tbl_qxedkl_shipment_id`, `mysql_tbl_qxedkl_order_id`, `mysql_tbl_qxedkl_carrier`, `mysql_tbl_qxedkl_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgk9xo` (mysql_tbl_zgk9xo_id INT, mysql_tbl_zgk9xo_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sozwso` (
    `mysql_tbl_sozwso_supplier_id` INT
);

INSERT INTO `mysql_tbl_sozwso` (`mysql_tbl_sozwso_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxqko5` (
    `mysql_tbl_sxqko5_property_id` INT,
    `mysql_tbl_sxqko5_property_type` VARCHAR(50),
    `mysql_tbl_sxqko5_bedrooms` INT,
    `mysql_tbl_sxqko5_bathrooms` INT,
    `mysql_tbl_sxqko5_square_feet` INT,
    `mysql_tbl_sxqko5_year_built` INT,
    `mysql_tbl_sxqko5_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_truair` (
    `mysql_tbl_truair_feature_id` INT,
    `mysql_tbl_truair_property_id` INT,
    `mysql_tbl_truair_feature_type` VARCHAR(50),
    `mysql_tbl_truair_value` INT
);

INSERT INTO `mysql_tbl_sxqko5` (`mysql_tbl_sxqko5_property_id`, `mysql_tbl_sxqko5_property_type`, `mysql_tbl_sxqko5_bedrooms`, `mysql_tbl_sxqko5_bathrooms`, `mysql_tbl_sxqko5_square_feet`, `mysql_tbl_sxqko5_year_built`, `mysql_tbl_sxqko5_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_truair` (`mysql_tbl_truair_feature_id`, `mysql_tbl_truair_property_id`, `mysql_tbl_truair_feature_type`, `mysql_tbl_truair_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqhiyp` (
    `mysql_tbl_rqhiyp_customer_id` INT,
    `mysql_tbl_rqhiyp_status` VARCHAR(50),
    `mysql_tbl_rqhiyp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rqhiyp` (`mysql_tbl_rqhiyp_customer_id`, `mysql_tbl_rqhiyp_status`, `mysql_tbl_rqhiyp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7amt26` (
    `mysql_tbl_7amt26_customer_id` INT,
    `mysql_tbl_7amt26_country` INT
);

INSERT INTO `mysql_tbl_7amt26` (`mysql_tbl_7amt26_customer_id`, `mysql_tbl_7amt26_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi78kn` (
    mysql_tbl_wi78kn_emp_no INT,
    mysql_tbl_wi78kn_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8j9ag` (
    mysql_tbl_t8j9ag_emp_no INT,
    mysql_tbl_t8j9ag_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wi78kn` (`mysql_tbl_wi78kn_emp_no`, `mysql_tbl_wi78kn_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_t8j9ag` (`mysql_tbl_t8j9ag_emp_no`, `mysql_tbl_t8j9ag_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_t8j9ag` (`mysql_tbl_t8j9ag_emp_no`, `mysql_tbl_t8j9ag_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_t8j9ag` (`mysql_tbl_t8j9ag_emp_no`, `mysql_tbl_t8j9ag_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfy7ri` (
    `mysql_tbl_hfy7ri_rental_id` INT,
    `mysql_tbl_hfy7ri_customer_id` INT,
    `mysql_tbl_hfy7ri_bicycle_id` INT,
    `mysql_tbl_hfy7ri_rental_date` DATE,
    `mysql_tbl_hfy7ri_rental_hours` INT,
    `mysql_tbl_hfy7ri_hourly_rate` INT,
    `mysql_tbl_hfy7ri_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t47bpg` (
    `mysql_tbl_t47bpg_bicycle_id` INT,
    `mysql_tbl_t47bpg_bicycle_type` VARCHAR(50),
    `mysql_tbl_t47bpg_condition` INT,
    `mysql_tbl_t47bpg_value` INT
);

INSERT INTO `mysql_tbl_hfy7ri` (`mysql_tbl_hfy7ri_rental_id`, `mysql_tbl_hfy7ri_customer_id`, `mysql_tbl_hfy7ri_bicycle_id`, `mysql_tbl_hfy7ri_rental_date`, `mysql_tbl_hfy7ri_rental_hours`, `mysql_tbl_hfy7ri_hourly_rate`, `mysql_tbl_hfy7ri_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t47bpg` (`mysql_tbl_t47bpg_bicycle_id`, `mysql_tbl_t47bpg_bicycle_type`, `mysql_tbl_t47bpg_condition`, `mysql_tbl_t47bpg_value`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_73baxh`
    WHERE mysql_tbl_73baxh_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_zgk9xo` SET mysql_tbl_zgk9xo_FLAG_VALUE = mysql_tbl_zgk9xo_FLAG_VALUE + 1 WHERE mysql_tbl_zgk9xo_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptph8t_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ptph8t`
    WHERE mysql_tbl_ptph8t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qxedkl_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_qxedkl`
    WHERE mysql_tbl_qxedkl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_jc0uwq_PURCHASE_DATE, mysql_tbl_jc0uwq_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_jc0uwq`
    WHERE mysql_tbl_jc0uwq_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfy7ri_RENTAL_HOURS, 1), COALESCE(mysql_tbl_hfy7ri_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_hfy7ri`
    WHERE mysql_tbl_hfy7ri_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t47bpg_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_hfy7ri` BR
    JOIN `mysql_tbl_t47bpg` B ON mysql_tbl_hfy7ri_BICYCLE_ID = mysql_tbl_t47bpg_BICYCLE_ID
    WHERE mysql_tbl_hfy7ri_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3njo0h_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3njo0h`
    WHERE mysql_tbl_3njo0h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + (V_MONTHLY_COST * 12));
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
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

    SELECT COALESCE(mysql_tbl_sxqko5_BEDROOMS, 0), COALESCE(mysql_tbl_sxqko5_BATHROOMS, 1.0), COALESCE(mysql_tbl_sxqko5_SQUARE_FEET, 1000), COALESCE(mysql_tbl_sxqko5_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_sxqko5`
    WHERE mysql_tbl_sxqko5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_truair`
    WHERE mysql_tbl_truair_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_t8j9ag_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_wi78kn` E 
    JOIN `mysql_tbl_t8j9ag` S ON mysql_tbl_wi78kn_EMP_NO = mysql_tbl_t8j9ag_EMP_NO
    WHERE mysql_tbl_wi78kn_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_7amt26` C ON S.CUSTOMER_ID = mysql_tbl_7amt26_CUSTOMER_ID
    WHERE mysql_tbl_7amt26_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_rqhiyp_STATUS, COALESCE(mysql_tbl_rqhiyp_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_rqhiyp`
    WHERE mysql_tbl_rqhiyp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_trv6hz_DATA_LIMIT_MB, COALESCE(mysql_tbl_ll4gfe_DATA_USED_MB, 0), mysql_tbl_trv6hz_MINUTES_LIMIT, COALESCE(mysql_tbl_ll4gfe_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_ll4gfe` U
    JOIN `mysql_tbl_trv6hz` P ON mysql_tbl_ll4gfe_PLAN_ID = mysql_tbl_trv6hz_PLAN_ID
    WHERE mysql_tbl_ll4gfe_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os());

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_j2z9ni`
    WHERE mysql_tbl_sozwso_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75);
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t40j1y_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_t40j1y`
    WHERE mysql_tbl_t40j1y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pu8hi9_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_pu8hi9`
    WHERE mysql_tbl_pu8hi9_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pyr1ey_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pyr1ey`
    WHERE mysql_tbl_pyr1ey_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24);
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(1);