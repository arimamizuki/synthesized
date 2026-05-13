/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j5ddki` (
    `mysql_tbl_j5ddki_contract_id` INT,
    `mysql_tbl_j5ddki_client_id` INT,
    `mysql_tbl_j5ddki_guard_id` INT,
    `mysql_tbl_j5ddki_contract_type` VARCHAR(50),
    `mysql_tbl_j5ddki_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j5ddki_num_guards` INT,
    `mysql_tbl_j5ddki_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpc385` (
    `mysql_tbl_gpc385_guard_id` INT,
    `mysql_tbl_gpc385_name` VARCHAR(50),
    `mysql_tbl_gpc385_experience_years` INT,
    `mysql_tbl_gpc385_hourly_rate` INT
);

INSERT INTO `mysql_tbl_j5ddki` (`mysql_tbl_j5ddki_contract_id`, `mysql_tbl_j5ddki_client_id`, `mysql_tbl_j5ddki_guard_id`, `mysql_tbl_j5ddki_contract_type`, `mysql_tbl_j5ddki_monthly_cost`, `mysql_tbl_j5ddki_num_guards`, `mysql_tbl_j5ddki_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_gpc385` (`mysql_tbl_gpc385_guard_id`, `mysql_tbl_gpc385_name`, `mysql_tbl_gpc385_experience_years`, `mysql_tbl_gpc385_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r1wxdx` (
    `mysql_tbl_r1wxdx_customer_id` INT,
    `mysql_tbl_r1wxdx_plan_type` VARCHAR(50),
    `mysql_tbl_r1wxdx_monthly_fee` INT,
    `mysql_tbl_r1wxdx_start_date` DATE,
    `mysql_tbl_r1wxdx_referral_count` INT
);

INSERT INTO `mysql_tbl_r1wxdx` (`mysql_tbl_r1wxdx_customer_id`, `mysql_tbl_r1wxdx_plan_type`, `mysql_tbl_r1wxdx_monthly_fee`, `mysql_tbl_r1wxdx_start_date`, `mysql_tbl_r1wxdx_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob78r5` (
    `mysql_tbl_ob78r5_customer_id` INT,
    `mysql_tbl_ob78r5_status` VARCHAR(50),
    `mysql_tbl_ob78r5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ob78r5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ob78r5` (`mysql_tbl_ob78r5_customer_id`, `mysql_tbl_ob78r5_status`, `mysql_tbl_ob78r5_monthly_cost`, `mysql_tbl_ob78r5_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvt9yz` (
    `mysql_tbl_lvt9yz_campaign_id` INT,
    `mysql_tbl_lvt9yz_start_date` DATE
);

INSERT INTO `mysql_tbl_lvt9yz` (`mysql_tbl_lvt9yz_campaign_id`, `mysql_tbl_lvt9yz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xybrnt` (
    `mysql_tbl_xybrnt_order_id` INT,
    `mysql_tbl_xybrnt_customer_id` INT,
    `mysql_tbl_xybrnt_order_date` DATE,
    `mysql_tbl_xybrnt_total_amount` DECIMAL(10,2),
    `mysql_tbl_xybrnt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y8gxc` (
    `mysql_tbl_8y8gxc_order_id` INT,
    `mysql_tbl_8y8gxc_product_id` INT,
    `mysql_tbl_8y8gxc_quantity` INT,
    `mysql_tbl_8y8gxc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xybrnt` (`mysql_tbl_xybrnt_order_id`, `mysql_tbl_xybrnt_customer_id`, `mysql_tbl_xybrnt_order_date`, `mysql_tbl_xybrnt_total_amount`, `mysql_tbl_xybrnt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8y8gxc` (`mysql_tbl_8y8gxc_order_id`, `mysql_tbl_8y8gxc_product_id`, `mysql_tbl_8y8gxc_quantity`, `mysql_tbl_8y8gxc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck3jn3` (
    `mysql_tbl_ck3jn3_project_id` INT,
    `mysql_tbl_ck3jn3_client_id` INT,
    `mysql_tbl_ck3jn3_project_manager_id` INT,
    `mysql_tbl_ck3jn3_budget` INT,
    `mysql_tbl_ck3jn3_spent_amount` DECIMAL(10,2),
    `mysql_tbl_ck3jn3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ck3jn3` (`mysql_tbl_ck3jn3_project_id`, `mysql_tbl_ck3jn3_client_id`, `mysql_tbl_ck3jn3_project_manager_id`, `mysql_tbl_ck3jn3_budget`, `mysql_tbl_ck3jn3_spent_amount`, `mysql_tbl_ck3jn3_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5evdwi` (
    `mysql_tbl_5evdwi_country` INT
);

INSERT INTO `mysql_tbl_5evdwi` (`mysql_tbl_5evdwi_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ez358` (
    mysql_tbl_5ez358_produto_id INT,
    mysql_tbl_5ez358_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_5ez358` (`mysql_tbl_5ez358_produto_id`, `mysql_tbl_5ez358_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_5ez358` (`mysql_tbl_5ez358_produto_id`, `mysql_tbl_5ez358_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_5ez358` (`mysql_tbl_5ez358_produto_id`, `mysql_tbl_5ez358_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13r17v` (
    `mysql_tbl_13r17v_customer_id` INT,
    `mysql_tbl_13r17v_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_13r17v` (`mysql_tbl_13r17v_customer_id`, `mysql_tbl_13r17v_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfvi3g` (
    `mysql_tbl_jfvi3g_product_id` INT,
    `mysql_tbl_jfvi3g_category_id` INT,
    `mysql_tbl_jfvi3g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jfvi3g` (`mysql_tbl_jfvi3g_product_id`, `mysql_tbl_jfvi3g_category_id`, `mysql_tbl_jfvi3g_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_god1hy` (
    `mysql_tbl_god1hy_campaign_id` INT,
    `mysql_tbl_god1hy_start_date` DATE,
    `mysql_tbl_god1hy_end_date` DATE,
    `mysql_tbl_god1hy_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biehnk` (
    `mysql_tbl_biehnk_conversion_id` INT,
    `mysql_tbl_biehnk_campaign_id` INT,
    `mysql_tbl_biehnk_conversion_value` INT
);

INSERT INTO `mysql_tbl_god1hy` (`mysql_tbl_god1hy_campaign_id`, `mysql_tbl_god1hy_start_date`, `mysql_tbl_god1hy_end_date`, `mysql_tbl_god1hy_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_biehnk` (`mysql_tbl_biehnk_conversion_id`, `mysql_tbl_biehnk_campaign_id`, `mysql_tbl_biehnk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb0705` (
    `mysql_tbl_lb0705_emp_id` INT,
    `mysql_tbl_lb0705_department_id` INT,
    `mysql_tbl_lb0705_salary` INT
);

INSERT INTO `mysql_tbl_lb0705` (`mysql_tbl_lb0705_emp_id`, `mysql_tbl_lb0705_department_id`, `mysql_tbl_lb0705_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1ausw` (
    `mysql_tbl_m1ausw_emp_id` INT,
    `mysql_tbl_m1ausw_department_id` INT,
    `mysql_tbl_m1ausw_salary` INT,
    `mysql_tbl_m1ausw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecce4a` (
    `mysql_tbl_ecce4a_department_id` INT,
    `mysql_tbl_ecce4a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m1ausw` (`mysql_tbl_m1ausw_emp_id`, `mysql_tbl_m1ausw_department_id`, `mysql_tbl_m1ausw_salary`, `mysql_tbl_m1ausw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ecce4a` (`mysql_tbl_ecce4a_department_id`, `mysql_tbl_ecce4a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tl15p` (
    `mysql_tbl_8tl15p_investment_id` INT,
    `mysql_tbl_8tl15p_customer_id` INT,
    `mysql_tbl_8tl15p_portfolio_id` INT,
    `mysql_tbl_8tl15p_investment_type` VARCHAR(50),
    `mysql_tbl_8tl15p_current_value` INT,
    `mysql_tbl_8tl15p_initial_investment` INT,
    `mysql_tbl_8tl15p_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s4v45` (
    `mysql_tbl_1s4v45_portfolio_id` INT,
    `mysql_tbl_1s4v45_manager_id` INT,
    `mysql_tbl_1s4v45_total_value` DECIMAL(10,2),
    `mysql_tbl_1s4v45_performance_score` INT
);

INSERT INTO `mysql_tbl_8tl15p` (`mysql_tbl_8tl15p_investment_id`, `mysql_tbl_8tl15p_customer_id`, `mysql_tbl_8tl15p_portfolio_id`, `mysql_tbl_8tl15p_investment_type`, `mysql_tbl_8tl15p_current_value`, `mysql_tbl_8tl15p_initial_investment`, `mysql_tbl_8tl15p_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_1s4v45` (`mysql_tbl_1s4v45_portfolio_id`, `mysql_tbl_1s4v45_manager_id`, `mysql_tbl_1s4v45_total_value`, `mysql_tbl_1s4v45_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5gg6o` (
    `mysql_tbl_p5gg6o_order_id` INT,
    `mysql_tbl_p5gg6o_customer_id` INT
);

INSERT INTO `mysql_tbl_p5gg6o` (`mysql_tbl_p5gg6o_order_id`, `mysql_tbl_p5gg6o_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7x3wi` (
    `mysql_tbl_w7x3wi_product_id` INT,
    `mysql_tbl_w7x3wi_supplier_id` INT,
    `mysql_tbl_w7x3wi_category_id` INT
);

INSERT INTO `mysql_tbl_w7x3wi` (`mysql_tbl_w7x3wi_product_id`, `mysql_tbl_w7x3wi_supplier_id`, `mysql_tbl_w7x3wi_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyzv5y` (
    `mysql_tbl_hyzv5y_shipment_id` INT,
    `mysql_tbl_hyzv5y_order_id` INT,
    `mysql_tbl_hyzv5y_carrier_id` INT,
    `mysql_tbl_hyzv5y_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hyzv5y_weight_kg` INT,
    `mysql_tbl_hyzv5y_shipping_date` DATE,
    `mysql_tbl_hyzv5y_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc1v9c` (
    `mysql_tbl_qc1v9c_carrier_id` INT,
    `mysql_tbl_qc1v9c_name` VARCHAR(50),
    `mysql_tbl_qc1v9c_base_rate` INT,
    `mysql_tbl_qc1v9c_weight_rate` INT
);

INSERT INTO `mysql_tbl_hyzv5y` (`mysql_tbl_hyzv5y_shipment_id`, `mysql_tbl_hyzv5y_order_id`, `mysql_tbl_hyzv5y_carrier_id`, `mysql_tbl_hyzv5y_shipping_cost`, `mysql_tbl_hyzv5y_weight_kg`, `mysql_tbl_hyzv5y_shipping_date`, `mysql_tbl_hyzv5y_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qc1v9c` (`mysql_tbl_qc1v9c_carrier_id`, `mysql_tbl_qc1v9c_name`, `mysql_tbl_qc1v9c_base_rate`, `mysql_tbl_qc1v9c_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6623x` (
    `mysql_tbl_z6623x_emp_id` INT,
    `mysql_tbl_z6623x_department_id` INT
);

INSERT INTO `mysql_tbl_z6623x` (`mysql_tbl_z6623x_emp_id`, `mysql_tbl_z6623x_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ausc5` (
    `mysql_tbl_2ausc5_customer_id` INT,
    `mysql_tbl_2ausc5_registration_date` DATE,
    `mysql_tbl_2ausc5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c68hud` (
    `mysql_tbl_c68hud_order_id` INT,
    `mysql_tbl_c68hud_customer_id` INT,
    `mysql_tbl_c68hud_order_date` DATE,
    `mysql_tbl_c68hud_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ausc5` (`mysql_tbl_2ausc5_customer_id`, `mysql_tbl_2ausc5_registration_date`, `mysql_tbl_2ausc5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c68hud` (`mysql_tbl_c68hud_order_id`, `mysql_tbl_c68hud_customer_id`, `mysql_tbl_c68hud_order_date`, `mysql_tbl_c68hud_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voqy1h` (
    `mysql_tbl_voqy1h_customer_id` INT,
    `mysql_tbl_voqy1h_country` INT
);

INSERT INTO `mysql_tbl_voqy1h` (`mysql_tbl_voqy1h_customer_id`, `mysql_tbl_voqy1h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw8ogd` (
    `mysql_tbl_tw8ogd_emp_id` INT,
    `mysql_tbl_tw8ogd_department_id` INT,
    `mysql_tbl_tw8ogd_salary` INT,
    `mysql_tbl_tw8ogd_hire_date` DATE,
    `mysql_tbl_tw8ogd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tw8ogd` (`mysql_tbl_tw8ogd_emp_id`, `mysql_tbl_tw8ogd_department_id`, `mysql_tbl_tw8ogd_salary`, `mysql_tbl_tw8ogd_hire_date`, `mysql_tbl_tw8ogd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxhgo9` (
    `mysql_tbl_sxhgo9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sxhgo9` (`mysql_tbl_sxhgo9_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v1zb6` (
    `mysql_tbl_2v1zb6_record_id` INT,
    `mysql_tbl_2v1zb6_city_id` INT,
    `mysql_tbl_2v1zb6_date` mysql_tbl_2v1zb6_date,
    `mysql_tbl_2v1zb6_temperature` INT,
    `mysql_tbl_2v1zb6_humidity` INT,
    `mysql_tbl_2v1zb6_air_quality_index` INT
);

INSERT INTO `mysql_tbl_2v1zb6` (`mysql_tbl_2v1zb6_record_id`, `mysql_tbl_2v1zb6_city_id`, `mysql_tbl_2v1zb6_date`, `mysql_tbl_2v1zb6_temperature`, `mysql_tbl_2v1zb6_humidity`, `mysql_tbl_2v1zb6_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_5ez358` WHERE mysql_tbl_5ez358_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_5ez358` SET mysql_tbl_5ez358_QUANTIDADE_PRODUTO = mysql_tbl_5ez358_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_5ez358_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_5ez358` (`mysql_tbl_5ez358_PRODUTO_ID`, `mysql_tbl_5ez358_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_13r17v_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_13r17v`
    WHERE mysql_tbl_13r17v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_r1wxdx_REFERRAL_COUNT, 0), mysql_tbl_r1wxdx_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_r1wxdx`
    WHERE mysql_tbl_r1wxdx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_r1wxdx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_r1wxdx`
    WHERE mysql_tbl_r1wxdx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67);

    SET V_TOTAL_BONUS = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8y8gxc_QUANTITY * mysql_tbl_8y8gxc_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8y8gxc`
    WHERE mysql_tbl_8y8gxc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xybrnt_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_xybrnt`
    WHERE mysql_tbl_xybrnt_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cxb4iv` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cxb4iv` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cxb4iv` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_w7x3wi_SUPPLIER_ID, mysql_tbl_w7x3wi_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_w7x3wi`
    WHERE mysql_tbl_w7x3wi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_voqy1h`
    WHERE mysql_tbl_voqy1h_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c68hud_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_c68hud`
    WHERE mysql_tbl_c68hud_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_c68hud_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_c68hud` O
    JOIN `mysql_tbl_2ausc5` C ON mysql_tbl_c68hud_CUSTOMER_ID = mysql_tbl_2ausc5_CUSTOMER_ID
    WHERE mysql_tbl_2ausc5_COUNTRY = (SELECT mysql_tbl_2ausc5_COUNTRY FROM `mysql_tbl_2ausc5` WHERE mysql_tbl_2ausc5_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
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

    SELECT COALESCE(mysql_tbl_tw8ogd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tw8ogd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tw8ogd_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_tw8ogd`
    WHERE mysql_tbl_tw8ogd_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sxhgo9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sxhgo9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cxb4iv` INTO OUTFILE '/TMP/mysql_tbl_cxb4iv.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_cxb4iv` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2v1zb6_TEMPERATURE, 20), COALESCE(mysql_tbl_2v1zb6_HUMIDITY, 50), COALESCE(mysql_tbl_2v1zb6_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_2v1zb6`
    WHERE mysql_tbl_2v1zb6_CITY_ID = CITY_ID_PARAM AND mysql_tbl_2v1zb6_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hyzv5y_SHIPPING_DATE, mysql_tbl_hyzv5y_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_hyzv5y`
    WHERE mysql_tbl_hyzv5y_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z6623x`
    WHERE mysql_tbl_z6623x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ck3jn3_BUDGET, 0), COALESCE(mysql_tbl_ck3jn3_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_ck3jn3`
    WHERE mysql_tbl_ck3jn3_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77);

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ob78r5_STATUS, COALESCE(mysql_tbl_ob78r5_MONTHLY_COST, 0), mysql_tbl_ob78r5_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_ob78r5`
    WHERE mysql_tbl_ob78r5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8tl15p_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_8tl15p_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_8tl15p`
    WHERE mysql_tbl_8tl15p_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8tl15p_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_8tl15p`
    WHERE mysql_tbl_8tl15p_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m1ausw_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_m1ausw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_m1ausw`
    WHERE mysql_tbl_m1ausw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lb0705_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lb0705`
    WHERE mysql_tbl_lb0705_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_lb0705_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_lb0705`
    WHERE (SELECT AVG(mysql_tbl_lb0705_SALARY) FROM `mysql_tbl_lb0705` WHERE mysql_tbl_lb0705_DEPARTMENT_ID = mysql_tbl_lb0705_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ktiyvk`
    WHERE mysql_tbl_p5gg6o_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_god1hy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_god1hy`
    WHERE mysql_tbl_god1hy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_biehnk`
    WHERE mysql_tbl_biehnk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jfvi3g_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jfvi3g`
    WHERE mysql_tbl_jfvi3g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_lvt9yz_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_lvt9yz`
    WHERE mysql_tbl_lvt9yz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5ddki_MONTHLY_COST, 5000), COALESCE(mysql_tbl_j5ddki_NUM_GUARDS, 2), COALESCE(mysql_tbl_j5ddki_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_j5ddki`
    WHERE mysql_tbl_j5ddki_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(1);