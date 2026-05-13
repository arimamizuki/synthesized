/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zs8ss3` (
    `mysql_tbl_zs8ss3_department_id` INT
);

INSERT INTO `mysql_tbl_zs8ss3` (`mysql_tbl_zs8ss3_department_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j58xku` (
    `mysql_tbl_j58xku_order_id` INT,
    `mysql_tbl_j58xku_customer_id` INT,
    `mysql_tbl_j58xku_order_date` DATE,
    `mysql_tbl_j58xku_total_amount` DECIMAL(10,2),
    `mysql_tbl_j58xku_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dytp46` (
    `mysql_tbl_dytp46_shipment_id` INT,
    `mysql_tbl_dytp46_order_id` INT,
    `mysql_tbl_dytp46_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dytp46_carrier` INT
);

INSERT INTO `mysql_tbl_j58xku` (`mysql_tbl_j58xku_order_id`, `mysql_tbl_j58xku_customer_id`, `mysql_tbl_j58xku_order_date`, `mysql_tbl_j58xku_total_amount`, `mysql_tbl_j58xku_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_dytp46` (`mysql_tbl_dytp46_shipment_id`, `mysql_tbl_dytp46_order_id`, `mysql_tbl_dytp46_shipping_cost`, `mysql_tbl_dytp46_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clcwrk` (
    `mysql_tbl_clcwrk_enrollment_id` INT,
    `mysql_tbl_clcwrk_child_id` INT,
    `mysql_tbl_clcwrk_program_type` VARCHAR(50),
    `mysql_tbl_clcwrk_hours_per_week` INT,
    `mysql_tbl_clcwrk_weekly_rate` INT,
    `mysql_tbl_clcwrk_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u3x3a` (
    `mysql_tbl_1u3x3a_child_id` INT,
    `mysql_tbl_1u3x3a_date_of_birth` DATE,
    `mysql_tbl_1u3x3a_parent_id` INT
);

INSERT INTO `mysql_tbl_clcwrk` (`mysql_tbl_clcwrk_enrollment_id`, `mysql_tbl_clcwrk_child_id`, `mysql_tbl_clcwrk_program_type`, `mysql_tbl_clcwrk_hours_per_week`, `mysql_tbl_clcwrk_weekly_rate`, `mysql_tbl_clcwrk_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1u3x3a` (`mysql_tbl_1u3x3a_child_id`, `mysql_tbl_1u3x3a_date_of_birth`, `mysql_tbl_1u3x3a_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjf1cv` (
    `mysql_tbl_wjf1cv_customer_id` INT,
    `mysql_tbl_wjf1cv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wjf1cv` (`mysql_tbl_wjf1cv_customer_id`, `mysql_tbl_wjf1cv_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wjf1cv`
    WHERE mysql_tbl_wjf1cv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wjf1cv_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1u3x3a_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_1u3x3a`
    WHERE mysql_tbl_1u3x3a_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_clcwrk_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_clcwrk`
    WHERE mysql_tbl_clcwrk_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_clcwrk_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_dytp46`
    WHERE mysql_tbl_dytp46_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_dytp46` S
    JOIN `mysql_tbl_j58xku` O ON mysql_tbl_dytp46_ORDER_ID = mysql_tbl_j58xku_ORDER_ID
    WHERE mysql_tbl_dytp46_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_j58xku_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_zs8ss3`
    WHERE mysql_tbl_zs8ss3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(1);