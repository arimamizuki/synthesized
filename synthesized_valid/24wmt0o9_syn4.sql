/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0u2bgq` (
    `mysql_tbl_0u2bgq_res_id` INT,
    `mysql_tbl_0u2bgq_room_id` INT,
    `mysql_tbl_0u2bgq_guest_id` INT,
    `mysql_tbl_0u2bgq_check_in_date` DATE,
    `mysql_tbl_0u2bgq_check_out_date` DATE,
    `mysql_tbl_0u2bgq_total_price` DECIMAL(10,2),
    `mysql_tbl_0u2bgq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0u2bgq` (`mysql_tbl_0u2bgq_res_id`, `mysql_tbl_0u2bgq_room_id`, `mysql_tbl_0u2bgq_guest_id`, `mysql_tbl_0u2bgq_check_in_date`, `mysql_tbl_0u2bgq_check_out_date`, `mysql_tbl_0u2bgq_total_price`, `mysql_tbl_0u2bgq_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lhpxd8` (
    `mysql_tbl_lhpxd8_product_id` INT,
    `mysql_tbl_lhpxd8_category_id` INT,
    `mysql_tbl_lhpxd8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lhpxd8` (`mysql_tbl_lhpxd8_product_id`, `mysql_tbl_lhpxd8_category_id`, `mysql_tbl_lhpxd8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oggejo` (
    `mysql_tbl_oggejo_product_id` INT,
    `mysql_tbl_oggejo_category_id` INT,
    `mysql_tbl_oggejo_brand_id` INT,
    `mysql_tbl_oggejo_price` DECIMAL(10,2),
    `mysql_tbl_oggejo_cost` DECIMAL(10,2),
    `mysql_tbl_oggejo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1re00` (
    `mysql_tbl_b1re00_supplier_id` INT,
    `mysql_tbl_b1re00_brand_id` INT,
    `mysql_tbl_b1re00_lead_time_days` DATE,
    `mysql_tbl_b1re00_reliability_score` INT
);

INSERT INTO `mysql_tbl_oggejo` (`mysql_tbl_oggejo_product_id`, `mysql_tbl_oggejo_category_id`, `mysql_tbl_oggejo_brand_id`, `mysql_tbl_oggejo_price`, `mysql_tbl_oggejo_cost`, `mysql_tbl_oggejo_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_b1re00` (`mysql_tbl_b1re00_supplier_id`, `mysql_tbl_b1re00_brand_id`, `mysql_tbl_b1re00_lead_time_days`, `mysql_tbl_b1re00_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9kw5r` (
    `mysql_tbl_r9kw5r_customer_id` INT,
    `mysql_tbl_r9kw5r_registration_date` DATE,
    `mysql_tbl_r9kw5r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5hl2z` (
    `mysql_tbl_i5hl2z_order_id` INT,
    `mysql_tbl_i5hl2z_customer_id` INT,
    `mysql_tbl_i5hl2z_order_date` DATE,
    `mysql_tbl_i5hl2z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r9kw5r` (`mysql_tbl_r9kw5r_customer_id`, `mysql_tbl_r9kw5r_registration_date`, `mysql_tbl_r9kw5r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i5hl2z` (`mysql_tbl_i5hl2z_order_id`, `mysql_tbl_i5hl2z_customer_id`, `mysql_tbl_i5hl2z_order_date`, `mysql_tbl_i5hl2z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4fg8p` (
    `mysql_tbl_r4fg8p_supplier_id` INT,
    `mysql_tbl_r4fg8p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r4fg8p_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cnb4h` (
    `mysql_tbl_3cnb4h_product_id` INT,
    `mysql_tbl_3cnb4h_supplier_id` INT,
    `mysql_tbl_3cnb4h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r4fg8p` (`mysql_tbl_r4fg8p_supplier_id`, `mysql_tbl_r4fg8p_supplier_rating`, `mysql_tbl_r4fg8p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3cnb4h` (`mysql_tbl_3cnb4h_product_id`, `mysql_tbl_3cnb4h_supplier_id`, `mysql_tbl_3cnb4h_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhejds` (
    `mysql_tbl_vhejds_student_id` INT,
    `mysql_tbl_vhejds_school_id` INT,
    `mysql_tbl_vhejds_grade_level` INT,
    `mysql_tbl_vhejds_subjects_needed` INT,
    `mysql_tbl_vhejds_session_rate` INT,
    `mysql_tbl_vhejds_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tddj0d` (
    `mysql_tbl_tddj0d_session_id` INT,
    `mysql_tbl_tddj0d_student_id` INT,
    `mysql_tbl_tddj0d_tutor_id` INT,
    `mysql_tbl_tddj0d_session_date` DATE,
    `mysql_tbl_tddj0d_duration_minutes` INT,
    `mysql_tbl_tddj0d_subjects_covered` INT
);

INSERT INTO `mysql_tbl_vhejds` (`mysql_tbl_vhejds_student_id`, `mysql_tbl_vhejds_school_id`, `mysql_tbl_vhejds_grade_level`, `mysql_tbl_vhejds_subjects_needed`, `mysql_tbl_vhejds_session_rate`, `mysql_tbl_vhejds_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tddj0d` (`mysql_tbl_tddj0d_session_id`, `mysql_tbl_tddj0d_student_id`, `mysql_tbl_tddj0d_tutor_id`, `mysql_tbl_tddj0d_session_date`, `mysql_tbl_tddj0d_duration_minutes`, `mysql_tbl_tddj0d_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lhpxd8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_lhpxd8`
    WHERE mysql_tbl_lhpxd8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oggejo_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_oggejo`
    WHERE mysql_tbl_oggejo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b1re00_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_b1re00_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_b1re00` S
    JOIN `mysql_tbl_oggejo` P ON mysql_tbl_b1re00_BRAND_ID = mysql_tbl_oggejo_BRAND_ID
    WHERE mysql_tbl_oggejo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r4fg8p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r4fg8p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r4fg8p`
    WHERE mysql_tbl_r4fg8p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3cnb4h`
    WHERE mysql_tbl_3cnb4h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
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

    SELECT COALESCE(mysql_tbl_vhejds_SESSION_RATE, 40), COALESCE(mysql_tbl_vhejds_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_vhejds`
    WHERE mysql_tbl_vhejds_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_tddj0d`
    WHERE mysql_tbl_tddj0d_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ejw6te` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_e0oo3h` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + SEL_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i5hl2z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_i5hl2z`
    WHERE mysql_tbl_i5hl2z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_r9kw5r_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_r9kw5r`
    WHERE mysql_tbl_r9kw5r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_0u2bgq_CHECK_IN_DATE, mysql_tbl_0u2bgq_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_0u2bgq`
    WHERE mysql_tbl_0u2bgq_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(1);