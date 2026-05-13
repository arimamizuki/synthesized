/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w8h8mq` (
    `mysql_tbl_w8h8mq_emp_id` INT,
    `mysql_tbl_w8h8mq_dept_id` INT,
    `mysql_tbl_w8h8mq_manager_id` INT,
    `mysql_tbl_w8h8mq_salary` INT,
    `mysql_tbl_w8h8mq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f41886` (
    `mysql_tbl_f41886_dept_id` INT,
    `mysql_tbl_f41886_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w8h8mq` (`mysql_tbl_w8h8mq_emp_id`, `mysql_tbl_w8h8mq_dept_id`, `mysql_tbl_w8h8mq_manager_id`, `mysql_tbl_w8h8mq_salary`, `mysql_tbl_w8h8mq_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f41886` (`mysql_tbl_f41886_dept_id`, `mysql_tbl_f41886_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dytuxl` (
    `mysql_tbl_dytuxl_category_id` INT,
    `mysql_tbl_dytuxl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dytuxl` (`mysql_tbl_dytuxl_category_id`, `mysql_tbl_dytuxl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a1wnu` (
    `mysql_tbl_2a1wnu_department_id` INT,
    `mysql_tbl_2a1wnu_salary` INT
);

INSERT INTO `mysql_tbl_2a1wnu` (`mysql_tbl_2a1wnu_department_id`, `mysql_tbl_2a1wnu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnwgyl` (
    `mysql_tbl_hnwgyl_campaign_id` INT,
    `mysql_tbl_hnwgyl_channel` INT
);

INSERT INTO `mysql_tbl_hnwgyl` (`mysql_tbl_hnwgyl_campaign_id`, `mysql_tbl_hnwgyl_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx3vc9` (
    `mysql_tbl_lx3vc9_emp_id` INT,
    `mysql_tbl_lx3vc9_department_id` INT,
    `mysql_tbl_lx3vc9_salary` INT,
    `mysql_tbl_lx3vc9_hire_date` DATE,
    `mysql_tbl_lx3vc9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aowzl0` (
    `mysql_tbl_aowzl0_department_id` INT,
    `mysql_tbl_aowzl0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lx3vc9` (`mysql_tbl_lx3vc9_emp_id`, `mysql_tbl_lx3vc9_department_id`, `mysql_tbl_lx3vc9_salary`, `mysql_tbl_lx3vc9_hire_date`, `mysql_tbl_lx3vc9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aowzl0` (`mysql_tbl_aowzl0_department_id`, `mysql_tbl_aowzl0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_da8wdo` (
    `mysql_tbl_da8wdo_product_id` INT,
    `mysql_tbl_da8wdo_category_id` INT,
    `mysql_tbl_da8wdo_price` DECIMAL(10,2),
    `mysql_tbl_da8wdo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_da8wdo` (`mysql_tbl_da8wdo_product_id`, `mysql_tbl_da8wdo_category_id`, `mysql_tbl_da8wdo_price`, `mysql_tbl_da8wdo_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oiw6a` (
    `mysql_tbl_9oiw6a_order_id` INT,
    `mysql_tbl_9oiw6a_customer_id` INT,
    `mysql_tbl_9oiw6a_order_date` DATE,
    `mysql_tbl_9oiw6a_total_amount` DECIMAL(10,2),
    `mysql_tbl_9oiw6a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq37lu` (
    `mysql_tbl_qq37lu_refund_id` INT,
    `mysql_tbl_qq37lu_order_id` INT,
    `mysql_tbl_qq37lu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9oiw6a` (`mysql_tbl_9oiw6a_order_id`, `mysql_tbl_9oiw6a_customer_id`, `mysql_tbl_9oiw6a_order_date`, `mysql_tbl_9oiw6a_total_amount`, `mysql_tbl_9oiw6a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qq37lu` (`mysql_tbl_qq37lu_refund_id`, `mysql_tbl_qq37lu_order_id`, `mysql_tbl_qq37lu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3ishg` (
    `mysql_tbl_n3ishg_customer_id` INT,
    `mysql_tbl_n3ishg_registration_date` DATE
);

INSERT INTO `mysql_tbl_n3ishg` (`mysql_tbl_n3ishg_customer_id`, `mysql_tbl_n3ishg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bowk9o` (
    `mysql_tbl_bowk9o_emp_id` INT,
    `mysql_tbl_bowk9o_department_id` INT,
    `mysql_tbl_bowk9o_salary` INT
);

INSERT INTO `mysql_tbl_bowk9o` (`mysql_tbl_bowk9o_emp_id`, `mysql_tbl_bowk9o_department_id`, `mysql_tbl_bowk9o_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs3l86` (
    `mysql_tbl_rs3l86_number_id` INT,
    `mysql_tbl_rs3l86_customer_id` INT,
    `mysql_tbl_rs3l86_area_code` INT,
    `mysql_tbl_rs3l86_number_type` INT,
    `mysql_tbl_rs3l86_monthly_fee` INT,
    `mysql_tbl_rs3l86_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bldptx` (
    `mysql_tbl_bldptx_number_id` INT,
    `mysql_tbl_bldptx_call_minutes` INT,
    `mysql_tbl_bldptx_data_mb` TEXT,
    `mysql_tbl_bldptx_sms_count` INT,
    `mysql_tbl_bldptx_billing_month` INT
);

INSERT INTO `mysql_tbl_rs3l86` (`mysql_tbl_rs3l86_number_id`, `mysql_tbl_rs3l86_customer_id`, `mysql_tbl_rs3l86_area_code`, `mysql_tbl_rs3l86_number_type`, `mysql_tbl_rs3l86_monthly_fee`, `mysql_tbl_rs3l86_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bldptx` (`mysql_tbl_bldptx_number_id`, `mysql_tbl_bldptx_call_minutes`, `mysql_tbl_bldptx_data_mb`, `mysql_tbl_bldptx_sms_count`, `mysql_tbl_bldptx_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hod3x2` (
    `mysql_tbl_hod3x2_animal_id` INT,
    `mysql_tbl_hod3x2_name` VARCHAR(50),
    `mysql_tbl_hod3x2_species` INT,
    `mysql_tbl_hod3x2_breed` INT,
    `mysql_tbl_hod3x2_age_months` INT,
    `mysql_tbl_hod3x2_weight_kg` INT,
    `mysql_tbl_hod3x2_adoption_fee` INT,
    `mysql_tbl_hod3x2_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ha5vk` (
    `mysql_tbl_0ha5vk_application_id` INT,
    `mysql_tbl_0ha5vk_animal_id` INT,
    `mysql_tbl_0ha5vk_applicant_id` INT,
    `mysql_tbl_0ha5vk_application_date` DATE,
    `mysql_tbl_0ha5vk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hod3x2` (`mysql_tbl_hod3x2_animal_id`, `mysql_tbl_hod3x2_name`, `mysql_tbl_hod3x2_species`, `mysql_tbl_hod3x2_breed`, `mysql_tbl_hod3x2_age_months`, `mysql_tbl_hod3x2_weight_kg`, `mysql_tbl_hod3x2_adoption_fee`, `mysql_tbl_hod3x2_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0ha5vk` (`mysql_tbl_0ha5vk_application_id`, `mysql_tbl_0ha5vk_animal_id`, `mysql_tbl_0ha5vk_applicant_id`, `mysql_tbl_0ha5vk_application_date`, `mysql_tbl_0ha5vk_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
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

    SELECT mysql_tbl_rs3l86_MONTHLY_FEE, COALESCE(mysql_tbl_bldptx_CALL_MINUTES, 0), COALESCE(mysql_tbl_bldptx_DATA_MB, 0), COALESCE(mysql_tbl_bldptx_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_rs3l86` T
    LEFT JOIN `mysql_tbl_bldptx` U ON mysql_tbl_rs3l86_NUMBER_ID = mysql_tbl_bldptx_NUMBER_ID AND mysql_tbl_bldptx_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_rs3l86_NUMBER_ID = NUMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bowk9o_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_bowk9o`
    WHERE mysql_tbl_bowk9o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_g8x2ne` OI
    JOIN `mysql_tbl_dytuxl` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dytuxl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lx3vc9_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_lx3vc9`
    WHERE mysql_tbl_lx3vc9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lx3vc9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_lx3vc9`
    WHERE mysql_tbl_lx3vc9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n3ishg_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_n3ishg`
    WHERE mysql_tbl_n3ishg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9oiw6a_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_9oiw6a` O
    LEFT JOIN `mysql_tbl_g8x2ne` OI ON mysql_tbl_9oiw6a_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_9oiw6a_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_9oiw6a_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_mk2ufw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_mk2ufw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_hnwgyl_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_hnwgyl`
    WHERE mysql_tbl_hnwgyl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_hod3x2_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_hod3x2`
    WHERE mysql_tbl_hod3x2_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_0ha5vk`
    WHERE mysql_tbl_0ha5vk_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_0ha5vk_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mk2ufw` U JOIN `mysql_tbl_i7irsg` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mk2ufw` U LEFT JOIN `mysql_tbl_i7irsg` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mk2ufw` U RIGHT JOIN `mysql_tbl_i7irsg` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2a1wnu_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_2a1wnu`
    WHERE mysql_tbl_2a1wnu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_da8wdo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_da8wdo`
    WHERE mysql_tbl_da8wdo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_g8x2ne`
    WHERE mysql_tbl_da8wdo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_i7irsg` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12);
        END WHILE;
        SET V_I = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w8h8mq_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_w8h8mq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_w8h8mq`
    WHERE mysql_tbl_w8h8mq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_w8h8mq`
    WHERE mysql_tbl_w8h8mq_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_w8h8mq` E
    JOIN `mysql_tbl_f41886` D ON mysql_tbl_w8h8mq_DEPT_ID = mysql_tbl_f41886_DEPT_ID
    WHERE mysql_tbl_f41886_DEPT_ID = (SELECT mysql_tbl_w8h8mq_DEPT_ID FROM `mysql_tbl_w8h8mq` WHERE mysql_tbl_w8h8mq_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23);
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(1);