/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yh8b6b` (
    `mysql_tbl_yh8b6b_membership_id` INT,
    `mysql_tbl_yh8b6b_member_id` INT,
    `mysql_tbl_yh8b6b_plan_type` VARCHAR(50),
    `mysql_tbl_yh8b6b_monthly_fee` INT,
    `mysql_tbl_yh8b6b_start_date` DATE,
    `mysql_tbl_yh8b6b_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf8yby` (
    `mysql_tbl_jf8yby_session_id` INT,
    `mysql_tbl_jf8yby_trainer_id` INT,
    `mysql_tbl_jf8yby_member_id` INT,
    `mysql_tbl_jf8yby_session_date` DATE,
    `mysql_tbl_jf8yby_duration_minutes` INT,
    `mysql_tbl_jf8yby_rate_per_session` INT
);

INSERT INTO `mysql_tbl_yh8b6b` (`mysql_tbl_yh8b6b_membership_id`, `mysql_tbl_yh8b6b_member_id`, `mysql_tbl_yh8b6b_plan_type`, `mysql_tbl_yh8b6b_monthly_fee`, `mysql_tbl_yh8b6b_start_date`, `mysql_tbl_yh8b6b_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jf8yby` (`mysql_tbl_jf8yby_session_id`, `mysql_tbl_jf8yby_trainer_id`, `mysql_tbl_jf8yby_member_id`, `mysql_tbl_jf8yby_session_date`, `mysql_tbl_jf8yby_duration_minutes`, `mysql_tbl_jf8yby_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v0db4p` (
    `mysql_tbl_v0db4p_order_id` INT,
    `mysql_tbl_v0db4p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0db4p` (`mysql_tbl_v0db4p_order_id`, `mysql_tbl_v0db4p_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4cw8r` (
    `mysql_tbl_v4cw8r_job_id` INT,
    `mysql_tbl_v4cw8r_customer_id` INT,
    `mysql_tbl_v4cw8r_technician_id` INT,
    `mysql_tbl_v4cw8r_job_type` VARCHAR(50),
    `mysql_tbl_v4cw8r_property_size_sqft` INT,
    `mysql_tbl_v4cw8r_labor_hours` INT,
    `mysql_tbl_v4cw8r_material_cost` DECIMAL(10,2),
    `mysql_tbl_v4cw8r_job_date` DATE
);

INSERT INTO `mysql_tbl_v4cw8r` (`mysql_tbl_v4cw8r_job_id`, `mysql_tbl_v4cw8r_customer_id`, `mysql_tbl_v4cw8r_technician_id`, `mysql_tbl_v4cw8r_job_type`, `mysql_tbl_v4cw8r_property_size_sqft`, `mysql_tbl_v4cw8r_labor_hours`, `mysql_tbl_v4cw8r_material_cost`, `mysql_tbl_v4cw8r_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gu1s9` (
    `mysql_tbl_7gu1s9_customer_id` INT,
    `mysql_tbl_7gu1s9_country` INT
);

INSERT INTO `mysql_tbl_7gu1s9` (`mysql_tbl_7gu1s9_customer_id`, `mysql_tbl_7gu1s9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znir3j` (
    `mysql_tbl_znir3j_order_id` INT,
    `mysql_tbl_znir3j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znir3j` (`mysql_tbl_znir3j_order_id`, `mysql_tbl_znir3j_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szz1dl` (
    `mysql_tbl_szz1dl_customer_id` INT,
    `mysql_tbl_szz1dl_registration_date` DATE,
    `mysql_tbl_szz1dl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbm0vt` (
    `mysql_tbl_hbm0vt_order_id` INT,
    `mysql_tbl_hbm0vt_customer_id` INT,
    `mysql_tbl_hbm0vt_order_date` DATE,
    `mysql_tbl_hbm0vt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_szz1dl` (`mysql_tbl_szz1dl_customer_id`, `mysql_tbl_szz1dl_registration_date`, `mysql_tbl_szz1dl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hbm0vt` (`mysql_tbl_hbm0vt_order_id`, `mysql_tbl_hbm0vt_customer_id`, `mysql_tbl_hbm0vt_order_date`, `mysql_tbl_hbm0vt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hbm0vt_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_hbm0vt`
    WHERE mysql_tbl_hbm0vt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_hbm0vt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_hbm0vt` O
    JOIN `mysql_tbl_szz1dl` C ON mysql_tbl_hbm0vt_CUSTOMER_ID = mysql_tbl_szz1dl_CUSTOMER_ID
    WHERE mysql_tbl_szz1dl_COUNTRY = (SELECT mysql_tbl_szz1dl_COUNTRY FROM `mysql_tbl_szz1dl` WHERE mysql_tbl_szz1dl_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_znir3j_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_znir3j`
    WHERE mysql_tbl_znir3j_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v0db4p_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_v0db4p`
    WHERE mysql_tbl_v0db4p_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_7gu1s9_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_7gu1s9` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_7gu1s9_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_7gu1s9_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yh8b6b_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_yh8b6b`
    WHERE mysql_tbl_yh8b6b_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_jf8yby_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_jf8yby` PT
    JOIN `mysql_tbl_yh8b6b` GM ON mysql_tbl_jf8yby_MEMBER_ID = mysql_tbl_yh8b6b_MEMBER_ID
    WHERE mysql_tbl_yh8b6b_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_jf8yby_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(1);