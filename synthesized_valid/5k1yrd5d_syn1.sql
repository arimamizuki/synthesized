/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8sfnlv` (
    `mysql_tbl_8sfnlv_engagement_id` INT,
    `mysql_tbl_8sfnlv_client_id` INT,
    `mysql_tbl_8sfnlv_consultant_id` INT,
    `mysql_tbl_8sfnlv_start_date` DATE,
    `mysql_tbl_8sfnlv_end_date` DATE,
    `mysql_tbl_8sfnlv_hourly_rate` INT,
    `mysql_tbl_8sfnlv_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzpdxn` (
    `mysql_tbl_yzpdxn_consultant_id` INT,
    `mysql_tbl_yzpdxn_name` VARCHAR(50),
    `mysql_tbl_yzpdxn_expertise_area` INT,
    `mysql_tbl_yzpdxn_seniority_level` INT
);

INSERT INTO `mysql_tbl_8sfnlv` (`mysql_tbl_8sfnlv_engagement_id`, `mysql_tbl_8sfnlv_client_id`, `mysql_tbl_8sfnlv_consultant_id`, `mysql_tbl_8sfnlv_start_date`, `mysql_tbl_8sfnlv_end_date`, `mysql_tbl_8sfnlv_hourly_rate`, `mysql_tbl_8sfnlv_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_yzpdxn` (`mysql_tbl_yzpdxn_consultant_id`, `mysql_tbl_yzpdxn_name`, `mysql_tbl_yzpdxn_expertise_area`, `mysql_tbl_yzpdxn_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y9ck85` (
    mysql_tbl_y9ck85_inventory_id INT PRIMARY KEY,
    mysql_tbl_y9ck85_film_id INT,
    mysql_tbl_y9ck85_store_id INT
);

INSERT INTO `mysql_tbl_y9ck85` (`mysql_tbl_y9ck85_inventory_id`, `mysql_tbl_y9ck85_film_id`, `mysql_tbl_y9ck85_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki38mt` (
    `mysql_tbl_ki38mt_order_id` INT,
    `mysql_tbl_ki38mt_customer_id` INT,
    `mysql_tbl_ki38mt_order_date` DATE,
    `mysql_tbl_ki38mt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t8334` (
    `mysql_tbl_7t8334_customer_id` INT,
    `mysql_tbl_7t8334_registration_date` DATE
);

INSERT INTO `mysql_tbl_ki38mt` (`mysql_tbl_ki38mt_order_id`, `mysql_tbl_ki38mt_customer_id`, `mysql_tbl_ki38mt_order_date`, `mysql_tbl_ki38mt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7t8334` (`mysql_tbl_7t8334_customer_id`, `mysql_tbl_7t8334_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp0r8n` (
    `mysql_tbl_zp0r8n_customer_id` INT,
    `mysql_tbl_zp0r8n_start_date` DATE
);

INSERT INTO `mysql_tbl_zp0r8n` (`mysql_tbl_zp0r8n_customer_id`, `mysql_tbl_zp0r8n_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx69bm` (
    `mysql_tbl_rx69bm_customer_id` INT,
    `mysql_tbl_rx69bm_order_date` DATE,
    `mysql_tbl_rx69bm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rx69bm` (`mysql_tbl_rx69bm_customer_id`, `mysql_tbl_rx69bm_order_date`, `mysql_tbl_rx69bm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jgnoq` (
    `mysql_tbl_5jgnoq_order_id` INT,
    `mysql_tbl_5jgnoq_customer_id` INT,
    `mysql_tbl_5jgnoq_order_date` DATE,
    `mysql_tbl_5jgnoq_total_amount` DECIMAL(10,2),
    `mysql_tbl_5jgnoq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp4twp` (
    `mysql_tbl_yp4twp_order_id` INT,
    `mysql_tbl_yp4twp_product_id` INT,
    `mysql_tbl_yp4twp_quantity` INT
);

INSERT INTO `mysql_tbl_5jgnoq` (`mysql_tbl_5jgnoq_order_id`, `mysql_tbl_5jgnoq_customer_id`, `mysql_tbl_5jgnoq_order_date`, `mysql_tbl_5jgnoq_total_amount`, `mysql_tbl_5jgnoq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yp4twp` (`mysql_tbl_yp4twp_order_id`, `mysql_tbl_yp4twp_product_id`, `mysql_tbl_yp4twp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpajtr` (
    `mysql_tbl_cpajtr_order_id` INT,
    `mysql_tbl_cpajtr_customer_id` INT,
    `mysql_tbl_cpajtr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cpajtr` (`mysql_tbl_cpajtr_order_id`, `mysql_tbl_cpajtr_customer_id`, `mysql_tbl_cpajtr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj6qzu` (
    `mysql_tbl_kj6qzu_category_id` INT,
    `mysql_tbl_kj6qzu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kj6qzu` (`mysql_tbl_kj6qzu_category_id`, `mysql_tbl_kj6qzu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vej5k6` (
    `mysql_tbl_vej5k6_order_id` INT,
    `mysql_tbl_vej5k6_customer_id` INT,
    `mysql_tbl_vej5k6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vej5k6` (`mysql_tbl_vej5k6_order_id`, `mysql_tbl_vej5k6_customer_id`, `mysql_tbl_vej5k6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_326i1d` (
    `mysql_tbl_326i1d_venue_id` INT,
    `mysql_tbl_326i1d_venue_name` VARCHAR(50),
    `mysql_tbl_326i1d_capacity` INT,
    `mysql_tbl_326i1d_rental_fee_per_hour` INT,
    `mysql_tbl_326i1d_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tscyar` (
    `mysql_tbl_tscyar_booking_id` INT,
    `mysql_tbl_tscyar_venue_id` INT,
    `mysql_tbl_tscyar_event_type` VARCHAR(50),
    `mysql_tbl_tscyar_booking_date` DATE,
    `mysql_tbl_tscyar_duration_hours` INT,
    `mysql_tbl_tscyar_setup_required` INT
);

INSERT INTO `mysql_tbl_326i1d` (`mysql_tbl_326i1d_venue_id`, `mysql_tbl_326i1d_venue_name`, `mysql_tbl_326i1d_capacity`, `mysql_tbl_326i1d_rental_fee_per_hour`, `mysql_tbl_326i1d_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tscyar` (`mysql_tbl_tscyar_booking_id`, `mysql_tbl_tscyar_venue_id`, `mysql_tbl_tscyar_event_type`, `mysql_tbl_tscyar_booking_date`, `mysql_tbl_tscyar_duration_hours`, `mysql_tbl_tscyar_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twlunx` (
    `mysql_tbl_twlunx_category_id` INT,
    `mysql_tbl_twlunx_price` DECIMAL(10,2),
    `mysql_tbl_twlunx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_twlunx` (`mysql_tbl_twlunx_category_id`, `mysql_tbl_twlunx_price`, `mysql_tbl_twlunx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llnv63` (
    `mysql_tbl_llnv63_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_llnv63` (`mysql_tbl_llnv63_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg0o72` (
    `mysql_tbl_fg0o72_dept_id` INT,
    `mysql_tbl_fg0o72_name` VARCHAR(50),
    `mysql_tbl_fg0o72_manager_id` INT,
    `mysql_tbl_fg0o72_headcount` INT,
    `mysql_tbl_fg0o72_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0nyfy` (
    `mysql_tbl_t0nyfy_emp_id` INT,
    `mysql_tbl_t0nyfy_dept_id` INT,
    `mysql_tbl_t0nyfy_salary` INT,
    `mysql_tbl_t0nyfy_hire_date` DATE,
    `mysql_tbl_t0nyfy_performance_score` INT
);

INSERT INTO `mysql_tbl_fg0o72` (`mysql_tbl_fg0o72_dept_id`, `mysql_tbl_fg0o72_name`, `mysql_tbl_fg0o72_manager_id`, `mysql_tbl_fg0o72_headcount`, `mysql_tbl_fg0o72_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_t0nyfy` (`mysql_tbl_t0nyfy_emp_id`, `mysql_tbl_t0nyfy_dept_id`, `mysql_tbl_t0nyfy_salary`, `mysql_tbl_t0nyfy_hire_date`, `mysql_tbl_t0nyfy_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jy53d` (
    `mysql_tbl_6jy53d_campaign_id` INT,
    `mysql_tbl_6jy53d_channel` INT
);

INSERT INTO `mysql_tbl_6jy53d` (`mysql_tbl_6jy53d_campaign_id`, `mysql_tbl_6jy53d_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w3mz8` (
    `mysql_tbl_0w3mz8_emp_id` INT,
    `mysql_tbl_0w3mz8_department_id` INT
);

INSERT INTO `mysql_tbl_0w3mz8` (`mysql_tbl_0w3mz8_emp_id`, `mysql_tbl_0w3mz8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcfxx0` (
    `mysql_tbl_bcfxx0_order_id` INT,
    `mysql_tbl_bcfxx0_order_date` DATE,
    `mysql_tbl_bcfxx0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bcfxx0` (`mysql_tbl_bcfxx0_order_id`, `mysql_tbl_bcfxx0_order_date`, `mysql_tbl_bcfxx0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzoy2s` (
    `mysql_tbl_lzoy2s_customer_id` INT,
    `mysql_tbl_lzoy2s_registration_date` DATE
);

INSERT INTO `mysql_tbl_lzoy2s` (`mysql_tbl_lzoy2s_customer_id`, `mysql_tbl_lzoy2s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhxw3t` (mysql_tbl_nhxw3t_id INT, mysql_tbl_nhxw3t_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibbf3e` (
    `mysql_tbl_ibbf3e_emp_id` INT,
    `mysql_tbl_ibbf3e_department_id` INT,
    `mysql_tbl_ibbf3e_salary` INT,
    `mysql_tbl_ibbf3e_hire_date` DATE,
    `mysql_tbl_ibbf3e_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ibbf3e` (`mysql_tbl_ibbf3e_emp_id`, `mysql_tbl_ibbf3e_department_id`, `mysql_tbl_ibbf3e_salary`, `mysql_tbl_ibbf3e_hire_date`, `mysql_tbl_ibbf3e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvpxwt` (
    `mysql_tbl_hvpxwt_customer_id` INT,
    `mysql_tbl_hvpxwt_order_date` DATE,
    `mysql_tbl_hvpxwt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hvpxwt` (`mysql_tbl_hvpxwt_customer_id`, `mysql_tbl_hvpxwt_order_date`, `mysql_tbl_hvpxwt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9qonw` (
    `mysql_tbl_n9qonw_customer_id` INT,
    `mysql_tbl_n9qonw_plan_type` VARCHAR(50),
    `mysql_tbl_n9qonw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klzk0a` (
    `mysql_tbl_klzk0a_customer_id` INT,
    `mysql_tbl_klzk0a_tier_level` INT
);

INSERT INTO `mysql_tbl_n9qonw` (`mysql_tbl_n9qonw_customer_id`, `mysql_tbl_n9qonw_plan_type`, `mysql_tbl_n9qonw_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_klzk0a` (`mysql_tbl_klzk0a_customer_id`, `mysql_tbl_klzk0a_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92t6qe` (
    `mysql_tbl_92t6qe_emp_id` INT,
    `mysql_tbl_92t6qe_department_id` INT
);

INSERT INTO `mysql_tbl_92t6qe` (`mysql_tbl_92t6qe_emp_id`, `mysql_tbl_92t6qe_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_zp0r8n_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_zp0r8n`
    WHERE mysql_tbl_zp0r8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_y9ck85`
    WHERE mysql_tbl_y9ck85_FILM_ID = P_FILM_ID
    AND mysql_tbl_y9ck85_STORE_ID = P_STORE_ID
    AND mysql_tbl_y9ck85_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_92t6qe`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_92t6qe`
    WHERE mysql_tbl_92t6qe_DEPARTMENT_ID = (SELECT mysql_tbl_92t6qe_DEPARTMENT_ID FROM `mysql_tbl_92t6qe` WHERE mysql_tbl_92t6qe_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yp4twp_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_yp4twp`
    WHERE mysql_tbl_yp4twp_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cpajtr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cpajtr`
    WHERE mysql_tbl_cpajtr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rx69bm`
    WHERE mysql_tbl_rx69bm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rx69bm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + 42));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_bcfxx0_ORDER_DATE), YEAR(mysql_tbl_bcfxx0_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_bcfxx0`
    WHERE mysql_tbl_bcfxx0_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lzoy2s_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_lzoy2s`
    WHERE mysql_tbl_lzoy2s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_e8j4ao`
    WHERE mysql_tbl_lzoy2s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fg0o72_HEADCOUNT, 10), COALESCE(mysql_tbl_fg0o72_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_fg0o72`
    WHERE mysql_tbl_fg0o72_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_t0nyfy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_t0nyfy`
    WHERE mysql_tbl_t0nyfy_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t0nyfy_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_t0nyfy`
    WHERE mysql_tbl_t0nyfy_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vej5k6_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_vej5k6`
    WHERE mysql_tbl_vej5k6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n9qonw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_n9qonw`
    WHERE mysql_tbl_n9qonw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_klzk0a_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_klzk0a`
    WHERE mysql_tbl_klzk0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_hvpxwt_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_hvpxwt`
    WHERE mysql_tbl_hvpxwt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_326i1d_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_326i1d`
    WHERE mysql_tbl_326i1d_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_326i1d_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_326i1d`
    WHERE mysql_tbl_326i1d_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_0w3mz8_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_0w3mz8`
    WHERE mysql_tbl_0w3mz8_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_llnv63_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_llnv63` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4a4ssy` CROSS JOIN `mysql_tbl_e8j4ao`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4a4ssy` JOIN `mysql_tbl_e8j4ao`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_nhxw3t` SET mysql_tbl_nhxw3t_STATUS = 'PROCESSED' WHERE mysql_tbl_nhxw3t_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibbf3e_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ibbf3e_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ibbf3e`
    WHERE mysql_tbl_ibbf3e_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ibbf3e`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_twlunx_PRICE), 0), COALESCE(SUM(mysql_tbl_twlunx_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_twlunx`
    WHERE mysql_tbl_twlunx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_6jy53d_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_6jy53d`
    WHERE mysql_tbl_6jy53d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_kj6qzu` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_kj6qzu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + 1))); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + 0)) + 0)) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98);
    SET V_I = MYSQL_FUNC_PROC_BIT1_7d7is7();

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37);
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_4a4ssy');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_4a4ssy');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_4a4ssy');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_4a4ssy');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_4a4ssy');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
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
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ki38mt`
    WHERE mysql_tbl_ki38mt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7t8334_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_7t8334`
    WHERE mysql_tbl_7t8334_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4a4ssy` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8sfnlv_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_8sfnlv_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_8sfnlv`
    WHERE mysql_tbl_8sfnlv_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_8sfnlv_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_8sfnlv`
    WHERE mysql_tbl_8sfnlv_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_8sfnlv_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + (((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(1);