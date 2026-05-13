/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_na95yg` (
    `mysql_tbl_na95yg_course_id` INT,
    `mysql_tbl_na95yg_course_name` VARCHAR(50),
    `mysql_tbl_na95yg_credits` INT,
    `mysql_tbl_na95yg_department_id` INT,
    `mysql_tbl_na95yg_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6prhb` (
    `mysql_tbl_t6prhb_enrollment_id` INT,
    `mysql_tbl_t6prhb_student_id` INT,
    `mysql_tbl_t6prhb_course_id` INT,
    `mysql_tbl_t6prhb_grade` INT,
    `mysql_tbl_t6prhb_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_na95yg` (`mysql_tbl_na95yg_course_id`, `mysql_tbl_na95yg_course_name`, `mysql_tbl_na95yg_credits`, `mysql_tbl_na95yg_department_id`, `mysql_tbl_na95yg_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_t6prhb` (`mysql_tbl_t6prhb_enrollment_id`, `mysql_tbl_t6prhb_student_id`, `mysql_tbl_t6prhb_course_id`, `mysql_tbl_t6prhb_grade`, `mysql_tbl_t6prhb_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w0yk5a` (
    `mysql_tbl_w0yk5a_campaign_id` INT,
    `mysql_tbl_w0yk5a_start_date` DATE,
    `mysql_tbl_w0yk5a_end_date` DATE
);

INSERT INTO `mysql_tbl_w0yk5a` (`mysql_tbl_w0yk5a_campaign_id`, `mysql_tbl_w0yk5a_start_date`, `mysql_tbl_w0yk5a_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idr6os` (
    `mysql_tbl_idr6os_product_id` INT,
    `mysql_tbl_idr6os_stock_quantity` INT
);

INSERT INTO `mysql_tbl_idr6os` (`mysql_tbl_idr6os_product_id`, `mysql_tbl_idr6os_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1003s` (
    `mysql_tbl_r1003s_donation_id` INT,
    `mysql_tbl_r1003s_donor_id` INT,
    `mysql_tbl_r1003s_campaign_id` INT,
    `mysql_tbl_r1003s_amount` DECIMAL(10,2),
    `mysql_tbl_r1003s_donation_date` DATE,
    `mysql_tbl_r1003s_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_furjn5` (
    `mysql_tbl_furjn5_campaign_id` INT,
    `mysql_tbl_furjn5_name` VARCHAR(50),
    `mysql_tbl_furjn5_goal_amount` DECIMAL(10,2),
    `mysql_tbl_furjn5_raised_amount` DECIMAL(10,2),
    `mysql_tbl_furjn5_start_date` DATE
);

INSERT INTO `mysql_tbl_r1003s` (`mysql_tbl_r1003s_donation_id`, `mysql_tbl_r1003s_donor_id`, `mysql_tbl_r1003s_campaign_id`, `mysql_tbl_r1003s_amount`, `mysql_tbl_r1003s_donation_date`, `mysql_tbl_r1003s_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_furjn5` (`mysql_tbl_furjn5_campaign_id`, `mysql_tbl_furjn5_name`, `mysql_tbl_furjn5_goal_amount`, `mysql_tbl_furjn5_raised_amount`, `mysql_tbl_furjn5_start_date`) VALUES (1, 'mysql_tbl_52mjw9', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebn5p5` (
    `mysql_tbl_ebn5p5_customer_id` INT,
    `mysql_tbl_ebn5p5_registration_date` DATE,
    `mysql_tbl_ebn5p5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfvxkw` (
    `mysql_tbl_xfvxkw_order_id` INT,
    `mysql_tbl_xfvxkw_customer_id` INT,
    `mysql_tbl_xfvxkw_order_date` DATE,
    `mysql_tbl_xfvxkw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ebn5p5` (`mysql_tbl_ebn5p5_customer_id`, `mysql_tbl_ebn5p5_registration_date`, `mysql_tbl_ebn5p5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xfvxkw` (`mysql_tbl_xfvxkw_order_id`, `mysql_tbl_xfvxkw_customer_id`, `mysql_tbl_xfvxkw_order_date`, `mysql_tbl_xfvxkw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx12h3` (
    `mysql_tbl_mx12h3_product_id` INT,
    `mysql_tbl_mx12h3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mx12h3` (`mysql_tbl_mx12h3_product_id`, `mysql_tbl_mx12h3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91l2fc` (
    `mysql_tbl_91l2fc_customer_id` INT,
    `mysql_tbl_91l2fc_country` INT,
    `mysql_tbl_91l2fc_registration_date` DATE
);

INSERT INTO `mysql_tbl_91l2fc` (`mysql_tbl_91l2fc_customer_id`, `mysql_tbl_91l2fc_country`, `mysql_tbl_91l2fc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4536gg` (
    `mysql_tbl_4536gg_supplier_id` INT,
    `mysql_tbl_4536gg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4536gg` (`mysql_tbl_4536gg_supplier_id`, `mysql_tbl_4536gg_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2lunr` (
    `mysql_tbl_a2lunr_product_id` INT,
    `mysql_tbl_a2lunr_category_id` INT,
    `mysql_tbl_a2lunr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2lunr` (`mysql_tbl_a2lunr_product_id`, `mysql_tbl_a2lunr_category_id`, `mysql_tbl_a2lunr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmoohv` (
    `mysql_tbl_jmoohv_id` INT
);

INSERT INTO `mysql_tbl_jmoohv` (`mysql_tbl_jmoohv_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fegm8z` (
    `mysql_tbl_fegm8z_emp_id` INT,
    `mysql_tbl_fegm8z_department_id` INT,
    `mysql_tbl_fegm8z_salary` INT,
    `mysql_tbl_fegm8z_hire_date` DATE,
    `mysql_tbl_fegm8z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fegm8z` (`mysql_tbl_fegm8z_emp_id`, `mysql_tbl_fegm8z_department_id`, `mysql_tbl_fegm8z_salary`, `mysql_tbl_fegm8z_hire_date`, `mysql_tbl_fegm8z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8o45z` (
    `mysql_tbl_z8o45z_campaign_id` INT,
    `mysql_tbl_z8o45z_budget` INT
);

INSERT INTO `mysql_tbl_z8o45z` (`mysql_tbl_z8o45z_campaign_id`, `mysql_tbl_z8o45z_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3er61` (
    `mysql_tbl_a3er61_supplier_id` INT,
    `mysql_tbl_a3er61_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a3er61` (`mysql_tbl_a3er61_supplier_id`, `mysql_tbl_a3er61_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcai29` (
    `mysql_tbl_lcai29_customer_id` INT,
    `mysql_tbl_lcai29_registration_date` DATE
);

INSERT INTO `mysql_tbl_lcai29` (`mysql_tbl_lcai29_customer_id`, `mysql_tbl_lcai29_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_guh2gw` (
    `mysql_tbl_guh2gw_customer_id` INT,
    `mysql_tbl_guh2gw_plan_type` VARCHAR(50),
    `mysql_tbl_guh2gw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_guh2gw_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2frabl` (
    `mysql_tbl_2frabl_customer_id` INT,
    `mysql_tbl_2frabl_tier_level` INT
);

INSERT INTO `mysql_tbl_guh2gw` (`mysql_tbl_guh2gw_customer_id`, `mysql_tbl_guh2gw_plan_type`, `mysql_tbl_guh2gw_monthly_cost`, `mysql_tbl_guh2gw_start_date`) VALUES (1, 'mysql_tbl_52mjw9', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2frabl` (`mysql_tbl_2frabl_customer_id`, `mysql_tbl_2frabl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjwvvy` (
    `mysql_tbl_mjwvvy_order_id` INT,
    `mysql_tbl_mjwvvy_customer_id` INT,
    `mysql_tbl_mjwvvy_order_date` DATE,
    `mysql_tbl_mjwvvy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v89ryn` (
    `mysql_tbl_v89ryn_shipment_id` INT,
    `mysql_tbl_v89ryn_order_id` INT,
    `mysql_tbl_v89ryn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mjwvvy` (`mysql_tbl_mjwvvy_order_id`, `mysql_tbl_mjwvvy_customer_id`, `mysql_tbl_mjwvvy_order_date`, `mysql_tbl_mjwvvy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v89ryn` (`mysql_tbl_v89ryn_shipment_id`, `mysql_tbl_v89ryn_order_id`, `mysql_tbl_v89ryn_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwzr4y` (
    `mysql_tbl_pwzr4y_customer_id` INT,
    `mysql_tbl_pwzr4y_order_id` INT
);

INSERT INTO `mysql_tbl_pwzr4y` (`mysql_tbl_pwzr4y_customer_id`, `mysql_tbl_pwzr4y_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p71m2r` (
    `mysql_tbl_p71m2r_product_id` INT,
    `mysql_tbl_p71m2r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p71m2r` (`mysql_tbl_p71m2r_product_id`, `mysql_tbl_p71m2r_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jmoohv_ID INTO RESULT FROM `mysql_tbl_jmoohv` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_w0yk5a_END_DATE, mysql_tbl_w0yk5a_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_w0yk5a`
    WHERE mysql_tbl_w0yk5a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fegm8z_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fegm8z_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fegm8z_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_fegm8z`
    WHERE mysql_tbl_fegm8z_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_52mjw9%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_52mjw9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_52mjw9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8o45z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z8o45z`
    WHERE mysql_tbl_z8o45z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idr6os_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_idr6os`
    WHERE mysql_tbl_idr6os_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v89ryn_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_v89ryn`
    WHERE mysql_tbl_v89ryn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_qq1rba`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_guh2gw_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_guh2gw`
    WHERE mysql_tbl_guh2gw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55);

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76);
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4536gg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4536gg`
    WHERE mysql_tbl_4536gg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mx12h3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mx12h3`
    WHERE mysql_tbl_mx12h3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_91l2fc` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_91l2fc_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_91l2fc_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a2lunr_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_a2lunr`
    WHERE mysql_tbl_a2lunr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_furjn5_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_furjn5_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_furjn5`
    WHERE mysql_tbl_furjn5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r1003s_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_r1003s`
    WHERE mysql_tbl_r1003s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3er61_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_a3er61`
    WHERE mysql_tbl_a3er61_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_pwzr4y_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_pwzr4y`
    WHERE mysql_tbl_pwzr4y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p71m2r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p71m2r`
    WHERE mysql_tbl_p71m2r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_qq1rba`
    WHERE mysql_tbl_p71m2r_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_immmbe` (mysql_tbl_immmbe_ID INT, mysql_tbl_immmbe_CREATED_AT DATE, mysql_tbl_immmbe_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_immmbe_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_immmbe_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_lcai29_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_lcai29`
    WHERE mysql_tbl_lcai29_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_xfvxkw`
    WHERE mysql_tbl_xfvxkw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_xfvxkw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_xfvxkw`
    WHERE mysql_tbl_xfvxkw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_xfvxkw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_t6prhb_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_t6prhb_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_t6prhb`
    WHERE mysql_tbl_t6prhb_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(1);