/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k5z367` (
    `mysql_tbl_k5z367_order_id` INT,
    `mysql_tbl_k5z367_customer_id` INT,
    `mysql_tbl_k5z367_order_date` DATE,
    `mysql_tbl_k5z367_total_amount` DECIMAL(10,2),
    `mysql_tbl_k5z367_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el50wa` (
    `mysql_tbl_el50wa_order_id` INT,
    `mysql_tbl_el50wa_product_id` INT,
    `mysql_tbl_el50wa_quantity` INT,
    `mysql_tbl_el50wa_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k5z367` (`mysql_tbl_k5z367_order_id`, `mysql_tbl_k5z367_customer_id`, `mysql_tbl_k5z367_order_date`, `mysql_tbl_k5z367_total_amount`, `mysql_tbl_k5z367_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_el50wa` (`mysql_tbl_el50wa_order_id`, `mysql_tbl_el50wa_product_id`, `mysql_tbl_el50wa_quantity`, `mysql_tbl_el50wa_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_15k5l5` (
    `mysql_tbl_15k5l5_cyear` INT
);

INSERT INTO `mysql_tbl_15k5l5` (`mysql_tbl_15k5l5_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5malad` (
    `mysql_tbl_5malad_zone_id` INT,
    `mysql_tbl_5malad_hourly_rate` INT,
    `mysql_tbl_5malad_max_capacity` INT,
    `mysql_tbl_5malad_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzlvil` (
    `mysql_tbl_pzlvil_trans_id` INT,
    `mysql_tbl_pzlvil_vehicle_id` INT,
    `mysql_tbl_pzlvil_zone_id` INT,
    `mysql_tbl_pzlvil_entry_time` DATE,
    `mysql_tbl_pzlvil_exit_time` DATE,
    `mysql_tbl_pzlvil_amount_paid` INT
);

INSERT INTO `mysql_tbl_5malad` (`mysql_tbl_5malad_zone_id`, `mysql_tbl_5malad_hourly_rate`, `mysql_tbl_5malad_max_capacity`, `mysql_tbl_5malad_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pzlvil` (`mysql_tbl_pzlvil_trans_id`, `mysql_tbl_pzlvil_vehicle_id`, `mysql_tbl_pzlvil_zone_id`, `mysql_tbl_pzlvil_entry_time`, `mysql_tbl_pzlvil_exit_time`, `mysql_tbl_pzlvil_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qix3g1` (
    `mysql_tbl_qix3g1_customer_id` INT,
    `mysql_tbl_qix3g1_start_date` DATE,
    `mysql_tbl_qix3g1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qix3g1` (`mysql_tbl_qix3g1_customer_id`, `mysql_tbl_qix3g1_start_date`, `mysql_tbl_qix3g1_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzd2jq` (
    `mysql_tbl_pzd2jq_product_id` INT,
    `mysql_tbl_pzd2jq_category_id` INT
);

INSERT INTO `mysql_tbl_pzd2jq` (`mysql_tbl_pzd2jq_product_id`, `mysql_tbl_pzd2jq_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajbty2` (mysql_tbl_ajbty2_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38wnc2` (
    `mysql_tbl_38wnc2_campaign_id` INT,
    `mysql_tbl_38wnc2_start_date` DATE,
    `mysql_tbl_38wnc2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_38wnc2` (`mysql_tbl_38wnc2_campaign_id`, `mysql_tbl_38wnc2_start_date`, `mysql_tbl_38wnc2_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hlsi9` (
    `mysql_tbl_6hlsi9_category_id` INT
);

INSERT INTO `mysql_tbl_6hlsi9` (`mysql_tbl_6hlsi9_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa5s90` (
    `mysql_tbl_sa5s90_product_id` INT,
    `mysql_tbl_sa5s90_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sa5s90` (`mysql_tbl_sa5s90_product_id`, `mysql_tbl_sa5s90_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btu9pi` (
    `mysql_tbl_btu9pi_customer_id` INT,
    `mysql_tbl_btu9pi_plan_type` VARCHAR(50),
    `mysql_tbl_btu9pi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_btu9pi_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y29n7f` (
    `mysql_tbl_y29n7f_customer_id` INT,
    `mysql_tbl_y29n7f_tier_level` INT
);

INSERT INTO `mysql_tbl_btu9pi` (`mysql_tbl_btu9pi_customer_id`, `mysql_tbl_btu9pi_plan_type`, `mysql_tbl_btu9pi_monthly_cost`, `mysql_tbl_btu9pi_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_y29n7f` (`mysql_tbl_y29n7f_customer_id`, `mysql_tbl_y29n7f_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7qdls` (
    `mysql_tbl_k7qdls_customer_id` INT,
    `mysql_tbl_k7qdls_start_date` DATE
);

INSERT INTO `mysql_tbl_k7qdls` (`mysql_tbl_k7qdls_customer_id`, `mysql_tbl_k7qdls_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5q0os` (
    `mysql_tbl_s5q0os_customer_id` INT,
    `mysql_tbl_s5q0os_registration_date` DATE
);

INSERT INTO `mysql_tbl_s5q0os` (`mysql_tbl_s5q0os_customer_id`, `mysql_tbl_s5q0os_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79mdtp` (
    `mysql_tbl_79mdtp_emp_id` INT,
    `mysql_tbl_79mdtp_department_id` INT
);

INSERT INTO `mysql_tbl_79mdtp` (`mysql_tbl_79mdtp_emp_id`, `mysql_tbl_79mdtp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y9gdw` (
    `mysql_tbl_8y9gdw_emp_id` INT,
    `mysql_tbl_8y9gdw_hire_date` DATE
);

INSERT INTO `mysql_tbl_8y9gdw` (`mysql_tbl_8y9gdw_emp_id`, `mysql_tbl_8y9gdw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra7vab` (
    `mysql_tbl_ra7vab_order_id` INT,
    `mysql_tbl_ra7vab_customer_id` INT
);

INSERT INTO `mysql_tbl_ra7vab` (`mysql_tbl_ra7vab_order_id`, `mysql_tbl_ra7vab_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv10ch` (
    `mysql_tbl_pv10ch_customer_id` INT,
    `mysql_tbl_pv10ch_country` INT,
    `mysql_tbl_pv10ch_registration_date` DATE
);

INSERT INTO `mysql_tbl_pv10ch` (`mysql_tbl_pv10ch_customer_id`, `mysql_tbl_pv10ch_country`, `mysql_tbl_pv10ch_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqyd6v` (
    `mysql_tbl_eqyd6v_order_id` INT,
    `mysql_tbl_eqyd6v_customer_id` INT,
    `mysql_tbl_eqyd6v_order_date` DATE,
    `mysql_tbl_eqyd6v_total_amount` DECIMAL(10,2),
    `mysql_tbl_eqyd6v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p0iaj` (
    `mysql_tbl_5p0iaj_order_id` INT,
    `mysql_tbl_5p0iaj_product_id` INT,
    `mysql_tbl_5p0iaj_quantity` INT
);

INSERT INTO `mysql_tbl_eqyd6v` (`mysql_tbl_eqyd6v_order_id`, `mysql_tbl_eqyd6v_customer_id`, `mysql_tbl_eqyd6v_order_date`, `mysql_tbl_eqyd6v_total_amount`, `mysql_tbl_eqyd6v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5p0iaj` (`mysql_tbl_5p0iaj_order_id`, `mysql_tbl_5p0iaj_product_id`, `mysql_tbl_5p0iaj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34vm95` (
    `mysql_tbl_34vm95_res_id` INT,
    `mysql_tbl_34vm95_room_id` INT,
    `mysql_tbl_34vm95_guest_id` INT,
    `mysql_tbl_34vm95_check_in_date` DATE,
    `mysql_tbl_34vm95_check_out_date` DATE,
    `mysql_tbl_34vm95_total_price` DECIMAL(10,2),
    `mysql_tbl_34vm95_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_34vm95` (`mysql_tbl_34vm95_res_id`, `mysql_tbl_34vm95_room_id`, `mysql_tbl_34vm95_guest_id`, `mysql_tbl_34vm95_check_in_date`, `mysql_tbl_34vm95_check_out_date`, `mysql_tbl_34vm95_total_price`, `mysql_tbl_34vm95_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c88689` (
    `mysql_tbl_c88689_order_id` INT,
    `mysql_tbl_c88689_customer_id` INT,
    `mysql_tbl_c88689_order_date` DATE,
    `mysql_tbl_c88689_shipping_address` INT,
    `mysql_tbl_c88689_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i14m76` (
    `mysql_tbl_i14m76_shipment_id` INT,
    `mysql_tbl_i14m76_order_id` INT,
    `mysql_tbl_i14m76_carrier` INT,
    `mysql_tbl_i14m76_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_i14m76_estimated_delivery` INT,
    `mysql_tbl_i14m76_actual_delivery` INT
);

INSERT INTO `mysql_tbl_c88689` (`mysql_tbl_c88689_order_id`, `mysql_tbl_c88689_customer_id`, `mysql_tbl_c88689_order_date`, `mysql_tbl_c88689_shipping_address`, `mysql_tbl_c88689_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_i14m76` (`mysql_tbl_i14m76_shipment_id`, `mysql_tbl_i14m76_order_id`, `mysql_tbl_i14m76_carrier`, `mysql_tbl_i14m76_shipping_cost`, `mysql_tbl_i14m76_estimated_delivery`, `mysql_tbl_i14m76_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rn43f` (
    `mysql_tbl_6rn43f_customer_id` INT,
    `mysql_tbl_6rn43f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6rn43f` (`mysql_tbl_6rn43f_customer_id`, `mysql_tbl_6rn43f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev0m4n` (
    `mysql_tbl_ev0m4n_invoice_id` INT,
    `mysql_tbl_ev0m4n_customer_id` INT,
    `mysql_tbl_ev0m4n_issue_date` DATE,
    `mysql_tbl_ev0m4n_due_date` DATE,
    `mysql_tbl_ev0m4n_total_amount` DECIMAL(10,2),
    `mysql_tbl_ev0m4n_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrbmcm` (
    `mysql_tbl_wrbmcm_payment_id` INT,
    `mysql_tbl_wrbmcm_invoice_id` INT,
    `mysql_tbl_wrbmcm_payment_date` DATE,
    `mysql_tbl_wrbmcm_amount_paid` INT,
    `mysql_tbl_wrbmcm_payment_method` INT
);

INSERT INTO `mysql_tbl_ev0m4n` (`mysql_tbl_ev0m4n_invoice_id`, `mysql_tbl_ev0m4n_customer_id`, `mysql_tbl_ev0m4n_issue_date`, `mysql_tbl_ev0m4n_due_date`, `mysql_tbl_ev0m4n_total_amount`, `mysql_tbl_ev0m4n_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_wrbmcm` (`mysql_tbl_wrbmcm_payment_id`, `mysql_tbl_wrbmcm_invoice_id`, `mysql_tbl_wrbmcm_payment_date`, `mysql_tbl_wrbmcm_amount_paid`, `mysql_tbl_wrbmcm_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7iwfg` (
    `mysql_tbl_h7iwfg_dept_id` INT,
    `mysql_tbl_h7iwfg_name` VARCHAR(50),
    `mysql_tbl_h7iwfg_manager_id` INT,
    `mysql_tbl_h7iwfg_headcount` INT,
    `mysql_tbl_h7iwfg_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz82it` (
    `mysql_tbl_rz82it_emp_id` INT,
    `mysql_tbl_rz82it_dept_id` INT,
    `mysql_tbl_rz82it_salary` INT,
    `mysql_tbl_rz82it_hire_date` DATE,
    `mysql_tbl_rz82it_performance_score` INT
);

INSERT INTO `mysql_tbl_h7iwfg` (`mysql_tbl_h7iwfg_dept_id`, `mysql_tbl_h7iwfg_name`, `mysql_tbl_h7iwfg_manager_id`, `mysql_tbl_h7iwfg_headcount`, `mysql_tbl_h7iwfg_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_rz82it` (`mysql_tbl_rz82it_emp_id`, `mysql_tbl_rz82it_dept_id`, `mysql_tbl_rz82it_salary`, `mysql_tbl_rz82it_hire_date`, `mysql_tbl_rz82it_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imhy0n` (
    `mysql_tbl_imhy0n_supplier_id` INT,
    `mysql_tbl_imhy0n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_imhy0n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_imhy0n` (`mysql_tbl_imhy0n_supplier_id`, `mysql_tbl_imhy0n_supplier_rating`, `mysql_tbl_imhy0n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xgjsm` (
    `mysql_tbl_4xgjsm_customer_id` INT,
    `mysql_tbl_4xgjsm_plan_type` VARCHAR(50),
    `mysql_tbl_4xgjsm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4xgjsm_start_date` DATE,
    `mysql_tbl_4xgjsm_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhprxy` (
    `mysql_tbl_fhprxy_customer_id` INT,
    `mysql_tbl_fhprxy_tier_level` INT
);

INSERT INTO `mysql_tbl_4xgjsm` (`mysql_tbl_4xgjsm_customer_id`, `mysql_tbl_4xgjsm_plan_type`, `mysql_tbl_4xgjsm_monthly_cost`, `mysql_tbl_4xgjsm_start_date`, `mysql_tbl_4xgjsm_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fhprxy` (`mysql_tbl_fhprxy_customer_id`, `mysql_tbl_fhprxy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85vq5q` (
    `mysql_tbl_85vq5q_customer_id` INT,
    `mysql_tbl_85vq5q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_85vq5q` (`mysql_tbl_85vq5q_customer_id`, `mysql_tbl_85vq5q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cylzk` (
    `mysql_tbl_9cylzk_order_id` INT,
    `mysql_tbl_9cylzk_customer_id` INT,
    `mysql_tbl_9cylzk_order_date` DATE
);

INSERT INTO `mysql_tbl_9cylzk` (`mysql_tbl_9cylzk_order_id`, `mysql_tbl_9cylzk_customer_id`, `mysql_tbl_9cylzk_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dwpce` (
    `mysql_tbl_0dwpce_emp_id` INT,
    `mysql_tbl_0dwpce_hire_date` DATE
);

INSERT INTO `mysql_tbl_0dwpce` (`mysql_tbl_0dwpce_emp_id`, `mysql_tbl_0dwpce_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_6rn43f`
    WHERE mysql_tbl_6rn43f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6rn43f_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_i14m76_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_c88689` O
    JOIN `mysql_tbl_i14m76` S ON mysql_tbl_c88689_ORDER_ID = mysql_tbl_i14m76_ORDER_ID
    WHERE mysql_tbl_c88689_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_i14m76_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_i14m76_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_i14m76` S
    WHERE mysql_tbl_i14m76_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_15k5l5_CYEAR INTO RESULT FROM `mysql_tbl_15k5l5` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8i2r6t` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8i2r6t` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_8i2r6t;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_8i2r6t;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pzd2jq`
    WHERE mysql_tbl_pzd2jq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_ajbty2` (`mysql_tbl_ajbty2_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qix3g1_START_DATE, mysql_tbl_qix3g1_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_qix3g1`
    WHERE mysql_tbl_qix3g1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8i2r6t` U JOIN `mysql_tbl_k75v2a` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8i2r6t` U LEFT JOIN `mysql_tbl_k75v2a` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8i2r6t` U RIGHT JOIN `mysql_tbl_k75v2a` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sa5s90_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sa5s90`
    WHERE mysql_tbl_sa5s90_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ra7vab_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ra7vab`
    WHERE mysql_tbl_ra7vab_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_8y9gdw_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_8y9gdw`
    WHERE mysql_tbl_8y9gdw_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0dwpce_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_0dwpce`
    WHERE mysql_tbl_0dwpce_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_9cylzk_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_9cylzk`
    WHERE mysql_tbl_9cylzk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imhy0n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_imhy0n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_imhy0n`
    WHERE mysql_tbl_imhy0n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7iwfg_HEADCOUNT, 10), COALESCE(mysql_tbl_h7iwfg_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_h7iwfg`
    WHERE mysql_tbl_h7iwfg_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rz82it_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_rz82it`
    WHERE mysql_tbl_rz82it_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rz82it_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_rz82it`
    WHERE mysql_tbl_rz82it_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ev0m4n_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ev0m4n_PAID_AMOUNT, 0), mysql_tbl_ev0m4n_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ev0m4n`
    WHERE mysql_tbl_ev0m4n_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_85vq5q_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_85vq5q`
    WHERE mysql_tbl_85vq5q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_8i2r6t TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4xgjsm_PLAN_TYPE, COALESCE(mysql_tbl_4xgjsm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4xgjsm`
    WHERE mysql_tbl_4xgjsm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_fhprxy_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_fhprxy`
    WHERE mysql_tbl_fhprxy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
    SET V_I = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5p0iaj_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_5p0iaj` OI
    JOIN PRODUCTS P ON mysql_tbl_5p0iaj_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5p0iaj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5p0iaj_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_5p0iaj` OI
    WHERE mysql_tbl_5p0iaj_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_pv10ch` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_pv10ch_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_pv10ch_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_34vm95_CHECK_IN_DATE, mysql_tbl_34vm95_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_34vm95`
    WHERE mysql_tbl_34vm95_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76);
        SET V_PREV = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94);
        SET V_CURR = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_79mdtp_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_79mdtp`
    WHERE mysql_tbl_79mdtp_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_k7qdls_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_k7qdls`
    WHERE mysql_tbl_k7qdls_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btu9pi_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_btu9pi`
    WHERE mysql_tbl_btu9pi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_k75v2a`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_s5q0os_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_s5q0os`
    WHERE mysql_tbl_s5q0os_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_38wnc2_START_DATE, mysql_tbl_38wnc2_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_38wnc2`
    WHERE mysql_tbl_38wnc2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6hlsi9`
    WHERE mysql_tbl_6hlsi9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5malad_HOURLY_RATE, 10), COALESCE(mysql_tbl_5malad_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_5malad`
    WHERE mysql_tbl_5malad_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_pzlvil`
    WHERE mysql_tbl_pzlvil_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_pzlvil_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_el50wa_QUANTITY * mysql_tbl_el50wa_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_el50wa`
    WHERE mysql_tbl_el50wa_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_PROC_YEAR_pmoygo();
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41);

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + V_FINAL_PRICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(1, 1);