/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r4lwuv` (
    `mysql_tbl_r4lwuv_product_id` INT,
    `mysql_tbl_r4lwuv_supplier_id` INT
);

INSERT INTO `mysql_tbl_r4lwuv` (`mysql_tbl_r4lwuv_product_id`, `mysql_tbl_r4lwuv_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elq6di` (mysql_tbl_elq6di_id INT, mysql_tbl_elq6di_weight_kg DECIMAL(5,2), mysql_tbl_elq6di_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3ei8g` (
    `mysql_tbl_z3ei8g_campaign_id` INT,
    `mysql_tbl_z3ei8g_channel` INT,
    `mysql_tbl_z3ei8g_budget` INT,
    `mysql_tbl_z3ei8g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77qiqd` (
    `mysql_tbl_77qiqd_conversion_id` INT,
    `mysql_tbl_77qiqd_campaign_id` INT,
    `mysql_tbl_77qiqd_conversion_value` INT
);

INSERT INTO `mysql_tbl_z3ei8g` (`mysql_tbl_z3ei8g_campaign_id`, `mysql_tbl_z3ei8g_channel`, `mysql_tbl_z3ei8g_budget`, `mysql_tbl_z3ei8g_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_77qiqd` (`mysql_tbl_77qiqd_conversion_id`, `mysql_tbl_77qiqd_campaign_id`, `mysql_tbl_77qiqd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sovsp5` (mysql_tbl_sovsp5_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7n3ve` (
    `mysql_tbl_p7n3ve_order_id` INT,
    `mysql_tbl_p7n3ve_customer_id` INT,
    `mysql_tbl_p7n3ve_order_date` DATE,
    `mysql_tbl_p7n3ve_total_amount` DECIMAL(10,2),
    `mysql_tbl_p7n3ve_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h8h1j` (
    `mysql_tbl_5h8h1j_payment_id` INT,
    `mysql_tbl_5h8h1j_order_id` INT,
    `mysql_tbl_5h8h1j_payment_date` DATE,
    `mysql_tbl_5h8h1j_amount_paid` INT
);

INSERT INTO `mysql_tbl_p7n3ve` (`mysql_tbl_p7n3ve_order_id`, `mysql_tbl_p7n3ve_customer_id`, `mysql_tbl_p7n3ve_order_date`, `mysql_tbl_p7n3ve_total_amount`, `mysql_tbl_p7n3ve_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5h8h1j` (`mysql_tbl_5h8h1j_payment_id`, `mysql_tbl_5h8h1j_order_id`, `mysql_tbl_5h8h1j_payment_date`, `mysql_tbl_5h8h1j_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4flw2` (
    `mysql_tbl_c4flw2_emp_id` INT,
    `mysql_tbl_c4flw2_department_id` INT,
    `mysql_tbl_c4flw2_salary` INT
);

INSERT INTO `mysql_tbl_c4flw2` (`mysql_tbl_c4flw2_emp_id`, `mysql_tbl_c4flw2_department_id`, `mysql_tbl_c4flw2_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c4flw2_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_c4flw2`
    WHERE mysql_tbl_c4flw2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_elq6di_WEIGHT_KG, mysql_tbl_elq6di_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_elq6di` WHERE mysql_tbl_elq6di_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_elq6di mysql_tbl_elq6di_ZONE';
    END IF;
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

    SELECT mysql_tbl_z3ei8g_CHANNEL, COALESCE(mysql_tbl_z3ei8g_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_z3ei8g`
    WHERE mysql_tbl_z3ei8g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_77qiqd`
    WHERE mysql_tbl_77qiqd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_sovsp5` WHERE mysql_tbl_sovsp5_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_sovsp5` WHERE mysql_tbl_sovsp5_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7n3ve_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p7n3ve`
    WHERE mysql_tbl_p7n3ve_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5h8h1j_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_5h8h1j`
    WHERE mysql_tbl_5h8h1j_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(1);