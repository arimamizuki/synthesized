/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_exf9q4` (
    `mysql_tbl_exf9q4_emp_id` INT,
    `mysql_tbl_exf9q4_department_id` INT,
    `mysql_tbl_exf9q4_salary` INT
);

INSERT INTO `mysql_tbl_exf9q4` (`mysql_tbl_exf9q4_emp_id`, `mysql_tbl_exf9q4_department_id`, `mysql_tbl_exf9q4_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eyad3j` (
    `mysql_tbl_eyad3j_campaign_id` INT,
    `mysql_tbl_eyad3j_start_date` DATE,
    `mysql_tbl_eyad3j_end_date` DATE,
    `mysql_tbl_eyad3j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmmtbg` (
    `mysql_tbl_cmmtbg_conversion_id` INT,
    `mysql_tbl_cmmtbg_campaign_id` INT,
    `mysql_tbl_cmmtbg_conversion_date` DATE,
    `mysql_tbl_cmmtbg_conversion_value` INT
);

INSERT INTO `mysql_tbl_eyad3j` (`mysql_tbl_eyad3j_campaign_id`, `mysql_tbl_eyad3j_start_date`, `mysql_tbl_eyad3j_end_date`, `mysql_tbl_eyad3j_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cmmtbg` (`mysql_tbl_cmmtbg_conversion_id`, `mysql_tbl_cmmtbg_campaign_id`, `mysql_tbl_cmmtbg_conversion_date`, `mysql_tbl_cmmtbg_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d118wm` (
    `mysql_tbl_d118wm_customer_id` INT,
    `mysql_tbl_d118wm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3yg5i` (
    `mysql_tbl_l3yg5i_order_id` INT,
    `mysql_tbl_l3yg5i_customer_id` INT,
    `mysql_tbl_l3yg5i_order_date` DATE,
    `mysql_tbl_l3yg5i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d118wm` (`mysql_tbl_d118wm_customer_id`, `mysql_tbl_d118wm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_l3yg5i` (`mysql_tbl_l3yg5i_order_id`, `mysql_tbl_l3yg5i_customer_id`, `mysql_tbl_l3yg5i_order_date`, `mysql_tbl_l3yg5i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzm6oh` (
    `mysql_tbl_gzm6oh_campaign_id` INT,
    `mysql_tbl_gzm6oh_status` VARCHAR(50),
    `mysql_tbl_gzm6oh_budget` INT
);

INSERT INTO `mysql_tbl_gzm6oh` (`mysql_tbl_gzm6oh_campaign_id`, `mysql_tbl_gzm6oh_status`, `mysql_tbl_gzm6oh_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxi4pp` (
    `mysql_tbl_lxi4pp_supplier_id` INT,
    `mysql_tbl_lxi4pp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lxi4pp` (`mysql_tbl_lxi4pp_supplier_id`, `mysql_tbl_lxi4pp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdixs2` (
    `mysql_tbl_zdixs2_product_id` INT,
    `mysql_tbl_zdixs2_category_id` INT,
    `mysql_tbl_zdixs2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvwa1m` (
    `mysql_tbl_xvwa1m_category_id` INT,
    `mysql_tbl_xvwa1m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zdixs2` (`mysql_tbl_zdixs2_product_id`, `mysql_tbl_zdixs2_category_id`, `mysql_tbl_zdixs2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xvwa1m` (`mysql_tbl_xvwa1m_category_id`, `mysql_tbl_xvwa1m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpy8lp` (
    `mysql_tbl_hpy8lp_booking_id` INT,
    `mysql_tbl_hpy8lp_guest_id` INT,
    `mysql_tbl_hpy8lp_room_id` INT,
    `mysql_tbl_hpy8lp_check_in_date` DATE,
    `mysql_tbl_hpy8lp_check_out_date` DATE,
    `mysql_tbl_hpy8lp_room_rate` INT,
    `mysql_tbl_hpy8lp_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1snrp` (
    `mysql_tbl_k1snrp_room_id` INT,
    `mysql_tbl_k1snrp_room_type` VARCHAR(50),
    `mysql_tbl_k1snrp_base_rate` INT,
    `mysql_tbl_k1snrp_max_occupancy` INT
);

INSERT INTO `mysql_tbl_hpy8lp` (`mysql_tbl_hpy8lp_booking_id`, `mysql_tbl_hpy8lp_guest_id`, `mysql_tbl_hpy8lp_room_id`, `mysql_tbl_hpy8lp_check_in_date`, `mysql_tbl_hpy8lp_check_out_date`, `mysql_tbl_hpy8lp_room_rate`, `mysql_tbl_hpy8lp_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_k1snrp` (`mysql_tbl_k1snrp_room_id`, `mysql_tbl_k1snrp_room_type`, `mysql_tbl_k1snrp_base_rate`, `mysql_tbl_k1snrp_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l3yg5i_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_l3yg5i` O
    JOIN `mysql_tbl_d118wm` C ON mysql_tbl_l3yg5i_CUSTOMER_ID = mysql_tbl_d118wm_CUSTOMER_ID
    WHERE mysql_tbl_d118wm_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lxi4pp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lxi4pp`
    WHERE mysql_tbl_lxi4pp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zdixs2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zdixs2`
    WHERE mysql_tbl_zdixs2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zdixs2`
    WHERE mysql_tbl_zdixs2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_hpy8lp_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_hpy8lp_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_hpy8lp`
    WHERE mysql_tbl_hpy8lp_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hpy8lp_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_hpy8lp` HB
    JOIN `mysql_tbl_k1snrp` R ON mysql_tbl_hpy8lp_ROOM_ID = mysql_tbl_k1snrp_ROOM_ID
    WHERE mysql_tbl_hpy8lp_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hpy8lp_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_hpy8lp`
    WHERE mysql_tbl_hpy8lp_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzm6oh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gzm6oh`
    WHERE mysql_tbl_gzm6oh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_v1gpdx`
    WHERE mysql_tbl_gzm6oh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43);
        SET V_I = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cmmtbg_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_cmmtbg`
    WHERE mysql_tbl_cmmtbg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_exf9q4`
    WHERE mysql_tbl_exf9q4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(1);