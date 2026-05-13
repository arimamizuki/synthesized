/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_43c7s4` (
    `mysql_tbl_43c7s4_emp_id` INT,
    `mysql_tbl_43c7s4_manager_id` INT
);

INSERT INTO `mysql_tbl_43c7s4` (`mysql_tbl_43c7s4_emp_id`, `mysql_tbl_43c7s4_manager_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w0hfcm` (
    `mysql_tbl_w0hfcm_emp_id` INT,
    `mysql_tbl_w0hfcm_department_id` INT
);

INSERT INTO `mysql_tbl_w0hfcm` (`mysql_tbl_w0hfcm_emp_id`, `mysql_tbl_w0hfcm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1rm7m` (mysql_tbl_w1rm7m_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgazat` (
    `mysql_tbl_sgazat_order_id` INT,
    `mysql_tbl_sgazat_customer_id` INT,
    `mysql_tbl_sgazat_order_date` DATE,
    `mysql_tbl_sgazat_total_amount` DECIMAL(10,2),
    `mysql_tbl_sgazat_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf9op8` (
    `mysql_tbl_tf9op8_refund_id` INT,
    `mysql_tbl_tf9op8_order_id` INT,
    `mysql_tbl_tf9op8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sgazat` (`mysql_tbl_sgazat_order_id`, `mysql_tbl_sgazat_customer_id`, `mysql_tbl_sgazat_order_date`, `mysql_tbl_sgazat_total_amount`, `mysql_tbl_sgazat_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tf9op8` (`mysql_tbl_tf9op8_refund_id`, `mysql_tbl_tf9op8_order_id`, `mysql_tbl_tf9op8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mwen5` (
    `mysql_tbl_7mwen5_order_id` INT,
    `mysql_tbl_7mwen5_customer_id` INT,
    `mysql_tbl_7mwen5_order_date` DATE,
    `mysql_tbl_7mwen5_total_amount` DECIMAL(10,2),
    `mysql_tbl_7mwen5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blmh8b` (
    `mysql_tbl_blmh8b_order_id` INT,
    `mysql_tbl_blmh8b_product_id` INT,
    `mysql_tbl_blmh8b_quantity` INT,
    `mysql_tbl_blmh8b_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7mwen5` (`mysql_tbl_7mwen5_order_id`, `mysql_tbl_7mwen5_customer_id`, `mysql_tbl_7mwen5_order_date`, `mysql_tbl_7mwen5_total_amount`, `mysql_tbl_7mwen5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_blmh8b` (`mysql_tbl_blmh8b_order_id`, `mysql_tbl_blmh8b_product_id`, `mysql_tbl_blmh8b_quantity`, `mysql_tbl_blmh8b_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hm5da` (
    `mysql_tbl_8hm5da_campaign_id` INT,
    `mysql_tbl_8hm5da_channel` INT,
    `mysql_tbl_8hm5da_budget` INT,
    `mysql_tbl_8hm5da_start_date` DATE,
    `mysql_tbl_8hm5da_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l87pbi` (
    `mysql_tbl_l87pbi_conversion_id` INT,
    `mysql_tbl_l87pbi_campaign_id` INT,
    `mysql_tbl_l87pbi_conversion_value` INT
);

INSERT INTO `mysql_tbl_8hm5da` (`mysql_tbl_8hm5da_campaign_id`, `mysql_tbl_8hm5da_channel`, `mysql_tbl_8hm5da_budget`, `mysql_tbl_8hm5da_start_date`, `mysql_tbl_8hm5da_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l87pbi` (`mysql_tbl_l87pbi_conversion_id`, `mysql_tbl_l87pbi_campaign_id`, `mysql_tbl_l87pbi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx1oij` (
    `mysql_tbl_mx1oij_booking_id` INT,
    `mysql_tbl_mx1oij_customer_id` INT,
    `mysql_tbl_mx1oij_car_id` INT,
    `mysql_tbl_mx1oij_rental_days` INT,
    `mysql_tbl_mx1oij_daily_rate` INT,
    `mysql_tbl_mx1oij_insurance_daily` INT,
    `mysql_tbl_mx1oij_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9da75` (
    `mysql_tbl_a9da75_car_id` INT,
    `mysql_tbl_a9da75_car_type` VARCHAR(50),
    `mysql_tbl_a9da75_make` INT,
    `mysql_tbl_a9da75_model` INT,
    `mysql_tbl_a9da75_year` INT,
    `mysql_tbl_a9da75_mileage` INT
);

INSERT INTO `mysql_tbl_mx1oij` (`mysql_tbl_mx1oij_booking_id`, `mysql_tbl_mx1oij_customer_id`, `mysql_tbl_mx1oij_car_id`, `mysql_tbl_mx1oij_rental_days`, `mysql_tbl_mx1oij_daily_rate`, `mysql_tbl_mx1oij_insurance_daily`, `mysql_tbl_mx1oij_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a9da75` (`mysql_tbl_a9da75_car_id`, `mysql_tbl_a9da75_car_type`, `mysql_tbl_a9da75_make`, `mysql_tbl_a9da75_model`, `mysql_tbl_a9da75_year`, `mysql_tbl_a9da75_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj54xc` (
    `mysql_tbl_zj54xc_order_id` INT,
    `mysql_tbl_zj54xc_customer_id` INT,
    `mysql_tbl_zj54xc_order_date` DATE,
    `mysql_tbl_zj54xc_total_amount` DECIMAL(10,2),
    `mysql_tbl_zj54xc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3tlvt` (
    `mysql_tbl_h3tlvt_order_id` INT,
    `mysql_tbl_h3tlvt_product_id` INT,
    `mysql_tbl_h3tlvt_quantity` INT
);

INSERT INTO `mysql_tbl_zj54xc` (`mysql_tbl_zj54xc_order_id`, `mysql_tbl_zj54xc_customer_id`, `mysql_tbl_zj54xc_order_date`, `mysql_tbl_zj54xc_total_amount`, `mysql_tbl_zj54xc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h3tlvt` (`mysql_tbl_h3tlvt_order_id`, `mysql_tbl_h3tlvt_product_id`, `mysql_tbl_h3tlvt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0m08u` (
    `mysql_tbl_w0m08u_emp_id` INT,
    `mysql_tbl_w0m08u_department_id` INT,
    `mysql_tbl_w0m08u_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmxlse` (
    `mysql_tbl_mmxlse_department_id` INT,
    `mysql_tbl_mmxlse_name` VARCHAR(50),
    `mysql_tbl_mmxlse_budget` INT
);

INSERT INTO `mysql_tbl_w0m08u` (`mysql_tbl_w0m08u_emp_id`, `mysql_tbl_w0m08u_department_id`, `mysql_tbl_w0m08u_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mmxlse` (`mysql_tbl_mmxlse_department_id`, `mysql_tbl_mmxlse_name`, `mysql_tbl_mmxlse_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghk2l9` (
    `mysql_tbl_ghk2l9_product_id` INT,
    `mysql_tbl_ghk2l9_category_id` INT,
    `mysql_tbl_ghk2l9_price` DECIMAL(10,2),
    `mysql_tbl_ghk2l9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3st64u` (
    `mysql_tbl_3st64u_order_id` INT,
    `mysql_tbl_3st64u_product_id` INT,
    `mysql_tbl_3st64u_quantity` INT
);

INSERT INTO `mysql_tbl_ghk2l9` (`mysql_tbl_ghk2l9_product_id`, `mysql_tbl_ghk2l9_category_id`, `mysql_tbl_ghk2l9_price`, `mysql_tbl_ghk2l9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3st64u` (`mysql_tbl_3st64u_order_id`, `mysql_tbl_3st64u_product_id`, `mysql_tbl_3st64u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h44e3w` (
    `mysql_tbl_h44e3w_emp_id` INT,
    `mysql_tbl_h44e3w_salary` INT
);

INSERT INTO `mysql_tbl_h44e3w` (`mysql_tbl_h44e3w_emp_id`, `mysql_tbl_h44e3w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ais55t` (
    `mysql_tbl_ais55t_member_id` INT,
    `mysql_tbl_ais55t_tier_level` INT,
    `mysql_tbl_ais55t_total_miles` DECIMAL(10,2),
    `mysql_tbl_ais55t_miles_expired` INT,
    `mysql_tbl_ais55t_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luffzh` (
    `mysql_tbl_luffzh_redemption_id` INT,
    `mysql_tbl_luffzh_member_id` INT,
    `mysql_tbl_luffzh_flight_id` INT,
    `mysql_tbl_luffzh_miles_used` INT,
    `mysql_tbl_luffzh_booking_date` DATE
);

INSERT INTO `mysql_tbl_ais55t` (`mysql_tbl_ais55t_member_id`, `mysql_tbl_ais55t_tier_level`, `mysql_tbl_ais55t_total_miles`, `mysql_tbl_ais55t_miles_expired`, `mysql_tbl_ais55t_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_luffzh` (`mysql_tbl_luffzh_redemption_id`, `mysql_tbl_luffzh_member_id`, `mysql_tbl_luffzh_flight_id`, `mysql_tbl_luffzh_miles_used`, `mysql_tbl_luffzh_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3st64u_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3st64u`;

    SELECT COUNT(DISTINCT mysql_tbl_3st64u_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_3st64u`
    WHERE mysql_tbl_3st64u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mx1oij_RENTAL_DAYS, 1), COALESCE(mysql_tbl_mx1oij_DAILY_RATE, 50), COALESCE(mysql_tbl_mx1oij_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_mx1oij`
    WHERE mysql_tbl_mx1oij_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a9da75_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_mx1oij` CRB
    JOIN `mysql_tbl_a9da75` C ON mysql_tbl_mx1oij_CAR_ID = mysql_tbl_a9da75_CAR_ID
    WHERE mysql_tbl_mx1oij_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w0m08u_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_w0m08u`
    WHERE mysql_tbl_w0m08u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mmxlse_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mmxlse`
    WHERE mysql_tbl_mmxlse_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_h3tlvt_PRODUCT_ID), COALESCE(SUM(mysql_tbl_h3tlvt_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_h3tlvt`
    WHERE mysql_tbl_h3tlvt_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + V_DISCOUNTED_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ais55t_TOTAL_MILES, 0), COALESCE(mysql_tbl_ais55t_MILES_EXPIRED, 0), mysql_tbl_ais55t_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_ais55t`
    WHERE mysql_tbl_ais55t_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h44e3w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h44e3w`
    WHERE mysql_tbl_h44e3w_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_b1923s` (mysql_tbl_b1923s_ID INT PRIMARY KEY, USER_mysql_tbl_b1923s_ID INT, mysql_tbl_b1923s_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + OP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8hm5da_CHANNEL, COALESCE(mysql_tbl_8hm5da_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8hm5da`
    WHERE mysql_tbl_8hm5da_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l87pbi_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l87pbi`
    WHERE mysql_tbl_l87pbi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_blmh8b_QUANTITY * mysql_tbl_blmh8b_UNIT_PRICE), ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0)), COALESCE(SUM(mysql_tbl_blmh8b_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_blmh8b`
    WHERE mysql_tbl_blmh8b_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73);

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sgazat_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sgazat`
    WHERE mysql_tbl_sgazat_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tf9op8_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_tf9op8`
    WHERE mysql_tbl_tf9op8_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18);

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_w1rm7m` (`mysql_tbl_w1rm7m_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_w0hfcm_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_w0hfcm`
    WHERE mysql_tbl_w0hfcm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_w0hfcm`
    WHERE mysql_tbl_w0hfcm_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_43c7s4_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_43c7s4`
    WHERE mysql_tbl_43c7s4_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + 10);
    ELSE
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(1);