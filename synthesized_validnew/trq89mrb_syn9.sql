/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vnd517` (
    `mysql_tbl_vnd517_customer_id` INT,
    `mysql_tbl_vnd517_registration_date` DATE
);

INSERT INTO `mysql_tbl_vnd517` (`mysql_tbl_vnd517_customer_id`, `mysql_tbl_vnd517_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_04g8bl` (
    `mysql_tbl_04g8bl_emp_id` INT,
    `mysql_tbl_04g8bl_salary` INT
);

INSERT INTO `mysql_tbl_04g8bl` (`mysql_tbl_04g8bl_emp_id`, `mysql_tbl_04g8bl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fww9yb` (
    `mysql_tbl_fww9yb_product_id` INT,
    `mysql_tbl_fww9yb_category_id` INT,
    `mysql_tbl_fww9yb_price` DECIMAL(10,2),
    `mysql_tbl_fww9yb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1s27i` (
    `mysql_tbl_g1s27i_category_id` INT,
    `mysql_tbl_g1s27i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fww9yb` (`mysql_tbl_fww9yb_product_id`, `mysql_tbl_fww9yb_category_id`, `mysql_tbl_fww9yb_price`, `mysql_tbl_fww9yb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g1s27i` (`mysql_tbl_g1s27i_category_id`, `mysql_tbl_g1s27i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_th9b3t` (
    `mysql_tbl_th9b3t_supplier_id` INT,
    `mysql_tbl_th9b3t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_th9b3t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_th9b3t` (`mysql_tbl_th9b3t_supplier_id`, `mysql_tbl_th9b3t_supplier_rating`, `mysql_tbl_th9b3t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wpasq` (
    mysql_tbl_4wpasq_id INT,
    mysql_tbl_4wpasq_preco INT
);

INSERT INTO `mysql_tbl_4wpasq` (`mysql_tbl_4wpasq_id`, `mysql_tbl_4wpasq_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyjbtm` (
    `mysql_tbl_wyjbtm_customer_id` INT,
    `mysql_tbl_wyjbtm_order_id` INT,
    `mysql_tbl_wyjbtm_order_date` DATE
);

INSERT INTO `mysql_tbl_wyjbtm` (`mysql_tbl_wyjbtm_customer_id`, `mysql_tbl_wyjbtm_order_id`, `mysql_tbl_wyjbtm_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gie3yh` (
    `mysql_tbl_gie3yh_customer_id` INT,
    `mysql_tbl_gie3yh_registration_date` DATE,
    `mysql_tbl_gie3yh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc3i8u` (
    `mysql_tbl_lc3i8u_order_id` INT,
    `mysql_tbl_lc3i8u_customer_id` INT,
    `mysql_tbl_lc3i8u_order_date` DATE,
    `mysql_tbl_lc3i8u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gie3yh` (`mysql_tbl_gie3yh_customer_id`, `mysql_tbl_gie3yh_registration_date`, `mysql_tbl_gie3yh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lc3i8u` (`mysql_tbl_lc3i8u_order_id`, `mysql_tbl_lc3i8u_customer_id`, `mysql_tbl_lc3i8u_order_date`, `mysql_tbl_lc3i8u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1zli3` (
    `mysql_tbl_c1zli3_order_id` INT,
    `mysql_tbl_c1zli3_customer_id` INT,
    `mysql_tbl_c1zli3_order_date` DATE,
    `mysql_tbl_c1zli3_total_amount` DECIMAL(10,2),
    `mysql_tbl_c1zli3_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8wp6f` (
    `mysql_tbl_s8wp6f_shipment_id` INT,
    `mysql_tbl_s8wp6f_order_id` INT,
    `mysql_tbl_s8wp6f_carrier` INT,
    `mysql_tbl_s8wp6f_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c1zli3` (`mysql_tbl_c1zli3_order_id`, `mysql_tbl_c1zli3_customer_id`, `mysql_tbl_c1zli3_order_date`, `mysql_tbl_c1zli3_total_amount`, `mysql_tbl_c1zli3_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_s8wp6f` (`mysql_tbl_s8wp6f_shipment_id`, `mysql_tbl_s8wp6f_order_id`, `mysql_tbl_s8wp6f_carrier`, `mysql_tbl_s8wp6f_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37nagd` (
    `mysql_tbl_37nagd_emp_id` INT,
    `mysql_tbl_37nagd_hire_date` DATE,
    `mysql_tbl_37nagd_salary` INT
);

INSERT INTO `mysql_tbl_37nagd` (`mysql_tbl_37nagd_emp_id`, `mysql_tbl_37nagd_hire_date`, `mysql_tbl_37nagd_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zm2fy` (
    `mysql_tbl_2zm2fy_supplier_id` INT,
    `mysql_tbl_2zm2fy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2zm2fy` (`mysql_tbl_2zm2fy_supplier_id`, `mysql_tbl_2zm2fy_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dco5gy` (
    `mysql_tbl_dco5gy_order_id` INT,
    `mysql_tbl_dco5gy_customer_id` INT
);

INSERT INTO `mysql_tbl_dco5gy` (`mysql_tbl_dco5gy_order_id`, `mysql_tbl_dco5gy_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi8hqb` (
    `mysql_tbl_pi8hqb_product_id` INT,
    `mysql_tbl_pi8hqb_category_id` INT,
    `mysql_tbl_pi8hqb_price` DECIMAL(10,2),
    `mysql_tbl_pi8hqb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pi8hqb` (`mysql_tbl_pi8hqb_product_id`, `mysql_tbl_pi8hqb_category_id`, `mysql_tbl_pi8hqb_price`, `mysql_tbl_pi8hqb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5ffm4` (
    `mysql_tbl_l5ffm4_rental_id` INT,
    `mysql_tbl_l5ffm4_customer_id` INT,
    `mysql_tbl_l5ffm4_bicycle_id` INT,
    `mysql_tbl_l5ffm4_rental_date` DATE,
    `mysql_tbl_l5ffm4_rental_hours` INT,
    `mysql_tbl_l5ffm4_hourly_rate` INT,
    `mysql_tbl_l5ffm4_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo547r` (
    `mysql_tbl_eo547r_bicycle_id` INT,
    `mysql_tbl_eo547r_bicycle_type` VARCHAR(50),
    `mysql_tbl_eo547r_condition` INT,
    `mysql_tbl_eo547r_value` INT
);

INSERT INTO `mysql_tbl_l5ffm4` (`mysql_tbl_l5ffm4_rental_id`, `mysql_tbl_l5ffm4_customer_id`, `mysql_tbl_l5ffm4_bicycle_id`, `mysql_tbl_l5ffm4_rental_date`, `mysql_tbl_l5ffm4_rental_hours`, `mysql_tbl_l5ffm4_hourly_rate`, `mysql_tbl_l5ffm4_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eo547r` (`mysql_tbl_eo547r_bicycle_id`, `mysql_tbl_eo547r_bicycle_type`, `mysql_tbl_eo547r_condition`, `mysql_tbl_eo547r_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_759anr` (
    `mysql_tbl_759anr_customer_id` INT,
    `mysql_tbl_759anr_plan_type` VARCHAR(50),
    `mysql_tbl_759anr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_759anr_start_date` DATE,
    `mysql_tbl_759anr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9pf0y` (
    `mysql_tbl_o9pf0y_customer_id` INT,
    `mysql_tbl_o9pf0y_tier_level` INT
);

INSERT INTO `mysql_tbl_759anr` (`mysql_tbl_759anr_customer_id`, `mysql_tbl_759anr_plan_type`, `mysql_tbl_759anr_monthly_cost`, `mysql_tbl_759anr_start_date`, `mysql_tbl_759anr_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_o9pf0y` (`mysql_tbl_o9pf0y_customer_id`, `mysql_tbl_o9pf0y_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0boni` (
    `mysql_tbl_g0boni_order_id` INT,
    `mysql_tbl_g0boni_product_id` INT,
    `mysql_tbl_g0boni_quantity_ordered` INT,
    `mysql_tbl_g0boni_start_date` DATE,
    `mysql_tbl_g0boni_completion_date` DATE,
    `mysql_tbl_g0boni_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z27e5` (
    `mysql_tbl_1z27e5_product_id` INT,
    `mysql_tbl_1z27e5_name` VARCHAR(50),
    `mysql_tbl_1z27e5_unit_price` DECIMAL(10,2),
    `mysql_tbl_1z27e5_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g0boni` (`mysql_tbl_g0boni_order_id`, `mysql_tbl_g0boni_product_id`, `mysql_tbl_g0boni_quantity_ordered`, `mysql_tbl_g0boni_start_date`, `mysql_tbl_g0boni_completion_date`, `mysql_tbl_g0boni_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1z27e5` (`mysql_tbl_1z27e5_product_id`, `mysql_tbl_1z27e5_name`, `mysql_tbl_1z27e5_unit_price`, `mysql_tbl_1z27e5_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xudlg4` (
    `mysql_tbl_xudlg4_campaign_id` INT,
    `mysql_tbl_xudlg4_budget` INT
);

INSERT INTO `mysql_tbl_xudlg4` (`mysql_tbl_xudlg4_campaign_id`, `mysql_tbl_xudlg4_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r9xpk` (
    `mysql_tbl_5r9xpk_supplier_id` INT,
    `mysql_tbl_5r9xpk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5r9xpk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5r9xpk` (`mysql_tbl_5r9xpk_supplier_id`, `mysql_tbl_5r9xpk_supplier_rating`, `mysql_tbl_5r9xpk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cczf8e` (
    `mysql_tbl_cczf8e_campaign_id` INT,
    `mysql_tbl_cczf8e_start_date` DATE
);

INSERT INTO `mysql_tbl_cczf8e` (`mysql_tbl_cczf8e_campaign_id`, `mysql_tbl_cczf8e_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_7v3tkz` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_3maukp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_7v3tkz` UNION ALL SELECT USER_ID FROM `mysql_tbl_vliy2h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xudlg4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xudlg4`
    WHERE mysql_tbl_xudlg4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1zli3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_c1zli3`
    WHERE mysql_tbl_c1zli3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s8wp6f_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_s8wp6f`
    WHERE mysql_tbl_s8wp6f_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61);

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_759anr_PLAN_TYPE, COALESCE(mysql_tbl_759anr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_759anr`
    WHERE mysql_tbl_759anr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_o9pf0y_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_o9pf0y`
    WHERE mysql_tbl_o9pf0y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0boni_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_g0boni_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_g0boni`
    WHERE mysql_tbl_g0boni_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_7v3tkz MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7v3tkz MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7v3tkz CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5ffm4_RENTAL_HOURS, 1), COALESCE(mysql_tbl_l5ffm4_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_l5ffm4`
    WHERE mysql_tbl_l5ffm4_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eo547r_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_l5ffm4` BR
    JOIN `mysql_tbl_eo547r` B ON mysql_tbl_l5ffm4_BICYCLE_ID = mysql_tbl_eo547r_BICYCLE_ID
    WHERE mysql_tbl_l5ffm4_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_37nagd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_37nagd_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_37nagd`
    WHERE mysql_tbl_37nagd_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_dco5gy_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_dco5gy`
    WHERE mysql_tbl_dco5gy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pi8hqb_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_pi8hqb`
    WHERE mysql_tbl_pi8hqb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_amleum`
    WHERE mysql_tbl_pi8hqb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_vliy2h` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5r9xpk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5r9xpk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5r9xpk`
    WHERE mysql_tbl_5r9xpk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_cczf8e_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_cczf8e`
    WHERE mysql_tbl_cczf8e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zm2fy_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2zm2fy`
    WHERE mysql_tbl_2zm2fy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lc3i8u_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_lc3i8u`
    WHERE mysql_tbl_lc3i8u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_04g8bl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_04g8bl`
    WHERE mysql_tbl_04g8bl_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_wyjbtm_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_wyjbtm`
    WHERE mysql_tbl_wyjbtm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_4wpasq_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_4wpasq`
    WHERE mysql_tbl_4wpasq.mysql_tbl_4wpasq_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM `mysql_tbl_amleum` OI
    JOIN `mysql_tbl_vliy2h` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_fww9yb` P ON OI.PRODUCT_ID = mysql_tbl_fww9yb_PRODUCT_ID
    WHERE mysql_tbl_fww9yb_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_amleum` OI
    JOIN `mysql_tbl_fww9yb` P ON OI.PRODUCT_ID = mysql_tbl_fww9yb_PRODUCT_ID
    WHERE mysql_tbl_fww9yb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_th9b3t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_th9b3t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_th9b3t`
    WHERE mysql_tbl_th9b3t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vnd517_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_vnd517`
    WHERE mysql_tbl_vnd517_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vliy2h`
    WHERE mysql_tbl_vnd517_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(1);