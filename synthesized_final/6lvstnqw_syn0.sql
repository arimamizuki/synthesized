/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jh4z1f` (
    `mysql_tbl_jh4z1f_customer_id` INT,
    `mysql_tbl_jh4z1f_country` INT
);

INSERT INTO `mysql_tbl_jh4z1f` (`mysql_tbl_jh4z1f_customer_id`, `mysql_tbl_jh4z1f_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2l0wu4` (
    `mysql_tbl_2l0wu4_book_id` INT,
    `mysql_tbl_2l0wu4_isbn` INT,
    `mysql_tbl_2l0wu4_title` INT,
    `mysql_tbl_2l0wu4_author` INT,
    `mysql_tbl_2l0wu4_category_id` INT,
    `mysql_tbl_2l0wu4_total_copies` DECIMAL(10,2),
    `mysql_tbl_2l0wu4_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hsdbn` (
    `mysql_tbl_7hsdbn_loan_id` INT,
    `mysql_tbl_7hsdbn_book_id` INT,
    `mysql_tbl_7hsdbn_borrower_id` INT,
    `mysql_tbl_7hsdbn_loan_date` DATE,
    `mysql_tbl_7hsdbn_due_date` DATE,
    `mysql_tbl_7hsdbn_return_date` DATE
);

INSERT INTO `mysql_tbl_2l0wu4` (`mysql_tbl_2l0wu4_book_id`, `mysql_tbl_2l0wu4_isbn`, `mysql_tbl_2l0wu4_title`, `mysql_tbl_2l0wu4_author`, `mysql_tbl_2l0wu4_category_id`, `mysql_tbl_2l0wu4_total_copies`, `mysql_tbl_2l0wu4_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_7hsdbn` (`mysql_tbl_7hsdbn_loan_id`, `mysql_tbl_7hsdbn_book_id`, `mysql_tbl_7hsdbn_borrower_id`, `mysql_tbl_7hsdbn_loan_date`, `mysql_tbl_7hsdbn_due_date`, `mysql_tbl_7hsdbn_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y272p` (
    `mysql_tbl_9y272p_category_id` INT,
    `mysql_tbl_9y272p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9y272p` (`mysql_tbl_9y272p_category_id`, `mysql_tbl_9y272p_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl4juz` (
    `mysql_tbl_bl4juz_customer_id` INT,
    `mysql_tbl_bl4juz_status` VARCHAR(50),
    `mysql_tbl_bl4juz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bl4juz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bl4juz` (`mysql_tbl_bl4juz_customer_id`, `mysql_tbl_bl4juz_status`, `mysql_tbl_bl4juz_monthly_cost`, `mysql_tbl_bl4juz_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkzhmb` (
    `mysql_tbl_kkzhmb_order_id` INT,
    `mysql_tbl_kkzhmb_customer_id` INT,
    `mysql_tbl_kkzhmb_order_date` DATE,
    `mysql_tbl_kkzhmb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5af5lp` (
    `mysql_tbl_5af5lp_shipment_id` INT,
    `mysql_tbl_5af5lp_order_id` INT,
    `mysql_tbl_5af5lp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5af5lp_delivery_date` DATE
);

INSERT INTO `mysql_tbl_kkzhmb` (`mysql_tbl_kkzhmb_order_id`, `mysql_tbl_kkzhmb_customer_id`, `mysql_tbl_kkzhmb_order_date`, `mysql_tbl_kkzhmb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5af5lp` (`mysql_tbl_5af5lp_shipment_id`, `mysql_tbl_5af5lp_order_id`, `mysql_tbl_5af5lp_shipping_cost`, `mysql_tbl_5af5lp_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm8drz` (
    `mysql_tbl_qm8drz_campaign_id` INT,
    `mysql_tbl_qm8drz_status` VARCHAR(50),
    `mysql_tbl_qm8drz_budget` INT,
    `mysql_tbl_qm8drz_channel` INT
);

INSERT INTO `mysql_tbl_qm8drz` (`mysql_tbl_qm8drz_campaign_id`, `mysql_tbl_qm8drz_status`, `mysql_tbl_qm8drz_budget`, `mysql_tbl_qm8drz_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w9red` (
    `mysql_tbl_5w9red_customer_id` INT,
    `mysql_tbl_5w9red_registration_date` DATE,
    `mysql_tbl_5w9red_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41679e` (
    `mysql_tbl_41679e_order_id` INT,
    `mysql_tbl_41679e_customer_id` INT,
    `mysql_tbl_41679e_order_date` DATE,
    `mysql_tbl_41679e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5w9red` (`mysql_tbl_5w9red_customer_id`, `mysql_tbl_5w9red_registration_date`, `mysql_tbl_5w9red_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_41679e` (`mysql_tbl_41679e_order_id`, `mysql_tbl_41679e_customer_id`, `mysql_tbl_41679e_order_date`, `mysql_tbl_41679e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x8ryf` (
    `mysql_tbl_1x8ryf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1x8ryf` (`mysql_tbl_1x8ryf_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15xvcd` (
    `mysql_tbl_15xvcd_customer_id` INT,
    `mysql_tbl_15xvcd_registration_date` DATE
);

INSERT INTO `mysql_tbl_15xvcd` (`mysql_tbl_15xvcd_customer_id`, `mysql_tbl_15xvcd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7tpz3` (mysql_tbl_i7tpz3_id INT, mysql_tbl_i7tpz3_score INT, mysql_tbl_i7tpz3_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl7i30` (
    `mysql_tbl_jl7i30_loan_id` INT,
    `mysql_tbl_jl7i30_customer_id` INT,
    `mysql_tbl_jl7i30_principal_amount` DECIMAL(10,2),
    `mysql_tbl_jl7i30_interest_rate` INT,
    `mysql_tbl_jl7i30_term_months` INT,
    `mysql_tbl_jl7i30_monthly_payment` INT,
    `mysql_tbl_jl7i30_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jl7i30` (`mysql_tbl_jl7i30_loan_id`, `mysql_tbl_jl7i30_customer_id`, `mysql_tbl_jl7i30_principal_amount`, `mysql_tbl_jl7i30_interest_rate`, `mysql_tbl_jl7i30_term_months`, `mysql_tbl_jl7i30_monthly_payment`, `mysql_tbl_jl7i30_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cgnks` (
    mysql_tbl_6cgnks_inventory_id INT PRIMARY KEY,
    mysql_tbl_6cgnks_film_id INT,
    mysql_tbl_6cgnks_store_id INT
);

INSERT INTO `mysql_tbl_6cgnks` (`mysql_tbl_6cgnks_inventory_id`, `mysql_tbl_6cgnks_film_id`, `mysql_tbl_6cgnks_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyv7jv` (
    `mysql_tbl_cyv7jv_review_id` INT,
    `mysql_tbl_cyv7jv_product_id` INT,
    `mysql_tbl_cyv7jv_rating` DECIMAL(3,1),
    `mysql_tbl_cyv7jv_helpful_count` INT,
    `mysql_tbl_cyv7jv_review_date` DATE
);

INSERT INTO `mysql_tbl_cyv7jv` (`mysql_tbl_cyv7jv_review_id`, `mysql_tbl_cyv7jv_product_id`, `mysql_tbl_cyv7jv_rating`, `mysql_tbl_cyv7jv_helpful_count`, `mysql_tbl_cyv7jv_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d533br` (
    `mysql_tbl_d533br_student_id` INT,
    `mysql_tbl_d533br_name` VARCHAR(50),
    `mysql_tbl_d533br_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1mrgq` (
    `mysql_tbl_u1mrgq_course_id` INT,
    `mysql_tbl_u1mrgq_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5u2yj` (
    `mysql_tbl_f5u2yj_student_id` INT,
    `mysql_tbl_f5u2yj_course_id` INT,
    `mysql_tbl_f5u2yj_grade` INT
);

INSERT INTO `mysql_tbl_d533br` (`mysql_tbl_d533br_student_id`, `mysql_tbl_d533br_name`, `mysql_tbl_d533br_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u1mrgq` (`mysql_tbl_u1mrgq_course_id`, `mysql_tbl_u1mrgq_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_f5u2yj` (`mysql_tbl_f5u2yj_student_id`, `mysql_tbl_f5u2yj_course_id`, `mysql_tbl_f5u2yj_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1x8ryf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1x8ryf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jl7i30_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_jl7i30_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_jl7i30_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_jl7i30`
    WHERE mysql_tbl_jl7i30_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_6cgnks`
    WHERE mysql_tbl_6cgnks_FILM_ID = P_FILM_ID
    AND mysql_tbl_6cgnks_STORE_ID = P_STORE_ID
    AND mysql_tbl_6cgnks_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_8wzjwc` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_dkwijn` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cyv7jv_RATING), 0), COALESCE(SUM(mysql_tbl_cyv7jv_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_cyv7jv`
    WHERE mysql_tbl_cyv7jv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_15xvcd_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_15xvcd`
    WHERE mysql_tbl_15xvcd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92);
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u1mrgq_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_f5u2yj` E
    JOIN `mysql_tbl_u1mrgq` C ON mysql_tbl_f5u2yj_COURSE_ID = mysql_tbl_u1mrgq_COURSE_ID
    WHERE mysql_tbl_f5u2yj_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_f5u2yj_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_u1mrgq_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_f5u2yj` E
    JOIN `mysql_tbl_u1mrgq` C ON mysql_tbl_f5u2yj_COURSE_ID = mysql_tbl_u1mrgq_COURSE_ID
    WHERE mysql_tbl_f5u2yj_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9y272p_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9y272p`
    WHERE mysql_tbl_9y272p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_qm8drz_STATUS, COALESCE(mysql_tbl_qm8drz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qm8drz`
    WHERE mysql_tbl_qm8drz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_2eho6u`
    WHERE mysql_tbl_qm8drz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_i7tpz3_SCORE INTO V_SCORE FROM `mysql_tbl_i7tpz3` WHERE mysql_tbl_i7tpz3_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_i7tpz3_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_i7tpz3` SET mysql_tbl_i7tpz3_LETTER_GRADE = 'A' WHERE mysql_tbl_i7tpz3_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_i7tpz3` SET mysql_tbl_i7tpz3_LETTER_GRADE = 'B' WHERE mysql_tbl_i7tpz3_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_i7tpz3` SET mysql_tbl_i7tpz3_LETTER_GRADE = 'C' WHERE mysql_tbl_i7tpz3_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_i7tpz3` SET mysql_tbl_i7tpz3_LETTER_GRADE = 'D' WHERE mysql_tbl_i7tpz3_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_i7tpz3` SET mysql_tbl_i7tpz3_LETTER_GRADE = 'F' WHERE mysql_tbl_i7tpz3_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_41679e`
    WHERE mysql_tbl_41679e_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_41679e_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_41679e`
    WHERE mysql_tbl_41679e_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_41679e_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bl4juz_PLAN_TYPE, COALESCE(mysql_tbl_bl4juz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bl4juz`
    WHERE mysql_tbl_bl4juz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bl4juz_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkzhmb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kkzhmb`
    WHERE mysql_tbl_kkzhmb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5af5lp_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_5af5lp`
    WHERE mysql_tbl_5af5lp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_7hsdbn`
    WHERE mysql_tbl_7hsdbn_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_7hsdbn_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + V_LATE_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_8wzjwc` U LEFT JOIN `mysql_tbl_dkwijn` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_dkwijn` O JOIN `mysql_tbl_8wzjwc` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_jh4z1f` C ON S.CUSTOMER_ID = mysql_tbl_jh4z1f_CUSTOMER_ID
    WHERE mysql_tbl_jh4z1f_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(1);