/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vhih1b` (
    `mysql_tbl_vhih1b_service_id` INT,
    `mysql_tbl_vhih1b_property_id` INT,
    `mysql_tbl_vhih1b_cleaner_id` INT,
    `mysql_tbl_vhih1b_service_date` DATE,
    `mysql_tbl_vhih1b_duration_hours` INT,
    `mysql_tbl_vhih1b_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sxz3y` (
    `mysql_tbl_0sxz3y_property_id` INT,
    `mysql_tbl_0sxz3y_property_type` VARCHAR(50),
    `mysql_tbl_0sxz3y_area_sqft` INT,
    `mysql_tbl_0sxz3y_num_rooms` INT
);

INSERT INTO `mysql_tbl_vhih1b` (`mysql_tbl_vhih1b_service_id`, `mysql_tbl_vhih1b_property_id`, `mysql_tbl_vhih1b_cleaner_id`, `mysql_tbl_vhih1b_service_date`, `mysql_tbl_vhih1b_duration_hours`, `mysql_tbl_vhih1b_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_0sxz3y` (`mysql_tbl_0sxz3y_property_id`, `mysql_tbl_0sxz3y_property_type`, `mysql_tbl_0sxz3y_area_sqft`, `mysql_tbl_0sxz3y_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_shz2z9` (
    `mysql_tbl_shz2z9_product_id` INT,
    `mysql_tbl_shz2z9_category_id` INT,
    `mysql_tbl_shz2z9_price` DECIMAL(10,2),
    `mysql_tbl_shz2z9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_shz2z9` (`mysql_tbl_shz2z9_product_id`, `mysql_tbl_shz2z9_category_id`, `mysql_tbl_shz2z9_price`, `mysql_tbl_shz2z9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uravh` (
    `mysql_tbl_8uravh_product_id` INT,
    `mysql_tbl_8uravh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8uravh` (`mysql_tbl_8uravh_product_id`, `mysql_tbl_8uravh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojng6w` (
    `mysql_tbl_ojng6w_category_id` INT,
    `mysql_tbl_ojng6w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ojng6w` (`mysql_tbl_ojng6w_category_id`, `mysql_tbl_ojng6w_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r26wou` (
    `mysql_tbl_r26wou_product_id` INT,
    `mysql_tbl_r26wou_supplier_id` INT,
    `mysql_tbl_r26wou_price` DECIMAL(10,2),
    `mysql_tbl_r26wou_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jc91g` (
    `mysql_tbl_3jc91g_supplier_id` INT,
    `mysql_tbl_3jc91g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r26wou` (`mysql_tbl_r26wou_product_id`, `mysql_tbl_r26wou_supplier_id`, `mysql_tbl_r26wou_price`, `mysql_tbl_r26wou_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3jc91g` (`mysql_tbl_3jc91g_supplier_id`, `mysql_tbl_3jc91g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3repl` (
    `mysql_tbl_l3repl_customer_id` INT,
    `mysql_tbl_l3repl_country` INT
);

INSERT INTO `mysql_tbl_l3repl` (`mysql_tbl_l3repl_customer_id`, `mysql_tbl_l3repl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qwkej` (
    `mysql_tbl_5qwkej_customer_id` INT,
    `mysql_tbl_5qwkej_plan_type` VARCHAR(50),
    `mysql_tbl_5qwkej_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5qwkej_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p40yd` (
    `mysql_tbl_7p40yd_customer_id` INT,
    `mysql_tbl_7p40yd_tier_level` INT
);

INSERT INTO `mysql_tbl_5qwkej` (`mysql_tbl_5qwkej_customer_id`, `mysql_tbl_5qwkej_plan_type`, `mysql_tbl_5qwkej_monthly_cost`, `mysql_tbl_5qwkej_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_7p40yd` (`mysql_tbl_7p40yd_customer_id`, `mysql_tbl_7p40yd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gw0a4` (
    `mysql_tbl_7gw0a4_order_id` INT,
    `mysql_tbl_7gw0a4_customer_id` INT,
    `mysql_tbl_7gw0a4_order_date` DATE,
    `mysql_tbl_7gw0a4_total_amount` DECIMAL(10,2),
    `mysql_tbl_7gw0a4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i394j` (
    `mysql_tbl_9i394j_shipment_id` INT,
    `mysql_tbl_9i394j_order_id` INT,
    `mysql_tbl_9i394j_carrier` INT,
    `mysql_tbl_9i394j_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7gw0a4` (`mysql_tbl_7gw0a4_order_id`, `mysql_tbl_7gw0a4_customer_id`, `mysql_tbl_7gw0a4_order_date`, `mysql_tbl_7gw0a4_total_amount`, `mysql_tbl_7gw0a4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9i394j` (`mysql_tbl_9i394j_shipment_id`, `mysql_tbl_9i394j_order_id`, `mysql_tbl_9i394j_carrier`, `mysql_tbl_9i394j_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud8wwu` (
    `mysql_tbl_ud8wwu_order_id` INT,
    `mysql_tbl_ud8wwu_customer_id` INT,
    `mysql_tbl_ud8wwu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ud8wwu` (`mysql_tbl_ud8wwu_order_id`, `mysql_tbl_ud8wwu_customer_id`, `mysql_tbl_ud8wwu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9crzb` (
    `mysql_tbl_p9crzb_customer_id` INT,
    `mysql_tbl_p9crzb_plan_type` VARCHAR(50),
    `mysql_tbl_p9crzb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p9crzb_start_date` DATE,
    `mysql_tbl_p9crzb_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7chkq` (
    `mysql_tbl_j7chkq_customer_id` INT,
    `mysql_tbl_j7chkq_tier_level` INT
);

INSERT INTO `mysql_tbl_p9crzb` (`mysql_tbl_p9crzb_customer_id`, `mysql_tbl_p9crzb_plan_type`, `mysql_tbl_p9crzb_monthly_cost`, `mysql_tbl_p9crzb_start_date`, `mysql_tbl_p9crzb_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j7chkq` (`mysql_tbl_j7chkq_customer_id`, `mysql_tbl_j7chkq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzjux0` (
    `mysql_tbl_gzjux0_customer_id` INT,
    `mysql_tbl_gzjux0_order_date` DATE
);

INSERT INTO `mysql_tbl_gzjux0` (`mysql_tbl_gzjux0_customer_id`, `mysql_tbl_gzjux0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ircm3t` (
    `mysql_tbl_ircm3t_order_id` INT,
    `mysql_tbl_ircm3t_product_id` INT,
    `mysql_tbl_ircm3t_quantity_ordered` INT,
    `mysql_tbl_ircm3t_start_date` DATE,
    `mysql_tbl_ircm3t_completion_date` DATE,
    `mysql_tbl_ircm3t_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf5hu8` (
    `mysql_tbl_jf5hu8_product_id` INT,
    `mysql_tbl_jf5hu8_name` VARCHAR(50),
    `mysql_tbl_jf5hu8_unit_price` DECIMAL(10,2),
    `mysql_tbl_jf5hu8_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ircm3t` (`mysql_tbl_ircm3t_order_id`, `mysql_tbl_ircm3t_product_id`, `mysql_tbl_ircm3t_quantity_ordered`, `mysql_tbl_ircm3t_start_date`, `mysql_tbl_ircm3t_completion_date`, `mysql_tbl_ircm3t_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jf5hu8` (`mysql_tbl_jf5hu8_product_id`, `mysql_tbl_jf5hu8_name`, `mysql_tbl_jf5hu8_unit_price`, `mysql_tbl_jf5hu8_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fni2lw` (
    `mysql_tbl_fni2lw_emp_id` INT,
    `mysql_tbl_fni2lw_hire_date` DATE,
    `mysql_tbl_fni2lw_salary` INT
);

INSERT INTO `mysql_tbl_fni2lw` (`mysql_tbl_fni2lw_emp_id`, `mysql_tbl_fni2lw_hire_date`, `mysql_tbl_fni2lw_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xryp2b` (
    `mysql_tbl_xryp2b_campaign_id` INT,
    `mysql_tbl_xryp2b_channel` INT,
    `mysql_tbl_xryp2b_target_conversions` INT,
    `mysql_tbl_xryp2b_actual_conversions` INT,
    `mysql_tbl_xryp2b_impressions` INT,
    `mysql_tbl_xryp2b_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1om6re` (
    `mysql_tbl_1om6re_ad_group_id` INT,
    `mysql_tbl_1om6re_campaign_id` INT,
    `mysql_tbl_1om6re_keyword` INT,
    `mysql_tbl_1om6re_quality_score` INT
);

INSERT INTO `mysql_tbl_xryp2b` (`mysql_tbl_xryp2b_campaign_id`, `mysql_tbl_xryp2b_channel`, `mysql_tbl_xryp2b_target_conversions`, `mysql_tbl_xryp2b_actual_conversions`, `mysql_tbl_xryp2b_impressions`, `mysql_tbl_xryp2b_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1om6re` (`mysql_tbl_1om6re_ad_group_id`, `mysql_tbl_1om6re_campaign_id`, `mysql_tbl_1om6re_keyword`, `mysql_tbl_1om6re_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxe3k9` (
    `mysql_tbl_dxe3k9_supplier_id` INT,
    `mysql_tbl_dxe3k9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dxe3k9` (`mysql_tbl_dxe3k9_supplier_id`, `mysql_tbl_dxe3k9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mvl06` (
    `mysql_tbl_1mvl06_rental_id` INT,
    `mysql_tbl_1mvl06_equipment_id` INT,
    `mysql_tbl_1mvl06_customer_id` INT,
    `mysql_tbl_1mvl06_rental_date` DATE,
    `mysql_tbl_1mvl06_return_date` DATE,
    `mysql_tbl_1mvl06_daily_rate` INT,
    `mysql_tbl_1mvl06_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7f90o` (
    `mysql_tbl_v7f90o_equipment_id` INT,
    `mysql_tbl_v7f90o_name` VARCHAR(50),
    `mysql_tbl_v7f90o_category` INT,
    `mysql_tbl_v7f90o_replacement_value` INT,
    `mysql_tbl_v7f90o_is_insured` INT
);

INSERT INTO `mysql_tbl_1mvl06` (`mysql_tbl_1mvl06_rental_id`, `mysql_tbl_1mvl06_equipment_id`, `mysql_tbl_1mvl06_customer_id`, `mysql_tbl_1mvl06_rental_date`, `mysql_tbl_1mvl06_return_date`, `mysql_tbl_1mvl06_daily_rate`, `mysql_tbl_1mvl06_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_v7f90o` (`mysql_tbl_v7f90o_equipment_id`, `mysql_tbl_v7f90o_name`, `mysql_tbl_v7f90o_category`, `mysql_tbl_v7f90o_replacement_value`, `mysql_tbl_v7f90o_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9fsyi` (
    `mysql_tbl_l9fsyi_emp_id` INT,
    `mysql_tbl_l9fsyi_manager_id` INT,
    `mysql_tbl_l9fsyi_salary` INT,
    `mysql_tbl_l9fsyi_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0lcsl` (
    `mysql_tbl_e0lcsl_dept_id` INT,
    `mysql_tbl_e0lcsl_budget` INT,
    `mysql_tbl_e0lcsl_allocated_budget` INT
);

INSERT INTO `mysql_tbl_l9fsyi` (`mysql_tbl_l9fsyi_emp_id`, `mysql_tbl_l9fsyi_manager_id`, `mysql_tbl_l9fsyi_salary`, `mysql_tbl_l9fsyi_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_e0lcsl` (`mysql_tbl_e0lcsl_dept_id`, `mysql_tbl_e0lcsl_budget`, `mysql_tbl_e0lcsl_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgpu7f` (
    `mysql_tbl_lgpu7f_emp_id` INT,
    `mysql_tbl_lgpu7f_department_id` INT,
    `mysql_tbl_lgpu7f_salary` INT
);

INSERT INTO `mysql_tbl_lgpu7f` (`mysql_tbl_lgpu7f_emp_id`, `mysql_tbl_lgpu7f_department_id`, `mysql_tbl_lgpu7f_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_p9crzb_PLAN_TYPE, COALESCE(mysql_tbl_p9crzb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_p9crzb`
    WHERE mysql_tbl_p9crzb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_j7chkq_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_j7chkq`
    WHERE mysql_tbl_j7chkq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
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

    SELECT COALESCE(mysql_tbl_ircm3t_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_ircm3t_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_ircm3t`
    WHERE mysql_tbl_ircm3t_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dxe3k9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dxe3k9`
    WHERE mysql_tbl_dxe3k9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fni2lw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fni2lw_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_fni2lw`
    WHERE mysql_tbl_fni2lw_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xryp2b_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_xryp2b_CLICKS), 0), COALESCE(SUM(mysql_tbl_xryp2b_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_1om6re` AG
    JOIN `mysql_tbl_xryp2b` C ON mysql_tbl_1om6re_CAMPAIGN_ID = mysql_tbl_xryp2b_CAMPAIGN_ID
    WHERE mysql_tbl_1om6re_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_1om6re_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_1om6re`
    WHERE mysql_tbl_1om6re_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_gzjux0_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_gzjux0`
    WHERE mysql_tbl_gzjux0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ud8wwu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ud8wwu`
    WHERE mysql_tbl_ud8wwu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9i394j_SHIPPING_COST), ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + 0))
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_9i394j`
    WHERE mysql_tbl_9i394j_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7gw0a4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_9i394j` S
    JOIN `mysql_tbl_7gw0a4` O ON mysql_tbl_9i394j_ORDER_ID = mysql_tbl_7gw0a4_ORDER_ID
    WHERE mysql_tbl_9i394j_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l9fsyi_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_l9fsyi`
    WHERE mysql_tbl_l9fsyi_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e0lcsl_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_e0lcsl`
    WHERE mysql_tbl_e0lcsl_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lgpu7f_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_lgpu7f`
    WHERE mysql_tbl_lgpu7f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_314574`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_314574`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_n59cgh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_1mvl06_RENTAL_DATE, mysql_tbl_1mvl06_RETURN_DATE, mysql_tbl_1mvl06_DAILY_RATE, mysql_tbl_1mvl06_DEPOSIT_AMOUNT, mysql_tbl_v7f90o_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_1mvl06` R
    JOIN `mysql_tbl_v7f90o` E ON mysql_tbl_1mvl06_EQUIPMENT_ID = mysql_tbl_v7f90o_EQUIPMENT_ID
    WHERE mysql_tbl_1mvl06_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_shz2z9_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_shz2z9`
    WHERE mysql_tbl_shz2z9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_ljzrt1`
    WHERE mysql_tbl_shz2z9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_314574` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (FLOOR(V_TURNOVER_RATE)))));
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

    SELECT mysql_tbl_5qwkej_PLAN_TYPE, COALESCE(mysql_tbl_5qwkej_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5qwkej`
    WHERE mysql_tbl_5qwkej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7p40yd_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_7p40yd`
    WHERE mysql_tbl_7p40yd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_l3repl`
    WHERE mysql_tbl_l3repl_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_314574` O
    JOIN `mysql_tbl_l3repl` C ON O.CUSTOMER_ID = mysql_tbl_l3repl_CUSTOMER_ID
    WHERE mysql_tbl_l3repl_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8uravh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8uravh`
    WHERE mysql_tbl_8uravh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ljzrt1` OI
    JOIN `mysql_tbl_ojng6w` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ojng6w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jc91g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3jc91g`
    WHERE mysql_tbl_3jc91g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_r26wou_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_r26wou`
    WHERE mysql_tbl_r26wou_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0sxz3y_AREA_SQFT, 500), COALESCE(mysql_tbl_0sxz3y_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_0sxz3y`
    WHERE mysql_tbl_0sxz3y_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(1, 1);