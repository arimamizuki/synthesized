/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_48y1qq` (
    `mysql_tbl_48y1qq_product_id` INT,
    `mysql_tbl_48y1qq_category_id` INT,
    `mysql_tbl_48y1qq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_48y1qq` (`mysql_tbl_48y1qq_product_id`, `mysql_tbl_48y1qq_category_id`, `mysql_tbl_48y1qq_stock_quantity`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ro9m3y` (
    `mysql_tbl_ro9m3y_customer_id` INT,
    `mysql_tbl_ro9m3y_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ro9m3y` (`mysql_tbl_ro9m3y_customer_id`, `mysql_tbl_ro9m3y_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5nk93` (
    `mysql_tbl_i5nk93_emp_id` INT,
    `mysql_tbl_i5nk93_department_id` INT,
    `mysql_tbl_i5nk93_salary` INT,
    `mysql_tbl_i5nk93_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n32pwn` (
    `mysql_tbl_n32pwn_department_id` INT,
    `mysql_tbl_n32pwn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i5nk93` (`mysql_tbl_i5nk93_emp_id`, `mysql_tbl_i5nk93_department_id`, `mysql_tbl_i5nk93_salary`, `mysql_tbl_i5nk93_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n32pwn` (`mysql_tbl_n32pwn_department_id`, `mysql_tbl_n32pwn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7fbu7` (
    `mysql_tbl_z7fbu7_cbin` INT
);

INSERT INTO `mysql_tbl_z7fbu7` (`mysql_tbl_z7fbu7_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddxkjf` (
    `mysql_tbl_ddxkjf_product_id` INT,
    `mysql_tbl_ddxkjf_supplier_id` INT,
    `mysql_tbl_ddxkjf_price` DECIMAL(10,2),
    `mysql_tbl_ddxkjf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj50ei` (
    `mysql_tbl_oj50ei_supplier_id` INT,
    `mysql_tbl_oj50ei_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ddxkjf` (`mysql_tbl_ddxkjf_product_id`, `mysql_tbl_ddxkjf_supplier_id`, `mysql_tbl_ddxkjf_price`, `mysql_tbl_ddxkjf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oj50ei` (`mysql_tbl_oj50ei_supplier_id`, `mysql_tbl_oj50ei_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cit9zt` (
    `mysql_tbl_cit9zt_supplier_id` INT,
    `mysql_tbl_cit9zt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cit9zt` (`mysql_tbl_cit9zt_supplier_id`, `mysql_tbl_cit9zt_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp4ds3` (
    `mysql_tbl_mp4ds3_product_id` INT,
    `mysql_tbl_mp4ds3_category_id` INT,
    `mysql_tbl_mp4ds3_brand_id` INT,
    `mysql_tbl_mp4ds3_price` DECIMAL(10,2),
    `mysql_tbl_mp4ds3_cost` DECIMAL(10,2),
    `mysql_tbl_mp4ds3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e3mgr` (
    `mysql_tbl_1e3mgr_supplier_id` INT,
    `mysql_tbl_1e3mgr_brand_id` INT,
    `mysql_tbl_1e3mgr_lead_time_days` DATE,
    `mysql_tbl_1e3mgr_reliability_score` INT
);

INSERT INTO `mysql_tbl_mp4ds3` (`mysql_tbl_mp4ds3_product_id`, `mysql_tbl_mp4ds3_category_id`, `mysql_tbl_mp4ds3_brand_id`, `mysql_tbl_mp4ds3_price`, `mysql_tbl_mp4ds3_cost`, `mysql_tbl_mp4ds3_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_1e3mgr` (`mysql_tbl_1e3mgr_supplier_id`, `mysql_tbl_1e3mgr_brand_id`, `mysql_tbl_1e3mgr_lead_time_days`, `mysql_tbl_1e3mgr_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je4yov` (
    `mysql_tbl_je4yov_order_id` INT,
    `mysql_tbl_je4yov_customer_id` INT,
    `mysql_tbl_je4yov_order_date` DATE,
    `mysql_tbl_je4yov_total_amount` DECIMAL(10,2),
    `mysql_tbl_je4yov_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bxqbs` (
    `mysql_tbl_7bxqbs_customer_id` INT,
    `mysql_tbl_7bxqbs_country` INT
);

INSERT INTO `mysql_tbl_je4yov` (`mysql_tbl_je4yov_order_id`, `mysql_tbl_je4yov_customer_id`, `mysql_tbl_je4yov_order_date`, `mysql_tbl_je4yov_total_amount`, `mysql_tbl_je4yov_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7bxqbs` (`mysql_tbl_7bxqbs_customer_id`, `mysql_tbl_7bxqbs_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q6734` (
    `mysql_tbl_3q6734_campaign_id` INT,
    `mysql_tbl_3q6734_channel` INT,
    `mysql_tbl_3q6734_budget` INT,
    `mysql_tbl_3q6734_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb1665` (
    `mysql_tbl_mb1665_conversion_id` INT,
    `mysql_tbl_mb1665_campaign_id` INT,
    `mysql_tbl_mb1665_conversion_value` INT
);

INSERT INTO `mysql_tbl_3q6734` (`mysql_tbl_3q6734_campaign_id`, `mysql_tbl_3q6734_channel`, `mysql_tbl_3q6734_budget`, `mysql_tbl_3q6734_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_mb1665` (`mysql_tbl_mb1665_conversion_id`, `mysql_tbl_mb1665_campaign_id`, `mysql_tbl_mb1665_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieij6j` (
    `mysql_tbl_ieij6j_policy_id` INT,
    `mysql_tbl_ieij6j_customer_id` INT,
    `mysql_tbl_ieij6j_pet_id` INT,
    `mysql_tbl_ieij6j_pet_type` VARCHAR(50),
    `mysql_tbl_ieij6j_breed` INT,
    `mysql_tbl_ieij6j_age_years` INT,
    `mysql_tbl_ieij6j_premium_annual` INT,
    `mysql_tbl_ieij6j_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t284lp` (
    `mysql_tbl_t284lp_breed_id` INT,
    `mysql_tbl_t284lp_breed_name` VARCHAR(50),
    `mysql_tbl_t284lp_size_category` INT,
    `mysql_tbl_t284lp_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_ieij6j` (`mysql_tbl_ieij6j_policy_id`, `mysql_tbl_ieij6j_customer_id`, `mysql_tbl_ieij6j_pet_id`, `mysql_tbl_ieij6j_pet_type`, `mysql_tbl_ieij6j_breed`, `mysql_tbl_ieij6j_age_years`, `mysql_tbl_ieij6j_premium_annual`, `mysql_tbl_ieij6j_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t284lp` (`mysql_tbl_t284lp_breed_id`, `mysql_tbl_t284lp_breed_name`, `mysql_tbl_t284lp_size_category`, `mysql_tbl_t284lp_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcm4kt` (
    `mysql_tbl_jcm4kt_customer_id` INT,
    `mysql_tbl_jcm4kt_registration_date` DATE,
    `mysql_tbl_jcm4kt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyappj` (
    `mysql_tbl_cyappj_order_id` INT,
    `mysql_tbl_cyappj_customer_id` INT,
    `mysql_tbl_cyappj_order_date` DATE,
    `mysql_tbl_cyappj_total_amount` DECIMAL(10,2),
    `mysql_tbl_cyappj_shipping_country` INT
);

INSERT INTO `mysql_tbl_jcm4kt` (`mysql_tbl_jcm4kt_customer_id`, `mysql_tbl_jcm4kt_registration_date`, `mysql_tbl_jcm4kt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cyappj` (`mysql_tbl_cyappj_order_id`, `mysql_tbl_cyappj_customer_id`, `mysql_tbl_cyappj_order_date`, `mysql_tbl_cyappj_total_amount`, `mysql_tbl_cyappj_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqh1u8` (
    `mysql_tbl_eqh1u8_supplier_id` INT,
    `mysql_tbl_eqh1u8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eqh1u8` (`mysql_tbl_eqh1u8_supplier_id`, `mysql_tbl_eqh1u8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzp4xt` (
    `mysql_tbl_vzp4xt_salary` INT
);

INSERT INTO `mysql_tbl_vzp4xt` (`mysql_tbl_vzp4xt_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6nxvk` (
    `mysql_tbl_q6nxvk_customer_id` INT,
    `mysql_tbl_q6nxvk_registration_date` DATE,
    `mysql_tbl_q6nxvk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90ojn9` (
    `mysql_tbl_90ojn9_order_id` INT,
    `mysql_tbl_90ojn9_customer_id` INT,
    `mysql_tbl_90ojn9_order_date` DATE,
    `mysql_tbl_90ojn9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q6nxvk` (`mysql_tbl_q6nxvk_customer_id`, `mysql_tbl_q6nxvk_registration_date`, `mysql_tbl_q6nxvk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_90ojn9` (`mysql_tbl_90ojn9_order_id`, `mysql_tbl_90ojn9_customer_id`, `mysql_tbl_90ojn9_order_date`, `mysql_tbl_90ojn9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cit9zt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cit9zt`
    WHERE mysql_tbl_cit9zt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_mp4ds3_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_mp4ds3`
    WHERE mysql_tbl_mp4ds3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1e3mgr_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_1e3mgr_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_1e3mgr` S
    JOIN `mysql_tbl_mp4ds3` P ON mysql_tbl_1e3mgr_BRAND_ID = mysql_tbl_mp4ds3_BRAND_ID
    WHERE mysql_tbl_mp4ds3_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5);
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_jcm4kt_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_jcm4kt`
    WHERE mysql_tbl_jcm4kt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_cyappj`
    WHERE mysql_tbl_cyappj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_cyappj`
    WHERE mysql_tbl_cyappj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cyappj_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_90ojn9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_90ojn9`
    WHERE mysql_tbl_90ojn9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_90ojn9_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_90ojn9`
    WHERE mysql_tbl_90ojn9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vzp4xt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vzp4xt`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_8lqqal`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_8lqqal`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_8lqqal`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_eqh1u8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eqh1u8`
    WHERE mysql_tbl_eqh1u8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_3q6734_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_mb1665_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_3q6734` C
    LEFT JOIN `mysql_tbl_mb1665` CV ON mysql_tbl_3q6734_CAMPAIGN_ID = mysql_tbl_mb1665_CAMPAIGN_ID
    WHERE mysql_tbl_3q6734_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3q6734_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29));
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ieij6j_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_ieij6j`
    WHERE mysql_tbl_ieij6j_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t284lp_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_ieij6j` IP
    JOIN `mysql_tbl_t284lp` B ON mysql_tbl_ieij6j_BREED = mysql_tbl_t284lp_BREED_NAME
    WHERE mysql_tbl_ieij6j_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_7bxqbs_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_7bxqbs`
    WHERE mysql_tbl_7bxqbs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_je4yov_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_je4yov`
    WHERE mysql_tbl_je4yov_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_je4yov_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_je4yov_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_je4yov` O
    JOIN `mysql_tbl_7bxqbs` C ON mysql_tbl_je4yov_CUSTOMER_ID = mysql_tbl_7bxqbs_CUSTOMER_ID
    WHERE mysql_tbl_7bxqbs_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_je4yov_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oj50ei_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oj50ei`
    WHERE mysql_tbl_oj50ei_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ddxkjf_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_ddxkjf`
    WHERE mysql_tbl_ddxkjf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_z7fbu7_CBIN INTO RESULT FROM `mysql_tbl_z7fbu7` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_i5nk93_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_i5nk93_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_i5nk93`
    WHERE mysql_tbl_i5nk93_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ro9m3y_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ro9m3y`
    WHERE mysql_tbl_ro9m3y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_48y1qq_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_48y1qq`
    WHERE mysql_tbl_48y1qq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(1);