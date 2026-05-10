/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6xiwp5` (
    `mysql_tbl_6xiwp5_emp_id` INT,
    `mysql_tbl_6xiwp5_salary` INT
);

INSERT INTO `mysql_tbl_6xiwp5` (`mysql_tbl_6xiwp5_emp_id`, `mysql_tbl_6xiwp5_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_81y93z` (
    `mysql_tbl_81y93z_employee_id` INT,
    `mysql_tbl_81y93z_department_id` INT,
    `mysql_tbl_81y93z_salary` INT,
    `mysql_tbl_81y93z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiresf` (
    `mysql_tbl_hiresf_department_id` INT,
    `mysql_tbl_hiresf_name` VARCHAR(50),
    `mysql_tbl_hiresf_manager_id` INT
);

INSERT INTO `mysql_tbl_81y93z` (`mysql_tbl_81y93z_employee_id`, `mysql_tbl_81y93z_department_id`, `mysql_tbl_81y93z_salary`, `mysql_tbl_81y93z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hiresf` (`mysql_tbl_hiresf_department_id`, `mysql_tbl_hiresf_name`, `mysql_tbl_hiresf_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06deji` (
    `mysql_tbl_06deji_emp_id` INT,
    `mysql_tbl_06deji_department_id` INT,
    `mysql_tbl_06deji_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0s712` (
    `mysql_tbl_c0s712_department_id` INT,
    `mysql_tbl_c0s712_name` VARCHAR(50),
    `mysql_tbl_c0s712_budget` INT
);

INSERT INTO `mysql_tbl_06deji` (`mysql_tbl_06deji_emp_id`, `mysql_tbl_06deji_department_id`, `mysql_tbl_06deji_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_c0s712` (`mysql_tbl_c0s712_department_id`, `mysql_tbl_c0s712_name`, `mysql_tbl_c0s712_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjdvyc` (
    `mysql_tbl_rjdvyc_customer_id` INT,
    `mysql_tbl_rjdvyc_status` VARCHAR(50),
    `mysql_tbl_rjdvyc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rjdvyc` (`mysql_tbl_rjdvyc_customer_id`, `mysql_tbl_rjdvyc_status`, `mysql_tbl_rjdvyc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xqeug` (
    `mysql_tbl_0xqeug_order_id` INT,
    `mysql_tbl_0xqeug_customer_id` INT,
    `mysql_tbl_0xqeug_order_date` DATE,
    `mysql_tbl_0xqeug_total_amount` DECIMAL(10,2),
    `mysql_tbl_0xqeug_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aynff0` (
    `mysql_tbl_aynff0_order_id` INT,
    `mysql_tbl_aynff0_product_id` INT,
    `mysql_tbl_aynff0_quantity` INT
);

INSERT INTO `mysql_tbl_0xqeug` (`mysql_tbl_0xqeug_order_id`, `mysql_tbl_0xqeug_customer_id`, `mysql_tbl_0xqeug_order_date`, `mysql_tbl_0xqeug_total_amount`, `mysql_tbl_0xqeug_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aynff0` (`mysql_tbl_aynff0_order_id`, `mysql_tbl_aynff0_product_id`, `mysql_tbl_aynff0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udlsvf` (
    mysql_tbl_udlsvf_produto_id INT,
    mysql_tbl_udlsvf_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_udlsvf` (`mysql_tbl_udlsvf_produto_id`, `mysql_tbl_udlsvf_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_udlsvf` (`mysql_tbl_udlsvf_produto_id`, `mysql_tbl_udlsvf_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_udlsvf` (`mysql_tbl_udlsvf_produto_id`, `mysql_tbl_udlsvf_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nes26d` (
    `mysql_tbl_nes26d_emp_id` INT,
    `mysql_tbl_nes26d_department_id` INT
);

INSERT INTO `mysql_tbl_nes26d` (`mysql_tbl_nes26d_emp_id`, `mysql_tbl_nes26d_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu05is` (
    `mysql_tbl_vu05is_order_id` INT,
    `mysql_tbl_vu05is_customer_id` INT,
    `mysql_tbl_vu05is_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vu05is` (`mysql_tbl_vu05is_order_id`, `mysql_tbl_vu05is_customer_id`, `mysql_tbl_vu05is_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zk5m1` (
    `mysql_tbl_3zk5m1_order_id` INT,
    `mysql_tbl_3zk5m1_customer_id` INT,
    `mysql_tbl_3zk5m1_order_date` DATE,
    `mysql_tbl_3zk5m1_total_amount` DECIMAL(10,2),
    `mysql_tbl_3zk5m1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9en09` (
    `mysql_tbl_u9en09_shipment_id` INT,
    `mysql_tbl_u9en09_order_id` INT,
    `mysql_tbl_u9en09_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3zk5m1` (`mysql_tbl_3zk5m1_order_id`, `mysql_tbl_3zk5m1_customer_id`, `mysql_tbl_3zk5m1_order_date`, `mysql_tbl_3zk5m1_total_amount`, `mysql_tbl_3zk5m1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u9en09` (`mysql_tbl_u9en09_shipment_id`, `mysql_tbl_u9en09_order_id`, `mysql_tbl_u9en09_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikadef` (
    `mysql_tbl_ikadef_campaign_id` INT,
    `mysql_tbl_ikadef_channel` INT,
    `mysql_tbl_ikadef_budget` INT
);

INSERT INTO `mysql_tbl_ikadef` (`mysql_tbl_ikadef_campaign_id`, `mysql_tbl_ikadef_channel`, `mysql_tbl_ikadef_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yo6x3` (
    `mysql_tbl_9yo6x3_sale_id` INT,
    `mysql_tbl_9yo6x3_product_id` INT,
    `mysql_tbl_9yo6x3_salesperson_id` INT,
    `mysql_tbl_9yo6x3_sale_date` DATE,
    `mysql_tbl_9yo6x3_quantity` INT,
    `mysql_tbl_9yo6x3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9yo6x3` (`mysql_tbl_9yo6x3_sale_id`, `mysql_tbl_9yo6x3_product_id`, `mysql_tbl_9yo6x3_salesperson_id`, `mysql_tbl_9yo6x3_sale_date`, `mysql_tbl_9yo6x3_quantity`, `mysql_tbl_9yo6x3_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca084c` (
    `mysql_tbl_ca084c_product_id` INT,
    `mysql_tbl_ca084c_category_id` INT,
    `mysql_tbl_ca084c_price` DECIMAL(10,2),
    `mysql_tbl_ca084c_stock_quantity` INT,
    `mysql_tbl_ca084c_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9npqc` (
    `mysql_tbl_i9npqc_supplier_id` INT,
    `mysql_tbl_i9npqc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i9npqc_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38c11v` (
    `mysql_tbl_38c11v_order_id` INT,
    `mysql_tbl_38c11v_product_id` INT,
    `mysql_tbl_38c11v_quantity` INT
);

INSERT INTO `mysql_tbl_ca084c` (`mysql_tbl_ca084c_product_id`, `mysql_tbl_ca084c_category_id`, `mysql_tbl_ca084c_price`, `mysql_tbl_ca084c_stock_quantity`, `mysql_tbl_ca084c_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_i9npqc` (`mysql_tbl_i9npqc_supplier_id`, `mysql_tbl_i9npqc_supplier_rating`, `mysql_tbl_i9npqc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_38c11v` (`mysql_tbl_38c11v_order_id`, `mysql_tbl_38c11v_product_id`, `mysql_tbl_38c11v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fta3j2` (
    `mysql_tbl_fta3j2_emp_id` INT,
    `mysql_tbl_fta3j2_salary` INT,
    `mysql_tbl_fta3j2_hire_date` DATE,
    `mysql_tbl_fta3j2_department_id` INT
);

INSERT INTO `mysql_tbl_fta3j2` (`mysql_tbl_fta3j2_emp_id`, `mysql_tbl_fta3j2_salary`, `mysql_tbl_fta3j2_hire_date`, `mysql_tbl_fta3j2_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee33v2` (
    `mysql_tbl_ee33v2_campaign_id` INT,
    `mysql_tbl_ee33v2_status` VARCHAR(50),
    `mysql_tbl_ee33v2_budget` INT,
    `mysql_tbl_ee33v2_start_date` DATE
);

INSERT INTO `mysql_tbl_ee33v2` (`mysql_tbl_ee33v2_campaign_id`, `mysql_tbl_ee33v2_status`, `mysql_tbl_ee33v2_budget`, `mysql_tbl_ee33v2_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4euk2m` (
    `mysql_tbl_4euk2m_policy_id` INT,
    `mysql_tbl_4euk2m_customer_id` INT,
    `mysql_tbl_4euk2m_property_value` INT,
    `mysql_tbl_4euk2m_coverage_limit` INT,
    `mysql_tbl_4euk2m_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_4euk2m_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2gnls` (
    `mysql_tbl_k2gnls_claim_id` INT,
    `mysql_tbl_k2gnls_policy_id` INT,
    `mysql_tbl_k2gnls_claim_date` DATE,
    `mysql_tbl_k2gnls_claim_amount` DECIMAL(10,2),
    `mysql_tbl_k2gnls_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4euk2m` (`mysql_tbl_4euk2m_policy_id`, `mysql_tbl_4euk2m_customer_id`, `mysql_tbl_4euk2m_property_value`, `mysql_tbl_4euk2m_coverage_limit`, `mysql_tbl_4euk2m_deductible_amount`, `mysql_tbl_4euk2m_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_k2gnls` (`mysql_tbl_k2gnls_claim_id`, `mysql_tbl_k2gnls_policy_id`, `mysql_tbl_k2gnls_claim_date`, `mysql_tbl_k2gnls_claim_amount`, `mysql_tbl_k2gnls_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs26hc` (mysql_tbl_cs26hc_student_id INT, mysql_tbl_cs26hc_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6eu38` (
    `mysql_tbl_j6eu38_gym_id` INT,
    `mysql_tbl_j6eu38_name` VARCHAR(50),
    `mysql_tbl_j6eu38_city` INT,
    `mysql_tbl_j6eu38_monthly_fee` INT,
    `mysql_tbl_j6eu38_equipment_count` INT,
    `mysql_tbl_j6eu38_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofts4e` (
    `mysql_tbl_ofts4e_membership_id` INT,
    `mysql_tbl_ofts4e_gym_id` INT,
    `mysql_tbl_ofts4e_member_id` INT,
    `mysql_tbl_ofts4e_start_date` DATE,
    `mysql_tbl_ofts4e_end_date` DATE,
    `mysql_tbl_ofts4e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j6eu38` (`mysql_tbl_j6eu38_gym_id`, `mysql_tbl_j6eu38_name`, `mysql_tbl_j6eu38_city`, `mysql_tbl_j6eu38_monthly_fee`, `mysql_tbl_j6eu38_equipment_count`, `mysql_tbl_j6eu38_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ofts4e` (`mysql_tbl_ofts4e_membership_id`, `mysql_tbl_ofts4e_gym_id`, `mysql_tbl_ofts4e_member_id`, `mysql_tbl_ofts4e_start_date`, `mysql_tbl_ofts4e_end_date`, `mysql_tbl_ofts4e_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoyd1q` (
    `mysql_tbl_uoyd1q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uoyd1q` (`mysql_tbl_uoyd1q_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gp7bb` (
    `mysql_tbl_6gp7bb_order_id` INT,
    `mysql_tbl_6gp7bb_customer_id` INT,
    `mysql_tbl_6gp7bb_order_date` DATE,
    `mysql_tbl_6gp7bb_total_amount` DECIMAL(10,2),
    `mysql_tbl_6gp7bb_discount_percent` INT,
    `mysql_tbl_6gp7bb_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czv4w7` (
    `mysql_tbl_czv4w7_order_id` INT,
    `mysql_tbl_czv4w7_product_id` INT,
    `mysql_tbl_czv4w7_quantity` INT,
    `mysql_tbl_czv4w7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6gp7bb` (`mysql_tbl_6gp7bb_order_id`, `mysql_tbl_6gp7bb_customer_id`, `mysql_tbl_6gp7bb_order_date`, `mysql_tbl_6gp7bb_total_amount`, `mysql_tbl_6gp7bb_discount_percent`, `mysql_tbl_6gp7bb_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_czv4w7` (`mysql_tbl_czv4w7_order_id`, `mysql_tbl_czv4w7_product_id`, `mysql_tbl_czv4w7_quantity`, `mysql_tbl_czv4w7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqxipp` (
    `mysql_tbl_oqxipp_order_id` INT,
    `mysql_tbl_oqxipp_customer_id` INT,
    `mysql_tbl_oqxipp_order_date` DATE,
    `mysql_tbl_oqxipp_total_amount` DECIMAL(10,2),
    `mysql_tbl_oqxipp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ulxyf` (
    `mysql_tbl_4ulxyf_refund_id` INT,
    `mysql_tbl_4ulxyf_order_id` INT,
    `mysql_tbl_4ulxyf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqxipp` (`mysql_tbl_oqxipp_order_id`, `mysql_tbl_oqxipp_customer_id`, `mysql_tbl_oqxipp_order_date`, `mysql_tbl_oqxipp_total_amount`, `mysql_tbl_oqxipp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4ulxyf` (`mysql_tbl_4ulxyf_refund_id`, `mysql_tbl_4ulxyf_order_id`, `mysql_tbl_4ulxyf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tirxxg` (
    `mysql_tbl_tirxxg_student_id` INT,
    `mysql_tbl_tirxxg_name` VARCHAR(50),
    `mysql_tbl_tirxxg_gpa` INT,
    `mysql_tbl_tirxxg_major_id` INT,
    `mysql_tbl_tirxxg_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jngbvb` (
    `mysql_tbl_jngbvb_major_id` INT,
    `mysql_tbl_jngbvb_name` VARCHAR(50),
    `mysql_tbl_jngbvb_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jclkrd` (
    `mysql_tbl_jclkrd_department_id` INT,
    `mysql_tbl_jclkrd_name` VARCHAR(50),
    `mysql_tbl_jclkrd_budget` INT
);

INSERT INTO `mysql_tbl_tirxxg` (`mysql_tbl_tirxxg_student_id`, `mysql_tbl_tirxxg_name`, `mysql_tbl_tirxxg_gpa`, `mysql_tbl_tirxxg_major_id`, `mysql_tbl_tirxxg_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_jngbvb` (`mysql_tbl_jngbvb_major_id`, `mysql_tbl_jngbvb_name`, `mysql_tbl_jngbvb_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_jclkrd` (`mysql_tbl_jclkrd_department_id`, `mysql_tbl_jclkrd_name`, `mysql_tbl_jclkrd_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuigy2` (
    `mysql_tbl_vuigy2_customer_id` INT,
    `mysql_tbl_vuigy2_country` INT,
    `mysql_tbl_vuigy2_registration_date` DATE
);

INSERT INTO `mysql_tbl_vuigy2` (`mysql_tbl_vuigy2_customer_id`, `mysql_tbl_vuigy2_country`, `mysql_tbl_vuigy2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbuwmw` (
    `mysql_tbl_rbuwmw_meter_id` INT,
    `mysql_tbl_rbuwmw_customer_id` INT,
    `mysql_tbl_rbuwmw_meter_type` VARCHAR(50),
    `mysql_tbl_rbuwmw_current_reading` INT,
    `mysql_tbl_rbuwmw_previous_reading` INT,
    `mysql_tbl_rbuwmw_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3b9o5` (
    `mysql_tbl_o3b9o5_panel_id` INT,
    `mysql_tbl_o3b9o5_meter_id` INT,
    `mysql_tbl_o3b9o5_capacity_kw` INT,
    `mysql_tbl_o3b9o5_installation_date` DATE,
    `mysql_tbl_o3b9o5_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_rbuwmw` (`mysql_tbl_rbuwmw_meter_id`, `mysql_tbl_rbuwmw_customer_id`, `mysql_tbl_rbuwmw_meter_type`, `mysql_tbl_rbuwmw_current_reading`, `mysql_tbl_rbuwmw_previous_reading`, `mysql_tbl_rbuwmw_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_o3b9o5` (`mysql_tbl_o3b9o5_panel_id`, `mysql_tbl_o3b9o5_meter_id`, `mysql_tbl_o3b9o5_capacity_kw`, `mysql_tbl_o3b9o5_installation_date`, `mysql_tbl_o3b9o5_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtnbdt` (mysql_tbl_rtnbdt_id INT, mysql_tbl_rtnbdt_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5edzpj` (
    `mysql_tbl_5edzpj_cdouble` INT
);

INSERT INTO `mysql_tbl_5edzpj` (`mysql_tbl_5edzpj_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0qr3j` (
    `mysql_tbl_v0qr3j_customer_id` INT,
    `mysql_tbl_v0qr3j_registration_date` DATE
);

INSERT INTO `mysql_tbl_v0qr3j` (`mysql_tbl_v0qr3j_customer_id`, `mysql_tbl_v0qr3j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuv3a6` (
    `mysql_tbl_vuv3a6_warranty_id` INT,
    `mysql_tbl_vuv3a6_product_id` INT,
    `mysql_tbl_vuv3a6_purchase_date` DATE,
    `mysql_tbl_vuv3a6_warranty_months` INT,
    `mysql_tbl_vuv3a6_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vuv3a6` (`mysql_tbl_vuv3a6_warranty_id`, `mysql_tbl_vuv3a6_product_id`, `mysql_tbl_vuv3a6_purchase_date`, `mysql_tbl_vuv3a6_warranty_months`, `mysql_tbl_vuv3a6_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0bk1c` (
    `mysql_tbl_h0bk1c_emp_id` INT,
    `mysql_tbl_h0bk1c_salary` INT
);

INSERT INTO `mysql_tbl_h0bk1c` (`mysql_tbl_h0bk1c_emp_id`, `mysql_tbl_h0bk1c_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_rjdvyc_STATUS, COALESCE(mysql_tbl_rjdvyc_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_rjdvyc`
    WHERE mysql_tbl_rjdvyc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ee33v2_STATUS, COALESCE(mysql_tbl_ee33v2_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ee33v2_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_ee33v2`
    WHERE mysql_tbl_ee33v2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_9yo6x3_QUANTITY * mysql_tbl_9yo6x3_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_9yo6x3`
    WHERE mysql_tbl_9yo6x3_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_9yo6x3_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
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

    SELECT COALESCE(mysql_tbl_tirxxg_GPA, 0.00), mysql_tbl_tirxxg_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_tirxxg`
    WHERE mysql_tbl_tirxxg_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_jngbvb_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_jngbvb`
    WHERE mysql_tbl_jngbvb_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tirxxg_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_tirxxg` S
    JOIN `mysql_tbl_jngbvb` M ON mysql_tbl_tirxxg_MAJOR_ID = mysql_tbl_jngbvb_MAJOR_ID
    WHERE mysql_tbl_jngbvb_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vuigy2`
    WHERE mysql_tbl_vuigy2_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3b9o5_CAPACITY_KW, 5), COALESCE(mysql_tbl_o3b9o5_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_o3b9o5`
    WHERE mysql_tbl_o3b9o5_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rbuwmw_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_rbuwmw`
    WHERE mysql_tbl_rbuwmw_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_5edzpj_CDOUBLE) INTO RESULT FROM `mysql_tbl_5edzpj`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_rtnbdt`
    SET mysql_tbl_rtnbdt_TAG_NAME = CASE
        WHEN mysql_tbl_rtnbdt_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_rtnbdt_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_rtnbdt_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_rtnbdt_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + (-1))))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
    ELSE
        SET V_RESULT = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ca084c_PRICE, 0), COALESCE(mysql_tbl_ca084c_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_i9npqc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i9npqc_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ca084c` P
    LEFT JOIN `mysql_tbl_i9npqc` S ON mysql_tbl_ca084c_SUPPLIER_ID = mysql_tbl_i9npqc_SUPPLIER_ID
    WHERE mysql_tbl_ca084c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_38c11v_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_38c11v`
    WHERE mysql_tbl_38c11v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fta3j2_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_fta3j2`
    WHERE mysql_tbl_fta3j2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aynff0_QUANTITY * P.PRICE), ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + 0))
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_aynff0` OI
    JOIN PRODUCTS P ON mysql_tbl_aynff0_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_aynff0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aynff0_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_aynff0` OI
    WHERE mysql_tbl_aynff0_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32);

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_udlsvf` WHERE mysql_tbl_udlsvf_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_udlsvf` SET mysql_tbl_udlsvf_QUANTIDADE_PRODUTO = mysql_tbl_udlsvf_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_udlsvf_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_udlsvf` (`mysql_tbl_udlsvf_PRODUTO_ID`, `mysql_tbl_udlsvf_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_nes26d`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_nes26d`
    WHERE mysql_tbl_nes26d_DEPARTMENT_ID = (SELECT mysql_tbl_nes26d_DEPARTMENT_ID FROM `mysql_tbl_nes26d` WHERE mysql_tbl_nes26d_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_j74iq7` (mysql_tbl_j74iq7_ID INT, mysql_tbl_j74iq7_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_j74iq7_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_06deji_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_06deji`
    WHERE mysql_tbl_06deji_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c0s712_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c0s712`
    WHERE mysql_tbl_c0s712_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_81y93z_SALARY), 0), COALESCE(MAX(mysql_tbl_81y93z_SALARY), 0), COALESCE(MIN(mysql_tbl_81y93z_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_81y93z`
    WHERE mysql_tbl_81y93z_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_u9en09_DELIVERY_DATE, CURDATE()), mysql_tbl_3zk5m1_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_u9en09`
    WHERE mysql_tbl_u9en09_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h0bk1c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h0bk1c`
    WHERE mysql_tbl_h0bk1c_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_vuv3a6_PURCHASE_DATE, mysql_tbl_vuv3a6_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_vuv3a6`
    WHERE mysql_tbl_vuv3a6_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ikadef_CHANNEL, COALESCE(mysql_tbl_ikadef_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ikadef`
    WHERE mysql_tbl_ikadef_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + (FLOOR(V_BUDGET / 1000)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_4ulxyf`
    WHERE mysql_tbl_4ulxyf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oqxipp_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_oqxipp`
    WHERE mysql_tbl_oqxipp_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6eu38_MONTHLY_FEE, 50), COALESCE(mysql_tbl_j6eu38_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_j6eu38`
    WHERE mysql_tbl_j6eu38_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_ofts4e`
    WHERE mysql_tbl_ofts4e_GYM_ID = GYM_ID_PARAM AND mysql_tbl_ofts4e_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_v0qr3j_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_v0qr3j`
    WHERE mysql_tbl_v0qr3j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uoyd1q_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uoyd1q`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_cs26hc` SET mysql_tbl_cs26hc_EXAM_SCORE = mysql_tbl_cs26hc_EXAM_SCORE + 5 WHERE mysql_tbl_cs26hc_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4euk2m_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_4euk2m_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_4euk2m_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_4euk2m`
    WHERE mysql_tbl_4euk2m_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_czv4w7_QUANTITY * mysql_tbl_czv4w7_UNIT_PRICE), 0), COALESCE(mysql_tbl_6gp7bb_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_6gp7bb_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_czv4w7` OI
    JOIN `mysql_tbl_6gp7bb` O ON mysql_tbl_czv4w7_ORDER_ID = mysql_tbl_6gp7bb_ORDER_ID
    WHERE mysql_tbl_6gp7bb_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_6gp7bb_DISCOUNT_PERCENT FROM `mysql_tbl_6gp7bb` WHERE mysql_tbl_6gp7bb_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_6gp7bb_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_6gp7bb`
    WHERE mysql_tbl_6gp7bb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vu05is_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vu05is`
    WHERE mysql_tbl_vu05is_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + 5)));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56);
                ELSE RETURN MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6xiwp5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6xiwp5`
    WHERE mysql_tbl_6xiwp5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(1);