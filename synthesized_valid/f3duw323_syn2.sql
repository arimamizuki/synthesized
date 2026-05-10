/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2d5mgo` (
    `mysql_tbl_2d5mgo_emp_id` INT,
    `mysql_tbl_2d5mgo_department_id` INT,
    `mysql_tbl_2d5mgo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlkatb` (
    `mysql_tbl_wlkatb_department_id` INT,
    `mysql_tbl_wlkatb_name` VARCHAR(50),
    `mysql_tbl_wlkatb_budget` INT
);

INSERT INTO `mysql_tbl_2d5mgo` (`mysql_tbl_2d5mgo_emp_id`, `mysql_tbl_2d5mgo_department_id`, `mysql_tbl_2d5mgo_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wlkatb` (`mysql_tbl_wlkatb_department_id`, `mysql_tbl_wlkatb_name`, `mysql_tbl_wlkatb_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ubw9t` (
    `mysql_tbl_1ubw9t_product_id` INT,
    `mysql_tbl_1ubw9t_category_id` INT,
    `mysql_tbl_1ubw9t_price` DECIMAL(10,2),
    `mysql_tbl_1ubw9t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki7tjp` (
    `mysql_tbl_ki7tjp_order_id` INT,
    `mysql_tbl_ki7tjp_product_id` INT,
    `mysql_tbl_ki7tjp_quantity` INT
);

INSERT INTO `mysql_tbl_1ubw9t` (`mysql_tbl_1ubw9t_product_id`, `mysql_tbl_1ubw9t_category_id`, `mysql_tbl_1ubw9t_price`, `mysql_tbl_1ubw9t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ki7tjp` (`mysql_tbl_ki7tjp_order_id`, `mysql_tbl_ki7tjp_product_id`, `mysql_tbl_ki7tjp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tl3yf` (
    `mysql_tbl_8tl3yf_subscription_id` INT,
    `mysql_tbl_8tl3yf_customer_id` INT,
    `mysql_tbl_8tl3yf_plan_type` VARCHAR(50),
    `mysql_tbl_8tl3yf_start_date` DATE,
    `mysql_tbl_8tl3yf_monthly_fee` INT,
    `mysql_tbl_8tl3yf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcb8aq` (
    `mysql_tbl_vcb8aq_record_id` INT,
    `mysql_tbl_vcb8aq_subscription_id` INT,
    `mysql_tbl_vcb8aq_usage_date` DATE,
    `mysql_tbl_vcb8aq_mb_used` INT,
    `mysql_tbl_vcb8aq_call_minutes` INT
);

INSERT INTO `mysql_tbl_8tl3yf` (`mysql_tbl_8tl3yf_subscription_id`, `mysql_tbl_8tl3yf_customer_id`, `mysql_tbl_8tl3yf_plan_type`, `mysql_tbl_8tl3yf_start_date`, `mysql_tbl_8tl3yf_monthly_fee`, `mysql_tbl_8tl3yf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_vcb8aq` (`mysql_tbl_vcb8aq_record_id`, `mysql_tbl_vcb8aq_subscription_id`, `mysql_tbl_vcb8aq_usage_date`, `mysql_tbl_vcb8aq_mb_used`, `mysql_tbl_vcb8aq_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7ru31` (
    `mysql_tbl_c7ru31_supplier_id` INT,
    `mysql_tbl_c7ru31_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c7ru31` (`mysql_tbl_c7ru31_supplier_id`, `mysql_tbl_c7ru31_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrefkv` (
    `mysql_tbl_yrefkv_customer_id` INT,
    `mysql_tbl_yrefkv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kodypj` (
    `mysql_tbl_kodypj_order_id` INT,
    `mysql_tbl_kodypj_customer_id` INT,
    `mysql_tbl_kodypj_order_date` DATE,
    `mysql_tbl_kodypj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yrefkv` (`mysql_tbl_yrefkv_customer_id`, `mysql_tbl_yrefkv_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_kodypj` (`mysql_tbl_kodypj_order_id`, `mysql_tbl_kodypj_customer_id`, `mysql_tbl_kodypj_order_date`, `mysql_tbl_kodypj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o68ll5` (
    `mysql_tbl_o68ll5_emp_id` INT,
    `mysql_tbl_o68ll5_salary` INT
);

INSERT INTO `mysql_tbl_o68ll5` (`mysql_tbl_o68ll5_emp_id`, `mysql_tbl_o68ll5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts9aaw` (
    `mysql_tbl_ts9aaw_product_id` INT,
    `mysql_tbl_ts9aaw_category_id` INT,
    `mysql_tbl_ts9aaw_price` DECIMAL(10,2),
    `mysql_tbl_ts9aaw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5soed` (
    `mysql_tbl_q5soed_order_id` INT,
    `mysql_tbl_q5soed_product_id` INT,
    `mysql_tbl_q5soed_quantity` INT
);

INSERT INTO `mysql_tbl_ts9aaw` (`mysql_tbl_ts9aaw_product_id`, `mysql_tbl_ts9aaw_category_id`, `mysql_tbl_ts9aaw_price`, `mysql_tbl_ts9aaw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q5soed` (`mysql_tbl_q5soed_order_id`, `mysql_tbl_q5soed_product_id`, `mysql_tbl_q5soed_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4z9ln` (
    `mysql_tbl_p4z9ln_product_id` INT,
    `mysql_tbl_p4z9ln_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4z9ln` (`mysql_tbl_p4z9ln_product_id`, `mysql_tbl_p4z9ln_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt6c0p` (
    `mysql_tbl_bt6c0p_campaign_id` INT,
    `mysql_tbl_bt6c0p_status` VARCHAR(50),
    `mysql_tbl_bt6c0p_budget` INT
);

INSERT INTO `mysql_tbl_bt6c0p` (`mysql_tbl_bt6c0p_campaign_id`, `mysql_tbl_bt6c0p_status`, `mysql_tbl_bt6c0p_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51xu69` (
    `mysql_tbl_51xu69_product_id` INT,
    `mysql_tbl_51xu69_category_id` INT,
    `mysql_tbl_51xu69_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51xu69` (`mysql_tbl_51xu69_product_id`, `mysql_tbl_51xu69_category_id`, `mysql_tbl_51xu69_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ebgrk` (
    `mysql_tbl_0ebgrk_student_id` INT,
    `mysql_tbl_0ebgrk_name` VARCHAR(50),
    `mysql_tbl_0ebgrk_age` INT,
    `mysql_tbl_0ebgrk_gpa` INT,
    `mysql_tbl_0ebgrk_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yyon6` (
    `mysql_tbl_6yyon6_course_id` INT,
    `mysql_tbl_6yyon6_name` VARCHAR(50),
    `mysql_tbl_6yyon6_credits` INT,
    `mysql_tbl_6yyon6_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlpaxe` (
    `mysql_tbl_jlpaxe_student_id` INT,
    `mysql_tbl_jlpaxe_course_id` INT,
    `mysql_tbl_jlpaxe_grade` INT
);

INSERT INTO `mysql_tbl_0ebgrk` (`mysql_tbl_0ebgrk_student_id`, `mysql_tbl_0ebgrk_name`, `mysql_tbl_0ebgrk_age`, `mysql_tbl_0ebgrk_gpa`, `mysql_tbl_0ebgrk_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_6yyon6` (`mysql_tbl_6yyon6_course_id`, `mysql_tbl_6yyon6_name`, `mysql_tbl_6yyon6_credits`, `mysql_tbl_6yyon6_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_jlpaxe` (`mysql_tbl_jlpaxe_student_id`, `mysql_tbl_jlpaxe_course_id`, `mysql_tbl_jlpaxe_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9qbyn` (
    `mysql_tbl_b9qbyn_loan_id` INT,
    `mysql_tbl_b9qbyn_customer_id` INT,
    `mysql_tbl_b9qbyn_principal_amount` DECIMAL(10,2),
    `mysql_tbl_b9qbyn_interest_rate` INT,
    `mysql_tbl_b9qbyn_term_months` INT,
    `mysql_tbl_b9qbyn_monthly_payment` INT,
    `mysql_tbl_b9qbyn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b9qbyn` (`mysql_tbl_b9qbyn_loan_id`, `mysql_tbl_b9qbyn_customer_id`, `mysql_tbl_b9qbyn_principal_amount`, `mysql_tbl_b9qbyn_interest_rate`, `mysql_tbl_b9qbyn_term_months`, `mysql_tbl_b9qbyn_monthly_payment`, `mysql_tbl_b9qbyn_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkkoy5` (
    `mysql_tbl_dkkoy5_listing_id` INT,
    `mysql_tbl_dkkoy5_agent_id` INT,
    `mysql_tbl_dkkoy5_property_type` VARCHAR(50),
    `mysql_tbl_dkkoy5_list_price` DECIMAL(10,2),
    `mysql_tbl_dkkoy5_days_on_market` INT,
    `mysql_tbl_dkkoy5_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufu3i8` (
    `mysql_tbl_ufu3i8_agent_id` INT,
    `mysql_tbl_ufu3i8_name` VARCHAR(50),
    `mysql_tbl_ufu3i8_commission_rate` INT
);

INSERT INTO `mysql_tbl_dkkoy5` (`mysql_tbl_dkkoy5_listing_id`, `mysql_tbl_dkkoy5_agent_id`, `mysql_tbl_dkkoy5_property_type`, `mysql_tbl_dkkoy5_list_price`, `mysql_tbl_dkkoy5_days_on_market`, `mysql_tbl_dkkoy5_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_ufu3i8` (`mysql_tbl_ufu3i8_agent_id`, `mysql_tbl_ufu3i8_name`, `mysql_tbl_ufu3i8_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylxs9z` (
    `mysql_tbl_ylxs9z_order_id` INT,
    `mysql_tbl_ylxs9z_customer_id` INT
);

INSERT INTO `mysql_tbl_ylxs9z` (`mysql_tbl_ylxs9z_order_id`, `mysql_tbl_ylxs9z_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olwe90` (
    `mysql_tbl_olwe90_product_id` INT,
    `mysql_tbl_olwe90_category_id` INT,
    `mysql_tbl_olwe90_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_olwe90` (`mysql_tbl_olwe90_product_id`, `mysql_tbl_olwe90_category_id`, `mysql_tbl_olwe90_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bxakp` (
    `mysql_tbl_7bxakp_record_id` INT,
    `mysql_tbl_7bxakp_city_id` INT,
    `mysql_tbl_7bxakp_date` mysql_tbl_7bxakp_date,
    `mysql_tbl_7bxakp_temperature` INT,
    `mysql_tbl_7bxakp_humidity` INT,
    `mysql_tbl_7bxakp_air_quality_index` INT
);

INSERT INTO `mysql_tbl_7bxakp` (`mysql_tbl_7bxakp_record_id`, `mysql_tbl_7bxakp_city_id`, `mysql_tbl_7bxakp_date`, `mysql_tbl_7bxakp_temperature`, `mysql_tbl_7bxakp_humidity`, `mysql_tbl_7bxakp_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqczq9` (mysql_tbl_xqczq9_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0212j6` (
    `mysql_tbl_0212j6_order_id` INT,
    `mysql_tbl_0212j6_customer_id` INT,
    `mysql_tbl_0212j6_order_date` DATE,
    `mysql_tbl_0212j6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnrfvq` (
    `mysql_tbl_cnrfvq_customer_id` INT,
    `mysql_tbl_cnrfvq_country` INT
);

INSERT INTO `mysql_tbl_0212j6` (`mysql_tbl_0212j6_order_id`, `mysql_tbl_0212j6_customer_id`, `mysql_tbl_0212j6_order_date`, `mysql_tbl_0212j6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cnrfvq` (`mysql_tbl_cnrfvq_customer_id`, `mysql_tbl_cnrfvq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gwo4y` (
    `mysql_tbl_8gwo4y_customer_id` INT,
    `mysql_tbl_8gwo4y_country` INT
);

INSERT INTO `mysql_tbl_8gwo4y` (`mysql_tbl_8gwo4y_customer_id`, `mysql_tbl_8gwo4y_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ubw9t_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_1ubw9t`
    WHERE mysql_tbl_1ubw9t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ki7tjp_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ki7tjp`
    WHERE mysql_tbl_ki7tjp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_8tl3yf_PLAN_TYPE, mysql_tbl_8tl3yf_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_8tl3yf`
    WHERE mysql_tbl_8tl3yf_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_vcb8aq_MB_USED), 0), COALESCE(SUM(mysql_tbl_vcb8aq_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_vcb8aq`
    WHERE mysql_tbl_vcb8aq_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_vcb8aq_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o68ll5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o68ll5`
    WHERE mysql_tbl_o68ll5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c7ru31_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c7ru31`
    WHERE mysql_tbl_c7ru31_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bt6c0p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bt6c0p`
    WHERE mysql_tbl_bt6c0p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_l2nm4c`
    WHERE mysql_tbl_bt6c0p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p4z9ln_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p4z9ln`
    WHERE mysql_tbl_p4z9ln_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_51xu69_PRICE), 0), COALESCE(MIN(mysql_tbl_51xu69_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_51xu69`
    WHERE mysql_tbl_51xu69_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_olwe90_PRICE), 0), COALESCE(MIN(mysql_tbl_olwe90_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_olwe90`
    WHERE mysql_tbl_olwe90_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ylxs9z_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ylxs9z`
    WHERE mysql_tbl_ylxs9z_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7bxakp_TEMPERATURE, 20), COALESCE(mysql_tbl_7bxakp_HUMIDITY, 50), COALESCE(mysql_tbl_7bxakp_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_7bxakp`
    WHERE mysql_tbl_7bxakp_CITY_ID = CITY_ID_PARAM AND mysql_tbl_7bxakp_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_cnrfvq`
    WHERE mysql_tbl_cnrfvq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_cnrfvq`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_xqczq9` (`mysql_tbl_xqczq9_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8gwo4y`
    WHERE mysql_tbl_8gwo4y_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dkkoy5_LIST_PRICE, 0), COALESCE(mysql_tbl_dkkoy5_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_dkkoy5_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_dkkoy5`
    WHERE mysql_tbl_dkkoy5_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ebgrk_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_0ebgrk`
    WHERE mysql_tbl_0ebgrk_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_6yyon6_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_jlpaxe` E
    JOIN `mysql_tbl_6yyon6` C ON mysql_tbl_jlpaxe_COURSE_ID = mysql_tbl_6yyon6_COURSE_ID
    WHERE mysql_tbl_jlpaxe_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_jlpaxe_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84));

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9qbyn_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_b9qbyn_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_b9qbyn_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_b9qbyn`
    WHERE mysql_tbl_b9qbyn_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ts9aaw_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ts9aaw`
    WHERE mysql_tbl_ts9aaw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kodypj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_kodypj`
    WHERE mysql_tbl_kodypj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 1));
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2d5mgo_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2d5mgo`;

    SELECT COALESCE(AVG(mysql_tbl_2d5mgo_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2d5mgo`
    WHERE mysql_tbl_2d5mgo_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(1);