/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l1ha89` (
    `mysql_tbl_l1ha89_customer_id` INT,
    `mysql_tbl_l1ha89_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uy713` (
    `mysql_tbl_4uy713_order_id` INT,
    `mysql_tbl_4uy713_customer_id` INT,
    `mysql_tbl_4uy713_order_date` DATE,
    `mysql_tbl_4uy713_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1ha89` (`mysql_tbl_l1ha89_customer_id`, `mysql_tbl_l1ha89_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4uy713` (`mysql_tbl_4uy713_order_id`, `mysql_tbl_4uy713_customer_id`, `mysql_tbl_4uy713_order_date`, `mysql_tbl_4uy713_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zi76wd` (
    `mysql_tbl_zi76wd_donation_id` INT,
    `mysql_tbl_zi76wd_donor_id` INT,
    `mysql_tbl_zi76wd_campaign_id` INT,
    `mysql_tbl_zi76wd_amount` DECIMAL(10,2),
    `mysql_tbl_zi76wd_donation_date` DATE,
    `mysql_tbl_zi76wd_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otujfm` (
    `mysql_tbl_otujfm_campaign_id` INT,
    `mysql_tbl_otujfm_name` VARCHAR(50),
    `mysql_tbl_otujfm_goal_amount` DECIMAL(10,2),
    `mysql_tbl_otujfm_raised_amount` DECIMAL(10,2),
    `mysql_tbl_otujfm_start_date` DATE
);

INSERT INTO `mysql_tbl_zi76wd` (`mysql_tbl_zi76wd_donation_id`, `mysql_tbl_zi76wd_donor_id`, `mysql_tbl_zi76wd_campaign_id`, `mysql_tbl_zi76wd_amount`, `mysql_tbl_zi76wd_donation_date`, `mysql_tbl_zi76wd_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_otujfm` (`mysql_tbl_otujfm_campaign_id`, `mysql_tbl_otujfm_name`, `mysql_tbl_otujfm_goal_amount`, `mysql_tbl_otujfm_raised_amount`, `mysql_tbl_otujfm_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvt040` (
    `mysql_tbl_kvt040_gym_id` INT,
    `mysql_tbl_kvt040_name` VARCHAR(50),
    `mysql_tbl_kvt040_city` INT,
    `mysql_tbl_kvt040_monthly_fee` INT,
    `mysql_tbl_kvt040_equipment_count` INT,
    `mysql_tbl_kvt040_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a7mmb` (
    `mysql_tbl_0a7mmb_membership_id` INT,
    `mysql_tbl_0a7mmb_gym_id` INT,
    `mysql_tbl_0a7mmb_member_id` INT,
    `mysql_tbl_0a7mmb_start_date` DATE,
    `mysql_tbl_0a7mmb_end_date` DATE,
    `mysql_tbl_0a7mmb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kvt040` (`mysql_tbl_kvt040_gym_id`, `mysql_tbl_kvt040_name`, `mysql_tbl_kvt040_city`, `mysql_tbl_kvt040_monthly_fee`, `mysql_tbl_kvt040_equipment_count`, `mysql_tbl_kvt040_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0a7mmb` (`mysql_tbl_0a7mmb_membership_id`, `mysql_tbl_0a7mmb_gym_id`, `mysql_tbl_0a7mmb_member_id`, `mysql_tbl_0a7mmb_start_date`, `mysql_tbl_0a7mmb_end_date`, `mysql_tbl_0a7mmb_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbdpmk` (
    `mysql_tbl_rbdpmk_campaign_id` INT,
    `mysql_tbl_rbdpmk_status` VARCHAR(50),
    `mysql_tbl_rbdpmk_budget` INT
);

INSERT INTO `mysql_tbl_rbdpmk` (`mysql_tbl_rbdpmk_campaign_id`, `mysql_tbl_rbdpmk_status`, `mysql_tbl_rbdpmk_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_otujfm_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_otujfm_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_otujfm`
    WHERE mysql_tbl_otujfm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zi76wd_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_zi76wd`
    WHERE mysql_tbl_zi76wd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_kvt040_MONTHLY_FEE, 50), COALESCE(mysql_tbl_kvt040_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_kvt040`
    WHERE mysql_tbl_kvt040_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_0a7mmb`
    WHERE mysql_tbl_0a7mmb_GYM_ID = GYM_ID_PARAM AND mysql_tbl_0a7mmb_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_rbdpmk_STATUS, COALESCE(mysql_tbl_rbdpmk_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_rbdpmk`
    WHERE mysql_tbl_rbdpmk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_l1ha89_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_l1ha89`
    WHERE mysql_tbl_l1ha89_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4uy713`
    WHERE mysql_tbl_4uy713_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(1);