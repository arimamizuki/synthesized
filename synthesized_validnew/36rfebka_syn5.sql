/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fxs7pb` (
    `mysql_tbl_fxs7pb_product_id` INT,
    `mysql_tbl_fxs7pb_category_id` INT,
    `mysql_tbl_fxs7pb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7eb1y` (
    `mysql_tbl_e7eb1y_category_id` INT,
    `mysql_tbl_e7eb1y_name` VARCHAR(50),
    `mysql_tbl_e7eb1y_parent_category_id` INT
);

INSERT INTO `mysql_tbl_fxs7pb` (`mysql_tbl_fxs7pb_product_id`, `mysql_tbl_fxs7pb_category_id`, `mysql_tbl_fxs7pb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e7eb1y` (`mysql_tbl_e7eb1y_category_id`, `mysql_tbl_e7eb1y_name`, `mysql_tbl_e7eb1y_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o5zpjp` (
    mysql_tbl_o5zpjp_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_o5zpjp_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkn2cc` (
    `mysql_tbl_tkn2cc_campaign_id` INT,
    `mysql_tbl_tkn2cc_channel` INT,
    `mysql_tbl_tkn2cc_target_conversions` INT,
    `mysql_tbl_tkn2cc_actual_conversions` INT,
    `mysql_tbl_tkn2cc_impressions` INT,
    `mysql_tbl_tkn2cc_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65di2b` (
    `mysql_tbl_65di2b_ad_group_id` INT,
    `mysql_tbl_65di2b_campaign_id` INT,
    `mysql_tbl_65di2b_keyword` INT,
    `mysql_tbl_65di2b_quality_score` INT
);

INSERT INTO `mysql_tbl_tkn2cc` (`mysql_tbl_tkn2cc_campaign_id`, `mysql_tbl_tkn2cc_channel`, `mysql_tbl_tkn2cc_target_conversions`, `mysql_tbl_tkn2cc_actual_conversions`, `mysql_tbl_tkn2cc_impressions`, `mysql_tbl_tkn2cc_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_65di2b` (`mysql_tbl_65di2b_ad_group_id`, `mysql_tbl_65di2b_campaign_id`, `mysql_tbl_65di2b_keyword`, `mysql_tbl_65di2b_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q11tou` (
    `mysql_tbl_q11tou_campaign_id` INT,
    `mysql_tbl_q11tou_budget` INT,
    `mysql_tbl_q11tou_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z7wja` (
    `mysql_tbl_0z7wja_conversion_id` INT,
    `mysql_tbl_0z7wja_campaign_id` INT,
    `mysql_tbl_0z7wja_conversion_value` INT
);

INSERT INTO `mysql_tbl_q11tou` (`mysql_tbl_q11tou_campaign_id`, `mysql_tbl_q11tou_budget`, `mysql_tbl_q11tou_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_0z7wja` (`mysql_tbl_0z7wja_conversion_id`, `mysql_tbl_0z7wja_campaign_id`, `mysql_tbl_0z7wja_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgm81m` (
    `mysql_tbl_bgm81m_order_id` INT,
    `mysql_tbl_bgm81m_customer_id` INT
);

INSERT INTO `mysql_tbl_bgm81m` (`mysql_tbl_bgm81m_order_id`, `mysql_tbl_bgm81m_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lewtph` (
    `mysql_tbl_lewtph_product_id` INT,
    `mysql_tbl_lewtph_supplier_id` INT,
    `mysql_tbl_lewtph_price` DECIMAL(10,2),
    `mysql_tbl_lewtph_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_412zya` (
    `mysql_tbl_412zya_supplier_id` INT,
    `mysql_tbl_412zya_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lewtph` (`mysql_tbl_lewtph_product_id`, `mysql_tbl_lewtph_supplier_id`, `mysql_tbl_lewtph_price`, `mysql_tbl_lewtph_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_412zya` (`mysql_tbl_412zya_supplier_id`, `mysql_tbl_412zya_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmu4v9` (
    `mysql_tbl_fmu4v9_customer_id` INT,
    `mysql_tbl_fmu4v9_registration_date` DATE
);

INSERT INTO `mysql_tbl_fmu4v9` (`mysql_tbl_fmu4v9_customer_id`, `mysql_tbl_fmu4v9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5lqh4` (
    `mysql_tbl_i5lqh4_product_id` INT,
    `mysql_tbl_i5lqh4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i5lqh4` (`mysql_tbl_i5lqh4_product_id`, `mysql_tbl_i5lqh4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kofqi4` (
    `mysql_tbl_kofqi4_product_id` INT,
    `mysql_tbl_kofqi4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kofqi4` (`mysql_tbl_kofqi4_product_id`, `mysql_tbl_kofqi4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs9t28` (
    `mysql_tbl_fs9t28_product_id` INT,
    `mysql_tbl_fs9t28_category_id` INT,
    `mysql_tbl_fs9t28_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fs9t28` (`mysql_tbl_fs9t28_product_id`, `mysql_tbl_fs9t28_category_id`, `mysql_tbl_fs9t28_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e86ct7` (
    `mysql_tbl_e86ct7_emp_id` INT,
    `mysql_tbl_e86ct7_dept_id` INT,
    `mysql_tbl_e86ct7_salary` INT,
    `mysql_tbl_e86ct7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt8e91` (
    `mysql_tbl_dt8e91_dept_id` INT,
    `mysql_tbl_dt8e91_name` VARCHAR(50),
    `mysql_tbl_dt8e91_manager_id` INT,
    `mysql_tbl_dt8e91_salary_budget` INT
);

INSERT INTO `mysql_tbl_e86ct7` (`mysql_tbl_e86ct7_emp_id`, `mysql_tbl_e86ct7_dept_id`, `mysql_tbl_e86ct7_salary`, `mysql_tbl_e86ct7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dt8e91` (`mysql_tbl_dt8e91_dept_id`, `mysql_tbl_dt8e91_name`, `mysql_tbl_dt8e91_manager_id`, `mysql_tbl_dt8e91_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt6nnw` (
    `mysql_tbl_pt6nnw_customer_id` INT,
    `mysql_tbl_pt6nnw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pt6nnw` (`mysql_tbl_pt6nnw_customer_id`, `mysql_tbl_pt6nnw_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe9alp` (
    `mysql_tbl_oe9alp_order_id` INT,
    `mysql_tbl_oe9alp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oe9alp` (`mysql_tbl_oe9alp_order_id`, `mysql_tbl_oe9alp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uru5ii` (
    `mysql_tbl_uru5ii_cdouble` INT
);

INSERT INTO `mysql_tbl_uru5ii` (`mysql_tbl_uru5ii_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85yu34` (
    `mysql_tbl_85yu34_order_id` INT,
    `mysql_tbl_85yu34_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_85yu34` (`mysql_tbl_85yu34_order_id`, `mysql_tbl_85yu34_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pywao8` (
    `mysql_tbl_pywao8_order_id` INT,
    `mysql_tbl_pywao8_customer_id` INT,
    `mysql_tbl_pywao8_order_date` DATE,
    `mysql_tbl_pywao8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d53zeh` (
    `mysql_tbl_d53zeh_shipment_id` INT,
    `mysql_tbl_d53zeh_order_id` INT,
    `mysql_tbl_d53zeh_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pywao8` (`mysql_tbl_pywao8_order_id`, `mysql_tbl_pywao8_customer_id`, `mysql_tbl_pywao8_order_date`, `mysql_tbl_pywao8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d53zeh` (`mysql_tbl_d53zeh_shipment_id`, `mysql_tbl_d53zeh_order_id`, `mysql_tbl_d53zeh_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz1s6l` (mysql_tbl_gz1s6l_id INT, mysql_tbl_gz1s6l_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xv684` (
    `mysql_tbl_7xv684_campaign_id` INT,
    `mysql_tbl_7xv684_channel_type` VARCHAR(50),
    `mysql_tbl_7xv684_target_impressions` INT,
    `mysql_tbl_7xv684_actual_impressions` INT,
    `mysql_tbl_7xv684_cost_usd` DECIMAL(10,2),
    `mysql_tbl_7xv684_revenue_usd` INT
);

INSERT INTO `mysql_tbl_7xv684` (`mysql_tbl_7xv684_campaign_id`, `mysql_tbl_7xv684_channel_type`, `mysql_tbl_7xv684_target_impressions`, `mysql_tbl_7xv684_actual_impressions`, `mysql_tbl_7xv684_cost_usd`, `mysql_tbl_7xv684_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqqeiq` (
    `mysql_tbl_yqqeiq_emp_id` INT,
    `mysql_tbl_yqqeiq_manager_id` INT,
    `mysql_tbl_yqqeiq_department_id` INT,
    `mysql_tbl_yqqeiq_salary` INT,
    `mysql_tbl_yqqeiq_hire_date` DATE
);

INSERT INTO `mysql_tbl_yqqeiq` (`mysql_tbl_yqqeiq_emp_id`, `mysql_tbl_yqqeiq_manager_id`, `mysql_tbl_yqqeiq_department_id`, `mysql_tbl_yqqeiq_salary`, `mysql_tbl_yqqeiq_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eqfpo` (
    `mysql_tbl_0eqfpo_emp_id` INT,
    `mysql_tbl_0eqfpo_department_id` INT,
    `mysql_tbl_0eqfpo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68nivx` (
    `mysql_tbl_68nivx_department_id` INT,
    `mysql_tbl_68nivx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0eqfpo` (`mysql_tbl_0eqfpo_emp_id`, `mysql_tbl_0eqfpo_department_id`, `mysql_tbl_0eqfpo_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_68nivx` (`mysql_tbl_68nivx_department_id`, `mysql_tbl_68nivx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjvl0q` (
    `mysql_tbl_vjvl0q_category_id` INT,
    `mysql_tbl_vjvl0q_price` DECIMAL(10,2),
    `mysql_tbl_vjvl0q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vjvl0q` (`mysql_tbl_vjvl0q_category_id`, `mysql_tbl_vjvl0q_price`, `mysql_tbl_vjvl0q_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv2g4u` (
    `mysql_tbl_nv2g4u_booking_id` INT,
    `mysql_tbl_nv2g4u_guest_id` INT,
    `mysql_tbl_nv2g4u_room_id` INT,
    `mysql_tbl_nv2g4u_check_in_date` DATE,
    `mysql_tbl_nv2g4u_check_out_date` DATE,
    `mysql_tbl_nv2g4u_room_rate` INT,
    `mysql_tbl_nv2g4u_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oyck8` (
    `mysql_tbl_6oyck8_room_id` INT,
    `mysql_tbl_6oyck8_room_type` VARCHAR(50),
    `mysql_tbl_6oyck8_base_rate` INT,
    `mysql_tbl_6oyck8_max_occupancy` INT
);

INSERT INTO `mysql_tbl_nv2g4u` (`mysql_tbl_nv2g4u_booking_id`, `mysql_tbl_nv2g4u_guest_id`, `mysql_tbl_nv2g4u_room_id`, `mysql_tbl_nv2g4u_check_in_date`, `mysql_tbl_nv2g4u_check_out_date`, `mysql_tbl_nv2g4u_room_rate`, `mysql_tbl_nv2g4u_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6oyck8` (`mysql_tbl_6oyck8_room_id`, `mysql_tbl_6oyck8_room_type`, `mysql_tbl_6oyck8_base_rate`, `mysql_tbl_6oyck8_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrn550` (
    `mysql_tbl_yrn550_customer_id` INT,
    `mysql_tbl_yrn550_status` VARCHAR(50),
    `mysql_tbl_yrn550_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yrn550_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yrn550` (`mysql_tbl_yrn550_customer_id`, `mysql_tbl_yrn550_status`, `mysql_tbl_yrn550_monthly_cost`, `mysql_tbl_yrn550_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64f9c6` (
    `mysql_tbl_64f9c6_supplier_id` INT
);

INSERT INTO `mysql_tbl_64f9c6` (`mysql_tbl_64f9c6_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_pt6nnw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_pt6nnw`
    WHERE mysql_tbl_pt6nnw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_yrn550_STATUS, COALESCE(mysql_tbl_yrn550_MONTHLY_COST, 0), mysql_tbl_yrn550_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_yrn550`
    WHERE mysql_tbl_yrn550_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vjvl0q_PRICE), 0), COALESCE(SUM(mysql_tbl_vjvl0q_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_vjvl0q`
    WHERE mysql_tbl_vjvl0q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0eqfpo_SALARY), 0), COALESCE(MIN(mysql_tbl_0eqfpo_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0eqfpo`
    WHERE mysql_tbl_0eqfpo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nv2g4u_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_nv2g4u_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_nv2g4u`
    WHERE mysql_tbl_nv2g4u_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nv2g4u_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_nv2g4u` HB
    JOIN `mysql_tbl_6oyck8` R ON mysql_tbl_nv2g4u_ROOM_ID = mysql_tbl_6oyck8_ROOM_ID
    WHERE mysql_tbl_nv2g4u_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nv2g4u_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_nv2g4u`
    WHERE mysql_tbl_nv2g4u_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e86ct7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_e86ct7`
    WHERE mysql_tbl_e86ct7_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dt8e91_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_dt8e91`
    WHERE mysql_tbl_dt8e91_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95);

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xv684_COST_USD, 0), COALESCE(mysql_tbl_7xv684_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_7xv684`
    WHERE mysql_tbl_7xv684_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_yqqeiq`
    WHERE mysql_tbl_yqqeiq_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i5lqh4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_i5lqh4`
    WHERE mysql_tbl_i5lqh4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_fs9t28_CATEGORY_ID, COALESCE(mysql_tbl_fs9t28_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_fs9t28`
    WHERE mysql_tbl_fs9t28_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fs9t28_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_fs9t28`
    WHERE mysql_tbl_fs9t28_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_gz1s6l`
    SET mysql_tbl_gz1s6l_SALARY = CASE
        WHEN mysql_tbl_gz1s6l_SALARY < 30000 THEN mysql_tbl_gz1s6l_SALARY * 1.10
        WHEN mysql_tbl_gz1s6l_SALARY < 50000 THEN mysql_tbl_gz1s6l_SALARY * 1.08
        WHEN mysql_tbl_gz1s6l_SALARY < 80000 THEN mysql_tbl_gz1s6l_SALARY * 1.05
        ELSE mysql_tbl_gz1s6l_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_d53zeh_DELIVERY_DATE, CURDATE()), mysql_tbl_pywao8_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_d53zeh`
    WHERE mysql_tbl_d53zeh_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_uru5ii_CDOUBLE) INTO RESULT FROM `mysql_tbl_uru5ii`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_fv13j0`
    WHERE mysql_tbl_64f9c6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (-1))));
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_85yu34_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_85yu34`
    WHERE mysql_tbl_85yu34_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oe9alp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_oe9alp`
    WHERE mysql_tbl_oe9alp_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kofqi4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kofqi4`
    WHERE mysql_tbl_kofqi4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 5)));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fmu4v9_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_fmu4v9`
    WHERE mysql_tbl_fmu4v9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100);
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_za8dkf` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_31exf8` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_o5zpjp` (`mysql_tbl_o5zpjp_CATEGORY_ID`, `mysql_tbl_o5zpjp_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_412zya_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_412zya`
    WHERE mysql_tbl_412zya_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lewtph_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_lewtph`
    WHERE mysql_tbl_lewtph_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_tkn2cc_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_tkn2cc_CLICKS), 0), COALESCE(SUM(mysql_tbl_tkn2cc_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_65di2b` AG
    JOIN `mysql_tbl_tkn2cc` C ON mysql_tbl_65di2b_CAMPAIGN_ID = mysql_tbl_tkn2cc_CAMPAIGN_ID
    WHERE mysql_tbl_65di2b_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_65di2b_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_65di2b`
    WHERE mysql_tbl_65di2b_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_wfsn23`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_wfsn23`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_bgm81m_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_bgm81m`
    WHERE mysql_tbl_bgm81m_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0z7wja_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_0z7wja`
    WHERE mysql_tbl_0z7wja_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_MODULO_t8sg35(1, 56);

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_TEST_FUNC_hd7sgv();
        SET V_REVERSED = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + V_REVERSED));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_fv13j0_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_fxs7pb`
    WHERE mysql_tbl_fxs7pb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fxs7pb_PRICE), 0)
    INTO V_TOP_mysql_tbl_fv13j0_VALUE
    FROM (
        SELECT mysql_tbl_fxs7pb_PRICE FROM `mysql_tbl_fxs7pb`
        WHERE mysql_tbl_fxs7pb_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_fxs7pb_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_fv13j0_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(1);