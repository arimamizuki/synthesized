/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bwbxrf` (
    `mysql_tbl_bwbxrf_campaign_id` INT,
    `mysql_tbl_bwbxrf_start_date` DATE,
    `mysql_tbl_bwbxrf_end_date` DATE,
    `mysql_tbl_bwbxrf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odmfvs` (
    `mysql_tbl_odmfvs_conversion_id` INT,
    `mysql_tbl_odmfvs_campaign_id` INT,
    `mysql_tbl_odmfvs_conversion_date` DATE,
    `mysql_tbl_odmfvs_conversion_value` INT
);

INSERT INTO `mysql_tbl_bwbxrf` (`mysql_tbl_bwbxrf_campaign_id`, `mysql_tbl_bwbxrf_start_date`, `mysql_tbl_bwbxrf_end_date`, `mysql_tbl_bwbxrf_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_odmfvs` (`mysql_tbl_odmfvs_conversion_id`, `mysql_tbl_odmfvs_campaign_id`, `mysql_tbl_odmfvs_conversion_date`, `mysql_tbl_odmfvs_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eh892w` (
    `mysql_tbl_eh892w_product_id` INT,
    `mysql_tbl_eh892w_category_id` INT,
    `mysql_tbl_eh892w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eh892w` (`mysql_tbl_eh892w_product_id`, `mysql_tbl_eh892w_category_id`, `mysql_tbl_eh892w_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i2boo` (
    `mysql_tbl_5i2boo_invoice_id` INT,
    `mysql_tbl_5i2boo_customer_id` INT,
    `mysql_tbl_5i2boo_issue_date` DATE,
    `mysql_tbl_5i2boo_due_date` DATE,
    `mysql_tbl_5i2boo_total_amount` DECIMAL(10,2),
    `mysql_tbl_5i2boo_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8z72i` (
    `mysql_tbl_m8z72i_payment_id` INT,
    `mysql_tbl_m8z72i_invoice_id` INT,
    `mysql_tbl_m8z72i_payment_date` DATE,
    `mysql_tbl_m8z72i_amount_paid` INT,
    `mysql_tbl_m8z72i_payment_method` INT
);

INSERT INTO `mysql_tbl_5i2boo` (`mysql_tbl_5i2boo_invoice_id`, `mysql_tbl_5i2boo_customer_id`, `mysql_tbl_5i2boo_issue_date`, `mysql_tbl_5i2boo_due_date`, `mysql_tbl_5i2boo_total_amount`, `mysql_tbl_5i2boo_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_m8z72i` (`mysql_tbl_m8z72i_payment_id`, `mysql_tbl_m8z72i_invoice_id`, `mysql_tbl_m8z72i_payment_date`, `mysql_tbl_m8z72i_amount_paid`, `mysql_tbl_m8z72i_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mnwbe` (
    `mysql_tbl_6mnwbe_order_id` INT,
    `mysql_tbl_6mnwbe_customer_id` INT,
    `mysql_tbl_6mnwbe_order_date` DATE,
    `mysql_tbl_6mnwbe_total_amount` DECIMAL(10,2),
    `mysql_tbl_6mnwbe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5rpx8` (
    `mysql_tbl_r5rpx8_order_id` INT,
    `mysql_tbl_r5rpx8_product_id` INT,
    `mysql_tbl_r5rpx8_quantity` INT,
    `mysql_tbl_r5rpx8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6mnwbe` (`mysql_tbl_6mnwbe_order_id`, `mysql_tbl_6mnwbe_customer_id`, `mysql_tbl_6mnwbe_order_date`, `mysql_tbl_6mnwbe_total_amount`, `mysql_tbl_6mnwbe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r5rpx8` (`mysql_tbl_r5rpx8_order_id`, `mysql_tbl_r5rpx8_product_id`, `mysql_tbl_r5rpx8_quantity`, `mysql_tbl_r5rpx8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwy9e9` (
    `mysql_tbl_hwy9e9_donation_id` INT,
    `mysql_tbl_hwy9e9_donor_id` INT,
    `mysql_tbl_hwy9e9_campaign_id` INT,
    `mysql_tbl_hwy9e9_amount` DECIMAL(10,2),
    `mysql_tbl_hwy9e9_donation_date` DATE,
    `mysql_tbl_hwy9e9_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agv3tu` (
    `mysql_tbl_agv3tu_campaign_id` INT,
    `mysql_tbl_agv3tu_name` VARCHAR(50),
    `mysql_tbl_agv3tu_goal_amount` DECIMAL(10,2),
    `mysql_tbl_agv3tu_raised_amount` DECIMAL(10,2),
    `mysql_tbl_agv3tu_start_date` DATE
);

INSERT INTO `mysql_tbl_hwy9e9` (`mysql_tbl_hwy9e9_donation_id`, `mysql_tbl_hwy9e9_donor_id`, `mysql_tbl_hwy9e9_campaign_id`, `mysql_tbl_hwy9e9_amount`, `mysql_tbl_hwy9e9_donation_date`, `mysql_tbl_hwy9e9_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_agv3tu` (`mysql_tbl_agv3tu_campaign_id`, `mysql_tbl_agv3tu_name`, `mysql_tbl_agv3tu_goal_amount`, `mysql_tbl_agv3tu_raised_amount`, `mysql_tbl_agv3tu_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5vq4u` (
    `mysql_tbl_j5vq4u_campaign_id` INT,
    `mysql_tbl_j5vq4u_start_date` DATE,
    `mysql_tbl_j5vq4u_end_date` DATE
);

INSERT INTO `mysql_tbl_j5vq4u` (`mysql_tbl_j5vq4u_campaign_id`, `mysql_tbl_j5vq4u_start_date`, `mysql_tbl_j5vq4u_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n47x7` (
    `mysql_tbl_7n47x7_customer_id` INT
);

INSERT INTO `mysql_tbl_7n47x7` (`mysql_tbl_7n47x7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhmaah` (
    `mysql_tbl_mhmaah_emp_id` INT,
    `mysql_tbl_mhmaah_salary` INT,
    `mysql_tbl_mhmaah_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nzwvx` (
    `mysql_tbl_6nzwvx_dept_id` INT,
    `mysql_tbl_6nzwvx_dept_name` VARCHAR(50),
    `mysql_tbl_6nzwvx_budget` INT
);

INSERT INTO `mysql_tbl_mhmaah` (`mysql_tbl_mhmaah_emp_id`, `mysql_tbl_mhmaah_salary`, `mysql_tbl_mhmaah_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6nzwvx` (`mysql_tbl_6nzwvx_dept_id`, `mysql_tbl_6nzwvx_dept_name`, `mysql_tbl_6nzwvx_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kfu74` (
    `mysql_tbl_4kfu74_emp_id` INT,
    `mysql_tbl_4kfu74_salary` INT
);

INSERT INTO `mysql_tbl_4kfu74` (`mysql_tbl_4kfu74_emp_id`, `mysql_tbl_4kfu74_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o7yck` (
    `mysql_tbl_1o7yck_customer_id` INT,
    `mysql_tbl_1o7yck_plan_type` VARCHAR(50),
    `mysql_tbl_1o7yck_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1o7yck_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9z732` (
    `mysql_tbl_j9z732_customer_id` INT,
    `mysql_tbl_j9z732_tier_level` INT
);

INSERT INTO `mysql_tbl_1o7yck` (`mysql_tbl_1o7yck_customer_id`, `mysql_tbl_1o7yck_plan_type`, `mysql_tbl_1o7yck_monthly_cost`, `mysql_tbl_1o7yck_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_j9z732` (`mysql_tbl_j9z732_customer_id`, `mysql_tbl_j9z732_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg0b4l` (
    `mysql_tbl_hg0b4l_product_id` INT,
    `mysql_tbl_hg0b4l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hg0b4l` (`mysql_tbl_hg0b4l_product_id`, `mysql_tbl_hg0b4l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96mzms` (
    `mysql_tbl_96mzms_concert_id` INT,
    `mysql_tbl_96mzms_venue_id` INT,
    `mysql_tbl_96mzms_artist_id` INT,
    `mysql_tbl_96mzms_ticket_price` DECIMAL(10,2),
    `mysql_tbl_96mzms_seats_available` INT,
    `mysql_tbl_96mzms_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yuuwo` (
    `mysql_tbl_2yuuwo_sale_id` INT,
    `mysql_tbl_2yuuwo_concert_id` INT,
    `mysql_tbl_2yuuwo_customer_id` INT,
    `mysql_tbl_2yuuwo_quantity` INT,
    `mysql_tbl_2yuuwo_sale_date` DATE
);

INSERT INTO `mysql_tbl_96mzms` (`mysql_tbl_96mzms_concert_id`, `mysql_tbl_96mzms_venue_id`, `mysql_tbl_96mzms_artist_id`, `mysql_tbl_96mzms_ticket_price`, `mysql_tbl_96mzms_seats_available`, `mysql_tbl_96mzms_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_2yuuwo` (`mysql_tbl_2yuuwo_sale_id`, `mysql_tbl_2yuuwo_concert_id`, `mysql_tbl_2yuuwo_customer_id`, `mysql_tbl_2yuuwo_quantity`, `mysql_tbl_2yuuwo_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt0p0y` (
    `mysql_tbl_bt0p0y_return_id` INT,
    `mysql_tbl_bt0p0y_transaction_id` INT,
    `mysql_tbl_bt0p0y_customer_id` INT,
    `mysql_tbl_bt0p0y_return_date` DATE,
    `mysql_tbl_bt0p0y_item_count` INT,
    `mysql_tbl_bt0p0y_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrz8qb` (
    `mysql_tbl_zrz8qb_transaction_id` INT,
    `mysql_tbl_zrz8qb_store_id` INT,
    `mysql_tbl_zrz8qb_transaction_date` DATE,
    `mysql_tbl_zrz8qb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bt0p0y` (`mysql_tbl_bt0p0y_return_id`, `mysql_tbl_bt0p0y_transaction_id`, `mysql_tbl_bt0p0y_customer_id`, `mysql_tbl_bt0p0y_return_date`, `mysql_tbl_bt0p0y_item_count`, `mysql_tbl_bt0p0y_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_zrz8qb` (`mysql_tbl_zrz8qb_transaction_id`, `mysql_tbl_zrz8qb_store_id`, `mysql_tbl_zrz8qb_transaction_date`, `mysql_tbl_zrz8qb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xr9z2` (
    `mysql_tbl_9xr9z2_customer_id` INT,
    `mysql_tbl_9xr9z2_start_date` DATE,
    `mysql_tbl_9xr9z2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9xr9z2` (`mysql_tbl_9xr9z2_customer_id`, `mysql_tbl_9xr9z2_start_date`, `mysql_tbl_9xr9z2_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyi2w7` (
    `mysql_tbl_eyi2w7_salary` INT
);

INSERT INTO `mysql_tbl_eyi2w7` (`mysql_tbl_eyi2w7_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hremm` (
    `mysql_tbl_8hremm_campaign_id` INT,
    `mysql_tbl_8hremm_status` VARCHAR(50),
    `mysql_tbl_8hremm_budget` INT
);

INSERT INTO `mysql_tbl_8hremm` (`mysql_tbl_8hremm_campaign_id`, `mysql_tbl_8hremm_status`, `mysql_tbl_8hremm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qicedk` (
    `mysql_tbl_qicedk_employee_id` INT,
    `mysql_tbl_qicedk_department_id` INT,
    `mysql_tbl_qicedk_salary` INT,
    `mysql_tbl_qicedk_hire_date` DATE,
    `mysql_tbl_qicedk_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1r8sa` (
    `mysql_tbl_n1r8sa_project_id` INT,
    `mysql_tbl_n1r8sa_team_lead_id` INT,
    `mysql_tbl_n1r8sa_budget` INT,
    `mysql_tbl_n1r8sa_deadline` INT,
    `mysql_tbl_n1r8sa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qicedk` (`mysql_tbl_qicedk_employee_id`, `mysql_tbl_qicedk_department_id`, `mysql_tbl_qicedk_salary`, `mysql_tbl_qicedk_hire_date`, `mysql_tbl_qicedk_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n1r8sa` (`mysql_tbl_n1r8sa_project_id`, `mysql_tbl_n1r8sa_team_lead_id`, `mysql_tbl_n1r8sa_budget`, `mysql_tbl_n1r8sa_deadline`, `mysql_tbl_n1r8sa_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_693toe` (
    `mysql_tbl_693toe_rx_id` INT,
    `mysql_tbl_693toe_patient_id` INT,
    `mysql_tbl_693toe_doctor_id` INT,
    `mysql_tbl_693toe_medication_id` INT,
    `mysql_tbl_693toe_quantity` INT,
    `mysql_tbl_693toe_refills_remaining` INT,
    `mysql_tbl_693toe_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r05qhn` (
    `mysql_tbl_r05qhn_medication_id` INT,
    `mysql_tbl_r05qhn_name` VARCHAR(50),
    `mysql_tbl_r05qhn_unit_price` DECIMAL(10,2),
    `mysql_tbl_r05qhn_requires_approval` INT
);

INSERT INTO `mysql_tbl_693toe` (`mysql_tbl_693toe_rx_id`, `mysql_tbl_693toe_patient_id`, `mysql_tbl_693toe_doctor_id`, `mysql_tbl_693toe_medication_id`, `mysql_tbl_693toe_quantity`, `mysql_tbl_693toe_refills_remaining`, `mysql_tbl_693toe_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r05qhn` (`mysql_tbl_r05qhn_medication_id`, `mysql_tbl_r05qhn_name`, `mysql_tbl_r05qhn_unit_price`, `mysql_tbl_r05qhn_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw1x8i` (
    `mysql_tbl_mw1x8i_customer_id` INT,
    `mysql_tbl_mw1x8i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mw1x8i` (`mysql_tbl_mw1x8i_customer_id`, `mysql_tbl_mw1x8i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw64ud` (
    `mysql_tbl_cw64ud_product_id` INT,
    `mysql_tbl_cw64ud_supplier_id` INT
);

INSERT INTO `mysql_tbl_cw64ud` (`mysql_tbl_cw64ud_product_id`, `mysql_tbl_cw64ud_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05wf1d` (
    `mysql_tbl_05wf1d_product_id` INT,
    `mysql_tbl_05wf1d_category_id` INT,
    `mysql_tbl_05wf1d_price` DECIMAL(10,2),
    `mysql_tbl_05wf1d_stock_quantity` INT,
    `mysql_tbl_05wf1d_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58iwul` (
    `mysql_tbl_58iwul_supplier_id` INT,
    `mysql_tbl_58iwul_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_58iwul_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87qgna` (
    `mysql_tbl_87qgna_order_id` INT,
    `mysql_tbl_87qgna_product_id` INT,
    `mysql_tbl_87qgna_quantity` INT
);

INSERT INTO `mysql_tbl_05wf1d` (`mysql_tbl_05wf1d_product_id`, `mysql_tbl_05wf1d_category_id`, `mysql_tbl_05wf1d_price`, `mysql_tbl_05wf1d_stock_quantity`, `mysql_tbl_05wf1d_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_58iwul` (`mysql_tbl_58iwul_supplier_id`, `mysql_tbl_58iwul_supplier_rating`, `mysql_tbl_58iwul_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_87qgna` (`mysql_tbl_87qgna_order_id`, `mysql_tbl_87qgna_product_id`, `mysql_tbl_87qgna_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bohj3h` (
    `mysql_tbl_bohj3h_contract_id` INT,
    `mysql_tbl_bohj3h_customer_id` INT,
    `mysql_tbl_bohj3h_contract_type` VARCHAR(50),
    `mysql_tbl_bohj3h_start_date` DATE,
    `mysql_tbl_bohj3h_end_date` DATE,
    `mysql_tbl_bohj3h_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s63hus` (
    `mysql_tbl_s63hus_payment_id` INT,
    `mysql_tbl_s63hus_contract_id` INT,
    `mysql_tbl_s63hus_payment_date` DATE,
    `mysql_tbl_s63hus_amount_paid` INT,
    `mysql_tbl_s63hus_is_on_time` DATE
);

INSERT INTO `mysql_tbl_bohj3h` (`mysql_tbl_bohj3h_contract_id`, `mysql_tbl_bohj3h_customer_id`, `mysql_tbl_bohj3h_contract_type`, `mysql_tbl_bohj3h_start_date`, `mysql_tbl_bohj3h_end_date`, `mysql_tbl_bohj3h_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_s63hus` (`mysql_tbl_s63hus_payment_id`, `mysql_tbl_s63hus_contract_id`, `mysql_tbl_s63hus_payment_date`, `mysql_tbl_s63hus_amount_paid`, `mysql_tbl_s63hus_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y1zhp` (
    `mysql_tbl_3y1zhp_order_id` INT,
    `mysql_tbl_3y1zhp_customer_id` INT,
    `mysql_tbl_3y1zhp_order_date` DATE,
    `mysql_tbl_3y1zhp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3y1zhp` (`mysql_tbl_3y1zhp_order_id`, `mysql_tbl_3y1zhp_customer_id`, `mysql_tbl_3y1zhp_order_date`, `mysql_tbl_3y1zhp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeaws2` (
    `mysql_tbl_qeaws2_customer_id` INT,
    `mysql_tbl_qeaws2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qeaws2` (`mysql_tbl_qeaws2_customer_id`, `mysql_tbl_qeaws2_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_eh892w_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_eh892w`
    WHERE mysql_tbl_eh892w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96mzms_TICKET_PRICE, 50), COALESCE(mysql_tbl_96mzms_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_96mzms`
    WHERE mysql_tbl_96mzms_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_2yuuwo`
    WHERE mysql_tbl_2yuuwo_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_96mzms_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_96mzms`
    WHERE mysql_tbl_96mzms_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_j5vq4u_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_j5vq4u`
    WHERE mysql_tbl_j5vq4u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qeaws2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qeaws2`
    WHERE mysql_tbl_qeaws2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bohj3h_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_bohj3h`
    WHERE mysql_tbl_bohj3h_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_s63hus_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_s63hus`
    WHERE mysql_tbl_s63hus_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_bohj3h_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_bohj3h`
    WHERE mysql_tbl_bohj3h_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3y1zhp_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_3y1zhp`
    WHERE mysql_tbl_3y1zhp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64);
        SET V_POWER = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_mhmaah_SALARY FROM `mysql_tbl_mhmaah` WHERE mysql_tbl_mhmaah_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r5rpx8_QUANTITY * mysql_tbl_r5rpx8_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r5rpx8`
    WHERE mysql_tbl_r5rpx8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6mnwbe_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_6mnwbe`
    WHERE mysql_tbl_6mnwbe_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_agv3tu_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_agv3tu_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_agv3tu`
    WHERE mysql_tbl_agv3tu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hwy9e9_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_hwy9e9`
    WHERE mysql_tbl_hwy9e9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_or9pdy` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_h0y8pf` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
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

    SELECT COALESCE(mysql_tbl_1o7yck_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1o7yck`
    WHERE mysql_tbl_1o7yck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_h0y8pf`
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_h0y8pf_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_h0y8pf`
    WHERE mysql_tbl_7n47x7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_or9pdy', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_or9pdy', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_or9pdy', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_or9pdy', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_or9pdy', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eyi2w7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eyi2w7`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_8hremm_STATUS, COALESCE(mysql_tbl_8hremm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_8hremm`
    WHERE mysql_tbl_8hremm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9xr9z2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9xr9z2`
    WHERE mysql_tbl_9xr9z2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qicedk_IS_REMOTE, 0), COALESCE(mysql_tbl_qicedk_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_qicedk`
    WHERE mysql_tbl_qicedk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_n1r8sa_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_n1r8sa`
    WHERE mysql_tbl_n1r8sa_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_mw1x8i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mw1x8i`
    WHERE mysql_tbl_mw1x8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
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

    SELECT COALESCE(mysql_tbl_05wf1d_PRICE, 0), COALESCE(mysql_tbl_05wf1d_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_58iwul_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_58iwul_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_05wf1d` P
    LEFT JOIN `mysql_tbl_58iwul` S ON mysql_tbl_05wf1d_SUPPLIER_ID = mysql_tbl_58iwul_SUPPLIER_ID
    WHERE mysql_tbl_05wf1d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_87qgna_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_87qgna`
    WHERE mysql_tbl_87qgna_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_693toe_QUANTITY, COALESCE(mysql_tbl_r05qhn_UNIT_PRICE, 0), mysql_tbl_693toe_REFILLS_REMAINING, COALESCE(mysql_tbl_r05qhn_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_693toe` P
    JOIN `mysql_tbl_r05qhn` M ON mysql_tbl_693toe_MEDICATION_ID = mysql_tbl_r05qhn_MEDICATION_ID
    WHERE mysql_tbl_693toe_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_zrz8qb`
    WHERE mysql_tbl_zrz8qb_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_zrz8qb_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_bt0p0y` R
    JOIN `mysql_tbl_zrz8qb` T ON mysql_tbl_bt0p0y_TRANSACTION_ID = mysql_tbl_zrz8qb_TRANSACTION_ID
    WHERE mysql_tbl_zrz8qb_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_bt0p0y_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4kfu74_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4kfu74`
    WHERE mysql_tbl_4kfu74_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + 5));
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hg0b4l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hg0b4l`
    WHERE mysql_tbl_hg0b4l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(mysql_tbl_5i2boo_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_5i2boo_PAID_AMOUNT, 0), mysql_tbl_5i2boo_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_5i2boo`
    WHERE mysql_tbl_5i2boo_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_h0y8pf_z1bx3w(4);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60);

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + V_PENALTY_AMOUNT);
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_odmfvs_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + 0)) + 0)) + 0))
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_odmfvs`
    WHERE mysql_tbl_odmfvs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76);

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(1);