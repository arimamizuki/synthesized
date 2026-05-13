/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lia4xk` (
    `mysql_tbl_lia4xk_order_id` INT,
    `mysql_tbl_lia4xk_customer_id` INT,
    `mysql_tbl_lia4xk_order_date` DATE,
    `mysql_tbl_lia4xk_total_amount` DECIMAL(10,2),
    `mysql_tbl_lia4xk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4xeqj` (
    `mysql_tbl_l4xeqj_refund_id` INT,
    `mysql_tbl_l4xeqj_order_id` INT,
    `mysql_tbl_l4xeqj_refund_amount` DECIMAL(10,2),
    `mysql_tbl_l4xeqj_refund_date` DATE,
    `mysql_tbl_l4xeqj_reason` INT
);

INSERT INTO `mysql_tbl_lia4xk` (`mysql_tbl_lia4xk_order_id`, `mysql_tbl_lia4xk_customer_id`, `mysql_tbl_lia4xk_order_date`, `mysql_tbl_lia4xk_total_amount`, `mysql_tbl_lia4xk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l4xeqj` (`mysql_tbl_l4xeqj_refund_id`, `mysql_tbl_l4xeqj_order_id`, `mysql_tbl_l4xeqj_refund_amount`, `mysql_tbl_l4xeqj_refund_date`, `mysql_tbl_l4xeqj_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1gnvsg` (
    `mysql_tbl_1gnvsg_campaign_id` INT,
    `mysql_tbl_1gnvsg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1gnvsg` (`mysql_tbl_1gnvsg_campaign_id`, `mysql_tbl_1gnvsg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7m743` (
    `mysql_tbl_w7m743_customer_id` INT,
    `mysql_tbl_w7m743_plan_type` VARCHAR(50),
    `mysql_tbl_w7m743_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w7m743_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awfz1v` (
    `mysql_tbl_awfz1v_customer_id` INT,
    `mysql_tbl_awfz1v_tier_level` INT
);

INSERT INTO `mysql_tbl_w7m743` (`mysql_tbl_w7m743_customer_id`, `mysql_tbl_w7m743_plan_type`, `mysql_tbl_w7m743_monthly_cost`, `mysql_tbl_w7m743_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_awfz1v` (`mysql_tbl_awfz1v_customer_id`, `mysql_tbl_awfz1v_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjns9k` (
    `mysql_tbl_vjns9k_supplier_id` INT,
    `mysql_tbl_vjns9k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vjns9k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vjns9k` (`mysql_tbl_vjns9k_supplier_id`, `mysql_tbl_vjns9k_supplier_rating`, `mysql_tbl_vjns9k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n6zyq` (
    `mysql_tbl_3n6zyq_emp_id` INT
);

INSERT INTO `mysql_tbl_3n6zyq` (`mysql_tbl_3n6zyq_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2ppwe` (
    `mysql_tbl_m2ppwe_customer_id` INT,
    `mysql_tbl_m2ppwe_order_date` DATE,
    `mysql_tbl_m2ppwe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m2ppwe` (`mysql_tbl_m2ppwe_customer_id`, `mysql_tbl_m2ppwe_order_date`, `mysql_tbl_m2ppwe_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l69b6w` (
    `mysql_tbl_l69b6w_supplier_id` INT,
    `mysql_tbl_l69b6w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l69b6w` (`mysql_tbl_l69b6w_supplier_id`, `mysql_tbl_l69b6w_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28lf4c` (
    `mysql_tbl_28lf4c_flight_id` INT,
    `mysql_tbl_28lf4c_airline_code` INT,
    `mysql_tbl_28lf4c_origin` INT,
    `mysql_tbl_28lf4c_destination` INT,
    `mysql_tbl_28lf4c_distance_miles` INT,
    `mysql_tbl_28lf4c_base_price` DECIMAL(10,2),
    `mysql_tbl_28lf4c_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4u02h` (
    `mysql_tbl_b4u02h_booking_id` INT,
    `mysql_tbl_b4u02h_flight_id` INT,
    `mysql_tbl_b4u02h_passenger_id` INT,
    `mysql_tbl_b4u02h_seat_class` INT,
    `mysql_tbl_b4u02h_price_paid` INT
);

INSERT INTO `mysql_tbl_28lf4c` (`mysql_tbl_28lf4c_flight_id`, `mysql_tbl_28lf4c_airline_code`, `mysql_tbl_28lf4c_origin`, `mysql_tbl_28lf4c_destination`, `mysql_tbl_28lf4c_distance_miles`, `mysql_tbl_28lf4c_base_price`, `mysql_tbl_28lf4c_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_b4u02h` (`mysql_tbl_b4u02h_booking_id`, `mysql_tbl_b4u02h_flight_id`, `mysql_tbl_b4u02h_passenger_id`, `mysql_tbl_b4u02h_seat_class`, `mysql_tbl_b4u02h_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p213pk` (
    `mysql_tbl_p213pk_customer_id` INT,
    `mysql_tbl_p213pk_country` INT
);

INSERT INTO `mysql_tbl_p213pk` (`mysql_tbl_p213pk_customer_id`, `mysql_tbl_p213pk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv9qdd` (
    `mysql_tbl_xv9qdd_order_id` INT,
    `mysql_tbl_xv9qdd_customer_id` INT,
    `mysql_tbl_xv9qdd_order_date` DATE,
    `mysql_tbl_xv9qdd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xv9qdd` (`mysql_tbl_xv9qdd_order_id`, `mysql_tbl_xv9qdd_customer_id`, `mysql_tbl_xv9qdd_order_date`, `mysql_tbl_xv9qdd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dil29` (
    `mysql_tbl_9dil29_customer_id` INT,
    `mysql_tbl_9dil29_status` VARCHAR(50),
    `mysql_tbl_9dil29_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9dil29` (`mysql_tbl_9dil29_customer_id`, `mysql_tbl_9dil29_status`, `mysql_tbl_9dil29_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k895xf` (
    `mysql_tbl_k895xf_customer_id` INT,
    `mysql_tbl_k895xf_registration_date` DATE,
    `mysql_tbl_k895xf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e4a7n` (
    `mysql_tbl_1e4a7n_order_id` INT,
    `mysql_tbl_1e4a7n_customer_id` INT,
    `mysql_tbl_1e4a7n_order_date` DATE,
    `mysql_tbl_1e4a7n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k895xf` (`mysql_tbl_k895xf_customer_id`, `mysql_tbl_k895xf_registration_date`, `mysql_tbl_k895xf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1e4a7n` (`mysql_tbl_1e4a7n_order_id`, `mysql_tbl_1e4a7n_customer_id`, `mysql_tbl_1e4a7n_order_date`, `mysql_tbl_1e4a7n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6sqmi` (
    `mysql_tbl_g6sqmi_product_id` INT,
    `mysql_tbl_g6sqmi_category_id` INT,
    `mysql_tbl_g6sqmi_price` DECIMAL(10,2),
    `mysql_tbl_g6sqmi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g6sqmi` (`mysql_tbl_g6sqmi_product_id`, `mysql_tbl_g6sqmi_category_id`, `mysql_tbl_g6sqmi_price`, `mysql_tbl_g6sqmi_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k474c3` (
    `mysql_tbl_k474c3_customer_id` INT,
    `mysql_tbl_k474c3_registration_date` DATE
);

INSERT INTO `mysql_tbl_k474c3` (`mysql_tbl_k474c3_customer_id`, `mysql_tbl_k474c3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98yiov` (
    `mysql_tbl_98yiov_supplier_id` INT,
    `mysql_tbl_98yiov_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_98yiov` (`mysql_tbl_98yiov_supplier_id`, `mysql_tbl_98yiov_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oo8a7` (
    `mysql_tbl_0oo8a7_customer_id` INT,
    `mysql_tbl_0oo8a7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0oo8a7` (`mysql_tbl_0oo8a7_customer_id`, `mysql_tbl_0oo8a7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_riglz6` (
    `mysql_tbl_riglz6_campaign_id` INT,
    `mysql_tbl_riglz6_budget` INT
);

INSERT INTO `mysql_tbl_riglz6` (`mysql_tbl_riglz6_campaign_id`, `mysql_tbl_riglz6_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sshg0e` (
    `mysql_tbl_sshg0e_customer_id` INT,
    `mysql_tbl_sshg0e_order_id` INT,
    `mysql_tbl_sshg0e_order_date` DATE
);

INSERT INTO `mysql_tbl_sshg0e` (`mysql_tbl_sshg0e_customer_id`, `mysql_tbl_sshg0e_order_id`, `mysql_tbl_sshg0e_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlgrax` (
    `mysql_tbl_nlgrax_customer_id` INT,
    `mysql_tbl_nlgrax_status` VARCHAR(50),
    `mysql_tbl_nlgrax_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nlgrax` (`mysql_tbl_nlgrax_customer_id`, `mysql_tbl_nlgrax_status`, `mysql_tbl_nlgrax_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l69b6w_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_l69b6w`
    WHERE mysql_tbl_l69b6w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_f7yj2l`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1gnvsg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1gnvsg`
    WHERE mysql_tbl_1gnvsg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_w7m743_PLAN_TYPE, COALESCE(mysql_tbl_w7m743_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_w7m743`
    WHERE mysql_tbl_w7m743_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_awfz1v_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_awfz1v`
    WHERE mysql_tbl_awfz1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_7nkizz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_7nkizz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_f7yj2l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nlgrax_STATUS, COALESCE(mysql_tbl_nlgrax_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_nlgrax`
    WHERE mysql_tbl_nlgrax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_riglz6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_riglz6`
    WHERE mysql_tbl_riglz6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_sshg0e_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_sshg0e`
    WHERE mysql_tbl_sshg0e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_1e4a7n`
    WHERE mysql_tbl_1e4a7n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_1e4a7n` O
    JOIN `mysql_tbl_k895xf` C ON mysql_tbl_1e4a7n_CUSTOMER_ID = mysql_tbl_k895xf_CUSTOMER_ID
    WHERE mysql_tbl_k895xf_COUNTRY = (SELECT mysql_tbl_k895xf_COUNTRY FROM `mysql_tbl_k895xf` WHERE mysql_tbl_k895xf_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_9dil29_STATUS, COALESCE(mysql_tbl_9dil29_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_9dil29`
    WHERE mysql_tbl_9dil29_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xv9qdd_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_xv9qdd`
    WHERE mysql_tbl_xv9qdd_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_xv9qdd_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + (FLOOR(V_RECENT_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7nkizz` O
    JOIN `mysql_tbl_p213pk` C ON O.CUSTOMER_ID = mysql_tbl_p213pk_CUSTOMER_ID
    WHERE mysql_tbl_p213pk_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjns9k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vjns9k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vjns9k`
    WHERE mysql_tbl_vjns9k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_0oo8a7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0oo8a7`
    WHERE mysql_tbl_0oo8a7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k474c3_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_k474c3`
    WHERE mysql_tbl_k474c3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g6sqmi_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_g6sqmi`
    WHERE mysql_tbl_g6sqmi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_87ig7c`
    WHERE mysql_tbl_g6sqmi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_7nkizz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_98yiov_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_98yiov`
    WHERE mysql_tbl_98yiov_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28lf4c_BASE_PRICE, 200), COALESCE(mysql_tbl_28lf4c_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_28lf4c`
    WHERE mysql_tbl_28lf4c_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_b4u02h`
    WHERE mysql_tbl_b4u02h_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m2ppwe_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_m2ppwe`
    WHERE mysql_tbl_m2ppwe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lia4xk_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lia4xk`
    WHERE mysql_tbl_lia4xk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l4xeqj_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_l4xeqj`
    WHERE mysql_tbl_l4xeqj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(1);