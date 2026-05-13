/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5czpoj` (
    `mysql_tbl_5czpoj_campaign_id` INT,
    `mysql_tbl_5czpoj_channel` INT,
    `mysql_tbl_5czpoj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5czpoj` (`mysql_tbl_5czpoj_campaign_id`, `mysql_tbl_5czpoj_channel`, `mysql_tbl_5czpoj_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul5c13` (
    `mysql_tbl_ul5c13_customer_id` INT,
    `mysql_tbl_ul5c13_plan_type` VARCHAR(50),
    `mysql_tbl_ul5c13_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ul5c13` (`mysql_tbl_ul5c13_customer_id`, `mysql_tbl_ul5c13_plan_type`, `mysql_tbl_ul5c13_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3e83y` (
    `mysql_tbl_s3e83y_product_id` INT,
    `mysql_tbl_s3e83y_category_id` INT,
    `mysql_tbl_s3e83y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3e83y` (`mysql_tbl_s3e83y_product_id`, `mysql_tbl_s3e83y_category_id`, `mysql_tbl_s3e83y_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsezz3` (
    `mysql_tbl_nsezz3_campaign_id` INT,
    `mysql_tbl_nsezz3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nsezz3` (`mysql_tbl_nsezz3_campaign_id`, `mysql_tbl_nsezz3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g43go0` (
    `mysql_tbl_g43go0_customer_id` INT,
    `mysql_tbl_g43go0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g43go0` (`mysql_tbl_g43go0_customer_id`, `mysql_tbl_g43go0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubrbq3` (
    `mysql_tbl_ubrbq3_customer_id` INT,
    `mysql_tbl_ubrbq3_registration_date` DATE,
    `mysql_tbl_ubrbq3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqjclv` (
    `mysql_tbl_qqjclv_order_id` INT,
    `mysql_tbl_qqjclv_customer_id` INT,
    `mysql_tbl_qqjclv_order_date` DATE,
    `mysql_tbl_qqjclv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ubrbq3` (`mysql_tbl_ubrbq3_customer_id`, `mysql_tbl_ubrbq3_registration_date`, `mysql_tbl_ubrbq3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qqjclv` (`mysql_tbl_qqjclv_order_id`, `mysql_tbl_qqjclv_customer_id`, `mysql_tbl_qqjclv_order_date`, `mysql_tbl_qqjclv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r86umy` (
    `mysql_tbl_r86umy_emp_id` INT,
    `mysql_tbl_r86umy_department_id` INT,
    `mysql_tbl_r86umy_salary` INT
);

INSERT INTO `mysql_tbl_r86umy` (`mysql_tbl_r86umy_emp_id`, `mysql_tbl_r86umy_department_id`, `mysql_tbl_r86umy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjv5jl` (
    `mysql_tbl_bjv5jl_emp_id` INT,
    `mysql_tbl_bjv5jl_dept_id` INT,
    `mysql_tbl_bjv5jl_salary` INT,
    `mysql_tbl_bjv5jl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn3oed` (
    `mysql_tbl_xn3oed_dept_id` INT,
    `mysql_tbl_xn3oed_name` VARCHAR(50),
    `mysql_tbl_xn3oed_manager_id` INT,
    `mysql_tbl_xn3oed_salary_budget` INT
);

INSERT INTO `mysql_tbl_bjv5jl` (`mysql_tbl_bjv5jl_emp_id`, `mysql_tbl_bjv5jl_dept_id`, `mysql_tbl_bjv5jl_salary`, `mysql_tbl_bjv5jl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xn3oed` (`mysql_tbl_xn3oed_dept_id`, `mysql_tbl_xn3oed_name`, `mysql_tbl_xn3oed_manager_id`, `mysql_tbl_xn3oed_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cpq1s` (
    `mysql_tbl_4cpq1s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4cpq1s` (`mysql_tbl_4cpq1s_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eng52z` (
    `mysql_tbl_eng52z_customer_id` INT,
    `mysql_tbl_eng52z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eng52z` (`mysql_tbl_eng52z_customer_id`, `mysql_tbl_eng52z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mpbxd` (
    `mysql_tbl_3mpbxd_customer_id` INT,
    `mysql_tbl_3mpbxd_plan_type` VARCHAR(50),
    `mysql_tbl_3mpbxd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3mpbxd` (`mysql_tbl_3mpbxd_customer_id`, `mysql_tbl_3mpbxd_plan_type`, `mysql_tbl_3mpbxd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qys82l` (
    mysql_tbl_qys82l_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_qys82l_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_qys82l` (`mysql_tbl_qys82l_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ravebk` (mysql_tbl_ravebk_id INT, user_mysql_tbl_ravebk_id INT, mysql_tbl_ravebk_plan VARCHAR(50), mysql_tbl_ravebk_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlfvd3` (
    `mysql_tbl_tlfvd3_customer_id` INT
);

INSERT INTO `mysql_tbl_tlfvd3` (`mysql_tbl_tlfvd3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzq8fg` (
    `mysql_tbl_qzq8fg_order_id` INT,
    `mysql_tbl_qzq8fg_customer_id` INT,
    `mysql_tbl_qzq8fg_order_date` DATE,
    `mysql_tbl_qzq8fg_total_amount` DECIMAL(10,2),
    `mysql_tbl_qzq8fg_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2umr9` (
    `mysql_tbl_g2umr9_shipment_id` INT,
    `mysql_tbl_g2umr9_order_id` INT,
    `mysql_tbl_g2umr9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_g2umr9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qzq8fg` (`mysql_tbl_qzq8fg_order_id`, `mysql_tbl_qzq8fg_customer_id`, `mysql_tbl_qzq8fg_order_date`, `mysql_tbl_qzq8fg_total_amount`, `mysql_tbl_qzq8fg_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_g2umr9` (`mysql_tbl_g2umr9_shipment_id`, `mysql_tbl_g2umr9_order_id`, `mysql_tbl_g2umr9_shipping_cost`, `mysql_tbl_g2umr9_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22awiv` (
    `mysql_tbl_22awiv_student_id` INT,
    `mysql_tbl_22awiv_name` VARCHAR(50),
    `mysql_tbl_22awiv_gpa` INT,
    `mysql_tbl_22awiv_major_id` INT,
    `mysql_tbl_22awiv_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8brkap` (
    `mysql_tbl_8brkap_major_id` INT,
    `mysql_tbl_8brkap_name` VARCHAR(50),
    `mysql_tbl_8brkap_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6grvi` (
    `mysql_tbl_b6grvi_department_id` INT,
    `mysql_tbl_b6grvi_name` VARCHAR(50),
    `mysql_tbl_b6grvi_budget` INT
);

INSERT INTO `mysql_tbl_22awiv` (`mysql_tbl_22awiv_student_id`, `mysql_tbl_22awiv_name`, `mysql_tbl_22awiv_gpa`, `mysql_tbl_22awiv_major_id`, `mysql_tbl_22awiv_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_8brkap` (`mysql_tbl_8brkap_major_id`, `mysql_tbl_8brkap_name`, `mysql_tbl_8brkap_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_b6grvi` (`mysql_tbl_b6grvi_department_id`, `mysql_tbl_b6grvi_name`, `mysql_tbl_b6grvi_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqvghe` (
    `mysql_tbl_gqvghe_campaign_id` INT,
    `mysql_tbl_gqvghe_budget` INT,
    `mysql_tbl_gqvghe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m566s` (
    `mysql_tbl_5m566s_conversion_id` INT,
    `mysql_tbl_5m566s_campaign_id` INT,
    `mysql_tbl_5m566s_conversion_value` INT
);

INSERT INTO `mysql_tbl_gqvghe` (`mysql_tbl_gqvghe_campaign_id`, `mysql_tbl_gqvghe_budget`, `mysql_tbl_gqvghe_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_5m566s` (`mysql_tbl_5m566s_conversion_id`, `mysql_tbl_5m566s_campaign_id`, `mysql_tbl_5m566s_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzainu` (
    `mysql_tbl_qzainu_category_id` INT,
    `mysql_tbl_qzainu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzainu` (`mysql_tbl_qzainu_category_id`, `mysql_tbl_qzainu_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_s3e83y_PRICE), 0), COALESCE(MIN(mysql_tbl_s3e83y_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_s3e83y`
    WHERE mysql_tbl_s3e83y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g43go0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_g43go0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_eng52z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_eng52z`
    WHERE mysql_tbl_eng52z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bjv5jl_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_bjv5jl`
    WHERE mysql_tbl_bjv5jl_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xn3oed_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_xn3oed`
    WHERE mysql_tbl_xn3oed_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + 0)) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3mpbxd_PLAN_TYPE, COALESCE(mysql_tbl_3mpbxd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3mpbxd`
    WHERE mysql_tbl_3mpbxd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r86umy_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_r86umy`
    WHERE mysql_tbl_r86umy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r86umy_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_r86umy`;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4cpq1s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4cpq1s`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5czpoj_CHANNEL, mysql_tbl_5czpoj_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_5czpoj` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5czpoj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5czpoj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5czpoj_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22awiv_GPA, 0.00), mysql_tbl_22awiv_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_22awiv`
    WHERE mysql_tbl_22awiv_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_8brkap_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_8brkap`
    WHERE mysql_tbl_8brkap_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_22awiv_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_22awiv` S
    JOIN `mysql_tbl_8brkap` M ON mysql_tbl_22awiv_MAJOR_ID = mysql_tbl_8brkap_MAJOR_ID
    WHERE mysql_tbl_8brkap_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gqvghe_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gqvghe`
    WHERE mysql_tbl_gqvghe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5m566s_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_5m566s`
    WHERE mysql_tbl_5m566s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qzainu_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_qzainu`
    WHERE mysql_tbl_qzainu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_g2umr9_DELIVERY_DATE, mysql_tbl_qzq8fg_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_g2umr9`
    WHERE mysql_tbl_g2umr9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_qqjclv_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_qqjclv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_qqjclv` O
    JOIN `mysql_tbl_ubrbq3` C ON mysql_tbl_qqjclv_CUSTOMER_ID = mysql_tbl_ubrbq3_CUSTOMER_ID
    WHERE mysql_tbl_ubrbq3_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nsezz3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nsezz3`
    WHERE mysql_tbl_nsezz3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_qys82l`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bjs2mz` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sal9du` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bjs2mz` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_ravebk_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_ravebk_PLAN, mysql_tbl_ravebk_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_ravebk` WHERE mysql_tbl_ravebk_USER_ID = mysql_tbl_ravebk_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_ravebk_PLAN';
    END IF;
    UPDATE `mysql_tbl_ravebk` SET mysql_tbl_ravebk_PLAN = NEW_PLAN WHERE mysql_tbl_ravebk_USER_ID = mysql_tbl_ravebk_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_sal9du`
    WHERE mysql_tbl_tlfvd3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ul5c13_PLAN_TYPE, mysql_tbl_ul5c13_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_ul5c13`
    WHERE mysql_tbl_ul5c13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sal9du`
    WHERE mysql_tbl_ul5c13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76);
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_bjs2mz DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bjs2mz IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bjs2mz FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();