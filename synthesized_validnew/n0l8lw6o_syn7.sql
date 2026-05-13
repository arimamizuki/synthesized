/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tflclf` (
    `mysql_tbl_tflclf_campaign_id` mysql_tbl_76l2ou,
    `mysql_tbl_tflclf_channel` mysql_tbl_76l2ou,
    `mysql_tbl_tflclf_target_conversions` mysql_tbl_76l2ou,
    `mysql_tbl_tflclf_actual_conversions` mysql_tbl_76l2ou,
    `mysql_tbl_tflclf_impressions` mysql_tbl_76l2ou,
    `mysql_tbl_tflclf_clicks` mysql_tbl_76l2ou
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he8eun` (
    `mysql_tbl_he8eun_ad_group_id` mysql_tbl_76l2ou,
    `mysql_tbl_he8eun_campaign_id` mysql_tbl_76l2ou,
    `mysql_tbl_he8eun_keyword` mysql_tbl_76l2ou,
    `mysql_tbl_he8eun_quality_score` mysql_tbl_76l2ou
);

INSERT INTO `mysql_tbl_tflclf` (`mysql_tbl_tflclf_campaign_id`, `mysql_tbl_tflclf_channel`, `mysql_tbl_tflclf_target_conversions`, `mysql_tbl_tflclf_actual_conversions`, `mysql_tbl_tflclf_impressions`, `mysql_tbl_tflclf_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_he8eun` (`mysql_tbl_he8eun_ad_group_id`, `mysql_tbl_he8eun_campaign_id`, `mysql_tbl_he8eun_keyword`, `mysql_tbl_he8eun_quality_score`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h0970i` (
    `mysql_tbl_h0970i_order_id` mysql_tbl_76l2ou,
    `mysql_tbl_h0970i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h0970i` (`mysql_tbl_h0970i_order_id`, `mysql_tbl_h0970i_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z09m4b` (
    `mysql_tbl_z09m4b_order_id` mysql_tbl_76l2ou,
    `mysql_tbl_z09m4b_customer_id` mysql_tbl_76l2ou,
    `mysql_tbl_z09m4b_order_date` DATE,
    `mysql_tbl_z09m4b_total_amount` DECIMAL(10,2),
    `mysql_tbl_z09m4b_shipping_method` mysql_tbl_76l2ou
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ghak1` (
    `mysql_tbl_0ghak1_shipment_id` mysql_tbl_76l2ou,
    `mysql_tbl_0ghak1_order_id` mysql_tbl_76l2ou,
    `mysql_tbl_0ghak1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0ghak1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_z09m4b` (`mysql_tbl_z09m4b_order_id`, `mysql_tbl_z09m4b_customer_id`, `mysql_tbl_z09m4b_order_date`, `mysql_tbl_z09m4b_total_amount`, `mysql_tbl_z09m4b_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_0ghak1` (`mysql_tbl_0ghak1_shipment_id`, `mysql_tbl_0ghak1_order_id`, `mysql_tbl_0ghak1_shipping_cost`, `mysql_tbl_0ghak1_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azc1x4` (
    `mysql_tbl_azc1x4_emp_id` mysql_tbl_76l2ou,
    `mysql_tbl_azc1x4_name` VARCHAR(50),
    `mysql_tbl_azc1x4_salary` mysql_tbl_76l2ou,
    `mysql_tbl_azc1x4_hire_date` DATE,
    `mysql_tbl_azc1x4_department_id` mysql_tbl_76l2ou
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2yfmc` (
    `mysql_tbl_d2yfmc_dept_id` mysql_tbl_76l2ou,
    `mysql_tbl_d2yfmc_name` VARCHAR(50),
    `mysql_tbl_d2yfmc_location` mysql_tbl_76l2ou
);

INSERT INTO `mysql_tbl_azc1x4` (`mysql_tbl_azc1x4_emp_id`, `mysql_tbl_azc1x4_name`, `mysql_tbl_azc1x4_salary`, `mysql_tbl_azc1x4_hire_date`, `mysql_tbl_azc1x4_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d2yfmc` (`mysql_tbl_d2yfmc_dept_id`, `mysql_tbl_d2yfmc_name`, `mysql_tbl_d2yfmc_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39ecu4` (mysql_tbl_39ecu4_id mysql_tbl_76l2ou, mysql_tbl_39ecu4_start_date DATE, mysql_tbl_39ecu4_end_date DATE, mysql_tbl_39ecu4_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhy2w9` (
    `mysql_tbl_zhy2w9_device_id` mysql_tbl_76l2ou,
    `mysql_tbl_zhy2w9_location` mysql_tbl_76l2ou,
    `mysql_tbl_zhy2w9_device_type` VARCHAR(50),
    `mysql_tbl_zhy2w9_last_maintenance_date` DATE,
    `mysql_tbl_zhy2w9_operating_hours` DECIMAL(3,1),
    `mysql_tbl_zhy2w9_failure_probability` mysql_tbl_76l2ou
);

INSERT INTO `mysql_tbl_zhy2w9` (`mysql_tbl_zhy2w9_device_id`, `mysql_tbl_zhy2w9_location`, `mysql_tbl_zhy2w9_device_type`, `mysql_tbl_zhy2w9_last_maintenance_date`, `mysql_tbl_zhy2w9_operating_hours`, `mysql_tbl_zhy2w9_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS mysql_tbl_76l2ou DETERMINISTIC
BEGIN
    DECLARE NET_COUNT mysql_tbl_76l2ou DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM mysql_tbl_76l2ou) RETURNS mysql_tbl_76l2ou DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY mysql_tbl_76l2ou DEFAULT 0;
    DECLARE V_MIN_SALARY mysql_tbl_76l2ou DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_azc1x4_SALARY), 0), COALESCE(MAX(mysql_tbl_azc1x4_SALARY), 0), COALESCE(MIN(mysql_tbl_azc1x4_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_azc1x4`
    WHERE mysql_tbl_azc1x4_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_76l2ou`, DATE_TO mysql_tbl_76l2ou) RETURNS mysql_tbl_76l2ou DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_76l2ou;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A mysql_tbl_76l2ou, B mysql_tbl_76l2ou) RETURNS mysql_tbl_76l2ou DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_76l2ou DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A mysql_tbl_76l2ou, B mysql_tbl_76l2ou) RETURNS mysql_tbl_76l2ou DETERMINISTIC
BEGIN
    DECLARE V_TEMP mysql_tbl_76l2ou DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N mysql_tbl_76l2ou) RETURNS mysql_tbl_76l2ou DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_76l2ou DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_76l2ou DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID mysql_tbl_76l2ou) RETURNS mysql_tbl_76l2ou DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_39ecu4_START_DATE, mysql_tbl_39ecu4_END_DATE INTO V_START, V_END FROM `mysql_tbl_39ecu4` WHERE mysql_tbl_39ecu4_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM mysql_tbl_76l2ou) RETURNS mysql_tbl_76l2ou DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS mysql_tbl_76l2ou DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE mysql_tbl_76l2ou DEFAULT 0;
    DECLARE V_RISK_SCORE mysql_tbl_76l2ou DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhy2w9_OPERATING_HOURS, 0), COALESCE(mysql_tbl_zhy2w9_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_zhy2w9`
    WHERE mysql_tbl_zhy2w9_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zhy2w9_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_zhy2w9`
    WHERE mysql_tbl_zhy2w9_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM mysql_tbl_76l2ou) RETURNS mysql_tbl_76l2ou DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS mysql_tbl_76l2ou DEFAULT 3;
    DECLARE V_ACTUAL_DAYS mysql_tbl_76l2ou DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE mysql_tbl_76l2ou DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_0ghak1_DELIVERY_DATE, mysql_tbl_z09m4b_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_0ghak1`
    WHERE mysql_tbl_0ghak1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM mysql_tbl_76l2ou) RETURNS mysql_tbl_76l2ou DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h0970i_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_h0970i`
    WHERE mysql_tbl_h0970i_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + 5)));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + 4));
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM mysql_tbl_76l2ou) RETURNS mysql_tbl_76l2ou DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE mysql_tbl_76l2ou DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS mysql_tbl_76l2ou DEFAULT 0;
    DECLARE V_CLICKS mysql_tbl_76l2ou DEFAULT 0;
    DECLARE V_CONVERSIONS mysql_tbl_76l2ou DEFAULT 0;
    DECLARE V_AD_QUALITY mysql_tbl_76l2ou DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tflclf_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_tflclf_CLICKS), 0), COALESCE(SUM(mysql_tbl_tflclf_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_he8eun` AG
    JOIN `mysql_tbl_tflclf` C ON mysql_tbl_he8eun_CAMPAIGN_ID = mysql_tbl_tflclf_CAMPAIGN_ID
    WHERE mysql_tbl_he8eun_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_he8eun_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_he8eun`
    WHERE mysql_tbl_he8eun_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34);

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(1);