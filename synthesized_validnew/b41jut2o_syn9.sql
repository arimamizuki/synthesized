/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ena8ma` (
    `mysql_tbl_ena8ma_customer_id` INT,
    `mysql_tbl_ena8ma_plan_type` VARCHAR(50),
    `mysql_tbl_ena8ma_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ena8ma` (`mysql_tbl_ena8ma_customer_id`, `mysql_tbl_ena8ma_plan_type`, `mysql_tbl_ena8ma_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k7fa99` (
    `mysql_tbl_k7fa99_emp_id` INT,
    `mysql_tbl_k7fa99_department_id` INT,
    `mysql_tbl_k7fa99_salary` INT,
    `mysql_tbl_k7fa99_hire_date` DATE,
    `mysql_tbl_k7fa99_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k7fa99` (`mysql_tbl_k7fa99_emp_id`, `mysql_tbl_k7fa99_department_id`, `mysql_tbl_k7fa99_salary`, `mysql_tbl_k7fa99_hire_date`, `mysql_tbl_k7fa99_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2tbt3` (
    `mysql_tbl_c2tbt3_customer_id` INT,
    `mysql_tbl_c2tbt3_registration_date` DATE
);

INSERT INTO `mysql_tbl_c2tbt3` (`mysql_tbl_c2tbt3_customer_id`, `mysql_tbl_c2tbt3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol0bap` (
    `mysql_tbl_ol0bap_budget` INT
);

INSERT INTO `mysql_tbl_ol0bap` (`mysql_tbl_ol0bap_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v3msj` (mysql_tbl_0v3msj_id INT, mysql_tbl_0v3msj_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6fqqa` (mysql_tbl_g6fqqa_id INT, student_mysql_tbl_g6fqqa_id INT, course_mysql_tbl_g6fqqa_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef6izc` (mysql_tbl_ef6izc_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg9bvh` (
    `mysql_tbl_jg9bvh_donation_id` INT,
    `mysql_tbl_jg9bvh_donor_id` INT,
    `mysql_tbl_jg9bvh_campaign_id` INT,
    `mysql_tbl_jg9bvh_amount` DECIMAL(10,2),
    `mysql_tbl_jg9bvh_donation_date` DATE,
    `mysql_tbl_jg9bvh_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6rf4q` (
    `mysql_tbl_j6rf4q_campaign_id` INT,
    `mysql_tbl_j6rf4q_name` VARCHAR(50),
    `mysql_tbl_j6rf4q_goal_amount` DECIMAL(10,2),
    `mysql_tbl_j6rf4q_raised_amount` DECIMAL(10,2),
    `mysql_tbl_j6rf4q_start_date` DATE
);

INSERT INTO `mysql_tbl_jg9bvh` (`mysql_tbl_jg9bvh_donation_id`, `mysql_tbl_jg9bvh_donor_id`, `mysql_tbl_jg9bvh_campaign_id`, `mysql_tbl_jg9bvh_amount`, `mysql_tbl_jg9bvh_donation_date`, `mysql_tbl_jg9bvh_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_j6rf4q` (`mysql_tbl_j6rf4q_campaign_id`, `mysql_tbl_j6rf4q_name`, `mysql_tbl_j6rf4q_goal_amount`, `mysql_tbl_j6rf4q_raised_amount`, `mysql_tbl_j6rf4q_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prx828` (
    `mysql_tbl_prx828_registration_date` DATE
);

INSERT INTO `mysql_tbl_prx828` (`mysql_tbl_prx828_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d57twr` (
    `mysql_tbl_d57twr_order_id` INT,
    `mysql_tbl_d57twr_customer_id` INT,
    `mysql_tbl_d57twr_order_date` DATE,
    `mysql_tbl_d57twr_total_amount` DECIMAL(10,2),
    `mysql_tbl_d57twr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qvvum` (
    `mysql_tbl_4qvvum_refund_id` INT,
    `mysql_tbl_4qvvum_order_id` INT,
    `mysql_tbl_4qvvum_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d57twr` (`mysql_tbl_d57twr_order_id`, `mysql_tbl_d57twr_customer_id`, `mysql_tbl_d57twr_order_date`, `mysql_tbl_d57twr_total_amount`, `mysql_tbl_d57twr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4qvvum` (`mysql_tbl_4qvvum_refund_id`, `mysql_tbl_4qvvum_order_id`, `mysql_tbl_4qvvum_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt8w1q` (
    `mysql_tbl_gt8w1q_product_id` INT,
    `mysql_tbl_gt8w1q_category_id` INT,
    `mysql_tbl_gt8w1q_price` DECIMAL(10,2),
    `mysql_tbl_gt8w1q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv6xwr` (
    `mysql_tbl_uv6xwr_category_id` INT,
    `mysql_tbl_uv6xwr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gt8w1q` (`mysql_tbl_gt8w1q_product_id`, `mysql_tbl_gt8w1q_category_id`, `mysql_tbl_gt8w1q_price`, `mysql_tbl_gt8w1q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uv6xwr` (`mysql_tbl_uv6xwr_category_id`, `mysql_tbl_uv6xwr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6f1bf` (
    `mysql_tbl_w6f1bf_customer_id` INT,
    `mysql_tbl_w6f1bf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w6f1bf` (`mysql_tbl_w6f1bf_customer_id`, `mysql_tbl_w6f1bf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzgqew` (
    `mysql_tbl_vzgqew_product_id` INT,
    `mysql_tbl_vzgqew_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vzgqew` (`mysql_tbl_vzgqew_product_id`, `mysql_tbl_vzgqew_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzj7c3` (
    `mysql_tbl_hzj7c3_order_id` INT,
    `mysql_tbl_hzj7c3_order_date` DATE
);

INSERT INTO `mysql_tbl_hzj7c3` (`mysql_tbl_hzj7c3_order_id`, `mysql_tbl_hzj7c3_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ol0bap_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ol0bap`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_g6fqqa_STUDENT_ID INT, mysql_tbl_g6fqqa_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_0v3msj_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_0v3msj` WHERE mysql_tbl_0v3msj_ID = mysql_tbl_g6fqqa_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_g6fqqa` WHERE mysql_tbl_g6fqqa_COURSE_ID = mysql_tbl_g6fqqa_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_g6fqqa` (`mysql_tbl_g6fqqa_STUDENT_ID`, `mysql_tbl_g6fqqa_COURSE_ID`) VALUES (mysql_tbl_g6fqqa_STUDENT_ID, mysql_tbl_g6fqqa_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hzj7c3_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_hzj7c3`
    WHERE mysql_tbl_hzj7c3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_prx828_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_prx828`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gt8w1q_PRICE, 0), COALESCE(mysql_tbl_gt8w1q_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gt8w1q`
    WHERE mysql_tbl_gt8w1q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_w6f1bf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w6f1bf`
    WHERE mysql_tbl_w6f1bf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8intg9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4qvvum_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_4qvvum`
    WHERE mysql_tbl_4qvvum_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
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

    SELECT COALESCE(mysql_tbl_j6rf4q_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_j6rf4q_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_j6rf4q`
    WHERE mysql_tbl_j6rf4q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jg9bvh_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_jg9bvh`
    WHERE mysql_tbl_jg9bvh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_ef6izc` (`mysql_tbl_ef6izc_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7fa99_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_k7fa99_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_k7fa99_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_k7fa99`
    WHERE mysql_tbl_k7fa99_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30));

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vzgqew_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vzgqew`
    WHERE mysql_tbl_vzgqew_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_c2tbt3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_c2tbt3`
    WHERE mysql_tbl_c2tbt3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ena8ma_PLAN_TYPE, COALESCE(mysql_tbl_ena8ma_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ena8ma`
    WHERE mysql_tbl_ena8ma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88);
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(1);