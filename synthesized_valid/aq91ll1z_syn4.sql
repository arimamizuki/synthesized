/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i3fnft` (
    `mysql_tbl_i3fnft_member_id` INT,
    `mysql_tbl_i3fnft_name` VARCHAR(50),
    `mysql_tbl_i3fnft_membership_type` VARCHAR(50),
    `mysql_tbl_i3fnft_join_date` DATE,
    `mysql_tbl_i3fnft_monthly_fee` INT,
    `mysql_tbl_i3fnft_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sqal8` (
    `mysql_tbl_6sqal8_session_id` INT,
    `mysql_tbl_6sqal8_member_id` INT,
    `mysql_tbl_6sqal8_trainer_id` INT,
    `mysql_tbl_6sqal8_session_date` DATE,
    `mysql_tbl_6sqal8_duration_minutes` INT
);

INSERT INTO `mysql_tbl_i3fnft` (`mysql_tbl_i3fnft_member_id`, `mysql_tbl_i3fnft_name`, `mysql_tbl_i3fnft_membership_type`, `mysql_tbl_i3fnft_join_date`, `mysql_tbl_i3fnft_monthly_fee`, `mysql_tbl_i3fnft_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6sqal8` (`mysql_tbl_6sqal8_session_id`, `mysql_tbl_6sqal8_member_id`, `mysql_tbl_6sqal8_trainer_id`, `mysql_tbl_6sqal8_session_date`, `mysql_tbl_6sqal8_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_36vwph` (
    `mysql_tbl_36vwph_campaign_id` INT,
    `mysql_tbl_36vwph_start_date` DATE,
    `mysql_tbl_36vwph_end_date` DATE
);

INSERT INTO `mysql_tbl_36vwph` (`mysql_tbl_36vwph_campaign_id`, `mysql_tbl_36vwph_start_date`, `mysql_tbl_36vwph_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjnha9` (
    `mysql_tbl_vjnha9_campaign_id` INT,
    `mysql_tbl_vjnha9_start_date` DATE
);

INSERT INTO `mysql_tbl_vjnha9` (`mysql_tbl_vjnha9_campaign_id`, `mysql_tbl_vjnha9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eb7wp` (
    `mysql_tbl_6eb7wp_category_id` INT,
    `mysql_tbl_6eb7wp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6eb7wp` (`mysql_tbl_6eb7wp_category_id`, `mysql_tbl_6eb7wp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2dqoh` (
    `mysql_tbl_x2dqoh_customer_id` INT
);

INSERT INTO `mysql_tbl_x2dqoh` (`mysql_tbl_x2dqoh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6qn5d` (
    `mysql_tbl_x6qn5d_emp_id` INT,
    `mysql_tbl_x6qn5d_department_id` INT,
    `mysql_tbl_x6qn5d_salary` INT
);

INSERT INTO `mysql_tbl_x6qn5d` (`mysql_tbl_x6qn5d_emp_id`, `mysql_tbl_x6qn5d_department_id`, `mysql_tbl_x6qn5d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0bcwa` (
    `mysql_tbl_r0bcwa_customer_id` INT,
    `mysql_tbl_r0bcwa_country` INT,
    `mysql_tbl_r0bcwa_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwobs7` (
    `mysql_tbl_cwobs7_order_id` INT,
    `mysql_tbl_cwobs7_customer_id` INT,
    `mysql_tbl_cwobs7_order_date` DATE
);

INSERT INTO `mysql_tbl_r0bcwa` (`mysql_tbl_r0bcwa_customer_id`, `mysql_tbl_r0bcwa_country`, `mysql_tbl_r0bcwa_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cwobs7` (`mysql_tbl_cwobs7_order_id`, `mysql_tbl_cwobs7_customer_id`, `mysql_tbl_cwobs7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c744q` (
    `mysql_tbl_2c744q_order_id` INT,
    `mysql_tbl_2c744q_customer_id` INT,
    `mysql_tbl_2c744q_order_date` DATE,
    `mysql_tbl_2c744q_total_amount` DECIMAL(10,2),
    `mysql_tbl_2c744q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi7hi5` (
    `mysql_tbl_wi7hi5_order_id` INT,
    `mysql_tbl_wi7hi5_product_id` INT,
    `mysql_tbl_wi7hi5_quantity` INT,
    `mysql_tbl_wi7hi5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2c744q` (`mysql_tbl_2c744q_order_id`, `mysql_tbl_2c744q_customer_id`, `mysql_tbl_2c744q_order_date`, `mysql_tbl_2c744q_total_amount`, `mysql_tbl_2c744q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wi7hi5` (`mysql_tbl_wi7hi5_order_id`, `mysql_tbl_wi7hi5_product_id`, `mysql_tbl_wi7hi5_quantity`, `mysql_tbl_wi7hi5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwnyf5` (
    `mysql_tbl_wwnyf5_campaign_id` INT,
    `mysql_tbl_wwnyf5_status` VARCHAR(50),
    `mysql_tbl_wwnyf5_budget` INT
);

INSERT INTO `mysql_tbl_wwnyf5` (`mysql_tbl_wwnyf5_campaign_id`, `mysql_tbl_wwnyf5_status`, `mysql_tbl_wwnyf5_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s79urp` (
    `mysql_tbl_s79urp_emp_id` INT
);

INSERT INTO `mysql_tbl_s79urp` (`mysql_tbl_s79urp_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyf1u5` (
    `mysql_tbl_iyf1u5_product_id` INT,
    `mysql_tbl_iyf1u5_category_id` INT,
    `mysql_tbl_iyf1u5_price` DECIMAL(10,2),
    `mysql_tbl_iyf1u5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scpo1j` (
    `mysql_tbl_scpo1j_order_id` INT,
    `mysql_tbl_scpo1j_product_id` INT,
    `mysql_tbl_scpo1j_quantity` INT
);

INSERT INTO `mysql_tbl_iyf1u5` (`mysql_tbl_iyf1u5_product_id`, `mysql_tbl_iyf1u5_category_id`, `mysql_tbl_iyf1u5_price`, `mysql_tbl_iyf1u5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_scpo1j` (`mysql_tbl_scpo1j_order_id`, `mysql_tbl_scpo1j_product_id`, `mysql_tbl_scpo1j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4dgf4` (
    `mysql_tbl_i4dgf4_emp_id` INT,
    `mysql_tbl_i4dgf4_department_id` INT,
    `mysql_tbl_i4dgf4_salary` INT,
    `mysql_tbl_i4dgf4_hire_date` DATE
);

INSERT INTO `mysql_tbl_i4dgf4` (`mysql_tbl_i4dgf4_emp_id`, `mysql_tbl_i4dgf4_department_id`, `mysql_tbl_i4dgf4_salary`, `mysql_tbl_i4dgf4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7uhvw` (
    `mysql_tbl_n7uhvw_ticket_id` INT,
    `mysql_tbl_n7uhvw_resort_id` INT,
    `mysql_tbl_n7uhvw_skier_id` INT,
    `mysql_tbl_n7uhvw_ticket_type` VARCHAR(50),
    `mysql_tbl_n7uhvw_num_days` INT,
    `mysql_tbl_n7uhvw_daily_rate` INT,
    `mysql_tbl_n7uhvw_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lo3w1` (
    `mysql_tbl_9lo3w1_resort_id` INT,
    `mysql_tbl_9lo3w1_resort_name` VARCHAR(50),
    `mysql_tbl_9lo3w1_elevation` INT,
    `mysql_tbl_9lo3w1_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7uhvw` (`mysql_tbl_n7uhvw_ticket_id`, `mysql_tbl_n7uhvw_resort_id`, `mysql_tbl_n7uhvw_skier_id`, `mysql_tbl_n7uhvw_ticket_type`, `mysql_tbl_n7uhvw_num_days`, `mysql_tbl_n7uhvw_daily_rate`, `mysql_tbl_n7uhvw_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_9lo3w1` (`mysql_tbl_9lo3w1_resort_id`, `mysql_tbl_9lo3w1_resort_name`, `mysql_tbl_9lo3w1_elevation`, `mysql_tbl_9lo3w1_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_480f8b` (
    `mysql_tbl_480f8b_order_id` INT,
    `mysql_tbl_480f8b_customer_id` INT,
    `mysql_tbl_480f8b_order_date` DATE,
    `mysql_tbl_480f8b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_480f8b` (`mysql_tbl_480f8b_order_id`, `mysql_tbl_480f8b_customer_id`, `mysql_tbl_480f8b_order_date`, `mysql_tbl_480f8b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbvae9` (
    `mysql_tbl_vbvae9_campaign_id` INT,
    `mysql_tbl_vbvae9_start_date` DATE
);

INSERT INTO `mysql_tbl_vbvae9` (`mysql_tbl_vbvae9_campaign_id`, `mysql_tbl_vbvae9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8989kf` (mysql_tbl_8989kf_id INT, mysql_tbl_8989kf_status VARCHAR(20), mysql_tbl_8989kf_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd5smt` (mysql_tbl_wd5smt_id INT, mysql_tbl_wd5smt_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4dzrw` (
    `mysql_tbl_d4dzrw_product_id` INT,
    `mysql_tbl_d4dzrw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d4dzrw` (`mysql_tbl_d4dzrw_product_id`, `mysql_tbl_d4dzrw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6h1b7` (
    `mysql_tbl_k6h1b7_order_id` INT,
    `mysql_tbl_k6h1b7_customer_id` INT,
    `mysql_tbl_k6h1b7_order_date` DATE,
    `mysql_tbl_k6h1b7_total_amount` DECIMAL(10,2),
    `mysql_tbl_k6h1b7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhwpli` (
    `mysql_tbl_hhwpli_customer_id` INT,
    `mysql_tbl_hhwpli_country` INT
);

INSERT INTO `mysql_tbl_k6h1b7` (`mysql_tbl_k6h1b7_order_id`, `mysql_tbl_k6h1b7_customer_id`, `mysql_tbl_k6h1b7_order_date`, `mysql_tbl_k6h1b7_total_amount`, `mysql_tbl_k6h1b7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hhwpli` (`mysql_tbl_hhwpli_customer_id`, `mysql_tbl_hhwpli_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd0ufp` (
    `mysql_tbl_vd0ufp_salary` INT
);

INSERT INTO `mysql_tbl_vd0ufp` (`mysql_tbl_vd0ufp_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_36vwph_START_DATE, mysql_tbl_36vwph_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_36vwph`
    WHERE mysql_tbl_36vwph_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_r0bcwa`
    WHERE mysql_tbl_r0bcwa_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_r0bcwa_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_wi7hi5_QUANTITY * mysql_tbl_wi7hi5_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_wi7hi5`
    WHERE mysql_tbl_wi7hi5_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_480f8b_ORDER_DATE), MAX(mysql_tbl_480f8b_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_480f8b`
    WHERE mysql_tbl_480f8b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_i4dgf4_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_i4dgf4`
    WHERE mysql_tbl_i4dgf4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n7uhvw_NUM_DAYS, 1), COALESCE(mysql_tbl_n7uhvw_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_n7uhvw`
    WHERE mysql_tbl_n7uhvw_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9lo3w1_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_n7uhvw` SLT
    JOIN `mysql_tbl_9lo3w1` SR ON mysql_tbl_n7uhvw_RESORT_ID = mysql_tbl_9lo3w1_RESORT_ID
    WHERE mysql_tbl_n7uhvw_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vbvae9_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_vbvae9`
    WHERE mysql_tbl_vbvae9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vd0ufp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vd0ufp`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_scpo1j_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_scpo1j`;

    SELECT COUNT(DISTINCT mysql_tbl_scpo1j_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_scpo1j`
    WHERE mysql_tbl_scpo1j_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_x6qn5d_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_x6qn5d`
    WHERE mysql_tbl_x6qn5d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_x6qn5d_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_x6qn5d`
    WHERE (SELECT AVG(mysql_tbl_x6qn5d_SALARY) FROM `mysql_tbl_x6qn5d` WHERE mysql_tbl_x6qn5d_DEPARTMENT_ID = mysql_tbl_x6qn5d_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x2dqoh`
    WHERE mysql_tbl_x2dqoh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_k6h1b7`
    WHERE mysql_tbl_k6h1b7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_k6h1b7` O
    JOIN `mysql_tbl_hhwpli` C ON mysql_tbl_k6h1b7_CUSTOMER_ID = mysql_tbl_hhwpli_CUSTOMER_ID
    WHERE mysql_tbl_k6h1b7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_hhwpli_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d4dzrw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d4dzrw`
    WHERE mysql_tbl_d4dzrw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_8989kf_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_8989kf` WHERE mysql_tbl_8989kf_ID = TASK_ID;
    SELECT mysql_tbl_wd5smt_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_wd5smt` WHERE mysql_tbl_wd5smt_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_8989kf` SET mysql_tbl_8989kf_ASSIGNED_TO = USER_ID WHERE mysql_tbl_wd5smt_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81);
        SET V_NEXT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46);
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25);
        SET V_SUM = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3);
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_vjnha9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_vjnha9`
    WHERE mysql_tbl_vjnha9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_wwnyf5_STATUS, COALESCE(mysql_tbl_wwnyf5_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_wwnyf5`
    WHERE mysql_tbl_wwnyf5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6eb7wp_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6eb7wp`
    WHERE mysql_tbl_6eb7wp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3fnft_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_i3fnft`
    WHERE mysql_tbl_i3fnft_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_6sqal8`
    WHERE mysql_tbl_6sqal8_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_6sqal8_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(1);