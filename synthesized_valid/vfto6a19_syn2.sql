/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d5oora` (
    `mysql_tbl_d5oora_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d5oora` (`mysql_tbl_d5oora_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga3zlk` (
    `mysql_tbl_ga3zlk_ticket_id` INT,
    `mysql_tbl_ga3zlk_resort_id` INT,
    `mysql_tbl_ga3zlk_skier_id` INT,
    `mysql_tbl_ga3zlk_ticket_type` VARCHAR(50),
    `mysql_tbl_ga3zlk_num_days` INT,
    `mysql_tbl_ga3zlk_daily_rate` INT,
    `mysql_tbl_ga3zlk_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuec5r` (
    `mysql_tbl_iuec5r_resort_id` INT,
    `mysql_tbl_iuec5r_resort_name` VARCHAR(50),
    `mysql_tbl_iuec5r_elevation` INT,
    `mysql_tbl_iuec5r_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ga3zlk` (`mysql_tbl_ga3zlk_ticket_id`, `mysql_tbl_ga3zlk_resort_id`, `mysql_tbl_ga3zlk_skier_id`, `mysql_tbl_ga3zlk_ticket_type`, `mysql_tbl_ga3zlk_num_days`, `mysql_tbl_ga3zlk_daily_rate`, `mysql_tbl_ga3zlk_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_iuec5r` (`mysql_tbl_iuec5r_resort_id`, `mysql_tbl_iuec5r_resort_name`, `mysql_tbl_iuec5r_elevation`, `mysql_tbl_iuec5r_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nszgz` (
    `mysql_tbl_9nszgz_order_id` INT,
    `mysql_tbl_9nszgz_customer_id` INT,
    `mysql_tbl_9nszgz_order_date` DATE,
    `mysql_tbl_9nszgz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zrww7` (
    `mysql_tbl_1zrww7_customer_id` INT,
    `mysql_tbl_1zrww7_tier_level` INT
);

INSERT INTO `mysql_tbl_9nszgz` (`mysql_tbl_9nszgz_order_id`, `mysql_tbl_9nszgz_customer_id`, `mysql_tbl_9nszgz_order_date`, `mysql_tbl_9nszgz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1zrww7` (`mysql_tbl_1zrww7_customer_id`, `mysql_tbl_1zrww7_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9nszgz_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_9nszgz` O
    JOIN `mysql_tbl_1zrww7` C ON mysql_tbl_9nszgz_CUSTOMER_ID = mysql_tbl_1zrww7_CUSTOMER_ID
    WHERE mysql_tbl_1zrww7_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ga3zlk_NUM_DAYS, 1), COALESCE(mysql_tbl_ga3zlk_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_ga3zlk`
    WHERE mysql_tbl_ga3zlk_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iuec5r_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_ga3zlk` SLT
    JOIN `mysql_tbl_iuec5r` SR ON mysql_tbl_ga3zlk_RESORT_ID = mysql_tbl_iuec5r_RESORT_ID
    WHERE mysql_tbl_ga3zlk_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_81g7bc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_81g7bc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_81g7bc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d5oora_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d5oora`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(1, 1);