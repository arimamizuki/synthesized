/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nek84j` (
    `mysql_tbl_nek84j_budget` INT
);

INSERT INTO `mysql_tbl_nek84j` (`mysql_tbl_nek84j_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iq32bj` (
    `mysql_tbl_iq32bj_campaign_id` INT,
    `mysql_tbl_iq32bj_status` VARCHAR(50),
    `mysql_tbl_iq32bj_budget` INT,
    `mysql_tbl_iq32bj_start_date` DATE
);

INSERT INTO `mysql_tbl_iq32bj` (`mysql_tbl_iq32bj_campaign_id`, `mysql_tbl_iq32bj_status`, `mysql_tbl_iq32bj_budget`, `mysql_tbl_iq32bj_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lco1lu` (
    `mysql_tbl_lco1lu_product_id` INT,
    `mysql_tbl_lco1lu_category_id` INT,
    `mysql_tbl_lco1lu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lco1lu` (`mysql_tbl_lco1lu_product_id`, `mysql_tbl_lco1lu_category_id`, `mysql_tbl_lco1lu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuxfon` (
    `mysql_tbl_wuxfon_product_id` INT,
    `mysql_tbl_wuxfon_price` DECIMAL(10,2),
    `mysql_tbl_wuxfon_category_id` INT
);

INSERT INTO `mysql_tbl_wuxfon` (`mysql_tbl_wuxfon_product_id`, `mysql_tbl_wuxfon_price`, `mysql_tbl_wuxfon_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7fe9q` (
    `mysql_tbl_g7fe9q_supplier_id` INT,
    `mysql_tbl_g7fe9q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g7fe9q` (`mysql_tbl_g7fe9q_supplier_id`, `mysql_tbl_g7fe9q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umpcpw` (
    `mysql_tbl_umpcpw_emp_id` INT,
    `mysql_tbl_umpcpw_department_id` INT,
    `mysql_tbl_umpcpw_salary` INT,
    `mysql_tbl_umpcpw_hire_date` DATE
);

INSERT INTO `mysql_tbl_umpcpw` (`mysql_tbl_umpcpw_emp_id`, `mysql_tbl_umpcpw_department_id`, `mysql_tbl_umpcpw_salary`, `mysql_tbl_umpcpw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wk5hl` (
    `mysql_tbl_7wk5hl_customer_id` INT,
    `mysql_tbl_7wk5hl_plan_type` VARCHAR(50),
    `mysql_tbl_7wk5hl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oszn4o` (
    `mysql_tbl_oszn4o_customer_id` INT,
    `mysql_tbl_oszn4o_tier_level` INT
);

INSERT INTO `mysql_tbl_7wk5hl` (`mysql_tbl_7wk5hl_customer_id`, `mysql_tbl_7wk5hl_plan_type`, `mysql_tbl_7wk5hl_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_oszn4o` (`mysql_tbl_oszn4o_customer_id`, `mysql_tbl_oszn4o_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jv3av` (
    `mysql_tbl_7jv3av_campaign_id` INT,
    `mysql_tbl_7jv3av_channel` INT,
    `mysql_tbl_7jv3av_target_audience` INT,
    `mysql_tbl_7jv3av_budget` INT,
    `mysql_tbl_7jv3av_start_date` DATE,
    `mysql_tbl_7jv3av_end_date` DATE,
    `mysql_tbl_7jv3av_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7jv3av` (`mysql_tbl_7jv3av_campaign_id`, `mysql_tbl_7jv3av_channel`, `mysql_tbl_7jv3av_target_audience`, `mysql_tbl_7jv3av_budget`, `mysql_tbl_7jv3av_start_date`, `mysql_tbl_7jv3av_end_date`, `mysql_tbl_7jv3av_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cluckl` (
    `mysql_tbl_cluckl_shipment_id` INT,
    `mysql_tbl_cluckl_carrier_id` INT,
    `mysql_tbl_cluckl_origin_zip` INT,
    `mysql_tbl_cluckl_dest_zip` INT,
    `mysql_tbl_cluckl_weight_lbs` INT,
    `mysql_tbl_cluckl_distance_miles` INT,
    `mysql_tbl_cluckl_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvbk4f` (
    `mysql_tbl_qvbk4f_carrier_id` INT,
    `mysql_tbl_qvbk4f_name` VARCHAR(50),
    `mysql_tbl_qvbk4f_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_qvbk4f_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_cluckl` (`mysql_tbl_cluckl_shipment_id`, `mysql_tbl_cluckl_carrier_id`, `mysql_tbl_cluckl_origin_zip`, `mysql_tbl_cluckl_dest_zip`, `mysql_tbl_cluckl_weight_lbs`, `mysql_tbl_cluckl_distance_miles`, `mysql_tbl_cluckl_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qvbk4f` (`mysql_tbl_qvbk4f_carrier_id`, `mysql_tbl_qvbk4f_name`, `mysql_tbl_qvbk4f_reliability_rating`, `mysql_tbl_qvbk4f_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7x6a8` (
    mysql_tbl_t7x6a8_inventory_id INT PRIMARY KEY,
    mysql_tbl_t7x6a8_film_id INT,
    mysql_tbl_t7x6a8_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i71ie2` (
    mysql_tbl_i71ie2_rental_id INT PRIMARY KEY,
    mysql_tbl_i71ie2_inventory_id INT,
    mysql_tbl_i71ie2_return_date DATE
);

INSERT INTO `mysql_tbl_t7x6a8` (`mysql_tbl_t7x6a8_inventory_id`, `mysql_tbl_t7x6a8_film_id`, `mysql_tbl_t7x6a8_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_i71ie2` (`mysql_tbl_i71ie2_rental_id`, `mysql_tbl_i71ie2_inventory_id`, `mysql_tbl_i71ie2_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_umpcpw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_umpcpw`
    WHERE mysql_tbl_umpcpw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g7fe9q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g7fe9q`
    WHERE mysql_tbl_g7fe9q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lco1lu_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_lco1lu`
    WHERE mysql_tbl_lco1lu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lco1lu_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_lco1lu`;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_t7x6a8`
    WHERE mysql_tbl_t7x6a8_FILM_ID = P_FILM_ID
    AND mysql_tbl_t7x6a8_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_i71ie2` 
        WHERE mysql_tbl_i71ie2.mysql_tbl_i71ie2_INVENTORY_ID = mysql_tbl_t7x6a8.mysql_tbl_t7x6a8_INVENTORY_ID 
        AND mysql_tbl_i71ie2.mysql_tbl_i71ie2_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cluckl_WEIGHT_LBS, 100), COALESCE(mysql_tbl_cluckl_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_cluckl`
    WHERE mysql_tbl_cluckl_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qvbk4f_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_cluckl` FS
    JOIN `mysql_tbl_qvbk4f` C ON mysql_tbl_cluckl_CARRIER_ID = mysql_tbl_qvbk4f_CARRIER_ID
    WHERE mysql_tbl_cluckl_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7jv3av_START_DATE, mysql_tbl_7jv3av_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_7jv3av`
    WHERE mysql_tbl_7jv3av_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7wk5hl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7wk5hl`
    WHERE mysql_tbl_7wk5hl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_oszn4o_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_oszn4o`
    WHERE mysql_tbl_oszn4o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62);
    END IF;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wuxfon` P ON OI.PRODUCT_ID = mysql_tbl_wuxfon_PRODUCT_ID
    WHERE mysql_tbl_wuxfon_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_iq32bj_STATUS, COALESCE(mysql_tbl_iq32bj_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_iq32bj_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_iq32bj`
    WHERE mysql_tbl_iq32bj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_n83me3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ujxyue`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ujxyue`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nek84j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nek84j`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(1);