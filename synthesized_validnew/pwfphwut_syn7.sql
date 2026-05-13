/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6xwitm` (
    `mysql_tbl_6xwitm_order_id` INT,
    `mysql_tbl_6xwitm_customer_id` INT,
    `mysql_tbl_6xwitm_order_date` DATE,
    `mysql_tbl_6xwitm_total_amount` DECIMAL(10,2),
    `mysql_tbl_6xwitm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0qirj` (
    `mysql_tbl_e0qirj_refund_id` INT,
    `mysql_tbl_e0qirj_order_id` INT,
    `mysql_tbl_e0qirj_refund_amount` DECIMAL(10,2),
    `mysql_tbl_e0qirj_refund_date` DATE,
    `mysql_tbl_e0qirj_reason` INT
);

INSERT INTO `mysql_tbl_6xwitm` (`mysql_tbl_6xwitm_order_id`, `mysql_tbl_6xwitm_customer_id`, `mysql_tbl_6xwitm_order_date`, `mysql_tbl_6xwitm_total_amount`, `mysql_tbl_6xwitm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e0qirj` (`mysql_tbl_e0qirj_refund_id`, `mysql_tbl_e0qirj_order_id`, `mysql_tbl_e0qirj_refund_amount`, `mysql_tbl_e0qirj_refund_date`, `mysql_tbl_e0qirj_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_935du0` (
    `mysql_tbl_935du0_emp_id` INT,
    `mysql_tbl_935du0_department_id` INT,
    `mysql_tbl_935du0_salary` INT,
    `mysql_tbl_935du0_hire_date` DATE,
    `mysql_tbl_935du0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp29ul` (
    `mysql_tbl_fp29ul_department_id` INT,
    `mysql_tbl_fp29ul_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_935du0` (`mysql_tbl_935du0_emp_id`, `mysql_tbl_935du0_department_id`, `mysql_tbl_935du0_salary`, `mysql_tbl_935du0_hire_date`, `mysql_tbl_935du0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fp29ul` (`mysql_tbl_fp29ul_department_id`, `mysql_tbl_fp29ul_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1m2vc` (
    `mysql_tbl_h1m2vc_supplier_id` INT,
    `mysql_tbl_h1m2vc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h1m2vc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h1m2vc` (`mysql_tbl_h1m2vc_supplier_id`, `mysql_tbl_h1m2vc_supplier_rating`, `mysql_tbl_h1m2vc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncytol` (
    `mysql_tbl_ncytol_campaign_id` INT,
    `mysql_tbl_ncytol_channel` INT
);

INSERT INTO `mysql_tbl_ncytol` (`mysql_tbl_ncytol_campaign_id`, `mysql_tbl_ncytol_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ocj6t` (
    `mysql_tbl_1ocj6t_order_id` INT,
    `mysql_tbl_1ocj6t_customer_id` INT,
    `mysql_tbl_1ocj6t_order_date` DATE,
    `mysql_tbl_1ocj6t_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ocj6t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t37pc6` (
    `mysql_tbl_t37pc6_shipment_id` INT,
    `mysql_tbl_t37pc6_order_id` INT,
    `mysql_tbl_t37pc6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ocj6t` (`mysql_tbl_1ocj6t_order_id`, `mysql_tbl_1ocj6t_customer_id`, `mysql_tbl_1ocj6t_order_date`, `mysql_tbl_1ocj6t_total_amount`, `mysql_tbl_1ocj6t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t37pc6` (`mysql_tbl_t37pc6_shipment_id`, `mysql_tbl_t37pc6_order_id`, `mysql_tbl_t37pc6_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkywv3` (
    `mysql_tbl_qkywv3_supplier_id` INT,
    `mysql_tbl_qkywv3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qkywv3` (`mysql_tbl_qkywv3_supplier_id`, `mysql_tbl_qkywv3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d48yc` (
    `mysql_tbl_8d48yc_system_id` INT,
    `mysql_tbl_8d48yc_customer_id` INT,
    `mysql_tbl_8d48yc_system_type` VARCHAR(50),
    `mysql_tbl_8d48yc_monitoring_monthly` INT,
    `mysql_tbl_8d48yc_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_8d48yc_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cimne` (
    `mysql_tbl_6cimne_alert_id` INT,
    `mysql_tbl_6cimne_system_id` INT,
    `mysql_tbl_6cimne_alert_date` DATE,
    `mysql_tbl_6cimne_alert_type` VARCHAR(50),
    `mysql_tbl_6cimne_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_8d48yc` (`mysql_tbl_8d48yc_system_id`, `mysql_tbl_8d48yc_customer_id`, `mysql_tbl_8d48yc_system_type`, `mysql_tbl_8d48yc_monitoring_monthly`, `mysql_tbl_8d48yc_equipment_cost`, `mysql_tbl_8d48yc_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6cimne` (`mysql_tbl_6cimne_alert_id`, `mysql_tbl_6cimne_system_id`, `mysql_tbl_6cimne_alert_date`, `mysql_tbl_6cimne_alert_type`, `mysql_tbl_6cimne_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6gito` (
    `mysql_tbl_n6gito_customer_id` INT,
    `mysql_tbl_n6gito_country` INT
);

INSERT INTO `mysql_tbl_n6gito` (`mysql_tbl_n6gito_customer_id`, `mysql_tbl_n6gito_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gblga` (mysql_tbl_8gblga_id INT, mysql_tbl_8gblga_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qess5` (
    `mysql_tbl_4qess5_department_id` INT
);

INSERT INTO `mysql_tbl_4qess5` (`mysql_tbl_4qess5_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcmaip` (
    `mysql_tbl_qcmaip_emp_id` INT,
    `mysql_tbl_qcmaip_salary` INT,
    `mysql_tbl_qcmaip_hire_date` DATE
);

INSERT INTO `mysql_tbl_qcmaip` (`mysql_tbl_qcmaip_emp_id`, `mysql_tbl_qcmaip_salary`, `mysql_tbl_qcmaip_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vld93h` (
    `mysql_tbl_vld93h_customer_id` INT,
    `mysql_tbl_vld93h_country` INT
);

INSERT INTO `mysql_tbl_vld93h` (`mysql_tbl_vld93h_customer_id`, `mysql_tbl_vld93h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju7ofl` (
    `mysql_tbl_ju7ofl_customer_id` INT,
    `mysql_tbl_ju7ofl_registration_date` DATE,
    `mysql_tbl_ju7ofl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqyqul` (
    `mysql_tbl_rqyqul_order_id` INT,
    `mysql_tbl_rqyqul_customer_id` INT,
    `mysql_tbl_rqyqul_order_date` DATE,
    `mysql_tbl_rqyqul_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ju7ofl` (`mysql_tbl_ju7ofl_customer_id`, `mysql_tbl_ju7ofl_registration_date`, `mysql_tbl_ju7ofl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rqyqul` (`mysql_tbl_rqyqul_order_id`, `mysql_tbl_rqyqul_customer_id`, `mysql_tbl_rqyqul_order_date`, `mysql_tbl_rqyqul_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_935du0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_935du0`
    WHERE mysql_tbl_935du0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_935du0_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_935du0`
    WHERE mysql_tbl_935du0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw());

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_rqyqul_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_rqyqul`
    WHERE mysql_tbl_rqyqul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1m2vc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h1m2vc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h1m2vc`
    WHERE mysql_tbl_h1m2vc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ncytol_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ncytol`
    WHERE mysql_tbl_ncytol_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4qess5`
    WHERE mysql_tbl_4qess5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8d48yc_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_8d48yc_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_8d48yc`
    WHERE mysql_tbl_8d48yc_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6cimne_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_6cimne`
    WHERE mysql_tbl_6cimne_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkywv3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qkywv3`
    WHERE mysql_tbl_qkywv3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vld93h`
    WHERE mysql_tbl_vld93h_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_vld93h` C ON O.CUSTOMER_ID = mysql_tbl_vld93h_CUSTOMER_ID
    WHERE mysql_tbl_vld93h_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qcmaip_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qcmaip`
    WHERE mysql_tbl_qcmaip_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_8gblga`
    SET mysql_tbl_8gblga_TAG_NAME = CASE
        WHEN mysql_tbl_8gblga_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_8gblga_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_8gblga_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_8gblga_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_n6gito`
    WHERE mysql_tbl_n6gito_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ocj6t_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1ocj6t`
    WHERE mysql_tbl_1ocj6t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t37pc6_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_t37pc6`
    WHERE mysql_tbl_t37pc6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xwitm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6xwitm`
    WHERE mysql_tbl_6xwitm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e0qirj_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_e0qirj`
    WHERE mysql_tbl_e0qirj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(1);