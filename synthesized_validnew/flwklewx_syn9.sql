/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vsk4gq` (
    `mysql_tbl_vsk4gq_emp_id` INT,
    `mysql_tbl_vsk4gq_department_id` INT,
    `mysql_tbl_vsk4gq_salary` INT
);

INSERT INTO `mysql_tbl_vsk4gq` (`mysql_tbl_vsk4gq_emp_id`, `mysql_tbl_vsk4gq_department_id`, `mysql_tbl_vsk4gq_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lud2vb` (
    `mysql_tbl_lud2vb_customer_id` INT,
    `mysql_tbl_lud2vb_registration_date` DATE,
    `mysql_tbl_lud2vb_country` INT,
    `mysql_tbl_lud2vb_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3ffiu` (
    `mysql_tbl_k3ffiu_order_id` INT,
    `mysql_tbl_k3ffiu_customer_id` INT,
    `mysql_tbl_k3ffiu_order_date` DATE,
    `mysql_tbl_k3ffiu_total_amount` DECIMAL(10,2),
    `mysql_tbl_k3ffiu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lud2vb` (`mysql_tbl_lud2vb_customer_id`, `mysql_tbl_lud2vb_registration_date`, `mysql_tbl_lud2vb_country`, `mysql_tbl_lud2vb_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_k3ffiu` (`mysql_tbl_k3ffiu_order_id`, `mysql_tbl_k3ffiu_customer_id`, `mysql_tbl_k3ffiu_order_date`, `mysql_tbl_k3ffiu_total_amount`, `mysql_tbl_k3ffiu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrj7lp` (
    `mysql_tbl_qrj7lp_emp_id` INT,
    `mysql_tbl_qrj7lp_department_id` INT,
    `mysql_tbl_qrj7lp_salary` INT,
    `mysql_tbl_qrj7lp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u21fu` (
    `mysql_tbl_8u21fu_department_id` INT,
    `mysql_tbl_8u21fu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qrj7lp` (`mysql_tbl_qrj7lp_emp_id`, `mysql_tbl_qrj7lp_department_id`, `mysql_tbl_qrj7lp_salary`, `mysql_tbl_qrj7lp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8u21fu` (`mysql_tbl_8u21fu_department_id`, `mysql_tbl_8u21fu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgs5ec` (
    `mysql_tbl_xgs5ec_campaign_id` INT,
    `mysql_tbl_xgs5ec_target_audience_size` INT,
    `mysql_tbl_xgs5ec_budget` INT,
    `mysql_tbl_xgs5ec_start_date` DATE,
    `mysql_tbl_xgs5ec_end_date` DATE,
    `mysql_tbl_xgs5ec_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ic703` (
    `mysql_tbl_8ic703_conversion_id` INT,
    `mysql_tbl_8ic703_campaign_id` INT,
    `mysql_tbl_8ic703_conversion_date` DATE,
    `mysql_tbl_8ic703_conversion_value` INT
);

INSERT INTO `mysql_tbl_xgs5ec` (`mysql_tbl_xgs5ec_campaign_id`, `mysql_tbl_xgs5ec_target_audience_size`, `mysql_tbl_xgs5ec_budget`, `mysql_tbl_xgs5ec_start_date`, `mysql_tbl_xgs5ec_end_date`, `mysql_tbl_xgs5ec_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8ic703` (`mysql_tbl_8ic703_conversion_id`, `mysql_tbl_8ic703_campaign_id`, `mysql_tbl_8ic703_conversion_date`, `mysql_tbl_8ic703_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apvtbi` (
    `mysql_tbl_apvtbi_customer_id` INT
);

INSERT INTO `mysql_tbl_apvtbi` (`mysql_tbl_apvtbi_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgs5ec_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_xgs5ec`
    WHERE mysql_tbl_xgs5ec_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8ic703_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_8ic703`
    WHERE mysql_tbl_8ic703_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0qhwbe`
    WHERE mysql_tbl_apvtbi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_k3ffiu_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_k3ffiu`
    WHERE mysql_tbl_k3ffiu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k3ffiu_STATUS = 'COMPLETED';

    SELECT mysql_tbl_lud2vb_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_lud2vb`
    WHERE mysql_tbl_lud2vb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75);
    END IF;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + V_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qrj7lp_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qrj7lp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_qrj7lp`
    WHERE mysql_tbl_qrj7lp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_vsk4gq_DEPARTMENT_ID, COALESCE(mysql_tbl_vsk4gq_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_vsk4gq`
    WHERE mysql_tbl_vsk4gq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vsk4gq_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vsk4gq`
    WHERE mysql_tbl_vsk4gq_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(1);