/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wq3cg7` (
    `mysql_tbl_wq3cg7_customer_id` INT,
    `mysql_tbl_wq3cg7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wq3cg7` (`mysql_tbl_wq3cg7_customer_id`, `mysql_tbl_wq3cg7_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9md2pz` (
    `mysql_tbl_9md2pz_emp_id` INT,
    `mysql_tbl_9md2pz_salary` INT,
    `mysql_tbl_9md2pz_hire_date` DATE
);

INSERT INTO `mysql_tbl_9md2pz` (`mysql_tbl_9md2pz_emp_id`, `mysql_tbl_9md2pz_salary`, `mysql_tbl_9md2pz_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmqy6s` (
    `mysql_tbl_jmqy6s_emp_id` INT,
    `mysql_tbl_jmqy6s_department_id` INT,
    `mysql_tbl_jmqy6s_salary` INT,
    `mysql_tbl_jmqy6s_hire_date` DATE
);

INSERT INTO `mysql_tbl_jmqy6s` (`mysql_tbl_jmqy6s_emp_id`, `mysql_tbl_jmqy6s_department_id`, `mysql_tbl_jmqy6s_salary`, `mysql_tbl_jmqy6s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n12ath` (
    mysql_tbl_n12ath_id INT,
    mysql_tbl_n12ath_preco INT
);

INSERT INTO `mysql_tbl_n12ath` (`mysql_tbl_n12ath_id`, `mysql_tbl_n12ath_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo00d8` (
    `mysql_tbl_xo00d8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xo00d8` (`mysql_tbl_xo00d8_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32q2x3` (
    `mysql_tbl_32q2x3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_32q2x3` (`mysql_tbl_32q2x3_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvpwwh` (
    `mysql_tbl_wvpwwh_campaign_id` INT,
    `mysql_tbl_wvpwwh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wvpwwh` (`mysql_tbl_wvpwwh_campaign_id`, `mysql_tbl_wvpwwh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmod97` (
    `mysql_tbl_pmod97_customer_id` INT,
    `mysql_tbl_pmod97_registration_date` DATE
);

INSERT INTO `mysql_tbl_pmod97` (`mysql_tbl_pmod97_customer_id`, `mysql_tbl_pmod97_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z95kmz` (
    `mysql_tbl_z95kmz_campaign_id` INT,
    `mysql_tbl_z95kmz_channel` INT,
    `mysql_tbl_z95kmz_budget` INT,
    `mysql_tbl_z95kmz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6sfeh` (
    `mysql_tbl_y6sfeh_conversion_id` INT,
    `mysql_tbl_y6sfeh_campaign_id` INT,
    `mysql_tbl_y6sfeh_conversion_value` INT
);

INSERT INTO `mysql_tbl_z95kmz` (`mysql_tbl_z95kmz_campaign_id`, `mysql_tbl_z95kmz_channel`, `mysql_tbl_z95kmz_budget`, `mysql_tbl_z95kmz_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_y6sfeh` (`mysql_tbl_y6sfeh_conversion_id`, `mysql_tbl_y6sfeh_campaign_id`, `mysql_tbl_y6sfeh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9mrdv` (
    `mysql_tbl_m9mrdv_appraisal_id` INT,
    `mysql_tbl_m9mrdv_customer_id` INT,
    `mysql_tbl_m9mrdv_item_id` INT,
    `mysql_tbl_m9mrdv_item_type` VARCHAR(50),
    `mysql_tbl_m9mrdv_carat_weight` INT,
    `mysql_tbl_m9mrdv_clarity_grade` INT,
    `mysql_tbl_m9mrdv_appraisal_value` INT,
    `mysql_tbl_m9mrdv_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vitts` (
    `mysql_tbl_8vitts_item_id` INT,
    `mysql_tbl_8vitts_item_type` VARCHAR(50),
    `mysql_tbl_8vitts_metal_type` VARCHAR(50),
    `mysql_tbl_8vitts_gemstone_type` VARCHAR(50),
    `mysql_tbl_8vitts_purchase_date` DATE
);

INSERT INTO `mysql_tbl_m9mrdv` (`mysql_tbl_m9mrdv_appraisal_id`, `mysql_tbl_m9mrdv_customer_id`, `mysql_tbl_m9mrdv_item_id`, `mysql_tbl_m9mrdv_item_type`, `mysql_tbl_m9mrdv_carat_weight`, `mysql_tbl_m9mrdv_clarity_grade`, `mysql_tbl_m9mrdv_appraisal_value`, `mysql_tbl_m9mrdv_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8vitts` (`mysql_tbl_8vitts_item_id`, `mysql_tbl_8vitts_item_type`, `mysql_tbl_8vitts_metal_type`, `mysql_tbl_8vitts_gemstone_type`, `mysql_tbl_8vitts_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrjjcq` (
    `mysql_tbl_rrjjcq_emp_id` INT,
    `mysql_tbl_rrjjcq_hire_date` DATE
);

INSERT INTO `mysql_tbl_rrjjcq` (`mysql_tbl_rrjjcq_emp_id`, `mysql_tbl_rrjjcq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p7e7p` (
    `mysql_tbl_7p7e7p_campaign_id` INT,
    `mysql_tbl_7p7e7p_start_date` DATE,
    `mysql_tbl_7p7e7p_end_date` DATE
);

INSERT INTO `mysql_tbl_7p7e7p` (`mysql_tbl_7p7e7p_campaign_id`, `mysql_tbl_7p7e7p_start_date`, `mysql_tbl_7p7e7p_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtjyt6` (
    `mysql_tbl_xtjyt6_emp_id` INT,
    `mysql_tbl_xtjyt6_department_id` INT,
    `mysql_tbl_xtjyt6_salary` INT
);

INSERT INTO `mysql_tbl_xtjyt6` (`mysql_tbl_xtjyt6_emp_id`, `mysql_tbl_xtjyt6_department_id`, `mysql_tbl_xtjyt6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw79vy` (
    `mysql_tbl_uw79vy_customer_id` INT,
    `mysql_tbl_uw79vy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uw79vy` (`mysql_tbl_uw79vy_customer_id`, `mysql_tbl_uw79vy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqd6wp` (
    `mysql_tbl_eqd6wp_order_id` INT,
    `mysql_tbl_eqd6wp_customer_id` INT,
    `mysql_tbl_eqd6wp_order_date` DATE,
    `mysql_tbl_eqd6wp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avfwy9` (
    `mysql_tbl_avfwy9_customer_id` INT,
    `mysql_tbl_avfwy9_registration_date` DATE,
    `mysql_tbl_avfwy9_country` INT
);

INSERT INTO `mysql_tbl_eqd6wp` (`mysql_tbl_eqd6wp_order_id`, `mysql_tbl_eqd6wp_customer_id`, `mysql_tbl_eqd6wp_order_date`, `mysql_tbl_eqd6wp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_avfwy9` (`mysql_tbl_avfwy9_customer_id`, `mysql_tbl_avfwy9_registration_date`, `mysql_tbl_avfwy9_country`) VALUES (1, '2024-01-01', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xo00d8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xo00d8`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wvpwwh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wvpwwh`
    WHERE mysql_tbl_wvpwwh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_jmqy6s_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_jmqy6s`
    WHERE mysql_tbl_jmqy6s_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90);

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_n12ath_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_n12ath`
    WHERE mysql_tbl_n12ath.mysql_tbl_n12ath_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9md2pz_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9md2pz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_9md2pz`
    WHERE mysql_tbl_9md2pz_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_z95kmz_CHANNEL, COALESCE(mysql_tbl_z95kmz_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_z95kmz`
    WHERE mysql_tbl_z95kmz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_y6sfeh`
    WHERE mysql_tbl_y6sfeh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_2vdluh`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_avfwy9`
    WHERE mysql_tbl_avfwy9_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_avfwy9_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rrjjcq_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_rrjjcq`
    WHERE mysql_tbl_rrjjcq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_wxosmw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_wxosmw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_wxosmw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uw79vy`
    WHERE mysql_tbl_uw79vy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uw79vy_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_xtjyt6_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_xtjyt6`
    WHERE mysql_tbl_xtjyt6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m9mrdv_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_m9mrdv_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_m9mrdv`
    WHERE mysql_tbl_m9mrdv_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_8vitts_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_8vitts`
    WHERE mysql_tbl_8vitts_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_7p7e7p_END_DATE, mysql_tbl_7p7e7p_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_7p7e7p`
    WHERE mysql_tbl_7p7e7p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
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
        RETURN MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_PROC1_zwx1tl();
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32q2x3_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_32q2x3`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pmod97_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_pmod97`
    WHERE mysql_tbl_pmod97_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + V_ACQUISITION_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wq3cg7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wq3cg7`
    WHERE mysql_tbl_wq3cg7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 100));
        ELSE RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(1);