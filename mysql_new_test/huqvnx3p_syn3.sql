/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ntixyn` (
    `table_iz5ib6_customer_id` INT,
    `table_iz5ib6_registration_date` DATE
);

INSERT INTO `mysql_tbl_ntixyn` (`table_iz5ib6_customer_id`, `table_iz5ib6_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dxhbxw` (
    `table_50dvu8_supplier_id` INT
);

INSERT INTO `mysql_tbl_dxhbxw` (`table_50dvu8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42wszh` (
    table_eemt1i_id INT PRIMARY KEY AUTO_INCREMENT,
    table_eemt1i_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_42wszh` (`table_eemt1i_name`) VALUES 
    ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulmpiw` (
    `table_qqld80_device_id` INT,
    `table_qqld80_location` INT,
    `table_qqld80_device_type` VARCHAR(50),
    `table_qqld80_last_maintenance_date` DATE,
    `table_qqld80_operating_hours` DECIMAL(3,1),
    `table_qqld80_failure_probability` INT
);

INSERT INTO `mysql_tbl_ulmpiw` (`table_qqld80_device_id`, `table_qqld80_location`, `table_qqld80_device_type`, `table_qqld80_last_maintenance_date`, `table_qqld80_operating_hours`, `table_qqld80_failure_probability`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xff7q3` (
    `table_rpxjmq_customer_id` INT,
    `table_rpxjmq_registration_date` DATE,
    `table_rpxjmq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuf2cy` (
    `table_hjcg2n_order_id` INT,
    `table_hjcg2n_customer_id` INT,
    `table_hjcg2n_order_date` DATE,
    `table_hjcg2n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xff7q3` (`table_rpxjmq_customer_id`, `table_rpxjmq_registration_date`, `table_rpxjmq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fuf2cy` (`table_hjcg2n_order_id`, `table_hjcg2n_customer_id`, `table_hjcg2n_order_date`, `table_hjcg2n_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk7vi3` (
    `table_gxkbgt_customer_id` INT,
    `table_gxkbgt_registration_date` DATE,
    `table_gxkbgt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50r86l` (
    `table_4d3o2n_order_id` INT,
    `table_4d3o2n_customer_id` INT,
    `table_4d3o2n_order_date` DATE,
    `table_4d3o2n_total_amount` DECIMAL(10,2),
    `table_4d3o2n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nk7vi3` (`table_gxkbgt_customer_id`, `table_gxkbgt_registration_date`, `table_gxkbgt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_50r86l` (`table_4d3o2n_order_id`, `table_4d3o2n_customer_id`, `table_4d3o2n_order_date`, `table_4d3o2n_total_amount`, `table_4d3o2n_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_av7vge` (
    `table_0hnhr2_category_id` INT,
    `table_0hnhr2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_av7vge` (`table_0hnhr2_category_id`, `table_0hnhr2_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnzs4j` (
    `table_jwa52n_customer_id` INT,
    `table_jwa52n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k39kr5` (
    `table_41m1wp_order_id` INT,
    `table_41m1wp_customer_id` INT,
    `table_41m1wp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bnzs4j` (`table_jwa52n_customer_id`, `table_jwa52n_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_k39kr5` (`table_41m1wp_order_id`, `table_41m1wp_customer_id`, `table_41m1wp_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dullir` (
    `table_gsxvx8_course_id` INT,
    `table_gsxvx8_course_name` VARCHAR(50),
    `table_gsxvx8_credits` INT,
    `table_gsxvx8_department_id` INT,
    `table_gsxvx8_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sg3qz` (
    `table_odcjb1_enrollment_id` INT,
    `table_odcjb1_student_id` INT,
    `table_odcjb1_course_id` INT,
    `table_odcjb1_grade` INT,
    `table_odcjb1_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_dullir` (`table_gsxvx8_course_id`, `table_gsxvx8_course_name`, `table_gsxvx8_credits`, `table_gsxvx8_department_id`, `table_gsxvx8_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4sg3qz` (`table_odcjb1_enrollment_id`, `table_odcjb1_student_id`, `table_odcjb1_course_id`, `table_odcjb1_grade`, `table_odcjb1_enrollment_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evbk1t` (
    `table_bkjtkh_campaign_id` INT,
    `table_bkjtkh_status` VARCHAR(50),
    `table_bkjtkh_start_date` DATE,
    `table_bkjtkh_end_date` DATE
);

INSERT INTO `mysql_tbl_evbk1t` (`table_bkjtkh_campaign_id`, `table_bkjtkh_status`, `table_bkjtkh_start_date`, `table_bkjtkh_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76izil` (
    `table_25u4y6_customer_id` INT,
    `table_25u4y6_plan_type` VARCHAR(50),
    `table_25u4y6_monthly_cost` DECIMAL(10,2),
    `table_25u4y6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_76izil` (`table_25u4y6_customer_id`, `table_25u4y6_plan_type`, `table_25u4y6_monthly_cost`, `table_25u4y6_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku18bh` (
    `table_z2o7jm_order_id` INT,
    `table_z2o7jm_customer_id` INT,
    `table_z2o7jm_order_date` DATE,
    `table_z2o7jm_total_amount` DECIMAL(10,2),
    `table_z2o7jm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af0yx9` (
    `table_m4rmx4_order_id` INT,
    `table_m4rmx4_product_id` INT,
    `table_m4rmx4_quantity` INT,
    `table_m4rmx4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ku18bh` (`table_z2o7jm_order_id`, `table_z2o7jm_customer_id`, `table_z2o7jm_order_date`, `table_z2o7jm_total_amount`, `table_z2o7jm_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_af0yx9` (`table_m4rmx4_order_id`, `table_m4rmx4_product_id`, `table_m4rmx4_quantity`, `table_m4rmx4_unit_price`) VALUES (1, 1, 1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT C.CUSTOMER_ID, SUM(O.TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_nhxelc` C
        JOIN `mysql_tbl_x5dhwv` O ON C.CUSTOMER_ID = O.CUSTOMER_ID
        WHERE C.COUNTRY = COUNTRY_PARAM
        GROUP BY C.CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_x5dhwv` O
    JOIN `mysql_tbl_nhxelc` C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_x5dhwv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ifzsgh`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM AND STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN GRADE >= 60 THEN 1 END), COALESCE(AVG(GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_s8m81x`
    WHERE COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT STATUS, START_DATE, END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_tbloz1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_81g11a`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ajiea0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_x5dhwv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT PLAN_TYPE, COALESCE(MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_37aj0z`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_nhxelc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_x5dhwv` O
    JOIN `mysql_tbl_nhxelc` C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_x5dhwv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE(72)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY(94)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY(21);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO(71)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(OPERATING_HOURS, 0), COALESCE(FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_l9f2gg`
    WHERE DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_l9f2gg`
    WHERE DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST(97)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT(98)) - (0) + 1));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE(8)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK(-10)) - (0) + 30);
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_ifzsgh`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW(-7)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_ifzsgh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST()) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_nhxelc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY(-84)) - (0) + V_REG_YEAR);
END //

DELIMITER ;