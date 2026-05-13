/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hi445j` (
    `mysql_tbl_hi445j_order_id` INT,
    `mysql_tbl_hi445j_warehouse_id` INT,
    `mysql_tbl_hi445j_order_date` DATE,
    `mysql_tbl_hi445j_total_items` DECIMAL(10,2),
    `mysql_tbl_hi445j_total_weight` DECIMAL(10,2),
    `mysql_tbl_hi445j_shipping_method` INT,
    `mysql_tbl_hi445j_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hi445j` (`mysql_tbl_hi445j_order_id`, `mysql_tbl_hi445j_warehouse_id`, `mysql_tbl_hi445j_order_date`, `mysql_tbl_hi445j_total_items`, `mysql_tbl_hi445j_total_weight`, `mysql_tbl_hi445j_shipping_method`, `mysql_tbl_hi445j_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sr57wq` (
    `mysql_tbl_sr57wq_customer_id` INT,
    `mysql_tbl_sr57wq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sr57wq` (`mysql_tbl_sr57wq_customer_id`, `mysql_tbl_sr57wq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sa1ej` (
    `mysql_tbl_0sa1ej_class_id` INT,
    `mysql_tbl_0sa1ej_instructor_id` INT,
    `mysql_tbl_0sa1ej_class_type` VARCHAR(50),
    `mysql_tbl_0sa1ej_duration_minutes` INT,
    `mysql_tbl_0sa1ej_max_capacity` INT,
    `mysql_tbl_0sa1ej_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4ts6l` (
    `mysql_tbl_l4ts6l_booking_id` INT,
    `mysql_tbl_l4ts6l_member_id` INT,
    `mysql_tbl_l4ts6l_class_id` INT,
    `mysql_tbl_l4ts6l_booking_date` DATE,
    `mysql_tbl_l4ts6l_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0sa1ej` (`mysql_tbl_0sa1ej_class_id`, `mysql_tbl_0sa1ej_instructor_id`, `mysql_tbl_0sa1ej_class_type`, `mysql_tbl_0sa1ej_duration_minutes`, `mysql_tbl_0sa1ej_max_capacity`, `mysql_tbl_0sa1ej_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_l4ts6l` (`mysql_tbl_l4ts6l_booking_id`, `mysql_tbl_l4ts6l_member_id`, `mysql_tbl_l4ts6l_class_id`, `mysql_tbl_l4ts6l_booking_date`, `mysql_tbl_l4ts6l_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtlpti` (
    `mysql_tbl_qtlpti_campaign_id` INT,
    `mysql_tbl_qtlpti_budget` INT
);

INSERT INTO `mysql_tbl_qtlpti` (`mysql_tbl_qtlpti_campaign_id`, `mysql_tbl_qtlpti_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmrper` (
    `mysql_tbl_dmrper_customer_id` INT,
    `mysql_tbl_dmrper_plan_type` VARCHAR(50),
    `mysql_tbl_dmrper_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dmrper_start_date` DATE,
    `mysql_tbl_dmrper_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buzvnc` (
    `mysql_tbl_buzvnc_customer_id` INT,
    `mysql_tbl_buzvnc_tier_level` INT
);

INSERT INTO `mysql_tbl_dmrper` (`mysql_tbl_dmrper_customer_id`, `mysql_tbl_dmrper_plan_type`, `mysql_tbl_dmrper_monthly_cost`, `mysql_tbl_dmrper_start_date`, `mysql_tbl_dmrper_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_buzvnc` (`mysql_tbl_buzvnc_customer_id`, `mysql_tbl_buzvnc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojc4f1` (
    `mysql_tbl_ojc4f1_customer_id` INT,
    `mysql_tbl_ojc4f1_total_amount` DECIMAL(10,2),
    `mysql_tbl_ojc4f1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ojc4f1` (`mysql_tbl_ojc4f1_customer_id`, `mysql_tbl_ojc4f1_total_amount`, `mysql_tbl_ojc4f1_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4itqjo` (
    `mysql_tbl_4itqjo_customer_id` INT,
    `mysql_tbl_4itqjo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4itqjo` (`mysql_tbl_4itqjo_customer_id`, `mysql_tbl_4itqjo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx64ka` (
    `mysql_tbl_fx64ka_campaign_id` INT,
    `mysql_tbl_fx64ka_status` VARCHAR(50),
    `mysql_tbl_fx64ka_start_date` DATE,
    `mysql_tbl_fx64ka_end_date` DATE
);

INSERT INTO `mysql_tbl_fx64ka` (`mysql_tbl_fx64ka_campaign_id`, `mysql_tbl_fx64ka_status`, `mysql_tbl_fx64ka_start_date`, `mysql_tbl_fx64ka_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nds02l` (
    `mysql_tbl_nds02l_emp_id` INT,
    `mysql_tbl_nds02l_department_id` INT
);

INSERT INTO `mysql_tbl_nds02l` (`mysql_tbl_nds02l_emp_id`, `mysql_tbl_nds02l_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvayb8` (
    `mysql_tbl_wvayb8_customer_id` INT,
    `mysql_tbl_wvayb8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wvayb8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wvayb8` (`mysql_tbl_wvayb8_customer_id`, `mysql_tbl_wvayb8_monthly_cost`, `mysql_tbl_wvayb8_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mthm5` (
    `mysql_tbl_9mthm5_customer_id` INT,
    `mysql_tbl_9mthm5_order_date` DATE,
    `mysql_tbl_9mthm5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9mthm5` (`mysql_tbl_9mthm5_customer_id`, `mysql_tbl_9mthm5_order_date`, `mysql_tbl_9mthm5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm6cz5` (
    `mysql_tbl_nm6cz5_campaign_id` INT,
    `mysql_tbl_nm6cz5_budget` INT,
    `mysql_tbl_nm6cz5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nm6cz5` (`mysql_tbl_nm6cz5_campaign_id`, `mysql_tbl_nm6cz5_budget`, `mysql_tbl_nm6cz5_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6h358` (
    `mysql_tbl_b6h358_customer_id` INT,
    `mysql_tbl_b6h358_plan_type` VARCHAR(50),
    `mysql_tbl_b6h358_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b6h358_start_date` DATE,
    `mysql_tbl_b6h358_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d983l` (
    `mysql_tbl_4d983l_customer_id` INT,
    `mysql_tbl_4d983l_tier_level` INT
);

INSERT INTO `mysql_tbl_b6h358` (`mysql_tbl_b6h358_customer_id`, `mysql_tbl_b6h358_plan_type`, `mysql_tbl_b6h358_monthly_cost`, `mysql_tbl_b6h358_start_date`, `mysql_tbl_b6h358_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4d983l` (`mysql_tbl_4d983l_customer_id`, `mysql_tbl_4d983l_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05v6fm` (
    `mysql_tbl_05v6fm_customer_id` INT,
    `mysql_tbl_05v6fm_order_date` DATE,
    `mysql_tbl_05v6fm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_05v6fm` (`mysql_tbl_05v6fm_customer_id`, `mysql_tbl_05v6fm_order_date`, `mysql_tbl_05v6fm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5wlsp` (
    `mysql_tbl_y5wlsp_claim_id` INT,
    `mysql_tbl_y5wlsp_policy_id` INT,
    `mysql_tbl_y5wlsp_claim_type` VARCHAR(50),
    `mysql_tbl_y5wlsp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_y5wlsp_filing_date` DATE,
    `mysql_tbl_y5wlsp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2dt67` (
    `mysql_tbl_u2dt67_transaction_id` INT,
    `mysql_tbl_u2dt67_policy_id` INT,
    `mysql_tbl_u2dt67_transaction_date` DATE,
    `mysql_tbl_u2dt67_amount` DECIMAL(10,2),
    `mysql_tbl_u2dt67_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y5wlsp` (`mysql_tbl_y5wlsp_claim_id`, `mysql_tbl_y5wlsp_policy_id`, `mysql_tbl_y5wlsp_claim_type`, `mysql_tbl_y5wlsp_claim_amount`, `mysql_tbl_y5wlsp_filing_date`, `mysql_tbl_y5wlsp_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_u2dt67` (`mysql_tbl_u2dt67_transaction_id`, `mysql_tbl_u2dt67_policy_id`, `mysql_tbl_u2dt67_transaction_date`, `mysql_tbl_u2dt67_amount`, `mysql_tbl_u2dt67_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ybrk1` (
    `mysql_tbl_7ybrk1_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_7ybrk1` (`mysql_tbl_7ybrk1_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89ttlg` (
    `mysql_tbl_89ttlg_emp_id` INT,
    `mysql_tbl_89ttlg_department_id` INT,
    `mysql_tbl_89ttlg_salary` INT,
    `mysql_tbl_89ttlg_hire_date` DATE,
    `mysql_tbl_89ttlg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84hg7m` (
    `mysql_tbl_84hg7m_department_id` INT,
    `mysql_tbl_84hg7m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_89ttlg` (`mysql_tbl_89ttlg_emp_id`, `mysql_tbl_89ttlg_department_id`, `mysql_tbl_89ttlg_salary`, `mysql_tbl_89ttlg_hire_date`, `mysql_tbl_89ttlg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_84hg7m` (`mysql_tbl_84hg7m_department_id`, `mysql_tbl_84hg7m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3ubid` (
    `mysql_tbl_l3ubid_customer_id` INT,
    `mysql_tbl_l3ubid_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evtbwq` (
    `mysql_tbl_evtbwq_order_id` INT,
    `mysql_tbl_evtbwq_customer_id` INT,
    `mysql_tbl_evtbwq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l3ubid` (`mysql_tbl_l3ubid_customer_id`, `mysql_tbl_l3ubid_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_evtbwq` (`mysql_tbl_evtbwq_order_id`, `mysql_tbl_evtbwq_customer_id`, `mysql_tbl_evtbwq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfc5dt` (
    `mysql_tbl_hfc5dt_employee_id` INT,
    `mysql_tbl_hfc5dt_department_id` INT,
    `mysql_tbl_hfc5dt_salary` INT,
    `mysql_tbl_hfc5dt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mhcfk` (
    `mysql_tbl_2mhcfk_department_id` INT,
    `mysql_tbl_2mhcfk_name` VARCHAR(50),
    `mysql_tbl_2mhcfk_manager_id` INT
);

INSERT INTO `mysql_tbl_hfc5dt` (`mysql_tbl_hfc5dt_employee_id`, `mysql_tbl_hfc5dt_department_id`, `mysql_tbl_hfc5dt_salary`, `mysql_tbl_hfc5dt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2mhcfk` (`mysql_tbl_2mhcfk_department_id`, `mysql_tbl_2mhcfk_name`, `mysql_tbl_2mhcfk_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyd3ra` (
    `mysql_tbl_pyd3ra_customer_id` INT,
    `mysql_tbl_pyd3ra_country` INT,
    `mysql_tbl_pyd3ra_registration_date` DATE
);

INSERT INTO `mysql_tbl_pyd3ra` (`mysql_tbl_pyd3ra_customer_id`, `mysql_tbl_pyd3ra_country`, `mysql_tbl_pyd3ra_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud0sge` (
    `mysql_tbl_ud0sge_emp_id` INT,
    `mysql_tbl_ud0sge_department_id` INT,
    `mysql_tbl_ud0sge_salary` INT,
    `mysql_tbl_ud0sge_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18lpks` (
    `mysql_tbl_18lpks_department_id` INT,
    `mysql_tbl_18lpks_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ud0sge` (`mysql_tbl_ud0sge_emp_id`, `mysql_tbl_ud0sge_department_id`, `mysql_tbl_ud0sge_salary`, `mysql_tbl_ud0sge_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_18lpks` (`mysql_tbl_18lpks_department_id`, `mysql_tbl_18lpks_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_cfhqpe` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_cfhqpe` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dfb50` (
    `mysql_tbl_9dfb50_order_id` INT,
    `mysql_tbl_9dfb50_customer_id` INT,
    `mysql_tbl_9dfb50_order_date` DATE,
    `mysql_tbl_9dfb50_total_amount` DECIMAL(10,2),
    `mysql_tbl_9dfb50_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68sy9y` (
    `mysql_tbl_68sy9y_customer_id` INT,
    `mysql_tbl_68sy9y_country` INT
);

INSERT INTO `mysql_tbl_9dfb50` (`mysql_tbl_9dfb50_order_id`, `mysql_tbl_9dfb50_customer_id`, `mysql_tbl_9dfb50_order_date`, `mysql_tbl_9dfb50_total_amount`, `mysql_tbl_9dfb50_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_68sy9y` (`mysql_tbl_68sy9y_customer_id`, `mysql_tbl_68sy9y_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvonlb` (
    `mysql_tbl_hvonlb_order_id` INT,
    `mysql_tbl_hvonlb_customer_id` INT,
    `mysql_tbl_hvonlb_order_date` DATE,
    `mysql_tbl_hvonlb_total_amount` DECIMAL(10,2),
    `mysql_tbl_hvonlb_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fvnf2` (
    `mysql_tbl_4fvnf2_product_id` INT,
    `mysql_tbl_4fvnf2_name` VARCHAR(50),
    `mysql_tbl_4fvnf2_price` DECIMAL(10,2),
    `mysql_tbl_4fvnf2_category_id` INT
);

INSERT INTO `mysql_tbl_hvonlb` (`mysql_tbl_hvonlb_order_id`, `mysql_tbl_hvonlb_customer_id`, `mysql_tbl_hvonlb_order_date`, `mysql_tbl_hvonlb_total_amount`, `mysql_tbl_hvonlb_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_4fvnf2` (`mysql_tbl_4fvnf2_product_id`, `mysql_tbl_4fvnf2_name`, `mysql_tbl_4fvnf2_price`, `mysql_tbl_4fvnf2_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mahfbg` (
    `mysql_tbl_mahfbg_campaign_id` INT,
    `mysql_tbl_mahfbg_channel` INT
);

INSERT INTO `mysql_tbl_mahfbg` (`mysql_tbl_mahfbg_campaign_id`, `mysql_tbl_mahfbg_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iezue5` (
    `mysql_tbl_iezue5_campaign_id` INT,
    `mysql_tbl_iezue5_channel` INT,
    `mysql_tbl_iezue5_budget` INT,
    `mysql_tbl_iezue5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79uzis` (
    `mysql_tbl_79uzis_conversion_id` INT,
    `mysql_tbl_79uzis_campaign_id` INT,
    `mysql_tbl_79uzis_conversion_value` INT
);

INSERT INTO `mysql_tbl_iezue5` (`mysql_tbl_iezue5_campaign_id`, `mysql_tbl_iezue5_channel`, `mysql_tbl_iezue5_budget`, `mysql_tbl_iezue5_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_79uzis` (`mysql_tbl_79uzis_conversion_id`, `mysql_tbl_79uzis_campaign_id`, `mysql_tbl_79uzis_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss155c` (
    `mysql_tbl_ss155c_ticket_id` INT,
    `mysql_tbl_ss155c_visitor_id` INT,
    `mysql_tbl_ss155c_park_id` INT,
    `mysql_tbl_ss155c_ticket_type` VARCHAR(50),
    `mysql_tbl_ss155c_purchase_date` DATE,
    `mysql_tbl_ss155c_visit_date` DATE,
    `mysql_tbl_ss155c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s8jk8` (
    `mysql_tbl_2s8jk8_park_id` INT,
    `mysql_tbl_2s8jk8_name` VARCHAR(50),
    `mysql_tbl_2s8jk8_operating_hours` DECIMAL(3,1),
    `mysql_tbl_2s8jk8_capacity` INT
);

INSERT INTO `mysql_tbl_ss155c` (`mysql_tbl_ss155c_ticket_id`, `mysql_tbl_ss155c_visitor_id`, `mysql_tbl_ss155c_park_id`, `mysql_tbl_ss155c_ticket_type`, `mysql_tbl_ss155c_purchase_date`, `mysql_tbl_ss155c_visit_date`, `mysql_tbl_ss155c_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2s8jk8` (`mysql_tbl_2s8jk8_park_id`, `mysql_tbl_2s8jk8_name`, `mysql_tbl_2s8jk8_operating_hours`, `mysql_tbl_2s8jk8_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4rao5` (
    `mysql_tbl_o4rao5_campaign_id` INT,
    `mysql_tbl_o4rao5_channel` INT,
    `mysql_tbl_o4rao5_budget` INT,
    `mysql_tbl_o4rao5_start_date` DATE,
    `mysql_tbl_o4rao5_end_date` DATE,
    `mysql_tbl_o4rao5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7bc3w` (
    `mysql_tbl_f7bc3w_conversion_id` INT,
    `mysql_tbl_f7bc3w_campaign_id` INT,
    `mysql_tbl_f7bc3w_conversion_value` INT
);

INSERT INTO `mysql_tbl_o4rao5` (`mysql_tbl_o4rao5_campaign_id`, `mysql_tbl_o4rao5_channel`, `mysql_tbl_o4rao5_budget`, `mysql_tbl_o4rao5_start_date`, `mysql_tbl_o4rao5_end_date`, `mysql_tbl_o4rao5_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f7bc3w` (`mysql_tbl_f7bc3w_conversion_id`, `mysql_tbl_f7bc3w_campaign_id`, `mysql_tbl_f7bc3w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctrcoz` (
    mysql_tbl_ctrcoz_emp_no INT,
    mysql_tbl_ctrcoz_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ctrcoz` (`mysql_tbl_ctrcoz_emp_no`, `mysql_tbl_ctrcoz_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3crghp` (
    `mysql_tbl_3crghp_order_id` INT,
    `mysql_tbl_3crghp_customer_id` INT,
    `mysql_tbl_3crghp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3crghp` (`mysql_tbl_3crghp_order_id`, `mysql_tbl_3crghp_customer_id`, `mysql_tbl_3crghp_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sr57wq`
    WHERE mysql_tbl_sr57wq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sr57wq_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_l4ts6l`
    WHERE mysql_tbl_l4ts6l_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_0sa1ej_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_0sa1ej` F
    WHERE mysql_tbl_0sa1ej_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_l4ts6l`
    WHERE mysql_tbl_l4ts6l_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_l4ts6l_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qtlpti_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qtlpti`
    WHERE mysql_tbl_qtlpti_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_ka1lg1`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_89ttlg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_89ttlg`
    WHERE mysql_tbl_89ttlg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_89ttlg_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_89ttlg`
    WHERE mysql_tbl_89ttlg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hfc5dt_SALARY), 0), COALESCE(MAX(mysql_tbl_hfc5dt_SALARY), 0), COALESCE(MIN(mysql_tbl_hfc5dt_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_hfc5dt`
    WHERE mysql_tbl_hfc5dt_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_mahfbg_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_mahfbg`
    WHERE mysql_tbl_mahfbg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4fvnf2_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_hvonlb` BO
    JOIN `mysql_tbl_4fvnf2` P ON RAND() > 0.5
    WHERE mysql_tbl_hvonlb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hvonlb_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_hvonlb`
    WHERE mysql_tbl_hvonlb_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ud0sge_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ud0sge`
    WHERE mysql_tbl_ud0sge_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_ud0sge`
    WHERE mysql_tbl_ud0sge_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_ud0sge_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95));

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + V_SENIORITY_INDEX));
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

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_pyd3ra` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_pyd3ra_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_pyd3ra_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_tin03z;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_tin03z;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_tin03z;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_tin03z;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_tin03z;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_cfhqpe`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_cfhqpe`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9dfb50`
    WHERE mysql_tbl_9dfb50_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_9dfb50` O
    JOIN `mysql_tbl_68sy9y` C1 ON mysql_tbl_9dfb50_CUSTOMER_ID = mysql_tbl_68sy9y_CUSTOMER_ID
    JOIN `mysql_tbl_68sy9y` C2 ON mysql_tbl_68sy9y_COUNTRY != mysql_tbl_68sy9y_COUNTRY
    WHERE mysql_tbl_9dfb50_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + (((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_evtbwq_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_evtbwq` O
    JOIN `mysql_tbl_l3ubid` C ON mysql_tbl_evtbwq_CUSTOMER_ID = mysql_tbl_l3ubid_CUSTOMER_ID
    WHERE mysql_tbl_l3ubid_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_evtbwq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_evtbwq`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_b6h358_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_b6h358`
    WHERE mysql_tbl_b6h358_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4d983l_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_4d983l`
    WHERE mysql_tbl_4d983l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98));
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11);
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nm6cz5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nm6cz5`
    WHERE mysql_tbl_nm6cz5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_cwce4i`
    WHERE mysql_tbl_nm6cz5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5wlsp_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_y5wlsp_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_y5wlsp`
    WHERE mysql_tbl_y5wlsp_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_u2dt67`
    WHERE mysql_tbl_u2dt67_POLICY_ID = (SELECT mysql_tbl_y5wlsp_POLICY_ID FROM `mysql_tbl_y5wlsp` WHERE mysql_tbl_y5wlsp_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_nds02l_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_nds02l`
    WHERE mysql_tbl_nds02l_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ctrcoz` E 
    WHERE mysql_tbl_ctrcoz_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ss155c_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ss155c`
    WHERE mysql_tbl_ss155c_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_ss155c_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_2s8jk8_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_2s8jk8`
    WHERE mysql_tbl_2s8jk8_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_o4rao5_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_f7bc3w_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_o4rao5` C
    LEFT JOIN `mysql_tbl_f7bc3w` CV ON mysql_tbl_o4rao5_CAMPAIGN_ID = mysql_tbl_f7bc3w_CAMPAIGN_ID
    WHERE mysql_tbl_o4rao5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_o4rao5_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3crghp_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_3crghp`
    WHERE mysql_tbl_3crghp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tin03z` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tin03z` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_51wnmr` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_GET_MAX_077bna(5, 31);
        SET V_J = MYSQL_FUNC_EMP_INFO_rpit5m(-53);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_iezue5_CHANNEL, COALESCE(mysql_tbl_iezue5_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_iezue5`
    WHERE mysql_tbl_iezue5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_79uzis`
    WHERE mysql_tbl_79uzis_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_05v6fm_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_05v6fm` O
    WHERE mysql_tbl_05v6fm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tin03z` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_uc0h1b` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_51wnmr` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_7ybrk1_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_7ybrk1` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_9mthm5_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_9mthm5`
    WHERE mysql_tbl_9mthm5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_wvayb8_MONTHLY_COST, 0), mysql_tbl_wvayb8_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_wvayb8`
    WHERE mysql_tbl_wvayb8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
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

    SELECT mysql_tbl_dmrper_PLAN_TYPE, COALESCE(mysql_tbl_dmrper_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dmrper`
    WHERE mysql_tbl_dmrper_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_buzvnc_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_buzvnc`
    WHERE mysql_tbl_buzvnc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ojc4f1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ojc4f1`
    WHERE mysql_tbl_ojc4f1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ojc4f1_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4itqjo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4itqjo`
    WHERE mysql_tbl_4itqjo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_fx64ka_START_DATE, mysql_tbl_fx64ka_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_fx64ka`
    WHERE mysql_tbl_fx64ka_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hi445j_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_hi445j`
    WHERE mysql_tbl_hi445j_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(1, 1);