/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fvdrfq` (
    `mysql_tbl_fvdrfq_emp_id` INT,
    `mysql_tbl_fvdrfq_hire_date` DATE
);

INSERT INTO `mysql_tbl_fvdrfq` (`mysql_tbl_fvdrfq_emp_id`, `mysql_tbl_fvdrfq_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e7z0ov` (
    `mysql_tbl_e7z0ov_registration_date` DATE
);

INSERT INTO `mysql_tbl_e7z0ov` (`mysql_tbl_e7z0ov_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z50zc` (
    `mysql_tbl_6z50zc_order_id` INT,
    `mysql_tbl_6z50zc_customer_id` INT,
    `mysql_tbl_6z50zc_order_date` DATE,
    `mysql_tbl_6z50zc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhykhj` (
    `mysql_tbl_rhykhj_shipment_id` INT,
    `mysql_tbl_rhykhj_order_id` INT,
    `mysql_tbl_rhykhj_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6z50zc` (`mysql_tbl_6z50zc_order_id`, `mysql_tbl_6z50zc_customer_id`, `mysql_tbl_6z50zc_order_date`, `mysql_tbl_6z50zc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rhykhj` (`mysql_tbl_rhykhj_shipment_id`, `mysql_tbl_rhykhj_order_id`, `mysql_tbl_rhykhj_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dw8e6` (
    `mysql_tbl_1dw8e6_customer_id` INT,
    `mysql_tbl_1dw8e6_registration_date` DATE
);

INSERT INTO `mysql_tbl_1dw8e6` (`mysql_tbl_1dw8e6_customer_id`, `mysql_tbl_1dw8e6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hgqhv` (
    `mysql_tbl_4hgqhv_emp_id` INT,
    `mysql_tbl_4hgqhv_manager_id` INT,
    `mysql_tbl_4hgqhv_department_id` INT,
    `mysql_tbl_4hgqhv_salary` INT,
    `mysql_tbl_4hgqhv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ko9rl` (
    `mysql_tbl_8ko9rl_department_id` INT,
    `mysql_tbl_8ko9rl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4hgqhv` (`mysql_tbl_4hgqhv_emp_id`, `mysql_tbl_4hgqhv_manager_id`, `mysql_tbl_4hgqhv_department_id`, `mysql_tbl_4hgqhv_salary`, `mysql_tbl_4hgqhv_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8ko9rl` (`mysql_tbl_8ko9rl_department_id`, `mysql_tbl_8ko9rl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4ogrk` (mysql_tbl_h4ogrk_id INT, mysql_tbl_h4ogrk_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18my7b` (
    `mysql_tbl_18my7b_campaign_id` INT,
    `mysql_tbl_18my7b_budget` INT,
    `mysql_tbl_18my7b_start_date` DATE,
    `mysql_tbl_18my7b_end_date` DATE,
    `mysql_tbl_18my7b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te3p50` (
    `mysql_tbl_te3p50_conversion_id` INT,
    `mysql_tbl_te3p50_campaign_id` INT,
    `mysql_tbl_te3p50_conversion_value` INT
);

INSERT INTO `mysql_tbl_18my7b` (`mysql_tbl_18my7b_campaign_id`, `mysql_tbl_18my7b_budget`, `mysql_tbl_18my7b_start_date`, `mysql_tbl_18my7b_end_date`, `mysql_tbl_18my7b_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_te3p50` (`mysql_tbl_te3p50_conversion_id`, `mysql_tbl_te3p50_campaign_id`, `mysql_tbl_te3p50_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hv0g1` (
    `mysql_tbl_9hv0g1_campaign_id` INT,
    `mysql_tbl_9hv0g1_channel` INT,
    `mysql_tbl_9hv0g1_budget` INT,
    `mysql_tbl_9hv0g1_start_date` DATE,
    `mysql_tbl_9hv0g1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uks90` (
    `mysql_tbl_4uks90_conversion_id` INT,
    `mysql_tbl_4uks90_campaign_id` INT,
    `mysql_tbl_4uks90_conversion_value` INT
);

INSERT INTO `mysql_tbl_9hv0g1` (`mysql_tbl_9hv0g1_campaign_id`, `mysql_tbl_9hv0g1_channel`, `mysql_tbl_9hv0g1_budget`, `mysql_tbl_9hv0g1_start_date`, `mysql_tbl_9hv0g1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4uks90` (`mysql_tbl_4uks90_conversion_id`, `mysql_tbl_4uks90_campaign_id`, `mysql_tbl_4uks90_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrm1lj` (
    `mysql_tbl_zrm1lj_campaign_id` INT,
    `mysql_tbl_zrm1lj_channel` INT
);

INSERT INTO `mysql_tbl_zrm1lj` (`mysql_tbl_zrm1lj_campaign_id`, `mysql_tbl_zrm1lj_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_zrm1lj_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_zrm1lj`
    WHERE mysql_tbl_zrm1lj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_9hv0g1_CHANNEL, COALESCE(mysql_tbl_9hv0g1_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_9hv0g1`
    WHERE mysql_tbl_9hv0g1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4uks90_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4uks90`
    WHERE mysql_tbl_4uks90_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18my7b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_18my7b`
    WHERE mysql_tbl_18my7b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_te3p50_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_te3p50`
    WHERE mysql_tbl_te3p50_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_h4ogrk_ID) INTO V_MAX_ID FROM `mysql_tbl_h4ogrk`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_h4ogrk` WHERE mysql_tbl_h4ogrk_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4hgqhv`
    WHERE mysql_tbl_4hgqhv_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4hgqhv_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_4hgqhv`
    WHERE mysql_tbl_4hgqhv_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_4hgqhv_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_4hgqhv`
    WHERE mysql_tbl_4hgqhv_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47());

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1dw8e6_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_1dw8e6`
    WHERE mysql_tbl_1dw8e6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_rhykhj_DELIVERY_DATE, CURDATE()), mysql_tbl_6z50zc_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_rhykhj`
    WHERE mysql_tbl_rhykhj_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98);

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_e7z0ov_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_e7z0ov`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fvdrfq_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_fvdrfq`
    WHERE mysql_tbl_fvdrfq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(1);