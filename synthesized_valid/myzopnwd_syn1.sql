/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tgt1gl` (
    `mysql_tbl_tgt1gl_device_id` INT,
    `mysql_tbl_tgt1gl_location` INT,
    `mysql_tbl_tgt1gl_device_type` VARCHAR(50),
    `mysql_tbl_tgt1gl_last_maintenance_date` DATE,
    `mysql_tbl_tgt1gl_operating_hours` DECIMAL(3,1),
    `mysql_tbl_tgt1gl_failure_probability` INT
);

INSERT INTO `mysql_tbl_tgt1gl` (`mysql_tbl_tgt1gl_device_id`, `mysql_tbl_tgt1gl_location`, `mysql_tbl_tgt1gl_device_type`, `mysql_tbl_tgt1gl_last_maintenance_date`, `mysql_tbl_tgt1gl_operating_hours`, `mysql_tbl_tgt1gl_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e27ao2` (
    `mysql_tbl_e27ao2_product_id` INT,
    `mysql_tbl_e27ao2_category_id` INT,
    `mysql_tbl_e27ao2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e27ao2` (`mysql_tbl_e27ao2_product_id`, `mysql_tbl_e27ao2_category_id`, `mysql_tbl_e27ao2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zej6wo` (
    `mysql_tbl_zej6wo_emp_id` INT,
    `mysql_tbl_zej6wo_department_id` INT,
    `mysql_tbl_zej6wo_salary` INT,
    `mysql_tbl_zej6wo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm2o6o` (
    `mysql_tbl_wm2o6o_department_id` INT,
    `mysql_tbl_wm2o6o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zej6wo` (`mysql_tbl_zej6wo_emp_id`, `mysql_tbl_zej6wo_department_id`, `mysql_tbl_zej6wo_salary`, `mysql_tbl_zej6wo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wm2o6o` (`mysql_tbl_wm2o6o_department_id`, `mysql_tbl_wm2o6o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5rd33` (
    `mysql_tbl_z5rd33_order_id` INT,
    `mysql_tbl_z5rd33_customer_id` INT,
    `mysql_tbl_z5rd33_order_date` DATE,
    `mysql_tbl_z5rd33_total_amount` DECIMAL(10,2),
    `mysql_tbl_z5rd33_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0flef` (
    `mysql_tbl_u0flef_customer_id` INT,
    `mysql_tbl_u0flef_customer_segment` INT
);

INSERT INTO `mysql_tbl_z5rd33` (`mysql_tbl_z5rd33_order_id`, `mysql_tbl_z5rd33_customer_id`, `mysql_tbl_z5rd33_order_date`, `mysql_tbl_z5rd33_total_amount`, `mysql_tbl_z5rd33_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u0flef` (`mysql_tbl_u0flef_customer_id`, `mysql_tbl_u0flef_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_23058k` OI
    JOIN `mysql_tbl_e27ao2` P ON OI.PRODUCT_ID = mysql_tbl_e27ao2_PRODUCT_ID
    WHERE mysql_tbl_e27ao2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_23058k`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zej6wo_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zej6wo_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_zej6wo`
    WHERE mysql_tbl_zej6wo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_z5rd33_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_z5rd33`
    WHERE mysql_tbl_z5rd33_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z5rd33_STATUS = 'COMPLETED';

    SELECT mysql_tbl_u0flef_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_u0flef`
    WHERE mysql_tbl_u0flef_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_z5rd33_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_z5rd33`
    WHERE mysql_tbl_z5rd33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tgt1gl_OPERATING_HOURS, 0), COALESCE(mysql_tbl_tgt1gl_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_tgt1gl`
    WHERE mysql_tbl_tgt1gl_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tgt1gl_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_tgt1gl`
    WHERE mysql_tbl_tgt1gl_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + 1));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(1);