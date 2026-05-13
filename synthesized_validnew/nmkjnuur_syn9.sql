/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nco1on` (
    `mysql_tbl_nco1on_product_id` INT,
    `mysql_tbl_nco1on_price` DECIMAL(10,2),
    `mysql_tbl_nco1on_category_id` INT
);

INSERT INTO `mysql_tbl_nco1on` (`mysql_tbl_nco1on_product_id`, `mysql_tbl_nco1on_price`, `mysql_tbl_nco1on_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90eqb1` (
    `mysql_tbl_90eqb1_order_id` INT,
    `mysql_tbl_90eqb1_customer_id` INT,
    `mysql_tbl_90eqb1_order_date` DATE,
    `mysql_tbl_90eqb1_total_amount` DECIMAL(10,2),
    `mysql_tbl_90eqb1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpiot7` (
    `mysql_tbl_xpiot7_order_id` INT,
    `mysql_tbl_xpiot7_product_id` INT,
    `mysql_tbl_xpiot7_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq6ouo` (
    `mysql_tbl_nq6ouo_product_id` INT,
    `mysql_tbl_nq6ouo_category_id` INT,
    `mysql_tbl_nq6ouo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_90eqb1` (`mysql_tbl_90eqb1_order_id`, `mysql_tbl_90eqb1_customer_id`, `mysql_tbl_90eqb1_order_date`, `mysql_tbl_90eqb1_total_amount`, `mysql_tbl_90eqb1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xpiot7` (`mysql_tbl_xpiot7_order_id`, `mysql_tbl_xpiot7_product_id`, `mysql_tbl_xpiot7_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_nq6ouo` (`mysql_tbl_nq6ouo_product_id`, `mysql_tbl_nq6ouo_category_id`, `mysql_tbl_nq6ouo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr1fa9` (
    `mysql_tbl_qr1fa9_campaign_id` INT,
    `mysql_tbl_qr1fa9_start_date` DATE,
    `mysql_tbl_qr1fa9_end_date` DATE
);

INSERT INTO `mysql_tbl_qr1fa9` (`mysql_tbl_qr1fa9_campaign_id`, `mysql_tbl_qr1fa9_start_date`, `mysql_tbl_qr1fa9_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvodmm` (
    `mysql_tbl_jvodmm_emp_id` INT,
    `mysql_tbl_jvodmm_department_id` INT,
    `mysql_tbl_jvodmm_salary` INT
);

INSERT INTO `mysql_tbl_jvodmm` (`mysql_tbl_jvodmm_emp_id`, `mysql_tbl_jvodmm_department_id`, `mysql_tbl_jvodmm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_devy7r` (
    `mysql_tbl_devy7r_campaign_id` INT,
    `mysql_tbl_devy7r_start_date` DATE,
    `mysql_tbl_devy7r_end_date` DATE
);

INSERT INTO `mysql_tbl_devy7r` (`mysql_tbl_devy7r_campaign_id`, `mysql_tbl_devy7r_start_date`, `mysql_tbl_devy7r_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_isihlu` (
    `mysql_tbl_isihlu_category_id` INT,
    `mysql_tbl_isihlu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_isihlu` (`mysql_tbl_isihlu_category_id`, `mysql_tbl_isihlu_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbibzn` (
    `mysql_tbl_bbibzn_order_id` INT,
    `mysql_tbl_bbibzn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bbibzn` (`mysql_tbl_bbibzn_order_id`, `mysql_tbl_bbibzn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mjqqk` (
    `mysql_tbl_2mjqqk_order_id` INT,
    `mysql_tbl_2mjqqk_customer_id` INT,
    `mysql_tbl_2mjqqk_order_date` DATE,
    `mysql_tbl_2mjqqk_total_amount` DECIMAL(10,2),
    `mysql_tbl_2mjqqk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi07d9` (
    `mysql_tbl_gi07d9_refund_id` INT,
    `mysql_tbl_gi07d9_order_id` INT,
    `mysql_tbl_gi07d9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2mjqqk` (`mysql_tbl_2mjqqk_order_id`, `mysql_tbl_2mjqqk_customer_id`, `mysql_tbl_2mjqqk_order_date`, `mysql_tbl_2mjqqk_total_amount`, `mysql_tbl_2mjqqk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gi07d9` (`mysql_tbl_gi07d9_refund_id`, `mysql_tbl_gi07d9_order_id`, `mysql_tbl_gi07d9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0gx45` (
    `mysql_tbl_y0gx45_emp_id` INT,
    `mysql_tbl_y0gx45_department_id` INT,
    `mysql_tbl_y0gx45_salary` INT
);

INSERT INTO `mysql_tbl_y0gx45` (`mysql_tbl_y0gx45_emp_id`, `mysql_tbl_y0gx45_department_id`, `mysql_tbl_y0gx45_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzywb1` (
    `mysql_tbl_vzywb1_rental_id` INT,
    `mysql_tbl_vzywb1_customer_id` INT,
    `mysql_tbl_vzywb1_boat_id` INT,
    `mysql_tbl_vzywb1_rental_hours` INT,
    `mysql_tbl_vzywb1_hourly_rate` INT,
    `mysql_tbl_vzywb1_fuel_included` INT,
    `mysql_tbl_vzywb1_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjeod2` (
    `mysql_tbl_sjeod2_boat_id` INT,
    `mysql_tbl_sjeod2_boat_type` VARCHAR(50),
    `mysql_tbl_sjeod2_make` INT,
    `mysql_tbl_sjeod2_model` INT,
    `mysql_tbl_sjeod2_length_feet` INT,
    `mysql_tbl_sjeod2_capacity` INT
);

INSERT INTO `mysql_tbl_vzywb1` (`mysql_tbl_vzywb1_rental_id`, `mysql_tbl_vzywb1_customer_id`, `mysql_tbl_vzywb1_boat_id`, `mysql_tbl_vzywb1_rental_hours`, `mysql_tbl_vzywb1_hourly_rate`, `mysql_tbl_vzywb1_fuel_included`, `mysql_tbl_vzywb1_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sjeod2` (`mysql_tbl_sjeod2_boat_id`, `mysql_tbl_sjeod2_boat_type`, `mysql_tbl_sjeod2_make`, `mysql_tbl_sjeod2_model`, `mysql_tbl_sjeod2_length_feet`, `mysql_tbl_sjeod2_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeih0w` (
    `mysql_tbl_zeih0w_emp_id` INT,
    `mysql_tbl_zeih0w_department_id` INT,
    `mysql_tbl_zeih0w_salary` INT,
    `mysql_tbl_zeih0w_hire_date` DATE,
    `mysql_tbl_zeih0w_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zeih0w` (`mysql_tbl_zeih0w_emp_id`, `mysql_tbl_zeih0w_department_id`, `mysql_tbl_zeih0w_salary`, `mysql_tbl_zeih0w_hire_date`, `mysql_tbl_zeih0w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ebvh8` (
    `mysql_tbl_7ebvh8_customer_id` INT,
    `mysql_tbl_7ebvh8_registration_date` DATE
);

INSERT INTO `mysql_tbl_7ebvh8` (`mysql_tbl_7ebvh8_customer_id`, `mysql_tbl_7ebvh8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnlz6l` (
    `mysql_tbl_nnlz6l_order_id` INT,
    `mysql_tbl_nnlz6l_order_date` DATE
);

INSERT INTO `mysql_tbl_nnlz6l` (`mysql_tbl_nnlz6l_order_id`, `mysql_tbl_nnlz6l_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_jvodmm_SALARY), 0), COALESCE(AVG(mysql_tbl_jvodmm_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_jvodmm`
    WHERE mysql_tbl_jvodmm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_qr1fa9_END_DATE, mysql_tbl_qr1fa9_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_qr1fa9`
    WHERE mysql_tbl_qr1fa9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_devy7r_START_DATE, mysql_tbl_devy7r_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_devy7r`
    WHERE mysql_tbl_devy7r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zeih0w_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zeih0w_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zeih0w_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_zeih0w`
    WHERE mysql_tbl_zeih0w_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_nnlz6l_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_nnlz6l`
    WHERE mysql_tbl_nnlz6l_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7ebvh8_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_7ebvh8`
    WHERE mysql_tbl_7ebvh8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vzywb1_RENTAL_HOURS, 4), COALESCE(mysql_tbl_vzywb1_HOURLY_RATE, 200), COALESCE(mysql_tbl_vzywb1_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_vzywb1`
    WHERE mysql_tbl_vzywb1_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_sjeod2_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_vzywb1` BR
    JOIN `mysql_tbl_sjeod2` B ON mysql_tbl_vzywb1_BOAT_ID = mysql_tbl_sjeod2_BOAT_ID
    WHERE mysql_tbl_vzywb1_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_vzywb1_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_isihlu`
    WHERE mysql_tbl_isihlu_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_isihlu_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_y0gx45_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_y0gx45`
    WHERE mysql_tbl_y0gx45_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_ifor2i`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gi07d9_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_gi07d9`
    WHERE mysql_tbl_gi07d9_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bbibzn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bbibzn`
    WHERE mysql_tbl_bbibzn_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + 0)) + 0);
    END IF;
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

    SELECT COALESCE(SUM(mysql_tbl_xpiot7_QUANTITY * mysql_tbl_nq6ouo_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_xpiot7` OI
    JOIN `mysql_tbl_nq6ouo` P ON mysql_tbl_xpiot7_PRODUCT_ID = mysql_tbl_nq6ouo_PRODUCT_ID
    WHERE mysql_tbl_xpiot7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_xpiot7` OI
    JOIN `mysql_tbl_nq6ouo` P ON mysql_tbl_xpiot7_PRODUCT_ID = mysql_tbl_nq6ouo_PRODUCT_ID
    WHERE mysql_tbl_xpiot7_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_nq6ouo_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_IS_PALINDROME_ozixtx(-53);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FIND_LCM_ss65f4(50, -25);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ifor2i` OI
    JOIN `mysql_tbl_nco1on` P ON OI.PRODUCT_ID = mysql_tbl_nco1on_PRODUCT_ID
    WHERE mysql_tbl_nco1on_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();