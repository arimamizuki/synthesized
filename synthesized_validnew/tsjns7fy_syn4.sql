/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_36r36g` (
    `mysql_tbl_36r36g_supplier_id` INT,
    `mysql_tbl_36r36g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_36r36g` (`mysql_tbl_36r36g_supplier_id`, `mysql_tbl_36r36g_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fkfrx8` (
    `mysql_tbl_fkfrx8_customer_id` INT,
    `mysql_tbl_fkfrx8_country` INT
);

INSERT INTO `mysql_tbl_fkfrx8` (`mysql_tbl_fkfrx8_customer_id`, `mysql_tbl_fkfrx8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p11ln` (
    `mysql_tbl_4p11ln_author_id` INT,
    `mysql_tbl_4p11ln_name` VARCHAR(50),
    `mysql_tbl_4p11ln_country` INT,
    `mysql_tbl_4p11ln_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_4p11ln_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tdofo` (
    `mysql_tbl_0tdofo_book_id` INT,
    `mysql_tbl_0tdofo_author_id` INT,
    `mysql_tbl_0tdofo_genre` INT,
    `mysql_tbl_0tdofo_publication_year` INT,
    `mysql_tbl_0tdofo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4p11ln` (`mysql_tbl_4p11ln_author_id`, `mysql_tbl_4p11ln_name`, `mysql_tbl_4p11ln_country`, `mysql_tbl_4p11ln_total_books_sold`, `mysql_tbl_4p11ln_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_0tdofo` (`mysql_tbl_0tdofo_book_id`, `mysql_tbl_0tdofo_author_id`, `mysql_tbl_0tdofo_genre`, `mysql_tbl_0tdofo_publication_year`, `mysql_tbl_0tdofo_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9sxob` (
    `mysql_tbl_t9sxob_order_id` INT,
    `mysql_tbl_t9sxob_customer_id` INT,
    `mysql_tbl_t9sxob_order_date` DATE,
    `mysql_tbl_t9sxob_total_amount` DECIMAL(10,2),
    `mysql_tbl_t9sxob_shipping_method` INT,
    `mysql_tbl_t9sxob_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_t9sxob` (`mysql_tbl_t9sxob_order_id`, `mysql_tbl_t9sxob_customer_id`, `mysql_tbl_t9sxob_order_date`, `mysql_tbl_t9sxob_total_amount`, `mysql_tbl_t9sxob_shipping_method`, `mysql_tbl_t9sxob_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvhaud` (
    `mysql_tbl_fvhaud_customer_id` INT,
    `mysql_tbl_fvhaud_registration_date` DATE
);

INSERT INTO `mysql_tbl_fvhaud` (`mysql_tbl_fvhaud_customer_id`, `mysql_tbl_fvhaud_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20w2vg` (
    `mysql_tbl_20w2vg_inventory_id` INT,
    `mysql_tbl_20w2vg_product_id` INT,
    `mysql_tbl_20w2vg_quantity` INT,
    `mysql_tbl_20w2vg_warehouse_id` INT,
    `mysql_tbl_20w2vg_last_updated` DATE
);

INSERT INTO `mysql_tbl_20w2vg` (`mysql_tbl_20w2vg_inventory_id`, `mysql_tbl_20w2vg_product_id`, `mysql_tbl_20w2vg_quantity`, `mysql_tbl_20w2vg_warehouse_id`, `mysql_tbl_20w2vg_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0bmhr` (
    `mysql_tbl_g0bmhr_campaign_id` INT,
    `mysql_tbl_g0bmhr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g0bmhr` (`mysql_tbl_g0bmhr_campaign_id`, `mysql_tbl_g0bmhr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_niki8m` (
    `mysql_tbl_niki8m_emp_id` INT,
    `mysql_tbl_niki8m_salary` INT
);

INSERT INTO `mysql_tbl_niki8m` (`mysql_tbl_niki8m_emp_id`, `mysql_tbl_niki8m_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7yuu5` (
    `mysql_tbl_t7yuu5_customer_id` INT,
    `mysql_tbl_t7yuu5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw9mm1` (
    `mysql_tbl_aw9mm1_order_id` INT,
    `mysql_tbl_aw9mm1_customer_id` INT,
    `mysql_tbl_aw9mm1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t7yuu5` (`mysql_tbl_t7yuu5_customer_id`, `mysql_tbl_t7yuu5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_aw9mm1` (`mysql_tbl_aw9mm1_order_id`, `mysql_tbl_aw9mm1_customer_id`, `mysql_tbl_aw9mm1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2hroi` (
    `mysql_tbl_f2hroi_campaign_id` INT,
    `mysql_tbl_f2hroi_start_date` DATE,
    `mysql_tbl_f2hroi_end_date` DATE,
    `mysql_tbl_f2hroi_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaiimm` (
    `mysql_tbl_aaiimm_conversion_id` INT,
    `mysql_tbl_aaiimm_campaign_id` INT,
    `mysql_tbl_aaiimm_conversion_value` INT
);

INSERT INTO `mysql_tbl_f2hroi` (`mysql_tbl_f2hroi_campaign_id`, `mysql_tbl_f2hroi_start_date`, `mysql_tbl_f2hroi_end_date`, `mysql_tbl_f2hroi_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_aaiimm` (`mysql_tbl_aaiimm_conversion_id`, `mysql_tbl_aaiimm_campaign_id`, `mysql_tbl_aaiimm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huznlh` (
    `mysql_tbl_huznlh_order_id` INT,
    `mysql_tbl_huznlh_order_date` DATE
);

INSERT INTO `mysql_tbl_huznlh` (`mysql_tbl_huznlh_order_id`, `mysql_tbl_huznlh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8gs0f` (
    `mysql_tbl_l8gs0f_job_id` INT,
    `mysql_tbl_l8gs0f_customer_id` INT,
    `mysql_tbl_l8gs0f_mover_id` INT,
    `mysql_tbl_l8gs0f_origin_zip` INT,
    `mysql_tbl_l8gs0f_dest_zip` INT,
    `mysql_tbl_l8gs0f_distance_miles` INT,
    `mysql_tbl_l8gs0f_truck_size` INT,
    `mysql_tbl_l8gs0f_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch6o02` (
    `mysql_tbl_ch6o02_zip_code` INT,
    `mysql_tbl_ch6o02_zone` INT,
    `mysql_tbl_ch6o02_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_l8gs0f` (`mysql_tbl_l8gs0f_job_id`, `mysql_tbl_l8gs0f_customer_id`, `mysql_tbl_l8gs0f_mover_id`, `mysql_tbl_l8gs0f_origin_zip`, `mysql_tbl_l8gs0f_dest_zip`, `mysql_tbl_l8gs0f_distance_miles`, `mysql_tbl_l8gs0f_truck_size`, `mysql_tbl_l8gs0f_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ch6o02` (`mysql_tbl_ch6o02_zip_code`, `mysql_tbl_ch6o02_zone`, `mysql_tbl_ch6o02_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjgi57` (
    `mysql_tbl_xjgi57_emp_id` INT,
    `mysql_tbl_xjgi57_department_id` INT,
    `mysql_tbl_xjgi57_hire_date` DATE,
    `mysql_tbl_xjgi57_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1puvt0` (
    `mysql_tbl_1puvt0_department_id` INT,
    `mysql_tbl_1puvt0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xjgi57` (`mysql_tbl_xjgi57_emp_id`, `mysql_tbl_xjgi57_department_id`, `mysql_tbl_xjgi57_hire_date`, `mysql_tbl_xjgi57_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1puvt0` (`mysql_tbl_1puvt0_department_id`, `mysql_tbl_1puvt0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz4rmf` (
    `mysql_tbl_xz4rmf_product_id` INT,
    `mysql_tbl_xz4rmf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xz4rmf` (`mysql_tbl_xz4rmf_product_id`, `mysql_tbl_xz4rmf_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_fvhaud_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_fvhaud`
    WHERE mysql_tbl_fvhaud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_t9sxob_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_t9sxob_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_t9sxob`
    WHERE mysql_tbl_t9sxob_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_fkfrx8_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_fkfrx8` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_fkfrx8_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_fkfrx8_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_g0bmhr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g0bmhr`
    WHERE mysql_tbl_g0bmhr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_niki8m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_niki8m`
    WHERE mysql_tbl_niki8m_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_3tye5t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_3tye5t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_3tye5t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_huznlh_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_huznlh`
    WHERE mysql_tbl_huznlh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xz4rmf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xz4rmf`
    WHERE mysql_tbl_xz4rmf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_xjgi57`
    WHERE mysql_tbl_xjgi57_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_xjgi57_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_xjgi57`
    WHERE mysql_tbl_xjgi57_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_xjgi57_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2hroi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f2hroi`
    WHERE mysql_tbl_f2hroi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_aaiimm`
    WHERE mysql_tbl_aaiimm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + V_BUDGET)));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34);

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aw9mm1_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_aw9mm1` O
    JOIN `mysql_tbl_t7yuu5` C ON mysql_tbl_aw9mm1_CUSTOMER_ID = mysql_tbl_t7yuu5_CUSTOMER_ID
    WHERE mysql_tbl_t7yuu5_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aw9mm1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_aw9mm1`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_20w2vg_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_20w2vg`
    WHERE mysql_tbl_20w2vg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(MYSQL_FUNC_FUNC1_dvat8j());
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4p11ln_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_4p11ln`
    WHERE mysql_tbl_4p11ln_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4p11ln_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_0tdofo`
    WHERE mysql_tbl_0tdofo_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44));

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36r36g_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_36r36g`
    WHERE mysql_tbl_36r36g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(1);