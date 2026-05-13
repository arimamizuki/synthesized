/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_syle4p` (
    `mysql_tbl_syle4p_product_id` mysql_tbl_2nzqi6,
    `mysql_tbl_syle4p_category_id` mysql_tbl_2nzqi6,
    `mysql_tbl_syle4p_price` DECIMAL(10,2),
    `mysql_tbl_syle4p_stock_quantity` mysql_tbl_2nzqi6
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqrkab` (
    `mysql_tbl_xqrkab_category_id` mysql_tbl_2nzqi6,
    `mysql_tbl_xqrkab_name` VARCHAR(50),
    `mysql_tbl_xqrkab_parent_category_id` mysql_tbl_2nzqi6
);

INSERT INTO `mysql_tbl_syle4p` (`mysql_tbl_syle4p_product_id`, `mysql_tbl_syle4p_category_id`, `mysql_tbl_syle4p_price`, `mysql_tbl_syle4p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xqrkab` (`mysql_tbl_xqrkab_category_id`, `mysql_tbl_xqrkab_name`, `mysql_tbl_xqrkab_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_035bbw` (
    `mysql_tbl_035bbw_customer_id` mysql_tbl_2nzqi6,
    `mysql_tbl_035bbw_plan_type` VARCHAR(50),
    `mysql_tbl_035bbw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_035bbw_start_date` DATE,
    `mysql_tbl_035bbw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5glo0s` (
    `mysql_tbl_5glo0s_customer_id` mysql_tbl_2nzqi6,
    `mysql_tbl_5glo0s_tier_level` mysql_tbl_2nzqi6
);

INSERT INTO `mysql_tbl_035bbw` (`mysql_tbl_035bbw_customer_id`, `mysql_tbl_035bbw_plan_type`, `mysql_tbl_035bbw_monthly_cost`, `mysql_tbl_035bbw_start_date`, `mysql_tbl_035bbw_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5glo0s` (`mysql_tbl_5glo0s_customer_id`, `mysql_tbl_5glo0s_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uozfml` (
    `mysql_tbl_uozfml_emp_id` mysql_tbl_2nzqi6,
    `mysql_tbl_uozfml_department_id` mysql_tbl_2nzqi6,
    `mysql_tbl_uozfml_salary` mysql_tbl_2nzqi6,
    `mysql_tbl_uozfml_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztwz7w` (
    `mysql_tbl_ztwz7w_department_id` mysql_tbl_2nzqi6,
    `mysql_tbl_ztwz7w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uozfml` (`mysql_tbl_uozfml_emp_id`, `mysql_tbl_uozfml_department_id`, `mysql_tbl_uozfml_salary`, `mysql_tbl_uozfml_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ztwz7w` (`mysql_tbl_ztwz7w_department_id`, `mysql_tbl_ztwz7w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc6uwx` (
    `mysql_tbl_wc6uwx_supplier_id` mysql_tbl_2nzqi6,
    `mysql_tbl_wc6uwx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wc6uwx` (`mysql_tbl_wc6uwx_supplier_id`, `mysql_tbl_wc6uwx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_pjtk7y` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_09m0jf` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_pjtk7y` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_09m0jf` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcv83c` (
    `mysql_tbl_gcv83c_sale_id` mysql_tbl_2nzqi6,
    `mysql_tbl_gcv83c_property_id` mysql_tbl_2nzqi6,
    `mysql_tbl_gcv83c_agent_id` mysql_tbl_2nzqi6,
    `mysql_tbl_gcv83c_sale_price` DECIMAL(10,2),
    `mysql_tbl_gcv83c_commission_rate` mysql_tbl_2nzqi6,
    `mysql_tbl_gcv83c_agent_split_percent` mysql_tbl_2nzqi6
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kkyqm` (
    `mysql_tbl_7kkyqm_agent_id` mysql_tbl_2nzqi6,
    `mysql_tbl_7kkyqm_name` VARCHAR(50),
    `mysql_tbl_7kkyqm_years_experience` mysql_tbl_2nzqi6,
    `mysql_tbl_7kkyqm_commission_rate` mysql_tbl_2nzqi6
);

INSERT INTO `mysql_tbl_gcv83c` (`mysql_tbl_gcv83c_sale_id`, `mysql_tbl_gcv83c_property_id`, `mysql_tbl_gcv83c_agent_id`, `mysql_tbl_gcv83c_sale_price`, `mysql_tbl_gcv83c_commission_rate`, `mysql_tbl_gcv83c_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_7kkyqm` (`mysql_tbl_7kkyqm_agent_id`, `mysql_tbl_7kkyqm_name`, `mysql_tbl_7kkyqm_years_experience`, `mysql_tbl_7kkyqm_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0imaq` (
    `mysql_tbl_r0imaq_emp_id` mysql_tbl_2nzqi6,
    `mysql_tbl_r0imaq_salary` mysql_tbl_2nzqi6
);

INSERT INTO `mysql_tbl_r0imaq` (`mysql_tbl_r0imaq_emp_id`, `mysql_tbl_r0imaq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agosrt` (mysql_tbl_agosrt_id mysql_tbl_2nzqi6, mysql_tbl_agosrt_flag_value mysql_tbl_2nzqi6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn90es` (
    `mysql_tbl_qn90es_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_qn90es` (`mysql_tbl_qn90es_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj3c1d` (
    `mysql_tbl_qj3c1d_customer_id` mysql_tbl_2nzqi6
);

INSERT INTO `mysql_tbl_qj3c1d` (`mysql_tbl_qj3c1d_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38i36g` (
    `mysql_tbl_38i36g_emp_id` mysql_tbl_2nzqi6,
    `mysql_tbl_38i36g_department_id` mysql_tbl_2nzqi6,
    `mysql_tbl_38i36g_salary` mysql_tbl_2nzqi6,
    `mysql_tbl_38i36g_hire_date` DATE,
    `mysql_tbl_38i36g_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_38i36g` (`mysql_tbl_38i36g_emp_id`, `mysql_tbl_38i36g_department_id`, `mysql_tbl_38i36g_salary`, `mysql_tbl_38i36g_hire_date`, `mysql_tbl_38i36g_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhmhqp` (
    `mysql_tbl_zhmhqp_emp_id` mysql_tbl_2nzqi6,
    `mysql_tbl_zhmhqp_salary` mysql_tbl_2nzqi6,
    `mysql_tbl_zhmhqp_dept_id` mysql_tbl_2nzqi6
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdvt5m` (
    `mysql_tbl_gdvt5m_dept_id` mysql_tbl_2nzqi6,
    `mysql_tbl_gdvt5m_dept_name` VARCHAR(50),
    `mysql_tbl_gdvt5m_budget` mysql_tbl_2nzqi6
);

INSERT INTO `mysql_tbl_zhmhqp` (`mysql_tbl_zhmhqp_emp_id`, `mysql_tbl_zhmhqp_salary`, `mysql_tbl_zhmhqp_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gdvt5m` (`mysql_tbl_gdvt5m_dept_id`, `mysql_tbl_gdvt5m_dept_name`, `mysql_tbl_gdvt5m_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eczifb` (
    `mysql_tbl_eczifb_product_id` mysql_tbl_2nzqi6,
    `mysql_tbl_eczifb_category_id` mysql_tbl_2nzqi6,
    `mysql_tbl_eczifb_price` DECIMAL(10,2),
    `mysql_tbl_eczifb_stock_quantity` mysql_tbl_2nzqi6
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwlmg9` (
    `mysql_tbl_gwlmg9_order_id` mysql_tbl_2nzqi6,
    `mysql_tbl_gwlmg9_product_id` mysql_tbl_2nzqi6,
    `mysql_tbl_gwlmg9_quantity` mysql_tbl_2nzqi6
);

INSERT INTO `mysql_tbl_eczifb` (`mysql_tbl_eczifb_product_id`, `mysql_tbl_eczifb_category_id`, `mysql_tbl_eczifb_price`, `mysql_tbl_eczifb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gwlmg9` (`mysql_tbl_gwlmg9_order_id`, `mysql_tbl_gwlmg9_product_id`, `mysql_tbl_gwlmg9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm5v84` (
    `mysql_tbl_lm5v84_campaign_id` mysql_tbl_2nzqi6,
    `mysql_tbl_lm5v84_channel` mysql_tbl_2nzqi6,
    `mysql_tbl_lm5v84_budget` mysql_tbl_2nzqi6,
    `mysql_tbl_lm5v84_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivhyuo` (
    `mysql_tbl_ivhyuo_conversion_id` mysql_tbl_2nzqi6,
    `mysql_tbl_ivhyuo_campaign_id` mysql_tbl_2nzqi6,
    `mysql_tbl_ivhyuo_conversion_value` mysql_tbl_2nzqi6
);

INSERT INTO `mysql_tbl_lm5v84` (`mysql_tbl_lm5v84_campaign_id`, `mysql_tbl_lm5v84_channel`, `mysql_tbl_lm5v84_budget`, `mysql_tbl_lm5v84_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ivhyuo` (`mysql_tbl_ivhyuo_conversion_id`, `mysql_tbl_ivhyuo_campaign_id`, `mysql_tbl_ivhyuo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de95ry` (
    `mysql_tbl_de95ry_emp_id` mysql_tbl_2nzqi6,
    `mysql_tbl_de95ry_department_id` mysql_tbl_2nzqi6,
    `mysql_tbl_de95ry_salary` mysql_tbl_2nzqi6,
    `mysql_tbl_de95ry_hire_date` DATE,
    `mysql_tbl_de95ry_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_de95ry` (`mysql_tbl_de95ry_emp_id`, `mysql_tbl_de95ry_department_id`, `mysql_tbl_de95ry_salary`, `mysql_tbl_de95ry_hire_date`, `mysql_tbl_de95ry_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS mysql_tbl_2nzqi6 DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT mysql_tbl_2nzqi6 DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM mysql_tbl_2nzqi6) RETURNS mysql_tbl_2nzqi6 DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uozfml_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_uozfml`
    WHERE mysql_tbl_uozfml_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_2nzqi6`, DATE_TO mysql_tbl_2nzqi6) RETURNS mysql_tbl_2nzqi6 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_2nzqi6;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM mysql_tbl_2nzqi6) RETURNS mysql_tbl_2nzqi6 DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE mysql_tbl_2nzqi6 DEFAULT 0;
    DECLARE V_COMMISSION_RATE mysql_tbl_2nzqi6 DEFAULT 3;
    DECLARE V_AGENT_SPLIT mysql_tbl_2nzqi6 DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION mysql_tbl_2nzqi6 DEFAULT 0;
    DECLARE V_AGENT_COMMISSION mysql_tbl_2nzqi6 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gcv83c_SALE_PRICE, 0), COALESCE(mysql_tbl_gcv83c_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_gcv83c`
    WHERE mysql_tbl_gcv83c_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gcv83c_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_gcv83c` RC
    JOIN `mysql_tbl_7kkyqm` A ON mysql_tbl_gcv83c_AGENT_ID = mysql_tbl_7kkyqm_AGENT_ID
    WHERE mysql_tbl_gcv83c_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS mysql_tbl_2nzqi6 DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_2nzqi6 DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_agosrt` SET mysql_tbl_agosrt_FLAG_VALUE = mysql_tbl_agosrt_FLAG_VALUE + 1 WHERE mysql_tbl_agosrt_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID mysql_tbl_2nzqi6, CLUSTER_ID mysql_tbl_2nzqi6) RETURNS mysql_tbl_2nzqi6 DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_pjtk7y`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_pjtk7y`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_pjtk7y`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_pjtk7y`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_09m0jf` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM mysql_tbl_2nzqi6) RETURNS mysql_tbl_2nzqi6 DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r0imaq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r0imaq`
    WHERE mysql_tbl_r0imaq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL mysql_tbl_2nzqi6, RATE_PERCENT mysql_tbl_2nzqi6, YEARS mysql_tbl_2nzqi6) RETURNS mysql_tbl_2nzqi6 DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT mysql_tbl_2nzqi6 DEFAULT 0;
    DECLARE V_YEAR_COUNTER mysql_tbl_2nzqi6 DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT mysql_tbl_2nzqi6 DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM mysql_tbl_2nzqi6) RETURNS mysql_tbl_2nzqi6 DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_2nzqi6 DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_2nzqi6 DEFAULT 0;
    DECLARE V_TALENT_INDEX mysql_tbl_2nzqi6 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_de95ry_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_de95ry_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_de95ry_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_de95ry`
    WHERE mysql_tbl_de95ry_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS mysql_tbl_2nzqi6 DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT mysql_tbl_2nzqi6 DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_1zpmiw', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_1zpmiw');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_1zpmiw', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM mysql_tbl_2nzqi6) RETURNS mysql_tbl_2nzqi6 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wc6uwx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wc6uwx`
    WHERE mysql_tbl_wc6uwx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS mysql_tbl_2nzqi6 DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT mysql_tbl_2nzqi6 DEFAULT 0;
    
    LOCK TABLES mysql_tbl_1zpmiw READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_1zpmiw WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM mysql_tbl_2nzqi6) RETURNS mysql_tbl_2nzqi6 DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION mysql_tbl_2nzqi6 DEFAULT 0;

    SELECT mysql_tbl_035bbw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_035bbw`
    WHERE mysql_tbl_035bbw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5glo0s_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_5glo0s`
    WHERE mysql_tbl_5glo0s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44);
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS mysql_tbl_2nzqi6 DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_2nzqi6 DEFAULT 0;
    
    ALTER TABLE mysql_tbl_1zpmiw DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1zpmiw IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1zpmiw FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A mysql_tbl_2nzqi6, B mysql_tbl_2nzqi6) RETURNS mysql_tbl_2nzqi6 DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM mysql_tbl_2nzqi6) RETURNS mysql_tbl_2nzqi6 DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_2nzqi6 DEFAULT 0;
    DECLARE V_DIRECT_REPORTS mysql_tbl_2nzqi6 DEFAULT 0;
    DECLARE V_READINESS_SCORE mysql_tbl_2nzqi6 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_38i36g_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_38i36g_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_38i36g`
    WHERE mysql_tbl_38i36g_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_38i36g`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM mysql_tbl_2nzqi6) RETURNS mysql_tbl_2nzqi6 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY mysql_tbl_2nzqi6 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_2nzqi6 DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_2nzqi6;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_zhmhqp_SALARY FROM `mysql_tbl_zhmhqp` WHERE mysql_tbl_zhmhqp_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_4vzmib_z1bx3w(CUSTOMER_ID_PARAM mysql_tbl_2nzqi6) RETURNS mysql_tbl_2nzqi6 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_2nzqi6 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4vzmib`
    WHERE mysql_tbl_qj3c1d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM mysql_tbl_2nzqi6) RETURNS mysql_tbl_2nzqi6 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS mysql_tbl_2nzqi6 DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS mysql_tbl_2nzqi6 DEFAULT 0;
    DECLARE V_PENETRATION_RATE mysql_tbl_2nzqi6 DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gwlmg9_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gwlmg9`;

    SELECT COUNT(DISTINCT mysql_tbl_gwlmg9_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_gwlmg9`
    WHERE mysql_tbl_gwlmg9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS mysql_tbl_2nzqi6 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_2nzqi6 DEFAULT 0;
    DECLARE DONE mysql_tbl_2nzqi6 DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_qn90es_CBIT FROM `mysql_tbl_qn90es`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM mysql_tbl_2nzqi6) RETURNS mysql_tbl_2nzqi6 DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET mysql_tbl_2nzqi6 DEFAULT 0;
    DECLARE V_CONVERSIONS mysql_tbl_2nzqi6 DEFAULT 0;
    DECLARE V_CHANNEL_INDEX mysql_tbl_2nzqi6 DEFAULT 0;

    SELECT mysql_tbl_lm5v84_CHANNEL, COALESCE(mysql_tbl_lm5v84_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_lm5v84`
    WHERE mysql_tbl_lm5v84_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ivhyuo`
    WHERE mysql_tbl_ivhyuo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS mysql_tbl_2nzqi6 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_2nzqi6 DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1zpmiw` CROSS JOIN `mysql_tbl_4vzmib`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1zpmiw` JOIN `mysql_tbl_4vzmib`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N mysql_tbl_2nzqi6, DEPTH mysql_tbl_2nzqi6) RETURNS mysql_tbl_2nzqi6 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_2nzqi6 DEFAULT 0;
    DECLARE V_COUNTER mysql_tbl_2nzqi6 DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_4vzmib_z1bx3w(4)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10);
        SET V_COUNTER = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
    END IF;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM mysql_tbl_2nzqi6) RETURNS mysql_tbl_2nzqi6 DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK mysql_tbl_2nzqi6 DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD mysql_tbl_2nzqi6 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_syle4p_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_syle4p`
    WHERE mysql_tbl_syle4p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_syle4p_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_syle4p`
    WHERE mysql_tbl_syle4p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49);
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS mysql_tbl_2nzqi6 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_2nzqi6 DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_1zpmiw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1zpmiw` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();