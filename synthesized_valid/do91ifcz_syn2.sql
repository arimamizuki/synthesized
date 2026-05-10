/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j7pp8p` (
    `mysql_tbl_j7pp8p_bottle_id` INT,
    `mysql_tbl_j7pp8p_winery_id` INT,
    `mysql_tbl_j7pp8p_varietal` INT,
    `mysql_tbl_j7pp8p_vintage_year` INT,
    `mysql_tbl_j7pp8p_bottle_size_ml` INT,
    `mysql_tbl_j7pp8p_quantity_on_hand` INT,
    `mysql_tbl_j7pp8p_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osd2qm` (
    `mysql_tbl_osd2qm_club_id` INT,
    `mysql_tbl_osd2qm_member_id` INT,
    `mysql_tbl_osd2qm_membership_tier` INT,
    `mysql_tbl_osd2qm_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_j7pp8p` (`mysql_tbl_j7pp8p_bottle_id`, `mysql_tbl_j7pp8p_winery_id`, `mysql_tbl_j7pp8p_varietal`, `mysql_tbl_j7pp8p_vintage_year`, `mysql_tbl_j7pp8p_bottle_size_ml`, `mysql_tbl_j7pp8p_quantity_on_hand`, `mysql_tbl_j7pp8p_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_osd2qm` (`mysql_tbl_osd2qm_club_id`, `mysql_tbl_osd2qm_member_id`, `mysql_tbl_osd2qm_membership_tier`, `mysql_tbl_osd2qm_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnlk5t` (
    `mysql_tbl_fnlk5t_customer_id` INT,
    `mysql_tbl_fnlk5t_registration_date` DATE
);

INSERT INTO `mysql_tbl_fnlk5t` (`mysql_tbl_fnlk5t_customer_id`, `mysql_tbl_fnlk5t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6ujrz` (
    `mysql_tbl_b6ujrz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b6ujrz` (`mysql_tbl_b6ujrz_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zt98g` (
    `mysql_tbl_0zt98g_product_id` INT,
    `mysql_tbl_0zt98g_category_id` INT,
    `mysql_tbl_0zt98g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0zt98g` (`mysql_tbl_0zt98g_product_id`, `mysql_tbl_0zt98g_category_id`, `mysql_tbl_0zt98g_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m265b` (
    `mysql_tbl_1m265b_supplier_id` INT,
    `mysql_tbl_1m265b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1m265b` (`mysql_tbl_1m265b_supplier_id`, `mysql_tbl_1m265b_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5d9yc` (
    `mysql_tbl_a5d9yc_emp_id` INT,
    `mysql_tbl_a5d9yc_department_id` INT,
    `mysql_tbl_a5d9yc_salary` INT,
    `mysql_tbl_a5d9yc_hire_date` DATE,
    `mysql_tbl_a5d9yc_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va68g5` (
    `mysql_tbl_va68g5_department_id` INT,
    `mysql_tbl_va68g5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a5d9yc` (`mysql_tbl_a5d9yc_emp_id`, `mysql_tbl_a5d9yc_department_id`, `mysql_tbl_a5d9yc_salary`, `mysql_tbl_a5d9yc_hire_date`, `mysql_tbl_a5d9yc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_va68g5` (`mysql_tbl_va68g5_department_id`, `mysql_tbl_va68g5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pa3t1` (
    `mysql_tbl_9pa3t1_product_id` INT,
    `mysql_tbl_9pa3t1_category_id` INT,
    `mysql_tbl_9pa3t1_price` DECIMAL(10,2),
    `mysql_tbl_9pa3t1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9pa3t1` (`mysql_tbl_9pa3t1_product_id`, `mysql_tbl_9pa3t1_category_id`, `mysql_tbl_9pa3t1_price`, `mysql_tbl_9pa3t1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz0m8t` (
    `mysql_tbl_pz0m8t_order_id` INT,
    `mysql_tbl_pz0m8t_customer_id` INT,
    `mysql_tbl_pz0m8t_order_date` DATE,
    `mysql_tbl_pz0m8t_total_amount` DECIMAL(10,2),
    `mysql_tbl_pz0m8t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vn77g` (
    `mysql_tbl_2vn77g_order_id` INT,
    `mysql_tbl_2vn77g_product_id` INT,
    `mysql_tbl_2vn77g_quantity` INT
);

INSERT INTO `mysql_tbl_pz0m8t` (`mysql_tbl_pz0m8t_order_id`, `mysql_tbl_pz0m8t_customer_id`, `mysql_tbl_pz0m8t_order_date`, `mysql_tbl_pz0m8t_total_amount`, `mysql_tbl_pz0m8t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2vn77g` (`mysql_tbl_2vn77g_order_id`, `mysql_tbl_2vn77g_product_id`, `mysql_tbl_2vn77g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apucky` (
    `mysql_tbl_apucky_product_id` INT,
    `mysql_tbl_apucky_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_apucky` (`mysql_tbl_apucky_product_id`, `mysql_tbl_apucky_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g94o0d` (
    `mysql_tbl_g94o0d_emp_id` INT,
    `mysql_tbl_g94o0d_hire_date` DATE
);

INSERT INTO `mysql_tbl_g94o0d` (`mysql_tbl_g94o0d_emp_id`, `mysql_tbl_g94o0d_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz57lh` (mysql_tbl_qz57lh_id INT, mysql_tbl_qz57lh_amount_due DECIMAL(10,2), amount_pamysql_tbl_qz57lh_id DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_qz57lh_AMOUNT_DUE, mysql_tbl_qz57lh_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_qz57lh` WHERE mysql_tbl_qz57lh_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p205vg` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_syll4l` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p205vg` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2vn77g_PRODUCT_ID), COALESCE(SUM(mysql_tbl_2vn77g_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_2vn77g`
    WHERE mysql_tbl_2vn77g_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + V_AFFINITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_apucky_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_apucky`
    WHERE mysql_tbl_apucky_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9pa3t1_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_9pa3t1`
    WHERE mysql_tbl_9pa3t1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_sijpuv`
    WHERE mysql_tbl_9pa3t1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_syll4l` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b6ujrz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b6ujrz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_fnlk5t_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_fnlk5t`
    WHERE mysql_tbl_fnlk5t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_g94o0d_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_g94o0d`
    WHERE mysql_tbl_g94o0d_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a5d9yc_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_a5d9yc`
    WHERE mysql_tbl_a5d9yc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_a5d9yc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_a5d9yc`
    WHERE mysql_tbl_a5d9yc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1m265b_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1m265b`
    WHERE mysql_tbl_1m265b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0zt98g_PRICE), 0), COALESCE(MIN(mysql_tbl_0zt98g_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_0zt98g`
    WHERE mysql_tbl_0zt98g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_osd2qm_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_osd2qm`
    WHERE mysql_tbl_osd2qm_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_osd2qm_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_osd2qm`
    WHERE mysql_tbl_osd2qm_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + (P_A * P_B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(1, 1);