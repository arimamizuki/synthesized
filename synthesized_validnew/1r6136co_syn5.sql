/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_09cxhx` (
    `mysql_tbl_09cxhx_product_id` INT,
    `mysql_tbl_09cxhx_category_id` INT,
    `mysql_tbl_09cxhx_price` DECIMAL(10,2),
    `mysql_tbl_09cxhx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubrq1r` (
    `mysql_tbl_ubrq1r_category_id` INT,
    `mysql_tbl_ubrq1r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_09cxhx` (`mysql_tbl_09cxhx_product_id`, `mysql_tbl_09cxhx_category_id`, `mysql_tbl_09cxhx_price`, `mysql_tbl_09cxhx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ubrq1r` (`mysql_tbl_ubrq1r_category_id`, `mysql_tbl_ubrq1r_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_11pmbz` (
    `mysql_tbl_11pmbz_customer_id` INT,
    `mysql_tbl_11pmbz_plan_type` VARCHAR(50),
    `mysql_tbl_11pmbz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_11pmbz` (`mysql_tbl_11pmbz_customer_id`, `mysql_tbl_11pmbz_plan_type`, `mysql_tbl_11pmbz_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7zjgi` (
    `mysql_tbl_s7zjgi_customer_id` INT,
    `mysql_tbl_s7zjgi_country` INT,
    `mysql_tbl_s7zjgi_registration_date` DATE
);

INSERT INTO `mysql_tbl_s7zjgi` (`mysql_tbl_s7zjgi_customer_id`, `mysql_tbl_s7zjgi_country`, `mysql_tbl_s7zjgi_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfuwfy` (
    `mysql_tbl_hfuwfy_emp_id` INT,
    `mysql_tbl_hfuwfy_department_id` INT,
    `mysql_tbl_hfuwfy_salary` INT,
    `mysql_tbl_hfuwfy_hire_date` DATE,
    `mysql_tbl_hfuwfy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hfuwfy` (`mysql_tbl_hfuwfy_emp_id`, `mysql_tbl_hfuwfy_department_id`, `mysql_tbl_hfuwfy_salary`, `mysql_tbl_hfuwfy_hire_date`, `mysql_tbl_hfuwfy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fcvkr` (
    `mysql_tbl_3fcvkr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3fcvkr` (`mysql_tbl_3fcvkr_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clpxg5` (
    `mysql_tbl_clpxg5_customer_id` INT,
    `mysql_tbl_clpxg5_status` VARCHAR(50),
    `mysql_tbl_clpxg5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_clpxg5` (`mysql_tbl_clpxg5_customer_id`, `mysql_tbl_clpxg5_status`, `mysql_tbl_clpxg5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go2kev` (
    `mysql_tbl_go2kev_customer_id` INT,
    `mysql_tbl_go2kev_order_date` DATE,
    `mysql_tbl_go2kev_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_go2kev` (`mysql_tbl_go2kev_customer_id`, `mysql_tbl_go2kev_order_date`, `mysql_tbl_go2kev_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4e6pj` (
    `mysql_tbl_v4e6pj_booking_id` INT,
    `mysql_tbl_v4e6pj_customer_id` INT,
    `mysql_tbl_v4e6pj_provider_id` INT,
    `mysql_tbl_v4e6pj_service_type` VARCHAR(50),
    `mysql_tbl_v4e6pj_scheduled_date` DATE,
    `mysql_tbl_v4e6pj_duration_hours` INT,
    `mysql_tbl_v4e6pj_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2xy2y` (
    `mysql_tbl_g2xy2y_provider_id` INT,
    `mysql_tbl_g2xy2y_rating` DECIMAL(3,1),
    `mysql_tbl_g2xy2y_years_experience` INT,
    `mysql_tbl_g2xy2y_is_available` INT
);

INSERT INTO `mysql_tbl_v4e6pj` (`mysql_tbl_v4e6pj_booking_id`, `mysql_tbl_v4e6pj_customer_id`, `mysql_tbl_v4e6pj_provider_id`, `mysql_tbl_v4e6pj_service_type`, `mysql_tbl_v4e6pj_scheduled_date`, `mysql_tbl_v4e6pj_duration_hours`, `mysql_tbl_v4e6pj_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_g2xy2y` (`mysql_tbl_g2xy2y_provider_id`, `mysql_tbl_g2xy2y_rating`, `mysql_tbl_g2xy2y_years_experience`, `mysql_tbl_g2xy2y_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jv44s` (
    `mysql_tbl_9jv44s_product_id` INT,
    `mysql_tbl_9jv44s_category_id` INT,
    `mysql_tbl_9jv44s_price` DECIMAL(10,2),
    `mysql_tbl_9jv44s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxeg0d` (
    `mysql_tbl_dxeg0d_category_id` INT,
    `mysql_tbl_dxeg0d_name` VARCHAR(50),
    `mysql_tbl_dxeg0d_parent_category_id` INT
);

INSERT INTO `mysql_tbl_9jv44s` (`mysql_tbl_9jv44s_product_id`, `mysql_tbl_9jv44s_category_id`, `mysql_tbl_9jv44s_price`, `mysql_tbl_9jv44s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dxeg0d` (`mysql_tbl_dxeg0d_category_id`, `mysql_tbl_dxeg0d_name`, `mysql_tbl_dxeg0d_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o47z0t` (
    `mysql_tbl_o47z0t_student_id` INT,
    `mysql_tbl_o47z0t_name` VARCHAR(50),
    `mysql_tbl_o47z0t_enrollment_date` DATE,
    `mysql_tbl_o47z0t_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff1g3u` (
    `mysql_tbl_ff1g3u_course_id` INT,
    `mysql_tbl_ff1g3u_credits` INT,
    `mysql_tbl_ff1g3u_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tb722` (
    `mysql_tbl_4tb722_student_id` INT,
    `mysql_tbl_4tb722_course_id` INT,
    `mysql_tbl_4tb722_grade` INT
);

INSERT INTO `mysql_tbl_o47z0t` (`mysql_tbl_o47z0t_student_id`, `mysql_tbl_o47z0t_name`, `mysql_tbl_o47z0t_enrollment_date`, `mysql_tbl_o47z0t_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ff1g3u` (`mysql_tbl_ff1g3u_course_id`, `mysql_tbl_ff1g3u_credits`, `mysql_tbl_ff1g3u_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4tb722` (`mysql_tbl_4tb722_student_id`, `mysql_tbl_4tb722_course_id`, `mysql_tbl_4tb722_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_11pmbz_PLAN_TYPE, mysql_tbl_11pmbz_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_11pmbz`
    WHERE mysql_tbl_11pmbz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xfazdg`
    WHERE mysql_tbl_11pmbz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_s7zjgi_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_s7zjgi`
    WHERE mysql_tbl_s7zjgi_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfuwfy_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hfuwfy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hfuwfy_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hfuwfy`
    WHERE mysql_tbl_hfuwfy_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3fcvkr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3fcvkr`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_clpxg5_STATUS, COALESCE(mysql_tbl_clpxg5_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_clpxg5`
    WHERE mysql_tbl_clpxg5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9jv44s_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_9jv44s`
    WHERE mysql_tbl_9jv44s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9jv44s_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_9jv44s`
    WHERE mysql_tbl_9jv44s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_o47z0t_ENROLLMENT_DATE), mysql_tbl_o47z0t_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_o47z0t`
    WHERE mysql_tbl_o47z0t_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_ff1g3u_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_4tb722` E
    JOIN `mysql_tbl_ff1g3u` C ON mysql_tbl_4tb722_COURSE_ID = mysql_tbl_ff1g3u_COURSE_ID
    WHERE mysql_tbl_4tb722_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_4tb722_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_4tb722_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_4tb722`
    WHERE mysql_tbl_4tb722_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_go2kev_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_go2kev`
    WHERE mysql_tbl_go2kev_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_09cxhx_STOCK_QUANTITY), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_09cxhx`
    WHERE mysql_tbl_09cxhx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(1);