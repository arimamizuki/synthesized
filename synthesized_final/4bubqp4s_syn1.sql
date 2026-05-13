/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6udin6` (
    `mysql_tbl_6udin6_customer_id` INT,
    `mysql_tbl_6udin6_registration_date` DATE,
    `mysql_tbl_6udin6_tier_level` INT,
    `mysql_tbl_6udin6_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtvzsg` (
    `mysql_tbl_dtvzsg_order_id` INT,
    `mysql_tbl_dtvzsg_customer_id` INT,
    `mysql_tbl_dtvzsg_order_date` DATE,
    `mysql_tbl_dtvzsg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycujzl` (
    `mysql_tbl_ycujzl_review_id` INT,
    `mysql_tbl_ycujzl_customer_id` INT,
    `mysql_tbl_ycujzl_product_id` INT,
    `mysql_tbl_ycujzl_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6udin6` (`mysql_tbl_6udin6_customer_id`, `mysql_tbl_6udin6_registration_date`, `mysql_tbl_6udin6_tier_level`, `mysql_tbl_6udin6_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_dtvzsg` (`mysql_tbl_dtvzsg_order_id`, `mysql_tbl_dtvzsg_customer_id`, `mysql_tbl_dtvzsg_order_date`, `mysql_tbl_dtvzsg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ycujzl` (`mysql_tbl_ycujzl_review_id`, `mysql_tbl_ycujzl_customer_id`, `mysql_tbl_ycujzl_product_id`, `mysql_tbl_ycujzl_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0veckt` (
    mysql_tbl_0veckt_emp_no INT,
    mysql_tbl_0veckt_salary INT
);

INSERT INTO `mysql_tbl_0veckt` (`mysql_tbl_0veckt_emp_no`, `mysql_tbl_0veckt_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib0t4e` (
    `mysql_tbl_ib0t4e_order_id` INT,
    `mysql_tbl_ib0t4e_customer_id` INT,
    `mysql_tbl_ib0t4e_order_date` DATE,
    `mysql_tbl_ib0t4e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwtlwd` (
    `mysql_tbl_jwtlwd_customer_id` INT,
    `mysql_tbl_jwtlwd_country` INT
);

INSERT INTO `mysql_tbl_ib0t4e` (`mysql_tbl_ib0t4e_order_id`, `mysql_tbl_ib0t4e_customer_id`, `mysql_tbl_ib0t4e_order_date`, `mysql_tbl_ib0t4e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jwtlwd` (`mysql_tbl_jwtlwd_customer_id`, `mysql_tbl_jwtlwd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43199r` (
    `mysql_tbl_43199r_product_id` INT,
    `mysql_tbl_43199r_supplier_id` INT
);

INSERT INTO `mysql_tbl_43199r` (`mysql_tbl_43199r_product_id`, `mysql_tbl_43199r_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgb0lm` (
    `mysql_tbl_rgb0lm_supplier_id` INT,
    `mysql_tbl_rgb0lm_name` VARCHAR(50),
    `mysql_tbl_rgb0lm_reliability_score` INT,
    `mysql_tbl_rgb0lm_lead_time_days` DATE,
    `mysql_tbl_rgb0lm_country` INT
);

INSERT INTO `mysql_tbl_rgb0lm` (`mysql_tbl_rgb0lm_supplier_id`, `mysql_tbl_rgb0lm_name`, `mysql_tbl_rgb0lm_reliability_score`, `mysql_tbl_rgb0lm_lead_time_days`, `mysql_tbl_rgb0lm_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bret0n` (
    `mysql_tbl_bret0n_customer_id` INT,
    `mysql_tbl_bret0n_order_date` DATE,
    `mysql_tbl_bret0n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bret0n` (`mysql_tbl_bret0n_customer_id`, `mysql_tbl_bret0n_order_date`, `mysql_tbl_bret0n_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ualulv` (
    `mysql_tbl_ualulv_order_id` INT,
    `mysql_tbl_ualulv_customer_id` INT,
    `mysql_tbl_ualulv_order_date` DATE,
    `mysql_tbl_ualulv_shipped_date` DATE,
    `mysql_tbl_ualulv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rs39g` (
    `mysql_tbl_7rs39g_order_id` INT,
    `mysql_tbl_7rs39g_product_id` INT,
    `mysql_tbl_7rs39g_quantity` INT,
    `mysql_tbl_7rs39g_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ualulv` (`mysql_tbl_ualulv_order_id`, `mysql_tbl_ualulv_customer_id`, `mysql_tbl_ualulv_order_date`, `mysql_tbl_ualulv_shipped_date`, `mysql_tbl_ualulv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7rs39g` (`mysql_tbl_7rs39g_order_id`, `mysql_tbl_7rs39g_product_id`, `mysql_tbl_7rs39g_quantity`, `mysql_tbl_7rs39g_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikg4ob` (
    `mysql_tbl_ikg4ob_customer_id` INT,
    `mysql_tbl_ikg4ob_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ikg4ob` (`mysql_tbl_ikg4ob_customer_id`, `mysql_tbl_ikg4ob_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch5mnz` (
    `mysql_tbl_ch5mnz_order_id` INT,
    `mysql_tbl_ch5mnz_customer_id` INT,
    `mysql_tbl_ch5mnz_order_date` DATE,
    `mysql_tbl_ch5mnz_total_amount` DECIMAL(10,2),
    `mysql_tbl_ch5mnz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pjiph` (
    `mysql_tbl_2pjiph_order_id` INT,
    `mysql_tbl_2pjiph_product_id` INT,
    `mysql_tbl_2pjiph_quantity` INT,
    `mysql_tbl_2pjiph_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ch5mnz` (`mysql_tbl_ch5mnz_order_id`, `mysql_tbl_ch5mnz_customer_id`, `mysql_tbl_ch5mnz_order_date`, `mysql_tbl_ch5mnz_total_amount`, `mysql_tbl_ch5mnz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2pjiph` (`mysql_tbl_2pjiph_order_id`, `mysql_tbl_2pjiph_product_id`, `mysql_tbl_2pjiph_quantity`, `mysql_tbl_2pjiph_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhr4ha` (
    `mysql_tbl_jhr4ha_estimate_id` INT,
    `mysql_tbl_jhr4ha_customer_id` INT,
    `mysql_tbl_jhr4ha_mover_id` INT,
    `mysql_tbl_jhr4ha_inventory_items` INT,
    `mysql_tbl_jhr4ha_distance_miles` INT,
    `mysql_tbl_jhr4ha_packing_required` INT,
    `mysql_tbl_jhr4ha_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87nqau` (
    `mysql_tbl_87nqau_company_id` INT,
    `mysql_tbl_87nqau_name` VARCHAR(50),
    `mysql_tbl_87nqau_hourly_rate` INT,
    `mysql_tbl_87nqau_deposit_percent` INT
);

INSERT INTO `mysql_tbl_jhr4ha` (`mysql_tbl_jhr4ha_estimate_id`, `mysql_tbl_jhr4ha_customer_id`, `mysql_tbl_jhr4ha_mover_id`, `mysql_tbl_jhr4ha_inventory_items`, `mysql_tbl_jhr4ha_distance_miles`, `mysql_tbl_jhr4ha_packing_required`, `mysql_tbl_jhr4ha_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_87nqau` (`mysql_tbl_87nqau_company_id`, `mysql_tbl_87nqau_name`, `mysql_tbl_87nqau_hourly_rate`, `mysql_tbl_87nqau_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spvje2` (
    `mysql_tbl_spvje2_contract_id` INT,
    `mysql_tbl_spvje2_customer_id` INT,
    `mysql_tbl_spvje2_equipment_type` VARCHAR(50),
    `mysql_tbl_spvje2_contract_term_years` INT,
    `mysql_tbl_spvje2_annual_cost` DECIMAL(10,2),
    `mysql_tbl_spvje2_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc74nr` (
    `mysql_tbl_hc74nr_record_id` INT,
    `mysql_tbl_hc74nr_contract_id` INT,
    `mysql_tbl_hc74nr_service_date` DATE,
    `mysql_tbl_hc74nr_service_type` VARCHAR(50),
    `mysql_tbl_hc74nr_labor_hours` INT,
    `mysql_tbl_hc74nr_parts_replaced` INT
);

INSERT INTO `mysql_tbl_spvje2` (`mysql_tbl_spvje2_contract_id`, `mysql_tbl_spvje2_customer_id`, `mysql_tbl_spvje2_equipment_type`, `mysql_tbl_spvje2_contract_term_years`, `mysql_tbl_spvje2_annual_cost`, `mysql_tbl_spvje2_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hc74nr` (`mysql_tbl_hc74nr_record_id`, `mysql_tbl_hc74nr_contract_id`, `mysql_tbl_hc74nr_service_date`, `mysql_tbl_hc74nr_service_type`, `mysql_tbl_hc74nr_labor_hours`, `mysql_tbl_hc74nr_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcfkee` (
    `mysql_tbl_zcfkee_emp_id` INT,
    `mysql_tbl_zcfkee_department_id` INT
);

INSERT INTO `mysql_tbl_zcfkee` (`mysql_tbl_zcfkee_emp_id`, `mysql_tbl_zcfkee_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyi2mq` (
    `mysql_tbl_fyi2mq_policy_id` INT,
    `mysql_tbl_fyi2mq_customer_id` INT,
    `mysql_tbl_fyi2mq_policy_type` VARCHAR(50),
    `mysql_tbl_fyi2mq_premium_monthly` INT,
    `mysql_tbl_fyi2mq_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vblcf8` (
    `mysql_tbl_vblcf8_claim_id` INT,
    `mysql_tbl_vblcf8_policy_id` INT,
    `mysql_tbl_vblcf8_claim_date` DATE,
    `mysql_tbl_vblcf8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vblcf8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fyi2mq` (`mysql_tbl_fyi2mq_policy_id`, `mysql_tbl_fyi2mq_customer_id`, `mysql_tbl_fyi2mq_policy_type`, `mysql_tbl_fyi2mq_premium_monthly`, `mysql_tbl_fyi2mq_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_vblcf8` (`mysql_tbl_vblcf8_claim_id`, `mysql_tbl_vblcf8_policy_id`, `mysql_tbl_vblcf8_claim_date`, `mysql_tbl_vblcf8_claim_amount`, `mysql_tbl_vblcf8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehy2t2` (
    `mysql_tbl_ehy2t2_system_id` INT,
    `mysql_tbl_ehy2t2_customer_id` INT,
    `mysql_tbl_ehy2t2_system_type` VARCHAR(50),
    `mysql_tbl_ehy2t2_monitoring_monthly` INT,
    `mysql_tbl_ehy2t2_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_ehy2t2_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_powr9t` (
    `mysql_tbl_powr9t_alert_id` INT,
    `mysql_tbl_powr9t_system_id` INT,
    `mysql_tbl_powr9t_alert_date` DATE,
    `mysql_tbl_powr9t_alert_type` VARCHAR(50),
    `mysql_tbl_powr9t_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_ehy2t2` (`mysql_tbl_ehy2t2_system_id`, `mysql_tbl_ehy2t2_customer_id`, `mysql_tbl_ehy2t2_system_type`, `mysql_tbl_ehy2t2_monitoring_monthly`, `mysql_tbl_ehy2t2_equipment_cost`, `mysql_tbl_ehy2t2_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_powr9t` (`mysql_tbl_powr9t_alert_id`, `mysql_tbl_powr9t_system_id`, `mysql_tbl_powr9t_alert_date`, `mysql_tbl_powr9t_alert_type`, `mysql_tbl_powr9t_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk03l3` (
    `mysql_tbl_pk03l3_order_id` INT,
    `mysql_tbl_pk03l3_customer_id` INT,
    `mysql_tbl_pk03l3_order_date` DATE,
    `mysql_tbl_pk03l3_total_amount` DECIMAL(10,2),
    `mysql_tbl_pk03l3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcopjw` (
    `mysql_tbl_kcopjw_refund_id` INT,
    `mysql_tbl_kcopjw_order_id` INT,
    `mysql_tbl_kcopjw_refund_amount` DECIMAL(10,2),
    `mysql_tbl_kcopjw_reason` INT
);

INSERT INTO `mysql_tbl_pk03l3` (`mysql_tbl_pk03l3_order_id`, `mysql_tbl_pk03l3_customer_id`, `mysql_tbl_pk03l3_order_date`, `mysql_tbl_pk03l3_total_amount`, `mysql_tbl_pk03l3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kcopjw` (`mysql_tbl_kcopjw_refund_id`, `mysql_tbl_kcopjw_order_id`, `mysql_tbl_kcopjw_refund_amount`, `mysql_tbl_kcopjw_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_antv1r` (
    `mysql_tbl_antv1r_customer_id` INT,
    `mysql_tbl_antv1r_order_date` DATE,
    `mysql_tbl_antv1r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_antv1r` (`mysql_tbl_antv1r_customer_id`, `mysql_tbl_antv1r_order_date`, `mysql_tbl_antv1r_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leymo9` (
    `mysql_tbl_leymo9_campaign_id` INT,
    `mysql_tbl_leymo9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_leymo9` (`mysql_tbl_leymo9_campaign_id`, `mysql_tbl_leymo9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1y2tk` (
    mysql_tbl_k1y2tk_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_k1y2tk_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_k1y2tk` (`mysql_tbl_k1y2tk_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei30lj` (
    `mysql_tbl_ei30lj_campaign_id` INT,
    `mysql_tbl_ei30lj_budget` INT,
    `mysql_tbl_ei30lj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01nxcu` (
    `mysql_tbl_01nxcu_conversion_id` INT,
    `mysql_tbl_01nxcu_campaign_id` INT,
    `mysql_tbl_01nxcu_conversion_value` INT
);

INSERT INTO `mysql_tbl_ei30lj` (`mysql_tbl_ei30lj_campaign_id`, `mysql_tbl_ei30lj_budget`, `mysql_tbl_ei30lj_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_01nxcu` (`mysql_tbl_01nxcu_conversion_id`, `mysql_tbl_01nxcu_campaign_id`, `mysql_tbl_01nxcu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt31mt` (mysql_tbl_gt31mt_id INT, mysql_tbl_gt31mt_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y89tcb` (
    `mysql_tbl_y89tcb_customer_id` INT,
    `mysql_tbl_y89tcb_registration_date` DATE,
    `mysql_tbl_y89tcb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij7v40` (
    `mysql_tbl_ij7v40_order_id` INT,
    `mysql_tbl_ij7v40_customer_id` INT,
    `mysql_tbl_ij7v40_order_date` DATE,
    `mysql_tbl_ij7v40_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y89tcb` (`mysql_tbl_y89tcb_customer_id`, `mysql_tbl_y89tcb_registration_date`, `mysql_tbl_y89tcb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ij7v40` (`mysql_tbl_ij7v40_order_id`, `mysql_tbl_ij7v40_customer_id`, `mysql_tbl_ij7v40_order_date`, `mysql_tbl_ij7v40_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8audt` (
    `mysql_tbl_i8audt_customer_id` INT,
    `mysql_tbl_i8audt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smjy2n` (
    `mysql_tbl_smjy2n_order_id` INT,
    `mysql_tbl_smjy2n_customer_id` INT,
    `mysql_tbl_smjy2n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i8audt` (`mysql_tbl_i8audt_customer_id`, `mysql_tbl_i8audt_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_smjy2n` (`mysql_tbl_smjy2n_order_id`, `mysql_tbl_smjy2n_customer_id`, `mysql_tbl_smjy2n_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qnfm6` (
    `mysql_tbl_2qnfm6_campaign_id` INT,
    `mysql_tbl_2qnfm6_channel` INT
);

INSERT INTO `mysql_tbl_2qnfm6` (`mysql_tbl_2qnfm6_campaign_id`, `mysql_tbl_2qnfm6_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wlar7` (
    `mysql_tbl_7wlar7_emp_id` INT,
    `mysql_tbl_7wlar7_manager_id` INT,
    `mysql_tbl_7wlar7_salary` INT,
    `mysql_tbl_7wlar7_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fdcfx` (
    `mysql_tbl_9fdcfx_dept_id` INT,
    `mysql_tbl_9fdcfx_manager_id` INT
);

INSERT INTO `mysql_tbl_7wlar7` (`mysql_tbl_7wlar7_emp_id`, `mysql_tbl_7wlar7_manager_id`, `mysql_tbl_7wlar7_salary`, `mysql_tbl_7wlar7_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_9fdcfx` (`mysql_tbl_9fdcfx_dept_id`, `mysql_tbl_9fdcfx_manager_id`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhr4ha_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_jhr4ha_DISTANCE_MILES, 100), COALESCE(mysql_tbl_jhr4ha_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_jhr4ha`
    WHERE mysql_tbl_jhr4ha_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_87nqau_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_jhr4ha` ME
    JOIN `mysql_tbl_87nqau` MC ON mysql_tbl_jhr4ha_MOVER_ID = mysql_tbl_87nqau_COMPANY_ID
    WHERE mysql_tbl_jhr4ha_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_jhr4ha`
    WHERE mysql_tbl_jhr4ha_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_jhr4ha_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_0veckt_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_0veckt`
        WHERE mysql_tbl_0veckt_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_0veckt_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_0veckt`
        WHERE mysql_tbl_0veckt_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_0veckt_SALARY) - MIN(mysql_tbl_0veckt_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_0veckt`
        WHERE mysql_tbl_0veckt_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ib0t4e_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ib0t4e` O
    JOIN `mysql_tbl_jwtlwd` C ON mysql_tbl_ib0t4e_CUSTOMER_ID = mysql_tbl_jwtlwd_CUSTOMER_ID
    WHERE mysql_tbl_jwtlwd_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spvje2_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_spvje2`
    WHERE mysql_tbl_spvje2_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hc74nr_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_hc74nr`
    WHERE mysql_tbl_hc74nr_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hc74nr_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_hc74nr`
    WHERE mysql_tbl_hc74nr_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2pjiph_QUANTITY * mysql_tbl_2pjiph_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_2pjiph_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_2pjiph`
    WHERE mysql_tbl_2pjiph_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_antv1r_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_antv1r`
    WHERE mysql_tbl_antv1r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_zcfkee`
    WHERE mysql_tbl_zcfkee_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_zcfkee`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ehy2t2_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_ehy2t2_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_ehy2t2`
    WHERE mysql_tbl_ehy2t2_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_powr9t_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_powr9t`
    WHERE mysql_tbl_powr9t_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ij7v40_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_ij7v40_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ij7v40` O
    JOIN `mysql_tbl_y89tcb` C ON mysql_tbl_ij7v40_CUSTOMER_ID = mysql_tbl_y89tcb_CUSTOMER_ID
    WHERE mysql_tbl_y89tcb_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_smjy2n` O
    JOIN `mysql_tbl_i8audt` C ON mysql_tbl_smjy2n_CUSTOMER_ID = mysql_tbl_i8audt_CUSTOMER_ID
    WHERE mysql_tbl_i8audt_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_7wlar7_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_7wlar7`
        WHERE mysql_tbl_7wlar7_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_2qnfm6_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_2qnfm6`
    WHERE mysql_tbl_2qnfm6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_gt31mt`
    SET mysql_tbl_gt31mt_SALARY = CASE
        WHEN mysql_tbl_gt31mt_SALARY < 30000 THEN mysql_tbl_gt31mt_SALARY * 1.10
        WHEN mysql_tbl_gt31mt_SALARY < 50000 THEN mysql_tbl_gt31mt_SALARY * 1.08
        WHEN mysql_tbl_gt31mt_SALARY < 80000 THEN mysql_tbl_gt31mt_SALARY * 1.05
        ELSE mysql_tbl_gt31mt_SALARY * 1.02
    END;
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
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_leymo9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_leymo9`
    WHERE mysql_tbl_leymo9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ei30lj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ei30lj`
    WHERE mysql_tbl_ei30lj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_01nxcu_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_01nxcu`
    WHERE mysql_tbl_01nxcu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_k1y2tk`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_TEST_4080c6();
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fyi2mq_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_fyi2mq`
    WHERE mysql_tbl_fyi2mq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vblcf8_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_vblcf8`
    WHERE mysql_tbl_vblcf8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vblcf8_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pk03l3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pk03l3`
    WHERE mysql_tbl_pk03l3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_kcopjw`
    WHERE mysql_tbl_kcopjw_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ualulv_SHIPPED_DATE, CURDATE()), mysql_tbl_ualulv_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ualulv`
    WHERE mysql_tbl_ualulv_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + V_DELAY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ikg4ob`
    WHERE mysql_tbl_ikg4ob_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ikg4ob_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_bret0n_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_bret0n`
    WHERE mysql_tbl_bret0n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42);
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgb0lm_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_rgb0lm_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_rgb0lm`
    WHERE mysql_tbl_rgb0lm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_6udin6_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6udin6`
    WHERE mysql_tbl_6udin6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_dtvzsg_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_dtvzsg`
    WHERE mysql_tbl_dtvzsg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_ycujzl_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ycujzl`
    WHERE mysql_tbl_ycujzl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_IS_PALINDROME_ozixtx(-47);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(1);