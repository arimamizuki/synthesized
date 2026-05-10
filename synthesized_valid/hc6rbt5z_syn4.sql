/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6rbod8` (
    `mysql_tbl_6rbod8_budget` INT
);

INSERT INTO `mysql_tbl_6rbod8` (`mysql_tbl_6rbod8_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6v3ku` (
    `mysql_tbl_v6v3ku_student_id` INT,
    `mysql_tbl_v6v3ku_school_id` INT,
    `mysql_tbl_v6v3ku_grade_level` INT,
    `mysql_tbl_v6v3ku_subjects_needed` INT,
    `mysql_tbl_v6v3ku_session_rate` INT,
    `mysql_tbl_v6v3ku_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsewvx` (
    `mysql_tbl_xsewvx_session_id` INT,
    `mysql_tbl_xsewvx_student_id` INT,
    `mysql_tbl_xsewvx_tutor_id` INT,
    `mysql_tbl_xsewvx_session_date` DATE,
    `mysql_tbl_xsewvx_duration_minutes` INT,
    `mysql_tbl_xsewvx_subjects_covered` INT
);

INSERT INTO `mysql_tbl_v6v3ku` (`mysql_tbl_v6v3ku_student_id`, `mysql_tbl_v6v3ku_school_id`, `mysql_tbl_v6v3ku_grade_level`, `mysql_tbl_v6v3ku_subjects_needed`, `mysql_tbl_v6v3ku_session_rate`, `mysql_tbl_v6v3ku_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xsewvx` (`mysql_tbl_xsewvx_session_id`, `mysql_tbl_xsewvx_student_id`, `mysql_tbl_xsewvx_tutor_id`, `mysql_tbl_xsewvx_session_date`, `mysql_tbl_xsewvx_duration_minutes`, `mysql_tbl_xsewvx_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s101sy` (
    `mysql_tbl_s101sy_customer_id` INT,
    `mysql_tbl_s101sy_order_id` INT,
    `mysql_tbl_s101sy_order_date` DATE
);

INSERT INTO `mysql_tbl_s101sy` (`mysql_tbl_s101sy_customer_id`, `mysql_tbl_s101sy_order_id`, `mysql_tbl_s101sy_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4r6gz` (
    `mysql_tbl_d4r6gz_project_id` INT,
    `mysql_tbl_d4r6gz_team_lead_id` INT,
    `mysql_tbl_d4r6gz_start_date` DATE,
    `mysql_tbl_d4r6gz_deadline` INT,
    `mysql_tbl_d4r6gz_budget` INT,
    `mysql_tbl_d4r6gz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d4r6gz` (`mysql_tbl_d4r6gz_project_id`, `mysql_tbl_d4r6gz_team_lead_id`, `mysql_tbl_d4r6gz_start_date`, `mysql_tbl_d4r6gz_deadline`, `mysql_tbl_d4r6gz_budget`, `mysql_tbl_d4r6gz_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvuz1h` (
    `mysql_tbl_lvuz1h_order_id` INT,
    `mysql_tbl_lvuz1h_customer_id` INT,
    `mysql_tbl_lvuz1h_order_date` DATE,
    `mysql_tbl_lvuz1h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzg8ml` (
    `mysql_tbl_lzg8ml_customer_id` INT,
    `mysql_tbl_lzg8ml_country` INT
);

INSERT INTO `mysql_tbl_lvuz1h` (`mysql_tbl_lvuz1h_order_id`, `mysql_tbl_lvuz1h_customer_id`, `mysql_tbl_lvuz1h_order_date`, `mysql_tbl_lvuz1h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lzg8ml` (`mysql_tbl_lzg8ml_customer_id`, `mysql_tbl_lzg8ml_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5o68n` (
    `mysql_tbl_a5o68n_campaign_id` INT,
    `mysql_tbl_a5o68n_status` VARCHAR(50),
    `mysql_tbl_a5o68n_budget` INT
);

INSERT INTO `mysql_tbl_a5o68n` (`mysql_tbl_a5o68n_campaign_id`, `mysql_tbl_a5o68n_status`, `mysql_tbl_a5o68n_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut5dly` (
    mysql_tbl_ut5dly_item_id INT,
    mysql_tbl_ut5dly_quantity INT
);

INSERT INTO `mysql_tbl_ut5dly` (`mysql_tbl_ut5dly_item_id`, `mysql_tbl_ut5dly_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1rwiq` (
    `mysql_tbl_b1rwiq_customer_id` INT,
    `mysql_tbl_b1rwiq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b1rwiq` (`mysql_tbl_b1rwiq_customer_id`, `mysql_tbl_b1rwiq_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y77ah7` (
    `mysql_tbl_y77ah7_order_id` INT,
    `mysql_tbl_y77ah7_customer_id` INT,
    `mysql_tbl_y77ah7_order_date` DATE
);

INSERT INTO `mysql_tbl_y77ah7` (`mysql_tbl_y77ah7_order_id`, `mysql_tbl_y77ah7_customer_id`, `mysql_tbl_y77ah7_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzh11l` (
    `mysql_tbl_kzh11l_employee_id` INT,
    `mysql_tbl_kzh11l_department_id` INT,
    `mysql_tbl_kzh11l_salary` INT,
    `mysql_tbl_kzh11l_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoq2r4` (
    `mysql_tbl_qoq2r4_bonus_id` INT,
    `mysql_tbl_qoq2r4_employee_id` INT,
    `mysql_tbl_qoq2r4_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_qoq2r4_bonus_date` DATE
);

INSERT INTO `mysql_tbl_kzh11l` (`mysql_tbl_kzh11l_employee_id`, `mysql_tbl_kzh11l_department_id`, `mysql_tbl_kzh11l_salary`, `mysql_tbl_kzh11l_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_qoq2r4` (`mysql_tbl_qoq2r4_bonus_id`, `mysql_tbl_qoq2r4_employee_id`, `mysql_tbl_qoq2r4_bonus_amount`, `mysql_tbl_qoq2r4_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9yiww` (
    `mysql_tbl_t9yiww_customer_id` INT,
    `mysql_tbl_t9yiww_country` INT
);

INSERT INTO `mysql_tbl_t9yiww` (`mysql_tbl_t9yiww_customer_id`, `mysql_tbl_t9yiww_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbi3m0` (
    `mysql_tbl_mbi3m0_category_id` INT,
    `mysql_tbl_mbi3m0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mbi3m0` (`mysql_tbl_mbi3m0_category_id`, `mysql_tbl_mbi3m0_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdsjhn` (
    `mysql_tbl_zdsjhn_author_id` INT,
    `mysql_tbl_zdsjhn_name` VARCHAR(50),
    `mysql_tbl_zdsjhn_country` INT,
    `mysql_tbl_zdsjhn_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_zdsjhn_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fbq8d` (
    `mysql_tbl_6fbq8d_book_id` INT,
    `mysql_tbl_6fbq8d_author_id` INT,
    `mysql_tbl_6fbq8d_genre` INT,
    `mysql_tbl_6fbq8d_publication_year` INT,
    `mysql_tbl_6fbq8d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdsjhn` (`mysql_tbl_zdsjhn_author_id`, `mysql_tbl_zdsjhn_name`, `mysql_tbl_zdsjhn_country`, `mysql_tbl_zdsjhn_total_books_sold`, `mysql_tbl_zdsjhn_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_6fbq8d` (`mysql_tbl_6fbq8d_book_id`, `mysql_tbl_6fbq8d_author_id`, `mysql_tbl_6fbq8d_genre`, `mysql_tbl_6fbq8d_publication_year`, `mysql_tbl_6fbq8d_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_b1rwiq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_b1rwiq`
    WHERE mysql_tbl_b1rwiq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_lvuz1h` O
    JOIN `mysql_tbl_lzg8ml` C ON mysql_tbl_lvuz1h_CUSTOMER_ID = mysql_tbl_lzg8ml_CUSTOMER_ID
    WHERE mysql_tbl_lzg8ml_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_a5o68n_STATUS, COALESCE(mysql_tbl_a5o68n_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_a5o68n`
    WHERE mysql_tbl_a5o68n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_4vk3xs`
    WHERE mysql_tbl_a5o68n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_ut5dly_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_ut5dly`
    WHERE mysql_tbl_ut5dly_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
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

    IF N = 0 THEN RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98);
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_s101sy_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_s101sy`
    WHERE mysql_tbl_s101sy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_y77ah7_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_y77ah7`
    WHERE mysql_tbl_y77ah7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_kzh11l_SALARY, 0), COALESCE(mysql_tbl_kzh11l_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_kzh11l`
    WHERE mysql_tbl_kzh11l_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qoq2r4_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_qoq2r4`
    WHERE mysql_tbl_qoq2r4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_t9yiww`
    WHERE mysql_tbl_t9yiww_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_zdsjhn_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_zdsjhn`
    WHERE mysql_tbl_zdsjhn_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zdsjhn_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_6fbq8d`
    WHERE mysql_tbl_6fbq8d_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mbi3m0_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_mbi3m0`
    WHERE mysql_tbl_mbi3m0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_dbs4jl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_dbs4jl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_d4r6gz_BUDGET, DATEDIFF(mysql_tbl_d4r6gz_DEADLINE, CURDATE()), mysql_tbl_d4r6gz_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_d4r6gz`
    WHERE mysql_tbl_d4r6gz_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_d4r6gz_DEADLINE, mysql_tbl_d4r6gz_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_d4r6gz`
    WHERE mysql_tbl_d4r6gz_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dbs4jl` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dbs4jl` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k9omws` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6v3ku_SESSION_RATE, 40), COALESCE(mysql_tbl_v6v3ku_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_v6v3ku`
    WHERE mysql_tbl_v6v3ku_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_xsewvx`
    WHERE mysql_tbl_xsewvx_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6rbod8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6rbod8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dbs4jl` INTO OUTFILE '/TMP/mysql_tbl_dbs4jl.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_dbs4jl` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + DW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();