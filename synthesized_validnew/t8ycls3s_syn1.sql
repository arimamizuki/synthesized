/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qy4qmn` (
    `mysql_tbl_qy4qmn_customer_id` INT,
    `mysql_tbl_qy4qmn_plan_type` VARCHAR(50),
    `mysql_tbl_qy4qmn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qy4qmn` (`mysql_tbl_qy4qmn_customer_id`, `mysql_tbl_qy4qmn_plan_type`, `mysql_tbl_qy4qmn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r8fdd` (
    `mysql_tbl_9r8fdd_transaction_id` INT,
    `mysql_tbl_9r8fdd_account_id` INT,
    `mysql_tbl_9r8fdd_transaction_date` DATE,
    `mysql_tbl_9r8fdd_transaction_type` VARCHAR(50),
    `mysql_tbl_9r8fdd_amount` DECIMAL(10,2),
    `mysql_tbl_9r8fdd_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8ejxf` (
    `mysql_tbl_w8ejxf_account_id` INT,
    `mysql_tbl_w8ejxf_customer_id` INT,
    `mysql_tbl_w8ejxf_account_type` INT,
    `mysql_tbl_w8ejxf_credit_limit` INT
);

INSERT INTO `mysql_tbl_9r8fdd` (`mysql_tbl_9r8fdd_transaction_id`, `mysql_tbl_9r8fdd_account_id`, `mysql_tbl_9r8fdd_transaction_date`, `mysql_tbl_9r8fdd_transaction_type`, `mysql_tbl_9r8fdd_amount`, `mysql_tbl_9r8fdd_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_w8ejxf` (`mysql_tbl_w8ejxf_account_id`, `mysql_tbl_w8ejxf_customer_id`, `mysql_tbl_w8ejxf_account_type`, `mysql_tbl_w8ejxf_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq5iis` (
    `mysql_tbl_yq5iis_customer_id` INT,
    `mysql_tbl_yq5iis_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yq5iis` (`mysql_tbl_yq5iis_customer_id`, `mysql_tbl_yq5iis_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhhsrr` (
    `mysql_tbl_jhhsrr_product_id` INT,
    `mysql_tbl_jhhsrr_category_id` INT,
    `mysql_tbl_jhhsrr_price` DECIMAL(10,2),
    `mysql_tbl_jhhsrr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jvpnd` (
    `mysql_tbl_3jvpnd_order_id` INT,
    `mysql_tbl_3jvpnd_product_id` INT,
    `mysql_tbl_3jvpnd_quantity` INT
);

INSERT INTO `mysql_tbl_jhhsrr` (`mysql_tbl_jhhsrr_product_id`, `mysql_tbl_jhhsrr_category_id`, `mysql_tbl_jhhsrr_price`, `mysql_tbl_jhhsrr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3jvpnd` (`mysql_tbl_3jvpnd_order_id`, `mysql_tbl_3jvpnd_product_id`, `mysql_tbl_3jvpnd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx0mag` (
    `mysql_tbl_mx0mag_number_id` INT,
    `mysql_tbl_mx0mag_customer_id` INT,
    `mysql_tbl_mx0mag_area_code` INT,
    `mysql_tbl_mx0mag_number_type` INT,
    `mysql_tbl_mx0mag_monthly_fee` INT,
    `mysql_tbl_mx0mag_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb3y2v` (
    `mysql_tbl_pb3y2v_number_id` INT,
    `mysql_tbl_pb3y2v_call_minutes` INT,
    `mysql_tbl_pb3y2v_data_mb` TEXT,
    `mysql_tbl_pb3y2v_sms_count` INT,
    `mysql_tbl_pb3y2v_billing_month` INT
);

INSERT INTO `mysql_tbl_mx0mag` (`mysql_tbl_mx0mag_number_id`, `mysql_tbl_mx0mag_customer_id`, `mysql_tbl_mx0mag_area_code`, `mysql_tbl_mx0mag_number_type`, `mysql_tbl_mx0mag_monthly_fee`, `mysql_tbl_mx0mag_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pb3y2v` (`mysql_tbl_pb3y2v_number_id`, `mysql_tbl_pb3y2v_call_minutes`, `mysql_tbl_pb3y2v_data_mb`, `mysql_tbl_pb3y2v_sms_count`, `mysql_tbl_pb3y2v_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y6vgs` (
    `mysql_tbl_8y6vgs_product_id` INT,
    `mysql_tbl_8y6vgs_category_id` INT,
    `mysql_tbl_8y6vgs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8y6vgs` (`mysql_tbl_8y6vgs_product_id`, `mysql_tbl_8y6vgs_category_id`, `mysql_tbl_8y6vgs_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4xl0k` (
    `mysql_tbl_q4xl0k_country` INT
);

INSERT INTO `mysql_tbl_q4xl0k` (`mysql_tbl_q4xl0k_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2c0i2` (
    `mysql_tbl_d2c0i2_dept_id` INT,
    `mysql_tbl_d2c0i2_name` VARCHAR(50),
    `mysql_tbl_d2c0i2_budget` INT,
    `mysql_tbl_d2c0i2_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtfdoy` (
    `mysql_tbl_mtfdoy_emp_id` INT,
    `mysql_tbl_mtfdoy_dept_id` INT,
    `mysql_tbl_mtfdoy_salary` INT
);

INSERT INTO `mysql_tbl_d2c0i2` (`mysql_tbl_d2c0i2_dept_id`, `mysql_tbl_d2c0i2_name`, `mysql_tbl_d2c0i2_budget`, `mysql_tbl_d2c0i2_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_mtfdoy` (`mysql_tbl_mtfdoy_emp_id`, `mysql_tbl_mtfdoy_dept_id`, `mysql_tbl_mtfdoy_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sinavv` (
    `mysql_tbl_sinavv_customer_id` INT,
    `mysql_tbl_sinavv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sinavv` (`mysql_tbl_sinavv_customer_id`, `mysql_tbl_sinavv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ri7et` (
    `mysql_tbl_9ri7et_customer_id` INT,
    `mysql_tbl_9ri7et_country` INT
);

INSERT INTO `mysql_tbl_9ri7et` (`mysql_tbl_9ri7et_customer_id`, `mysql_tbl_9ri7et_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcehj0` (
    `mysql_tbl_pcehj0_campaign_id` INT,
    `mysql_tbl_pcehj0_status` VARCHAR(50),
    `mysql_tbl_pcehj0_budget` INT
);

INSERT INTO `mysql_tbl_pcehj0` (`mysql_tbl_pcehj0_campaign_id`, `mysql_tbl_pcehj0_status`, `mysql_tbl_pcehj0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvd2b9` (
    `mysql_tbl_gvd2b9_emp_id` INT,
    `mysql_tbl_gvd2b9_department_id` INT,
    `mysql_tbl_gvd2b9_salary` INT,
    `mysql_tbl_gvd2b9_hire_date` DATE,
    `mysql_tbl_gvd2b9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gvd2b9` (`mysql_tbl_gvd2b9_emp_id`, `mysql_tbl_gvd2b9_department_id`, `mysql_tbl_gvd2b9_salary`, `mysql_tbl_gvd2b9_hire_date`, `mysql_tbl_gvd2b9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaj3nu` (
    `mysql_tbl_gaj3nu_campaign_id` INT,
    `mysql_tbl_gaj3nu_budget` INT,
    `mysql_tbl_gaj3nu_start_date` DATE,
    `mysql_tbl_gaj3nu_end_date` DATE,
    `mysql_tbl_gaj3nu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chichq` (
    `mysql_tbl_chichq_conversion_id` INT,
    `mysql_tbl_chichq_campaign_id` INT,
    `mysql_tbl_chichq_conversion_value` INT
);

INSERT INTO `mysql_tbl_gaj3nu` (`mysql_tbl_gaj3nu_campaign_id`, `mysql_tbl_gaj3nu_budget`, `mysql_tbl_gaj3nu_start_date`, `mysql_tbl_gaj3nu_end_date`, `mysql_tbl_gaj3nu_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_chichq` (`mysql_tbl_chichq_conversion_id`, `mysql_tbl_chichq_campaign_id`, `mysql_tbl_chichq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59q2pv` (
    `mysql_tbl_59q2pv_customer_id` INT,
    `mysql_tbl_59q2pv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_59q2pv` (`mysql_tbl_59q2pv_customer_id`, `mysql_tbl_59q2pv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v540qj` (
    `mysql_tbl_v540qj_order_id` INT,
    `mysql_tbl_v540qj_customer_id` INT,
    `mysql_tbl_v540qj_order_date` DATE,
    `mysql_tbl_v540qj_total_amount` DECIMAL(10,2),
    `mysql_tbl_v540qj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mjz7r` (
    `mysql_tbl_6mjz7r_refund_id` INT,
    `mysql_tbl_6mjz7r_order_id` INT,
    `mysql_tbl_6mjz7r_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v540qj` (`mysql_tbl_v540qj_order_id`, `mysql_tbl_v540qj_customer_id`, `mysql_tbl_v540qj_order_date`, `mysql_tbl_v540qj_total_amount`, `mysql_tbl_v540qj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6mjz7r` (`mysql_tbl_6mjz7r_refund_id`, `mysql_tbl_6mjz7r_order_id`, `mysql_tbl_6mjz7r_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhzdma` (
    `mysql_tbl_qhzdma_supplier_id` INT
);

INSERT INTO `mysql_tbl_qhzdma` (`mysql_tbl_qhzdma_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9160qn` (
    `mysql_tbl_9160qn_emp_id` INT,
    `mysql_tbl_9160qn_department_id` INT,
    `mysql_tbl_9160qn_salary` INT
);

INSERT INTO `mysql_tbl_9160qn` (`mysql_tbl_9160qn_emp_id`, `mysql_tbl_9160qn_department_id`, `mysql_tbl_9160qn_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_irfqg8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_irfqg8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_jgzmkk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_jgzmkk', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_jgzmkk');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + ACCESS_COUNT);
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

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_jgzmkk`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_jgzmkk` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_irfqg8` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yq5iis`
    WHERE mysql_tbl_yq5iis_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yq5iis_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sinavv`
    WHERE mysql_tbl_sinavv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sinavv_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvd2b9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gvd2b9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gvd2b9_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_gvd2b9`
    WHERE mysql_tbl_gvd2b9_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9ri7et`
    WHERE mysql_tbl_9ri7et_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_jgzmkk MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_jgzmkk MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_jgzmkk CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9160qn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9160qn`
    WHERE mysql_tbl_9160qn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qhzdma`
    WHERE mysql_tbl_qhzdma_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9drpjr`
    WHERE mysql_tbl_qhzdma_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gaj3nu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gaj3nu`
    WHERE mysql_tbl_gaj3nu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_chichq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_chichq`
    WHERE mysql_tbl_chichq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96);

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + V_ROI_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59q2pv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_59q2pv`
    WHERE mysql_tbl_59q2pv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_6mjz7r`
    WHERE mysql_tbl_6mjz7r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v540qj_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_v540qj`
    WHERE mysql_tbl_v540qj_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_pcehj0_STATUS, COALESCE(mysql_tbl_pcehj0_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_pcehj0`
    WHERE mysql_tbl_pcehj0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d2c0i2_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_d2c0i2`
    WHERE mysql_tbl_d2c0i2_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_mtfdoy`
    WHERE mysql_tbl_mtfdoy_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + V_PER_EMPLOYEE_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8y6vgs_PRICE), 0), COALESCE(MIN(mysql_tbl_8y6vgs_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_8y6vgs`
    WHERE mysql_tbl_8y6vgs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3jvpnd_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3jvpnd` OI
    WHERE mysql_tbl_3jvpnd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3jvpnd_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_3jvpnd` OI
    JOIN `mysql_tbl_jhhsrr` P ON mysql_tbl_3jvpnd_PRODUCT_ID = mysql_tbl_jhhsrr_PRODUCT_ID
    WHERE mysql_tbl_jhhsrr_CATEGORY_ID = (SELECT mysql_tbl_jhhsrr_CATEGORY_ID FROM `mysql_tbl_jhhsrr` WHERE mysql_tbl_jhhsrr_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85);

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_mx0mag_MONTHLY_FEE, COALESCE(mysql_tbl_pb3y2v_CALL_MINUTES, 0), COALESCE(mysql_tbl_pb3y2v_DATA_MB, 0), COALESCE(mysql_tbl_pb3y2v_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_mx0mag` T
    LEFT JOIN `mysql_tbl_pb3y2v` U ON mysql_tbl_mx0mag_NUMBER_ID = mysql_tbl_pb3y2v_NUMBER_ID AND mysql_tbl_pb3y2v_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_mx0mag_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9r8fdd_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_9r8fdd`
    WHERE mysql_tbl_9r8fdd_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9r8fdd_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_9r8fdd` T
    JOIN `mysql_tbl_w8ejxf` A ON mysql_tbl_9r8fdd_ACCOUNT_ID = mysql_tbl_w8ejxf_ACCOUNT_ID
    WHERE mysql_tbl_9r8fdd_ACCOUNT_ID = (SELECT mysql_tbl_9r8fdd_ACCOUNT_ID FROM `mysql_tbl_9r8fdd` WHERE mysql_tbl_9r8fdd_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_9r8fdd_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_9r8fdd_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_9r8fdd`
    WHERE mysql_tbl_9r8fdd_ACCOUNT_ID = (SELECT mysql_tbl_9r8fdd_ACCOUNT_ID FROM `mysql_tbl_9r8fdd` WHERE mysql_tbl_9r8fdd_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_9r8fdd_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qy4qmn_PLAN_TYPE, COALESCE(mysql_tbl_qy4qmn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qy4qmn`
    WHERE mysql_tbl_qy4qmn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();