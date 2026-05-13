/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sk05oe` (
    `mysql_tbl_sk05oe_product_id` INT,
    `mysql_tbl_sk05oe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sk05oe` (`mysql_tbl_sk05oe_product_id`, `mysql_tbl_sk05oe_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26mwam` (
    `mysql_tbl_26mwam_contract_id` INT,
    `mysql_tbl_26mwam_customer_id` INT,
    `mysql_tbl_26mwam_contract_type` VARCHAR(50),
    `mysql_tbl_26mwam_start_date` DATE,
    `mysql_tbl_26mwam_end_date` DATE,
    `mysql_tbl_26mwam_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34jvof` (
    `mysql_tbl_34jvof_payment_id` INT,
    `mysql_tbl_34jvof_contract_id` INT,
    `mysql_tbl_34jvof_payment_date` DATE,
    `mysql_tbl_34jvof_amount_paid` INT,
    `mysql_tbl_34jvof_is_on_time` DATE
);

INSERT INTO `mysql_tbl_26mwam` (`mysql_tbl_26mwam_contract_id`, `mysql_tbl_26mwam_customer_id`, `mysql_tbl_26mwam_contract_type`, `mysql_tbl_26mwam_start_date`, `mysql_tbl_26mwam_end_date`, `mysql_tbl_26mwam_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_34jvof` (`mysql_tbl_34jvof_payment_id`, `mysql_tbl_34jvof_contract_id`, `mysql_tbl_34jvof_payment_date`, `mysql_tbl_34jvof_amount_paid`, `mysql_tbl_34jvof_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vihnyb` (mysql_tbl_vihnyb_id INT, mysql_tbl_vihnyb_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udof69` (mysql_tbl_udof69_id INT, student_mysql_tbl_udof69_id INT, course_mysql_tbl_udof69_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssva8p` (
    `mysql_tbl_ssva8p_campaign_id` INT,
    `mysql_tbl_ssva8p_status` VARCHAR(50),
    `mysql_tbl_ssva8p_budget` INT,
    `mysql_tbl_ssva8p_channel` INT
);

INSERT INTO `mysql_tbl_ssva8p` (`mysql_tbl_ssva8p_campaign_id`, `mysql_tbl_ssva8p_status`, `mysql_tbl_ssva8p_budget`, `mysql_tbl_ssva8p_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sk05oe_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sk05oe`
    WHERE mysql_tbl_sk05oe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_udof69_STUDENT_ID INT, mysql_tbl_udof69_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_vihnyb_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_vihnyb` WHERE mysql_tbl_vihnyb_ID = mysql_tbl_udof69_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_udof69` WHERE mysql_tbl_udof69_COURSE_ID = mysql_tbl_udof69_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_udof69` (`mysql_tbl_udof69_STUDENT_ID`, `mysql_tbl_udof69_COURSE_ID`) VALUES (mysql_tbl_udof69_STUDENT_ID, mysql_tbl_udof69_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ssva8p_STATUS, COALESCE(mysql_tbl_ssva8p_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ssva8p`
    WHERE mysql_tbl_ssva8p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_2uyd9t`
    WHERE mysql_tbl_ssva8p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26mwam_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_26mwam`
    WHERE mysql_tbl_26mwam_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_34jvof_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_34jvof`
    WHERE mysql_tbl_34jvof_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_26mwam_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_26mwam`
    WHERE mysql_tbl_26mwam_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(1, 1);