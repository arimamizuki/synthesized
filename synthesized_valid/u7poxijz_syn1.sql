/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rig446` (
    `mysql_tbl_rig446_customer_id` INT,
    `mysql_tbl_rig446_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rig446` (`mysql_tbl_rig446_customer_id`, `mysql_tbl_rig446_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j0diqv` (mysql_tbl_j0diqv_id INT, mysql_tbl_j0diqv_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f543i` (
    `mysql_tbl_1f543i_shipment_id` INT,
    `mysql_tbl_1f543i_order_id` INT,
    `mysql_tbl_1f543i_carrier_id` INT,
    `mysql_tbl_1f543i_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1f543i_weight_kg` INT,
    `mysql_tbl_1f543i_shipping_date` DATE,
    `mysql_tbl_1f543i_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c59ykm` (
    `mysql_tbl_c59ykm_carrier_id` INT,
    `mysql_tbl_c59ykm_name` VARCHAR(50),
    `mysql_tbl_c59ykm_base_rate` INT,
    `mysql_tbl_c59ykm_weight_rate` INT
);

INSERT INTO `mysql_tbl_1f543i` (`mysql_tbl_1f543i_shipment_id`, `mysql_tbl_1f543i_order_id`, `mysql_tbl_1f543i_carrier_id`, `mysql_tbl_1f543i_shipping_cost`, `mysql_tbl_1f543i_weight_kg`, `mysql_tbl_1f543i_shipping_date`, `mysql_tbl_1f543i_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c59ykm` (`mysql_tbl_c59ykm_carrier_id`, `mysql_tbl_c59ykm_name`, `mysql_tbl_c59ykm_base_rate`, `mysql_tbl_c59ykm_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4lu9o` (
    `mysql_tbl_a4lu9o_campaign_id` INT,
    `mysql_tbl_a4lu9o_channel` INT,
    `mysql_tbl_a4lu9o_budget` INT,
    `mysql_tbl_a4lu9o_start_date` DATE,
    `mysql_tbl_a4lu9o_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziihxw` (
    `mysql_tbl_ziihxw_conversion_id` INT,
    `mysql_tbl_ziihxw_campaign_id` INT,
    `mysql_tbl_ziihxw_conversion_value` INT
);

INSERT INTO `mysql_tbl_a4lu9o` (`mysql_tbl_a4lu9o_campaign_id`, `mysql_tbl_a4lu9o_channel`, `mysql_tbl_a4lu9o_budget`, `mysql_tbl_a4lu9o_start_date`, `mysql_tbl_a4lu9o_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ziihxw` (`mysql_tbl_ziihxw_conversion_id`, `mysql_tbl_ziihxw_campaign_id`, `mysql_tbl_ziihxw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjtnos` (mysql_tbl_tjtnos_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t2o7j` (
    `mysql_tbl_6t2o7j_order_id` INT,
    `mysql_tbl_6t2o7j_customer_id` INT,
    `mysql_tbl_6t2o7j_order_date` DATE,
    `mysql_tbl_6t2o7j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl6w6f` (
    `mysql_tbl_sl6w6f_customer_id` INT,
    `mysql_tbl_sl6w6f_referral_code` INT,
    `mysql_tbl_sl6w6f_referred_by` INT
);

INSERT INTO `mysql_tbl_6t2o7j` (`mysql_tbl_6t2o7j_order_id`, `mysql_tbl_6t2o7j_customer_id`, `mysql_tbl_6t2o7j_order_date`, `mysql_tbl_6t2o7j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sl6w6f` (`mysql_tbl_sl6w6f_customer_id`, `mysql_tbl_sl6w6f_referral_code`, `mysql_tbl_sl6w6f_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46q3gn` (
    `mysql_tbl_46q3gn_membership_id` INT,
    `mysql_tbl_46q3gn_member_id` INT,
    `mysql_tbl_46q3gn_plan_type` VARCHAR(50),
    `mysql_tbl_46q3gn_monthly_fee` INT,
    `mysql_tbl_46q3gn_start_date` DATE,
    `mysql_tbl_46q3gn_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkjo3m` (
    `mysql_tbl_hkjo3m_session_id` INT,
    `mysql_tbl_hkjo3m_trainer_id` INT,
    `mysql_tbl_hkjo3m_member_id` INT,
    `mysql_tbl_hkjo3m_session_date` DATE,
    `mysql_tbl_hkjo3m_duration_minutes` INT,
    `mysql_tbl_hkjo3m_rate_per_session` INT
);

INSERT INTO `mysql_tbl_46q3gn` (`mysql_tbl_46q3gn_membership_id`, `mysql_tbl_46q3gn_member_id`, `mysql_tbl_46q3gn_plan_type`, `mysql_tbl_46q3gn_monthly_fee`, `mysql_tbl_46q3gn_start_date`, `mysql_tbl_46q3gn_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hkjo3m` (`mysql_tbl_hkjo3m_session_id`, `mysql_tbl_hkjo3m_trainer_id`, `mysql_tbl_hkjo3m_member_id`, `mysql_tbl_hkjo3m_session_date`, `mysql_tbl_hkjo3m_duration_minutes`, `mysql_tbl_hkjo3m_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nfk5u` (
    `mysql_tbl_3nfk5u_product_id` INT,
    `mysql_tbl_3nfk5u_name` VARCHAR(50),
    `mysql_tbl_3nfk5u_category_id` INT,
    `mysql_tbl_3nfk5u_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs3dr9` (
    `mysql_tbl_qs3dr9_order_id` INT,
    `mysql_tbl_qs3dr9_product_id` INT,
    `mysql_tbl_qs3dr9_quantity` INT,
    `mysql_tbl_qs3dr9_order_date` DATE
);

INSERT INTO `mysql_tbl_3nfk5u` (`mysql_tbl_3nfk5u_product_id`, `mysql_tbl_3nfk5u_name`, `mysql_tbl_3nfk5u_category_id`, `mysql_tbl_3nfk5u_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_qs3dr9` (`mysql_tbl_qs3dr9_order_id`, `mysql_tbl_qs3dr9_product_id`, `mysql_tbl_qs3dr9_quantity`, `mysql_tbl_qs3dr9_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y65uf0` (
    `mysql_tbl_y65uf0_supplier_id` INT,
    `mysql_tbl_y65uf0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y65uf0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y65uf0` (`mysql_tbl_y65uf0_supplier_id`, `mysql_tbl_y65uf0_supplier_rating`, `mysql_tbl_y65uf0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifemuz` (
    `mysql_tbl_ifemuz_product_id` INT,
    `mysql_tbl_ifemuz_customer_id` INT,
    `mysql_tbl_ifemuz_product_type` VARCHAR(50),
    `mysql_tbl_ifemuz_warranty_years` INT,
    `mysql_tbl_ifemuz_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ifemuz_premium_annual` INT,
    `mysql_tbl_ifemuz_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgvtmh` (
    `mysql_tbl_dgvtmh_claim_id` INT,
    `mysql_tbl_dgvtmh_product_id` INT,
    `mysql_tbl_dgvtmh_claim_date` DATE,
    `mysql_tbl_dgvtmh_repair_cost` DECIMAL(10,2),
    `mysql_tbl_dgvtmh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ifemuz` (`mysql_tbl_ifemuz_product_id`, `mysql_tbl_ifemuz_customer_id`, `mysql_tbl_ifemuz_product_type`, `mysql_tbl_ifemuz_warranty_years`, `mysql_tbl_ifemuz_coverage_amount`, `mysql_tbl_ifemuz_premium_annual`, `mysql_tbl_ifemuz_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_dgvtmh` (`mysql_tbl_dgvtmh_claim_id`, `mysql_tbl_dgvtmh_product_id`, `mysql_tbl_dgvtmh_claim_date`, `mysql_tbl_dgvtmh_repair_cost`, `mysql_tbl_dgvtmh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny9t68` (
    `mysql_tbl_ny9t68_emp_id` INT,
    `mysql_tbl_ny9t68_department_id` INT,
    `mysql_tbl_ny9t68_salary` INT,
    `mysql_tbl_ny9t68_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw6uwq` (
    `mysql_tbl_iw6uwq_department_id` INT,
    `mysql_tbl_iw6uwq_name` VARCHAR(50),
    `mysql_tbl_iw6uwq_location` INT
);

INSERT INTO `mysql_tbl_ny9t68` (`mysql_tbl_ny9t68_emp_id`, `mysql_tbl_ny9t68_department_id`, `mysql_tbl_ny9t68_salary`, `mysql_tbl_ny9t68_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iw6uwq` (`mysql_tbl_iw6uwq_department_id`, `mysql_tbl_iw6uwq_name`, `mysql_tbl_iw6uwq_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcpsfm` (
    `mysql_tbl_vcpsfm_customer_id` INT,
    `mysql_tbl_vcpsfm_plan_type` VARCHAR(50),
    `mysql_tbl_vcpsfm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vcpsfm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bl3zs` (
    `mysql_tbl_5bl3zs_customer_id` INT,
    `mysql_tbl_5bl3zs_tier_level` INT
);

INSERT INTO `mysql_tbl_vcpsfm` (`mysql_tbl_vcpsfm_customer_id`, `mysql_tbl_vcpsfm_plan_type`, `mysql_tbl_vcpsfm_monthly_cost`, `mysql_tbl_vcpsfm_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_5bl3zs` (`mysql_tbl_5bl3zs_customer_id`, `mysql_tbl_5bl3zs_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjl7d9` (
    `mysql_tbl_xjl7d9_product_id` INT,
    `mysql_tbl_xjl7d9_supplier_id` INT,
    `mysql_tbl_xjl7d9_price` DECIMAL(10,2),
    `mysql_tbl_xjl7d9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy2h79` (
    `mysql_tbl_iy2h79_supplier_id` INT,
    `mysql_tbl_iy2h79_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iy2h79_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xjl7d9` (`mysql_tbl_xjl7d9_product_id`, `mysql_tbl_xjl7d9_supplier_id`, `mysql_tbl_xjl7d9_price`, `mysql_tbl_xjl7d9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iy2h79` (`mysql_tbl_iy2h79_supplier_id`, `mysql_tbl_iy2h79_supplier_rating`, `mysql_tbl_iy2h79_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zac3j` (
    `mysql_tbl_0zac3j_customer_id` INT,
    `mysql_tbl_0zac3j_registration_date` DATE
);

INSERT INTO `mysql_tbl_0zac3j` (`mysql_tbl_0zac3j_customer_id`, `mysql_tbl_0zac3j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3po3ku` (
    mysql_tbl_3po3ku_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_3po3ku` (`mysql_tbl_3po3ku_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wc587` (
    `mysql_tbl_8wc587_order_id` INT,
    `mysql_tbl_8wc587_customer_id` INT,
    `mysql_tbl_8wc587_order_date` DATE,
    `mysql_tbl_8wc587_total_amount` DECIMAL(10,2),
    `mysql_tbl_8wc587_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emnwb7` (
    `mysql_tbl_emnwb7_payment_id` INT,
    `mysql_tbl_emnwb7_order_id` INT,
    `mysql_tbl_emnwb7_payment_date` DATE,
    `mysql_tbl_emnwb7_amount_paid` INT
);

INSERT INTO `mysql_tbl_8wc587` (`mysql_tbl_8wc587_order_id`, `mysql_tbl_8wc587_customer_id`, `mysql_tbl_8wc587_order_date`, `mysql_tbl_8wc587_total_amount`, `mysql_tbl_8wc587_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_emnwb7` (`mysql_tbl_emnwb7_payment_id`, `mysql_tbl_emnwb7_order_id`, `mysql_tbl_emnwb7_payment_date`, `mysql_tbl_emnwb7_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10rj7q` (
    `mysql_tbl_10rj7q_customer_id` INT,
    `mysql_tbl_10rj7q_status` VARCHAR(50),
    `mysql_tbl_10rj7q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_10rj7q` (`mysql_tbl_10rj7q_customer_id`, `mysql_tbl_10rj7q_status`, `mysql_tbl_10rj7q_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxx3yx` (
    `mysql_tbl_rxx3yx_order_id` INT,
    `mysql_tbl_rxx3yx_customer_id` INT,
    `mysql_tbl_rxx3yx_order_date` DATE,
    `mysql_tbl_rxx3yx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn4hue` (
    `mysql_tbl_pn4hue_shipment_id` INT,
    `mysql_tbl_pn4hue_order_id` INT,
    `mysql_tbl_pn4hue_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pn4hue_delivery_date` DATE
);

INSERT INTO `mysql_tbl_rxx3yx` (`mysql_tbl_rxx3yx_order_id`, `mysql_tbl_rxx3yx_customer_id`, `mysql_tbl_rxx3yx_order_date`, `mysql_tbl_rxx3yx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pn4hue` (`mysql_tbl_pn4hue_shipment_id`, `mysql_tbl_pn4hue_order_id`, `mysql_tbl_pn4hue_shipping_cost`, `mysql_tbl_pn4hue_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdnyay` (
    `mysql_tbl_qdnyay_campaign_id` INT,
    `mysql_tbl_qdnyay_target_audience_size` INT,
    `mysql_tbl_qdnyay_budget` INT,
    `mysql_tbl_qdnyay_start_date` DATE,
    `mysql_tbl_qdnyay_end_date` DATE,
    `mysql_tbl_qdnyay_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt4vk5` (
    `mysql_tbl_lt4vk5_conversion_id` INT,
    `mysql_tbl_lt4vk5_campaign_id` INT,
    `mysql_tbl_lt4vk5_conversion_date` DATE,
    `mysql_tbl_lt4vk5_conversion_value` INT
);

INSERT INTO `mysql_tbl_qdnyay` (`mysql_tbl_qdnyay_campaign_id`, `mysql_tbl_qdnyay_target_audience_size`, `mysql_tbl_qdnyay_budget`, `mysql_tbl_qdnyay_start_date`, `mysql_tbl_qdnyay_end_date`, `mysql_tbl_qdnyay_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lt4vk5` (`mysql_tbl_lt4vk5_conversion_id`, `mysql_tbl_lt4vk5_campaign_id`, `mysql_tbl_lt4vk5_conversion_date`, `mysql_tbl_lt4vk5_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ziwfu` (
    `mysql_tbl_7ziwfu_product_id` INT,
    `mysql_tbl_7ziwfu_category_id` INT,
    `mysql_tbl_7ziwfu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ziwfu` (`mysql_tbl_7ziwfu_product_id`, `mysql_tbl_7ziwfu_category_id`, `mysql_tbl_7ziwfu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn9noh` (
    `mysql_tbl_dn9noh_student_id` INT,
    `mysql_tbl_dn9noh_name` VARCHAR(50),
    `mysql_tbl_dn9noh_gpa` INT,
    `mysql_tbl_dn9noh_major_id` INT,
    `mysql_tbl_dn9noh_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyythx` (
    `mysql_tbl_kyythx_major_id` INT,
    `mysql_tbl_kyythx_name` VARCHAR(50),
    `mysql_tbl_kyythx_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9kknx` (
    `mysql_tbl_p9kknx_department_id` INT,
    `mysql_tbl_p9kknx_name` VARCHAR(50),
    `mysql_tbl_p9kknx_budget` INT
);

INSERT INTO `mysql_tbl_dn9noh` (`mysql_tbl_dn9noh_student_id`, `mysql_tbl_dn9noh_name`, `mysql_tbl_dn9noh_gpa`, `mysql_tbl_dn9noh_major_id`, `mysql_tbl_dn9noh_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_kyythx` (`mysql_tbl_kyythx_major_id`, `mysql_tbl_kyythx_name`, `mysql_tbl_kyythx_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_p9kknx` (`mysql_tbl_p9kknx_department_id`, `mysql_tbl_p9kknx_name`, `mysql_tbl_p9kknx_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_ny9t68_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_ny9t68`
    WHERE mysql_tbl_ny9t68_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ny9t68_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ny9t68`
    WHERE mysql_tbl_ny9t68_DEPARTMENT_ID = (SELECT mysql_tbl_ny9t68_DEPARTMENT_ID FROM `mysql_tbl_ny9t68` WHERE mysql_tbl_ny9t68_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_4v6dvd` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxx3yx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rxx3yx`
    WHERE mysql_tbl_rxx3yx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pn4hue_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_pn4hue`
    WHERE mysql_tbl_pn4hue_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdnyay_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_qdnyay`
    WHERE mysql_tbl_qdnyay_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lt4vk5_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_lt4vk5`
    WHERE mysql_tbl_lt4vk5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0zac3j_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_0zac3j`
    WHERE mysql_tbl_0zac3j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4v6dvd`
    WHERE mysql_tbl_0zac3j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_3po3ku_CTINYINT) INTO RESULT FROM `mysql_tbl_3po3ku`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ifemuz_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_ifemuz_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_ifemuz_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ifemuz`
    WHERE mysql_tbl_ifemuz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dgvtmh_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_dgvtmh`
    WHERE mysql_tbl_dgvtmh_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_dgvtmh_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iy2h79_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iy2h79_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iy2h79`
    WHERE mysql_tbl_iy2h79_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xjl7d9`
    WHERE mysql_tbl_xjl7d9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_10rj7q_STATUS, COALESCE(mysql_tbl_10rj7q_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_10rj7q`
    WHERE mysql_tbl_10rj7q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wc587_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8wc587`
    WHERE mysql_tbl_8wc587_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_emnwb7_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_emnwb7`
    WHERE mysql_tbl_emnwb7_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
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

    SELECT mysql_tbl_vcpsfm_PLAN_TYPE, COALESCE(mysql_tbl_vcpsfm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vcpsfm`
    WHERE mysql_tbl_vcpsfm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5bl3zs_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_5bl3zs`
    WHERE mysql_tbl_5bl3zs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + 0)) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46q3gn_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_46q3gn`
    WHERE mysql_tbl_46q3gn_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_hkjo3m_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_hkjo3m` PT
    JOIN `mysql_tbl_46q3gn` GM ON mysql_tbl_hkjo3m_MEMBER_ID = mysql_tbl_46q3gn_MEMBER_ID
    WHERE mysql_tbl_46q3gn_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_hkjo3m_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_j0diqv` SET mysql_tbl_j0diqv_STATUS = 'PROCESSED' WHERE mysql_tbl_j0diqv_ID = V_I;
        SET V_I = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dn9noh_GPA, 0.00), mysql_tbl_dn9noh_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_dn9noh`
    WHERE mysql_tbl_dn9noh_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_kyythx_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_kyythx`
    WHERE mysql_tbl_kyythx_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dn9noh_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_dn9noh` S
    JOIN `mysql_tbl_kyythx` M ON mysql_tbl_dn9noh_MAJOR_ID = mysql_tbl_kyythx_MAJOR_ID
    WHERE mysql_tbl_kyythx_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_7ziwfu_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7ziwfu` P ON OI.PRODUCT_ID = mysql_tbl_7ziwfu_PRODUCT_ID
    WHERE mysql_tbl_7ziwfu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
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

    SELECT mysql_tbl_1f543i_SHIPPING_DATE, mysql_tbl_1f543i_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_1f543i`
    WHERE mysql_tbl_1f543i_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_sl6w6f_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_sl6w6f`
    WHERE mysql_tbl_sl6w6f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_sl6w6f`
    WHERE mysql_tbl_sl6w6f_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_6t2o7j_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_6t2o7j` O
    JOIN `mysql_tbl_sl6w6f` C ON mysql_tbl_6t2o7j_CUSTOMER_ID = mysql_tbl_sl6w6f_CUSTOMER_ID
    WHERE mysql_tbl_sl6w6f_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_6t2o7j_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_6t2o7j`
    WHERE mysql_tbl_6t2o7j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_a4lu9o_CHANNEL, COALESCE(mysql_tbl_a4lu9o_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_a4lu9o`
    WHERE mysql_tbl_a4lu9o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ziihxw_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ziihxw`
    WHERE mysql_tbl_ziihxw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47);

    RETURN V_ROI;
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

    SELECT COALESCE(SUM(mysql_tbl_qs3dr9_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_qs3dr9`
    WHERE mysql_tbl_qs3dr9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_qs3dr9_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_qs3dr9`
    WHERE mysql_tbl_qs3dr9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y65uf0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y65uf0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y65uf0`
    WHERE mysql_tbl_y65uf0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_tjtnos` WHERE mysql_tbl_tjtnos_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_tjtnos` WHERE mysql_tbl_tjtnos_ID = REC_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_rig446_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rig446`
    WHERE mysql_tbl_rig446_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(1);