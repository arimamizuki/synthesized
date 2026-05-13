/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tggn2e` (
    `mysql_tbl_tggn2e_emp_id` INT,
    `mysql_tbl_tggn2e_hire_date` DATE
);

INSERT INTO `mysql_tbl_tggn2e` (`mysql_tbl_tggn2e_emp_id`, `mysql_tbl_tggn2e_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqgrki` (
    `mysql_tbl_kqgrki_emp_id` INT,
    `mysql_tbl_kqgrki_department_id` INT
);

INSERT INTO `mysql_tbl_kqgrki` (`mysql_tbl_kqgrki_emp_id`, `mysql_tbl_kqgrki_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf3pwz` (
    `mysql_tbl_wf3pwz_cdouble` INT
);

INSERT INTO `mysql_tbl_wf3pwz` (`mysql_tbl_wf3pwz_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v2454` (
    `mysql_tbl_4v2454_customer_id` INT,
    `mysql_tbl_4v2454_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyezqh` (
    `mysql_tbl_cyezqh_order_id` INT,
    `mysql_tbl_cyezqh_customer_id` INT,
    `mysql_tbl_cyezqh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4v2454` (`mysql_tbl_4v2454_customer_id`, `mysql_tbl_4v2454_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_cyezqh` (`mysql_tbl_cyezqh_order_id`, `mysql_tbl_cyezqh_customer_id`, `mysql_tbl_cyezqh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_daz2m3` (mysql_tbl_daz2m3_id INT, mysql_tbl_daz2m3_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4foo0j` (
    `mysql_tbl_4foo0j_emp_id` INT,
    `mysql_tbl_4foo0j_department_id` INT,
    `mysql_tbl_4foo0j_salary` INT,
    `mysql_tbl_4foo0j_hire_date` DATE,
    `mysql_tbl_4foo0j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4foo0j` (`mysql_tbl_4foo0j_emp_id`, `mysql_tbl_4foo0j_department_id`, `mysql_tbl_4foo0j_salary`, `mysql_tbl_4foo0j_hire_date`, `mysql_tbl_4foo0j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suoh0j` (mysql_tbl_suoh0j_id INT, author_mysql_tbl_suoh0j_id INT, mysql_tbl_suoh0j_status VARCHAR(20), mysql_tbl_suoh0j_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zszcew` (mysql_tbl_zszcew_id INT, mysql_tbl_zszcew_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8edde` (
    `mysql_tbl_b8edde_category_id` INT,
    `mysql_tbl_b8edde_price` DECIMAL(10,2),
    `mysql_tbl_b8edde_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b8edde` (`mysql_tbl_b8edde_category_id`, `mysql_tbl_b8edde_price`, `mysql_tbl_b8edde_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh12ol` (
    `mysql_tbl_yh12ol_supplier_id` INT,
    `mysql_tbl_yh12ol_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yh12ol` (`mysql_tbl_yh12ol_supplier_id`, `mysql_tbl_yh12ol_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gcoql` (
    `mysql_tbl_1gcoql_appt_id` INT,
    `mysql_tbl_1gcoql_client_id` INT,
    `mysql_tbl_1gcoql_stylist_id` INT,
    `mysql_tbl_1gcoql_service_id` INT,
    `mysql_tbl_1gcoql_appointment_date` DATE,
    `mysql_tbl_1gcoql_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cppaai` (
    `mysql_tbl_cppaai_service_id` INT,
    `mysql_tbl_cppaai_service_name` VARCHAR(50),
    `mysql_tbl_cppaai_base_price` DECIMAL(10,2),
    `mysql_tbl_cppaai_category` INT
);

INSERT INTO `mysql_tbl_1gcoql` (`mysql_tbl_1gcoql_appt_id`, `mysql_tbl_1gcoql_client_id`, `mysql_tbl_1gcoql_stylist_id`, `mysql_tbl_1gcoql_service_id`, `mysql_tbl_1gcoql_appointment_date`, `mysql_tbl_1gcoql_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cppaai` (`mysql_tbl_cppaai_service_id`, `mysql_tbl_cppaai_service_name`, `mysql_tbl_cppaai_base_price`, `mysql_tbl_cppaai_category`) VALUES (1, 'mysql_tbl_ggf6l8', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwmbfl` (
    `mysql_tbl_zwmbfl_reading_id` INT,
    `mysql_tbl_zwmbfl_meter_id` INT,
    `mysql_tbl_zwmbfl_reading_date` DATE,
    `mysql_tbl_zwmbfl_kwh_used` INT,
    `mysql_tbl_zwmbfl_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1owk3` (
    `mysql_tbl_s1owk3_tier_id` INT,
    `mysql_tbl_s1owk3_tier_name` VARCHAR(50),
    `mysql_tbl_s1owk3_min_kwh` INT,
    `mysql_tbl_s1owk3_max_kwh` INT,
    `mysql_tbl_s1owk3_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_zwmbfl` (`mysql_tbl_zwmbfl_reading_id`, `mysql_tbl_zwmbfl_meter_id`, `mysql_tbl_zwmbfl_reading_date`, `mysql_tbl_zwmbfl_kwh_used`, `mysql_tbl_zwmbfl_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_s1owk3` (`mysql_tbl_s1owk3_tier_id`, `mysql_tbl_s1owk3_tier_name`, `mysql_tbl_s1owk3_min_kwh`, `mysql_tbl_s1owk3_max_kwh`, `mysql_tbl_s1owk3_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q25mxt` (
    `mysql_tbl_q25mxt_product_id` INT,
    `mysql_tbl_q25mxt_category_id` INT,
    `mysql_tbl_q25mxt_price` DECIMAL(10,2),
    `mysql_tbl_q25mxt_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqd53c` (
    `mysql_tbl_zqd53c_category_id` INT,
    `mysql_tbl_zqd53c_parent_id` INT,
    `mysql_tbl_zqd53c_category_level` INT
);

INSERT INTO `mysql_tbl_q25mxt` (`mysql_tbl_q25mxt_product_id`, `mysql_tbl_q25mxt_category_id`, `mysql_tbl_q25mxt_price`, `mysql_tbl_q25mxt_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zqd53c` (`mysql_tbl_zqd53c_category_id`, `mysql_tbl_zqd53c_parent_id`, `mysql_tbl_zqd53c_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq7srk` (
    `mysql_tbl_pq7srk_id` INT PRIMARY KEY,
    `mysql_tbl_pq7srk_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_566n3p` (
    `mysql_tbl_566n3p_user_id` INT,
    `mysql_tbl_566n3p_address` VARCHAR(30),
    `mysql_tbl_566n3p_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_pq7srk` (`mysql_tbl_pq7srk_id`, `mysql_tbl_pq7srk_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_566n3p` (`mysql_tbl_566n3p_user_id`, `mysql_tbl_566n3p_address`, `mysql_tbl_566n3p_town`) VALUES (1, 'mysql_tbl_ggf6l8', 'mysql_tbl_ggf6l8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu9ppl` (mysql_tbl_lu9ppl_id INT, mysql_tbl_lu9ppl_stock_quantity INT, mysql_tbl_lu9ppl_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqic7i` (
    `mysql_tbl_tqic7i_booking_id` INT,
    `mysql_tbl_tqic7i_guest_id` INT,
    `mysql_tbl_tqic7i_room_id` INT,
    `mysql_tbl_tqic7i_check_in_date` DATE,
    `mysql_tbl_tqic7i_check_out_date` DATE,
    `mysql_tbl_tqic7i_room_rate` INT,
    `mysql_tbl_tqic7i_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pph8pk` (
    `mysql_tbl_pph8pk_room_id` INT,
    `mysql_tbl_pph8pk_room_type` VARCHAR(50),
    `mysql_tbl_pph8pk_base_rate` INT,
    `mysql_tbl_pph8pk_max_occupancy` INT
);

INSERT INTO `mysql_tbl_tqic7i` (`mysql_tbl_tqic7i_booking_id`, `mysql_tbl_tqic7i_guest_id`, `mysql_tbl_tqic7i_room_id`, `mysql_tbl_tqic7i_check_in_date`, `mysql_tbl_tqic7i_check_out_date`, `mysql_tbl_tqic7i_room_rate`, `mysql_tbl_tqic7i_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_pph8pk` (`mysql_tbl_pph8pk_room_id`, `mysql_tbl_pph8pk_room_type`, `mysql_tbl_pph8pk_base_rate`, `mysql_tbl_pph8pk_max_occupancy`) VALUES (1, 'mysql_tbl_ggf6l8', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mm6mu` (
    `mysql_tbl_2mm6mu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2mm6mu` (`mysql_tbl_2mm6mu_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_047xag` (
    `mysql_tbl_047xag_product_id` INT,
    `mysql_tbl_047xag_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_047xag` (`mysql_tbl_047xag_product_id`, `mysql_tbl_047xag_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r52gwx` (
    `mysql_tbl_r52gwx_emp_id` INT,
    `mysql_tbl_r52gwx_manager_id` INT,
    `mysql_tbl_r52gwx_department_id` INT,
    `mysql_tbl_r52gwx_salary` INT,
    `mysql_tbl_r52gwx_hire_date` DATE
);

INSERT INTO `mysql_tbl_r52gwx` (`mysql_tbl_r52gwx_emp_id`, `mysql_tbl_r52gwx_manager_id`, `mysql_tbl_r52gwx_department_id`, `mysql_tbl_r52gwx_salary`, `mysql_tbl_r52gwx_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74clmm` (
    `mysql_tbl_74clmm_emp_id` INT,
    `mysql_tbl_74clmm_department_id` INT
);

INSERT INTO `mysql_tbl_74clmm` (`mysql_tbl_74clmm_emp_id`, `mysql_tbl_74clmm_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_lu9ppl_STOCK_QUANTITY, mysql_tbl_lu9ppl_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_lu9ppl` WHERE mysql_tbl_lu9ppl_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tggn2e_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_tggn2e`
    WHERE mysql_tbl_tggn2e_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_r52gwx`
    WHERE mysql_tbl_r52gwx_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2mm6mu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2mm6mu`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_047xag_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_047xag`
    WHERE mysql_tbl_047xag_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqic7i_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_tqic7i_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_tqic7i`
    WHERE mysql_tbl_tqic7i_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tqic7i_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_tqic7i` HB
    JOIN `mysql_tbl_pph8pk` R ON mysql_tbl_tqic7i_ROOM_ID = mysql_tbl_pph8pk_ROOM_ID
    WHERE mysql_tbl_tqic7i_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tqic7i_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_tqic7i`
    WHERE mysql_tbl_tqic7i_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34);
        SET V_I = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55);
    END WHILE;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cppaai_BASE_PRICE, 50), COALESCE(mysql_tbl_1gcoql_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_1gcoql` A
    JOIN `mysql_tbl_cppaai` S ON mysql_tbl_1gcoql_SERVICE_ID = mysql_tbl_cppaai_SERVICE_ID
    WHERE mysql_tbl_1gcoql_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_ggf6l8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_ggf6l8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_74clmm`
    WHERE mysql_tbl_74clmm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b8edde_PRICE * mysql_tbl_b8edde_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_b8edde`
    WHERE mysql_tbl_b8edde_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yh12ol_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yh12ol`
    WHERE mysql_tbl_yh12ol_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zwmbfl_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_zwmbfl`
    WHERE mysql_tbl_zwmbfl_METER_ID = METER_ID_PARAM AND mysql_tbl_zwmbfl_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_zwmbfl_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_zwmbfl`
    WHERE mysql_tbl_zwmbfl_METER_ID = METER_ID_PARAM AND mysql_tbl_zwmbfl_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7);
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93);
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_suoh0j_STATUS, mysql_tbl_zszcew_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_suoh0j` P JOIN `mysql_tbl_zszcew` U ON mysql_tbl_suoh0j_AUTHOR_ID = mysql_tbl_zszcew_ID WHERE mysql_tbl_suoh0j_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_zszcew`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_suoh0j` SET mysql_tbl_suoh0j_STATUS = 'PUBLISHED', mysql_tbl_suoh0j_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kqgrki_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_kqgrki`
    WHERE mysql_tbl_kqgrki_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_kqgrki`
    WHERE mysql_tbl_kqgrki_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + (V_EMP_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4foo0j_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4foo0j_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4foo0j_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_4foo0j`
    WHERE mysql_tbl_4foo0j_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_wf3pwz_CDOUBLE) INTO RESULT FROM `mysql_tbl_wf3pwz`;
    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_pq7srk` AS U
    JOIN `mysql_tbl_566n3p` AS A
    ON U.`mysql_tbl_pq7srk_ID` = A.`mysql_tbl_566n3p_USER_ID`
    SET `mysql_tbl_pq7srk_AGE` = `mysql_tbl_pq7srk_AGE` + 10
    WHERE A.`mysql_tbl_566n3p_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_566n3p_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_zqd53c_CATEGORY_ID FROM `mysql_tbl_zqd53c` WHERE mysql_tbl_zqd53c_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_zqd53c_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_zqd53c` WHERE mysql_tbl_zqd53c_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_q25mxt_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_q25mxt`
        WHERE mysql_tbl_q25mxt_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_q25mxt_IS_ACTIVE = 1;

        SELECT mysql_tbl_zqd53c_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_zqd53c` WHERE mysql_tbl_zqd53c_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cyezqh` O
    JOIN `mysql_tbl_4v2454` C ON mysql_tbl_cyezqh_CUSTOMER_ID = mysql_tbl_4v2454_CUSTOMER_ID
    WHERE mysql_tbl_4v2454_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_daz2m3_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_daz2m3` WHERE mysql_tbl_daz2m3_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_daz2m3` SET mysql_tbl_daz2m3_ITEM_COUNT = mysql_tbl_daz2m3_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_daz2m3_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32);
            END IF;
            SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(1, 1);