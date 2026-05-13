/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_64vydr` (
    `mysql_tbl_64vydr_product_id` INT,
    `mysql_tbl_64vydr_supplier_id` INT,
    `mysql_tbl_64vydr_price` DECIMAL(10,2),
    `mysql_tbl_64vydr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xegsb` (
    `mysql_tbl_1xegsb_supplier_id` INT,
    `mysql_tbl_1xegsb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_64vydr` (`mysql_tbl_64vydr_product_id`, `mysql_tbl_64vydr_supplier_id`, `mysql_tbl_64vydr_price`, `mysql_tbl_64vydr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1xegsb` (`mysql_tbl_1xegsb_supplier_id`, `mysql_tbl_1xegsb_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0gux23` (
    `mysql_tbl_0gux23_customer_id` INT,
    `mysql_tbl_0gux23_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_actkh7` (
    `mysql_tbl_actkh7_order_id` INT,
    `mysql_tbl_actkh7_customer_id` INT,
    `mysql_tbl_actkh7_order_date` DATE,
    `mysql_tbl_actkh7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0gux23` (`mysql_tbl_0gux23_customer_id`, `mysql_tbl_0gux23_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_actkh7` (`mysql_tbl_actkh7_order_id`, `mysql_tbl_actkh7_customer_id`, `mysql_tbl_actkh7_order_date`, `mysql_tbl_actkh7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sibf6` (
    `mysql_tbl_9sibf6_emp_id` INT,
    `mysql_tbl_9sibf6_department_id` INT
);

INSERT INTO `mysql_tbl_9sibf6` (`mysql_tbl_9sibf6_emp_id`, `mysql_tbl_9sibf6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k3hv1` (
    `mysql_tbl_8k3hv1_registration_date` DATE
);

INSERT INTO `mysql_tbl_8k3hv1` (`mysql_tbl_8k3hv1_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp453b` (
    `mysql_tbl_zp453b_order_id` INT,
    `mysql_tbl_zp453b_customer_id` INT,
    `mysql_tbl_zp453b_order_date` DATE,
    `mysql_tbl_zp453b_total_amount` DECIMAL(10,2),
    `mysql_tbl_zp453b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_369xjr` (
    `mysql_tbl_369xjr_order_id` INT,
    `mysql_tbl_369xjr_product_id` INT,
    `mysql_tbl_369xjr_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9qc79` (
    `mysql_tbl_d9qc79_product_id` INT,
    `mysql_tbl_d9qc79_category_id` INT,
    `mysql_tbl_d9qc79_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zp453b` (`mysql_tbl_zp453b_order_id`, `mysql_tbl_zp453b_customer_id`, `mysql_tbl_zp453b_order_date`, `mysql_tbl_zp453b_total_amount`, `mysql_tbl_zp453b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_369xjr` (`mysql_tbl_369xjr_order_id`, `mysql_tbl_369xjr_product_id`, `mysql_tbl_369xjr_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_d9qc79` (`mysql_tbl_d9qc79_product_id`, `mysql_tbl_d9qc79_category_id`, `mysql_tbl_d9qc79_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amd5sg` (
    `mysql_tbl_amd5sg_campaign_id` INT,
    `mysql_tbl_amd5sg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_amd5sg` (`mysql_tbl_amd5sg_campaign_id`, `mysql_tbl_amd5sg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymi12f` (
    `mysql_tbl_ymi12f_customer_id` INT,
    `mysql_tbl_ymi12f_country` INT
);

INSERT INTO `mysql_tbl_ymi12f` (`mysql_tbl_ymi12f_customer_id`, `mysql_tbl_ymi12f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9o5yy` (
    `mysql_tbl_t9o5yy_supplier_id` INT,
    `mysql_tbl_t9o5yy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t9o5yy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t9o5yy` (`mysql_tbl_t9o5yy_supplier_id`, `mysql_tbl_t9o5yy_supplier_rating`, `mysql_tbl_t9o5yy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vkvno` (
    `mysql_tbl_9vkvno_unit_id` INT,
    `mysql_tbl_9vkvno_facility_id` INT,
    `mysql_tbl_9vkvno_unit_size` INT,
    `mysql_tbl_9vkvno_monthly_rate` INT,
    `mysql_tbl_9vkvno_climate_controlled` INT,
    `mysql_tbl_9vkvno_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n79drw` (
    `mysql_tbl_n79drw_rental_id` INT,
    `mysql_tbl_n79drw_unit_id` INT,
    `mysql_tbl_n79drw_customer_id` INT,
    `mysql_tbl_n79drw_start_date` DATE,
    `mysql_tbl_n79drw_rental_months` INT,
    `mysql_tbl_n79drw_monthly_payment` INT
);

INSERT INTO `mysql_tbl_9vkvno` (`mysql_tbl_9vkvno_unit_id`, `mysql_tbl_9vkvno_facility_id`, `mysql_tbl_9vkvno_unit_size`, `mysql_tbl_9vkvno_monthly_rate`, `mysql_tbl_9vkvno_climate_controlled`, `mysql_tbl_9vkvno_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n79drw` (`mysql_tbl_n79drw_rental_id`, `mysql_tbl_n79drw_unit_id`, `mysql_tbl_n79drw_customer_id`, `mysql_tbl_n79drw_start_date`, `mysql_tbl_n79drw_rental_months`, `mysql_tbl_n79drw_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjqrgg` (
    `mysql_tbl_pjqrgg_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_pjqrgg` (`mysql_tbl_pjqrgg_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nyd8n` (
    `mysql_tbl_2nyd8n_customer_id` INT
);

INSERT INTO `mysql_tbl_2nyd8n` (`mysql_tbl_2nyd8n_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8hp9r` (
    `mysql_tbl_q8hp9r_campaign_id` INT,
    `mysql_tbl_q8hp9r_budget` INT,
    `mysql_tbl_q8hp9r_start_date` DATE,
    `mysql_tbl_q8hp9r_end_date` DATE,
    `mysql_tbl_q8hp9r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf53ey` (
    `mysql_tbl_mf53ey_conversion_id` INT,
    `mysql_tbl_mf53ey_campaign_id` INT,
    `mysql_tbl_mf53ey_conversion_value` INT
);

INSERT INTO `mysql_tbl_q8hp9r` (`mysql_tbl_q8hp9r_campaign_id`, `mysql_tbl_q8hp9r_budget`, `mysql_tbl_q8hp9r_start_date`, `mysql_tbl_q8hp9r_end_date`, `mysql_tbl_q8hp9r_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mf53ey` (`mysql_tbl_mf53ey_conversion_id`, `mysql_tbl_mf53ey_campaign_id`, `mysql_tbl_mf53ey_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_8k3hv1_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_8k3hv1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vkvno_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_9vkvno`
    WHERE mysql_tbl_9vkvno_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_9vkvno_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_9vkvno`
    WHERE mysql_tbl_9vkvno_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_9vkvno_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_pjqrgg_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_pjqrgg` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q8hp9r_BUDGET, 1), DATEDIFF(mysql_tbl_q8hp9r_END_DATE, mysql_tbl_q8hp9r_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_q8hp9r`
    WHERE mysql_tbl_q8hp9r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mf53ey_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mf53ey`
    WHERE mysql_tbl_mf53ey_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_kshby7`
    WHERE mysql_tbl_2nyd8n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_fmkmls` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_29b748` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_amd5sg_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_amd5sg` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_amd5sg_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_amd5sg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_amd5sg_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (100 + V_CONVERSION_COUNT))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + (50 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + (10 + V_CONVERSION_COUNT))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9sibf6`
    WHERE mysql_tbl_9sibf6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_369xjr_QUANTITY * mysql_tbl_d9qc79_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_369xjr` OI
    JOIN `mysql_tbl_d9qc79` P ON mysql_tbl_369xjr_PRODUCT_ID = mysql_tbl_d9qc79_PRODUCT_ID
    WHERE mysql_tbl_369xjr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_369xjr` OI
    JOIN `mysql_tbl_d9qc79` P ON mysql_tbl_369xjr_PRODUCT_ID = mysql_tbl_d9qc79_PRODUCT_ID
    WHERE mysql_tbl_369xjr_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_d9qc79_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9o5yy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t9o5yy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t9o5yy`
    WHERE mysql_tbl_t9o5yy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + 0);
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
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ymi12f`
    WHERE mysql_tbl_ymi12f_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_actkh7_ORDER_DATE), MAX(mysql_tbl_actkh7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_actkh7`
    WHERE mysql_tbl_actkh7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (((MYSQL_FUNC_PROC2_ktdgwa()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + V_AVG_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1xegsb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1xegsb`
    WHERE mysql_tbl_1xegsb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_64vydr_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_64vydr`
    WHERE mysql_tbl_64vydr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(1);