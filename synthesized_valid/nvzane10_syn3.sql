/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k0phcc` (
    `mysql_tbl_k0phcc_supplier_id` INT,
    `mysql_tbl_k0phcc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k0phcc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k0phcc` (`mysql_tbl_k0phcc_supplier_id`, `mysql_tbl_k0phcc_supplier_rating`, `mysql_tbl_k0phcc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jcmalx` (
    `mysql_tbl_jcmalx_supplier_id` INT,
    `mysql_tbl_jcmalx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jcmalx` (`mysql_tbl_jcmalx_supplier_id`, `mysql_tbl_jcmalx_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29io32` (
    `mysql_tbl_29io32_order_id` INT,
    `mysql_tbl_29io32_customer_id` INT,
    `mysql_tbl_29io32_order_date` DATE,
    `mysql_tbl_29io32_total_amount` DECIMAL(10,2),
    `mysql_tbl_29io32_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv4tx0` (
    `mysql_tbl_xv4tx0_shipment_id` INT,
    `mysql_tbl_xv4tx0_order_id` INT,
    `mysql_tbl_xv4tx0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_29io32` (`mysql_tbl_29io32_order_id`, `mysql_tbl_29io32_customer_id`, `mysql_tbl_29io32_order_date`, `mysql_tbl_29io32_total_amount`, `mysql_tbl_29io32_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xv4tx0` (`mysql_tbl_xv4tx0_shipment_id`, `mysql_tbl_xv4tx0_order_id`, `mysql_tbl_xv4tx0_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af6aiy` (
    `mysql_tbl_af6aiy_category_id` INT,
    `mysql_tbl_af6aiy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_af6aiy` (`mysql_tbl_af6aiy_category_id`, `mysql_tbl_af6aiy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grsgtz` (
    `mysql_tbl_grsgtz_investment_id` INT,
    `mysql_tbl_grsgtz_customer_id` INT,
    `mysql_tbl_grsgtz_portfolio_id` INT,
    `mysql_tbl_grsgtz_investment_type` VARCHAR(50),
    `mysql_tbl_grsgtz_current_value` INT,
    `mysql_tbl_grsgtz_initial_investment` INT,
    `mysql_tbl_grsgtz_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f282kl` (
    `mysql_tbl_f282kl_portfolio_id` INT,
    `mysql_tbl_f282kl_manager_id` INT,
    `mysql_tbl_f282kl_total_value` DECIMAL(10,2),
    `mysql_tbl_f282kl_performance_score` INT
);

INSERT INTO `mysql_tbl_grsgtz` (`mysql_tbl_grsgtz_investment_id`, `mysql_tbl_grsgtz_customer_id`, `mysql_tbl_grsgtz_portfolio_id`, `mysql_tbl_grsgtz_investment_type`, `mysql_tbl_grsgtz_current_value`, `mysql_tbl_grsgtz_initial_investment`, `mysql_tbl_grsgtz_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_f282kl` (`mysql_tbl_f282kl_portfolio_id`, `mysql_tbl_f282kl_manager_id`, `mysql_tbl_f282kl_total_value`, `mysql_tbl_f282kl_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcoqzy` (
    `mysql_tbl_tcoqzy_student_id` INT,
    `mysql_tbl_tcoqzy_name` VARCHAR(50),
    `mysql_tbl_tcoqzy_age` INT,
    `mysql_tbl_tcoqzy_gpa` INT,
    `mysql_tbl_tcoqzy_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf329a` (
    `mysql_tbl_rf329a_course_id` INT,
    `mysql_tbl_rf329a_name` VARCHAR(50),
    `mysql_tbl_rf329a_credits` INT,
    `mysql_tbl_rf329a_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsoc67` (
    `mysql_tbl_hsoc67_student_id` INT,
    `mysql_tbl_hsoc67_course_id` INT,
    `mysql_tbl_hsoc67_grade` INT
);

INSERT INTO `mysql_tbl_tcoqzy` (`mysql_tbl_tcoqzy_student_id`, `mysql_tbl_tcoqzy_name`, `mysql_tbl_tcoqzy_age`, `mysql_tbl_tcoqzy_gpa`, `mysql_tbl_tcoqzy_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_rf329a` (`mysql_tbl_rf329a_course_id`, `mysql_tbl_rf329a_name`, `mysql_tbl_rf329a_credits`, `mysql_tbl_rf329a_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_hsoc67` (`mysql_tbl_hsoc67_student_id`, `mysql_tbl_hsoc67_course_id`, `mysql_tbl_hsoc67_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh6zhq` (
    `mysql_tbl_fh6zhq_emp_id` INT,
    `mysql_tbl_fh6zhq_department_id` INT,
    `mysql_tbl_fh6zhq_hire_date` DATE
);

INSERT INTO `mysql_tbl_fh6zhq` (`mysql_tbl_fh6zhq_emp_id`, `mysql_tbl_fh6zhq_department_id`, `mysql_tbl_fh6zhq_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itws7m` (
    `mysql_tbl_itws7m_customer_id` INT,
    `mysql_tbl_itws7m_registration_date` DATE,
    `mysql_tbl_itws7m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmalet` (
    `mysql_tbl_nmalet_order_id` INT,
    `mysql_tbl_nmalet_customer_id` INT,
    `mysql_tbl_nmalet_order_date` DATE,
    `mysql_tbl_nmalet_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_itws7m` (`mysql_tbl_itws7m_customer_id`, `mysql_tbl_itws7m_registration_date`, `mysql_tbl_itws7m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nmalet` (`mysql_tbl_nmalet_order_id`, `mysql_tbl_nmalet_customer_id`, `mysql_tbl_nmalet_order_date`, `mysql_tbl_nmalet_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu6ixc` (
    `mysql_tbl_lu6ixc_customer_id` INT,
    `mysql_tbl_lu6ixc_country` INT
);

INSERT INTO `mysql_tbl_lu6ixc` (`mysql_tbl_lu6ixc_customer_id`, `mysql_tbl_lu6ixc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uotyi6` (
    mysql_tbl_uotyi6_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_uotyi6_make VARCHAR(20),
    mysql_tbl_uotyi6_milage INT
);

INSERT INTO `mysql_tbl_uotyi6` (`mysql_tbl_uotyi6_make`, `mysql_tbl_uotyi6_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2pyox` (
    `mysql_tbl_b2pyox_policy_id` INT,
    `mysql_tbl_b2pyox_customer_id` INT,
    `mysql_tbl_b2pyox_monthly_benefit` INT,
    `mysql_tbl_b2pyox_elimination_period_days` INT,
    `mysql_tbl_b2pyox_benefit_duration_months` INT,
    `mysql_tbl_b2pyox_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvnmvo` (
    `mysql_tbl_mvnmvo_claim_id` INT,
    `mysql_tbl_mvnmvo_policy_id` INT,
    `mysql_tbl_mvnmvo_claim_start_date` DATE,
    `mysql_tbl_mvnmvo_claim_end_date` DATE,
    `mysql_tbl_mvnmvo_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_b2pyox` (`mysql_tbl_b2pyox_policy_id`, `mysql_tbl_b2pyox_customer_id`, `mysql_tbl_b2pyox_monthly_benefit`, `mysql_tbl_b2pyox_elimination_period_days`, `mysql_tbl_b2pyox_benefit_duration_months`, `mysql_tbl_b2pyox_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mvnmvo` (`mysql_tbl_mvnmvo_claim_id`, `mysql_tbl_mvnmvo_policy_id`, `mysql_tbl_mvnmvo_claim_start_date`, `mysql_tbl_mvnmvo_claim_end_date`, `mysql_tbl_mvnmvo_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aasfn9` (
    `mysql_tbl_aasfn9_part_id` INT,
    `mysql_tbl_aasfn9_part_name` VARCHAR(50),
    `mysql_tbl_aasfn9_category_id` INT,
    `mysql_tbl_aasfn9_price` DECIMAL(10,2),
    `mysql_tbl_aasfn9_stock_quantity` INT,
    `mysql_tbl_aasfn9_reorder_point` INT
);

INSERT INTO `mysql_tbl_aasfn9` (`mysql_tbl_aasfn9_part_id`, `mysql_tbl_aasfn9_part_name`, `mysql_tbl_aasfn9_category_id`, `mysql_tbl_aasfn9_price`, `mysql_tbl_aasfn9_stock_quantity`, `mysql_tbl_aasfn9_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozebho` (
    `mysql_tbl_ozebho_product_id` INT,
    `mysql_tbl_ozebho_category_id` INT,
    `mysql_tbl_ozebho_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nevco7` (
    `mysql_tbl_nevco7_category_id` INT,
    `mysql_tbl_nevco7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ozebho` (`mysql_tbl_ozebho_product_id`, `mysql_tbl_ozebho_category_id`, `mysql_tbl_ozebho_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nevco7` (`mysql_tbl_nevco7_category_id`, `mysql_tbl_nevco7_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcmalx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jcmalx`
    WHERE mysql_tbl_jcmalx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aasfn9_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_aasfn9_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_aasfn9`
    WHERE mysql_tbl_aasfn9_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ozebho_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ozebho`
    WHERE mysql_tbl_ozebho_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ozebho`
    WHERE mysql_tbl_ozebho_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_tcoqzy_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_tcoqzy`
    WHERE mysql_tbl_tcoqzy_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_rf329a_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_hsoc67` E
    JOIN `mysql_tbl_rf329a` C ON mysql_tbl_hsoc67_COURSE_ID = mysql_tbl_rf329a_COURSE_ID
    WHERE mysql_tbl_hsoc67_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_hsoc67_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2pyox_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_b2pyox_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_b2pyox`
    WHERE mysql_tbl_b2pyox_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mvnmvo_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_mvnmvo`
    WHERE mysql_tbl_mvnmvo_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_guwb50` O
    JOIN `mysql_tbl_lu6ixc` C ON O.CUSTOMER_ID = mysql_tbl_lu6ixc_CUSTOMER_ID
    WHERE mysql_tbl_lu6ixc_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_guwb50`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + 0);
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_uotyi6` 
    WHERE mysql_tbl_uotyi6_MAKE LIKE MK AND mysql_tbl_uotyi6_MILAGE < ML 
    ORDER BY mysql_tbl_uotyi6_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + (LENGTH * WIDTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_grsgtz_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_grsgtz_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_grsgtz`
    WHERE mysql_tbl_grsgtz_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_grsgtz_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_grsgtz`
    WHERE mysql_tbl_grsgtz_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fh6zhq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fh6zhq`
    WHERE mysql_tbl_fh6zhq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nmalet`
    WHERE mysql_tbl_nmalet_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_itws7m_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_itws7m`
    WHERE mysql_tbl_itws7m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_af6aiy` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_af6aiy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29io32_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_29io32`
    WHERE mysql_tbl_29io32_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xv4tx0_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_xv4tx0`
    WHERE mysql_tbl_xv4tx0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29);

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + V_SHIPPING_MARGIN));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0phcc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k0phcc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k0phcc`
    WHERE mysql_tbl_k0phcc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(1);