/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hnry54` (
    `mysql_tbl_hnry54_card_id` INT,
    `mysql_tbl_hnry54_customer_id` INT,
    `mysql_tbl_hnry54_card_type` VARCHAR(50),
    `mysql_tbl_hnry54_credit_limit` INT,
    `mysql_tbl_hnry54_current_balance` INT,
    `mysql_tbl_hnry54_interest_rate` INT,
    `mysql_tbl_hnry54_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_hnry54` (`mysql_tbl_hnry54_card_id`, `mysql_tbl_hnry54_customer_id`, `mysql_tbl_hnry54_card_type`, `mysql_tbl_hnry54_credit_limit`, `mysql_tbl_hnry54_current_balance`, `mysql_tbl_hnry54_interest_rate`, `mysql_tbl_hnry54_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wg8h6k` (
    `mysql_tbl_wg8h6k_emp_id` INT,
    `mysql_tbl_wg8h6k_department_id` INT,
    `mysql_tbl_wg8h6k_salary` INT
);

INSERT INTO `mysql_tbl_wg8h6k` (`mysql_tbl_wg8h6k_emp_id`, `mysql_tbl_wg8h6k_department_id`, `mysql_tbl_wg8h6k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzpjcg` (
    `mysql_tbl_gzpjcg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gzpjcg` (`mysql_tbl_gzpjcg_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l38lr` (
    `mysql_tbl_5l38lr_screening_id` INT,
    `mysql_tbl_5l38lr_movie_id` INT,
    `mysql_tbl_5l38lr_theater_id` INT,
    `mysql_tbl_5l38lr_show_time` DATE,
    `mysql_tbl_5l38lr_available_seats` INT,
    `mysql_tbl_5l38lr_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkoldp` (
    `mysql_tbl_pkoldp_booking_id` INT,
    `mysql_tbl_pkoldp_screening_id` INT,
    `mysql_tbl_pkoldp_customer_id` INT,
    `mysql_tbl_pkoldp_seats_booked` INT,
    `mysql_tbl_pkoldp_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5l38lr` (`mysql_tbl_5l38lr_screening_id`, `mysql_tbl_5l38lr_movie_id`, `mysql_tbl_5l38lr_theater_id`, `mysql_tbl_5l38lr_show_time`, `mysql_tbl_5l38lr_available_seats`, `mysql_tbl_5l38lr_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_pkoldp` (`mysql_tbl_pkoldp_booking_id`, `mysql_tbl_pkoldp_screening_id`, `mysql_tbl_pkoldp_customer_id`, `mysql_tbl_pkoldp_seats_booked`, `mysql_tbl_pkoldp_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bthay` (
    `mysql_tbl_5bthay_category_id` INT,
    `mysql_tbl_5bthay_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5bthay` (`mysql_tbl_5bthay_category_id`, `mysql_tbl_5bthay_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkdpa2` (
    `mysql_tbl_hkdpa2_campaign_id` INT,
    `mysql_tbl_hkdpa2_channel` INT,
    `mysql_tbl_hkdpa2_start_date` DATE,
    `mysql_tbl_hkdpa2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbws7r` (
    `mysql_tbl_gbws7r_conversion_id` INT,
    `mysql_tbl_gbws7r_campaign_id` INT,
    `mysql_tbl_gbws7r_conversion_date` DATE,
    `mysql_tbl_gbws7r_conversion_value` INT
);

INSERT INTO `mysql_tbl_hkdpa2` (`mysql_tbl_hkdpa2_campaign_id`, `mysql_tbl_hkdpa2_channel`, `mysql_tbl_hkdpa2_start_date`, `mysql_tbl_hkdpa2_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gbws7r` (`mysql_tbl_gbws7r_conversion_id`, `mysql_tbl_gbws7r_campaign_id`, `mysql_tbl_gbws7r_conversion_date`, `mysql_tbl_gbws7r_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cpz1z` (
    `mysql_tbl_6cpz1z_customer_id` INT,
    `mysql_tbl_6cpz1z_tier_level` INT,
    `mysql_tbl_6cpz1z_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms33rw` (
    `mysql_tbl_ms33rw_order_id` INT,
    `mysql_tbl_ms33rw_customer_id` INT,
    `mysql_tbl_ms33rw_order_date` DATE,
    `mysql_tbl_ms33rw_total_amount` DECIMAL(10,2),
    `mysql_tbl_ms33rw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6cpz1z` (`mysql_tbl_6cpz1z_customer_id`, `mysql_tbl_6cpz1z_tier_level`, `mysql_tbl_6cpz1z_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ms33rw` (`mysql_tbl_ms33rw_order_id`, `mysql_tbl_ms33rw_customer_id`, `mysql_tbl_ms33rw_order_date`, `mysql_tbl_ms33rw_total_amount`, `mysql_tbl_ms33rw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_elr4xh` (
    `mysql_tbl_elr4xh_supplier_id` INT,
    `mysql_tbl_elr4xh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_elr4xh` (`mysql_tbl_elr4xh_supplier_id`, `mysql_tbl_elr4xh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xchx8o` (
    `mysql_tbl_xchx8o_book_id` INT,
    `mysql_tbl_xchx8o_isbn` INT,
    `mysql_tbl_xchx8o_title` INT,
    `mysql_tbl_xchx8o_author` INT,
    `mysql_tbl_xchx8o_category_id` INT,
    `mysql_tbl_xchx8o_total_copies` DECIMAL(10,2),
    `mysql_tbl_xchx8o_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_851pgr` (
    `mysql_tbl_851pgr_loan_id` INT,
    `mysql_tbl_851pgr_book_id` INT,
    `mysql_tbl_851pgr_borrower_id` INT,
    `mysql_tbl_851pgr_loan_date` DATE,
    `mysql_tbl_851pgr_due_date` DATE,
    `mysql_tbl_851pgr_return_date` DATE
);

INSERT INTO `mysql_tbl_xchx8o` (`mysql_tbl_xchx8o_book_id`, `mysql_tbl_xchx8o_isbn`, `mysql_tbl_xchx8o_title`, `mysql_tbl_xchx8o_author`, `mysql_tbl_xchx8o_category_id`, `mysql_tbl_xchx8o_total_copies`, `mysql_tbl_xchx8o_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_851pgr` (`mysql_tbl_851pgr_loan_id`, `mysql_tbl_851pgr_book_id`, `mysql_tbl_851pgr_borrower_id`, `mysql_tbl_851pgr_loan_date`, `mysql_tbl_851pgr_due_date`, `mysql_tbl_851pgr_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4xb3n` (
    `mysql_tbl_g4xb3n_campaign_id` INT,
    `mysql_tbl_g4xb3n_budget` INT,
    `mysql_tbl_g4xb3n_start_date` DATE,
    `mysql_tbl_g4xb3n_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dhuxd` (
    `mysql_tbl_7dhuxd_conversion_id` INT,
    `mysql_tbl_7dhuxd_campaign_id` INT,
    `mysql_tbl_7dhuxd_conversion_value` INT
);

INSERT INTO `mysql_tbl_g4xb3n` (`mysql_tbl_g4xb3n_campaign_id`, `mysql_tbl_g4xb3n_budget`, `mysql_tbl_g4xb3n_start_date`, `mysql_tbl_g4xb3n_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7dhuxd` (`mysql_tbl_7dhuxd_conversion_id`, `mysql_tbl_7dhuxd_campaign_id`, `mysql_tbl_7dhuxd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8n1m7` (
    `mysql_tbl_u8n1m7_customer_id` INT,
    `mysql_tbl_u8n1m7_status` VARCHAR(50),
    `mysql_tbl_u8n1m7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8n1m7` (`mysql_tbl_u8n1m7_customer_id`, `mysql_tbl_u8n1m7_status`, `mysql_tbl_u8n1m7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_841vjq` (
    `mysql_tbl_841vjq_dept_id` INT,
    `mysql_tbl_841vjq_name` VARCHAR(50),
    `mysql_tbl_841vjq_budget` INT,
    `mysql_tbl_841vjq_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu9sze` (
    `mysql_tbl_yu9sze_emp_id` INT,
    `mysql_tbl_yu9sze_dept_id` INT,
    `mysql_tbl_yu9sze_salary` INT
);

INSERT INTO `mysql_tbl_841vjq` (`mysql_tbl_841vjq_dept_id`, `mysql_tbl_841vjq_name`, `mysql_tbl_841vjq_budget`, `mysql_tbl_841vjq_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_yu9sze` (`mysql_tbl_yu9sze_emp_id`, `mysql_tbl_yu9sze_dept_id`, `mysql_tbl_yu9sze_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wce7cm` (
    `mysql_tbl_wce7cm_product_id` INT,
    `mysql_tbl_wce7cm_category_id` INT,
    `mysql_tbl_wce7cm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wce7cm` (`mysql_tbl_wce7cm_product_id`, `mysql_tbl_wce7cm_category_id`, `mysql_tbl_wce7cm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd2pm9` (
    `mysql_tbl_nd2pm9_campaign_id` INT,
    `mysql_tbl_nd2pm9_channel` INT,
    `mysql_tbl_nd2pm9_target_audience` INT,
    `mysql_tbl_nd2pm9_budget` INT,
    `mysql_tbl_nd2pm9_start_date` DATE,
    `mysql_tbl_nd2pm9_end_date` DATE,
    `mysql_tbl_nd2pm9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nd2pm9` (`mysql_tbl_nd2pm9_campaign_id`, `mysql_tbl_nd2pm9_channel`, `mysql_tbl_nd2pm9_target_audience`, `mysql_tbl_nd2pm9_budget`, `mysql_tbl_nd2pm9_start_date`, `mysql_tbl_nd2pm9_end_date`, `mysql_tbl_nd2pm9_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxsu7n` (
    `mysql_tbl_oxsu7n_product_id` INT,
    `mysql_tbl_oxsu7n_category_id` INT,
    `mysql_tbl_oxsu7n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxsu7n` (`mysql_tbl_oxsu7n_product_id`, `mysql_tbl_oxsu7n_category_id`, `mysql_tbl_oxsu7n_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_plyoms');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_plyoms');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_plyoms');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_plyoms');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_plyoms');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_wg8h6k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wg8h6k`
    WHERE mysql_tbl_wg8h6k_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_wg8h6k`
    WHERE mysql_tbl_wg8h6k_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gzpjcg_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_gzpjcg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_esithh`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_esithh`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_esithh`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nd2pm9_START_DATE, mysql_tbl_nd2pm9_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_nd2pm9`
    WHERE mysql_tbl_nd2pm9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_oxsu7n_PRICE), 0), COALESCE(MIN(mysql_tbl_oxsu7n_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_oxsu7n`
    WHERE mysql_tbl_oxsu7n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hkdpa2_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_gbws7r_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_hkdpa2` C
    LEFT JOIN `mysql_tbl_gbws7r` CV ON mysql_tbl_hkdpa2_CAMPAIGN_ID = mysql_tbl_gbws7r_CAMPAIGN_ID
    WHERE mysql_tbl_hkdpa2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hkdpa2_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_ATTRIBUTION_SCORE);
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
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_851pgr`
    WHERE mysql_tbl_851pgr_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_851pgr_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g4xb3n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g4xb3n`
    WHERE mysql_tbl_g4xb3n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7dhuxd_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_7dhuxd`
    WHERE mysql_tbl_7dhuxd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_841vjq_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_841vjq`
    WHERE mysql_tbl_841vjq_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_yu9sze`
    WHERE mysql_tbl_yu9sze_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_u8n1m7_STATUS, COALESCE(mysql_tbl_u8n1m7_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_u8n1m7`
    WHERE mysql_tbl_u8n1m7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6cpz1z_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6cpz1z`
    WHERE mysql_tbl_6cpz1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ms33rw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ms33rw`
    WHERE mysql_tbl_ms33rw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ms33rw_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_plyoms` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_plyoms` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_wce7cm_CATEGORY_ID, COALESCE(mysql_tbl_wce7cm_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_wce7cm`
    WHERE mysql_tbl_wce7cm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wce7cm_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_wce7cm`
    WHERE mysql_tbl_wce7cm_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_elr4xh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_elr4xh`
    WHERE mysql_tbl_elr4xh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5l38lr_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_5l38lr`
    WHERE mysql_tbl_5l38lr_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pkoldp_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_pkoldp`
    WHERE mysql_tbl_pkoldp_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + 0)) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5bthay`
    WHERE mysql_tbl_5bthay_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5bthay_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hnry54_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_hnry54_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_hnry54`
    WHERE mysql_tbl_hnry54_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(1);