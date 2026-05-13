/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xz1oy3` (
    `mysql_tbl_xz1oy3_room_id` INT,
    `mysql_tbl_xz1oy3_room_type` VARCHAR(50),
    `mysql_tbl_xz1oy3_floor` INT,
    `mysql_tbl_xz1oy3_is_occupied` INT,
    `mysql_tbl_xz1oy3_daily_rate` INT,
    `mysql_tbl_xz1oy3_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5sewz` (
    `mysql_tbl_n5sewz_res_id` INT,
    `mysql_tbl_n5sewz_room_id` INT,
    `mysql_tbl_n5sewz_guest_id` INT,
    `mysql_tbl_n5sewz_check_in` INT,
    `mysql_tbl_n5sewz_check_out` INT,
    `mysql_tbl_n5sewz_guests_count` INT,
    `mysql_tbl_n5sewz_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xz1oy3` (`mysql_tbl_xz1oy3_room_id`, `mysql_tbl_xz1oy3_room_type`, `mysql_tbl_xz1oy3_floor`, `mysql_tbl_xz1oy3_is_occupied`, `mysql_tbl_xz1oy3_daily_rate`, `mysql_tbl_xz1oy3_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n5sewz` (`mysql_tbl_n5sewz_res_id`, `mysql_tbl_n5sewz_room_id`, `mysql_tbl_n5sewz_guest_id`, `mysql_tbl_n5sewz_check_in`, `mysql_tbl_n5sewz_check_out`, `mysql_tbl_n5sewz_guests_count`, `mysql_tbl_n5sewz_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e7erg` (
    `mysql_tbl_6e7erg_customer_id` INT,
    `mysql_tbl_6e7erg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn7f84` (
    `mysql_tbl_mn7f84_order_id` INT,
    `mysql_tbl_mn7f84_customer_id` INT,
    `mysql_tbl_mn7f84_order_date` DATE
);

INSERT INTO `mysql_tbl_6e7erg` (`mysql_tbl_6e7erg_customer_id`, `mysql_tbl_6e7erg_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_mn7f84` (`mysql_tbl_mn7f84_order_id`, `mysql_tbl_mn7f84_customer_id`, `mysql_tbl_mn7f84_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwlrb3` (
    `mysql_tbl_zwlrb3_product_id` INT,
    `mysql_tbl_zwlrb3_category_id` INT,
    `mysql_tbl_zwlrb3_price` DECIMAL(10,2),
    `mysql_tbl_zwlrb3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0xl8s` (
    `mysql_tbl_a0xl8s_order_id` INT,
    `mysql_tbl_a0xl8s_product_id` INT,
    `mysql_tbl_a0xl8s_quantity` INT
);

INSERT INTO `mysql_tbl_zwlrb3` (`mysql_tbl_zwlrb3_product_id`, `mysql_tbl_zwlrb3_category_id`, `mysql_tbl_zwlrb3_price`, `mysql_tbl_zwlrb3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a0xl8s` (`mysql_tbl_a0xl8s_order_id`, `mysql_tbl_a0xl8s_product_id`, `mysql_tbl_a0xl8s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atql1m` (mysql_tbl_atql1m_id INT, mysql_tbl_atql1m_log_level INT, mysql_tbl_atql1m_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_coi30p` (
    `mysql_tbl_coi30p_cset_col` INT
);

INSERT INTO `mysql_tbl_coi30p` (`mysql_tbl_coi30p_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scz5bt` (
    `mysql_tbl_scz5bt_emp_id` INT,
    `mysql_tbl_scz5bt_salary` INT
);

INSERT INTO `mysql_tbl_scz5bt` (`mysql_tbl_scz5bt_emp_id`, `mysql_tbl_scz5bt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5fdbr` (
    `mysql_tbl_v5fdbr_emp_id` INT,
    `mysql_tbl_v5fdbr_manager_id` INT,
    `mysql_tbl_v5fdbr_department_id` INT,
    `mysql_tbl_v5fdbr_salary` INT,
    `mysql_tbl_v5fdbr_hire_date` DATE
);

INSERT INTO `mysql_tbl_v5fdbr` (`mysql_tbl_v5fdbr_emp_id`, `mysql_tbl_v5fdbr_manager_id`, `mysql_tbl_v5fdbr_department_id`, `mysql_tbl_v5fdbr_salary`, `mysql_tbl_v5fdbr_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bilid7` (
    `mysql_tbl_bilid7_product_id` INT,
    `mysql_tbl_bilid7_supplier_id` INT,
    `mysql_tbl_bilid7_price` DECIMAL(10,2),
    `mysql_tbl_bilid7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9tlh1` (
    `mysql_tbl_m9tlh1_supplier_id` INT,
    `mysql_tbl_m9tlh1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m9tlh1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bilid7` (`mysql_tbl_bilid7_product_id`, `mysql_tbl_bilid7_supplier_id`, `mysql_tbl_bilid7_price`, `mysql_tbl_bilid7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m9tlh1` (`mysql_tbl_m9tlh1_supplier_id`, `mysql_tbl_m9tlh1_supplier_rating`, `mysql_tbl_m9tlh1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb1950` (
    `mysql_tbl_fb1950_customer_id` INT,
    `mysql_tbl_fb1950_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kthdmp` (
    `mysql_tbl_kthdmp_order_id` INT,
    `mysql_tbl_kthdmp_customer_id` INT,
    `mysql_tbl_kthdmp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fb1950` (`mysql_tbl_fb1950_customer_id`, `mysql_tbl_fb1950_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_kthdmp` (`mysql_tbl_kthdmp_order_id`, `mysql_tbl_kthdmp_customer_id`, `mysql_tbl_kthdmp_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_v5fdbr_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_v5fdbr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_v5fdbr`
    WHERE mysql_tbl_v5fdbr_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kthdmp_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_kthdmp` O
    JOIN `mysql_tbl_fb1950` C ON mysql_tbl_kthdmp_CUSTOMER_ID = mysql_tbl_fb1950_CUSTOMER_ID
    WHERE mysql_tbl_fb1950_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kthdmp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kthdmp`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m9tlh1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m9tlh1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m9tlh1`
    WHERE mysql_tbl_m9tlh1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bilid7`
    WHERE mysql_tbl_bilid7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_scz5bt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_scz5bt`
    WHERE mysql_tbl_scz5bt_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_coi30p_CSET_COL INTO RESULT FROM `mysql_tbl_coi30p` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_atql1m`
    SET mysql_tbl_atql1m_MESSAGE = CASE mysql_tbl_atql1m_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_atql1m_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_atql1m_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_atql1m_MESSAGE)
        ELSE mysql_tbl_atql1m_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwlrb3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zwlrb3`
    WHERE mysql_tbl_zwlrb3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_a0xl8s`
    WHERE mysql_tbl_a0xl8s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_mn7f84_ORDER_DATE), MAX(mysql_tbl_mn7f84_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_mn7f84`
    WHERE mysql_tbl_mn7f84_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n5sewz_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n5sewz`
    WHERE mysql_tbl_n5sewz_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_n5sewz_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_xz1oy3_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_xz1oy3`
    WHERE mysql_tbl_xz1oy3_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_n5sewz_CHECK_OUT, mysql_tbl_n5sewz_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_n5sewz`
    WHERE mysql_tbl_n5sewz_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_n5sewz_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + (-P_N))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(1);