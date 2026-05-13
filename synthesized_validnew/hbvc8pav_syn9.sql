/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lohiqz` (
    `mysql_tbl_lohiqz_customer_id` INT,
    `mysql_tbl_lohiqz_order_date` DATE
);

INSERT INTO `mysql_tbl_lohiqz` (`mysql_tbl_lohiqz_customer_id`, `mysql_tbl_lohiqz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jy2f8` (
    `mysql_tbl_1jy2f8_emp_id` INT,
    `mysql_tbl_1jy2f8_manager_id` INT,
    `mysql_tbl_1jy2f8_department_id` INT,
    `mysql_tbl_1jy2f8_salary` INT
);

INSERT INTO `mysql_tbl_1jy2f8` (`mysql_tbl_1jy2f8_emp_id`, `mysql_tbl_1jy2f8_manager_id`, `mysql_tbl_1jy2f8_department_id`, `mysql_tbl_1jy2f8_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jnbs5` (
    `mysql_tbl_3jnbs5_violation_id` INT,
    `mysql_tbl_3jnbs5_vehicle_id` INT,
    `mysql_tbl_3jnbs5_violation_type` VARCHAR(50),
    `mysql_tbl_3jnbs5_fine_amount` DECIMAL(10,2),
    `mysql_tbl_3jnbs5_issue_date` DATE,
    `mysql_tbl_3jnbs5_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13klr8` (
    `mysql_tbl_13klr8_vehicle_id` INT,
    `mysql_tbl_13klr8_owner_id` INT,
    `mysql_tbl_13klr8_license_plate` INT,
    `mysql_tbl_13klr8_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3jnbs5` (`mysql_tbl_3jnbs5_violation_id`, `mysql_tbl_3jnbs5_vehicle_id`, `mysql_tbl_3jnbs5_violation_type`, `mysql_tbl_3jnbs5_fine_amount`, `mysql_tbl_3jnbs5_issue_date`, `mysql_tbl_3jnbs5_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_13klr8` (`mysql_tbl_13klr8_vehicle_id`, `mysql_tbl_13klr8_owner_id`, `mysql_tbl_13klr8_license_plate`, `mysql_tbl_13klr8_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ojfgk` (
    `mysql_tbl_4ojfgk_order_id` INT,
    `mysql_tbl_4ojfgk_customer_id` INT,
    `mysql_tbl_4ojfgk_order_date` DATE,
    `mysql_tbl_4ojfgk_total_amount` DECIMAL(10,2),
    `mysql_tbl_4ojfgk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geytl6` (
    `mysql_tbl_geytl6_refund_id` INT,
    `mysql_tbl_geytl6_order_id` INT,
    `mysql_tbl_geytl6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ojfgk` (`mysql_tbl_4ojfgk_order_id`, `mysql_tbl_4ojfgk_customer_id`, `mysql_tbl_4ojfgk_order_date`, `mysql_tbl_4ojfgk_total_amount`, `mysql_tbl_4ojfgk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_geytl6` (`mysql_tbl_geytl6_refund_id`, `mysql_tbl_geytl6_order_id`, `mysql_tbl_geytl6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvrda6` (
    `mysql_tbl_tvrda6_customer_id` INT
);

INSERT INTO `mysql_tbl_tvrda6` (`mysql_tbl_tvrda6_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_lohiqz_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_lohiqz`
    WHERE mysql_tbl_lohiqz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_28sp3j` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5wb3ww` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_28sp3j` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_1jy2f8_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_1jy2f8`
    WHERE mysql_tbl_1jy2f8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_1jy2f8_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_1jy2f8_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_1jy2f8`
        WHERE mysql_tbl_1jy2f8_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jnbs5_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_3jnbs5`
    WHERE mysql_tbl_3jnbs5_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_clkyvc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_geytl6_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_geytl6`
    WHERE mysql_tbl_geytl6_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5wb3ww`
    WHERE mysql_tbl_tvrda6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(1, 1);