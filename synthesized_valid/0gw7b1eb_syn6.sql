/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_01sgal` (
    `mysql_tbl_01sgal_customer_id` INT,
    `mysql_tbl_01sgal_order_id` INT,
    `mysql_tbl_01sgal_order_date` DATE
);

INSERT INTO `mysql_tbl_01sgal` (`mysql_tbl_01sgal_customer_id`, `mysql_tbl_01sgal_order_id`, `mysql_tbl_01sgal_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y48ftv` (
    `mysql_tbl_y48ftv_account_id` INT,
    `mysql_tbl_y48ftv_balance` INT,
    `mysql_tbl_y48ftv_overdraft_limit` INT,
    `mysql_tbl_y48ftv_account_type` INT
);

INSERT INTO `mysql_tbl_y48ftv` (`mysql_tbl_y48ftv_account_id`, `mysql_tbl_y48ftv_balance`, `mysql_tbl_y48ftv_overdraft_limit`, `mysql_tbl_y48ftv_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa6he7` (
    `mysql_tbl_qa6he7_order_id` INT,
    `mysql_tbl_qa6he7_customer_id` INT
);

INSERT INTO `mysql_tbl_qa6he7` (`mysql_tbl_qa6he7_order_id`, `mysql_tbl_qa6he7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_806sau` (mysql_tbl_806sau_id INT, mysql_tbl_806sau_log_level INT, mysql_tbl_806sau_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9m4ky` (
    `mysql_tbl_t9m4ky_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_t9m4ky` (`mysql_tbl_t9m4ky_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj4nw8` (
    `mysql_tbl_bj4nw8_policy_id` INT,
    `mysql_tbl_bj4nw8_customer_id` INT,
    `mysql_tbl_bj4nw8_pet_id` INT,
    `mysql_tbl_bj4nw8_pet_type` VARCHAR(50),
    `mysql_tbl_bj4nw8_breed` INT,
    `mysql_tbl_bj4nw8_age_years` INT,
    `mysql_tbl_bj4nw8_premium_annual` INT,
    `mysql_tbl_bj4nw8_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glk8cy` (
    `mysql_tbl_glk8cy_breed_id` INT,
    `mysql_tbl_glk8cy_breed_name` VARCHAR(50),
    `mysql_tbl_glk8cy_size_category` INT,
    `mysql_tbl_glk8cy_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_bj4nw8` (`mysql_tbl_bj4nw8_policy_id`, `mysql_tbl_bj4nw8_customer_id`, `mysql_tbl_bj4nw8_pet_id`, `mysql_tbl_bj4nw8_pet_type`, `mysql_tbl_bj4nw8_breed`, `mysql_tbl_bj4nw8_age_years`, `mysql_tbl_bj4nw8_premium_annual`, `mysql_tbl_bj4nw8_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_glk8cy` (`mysql_tbl_glk8cy_breed_id`, `mysql_tbl_glk8cy_breed_name`, `mysql_tbl_glk8cy_size_category`, `mysql_tbl_glk8cy_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9h3lk` (
    `mysql_tbl_f9h3lk_product_id` INT,
    `mysql_tbl_f9h3lk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9h3lk` (`mysql_tbl_f9h3lk_product_id`, `mysql_tbl_f9h3lk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38zy7j` (
    `mysql_tbl_38zy7j_emp_id` INT,
    `mysql_tbl_38zy7j_department_id` INT,
    `mysql_tbl_38zy7j_salary` INT
);

INSERT INTO `mysql_tbl_38zy7j` (`mysql_tbl_38zy7j_emp_id`, `mysql_tbl_38zy7j_department_id`, `mysql_tbl_38zy7j_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id1nwe` (
    `mysql_tbl_id1nwe_product_id` INT,
    `mysql_tbl_id1nwe_category_id` INT,
    `mysql_tbl_id1nwe_price` DECIMAL(10,2),
    `mysql_tbl_id1nwe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dogofw` (
    `mysql_tbl_dogofw_supplier_id` INT,
    `mysql_tbl_dogofw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_id1nwe` (`mysql_tbl_id1nwe_product_id`, `mysql_tbl_id1nwe_category_id`, `mysql_tbl_id1nwe_price`, `mysql_tbl_id1nwe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dogofw` (`mysql_tbl_dogofw_supplier_id`, `mysql_tbl_dogofw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13kiaf` (
    `mysql_tbl_13kiaf_customer_id` INT,
    `mysql_tbl_13kiaf_plan_type` VARCHAR(50),
    `mysql_tbl_13kiaf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_13kiaf_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyf29m` (
    `mysql_tbl_fyf29m_customer_id` INT,
    `mysql_tbl_fyf29m_tier_level` INT
);

INSERT INTO `mysql_tbl_13kiaf` (`mysql_tbl_13kiaf_customer_id`, `mysql_tbl_13kiaf_plan_type`, `mysql_tbl_13kiaf_monthly_cost`, `mysql_tbl_13kiaf_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fyf29m` (`mysql_tbl_fyf29m_customer_id`, `mysql_tbl_fyf29m_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1cw8j` (
    `mysql_tbl_a1cw8j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a1cw8j` (`mysql_tbl_a1cw8j_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z395oy` (
    `mysql_tbl_z395oy_customer_id` INT,
    `mysql_tbl_z395oy_plan_type` VARCHAR(50),
    `mysql_tbl_z395oy_start_date` DATE,
    `mysql_tbl_z395oy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z395oy_data_limit_gb` TEXT,
    `mysql_tbl_z395oy_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_z395oy` (`mysql_tbl_z395oy_customer_id`, `mysql_tbl_z395oy_plan_type`, `mysql_tbl_z395oy_start_date`, `mysql_tbl_z395oy_monthly_cost`, `mysql_tbl_z395oy_data_limit_gb`, `mysql_tbl_z395oy_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3sgtj` (
    `mysql_tbl_n3sgtj_product_id` INT,
    `mysql_tbl_n3sgtj_price` DECIMAL(10,2),
    `mysql_tbl_n3sgtj_category_id` INT
);

INSERT INTO `mysql_tbl_n3sgtj` (`mysql_tbl_n3sgtj_product_id`, `mysql_tbl_n3sgtj_price`, `mysql_tbl_n3sgtj_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qpwk7` (
    `mysql_tbl_3qpwk7_campaign_id` INT,
    `mysql_tbl_3qpwk7_budget` INT
);

INSERT INTO `mysql_tbl_3qpwk7` (`mysql_tbl_3qpwk7_campaign_id`, `mysql_tbl_3qpwk7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrszew` (
    `mysql_tbl_wrszew_category_id` INT,
    `mysql_tbl_wrszew_price` DECIMAL(10,2),
    `mysql_tbl_wrszew_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wrszew` (`mysql_tbl_wrszew_category_id`, `mysql_tbl_wrszew_price`, `mysql_tbl_wrszew_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96h3ot` (
    `mysql_tbl_96h3ot_employee_id` INT,
    `mysql_tbl_96h3ot_department_id` INT,
    `mysql_tbl_96h3ot_salary` INT,
    `mysql_tbl_96h3ot_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mmmf3` (
    `mysql_tbl_8mmmf3_review_id` INT,
    `mysql_tbl_8mmmf3_employee_id` INT,
    `mysql_tbl_8mmmf3_review_date` DATE,
    `mysql_tbl_8mmmf3_score` INT
);

INSERT INTO `mysql_tbl_96h3ot` (`mysql_tbl_96h3ot_employee_id`, `mysql_tbl_96h3ot_department_id`, `mysql_tbl_96h3ot_salary`, `mysql_tbl_96h3ot_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8mmmf3` (`mysql_tbl_8mmmf3_review_id`, `mysql_tbl_8mmmf3_employee_id`, `mysql_tbl_8mmmf3_review_date`, `mysql_tbl_8mmmf3_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tio8e` (
    `mysql_tbl_2tio8e_country` INT
);

INSERT INTO `mysql_tbl_2tio8e` (`mysql_tbl_2tio8e_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlrf17` (mysql_tbl_zlrf17_id INT, mysql_tbl_zlrf17_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_p81ik3` (
    `mysql_tbl_p81ik3_product_id` INT,
    `mysql_tbl_p81ik3_category_id` INT,
    `mysql_tbl_p81ik3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p81ik3` (`mysql_tbl_p81ik3_product_id`, `mysql_tbl_p81ik3_category_id`, `mysql_tbl_p81ik3_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f9h3lk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_f9h3lk`
    WHERE mysql_tbl_f9h3lk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n3sgtj_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_n3sgtj`
    WHERE mysql_tbl_n3sgtj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_z395oy_PLAN_TYPE, COALESCE(mysql_tbl_z395oy_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_z395oy_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_z395oy`
    WHERE mysql_tbl_z395oy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_96h3ot_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_96h3ot`
    WHERE mysql_tbl_96h3ot_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8mmmf3_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_8mmmf3`
    WHERE mysql_tbl_8mmmf3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_96h3ot_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_96h3ot`
    WHERE mysql_tbl_96h3ot_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wrszew_PRICE), 0), COALESCE(SUM(mysql_tbl_wrszew_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_wrszew`
    WHERE mysql_tbl_wrszew_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_zlrf17_BALANCE INTO V_BALANCE FROM `mysql_tbl_zlrf17` WHERE mysql_tbl_zlrf17_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_zlrf17_BALANCE';
    END IF;
    UPDATE `mysql_tbl_zlrf17` SET mysql_tbl_zlrf17_BALANCE = mysql_tbl_zlrf17_BALANCE - AMOUNT WHERE mysql_tbl_zlrf17_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_p81ik3_PRICE), 0), COALESCE(AVG(mysql_tbl_p81ik3_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_p81ik3`
    WHERE mysql_tbl_p81ik3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3qpwk7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3qpwk7`
    WHERE mysql_tbl_3qpwk7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ncgmsf`
    WHERE mysql_tbl_3qpwk7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + 1);
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + 1))) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a1cw8j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_a1cw8j`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_t9m4ky`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_806sau`
    SET mysql_tbl_806sau_MESSAGE = CASE mysql_tbl_806sau_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_806sau_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_806sau_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_806sau_MESSAGE)
        ELSE mysql_tbl_806sau_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dogofw_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_dogofw`
    WHERE mysql_tbl_dogofw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_id1nwe`
    WHERE mysql_tbl_dogofw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_id1nwe`
    WHERE mysql_tbl_dogofw_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_id1nwe_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_38zy7j_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_38zy7j`
    WHERE mysql_tbl_38zy7j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_38zy7j_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_38zy7j`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
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

    SELECT COALESCE(mysql_tbl_bj4nw8_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_bj4nw8`
    WHERE mysql_tbl_bj4nw8_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_glk8cy_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_bj4nw8` IP
    JOIN `mysql_tbl_glk8cy` B ON mysql_tbl_bj4nw8_BREED = mysql_tbl_glk8cy_BREED_NAME
    WHERE mysql_tbl_bj4nw8_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_y48ftv_BALANCE, 0), COALESCE(mysql_tbl_y48ftv_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_y48ftv`
    WHERE mysql_tbl_y48ftv_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_PROC_ENUM_yio23w();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13kiaf_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_13kiaf`
    WHERE mysql_tbl_13kiaf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_jia68b`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_qa6he7_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_qa6he7`
    WHERE mysql_tbl_qa6he7_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_01sgal_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_01sgal`
    WHERE mysql_tbl_01sgal_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();