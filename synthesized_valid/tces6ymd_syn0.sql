/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n789cv` (
    `mysql_tbl_n789cv_order_id` INT,
    `mysql_tbl_n789cv_customer_id` INT,
    `mysql_tbl_n789cv_order_date` DATE,
    `mysql_tbl_n789cv_total_amount` DECIMAL(10,2),
    `mysql_tbl_n789cv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j30cq0` (
    `mysql_tbl_j30cq0_refund_id` INT,
    `mysql_tbl_j30cq0_order_id` INT,
    `mysql_tbl_j30cq0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n789cv` (`mysql_tbl_n789cv_order_id`, `mysql_tbl_n789cv_customer_id`, `mysql_tbl_n789cv_order_date`, `mysql_tbl_n789cv_total_amount`, `mysql_tbl_n789cv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j30cq0` (`mysql_tbl_j30cq0_refund_id`, `mysql_tbl_j30cq0_order_id`, `mysql_tbl_j30cq0_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ubfl9t` (
    `mysql_tbl_ubfl9t_country` INT
);

INSERT INTO `mysql_tbl_ubfl9t` (`mysql_tbl_ubfl9t_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj9vcg` (
    `mysql_tbl_lj9vcg_order_id` INT,
    `mysql_tbl_lj9vcg_customer_id` INT,
    `mysql_tbl_lj9vcg_order_date` DATE,
    `mysql_tbl_lj9vcg_total_amount` DECIMAL(10,2),
    `mysql_tbl_lj9vcg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mt0d6` (
    `mysql_tbl_7mt0d6_shipment_id` INT,
    `mysql_tbl_7mt0d6_order_id` INT,
    `mysql_tbl_7mt0d6_carrier` INT,
    `mysql_tbl_7mt0d6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lj9vcg` (`mysql_tbl_lj9vcg_order_id`, `mysql_tbl_lj9vcg_customer_id`, `mysql_tbl_lj9vcg_order_date`, `mysql_tbl_lj9vcg_total_amount`, `mysql_tbl_lj9vcg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7mt0d6` (`mysql_tbl_7mt0d6_shipment_id`, `mysql_tbl_7mt0d6_order_id`, `mysql_tbl_7mt0d6_carrier`, `mysql_tbl_7mt0d6_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhlv1d` (
    `mysql_tbl_bhlv1d_order_id` INT,
    `mysql_tbl_bhlv1d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhlv1d` (`mysql_tbl_bhlv1d_order_id`, `mysql_tbl_bhlv1d_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m329i` (
    `mysql_tbl_0m329i_product_id` INT,
    `mysql_tbl_0m329i_category_id` INT,
    `mysql_tbl_0m329i_price` DECIMAL(10,2),
    `mysql_tbl_0m329i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj5rd3` (
    `mysql_tbl_mj5rd3_order_id` INT,
    `mysql_tbl_mj5rd3_product_id` INT,
    `mysql_tbl_mj5rd3_quantity` INT
);

INSERT INTO `mysql_tbl_0m329i` (`mysql_tbl_0m329i_product_id`, `mysql_tbl_0m329i_category_id`, `mysql_tbl_0m329i_price`, `mysql_tbl_0m329i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mj5rd3` (`mysql_tbl_mj5rd3_order_id`, `mysql_tbl_mj5rd3_product_id`, `mysql_tbl_mj5rd3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bojwp` (
    `mysql_tbl_8bojwp_campaign_id` INT,
    `mysql_tbl_8bojwp_status` VARCHAR(50),
    `mysql_tbl_8bojwp_channel` INT
);

INSERT INTO `mysql_tbl_8bojwp` (`mysql_tbl_8bojwp_campaign_id`, `mysql_tbl_8bojwp_status`, `mysql_tbl_8bojwp_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idymll` (
    `mysql_tbl_idymll_order_id` INT,
    `mysql_tbl_idymll_customer_id` INT,
    `mysql_tbl_idymll_order_date` DATE,
    `mysql_tbl_idymll_total_amount` DECIMAL(10,2),
    `mysql_tbl_idymll_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkh2k2` (
    `mysql_tbl_wkh2k2_refund_id` INT,
    `mysql_tbl_wkh2k2_order_id` INT,
    `mysql_tbl_wkh2k2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_idymll` (`mysql_tbl_idymll_order_id`, `mysql_tbl_idymll_customer_id`, `mysql_tbl_idymll_order_date`, `mysql_tbl_idymll_total_amount`, `mysql_tbl_idymll_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wkh2k2` (`mysql_tbl_wkh2k2_refund_id`, `mysql_tbl_wkh2k2_order_id`, `mysql_tbl_wkh2k2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkhsn8` (
    `mysql_tbl_vkhsn8_customer_id` INT,
    `mysql_tbl_vkhsn8_registration_date` DATE,
    `mysql_tbl_vkhsn8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rog62t` (
    `mysql_tbl_rog62t_order_id` INT,
    `mysql_tbl_rog62t_customer_id` INT,
    `mysql_tbl_rog62t_order_date` DATE,
    `mysql_tbl_rog62t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vkhsn8` (`mysql_tbl_vkhsn8_customer_id`, `mysql_tbl_vkhsn8_registration_date`, `mysql_tbl_vkhsn8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rog62t` (`mysql_tbl_rog62t_order_id`, `mysql_tbl_rog62t_customer_id`, `mysql_tbl_rog62t_order_date`, `mysql_tbl_rog62t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5ghhe` (
    `mysql_tbl_d5ghhe_category_id` INT,
    `mysql_tbl_d5ghhe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d5ghhe` (`mysql_tbl_d5ghhe_category_id`, `mysql_tbl_d5ghhe_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wjllg` (
    `mysql_tbl_8wjllg_order_id` INT,
    `mysql_tbl_8wjllg_customer_id` INT,
    `mysql_tbl_8wjllg_order_date` DATE,
    `mysql_tbl_8wjllg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abgpgm` (
    `mysql_tbl_abgpgm_order_id` INT,
    `mysql_tbl_abgpgm_product_id` INT,
    `mysql_tbl_abgpgm_quantity` INT
);

INSERT INTO `mysql_tbl_8wjllg` (`mysql_tbl_8wjllg_order_id`, `mysql_tbl_8wjllg_customer_id`, `mysql_tbl_8wjllg_order_date`, `mysql_tbl_8wjllg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_abgpgm` (`mysql_tbl_abgpgm_order_id`, `mysql_tbl_abgpgm_product_id`, `mysql_tbl_abgpgm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0ao8u` (
    `mysql_tbl_x0ao8u_project_id` INT,
    `mysql_tbl_x0ao8u_team_lead_id` INT,
    `mysql_tbl_x0ao8u_start_date` DATE,
    `mysql_tbl_x0ao8u_deadline` INT,
    `mysql_tbl_x0ao8u_budget` INT,
    `mysql_tbl_x0ao8u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01ytq6` (
    `mysql_tbl_01ytq6_task_id` INT,
    `mysql_tbl_01ytq6_project_id` INT,
    `mysql_tbl_01ytq6_assignee_id` INT,
    `mysql_tbl_01ytq6_status` VARCHAR(50),
    `mysql_tbl_01ytq6_priority` INT
);

INSERT INTO `mysql_tbl_x0ao8u` (`mysql_tbl_x0ao8u_project_id`, `mysql_tbl_x0ao8u_team_lead_id`, `mysql_tbl_x0ao8u_start_date`, `mysql_tbl_x0ao8u_deadline`, `mysql_tbl_x0ao8u_budget`, `mysql_tbl_x0ao8u_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_01ytq6` (`mysql_tbl_01ytq6_task_id`, `mysql_tbl_01ytq6_project_id`, `mysql_tbl_01ytq6_assignee_id`, `mysql_tbl_01ytq6_status`, `mysql_tbl_01ytq6_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhxh9p` (
    `mysql_tbl_xhxh9p_customer_id` INT,
    `mysql_tbl_xhxh9p_registration_date` DATE
);

INSERT INTO `mysql_tbl_xhxh9p` (`mysql_tbl_xhxh9p_customer_id`, `mysql_tbl_xhxh9p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymge83` (
    `mysql_tbl_ymge83_campaign_id` INT,
    `mysql_tbl_ymge83_status` VARCHAR(50),
    `mysql_tbl_ymge83_budget` INT
);

INSERT INTO `mysql_tbl_ymge83` (`mysql_tbl_ymge83_campaign_id`, `mysql_tbl_ymge83_status`, `mysql_tbl_ymge83_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52000p` (
    `mysql_tbl_52000p_customer_id` INT,
    `mysql_tbl_52000p_status` VARCHAR(50),
    `mysql_tbl_52000p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_52000p_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_52000p` (`mysql_tbl_52000p_customer_id`, `mysql_tbl_52000p_status`, `mysql_tbl_52000p_monthly_cost`, `mysql_tbl_52000p_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwf7ou` (
    `mysql_tbl_pwf7ou_customer_id` INT,
    `mysql_tbl_pwf7ou_country` INT,
    `mysql_tbl_pwf7ou_registration_date` DATE
);

INSERT INTO `mysql_tbl_pwf7ou` (`mysql_tbl_pwf7ou_customer_id`, `mysql_tbl_pwf7ou_country`, `mysql_tbl_pwf7ou_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnubrr` (
    `mysql_tbl_rnubrr_campaign_id` INT
);

INSERT INTO `mysql_tbl_rnubrr` (`mysql_tbl_rnubrr_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6iyut` (
    `mysql_tbl_t6iyut_customer_id` INT,
    `mysql_tbl_t6iyut_registration_date` DATE
);

INSERT INTO `mysql_tbl_t6iyut` (`mysql_tbl_t6iyut_customer_id`, `mysql_tbl_t6iyut_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm52xl` (
    `mysql_tbl_mm52xl_location_id` INT,
    `mysql_tbl_mm52xl_zone` INT,
    `mysql_tbl_mm52xl_aisle` INT,
    `mysql_tbl_mm52xl_rack` INT,
    `mysql_tbl_mm52xl_shelf` INT,
    `mysql_tbl_mm52xl_capacity` INT
);

INSERT INTO `mysql_tbl_mm52xl` (`mysql_tbl_mm52xl_location_id`, `mysql_tbl_mm52xl_zone`, `mysql_tbl_mm52xl_aisle`, `mysql_tbl_mm52xl_rack`, `mysql_tbl_mm52xl_shelf`, `mysql_tbl_mm52xl_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26ozkn` (
    `mysql_tbl_26ozkn_order_id` INT,
    `mysql_tbl_26ozkn_customer_id` INT,
    `mysql_tbl_26ozkn_order_date` DATE,
    `mysql_tbl_26ozkn_total_amount` DECIMAL(10,2),
    `mysql_tbl_26ozkn_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og97it` (
    `mysql_tbl_og97it_shipment_id` INT,
    `mysql_tbl_og97it_order_id` INT,
    `mysql_tbl_og97it_carrier` INT,
    `mysql_tbl_og97it_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26ozkn` (`mysql_tbl_26ozkn_order_id`, `mysql_tbl_26ozkn_customer_id`, `mysql_tbl_26ozkn_order_date`, `mysql_tbl_26ozkn_total_amount`, `mysql_tbl_26ozkn_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_og97it` (`mysql_tbl_og97it_shipment_id`, `mysql_tbl_og97it_order_id`, `mysql_tbl_og97it_carrier`, `mysql_tbl_og97it_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1lon9` (
    `mysql_tbl_h1lon9_order_id` INT,
    `mysql_tbl_h1lon9_order_date` DATE
);

INSERT INTO `mysql_tbl_h1lon9` (`mysql_tbl_h1lon9_order_id`, `mysql_tbl_h1lon9_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_110xtl` U JOIN `mysql_tbl_0k7l87` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_110xtl` U LEFT JOIN `mysql_tbl_0k7l87` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_110xtl` U RIGHT JOIN `mysql_tbl_0k7l87` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_52000p_STATUS, COALESCE(mysql_tbl_52000p_MONTHLY_COST, 0), mysql_tbl_52000p_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_52000p`
    WHERE mysql_tbl_52000p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + (P_A - P_B));
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_xhxh9p_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_xhxh9p`
    WHERE mysql_tbl_xhxh9p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gcxz8r` OI
    JOIN `mysql_tbl_d5ghhe` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_d5ghhe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rog62t_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_rog62t`
    WHERE mysql_tbl_rog62t_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_rog62t_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_rog62t_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_rog62t`
    WHERE mysql_tbl_rog62t_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_rog62t_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_t6iyut_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_t6iyut`
    WHERE mysql_tbl_t6iyut_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0k7l87`
    WHERE mysql_tbl_t6iyut_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_110xtl` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_110xtl` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0k7l87` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ymge83_STATUS, COALESCE(mysql_tbl_ymge83_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ymge83`
    WHERE mysql_tbl_ymge83_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_abgpgm_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_abgpgm_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_abgpgm`
    WHERE mysql_tbl_abgpgm_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_110xtl`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_kk5qaf`
    WHERE mysql_tbl_rnubrr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_pwf7ou_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_pwf7ou` C
    LEFT JOIN `mysql_tbl_0k7l87` O ON mysql_tbl_pwf7ou_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_pwf7ou_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86);
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_01ytq6`
    WHERE mysql_tbl_01ytq6_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_01ytq6_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_01ytq6_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_01ytq6`
    WHERE mysql_tbl_01ytq6_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_x0ao8u_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_x0ao8u`
    WHERE mysql_tbl_x0ao8u_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + 1));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0m329i_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_0m329i`
    WHERE mysql_tbl_0m329i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mj5rd3_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_mj5rd3`
    WHERE mysql_tbl_mj5rd3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8bojwp_STATUS, mysql_tbl_8bojwp_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_8bojwp` C
    LEFT JOIN `mysql_tbl_kk5qaf` CV ON mysql_tbl_8bojwp_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8bojwp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8bojwp_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bhlv1d_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bhlv1d`
    WHERE mysql_tbl_bhlv1d_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26ozkn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_26ozkn`
    WHERE mysql_tbl_26ozkn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_og97it_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_og97it`
    WHERE mysql_tbl_og97it_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_h1lon9_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_h1lon9`
    WHERE mysql_tbl_h1lon9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
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
    FROM `mysql_tbl_gcxz8r`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wkh2k2_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_wkh2k2`
    WHERE mysql_tbl_wkh2k2_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + V_PROFIT_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7mt0d6_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_7mt0d6`
    WHERE mysql_tbl_7mt0d6_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lj9vcg_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_7mt0d6` S
    JOIN `mysql_tbl_lj9vcg` O ON mysql_tbl_7mt0d6_ORDER_ID = mysql_tbl_lj9vcg_ORDER_ID
    WHERE mysql_tbl_7mt0d6_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_IS_PRIME_ffuaq7(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ubfl9t`
    WHERE mysql_tbl_ubfl9t_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_gcxz8r`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j30cq0_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_j30cq0`
    WHERE mysql_tbl_j30cq0_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(1);