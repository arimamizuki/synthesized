/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dktpvu` (
    `mysql_tbl_dktpvu_campaign_id` INT,
    `mysql_tbl_dktpvu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dktpvu` (`mysql_tbl_dktpvu_campaign_id`, `mysql_tbl_dktpvu_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vswovk` (
    `mysql_tbl_vswovk_customer_id` INT
);

INSERT INTO `mysql_tbl_vswovk` (`mysql_tbl_vswovk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19n6wx` (
    `mysql_tbl_19n6wx_emp_id` INT,
    `mysql_tbl_19n6wx_hire_date` DATE
);

INSERT INTO `mysql_tbl_19n6wx` (`mysql_tbl_19n6wx_emp_id`, `mysql_tbl_19n6wx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm8bjs` (
    `mysql_tbl_dm8bjs_order_id` INT,
    `mysql_tbl_dm8bjs_customer_id` INT,
    `mysql_tbl_dm8bjs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dm8bjs` (`mysql_tbl_dm8bjs_order_id`, `mysql_tbl_dm8bjs_customer_id`, `mysql_tbl_dm8bjs_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcaclk` (
    `mysql_tbl_hcaclk_gym_id` INT,
    `mysql_tbl_hcaclk_name` VARCHAR(50),
    `mysql_tbl_hcaclk_city` INT,
    `mysql_tbl_hcaclk_monthly_fee` INT,
    `mysql_tbl_hcaclk_equipment_count` INT,
    `mysql_tbl_hcaclk_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjw3t7` (
    `mysql_tbl_vjw3t7_membership_id` INT,
    `mysql_tbl_vjw3t7_gym_id` INT,
    `mysql_tbl_vjw3t7_member_id` INT,
    `mysql_tbl_vjw3t7_start_date` DATE,
    `mysql_tbl_vjw3t7_end_date` DATE,
    `mysql_tbl_vjw3t7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hcaclk` (`mysql_tbl_hcaclk_gym_id`, `mysql_tbl_hcaclk_name`, `mysql_tbl_hcaclk_city`, `mysql_tbl_hcaclk_monthly_fee`, `mysql_tbl_hcaclk_equipment_count`, `mysql_tbl_hcaclk_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vjw3t7` (`mysql_tbl_vjw3t7_membership_id`, `mysql_tbl_vjw3t7_gym_id`, `mysql_tbl_vjw3t7_member_id`, `mysql_tbl_vjw3t7_start_date`, `mysql_tbl_vjw3t7_end_date`, `mysql_tbl_vjw3t7_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cdp0n` (mysql_tbl_3cdp0n_id INT, mysql_tbl_3cdp0n_status VARCHAR(20), mysql_tbl_3cdp0n_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5a1y2` (mysql_tbl_x5a1y2_id INT, mysql_tbl_x5a1y2_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvgbc1` (
    `mysql_tbl_rvgbc1_order_id` INT,
    `mysql_tbl_rvgbc1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rvgbc1` (`mysql_tbl_rvgbc1_order_id`, `mysql_tbl_rvgbc1_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ksh1s8`
    WHERE mysql_tbl_vswovk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hcaclk_MONTHLY_FEE, 50), COALESCE(mysql_tbl_hcaclk_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_hcaclk`
    WHERE mysql_tbl_hcaclk_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_vjw3t7`
    WHERE mysql_tbl_vjw3t7_GYM_ID = GYM_ID_PARAM AND mysql_tbl_vjw3t7_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rvgbc1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rvgbc1`
    WHERE mysql_tbl_rvgbc1_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_3cdp0n_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_3cdp0n` WHERE mysql_tbl_3cdp0n_ID = TASK_ID;
    SELECT mysql_tbl_x5a1y2_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_x5a1y2` WHERE mysql_tbl_x5a1y2_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_3cdp0n` SET mysql_tbl_3cdp0n_ASSIGNED_TO = USER_ID WHERE mysql_tbl_x5a1y2_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_19n6wx_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_19n6wx`
    WHERE mysql_tbl_19n6wx_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dm8bjs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dm8bjs`
    WHERE mysql_tbl_dm8bjs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dktpvu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dktpvu`
    WHERE mysql_tbl_dktpvu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(1);