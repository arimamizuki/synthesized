/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pa40oc` (
    `mysql_tbl_pa40oc_order_id` INT,
    `mysql_tbl_pa40oc_customer_id` INT,
    `mysql_tbl_pa40oc_order_date` DATE,
    `mysql_tbl_pa40oc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw8pt4` (
    `mysql_tbl_uw8pt4_customer_id` INT,
    `mysql_tbl_uw8pt4_referral_code` INT,
    `mysql_tbl_uw8pt4_referred_by` INT
);

INSERT INTO `mysql_tbl_pa40oc` (`mysql_tbl_pa40oc_order_id`, `mysql_tbl_pa40oc_customer_id`, `mysql_tbl_pa40oc_order_date`, `mysql_tbl_pa40oc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uw8pt4` (`mysql_tbl_uw8pt4_customer_id`, `mysql_tbl_uw8pt4_referral_code`, `mysql_tbl_uw8pt4_referred_by`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_da3fmx` (
    `mysql_tbl_da3fmx_order_id` INT,
    `mysql_tbl_da3fmx_customer_id` INT,
    `mysql_tbl_da3fmx_order_date` DATE,
    `mysql_tbl_da3fmx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_da3fmx` (`mysql_tbl_da3fmx_order_id`, `mysql_tbl_da3fmx_customer_id`, `mysql_tbl_da3fmx_order_date`, `mysql_tbl_da3fmx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbcmmt` (
    `mysql_tbl_dbcmmt_author_id` INT,
    `mysql_tbl_dbcmmt_name` VARCHAR(50),
    `mysql_tbl_dbcmmt_country` INT,
    `mysql_tbl_dbcmmt_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_dbcmmt_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3ninz` (
    `mysql_tbl_c3ninz_book_id` INT,
    `mysql_tbl_c3ninz_author_id` INT,
    `mysql_tbl_c3ninz_genre` INT,
    `mysql_tbl_c3ninz_publication_year` INT,
    `mysql_tbl_c3ninz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dbcmmt` (`mysql_tbl_dbcmmt_author_id`, `mysql_tbl_dbcmmt_name`, `mysql_tbl_dbcmmt_country`, `mysql_tbl_dbcmmt_total_books_sold`, `mysql_tbl_dbcmmt_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_c3ninz` (`mysql_tbl_c3ninz_book_id`, `mysql_tbl_c3ninz_author_id`, `mysql_tbl_c3ninz_genre`, `mysql_tbl_c3ninz_publication_year`, `mysql_tbl_c3ninz_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5dczc` (
    `mysql_tbl_x5dczc_customer_id` INT,
    `mysql_tbl_x5dczc_registration_date` DATE,
    `mysql_tbl_x5dczc_tier_level` INT,
    `mysql_tbl_x5dczc_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38uhqj` (
    `mysql_tbl_38uhqj_order_id` INT,
    `mysql_tbl_38uhqj_customer_id` INT,
    `mysql_tbl_38uhqj_order_date` DATE,
    `mysql_tbl_38uhqj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u9w2x` (
    `mysql_tbl_9u9w2x_review_id` INT,
    `mysql_tbl_9u9w2x_customer_id` INT,
    `mysql_tbl_9u9w2x_product_id` INT,
    `mysql_tbl_9u9w2x_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x5dczc` (`mysql_tbl_x5dczc_customer_id`, `mysql_tbl_x5dczc_registration_date`, `mysql_tbl_x5dczc_tier_level`, `mysql_tbl_x5dczc_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_38uhqj` (`mysql_tbl_38uhqj_order_id`, `mysql_tbl_38uhqj_customer_id`, `mysql_tbl_38uhqj_order_date`, `mysql_tbl_38uhqj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9u9w2x` (`mysql_tbl_9u9w2x_review_id`, `mysql_tbl_9u9w2x_customer_id`, `mysql_tbl_9u9w2x_product_id`, `mysql_tbl_9u9w2x_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8dqij` (
    `mysql_tbl_v8dqij_order_id` INT,
    `mysql_tbl_v8dqij_customer_id` INT,
    `mysql_tbl_v8dqij_order_date` DATE,
    `mysql_tbl_v8dqij_total_amount` DECIMAL(10,2),
    `mysql_tbl_v8dqij_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0td7kh` (
    `mysql_tbl_0td7kh_refund_id` INT,
    `mysql_tbl_0td7kh_order_id` INT,
    `mysql_tbl_0td7kh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v8dqij` (`mysql_tbl_v8dqij_order_id`, `mysql_tbl_v8dqij_customer_id`, `mysql_tbl_v8dqij_order_date`, `mysql_tbl_v8dqij_total_amount`, `mysql_tbl_v8dqij_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0td7kh` (`mysql_tbl_0td7kh_refund_id`, `mysql_tbl_0td7kh_order_id`, `mysql_tbl_0td7kh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69uumf` (
    `mysql_tbl_69uumf_emp_id` INT
);

INSERT INTO `mysql_tbl_69uumf` (`mysql_tbl_69uumf_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q71vb0` (
    `mysql_tbl_q71vb0_campaign_id` INT,
    `mysql_tbl_q71vb0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q71vb0` (`mysql_tbl_q71vb0_campaign_id`, `mysql_tbl_q71vb0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4qpl4` (
    `mysql_tbl_z4qpl4_emp_id` INT,
    `mysql_tbl_z4qpl4_department_id` INT,
    `mysql_tbl_z4qpl4_salary` INT,
    `mysql_tbl_z4qpl4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwppbs` (
    `mysql_tbl_qwppbs_department_id` INT,
    `mysql_tbl_qwppbs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z4qpl4` (`mysql_tbl_z4qpl4_emp_id`, `mysql_tbl_z4qpl4_department_id`, `mysql_tbl_z4qpl4_salary`, `mysql_tbl_z4qpl4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qwppbs` (`mysql_tbl_qwppbs_department_id`, `mysql_tbl_qwppbs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16vemi` (
    `mysql_tbl_16vemi_sub_id` INT,
    `mysql_tbl_16vemi_customer_id` INT,
    `mysql_tbl_16vemi_start_date` DATE,
    `mysql_tbl_16vemi_end_date` DATE,
    `mysql_tbl_16vemi_monthly_fee` INT
);

INSERT INTO `mysql_tbl_16vemi` (`mysql_tbl_16vemi_sub_id`, `mysql_tbl_16vemi_customer_id`, `mysql_tbl_16vemi_start_date`, `mysql_tbl_16vemi_end_date`, `mysql_tbl_16vemi_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_x5dczc_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_x5dczc`
    WHERE mysql_tbl_x5dczc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_38uhqj_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_38uhqj`
    WHERE mysql_tbl_38uhqj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9u9w2x_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_9u9w2x`
    WHERE mysql_tbl_9u9w2x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8dqij_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_v8dqij`
    WHERE mysql_tbl_v8dqij_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0td7kh_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_0td7kh`
    WHERE mysql_tbl_0td7kh_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_da3fmx_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_da3fmx`
    WHERE mysql_tbl_da3fmx_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_da3fmx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_16vemi_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_16vemi`
    WHERE mysql_tbl_16vemi_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_16vemi_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_q71vb0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_q71vb0`
    WHERE mysql_tbl_q71vb0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z4qpl4_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_z4qpl4`
    WHERE mysql_tbl_z4qpl4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_qwppbs`
    WHERE mysql_tbl_qwppbs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbcmmt_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_dbcmmt`
    WHERE mysql_tbl_dbcmmt_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dbcmmt_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_c3ninz`
    WHERE mysql_tbl_c3ninz_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + V_SUCCESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_uw8pt4_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_uw8pt4`
    WHERE mysql_tbl_uw8pt4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_uw8pt4`
    WHERE mysql_tbl_uw8pt4_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_pa40oc_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_pa40oc` O
    JOIN `mysql_tbl_uw8pt4` C ON mysql_tbl_pa40oc_CUSTOMER_ID = mysql_tbl_uw8pt4_CUSTOMER_ID
    WHERE mysql_tbl_uw8pt4_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_pa40oc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_pa40oc`
    WHERE mysql_tbl_pa40oc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24);

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(1);