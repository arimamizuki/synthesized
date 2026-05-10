/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tb6bnc` (
    `mysql_tbl_tb6bnc_customer_id` INT,
    `mysql_tbl_tb6bnc_order_id` INT,
    `mysql_tbl_tb6bnc_order_date` DATE
);

INSERT INTO `mysql_tbl_tb6bnc` (`mysql_tbl_tb6bnc_customer_id`, `mysql_tbl_tb6bnc_order_id`, `mysql_tbl_tb6bnc_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gszlkc` (
    `mysql_tbl_gszlkc_student_id` INT,
    `mysql_tbl_gszlkc_first_name` VARCHAR(50),
    `mysql_tbl_gszlkc_last_name` VARCHAR(50),
    `mysql_tbl_gszlkc_grade_level` INT,
    `mysql_tbl_gszlkc_enrollment_date` DATE,
    `mysql_tbl_gszlkc_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lunrd1` (
    `mysql_tbl_lunrd1_payment_id` INT,
    `mysql_tbl_lunrd1_student_id` INT,
    `mysql_tbl_lunrd1_amount` DECIMAL(10,2),
    `mysql_tbl_lunrd1_payment_date` DATE,
    `mysql_tbl_lunrd1_payment_method` INT
);

INSERT INTO `mysql_tbl_gszlkc` (`mysql_tbl_gszlkc_student_id`, `mysql_tbl_gszlkc_first_name`, `mysql_tbl_gszlkc_last_name`, `mysql_tbl_gszlkc_grade_level`, `mysql_tbl_gszlkc_enrollment_date`, `mysql_tbl_gszlkc_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lunrd1` (`mysql_tbl_lunrd1_payment_id`, `mysql_tbl_lunrd1_student_id`, `mysql_tbl_lunrd1_amount`, `mysql_tbl_lunrd1_payment_date`, `mysql_tbl_lunrd1_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edvh9s` (
    `mysql_tbl_edvh9s_customer_id` INT,
    `mysql_tbl_edvh9s_registration_date` DATE
);

INSERT INTO `mysql_tbl_edvh9s` (`mysql_tbl_edvh9s_customer_id`, `mysql_tbl_edvh9s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q14ne` (
    `mysql_tbl_3q14ne_order_id` INT,
    `mysql_tbl_3q14ne_customer_id` INT,
    `mysql_tbl_3q14ne_order_date` DATE,
    `mysql_tbl_3q14ne_total_amount` DECIMAL(10,2),
    `mysql_tbl_3q14ne_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu0chp` (
    `mysql_tbl_eu0chp_order_id` INT,
    `mysql_tbl_eu0chp_product_id` INT,
    `mysql_tbl_eu0chp_quantity` INT
);

INSERT INTO `mysql_tbl_3q14ne` (`mysql_tbl_3q14ne_order_id`, `mysql_tbl_3q14ne_customer_id`, `mysql_tbl_3q14ne_order_date`, `mysql_tbl_3q14ne_total_amount`, `mysql_tbl_3q14ne_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eu0chp` (`mysql_tbl_eu0chp_order_id`, `mysql_tbl_eu0chp_product_id`, `mysql_tbl_eu0chp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryxrmm` (
    `mysql_tbl_ryxrmm_customer_id` INT,
    `mysql_tbl_ryxrmm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edrq6q` (
    `mysql_tbl_edrq6q_order_id` INT,
    `mysql_tbl_edrq6q_customer_id` INT,
    `mysql_tbl_edrq6q_order_date` DATE,
    `mysql_tbl_edrq6q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ryxrmm` (`mysql_tbl_ryxrmm_customer_id`, `mysql_tbl_ryxrmm_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_edrq6q` (`mysql_tbl_edrq6q_order_id`, `mysql_tbl_edrq6q_customer_id`, `mysql_tbl_edrq6q_order_date`, `mysql_tbl_edrq6q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujzcmq` (
    `mysql_tbl_ujzcmq_order_id` INT,
    `mysql_tbl_ujzcmq_customer_id` INT,
    `mysql_tbl_ujzcmq_order_date` DATE,
    `mysql_tbl_ujzcmq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcxowv` (
    `mysql_tbl_bcxowv_customer_id` INT,
    `mysql_tbl_bcxowv_country` INT
);

INSERT INTO `mysql_tbl_ujzcmq` (`mysql_tbl_ujzcmq_order_id`, `mysql_tbl_ujzcmq_customer_id`, `mysql_tbl_ujzcmq_order_date`, `mysql_tbl_ujzcmq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bcxowv` (`mysql_tbl_bcxowv_customer_id`, `mysql_tbl_bcxowv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_birjg1` (
    `mysql_tbl_birjg1_customer_id` INT,
    `mysql_tbl_birjg1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_birjg1` (`mysql_tbl_birjg1_customer_id`, `mysql_tbl_birjg1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbqj45` (
    `mysql_tbl_rbqj45_department_id` INT,
    `mysql_tbl_rbqj45_salary` INT
);

INSERT INTO `mysql_tbl_rbqj45` (`mysql_tbl_rbqj45_department_id`, `mysql_tbl_rbqj45_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyqiow` (
    `mysql_tbl_lyqiow_customer_id` INT,
    `mysql_tbl_lyqiow_registration_date` DATE,
    `mysql_tbl_lyqiow_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a525zn` (
    `mysql_tbl_a525zn_order_id` INT,
    `mysql_tbl_a525zn_customer_id` INT,
    `mysql_tbl_a525zn_order_date` DATE,
    `mysql_tbl_a525zn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lyqiow` (`mysql_tbl_lyqiow_customer_id`, `mysql_tbl_lyqiow_registration_date`, `mysql_tbl_lyqiow_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a525zn` (`mysql_tbl_a525zn_order_id`, `mysql_tbl_a525zn_customer_id`, `mysql_tbl_a525zn_order_date`, `mysql_tbl_a525zn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_injn9p` (
    `mysql_tbl_injn9p_supplier_id` INT,
    `mysql_tbl_injn9p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_injn9p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_injn9p` (`mysql_tbl_injn9p_supplier_id`, `mysql_tbl_injn9p_supplier_rating`, `mysql_tbl_injn9p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_la87ap` (
    `mysql_tbl_la87ap_customer_id` INT,
    `mysql_tbl_la87ap_plan_type` VARCHAR(50),
    `mysql_tbl_la87ap_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_la87ap_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn2iuj` (
    `mysql_tbl_qn2iuj_customer_id` INT,
    `mysql_tbl_qn2iuj_tier_level` INT
);

INSERT INTO `mysql_tbl_la87ap` (`mysql_tbl_la87ap_customer_id`, `mysql_tbl_la87ap_plan_type`, `mysql_tbl_la87ap_monthly_cost`, `mysql_tbl_la87ap_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_qn2iuj` (`mysql_tbl_qn2iuj_customer_id`, `mysql_tbl_qn2iuj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvlwnx` (
    `mysql_tbl_kvlwnx_emp_id` INT,
    `mysql_tbl_kvlwnx_salary` INT
);

INSERT INTO `mysql_tbl_kvlwnx` (`mysql_tbl_kvlwnx_emp_id`, `mysql_tbl_kvlwnx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq1745` (
    `mysql_tbl_nq1745_customer_id` INT,
    `mysql_tbl_nq1745_registration_date` DATE
);

INSERT INTO `mysql_tbl_nq1745` (`mysql_tbl_nq1745_customer_id`, `mysql_tbl_nq1745_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojf1ke` (
    `mysql_tbl_ojf1ke_card_id` INT,
    `mysql_tbl_ojf1ke_holder_id` INT,
    `mysql_tbl_ojf1ke_balance` INT,
    `mysql_tbl_ojf1ke_card_type` VARCHAR(50),
    `mysql_tbl_ojf1ke_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ve6i0` (
    `mysql_tbl_9ve6i0_trip_id` INT,
    `mysql_tbl_9ve6i0_card_id` INT,
    `mysql_tbl_9ve6i0_station_enter` INT,
    `mysql_tbl_9ve6i0_station_exit` INT,
    `mysql_tbl_9ve6i0_fare_amount` DECIMAL(10,2),
    `mysql_tbl_9ve6i0_trip_date` DATE
);

INSERT INTO `mysql_tbl_ojf1ke` (`mysql_tbl_ojf1ke_card_id`, `mysql_tbl_ojf1ke_holder_id`, `mysql_tbl_ojf1ke_balance`, `mysql_tbl_ojf1ke_card_type`, `mysql_tbl_ojf1ke_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9ve6i0` (`mysql_tbl_9ve6i0_trip_id`, `mysql_tbl_9ve6i0_card_id`, `mysql_tbl_9ve6i0_station_enter`, `mysql_tbl_9ve6i0_station_exit`, `mysql_tbl_9ve6i0_fare_amount`, `mysql_tbl_9ve6i0_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ob2kn` (
    `mysql_tbl_5ob2kn_order_id` INT,
    `mysql_tbl_5ob2kn_customer_id` INT,
    `mysql_tbl_5ob2kn_order_date` DATE,
    `mysql_tbl_5ob2kn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrarn2` (
    `mysql_tbl_rrarn2_customer_id` INT,
    `mysql_tbl_rrarn2_tier_level` INT
);

INSERT INTO `mysql_tbl_5ob2kn` (`mysql_tbl_5ob2kn_order_id`, `mysql_tbl_5ob2kn_customer_id`, `mysql_tbl_5ob2kn_order_date`, `mysql_tbl_5ob2kn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rrarn2` (`mysql_tbl_rrarn2_customer_id`, `mysql_tbl_rrarn2_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a525zn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_a525zn`
    WHERE mysql_tbl_a525zn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_a525zn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_a525zn` O
    JOIN `mysql_tbl_lyqiow` C ON mysql_tbl_a525zn_CUSTOMER_ID = mysql_tbl_lyqiow_CUSTOMER_ID
    WHERE mysql_tbl_lyqiow_COUNTRY = (SELECT mysql_tbl_lyqiow_COUNTRY FROM `mysql_tbl_lyqiow` WHERE mysql_tbl_lyqiow_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rbqj45_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_rbqj45`
    WHERE mysql_tbl_rbqj45_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_tb6bnc_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_tb6bnc`
    WHERE mysql_tbl_tb6bnc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojf1ke_BALANCE, 0), mysql_tbl_ojf1ke_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_ojf1ke`
    WHERE mysql_tbl_ojf1ke_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_9ve6i0`
    WHERE mysql_tbl_9ve6i0_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_9ve6i0_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s87gr6` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5ob2kn_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_5ob2kn` O
    JOIN `mysql_tbl_rrarn2` C ON mysql_tbl_5ob2kn_CUSTOMER_ID = mysql_tbl_rrarn2_CUSTOMER_ID
    WHERE mysql_tbl_rrarn2_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nq1745_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_nq1745`
    WHERE mysql_tbl_nq1745_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kvlwnx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kvlwnx`
    WHERE mysql_tbl_kvlwnx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_la87ap_PLAN_TYPE, COALESCE(mysql_tbl_la87ap_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_la87ap`
    WHERE mysql_tbl_la87ap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qn2iuj_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_qn2iuj`
    WHERE mysql_tbl_qn2iuj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC1_dvat8j();
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + V_UPGRADE_POTENTIAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_injn9p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_injn9p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_injn9p`
    WHERE mysql_tbl_injn9p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mvj8mn`
    WHERE mysql_tbl_injn9p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_birjg1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_birjg1`
    WHERE mysql_tbl_birjg1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_ujzcmq_ORDER_DATE), MAX(mysql_tbl_ujzcmq_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ujzcmq`
    WHERE mysql_tbl_ujzcmq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_edrq6q_ORDER_DATE), MAX(mysql_tbl_edrq6q_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_edrq6q`
    WHERE mysql_tbl_edrq6q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gszlkc_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_gszlkc`
    WHERE mysql_tbl_gszlkc_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lunrd1_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_lunrd1`
    WHERE mysql_tbl_lunrd1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eu0chp_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_eu0chp`
    WHERE mysql_tbl_eu0chp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_edvh9s_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_edvh9s`
    WHERE mysql_tbl_edvh9s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_POWER_INT_xe7375(1, 1);