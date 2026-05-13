/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_acqngc` (
    `mysql_tbl_acqngc_gym_id` INT,
    `mysql_tbl_acqngc_name` VARCHAR(50),
    `mysql_tbl_acqngc_city` INT,
    `mysql_tbl_acqngc_monthly_fee` INT,
    `mysql_tbl_acqngc_equipment_count` INT,
    `mysql_tbl_acqngc_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pvm07` (
    `mysql_tbl_1pvm07_membership_id` INT,
    `mysql_tbl_1pvm07_gym_id` INT,
    `mysql_tbl_1pvm07_member_id` INT,
    `mysql_tbl_1pvm07_start_date` DATE,
    `mysql_tbl_1pvm07_end_date` DATE,
    `mysql_tbl_1pvm07_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_acqngc` (`mysql_tbl_acqngc_gym_id`, `mysql_tbl_acqngc_name`, `mysql_tbl_acqngc_city`, `mysql_tbl_acqngc_monthly_fee`, `mysql_tbl_acqngc_equipment_count`, `mysql_tbl_acqngc_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1pvm07` (`mysql_tbl_1pvm07_membership_id`, `mysql_tbl_1pvm07_gym_id`, `mysql_tbl_1pvm07_member_id`, `mysql_tbl_1pvm07_start_date`, `mysql_tbl_1pvm07_end_date`, `mysql_tbl_1pvm07_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f3y83s` (
    `mysql_tbl_f3y83s_emp_id` INT,
    `mysql_tbl_f3y83s_salary` INT,
    `mysql_tbl_f3y83s_department_id` INT,
    `mysql_tbl_f3y83s_hire_date` DATE
);

INSERT INTO `mysql_tbl_f3y83s` (`mysql_tbl_f3y83s_emp_id`, `mysql_tbl_f3y83s_salary`, `mysql_tbl_f3y83s_department_id`, `mysql_tbl_f3y83s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdvxpd` (
    `mysql_tbl_rdvxpd_order_id` INT,
    `mysql_tbl_rdvxpd_customer_id` INT,
    `mysql_tbl_rdvxpd_order_date` DATE,
    `mysql_tbl_rdvxpd_total_amount` DECIMAL(10,2),
    `mysql_tbl_rdvxpd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xd70i` (
    `mysql_tbl_9xd70i_order_id` INT,
    `mysql_tbl_9xd70i_product_id` INT,
    `mysql_tbl_9xd70i_quantity` INT
);

INSERT INTO `mysql_tbl_rdvxpd` (`mysql_tbl_rdvxpd_order_id`, `mysql_tbl_rdvxpd_customer_id`, `mysql_tbl_rdvxpd_order_date`, `mysql_tbl_rdvxpd_total_amount`, `mysql_tbl_rdvxpd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9xd70i` (`mysql_tbl_9xd70i_order_id`, `mysql_tbl_9xd70i_product_id`, `mysql_tbl_9xd70i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t02j58` (mysql_tbl_t02j58_id INT, mysql_tbl_t02j58_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f4x5c` (
    `mysql_tbl_3f4x5c_customer_id` INT,
    `mysql_tbl_3f4x5c_plan_type` VARCHAR(50),
    `mysql_tbl_3f4x5c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3f4x5c_start_date` DATE,
    `mysql_tbl_3f4x5c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmceec` (
    `mysql_tbl_pmceec_customer_id` INT,
    `mysql_tbl_pmceec_tier_level` INT
);

INSERT INTO `mysql_tbl_3f4x5c` (`mysql_tbl_3f4x5c_customer_id`, `mysql_tbl_3f4x5c_plan_type`, `mysql_tbl_3f4x5c_monthly_cost`, `mysql_tbl_3f4x5c_start_date`, `mysql_tbl_3f4x5c_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_pmceec` (`mysql_tbl_pmceec_customer_id`, `mysql_tbl_pmceec_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muryfn` (
    `mysql_tbl_muryfn_invoice_id` INT,
    `mysql_tbl_muryfn_customer_id` INT,
    `mysql_tbl_muryfn_issue_date` DATE,
    `mysql_tbl_muryfn_due_date` DATE,
    `mysql_tbl_muryfn_total_amount` DECIMAL(10,2),
    `mysql_tbl_muryfn_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq6ceg` (
    `mysql_tbl_jq6ceg_payment_id` INT,
    `mysql_tbl_jq6ceg_invoice_id` INT,
    `mysql_tbl_jq6ceg_payment_date` DATE,
    `mysql_tbl_jq6ceg_amount_paid` INT,
    `mysql_tbl_jq6ceg_payment_method` INT
);

INSERT INTO `mysql_tbl_muryfn` (`mysql_tbl_muryfn_invoice_id`, `mysql_tbl_muryfn_customer_id`, `mysql_tbl_muryfn_issue_date`, `mysql_tbl_muryfn_due_date`, `mysql_tbl_muryfn_total_amount`, `mysql_tbl_muryfn_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_jq6ceg` (`mysql_tbl_jq6ceg_payment_id`, `mysql_tbl_jq6ceg_invoice_id`, `mysql_tbl_jq6ceg_payment_date`, `mysql_tbl_jq6ceg_amount_paid`, `mysql_tbl_jq6ceg_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1vk0j` (
    `mysql_tbl_q1vk0j_emp_id` INT,
    `mysql_tbl_q1vk0j_salary` INT
);

INSERT INTO `mysql_tbl_q1vk0j` (`mysql_tbl_q1vk0j_emp_id`, `mysql_tbl_q1vk0j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78aizs` (
    `mysql_tbl_78aizs_table_id` INT,
    `mysql_tbl_78aizs_capacity` INT,
    `mysql_tbl_78aizs_is_occupied` INT,
    `mysql_tbl_78aizs_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrsin0` (
    `mysql_tbl_xrsin0_res_id` INT,
    `mysql_tbl_xrsin0_table_id` INT,
    `mysql_tbl_xrsin0_guest_count` INT,
    `mysql_tbl_xrsin0_reservation_date` DATE,
    `mysql_tbl_xrsin0_reservation_time` DATE,
    `mysql_tbl_xrsin0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_78aizs` (`mysql_tbl_78aizs_table_id`, `mysql_tbl_78aizs_capacity`, `mysql_tbl_78aizs_is_occupied`, `mysql_tbl_78aizs_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xrsin0` (`mysql_tbl_xrsin0_res_id`, `mysql_tbl_xrsin0_table_id`, `mysql_tbl_xrsin0_guest_count`, `mysql_tbl_xrsin0_reservation_date`, `mysql_tbl_xrsin0_reservation_time`, `mysql_tbl_xrsin0_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwdv7t` (
    `mysql_tbl_bwdv7t_emp_id` INT,
    `mysql_tbl_bwdv7t_manager_id` INT,
    `mysql_tbl_bwdv7t_department_id` INT,
    `mysql_tbl_bwdv7t_salary` INT,
    `mysql_tbl_bwdv7t_hire_date` DATE
);

INSERT INTO `mysql_tbl_bwdv7t` (`mysql_tbl_bwdv7t_emp_id`, `mysql_tbl_bwdv7t_manager_id`, `mysql_tbl_bwdv7t_department_id`, `mysql_tbl_bwdv7t_salary`, `mysql_tbl_bwdv7t_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdzoa8` (mysql_tbl_jdzoa8_id INT, mysql_tbl_jdzoa8_expiry_date DATE, mysql_tbl_jdzoa8_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8yny5` (mysql_tbl_w8yny5_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6qdit` (
    `mysql_tbl_i6qdit_product_id` INT,
    `mysql_tbl_i6qdit_category_id` INT
);

INSERT INTO `mysql_tbl_i6qdit` (`mysql_tbl_i6qdit_product_id`, `mysql_tbl_i6qdit_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w7pmp` (
    `mysql_tbl_2w7pmp_customer_id` INT,
    `mysql_tbl_2w7pmp_order_date` DATE,
    `mysql_tbl_2w7pmp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2w7pmp` (`mysql_tbl_2w7pmp_customer_id`, `mysql_tbl_2w7pmp_order_date`, `mysql_tbl_2w7pmp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g1hc6` (
    `mysql_tbl_9g1hc6_campaign_id` INT,
    `mysql_tbl_9g1hc6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9g1hc6` (`mysql_tbl_9g1hc6_campaign_id`, `mysql_tbl_9g1hc6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rib3rh` (
    `mysql_tbl_rib3rh_customer_id` INT,
    `mysql_tbl_rib3rh_plan_type` VARCHAR(50),
    `mysql_tbl_rib3rh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rib3rh` (`mysql_tbl_rib3rh_customer_id`, `mysql_tbl_rib3rh_plan_type`, `mysql_tbl_rib3rh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1342d` (
    `mysql_tbl_d1342d_campaign_id` INT,
    `mysql_tbl_d1342d_budget` INT,
    `mysql_tbl_d1342d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d1342d` (`mysql_tbl_d1342d_campaign_id`, `mysql_tbl_d1342d_budget`, `mysql_tbl_d1342d_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdz6yq` (
    `mysql_tbl_vdz6yq_emp_id` INT,
    `mysql_tbl_vdz6yq_manager_id` INT,
    `mysql_tbl_vdz6yq_department_id` INT,
    `mysql_tbl_vdz6yq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cm754` (
    `mysql_tbl_6cm754_department_id` INT,
    `mysql_tbl_6cm754_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vdz6yq` (`mysql_tbl_vdz6yq_emp_id`, `mysql_tbl_vdz6yq_manager_id`, `mysql_tbl_vdz6yq_department_id`, `mysql_tbl_vdz6yq_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6cm754` (`mysql_tbl_6cm754_department_id`, `mysql_tbl_6cm754_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ez76e` (
    `mysql_tbl_0ez76e_order_id` INT,
    `mysql_tbl_0ez76e_customer_id` INT,
    `mysql_tbl_0ez76e_order_date` DATE,
    `mysql_tbl_0ez76e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah2pt4` (
    `mysql_tbl_ah2pt4_customer_id` INT,
    `mysql_tbl_ah2pt4_registration_date` DATE
);

INSERT INTO `mysql_tbl_0ez76e` (`mysql_tbl_0ez76e_order_id`, `mysql_tbl_0ez76e_customer_id`, `mysql_tbl_0ez76e_order_date`, `mysql_tbl_0ez76e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ah2pt4` (`mysql_tbl_ah2pt4_customer_id`, `mysql_tbl_ah2pt4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9anp5` (
    `mysql_tbl_i9anp5_campaign_id` INT,
    `mysql_tbl_i9anp5_start_date` DATE,
    `mysql_tbl_i9anp5_end_date` DATE,
    `mysql_tbl_i9anp5_budget` INT,
    `mysql_tbl_i9anp5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xxe2g` (
    `mysql_tbl_8xxe2g_conversion_id` INT,
    `mysql_tbl_8xxe2g_campaign_id` INT,
    `mysql_tbl_8xxe2g_conversion_date` DATE
);

INSERT INTO `mysql_tbl_i9anp5` (`mysql_tbl_i9anp5_campaign_id`, `mysql_tbl_i9anp5_start_date`, `mysql_tbl_i9anp5_end_date`, `mysql_tbl_i9anp5_budget`, `mysql_tbl_i9anp5_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_8xxe2g` (`mysql_tbl_8xxe2g_conversion_id`, `mysql_tbl_8xxe2g_campaign_id`, `mysql_tbl_8xxe2g_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e24nh8` (
    `mysql_tbl_e24nh8_customer_id` INT,
    `mysql_tbl_e24nh8_country` INT
);

INSERT INTO `mysql_tbl_e24nh8` (`mysql_tbl_e24nh8_customer_id`, `mysql_tbl_e24nh8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukz1kc` (
    `mysql_tbl_ukz1kc_inventory_id` INT,
    `mysql_tbl_ukz1kc_product_id` INT,
    `mysql_tbl_ukz1kc_warehouse_id` INT,
    `mysql_tbl_ukz1kc_quantity` INT,
    `mysql_tbl_ukz1kc_min_stock_level` INT
);

INSERT INTO `mysql_tbl_ukz1kc` (`mysql_tbl_ukz1kc_inventory_id`, `mysql_tbl_ukz1kc_product_id`, `mysql_tbl_ukz1kc_warehouse_id`, `mysql_tbl_ukz1kc_quantity`, `mysql_tbl_ukz1kc_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbe5bj` (
    `mysql_tbl_vbe5bj_product_id` INT,
    `mysql_tbl_vbe5bj_category_id` INT,
    `mysql_tbl_vbe5bj_price` DECIMAL(10,2),
    `mysql_tbl_vbe5bj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r00j8u` (
    `mysql_tbl_r00j8u_category_id` INT,
    `mysql_tbl_r00j8u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vbe5bj` (`mysql_tbl_vbe5bj_product_id`, `mysql_tbl_vbe5bj_category_id`, `mysql_tbl_vbe5bj_price`, `mysql_tbl_vbe5bj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r00j8u` (`mysql_tbl_r00j8u_category_id`, `mysql_tbl_r00j8u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odrlel` (
    `mysql_tbl_odrlel_customer_id` INT,
    `mysql_tbl_odrlel_plan_type` VARCHAR(50),
    `mysql_tbl_odrlel_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_odrlel_start_date` DATE
);

INSERT INTO `mysql_tbl_odrlel` (`mysql_tbl_odrlel_customer_id`, `mysql_tbl_odrlel_plan_type`, `mysql_tbl_odrlel_monthly_cost`, `mysql_tbl_odrlel_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj2xvh` (
    `mysql_tbl_zj2xvh_campaign_id` INT,
    `mysql_tbl_zj2xvh_budget` INT,
    `mysql_tbl_zj2xvh_start_date` DATE,
    `mysql_tbl_zj2xvh_end_date` DATE,
    `mysql_tbl_zj2xvh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30nv21` (
    `mysql_tbl_30nv21_conversion_id` INT,
    `mysql_tbl_30nv21_campaign_id` INT,
    `mysql_tbl_30nv21_conversion_value` INT
);

INSERT INTO `mysql_tbl_zj2xvh` (`mysql_tbl_zj2xvh_campaign_id`, `mysql_tbl_zj2xvh_budget`, `mysql_tbl_zj2xvh_start_date`, `mysql_tbl_zj2xvh_end_date`, `mysql_tbl_zj2xvh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_30nv21` (`mysql_tbl_30nv21_conversion_id`, `mysql_tbl_30nv21_campaign_id`, `mysql_tbl_30nv21_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib0zbp` (
    `mysql_tbl_ib0zbp_campaign_id` INT,
    `mysql_tbl_ib0zbp_status` VARCHAR(50),
    `mysql_tbl_ib0zbp_channel` INT
);

INSERT INTO `mysql_tbl_ib0zbp` (`mysql_tbl_ib0zbp_campaign_id`, `mysql_tbl_ib0zbp_status`, `mysql_tbl_ib0zbp_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmjlgf` (
    `mysql_tbl_rmjlgf_order_id` INT,
    `mysql_tbl_rmjlgf_order_date` DATE
);

INSERT INTO `mysql_tbl_rmjlgf` (`mysql_tbl_rmjlgf_order_id`, `mysql_tbl_rmjlgf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_il7ftu` (
    `mysql_tbl_il7ftu_customer_id` INT,
    `mysql_tbl_il7ftu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_il7ftu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_il7ftu` (`mysql_tbl_il7ftu_customer_id`, `mysql_tbl_il7ftu_monthly_cost`, `mysql_tbl_il7ftu_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxp7mk` (
    `mysql_tbl_uxp7mk_order_id` INT,
    `mysql_tbl_uxp7mk_customer_id` INT,
    `mysql_tbl_uxp7mk_order_date` DATE,
    `mysql_tbl_uxp7mk_total_amount` DECIMAL(10,2),
    `mysql_tbl_uxp7mk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uastji` (
    `mysql_tbl_uastji_payment_id` INT,
    `mysql_tbl_uastji_order_id` INT,
    `mysql_tbl_uastji_payment_method` INT,
    `mysql_tbl_uastji_amount_paid` INT,
    `mysql_tbl_uastji_transaction_fee` INT
);

INSERT INTO `mysql_tbl_uxp7mk` (`mysql_tbl_uxp7mk_order_id`, `mysql_tbl_uxp7mk_customer_id`, `mysql_tbl_uxp7mk_order_date`, `mysql_tbl_uxp7mk_total_amount`, `mysql_tbl_uxp7mk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uastji` (`mysql_tbl_uastji_payment_id`, `mysql_tbl_uastji_order_id`, `mysql_tbl_uastji_payment_method`, `mysql_tbl_uastji_amount_paid`, `mysql_tbl_uastji_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txfsr4` (
    `mysql_tbl_txfsr4_customer_id` INT,
    `mysql_tbl_txfsr4_registration_date` DATE
);

INSERT INTO `mysql_tbl_txfsr4` (`mysql_tbl_txfsr4_customer_id`, `mysql_tbl_txfsr4_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_txfsr4_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_txfsr4`
    WHERE mysql_tbl_txfsr4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9xd70i_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_9xd70i`
    WHERE mysql_tbl_9xd70i_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_78aizs_CAPACITY, 0), COALESCE(mysql_tbl_78aizs_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_78aizs`
    WHERE mysql_tbl_78aizs_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_xrsin0`
    WHERE mysql_tbl_xrsin0_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_xrsin0_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_bwdv7t`
    WHERE mysql_tbl_bwdv7t_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_jdzoa8_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_jdzoa8` WHERE mysql_tbl_jdzoa8_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q1vk0j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q1vk0j`
    WHERE mysql_tbl_q1vk0j_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 1));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rib3rh_PLAN_TYPE, COALESCE(mysql_tbl_rib3rh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rib3rh`
    WHERE mysql_tbl_rib3rh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d1342d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_d1342d`
    WHERE mysql_tbl_d1342d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ozjoei`
    WHERE mysql_tbl_d1342d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_vdz6yq`
    WHERE mysql_tbl_vdz6yq_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_z4ix05` (mysql_tbl_z4ix05_ID INT PRIMARY KEY, USER_mysql_tbl_z4ix05_ID INT, mysql_tbl_z4ix05_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vbe5bj_PRICE, 0), COALESCE(mysql_tbl_vbe5bj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vbe5bj`
    WHERE mysql_tbl_vbe5bj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ib0zbp_STATUS, mysql_tbl_ib0zbp_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_ib0zbp` C
    LEFT JOIN `mysql_tbl_ozjoei` CV ON mysql_tbl_ib0zbp_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ib0zbp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ib0zbp_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_odrlel_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_odrlel`
    WHERE mysql_tbl_odrlel_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zj2xvh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zj2xvh`
    WHERE mysql_tbl_zj2xvh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_30nv21_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_30nv21`
    WHERE mysql_tbl_30nv21_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ukz1kc_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ukz1kc_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_ukz1kc`
    WHERE mysql_tbl_ukz1kc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0ez76e`
    WHERE mysql_tbl_0ez76e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ah2pt4_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ah2pt4`
    WHERE mysql_tbl_ah2pt4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
    SET V_REPEAT_RATE = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_e24nh8_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_e24nh8`
    WHERE mysql_tbl_e24nh8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxp7mk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uxp7mk`
    WHERE mysql_tbl_uxp7mk_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_uastji_PAYMENT_METHOD, COALESCE(mysql_tbl_uastji_AMOUNT_PAID, 0), COALESCE(mysql_tbl_uastji_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_uastji`
    WHERE mysql_tbl_uastji_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_il7ftu_MONTHLY_COST, 0), mysql_tbl_il7ftu_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_il7ftu`
    WHERE mysql_tbl_il7ftu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_rmjlgf_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_rmjlgf`
    WHERE mysql_tbl_rmjlgf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_i9anp5_END_DATE, mysql_tbl_i9anp5_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_i9anp5`
    WHERE mysql_tbl_i9anp5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_8xxe2g`
    WHERE mysql_tbl_8xxe2g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31);

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + (FLOOR(V_VELOCITY)));
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

    SELECT COALESCE(mysql_tbl_muryfn_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_muryfn_PAID_AMOUNT, 0), mysql_tbl_muryfn_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_muryfn`
    WHERE mysql_tbl_muryfn_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62);
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_t02j58` SET mysql_tbl_t02j58_FLAG_VALUE = mysql_tbl_t02j58_FLAG_VALUE + 1 WHERE mysql_tbl_t02j58_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_w8yny5` WHERE mysql_tbl_w8yny5_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_w8yny5` WHERE mysql_tbl_w8yny5_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2w7pmp`
    WHERE mysql_tbl_2w7pmp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2w7pmp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9g1hc6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9g1hc6`
    WHERE mysql_tbl_9g1hc6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i6qdit`
    WHERE mysql_tbl_i6qdit_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
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

    SELECT mysql_tbl_3f4x5c_PLAN_TYPE, COALESCE(mysql_tbl_3f4x5c_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3f4x5c`
    WHERE mysql_tbl_3f4x5c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_pmceec_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_pmceec`
    WHERE mysql_tbl_pmceec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36);
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_f3y83s_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_f3y83s`
    WHERE mysql_tbl_f3y83s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59);

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_acqngc_MONTHLY_FEE, 50), COALESCE(mysql_tbl_acqngc_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_acqngc`
    WHERE mysql_tbl_acqngc_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_1pvm07`
    WHERE mysql_tbl_1pvm07_GYM_ID = GYM_ID_PARAM AND mysql_tbl_1pvm07_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);