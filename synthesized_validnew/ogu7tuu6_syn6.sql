/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a50z7o` (
    `mysql_tbl_a50z7o_supplier_id` INT,
    `mysql_tbl_a50z7o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a50z7o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a50z7o` (`mysql_tbl_a50z7o_supplier_id`, `mysql_tbl_a50z7o_supplier_rating`, `mysql_tbl_a50z7o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzljc6` (mysql_tbl_dzljc6_id INT, mysql_tbl_dzljc6_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swzpz4` (mysql_tbl_swzpz4_id INT, student_mysql_tbl_swzpz4_id INT, course_mysql_tbl_swzpz4_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzd8hm` (
    `mysql_tbl_fzd8hm_supplier_id` INT,
    `mysql_tbl_fzd8hm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fzd8hm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fzd8hm` (`mysql_tbl_fzd8hm_supplier_id`, `mysql_tbl_fzd8hm_supplier_rating`, `mysql_tbl_fzd8hm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emjnlu` (
    `mysql_tbl_emjnlu_order_id` INT,
    `mysql_tbl_emjnlu_customer_id` INT,
    `mysql_tbl_emjnlu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_emjnlu` (`mysql_tbl_emjnlu_order_id`, `mysql_tbl_emjnlu_customer_id`, `mysql_tbl_emjnlu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv8x57` (
    `mysql_tbl_rv8x57_campaign_id` INT,
    `mysql_tbl_rv8x57_budget` INT,
    `mysql_tbl_rv8x57_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnrkuc` (
    `mysql_tbl_fnrkuc_conversion_id` INT,
    `mysql_tbl_fnrkuc_campaign_id` INT,
    `mysql_tbl_fnrkuc_conversion_value` INT
);

INSERT INTO `mysql_tbl_rv8x57` (`mysql_tbl_rv8x57_campaign_id`, `mysql_tbl_rv8x57_budget`, `mysql_tbl_rv8x57_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_fnrkuc` (`mysql_tbl_fnrkuc_conversion_id`, `mysql_tbl_fnrkuc_campaign_id`, `mysql_tbl_fnrkuc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsuh61` (
    `mysql_tbl_fsuh61_transaction_id` INT,
    `mysql_tbl_fsuh61_account_id` INT,
    `mysql_tbl_fsuh61_amount` DECIMAL(10,2),
    `mysql_tbl_fsuh61_transaction_date` DATE,
    `mysql_tbl_fsuh61_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fsuh61` (`mysql_tbl_fsuh61_transaction_id`, `mysql_tbl_fsuh61_account_id`, `mysql_tbl_fsuh61_amount`, `mysql_tbl_fsuh61_transaction_date`, `mysql_tbl_fsuh61_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a50z7o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a50z7o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a50z7o`
    WHERE mysql_tbl_a50z7o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_l0ppta`
    WHERE mysql_tbl_a50z7o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_swzpz4_STUDENT_ID INT, mysql_tbl_swzpz4_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_dzljc6_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_dzljc6` WHERE mysql_tbl_dzljc6_ID = mysql_tbl_swzpz4_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_swzpz4` WHERE mysql_tbl_swzpz4_COURSE_ID = mysql_tbl_swzpz4_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_swzpz4` (`mysql_tbl_swzpz4_STUDENT_ID`, `mysql_tbl_swzpz4_COURSE_ID`) VALUES (mysql_tbl_swzpz4_STUDENT_ID, mysql_tbl_swzpz4_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fzd8hm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fzd8hm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fzd8hm`
    WHERE mysql_tbl_fzd8hm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_emjnlu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_emjnlu`
    WHERE mysql_tbl_emjnlu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_emjnlu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_emjnlu`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rv8x57_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rv8x57`
    WHERE mysql_tbl_rv8x57_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fnrkuc_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_fnrkuc`
    WHERE mysql_tbl_fnrkuc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fsuh61_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_fsuh61`
    WHERE mysql_tbl_fsuh61_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_fsuh61_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_fsuh61_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_fsuh61`
    WHERE mysql_tbl_fsuh61_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_fsuh61_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);
        SET V_TEMP_B = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_LCM_ss65f4(1, 1);