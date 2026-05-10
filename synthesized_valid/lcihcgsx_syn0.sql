/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_leiyf8` (
    `mysql_tbl_leiyf8_claim_id` INT,
    `mysql_tbl_leiyf8_policy_id` INT,
    `mysql_tbl_leiyf8_claim_type` VARCHAR(50),
    `mysql_tbl_leiyf8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_leiyf8_filing_date` DATE,
    `mysql_tbl_leiyf8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hyq5v` (
    `mysql_tbl_8hyq5v_transaction_id` INT,
    `mysql_tbl_8hyq5v_policy_id` INT,
    `mysql_tbl_8hyq5v_transaction_date` DATE,
    `mysql_tbl_8hyq5v_amount` DECIMAL(10,2),
    `mysql_tbl_8hyq5v_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_leiyf8` (`mysql_tbl_leiyf8_claim_id`, `mysql_tbl_leiyf8_policy_id`, `mysql_tbl_leiyf8_claim_type`, `mysql_tbl_leiyf8_claim_amount`, `mysql_tbl_leiyf8_filing_date`, `mysql_tbl_leiyf8_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8hyq5v` (`mysql_tbl_8hyq5v_transaction_id`, `mysql_tbl_8hyq5v_policy_id`, `mysql_tbl_8hyq5v_transaction_date`, `mysql_tbl_8hyq5v_amount`, `mysql_tbl_8hyq5v_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_38b9pg` (
    `mysql_tbl_38b9pg_class_id` INT,
    `mysql_tbl_38b9pg_instructor_id` INT,
    `mysql_tbl_38b9pg_capacity` INT,
    `mysql_tbl_38b9pg_current_enrollment` INT,
    `mysql_tbl_38b9pg_duration_minutes` INT,
    `mysql_tbl_38b9pg_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm44f5` (
    `mysql_tbl_cm44f5_booking_id` INT,
    `mysql_tbl_cm44f5_member_id` INT,
    `mysql_tbl_cm44f5_class_id` INT,
    `mysql_tbl_cm44f5_booking_date` DATE,
    `mysql_tbl_cm44f5_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_38b9pg` (`mysql_tbl_38b9pg_class_id`, `mysql_tbl_38b9pg_instructor_id`, `mysql_tbl_38b9pg_capacity`, `mysql_tbl_38b9pg_current_enrollment`, `mysql_tbl_38b9pg_duration_minutes`, `mysql_tbl_38b9pg_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cm44f5` (`mysql_tbl_cm44f5_booking_id`, `mysql_tbl_cm44f5_member_id`, `mysql_tbl_cm44f5_class_id`, `mysql_tbl_cm44f5_booking_date`, `mysql_tbl_cm44f5_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzgujv` (
    `mysql_tbl_dzgujv_budget` INT
);

INSERT INTO `mysql_tbl_dzgujv` (`mysql_tbl_dzgujv_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f067n5` (
    `mysql_tbl_f067n5_product_id` INT,
    `mysql_tbl_f067n5_price` DECIMAL(10,2),
    `mysql_tbl_f067n5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f067n5` (`mysql_tbl_f067n5_product_id`, `mysql_tbl_f067n5_price`, `mysql_tbl_f067n5_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pops03` (mysql_tbl_pops03_id INT, mysql_tbl_pops03_status VARCHAR(20), mysql_tbl_pops03_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qghzrt` (mysql_tbl_qghzrt_id INT, mysql_tbl_qghzrt_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzmz1f` (
    `mysql_tbl_lzmz1f_customer_id` INT,
    `mysql_tbl_lzmz1f_country` INT
);

INSERT INTO `mysql_tbl_lzmz1f` (`mysql_tbl_lzmz1f_customer_id`, `mysql_tbl_lzmz1f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ayvth` (
    `mysql_tbl_1ayvth_emp_id` INT,
    `mysql_tbl_1ayvth_department_id` INT,
    `mysql_tbl_1ayvth_hire_date` DATE
);

INSERT INTO `mysql_tbl_1ayvth` (`mysql_tbl_1ayvth_emp_id`, `mysql_tbl_1ayvth_department_id`, `mysql_tbl_1ayvth_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dixdik` (
    `mysql_tbl_dixdik_campaign_id` INT,
    `mysql_tbl_dixdik_start_date` DATE,
    `mysql_tbl_dixdik_end_date` DATE,
    `mysql_tbl_dixdik_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4tw1r` (
    `mysql_tbl_h4tw1r_conversion_id` INT,
    `mysql_tbl_h4tw1r_campaign_id` INT,
    `mysql_tbl_h4tw1r_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dixdik` (`mysql_tbl_dixdik_campaign_id`, `mysql_tbl_dixdik_start_date`, `mysql_tbl_dixdik_end_date`, `mysql_tbl_dixdik_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h4tw1r` (`mysql_tbl_h4tw1r_conversion_id`, `mysql_tbl_h4tw1r_campaign_id`, `mysql_tbl_h4tw1r_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b5qp4` (
    `mysql_tbl_5b5qp4_customer_id` INT
);

INSERT INTO `mysql_tbl_5b5qp4` (`mysql_tbl_5b5qp4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pycvh` (
    `mysql_tbl_5pycvh_emp_id` INT,
    `mysql_tbl_5pycvh_department_id` INT,
    `mysql_tbl_5pycvh_salary` INT,
    `mysql_tbl_5pycvh_hire_date` DATE
);

INSERT INTO `mysql_tbl_5pycvh` (`mysql_tbl_5pycvh_emp_id`, `mysql_tbl_5pycvh_department_id`, `mysql_tbl_5pycvh_salary`, `mysql_tbl_5pycvh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k01brx` (
    `mysql_tbl_k01brx_product_id` INT,
    `mysql_tbl_k01brx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k01brx` (`mysql_tbl_k01brx_product_id`, `mysql_tbl_k01brx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnlaz2` (
    `mysql_tbl_gnlaz2_customer_id` INT,
    `mysql_tbl_gnlaz2_tier_level` INT,
    `mysql_tbl_gnlaz2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjhodm` (
    `mysql_tbl_gjhodm_order_id` INT,
    `mysql_tbl_gjhodm_customer_id` INT,
    `mysql_tbl_gjhodm_order_date` DATE,
    `mysql_tbl_gjhodm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gnlaz2` (`mysql_tbl_gnlaz2_customer_id`, `mysql_tbl_gnlaz2_tier_level`, `mysql_tbl_gnlaz2_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gjhodm` (`mysql_tbl_gjhodm_order_id`, `mysql_tbl_gjhodm_customer_id`, `mysql_tbl_gjhodm_order_date`, `mysql_tbl_gjhodm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_pops03_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_pops03` WHERE mysql_tbl_pops03_ID = TASK_ID;
    SELECT mysql_tbl_qghzrt_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_qghzrt` WHERE mysql_tbl_qghzrt_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_pops03` SET mysql_tbl_pops03_ASSIGNED_TO = USER_ID WHERE mysql_tbl_qghzrt_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f067n5_PRICE, 0), COALESCE(mysql_tbl_f067n5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_f067n5`
    WHERE mysql_tbl_f067n5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzgujv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dzgujv`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k01brx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k01brx`
    WHERE mysql_tbl_k01brx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_gnlaz2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_gnlaz2`
    WHERE mysql_tbl_gnlaz2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gjhodm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_gjhodm`
    WHERE mysql_tbl_gjhodm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gnlaz2_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_gnlaz2`
    WHERE mysql_tbl_gnlaz2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_lzmz1f_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_lzmz1f` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_lzmz1f_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_lzmz1f_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1ayvth_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1ayvth`
    WHERE mysql_tbl_1ayvth_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_h4tw1r_CONVERSION_DATE, mysql_tbl_dixdik_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_h4tw1r` C
    JOIN `mysql_tbl_dixdik` CAMP ON mysql_tbl_h4tw1r_CAMPAIGN_ID = mysql_tbl_dixdik_CAMPAIGN_ID
    WHERE mysql_tbl_h4tw1r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_5pycvh`
    WHERE mysql_tbl_5pycvh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qfgnuf` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qfgnuf` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_qfgnuf;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_qfgnuf;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + 0)) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27);
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_g7gaq5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_g7gaq5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_qfgnuf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_38b9pg_CAPACITY, 20), COALESCE(mysql_tbl_38b9pg_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_38b9pg_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_38b9pg`
    WHERE mysql_tbl_38b9pg_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_cm44f5_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_cm44f5`
    WHERE mysql_tbl_cm44f5_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75));

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_leiyf8_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_leiyf8_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_leiyf8`
    WHERE mysql_tbl_leiyf8_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_8hyq5v`
    WHERE mysql_tbl_8hyq5v_POLICY_ID = (SELECT mysql_tbl_leiyf8_POLICY_ID FROM `mysql_tbl_leiyf8` WHERE mysql_tbl_leiyf8_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(1);