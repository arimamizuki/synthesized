/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_57i5ef` (
    `mysql_tbl_57i5ef_emp_id` INT,
    `mysql_tbl_57i5ef_department_id` INT,
    `mysql_tbl_57i5ef_salary` INT,
    `mysql_tbl_57i5ef_hire_date` DATE
);

INSERT INTO `mysql_tbl_57i5ef` (`mysql_tbl_57i5ef_emp_id`, `mysql_tbl_57i5ef_department_id`, `mysql_tbl_57i5ef_salary`, `mysql_tbl_57i5ef_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ra62c` (
    `mysql_tbl_0ra62c_customer_id` INT,
    `mysql_tbl_0ra62c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ra62c` (`mysql_tbl_0ra62c_customer_id`, `mysql_tbl_0ra62c_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xky7cv` (
    `mysql_tbl_xky7cv_product_id` INT,
    `mysql_tbl_xky7cv_category_id` INT,
    `mysql_tbl_xky7cv_price` DECIMAL(10,2),
    `mysql_tbl_xky7cv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xky7cv` (`mysql_tbl_xky7cv_product_id`, `mysql_tbl_xky7cv_category_id`, `mysql_tbl_xky7cv_price`, `mysql_tbl_xky7cv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihxrnv` (
    `mysql_tbl_ihxrnv_bottle_id` INT,
    `mysql_tbl_ihxrnv_winery_id` INT,
    `mysql_tbl_ihxrnv_varietal` INT,
    `mysql_tbl_ihxrnv_vintage_year` INT,
    `mysql_tbl_ihxrnv_bottle_size_ml` INT,
    `mysql_tbl_ihxrnv_quantity_on_hand` INT,
    `mysql_tbl_ihxrnv_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29k9fz` (
    `mysql_tbl_29k9fz_club_id` INT,
    `mysql_tbl_29k9fz_member_id` INT,
    `mysql_tbl_29k9fz_membership_tier` INT,
    `mysql_tbl_29k9fz_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_ihxrnv` (`mysql_tbl_ihxrnv_bottle_id`, `mysql_tbl_ihxrnv_winery_id`, `mysql_tbl_ihxrnv_varietal`, `mysql_tbl_ihxrnv_vintage_year`, `mysql_tbl_ihxrnv_bottle_size_ml`, `mysql_tbl_ihxrnv_quantity_on_hand`, `mysql_tbl_ihxrnv_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_29k9fz` (`mysql_tbl_29k9fz_club_id`, `mysql_tbl_29k9fz_member_id`, `mysql_tbl_29k9fz_membership_tier`, `mysql_tbl_29k9fz_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao5v1u` (
    `mysql_tbl_ao5v1u_customer_id` INT,
    `mysql_tbl_ao5v1u_country` INT
);

INSERT INTO `mysql_tbl_ao5v1u` (`mysql_tbl_ao5v1u_customer_id`, `mysql_tbl_ao5v1u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87ib1s` (
    `mysql_tbl_87ib1s_order_id` INT,
    `mysql_tbl_87ib1s_customer_id` INT,
    `mysql_tbl_87ib1s_order_date` DATE,
    `mysql_tbl_87ib1s_shipping_address` INT,
    `mysql_tbl_87ib1s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8uy2u` (
    `mysql_tbl_y8uy2u_shipment_id` INT,
    `mysql_tbl_y8uy2u_order_id` INT,
    `mysql_tbl_y8uy2u_carrier` INT,
    `mysql_tbl_y8uy2u_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_y8uy2u_estimated_delivery` INT,
    `mysql_tbl_y8uy2u_actual_delivery` INT
);

INSERT INTO `mysql_tbl_87ib1s` (`mysql_tbl_87ib1s_order_id`, `mysql_tbl_87ib1s_customer_id`, `mysql_tbl_87ib1s_order_date`, `mysql_tbl_87ib1s_shipping_address`, `mysql_tbl_87ib1s_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_y8uy2u` (`mysql_tbl_y8uy2u_shipment_id`, `mysql_tbl_y8uy2u_order_id`, `mysql_tbl_y8uy2u_carrier`, `mysql_tbl_y8uy2u_shipping_cost`, `mysql_tbl_y8uy2u_estimated_delivery`, `mysql_tbl_y8uy2u_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iapwbj` (
    `mysql_tbl_iapwbj_campaign_id` INT,
    `mysql_tbl_iapwbj_start_date` DATE,
    `mysql_tbl_iapwbj_end_date` DATE,
    `mysql_tbl_iapwbj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h1arh` (
    `mysql_tbl_4h1arh_conversion_id` INT,
    `mysql_tbl_4h1arh_campaign_id` INT,
    `mysql_tbl_4h1arh_conversion_date` DATE
);

INSERT INTO `mysql_tbl_iapwbj` (`mysql_tbl_iapwbj_campaign_id`, `mysql_tbl_iapwbj_start_date`, `mysql_tbl_iapwbj_end_date`, `mysql_tbl_iapwbj_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4h1arh` (`mysql_tbl_4h1arh_conversion_id`, `mysql_tbl_4h1arh_campaign_id`, `mysql_tbl_4h1arh_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_918rje` (
    `mysql_tbl_918rje_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_918rje` (`mysql_tbl_918rje_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p53jf1` (
    `mysql_tbl_p53jf1_department_id` INT,
    `mysql_tbl_p53jf1_salary` INT
);

INSERT INTO `mysql_tbl_p53jf1` (`mysql_tbl_p53jf1_department_id`, `mysql_tbl_p53jf1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g7254` (
    `mysql_tbl_6g7254_reservation_id` INT,
    `mysql_tbl_6g7254_customer_id` INT,
    `mysql_tbl_6g7254_restaurant_id` INT,
    `mysql_tbl_6g7254_party_size` INT,
    `mysql_tbl_6g7254_reservation_date` DATE,
    `mysql_tbl_6g7254_duration_minutes` INT,
    `mysql_tbl_6g7254_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwgi10` (
    `mysql_tbl_nwgi10_restaurant_id` INT,
    `mysql_tbl_nwgi10_name` VARCHAR(50),
    `mysql_tbl_nwgi10_rating` DECIMAL(3,1),
    `mysql_tbl_nwgi10_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6g7254` (`mysql_tbl_6g7254_reservation_id`, `mysql_tbl_6g7254_customer_id`, `mysql_tbl_6g7254_restaurant_id`, `mysql_tbl_6g7254_party_size`, `mysql_tbl_6g7254_reservation_date`, `mysql_tbl_6g7254_duration_minutes`, `mysql_tbl_6g7254_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_nwgi10` (`mysql_tbl_nwgi10_restaurant_id`, `mysql_tbl_nwgi10_name`, `mysql_tbl_nwgi10_rating`, `mysql_tbl_nwgi10_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6p8lf` (
    `mysql_tbl_v6p8lf_customer_id` INT,
    `mysql_tbl_v6p8lf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v6p8lf` (`mysql_tbl_v6p8lf_customer_id`, `mysql_tbl_v6p8lf_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzmijr` (
    `mysql_tbl_dzmijr_emp_id` INT,
    `mysql_tbl_dzmijr_salary` INT,
    `mysql_tbl_dzmijr_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w1y3l` (
    `mysql_tbl_1w1y3l_dept_id` INT,
    `mysql_tbl_1w1y3l_dept_name` VARCHAR(50),
    `mysql_tbl_1w1y3l_budget` INT
);

INSERT INTO `mysql_tbl_dzmijr` (`mysql_tbl_dzmijr_emp_id`, `mysql_tbl_dzmijr_salary`, `mysql_tbl_dzmijr_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1w1y3l` (`mysql_tbl_1w1y3l_dept_id`, `mysql_tbl_1w1y3l_dept_name`, `mysql_tbl_1w1y3l_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ra62c_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_0ra62c`
    WHERE mysql_tbl_0ra62c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xky7cv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xky7cv`
    WHERE mysql_tbl_xky7cv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_7e5zyp`
    WHERE mysql_tbl_xky7cv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_4gvxws` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_dzmijr_SALARY FROM `mysql_tbl_dzmijr` WHERE mysql_tbl_dzmijr_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_t9vyc0`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_t9vyc0`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_t9vyc0`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_918rje_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_918rje`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ao5v1u`
    WHERE mysql_tbl_ao5v1u_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwgi10_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_nwgi10`
    WHERE mysql_tbl_nwgi10_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6p8lf_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_v6p8lf`
    WHERE mysql_tbl_v6p8lf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p53jf1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_p53jf1`
    WHERE mysql_tbl_p53jf1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_4h1arh` C
    JOIN `mysql_tbl_iapwbj` CM ON mysql_tbl_4h1arh_CAMPAIGN_ID = mysql_tbl_iapwbj_CAMPAIGN_ID
    WHERE mysql_tbl_4h1arh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_4h1arh_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_4h1arh` C
    JOIN `mysql_tbl_iapwbj` CM ON mysql_tbl_4h1arh_CAMPAIGN_ID = mysql_tbl_iapwbj_CAMPAIGN_ID
    WHERE mysql_tbl_4h1arh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_4h1arh_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_4h1arh_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_y8uy2u_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_87ib1s` O
    JOIN `mysql_tbl_y8uy2u` S ON mysql_tbl_87ib1s_ORDER_ID = mysql_tbl_y8uy2u_ORDER_ID
    WHERE mysql_tbl_87ib1s_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_y8uy2u_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_y8uy2u_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_y8uy2u` S
    WHERE mysql_tbl_y8uy2u_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26);
        SET V_YEAR_COUNTER = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + (FLOOR(V_FINAL_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29k9fz_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_29k9fz`
    WHERE mysql_tbl_29k9fz_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_29k9fz_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_29k9fz`
    WHERE mysql_tbl_29k9fz_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_57i5ef`
    WHERE mysql_tbl_57i5ef_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89);

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(1);