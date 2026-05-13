/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wgn9i1` (
    `mysql_tbl_wgn9i1_product_id` INT,
    `mysql_tbl_wgn9i1_category_id` INT,
    `mysql_tbl_wgn9i1_price` DECIMAL(10,2),
    `mysql_tbl_wgn9i1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_268vyg` (
    `mysql_tbl_268vyg_order_id` INT,
    `mysql_tbl_268vyg_product_id` INT,
    `mysql_tbl_268vyg_quantity` INT
);

INSERT INTO `mysql_tbl_wgn9i1` (`mysql_tbl_wgn9i1_product_id`, `mysql_tbl_wgn9i1_category_id`, `mysql_tbl_wgn9i1_price`, `mysql_tbl_wgn9i1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_268vyg` (`mysql_tbl_268vyg_order_id`, `mysql_tbl_268vyg_product_id`, `mysql_tbl_268vyg_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h6h57e` (
    `mysql_tbl_h6h57e_product_id` INT,
    `mysql_tbl_h6h57e_name` VARCHAR(50),
    `mysql_tbl_h6h57e_category_id` INT,
    `mysql_tbl_h6h57e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4tagh` (
    `mysql_tbl_m4tagh_order_id` INT,
    `mysql_tbl_m4tagh_product_id` INT,
    `mysql_tbl_m4tagh_quantity` INT,
    `mysql_tbl_m4tagh_order_date` DATE
);

INSERT INTO `mysql_tbl_h6h57e` (`mysql_tbl_h6h57e_product_id`, `mysql_tbl_h6h57e_name`, `mysql_tbl_h6h57e_category_id`, `mysql_tbl_h6h57e_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_m4tagh` (`mysql_tbl_m4tagh_order_id`, `mysql_tbl_m4tagh_product_id`, `mysql_tbl_m4tagh_quantity`, `mysql_tbl_m4tagh_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p0ol4` (
    `mysql_tbl_3p0ol4_campaign_id` INT,
    `mysql_tbl_3p0ol4_start_date` DATE,
    `mysql_tbl_3p0ol4_end_date` DATE,
    `mysql_tbl_3p0ol4_budget` INT,
    `mysql_tbl_3p0ol4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqtjbx` (
    `mysql_tbl_uqtjbx_conversion_id` INT,
    `mysql_tbl_uqtjbx_campaign_id` INT,
    `mysql_tbl_uqtjbx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3p0ol4` (`mysql_tbl_3p0ol4_campaign_id`, `mysql_tbl_3p0ol4_start_date`, `mysql_tbl_3p0ol4_end_date`, `mysql_tbl_3p0ol4_budget`, `mysql_tbl_3p0ol4_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_uqtjbx` (`mysql_tbl_uqtjbx_conversion_id`, `mysql_tbl_uqtjbx_campaign_id`, `mysql_tbl_uqtjbx_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojttf2` (
    `mysql_tbl_ojttf2_emp_id` INT,
    `mysql_tbl_ojttf2_hire_date` DATE
);

INSERT INTO `mysql_tbl_ojttf2` (`mysql_tbl_ojttf2_emp_id`, `mysql_tbl_ojttf2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trex3b` (
    `mysql_tbl_trex3b_order_id` INT,
    `mysql_tbl_trex3b_customer_id` INT,
    `mysql_tbl_trex3b_order_date` DATE,
    `mysql_tbl_trex3b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxggap` (
    `mysql_tbl_fxggap_order_id` INT,
    `mysql_tbl_fxggap_product_id` INT,
    `mysql_tbl_fxggap_quantity` INT,
    `mysql_tbl_fxggap_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_trex3b` (`mysql_tbl_trex3b_order_id`, `mysql_tbl_trex3b_customer_id`, `mysql_tbl_trex3b_order_date`, `mysql_tbl_trex3b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fxggap` (`mysql_tbl_fxggap_order_id`, `mysql_tbl_fxggap_product_id`, `mysql_tbl_fxggap_quantity`, `mysql_tbl_fxggap_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72qfkm` (
    `mysql_tbl_72qfkm_emp_id` INT,
    `mysql_tbl_72qfkm_department_id` INT,
    `mysql_tbl_72qfkm_salary` INT,
    `mysql_tbl_72qfkm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlpks6` (
    `mysql_tbl_zlpks6_department_id` INT,
    `mysql_tbl_zlpks6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_72qfkm` (`mysql_tbl_72qfkm_emp_id`, `mysql_tbl_72qfkm_department_id`, `mysql_tbl_72qfkm_salary`, `mysql_tbl_72qfkm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zlpks6` (`mysql_tbl_zlpks6_department_id`, `mysql_tbl_zlpks6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h72ej` (
    `mysql_tbl_2h72ej_product_id` INT,
    `mysql_tbl_2h72ej_category_id` INT,
    `mysql_tbl_2h72ej_price` DECIMAL(10,2),
    `mysql_tbl_2h72ej_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvszha` (
    `mysql_tbl_dvszha_order_id` INT,
    `mysql_tbl_dvszha_product_id` INT,
    `mysql_tbl_dvszha_quantity` INT
);

INSERT INTO `mysql_tbl_2h72ej` (`mysql_tbl_2h72ej_product_id`, `mysql_tbl_2h72ej_category_id`, `mysql_tbl_2h72ej_price`, `mysql_tbl_2h72ej_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dvszha` (`mysql_tbl_dvszha_order_id`, `mysql_tbl_dvszha_product_id`, `mysql_tbl_dvszha_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8agqy` (mysql_tbl_r8agqy_id INT, mysql_tbl_r8agqy_status VARCHAR(20), mysql_tbl_r8agqy_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7twtzc` (mysql_tbl_7twtzc_id INT, mysql_tbl_7twtzc_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z80uqi` (
    `mysql_tbl_z80uqi_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_z80uqi` (`mysql_tbl_z80uqi_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4anqns` (
    `mysql_tbl_4anqns_order_id` INT,
    `mysql_tbl_4anqns_customer_id` INT,
    `mysql_tbl_4anqns_order_date` DATE,
    `mysql_tbl_4anqns_total_amount` DECIMAL(10,2),
    `mysql_tbl_4anqns_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2etu9` (
    `mysql_tbl_b2etu9_customer_id` INT,
    `mysql_tbl_b2etu9_country` INT
);

INSERT INTO `mysql_tbl_4anqns` (`mysql_tbl_4anqns_order_id`, `mysql_tbl_4anqns_customer_id`, `mysql_tbl_4anqns_order_date`, `mysql_tbl_4anqns_total_amount`, `mysql_tbl_4anqns_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b2etu9` (`mysql_tbl_b2etu9_customer_id`, `mysql_tbl_b2etu9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwsyae` (
    `mysql_tbl_xwsyae_supplier_id` INT,
    `mysql_tbl_xwsyae_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xwsyae_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xwsyae` (`mysql_tbl_xwsyae_supplier_id`, `mysql_tbl_xwsyae_supplier_rating`, `mysql_tbl_xwsyae_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxzvva` (
    `mysql_tbl_vxzvva_emp_id` INT,
    `mysql_tbl_vxzvva_department_id` INT
);

INSERT INTO `mysql_tbl_vxzvva` (`mysql_tbl_vxzvva_emp_id`, `mysql_tbl_vxzvva_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv54ow` (
    `mysql_tbl_uv54ow_order_id` INT,
    `mysql_tbl_uv54ow_customer_id` INT
);

INSERT INTO `mysql_tbl_uv54ow` (`mysql_tbl_uv54ow_order_id`, `mysql_tbl_uv54ow_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we3uwu` (
    `mysql_tbl_we3uwu_product_id` INT,
    `mysql_tbl_we3uwu_price` DECIMAL(10,2),
    `mysql_tbl_we3uwu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_we3uwu` (`mysql_tbl_we3uwu_product_id`, `mysql_tbl_we3uwu_price`, `mysql_tbl_we3uwu_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65t0jz` (
    `mysql_tbl_65t0jz_campaign_id` INT,
    `mysql_tbl_65t0jz_budget` INT,
    `mysql_tbl_65t0jz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1d9f4` (
    `mysql_tbl_f1d9f4_conversion_id` INT,
    `mysql_tbl_f1d9f4_campaign_id` INT,
    `mysql_tbl_f1d9f4_conversion_value` INT
);

INSERT INTO `mysql_tbl_65t0jz` (`mysql_tbl_65t0jz_campaign_id`, `mysql_tbl_65t0jz_budget`, `mysql_tbl_65t0jz_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_f1d9f4` (`mysql_tbl_f1d9f4_conversion_id`, `mysql_tbl_f1d9f4_campaign_id`, `mysql_tbl_f1d9f4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li6px3` (
    `mysql_tbl_li6px3_employee_id` INT,
    `mysql_tbl_li6px3_department_id` INT,
    `mysql_tbl_li6px3_manager_id` INT,
    `mysql_tbl_li6px3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51oko5` (
    `mysql_tbl_51oko5_department_id` INT,
    `mysql_tbl_51oko5_parent_department_id` INT,
    `mysql_tbl_51oko5_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_li6px3` (`mysql_tbl_li6px3_employee_id`, `mysql_tbl_li6px3_department_id`, `mysql_tbl_li6px3_manager_id`, `mysql_tbl_li6px3_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_51oko5` (`mysql_tbl_51oko5_department_id`, `mysql_tbl_51oko5_parent_department_id`, `mysql_tbl_51oko5_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti87e6` (
    `mysql_tbl_ti87e6_ticket_id` INT,
    `mysql_tbl_ti87e6_event_id` INT,
    `mysql_tbl_ti87e6_customer_id` INT,
    `mysql_tbl_ti87e6_ticket_type` VARCHAR(50),
    `mysql_tbl_ti87e6_price` DECIMAL(10,2),
    `mysql_tbl_ti87e6_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekz1x1` (
    `mysql_tbl_ekz1x1_event_id` INT,
    `mysql_tbl_ekz1x1_venue_id` INT,
    `mysql_tbl_ekz1x1_event_date` DATE,
    `mysql_tbl_ekz1x1_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ti87e6` (`mysql_tbl_ti87e6_ticket_id`, `mysql_tbl_ti87e6_event_id`, `mysql_tbl_ti87e6_customer_id`, `mysql_tbl_ti87e6_ticket_type`, `mysql_tbl_ti87e6_price`, `mysql_tbl_ti87e6_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ekz1x1` (`mysql_tbl_ekz1x1_event_id`, `mysql_tbl_ekz1x1_venue_id`, `mysql_tbl_ekz1x1_event_date`, `mysql_tbl_ekz1x1_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmsid6` (
    `mysql_tbl_lmsid6_customer_id` INT,
    `mysql_tbl_lmsid6_registration_date` DATE
);

INSERT INTO `mysql_tbl_lmsid6` (`mysql_tbl_lmsid6_customer_id`, `mysql_tbl_lmsid6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsw4ib` (
    `mysql_tbl_vsw4ib_claim_id` INT,
    `mysql_tbl_vsw4ib_policy_id` INT,
    `mysql_tbl_vsw4ib_claim_date` DATE,
    `mysql_tbl_vsw4ib_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vsw4ib_status` VARCHAR(50),
    `mysql_tbl_vsw4ib_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp0y7n` (
    `mysql_tbl_qp0y7n_policy_id` INT,
    `mysql_tbl_qp0y7n_customer_id` INT,
    `mysql_tbl_qp0y7n_policy_type` VARCHAR(50),
    `mysql_tbl_qp0y7n_premium_annual` INT
);

INSERT INTO `mysql_tbl_vsw4ib` (`mysql_tbl_vsw4ib_claim_id`, `mysql_tbl_vsw4ib_policy_id`, `mysql_tbl_vsw4ib_claim_date`, `mysql_tbl_vsw4ib_claim_amount`, `mysql_tbl_vsw4ib_status`, `mysql_tbl_vsw4ib_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_qp0y7n` (`mysql_tbl_qp0y7n_policy_id`, `mysql_tbl_qp0y7n_customer_id`, `mysql_tbl_qp0y7n_policy_type`, `mysql_tbl_qp0y7n_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1b4vv` (
    `mysql_tbl_a1b4vv_campaign_id` INT,
    `mysql_tbl_a1b4vv_status` VARCHAR(50),
    `mysql_tbl_a1b4vv_budget` INT
);

INSERT INTO `mysql_tbl_a1b4vv` (`mysql_tbl_a1b4vv_campaign_id`, `mysql_tbl_a1b4vv_status`, `mysql_tbl_a1b4vv_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tujgt` (
    `mysql_tbl_0tujgt_campaign_id` INT,
    `mysql_tbl_0tujgt_channel` INT,
    `mysql_tbl_0tujgt_budget` INT,
    `mysql_tbl_0tujgt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0tujgt` (`mysql_tbl_0tujgt_campaign_id`, `mysql_tbl_0tujgt_channel`, `mysql_tbl_0tujgt_budget`, `mysql_tbl_0tujgt_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxdlde` (
    `mysql_tbl_oxdlde_campaign_id` INT,
    `mysql_tbl_oxdlde_channel_type` VARCHAR(50),
    `mysql_tbl_oxdlde_target_impressions` INT,
    `mysql_tbl_oxdlde_actual_impressions` INT,
    `mysql_tbl_oxdlde_cost_usd` DECIMAL(10,2),
    `mysql_tbl_oxdlde_revenue_usd` INT
);

INSERT INTO `mysql_tbl_oxdlde` (`mysql_tbl_oxdlde_campaign_id`, `mysql_tbl_oxdlde_channel_type`, `mysql_tbl_oxdlde_target_impressions`, `mysql_tbl_oxdlde_actual_impressions`, `mysql_tbl_oxdlde_cost_usd`, `mysql_tbl_oxdlde_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67dt30` (
    mysql_tbl_67dt30_inventory_id INT PRIMARY KEY,
    mysql_tbl_67dt30_film_id INT,
    mysql_tbl_67dt30_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be4dxg` (
    mysql_tbl_be4dxg_rental_id INT PRIMARY KEY,
    mysql_tbl_be4dxg_inventory_id INT,
    mysql_tbl_be4dxg_return_date DATE
);

INSERT INTO `mysql_tbl_67dt30` (`mysql_tbl_67dt30_inventory_id`, `mysql_tbl_67dt30_film_id`, `mysql_tbl_67dt30_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_be4dxg` (`mysql_tbl_be4dxg_rental_id`, `mysql_tbl_be4dxg_inventory_id`, `mysql_tbl_be4dxg_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5pc7d` (mysql_tbl_v5pc7d_id INT, mysql_tbl_v5pc7d_amount DECIMAL(10,2), mysql_tbl_v5pc7d_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t38uoy` (
    `mysql_tbl_t38uoy_project_id` INT,
    `mysql_tbl_t38uoy_client_id` INT,
    `mysql_tbl_t38uoy_project_manager_id` INT,
    `mysql_tbl_t38uoy_budget` INT,
    `mysql_tbl_t38uoy_spent_amount` DECIMAL(10,2),
    `mysql_tbl_t38uoy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t38uoy` (`mysql_tbl_t38uoy_project_id`, `mysql_tbl_t38uoy_client_id`, `mysql_tbl_t38uoy_project_manager_id`, `mysql_tbl_t38uoy_budget`, `mysql_tbl_t38uoy_spent_amount`, `mysql_tbl_t38uoy_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1egxy` (
    `mysql_tbl_v1egxy_customer_id` INT,
    `mysql_tbl_v1egxy_status` VARCHAR(50),
    `mysql_tbl_v1egxy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v1egxy` (`mysql_tbl_v1egxy_customer_id`, `mysql_tbl_v1egxy_status`, `mysql_tbl_v1egxy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28j9lc` (
    `mysql_tbl_28j9lc_campaign_id` INT,
    `mysql_tbl_28j9lc_start_date` DATE
);

INSERT INTO `mysql_tbl_28j9lc` (`mysql_tbl_28j9lc_campaign_id`, `mysql_tbl_28j9lc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsb9ut` (
    `mysql_tbl_tsb9ut_product_id` INT,
    `mysql_tbl_tsb9ut_supplier_id` INT
);

INSERT INTO `mysql_tbl_tsb9ut` (`mysql_tbl_tsb9ut_product_id`, `mysql_tbl_tsb9ut_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fxggap_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_fxggap`
    WHERE mysql_tbl_fxggap_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_fxggap` OI
    JOIN PRODUCTS P ON mysql_tbl_fxggap_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_fxggap_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_fxggap_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ojttf2_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_ojttf2`
    WHERE mysql_tbl_ojttf2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_3p0ol4_END_DATE, mysql_tbl_3p0ol4_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_3p0ol4`
    WHERE mysql_tbl_3p0ol4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_uqtjbx`
    WHERE mysql_tbl_uqtjbx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0);

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2h72ej_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2h72ej`
    WHERE mysql_tbl_2h72ej_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dvszha_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_dvszha`
    WHERE mysql_tbl_dvszha_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_dvszha_ORDER_ID IN (SELECT mysql_tbl_dvszha_ORDER_ID FROM `mysql_tbl_ryelho` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_72qfkm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_72qfkm`
    WHERE mysql_tbl_72qfkm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_r8agqy_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_r8agqy` WHERE mysql_tbl_r8agqy_ID = TASK_ID;
    SELECT mysql_tbl_7twtzc_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_7twtzc` WHERE mysql_tbl_7twtzc_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_r8agqy` SET mysql_tbl_r8agqy_ASSIGNED_TO = USER_ID WHERE mysql_tbl_7twtzc_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_51oko5_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_51oko5`
        WHERE mysql_tbl_51oko5_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_we3uwu_PRICE, 0), COALESCE(mysql_tbl_we3uwu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_we3uwu`
    WHERE mysql_tbl_we3uwu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
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

    SELECT COALESCE(mysql_tbl_t38uoy_BUDGET, 0), COALESCE(mysql_tbl_t38uoy_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_t38uoy`
    WHERE mysql_tbl_t38uoy_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_v5pc7d_AMOUNT, mysql_tbl_v5pc7d_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_v5pc7d` WHERE mysql_tbl_v5pc7d_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_v5pc7d_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_v5pc7d` SET mysql_tbl_v5pc7d_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_v5pc7d_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_67dt30`
    WHERE mysql_tbl_67dt30_FILM_ID = P_FILM_ID
    AND mysql_tbl_67dt30_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_be4dxg` 
        WHERE mysql_tbl_be4dxg.mysql_tbl_be4dxg_INVENTORY_ID = mysql_tbl_67dt30.mysql_tbl_67dt30_INVENTORY_ID 
        AND mysql_tbl_be4dxg.mysql_tbl_be4dxg_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_a1b4vv_STATUS, COALESCE(mysql_tbl_a1b4vv_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_a1b4vv`
    WHERE mysql_tbl_a1b4vv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ic8yax`
    WHERE mysql_tbl_a1b4vv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_28j9lc_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_28j9lc`
    WHERE mysql_tbl_28j9lc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_v1egxy_STATUS, COALESCE(mysql_tbl_v1egxy_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_v1egxy`
    WHERE mysql_tbl_v1egxy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxdlde_COST_USD, ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + 0)), COALESCE(mysql_tbl_oxdlde_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_oxdlde`
    WHERE mysql_tbl_oxdlde_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vsw4ib_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_vsw4ib`
    WHERE mysql_tbl_vsw4ib_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_vsw4ib`
    WHERE mysql_tbl_vsw4ib_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vsw4ib_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0tujgt_CHANNEL, COALESCE(mysql_tbl_0tujgt_BUDGET, 0), mysql_tbl_0tujgt_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_0tujgt`
    WHERE mysql_tbl_0tujgt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
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
        SET V_J = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98);
            SET V_J = V_J + MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_65t0jz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_65t0jz`
    WHERE mysql_tbl_65t0jz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f1d9f4_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_f1d9f4`
    WHERE mysql_tbl_f1d9f4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_ekz1x1_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_ti87e6_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_ti87e6` T
    JOIN `mysql_tbl_ekz1x1` E ON mysql_tbl_ti87e6_EVENT_ID = mysql_tbl_ekz1x1_EVENT_ID
    WHERE mysql_tbl_ti87e6_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_ti87e6_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_lmsid6_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_lmsid6`
    WHERE mysql_tbl_lmsid6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);
        SET V_REVERSED = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vxzvva_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_vxzvva`
    WHERE mysql_tbl_vxzvva_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_vxzvva`
    WHERE mysql_tbl_vxzvva_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwsyae_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xwsyae_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xwsyae`
    WHERE mysql_tbl_xwsyae_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
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
    FROM `mysql_tbl_4anqns`
    WHERE mysql_tbl_4anqns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_4anqns` O
    JOIN `mysql_tbl_b2etu9` C ON mysql_tbl_4anqns_CUSTOMER_ID = mysql_tbl_b2etu9_CUSTOMER_ID
    WHERE mysql_tbl_4anqns_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_b2etu9_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_z80uqi_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_z80uqi` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1qmo6e`
    WHERE mysql_tbl_uv54ow_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_PROC_DECIMAL_zozmya();
        SET V_I = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m4tagh_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_m4tagh`
    WHERE mysql_tbl_m4tagh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_m4tagh_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_m4tagh`
    WHERE mysql_tbl_m4tagh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l());

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wgn9i1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wgn9i1`
    WHERE mysql_tbl_wgn9i1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_268vyg_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_268vyg`
    WHERE mysql_tbl_268vyg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_268vyg_ORDER_ID IN (SELECT mysql_tbl_268vyg_ORDER_ID FROM `mysql_tbl_ryelho` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(1);