/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qn96e1` (
    mysql_tbl_qn96e1_User CHAR(32),
    mysql_tbl_qn96e1_Host CHAR(255),
    mysql_tbl_qn96e1_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_qn96e1` (`mysql_tbl_qn96e1_User`, `mysql_tbl_qn96e1_Host`, `mysql_tbl_qn96e1_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nq1dhi` (
    `mysql_tbl_nq1dhi_customer_id` INT,
    `mysql_tbl_nq1dhi_registration_date` DATE
);

INSERT INTO `mysql_tbl_nq1dhi` (`mysql_tbl_nq1dhi_customer_id`, `mysql_tbl_nq1dhi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qttnw` (
    `mysql_tbl_0qttnw_order_id` INT,
    `mysql_tbl_0qttnw_customer_id` INT,
    `mysql_tbl_0qttnw_order_date` DATE,
    `mysql_tbl_0qttnw_total_amount` DECIMAL(10,2),
    `mysql_tbl_0qttnw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m723q` (
    `mysql_tbl_1m723q_customer_id` INT,
    `mysql_tbl_1m723q_tier_level` INT
);

INSERT INTO `mysql_tbl_0qttnw` (`mysql_tbl_0qttnw_order_id`, `mysql_tbl_0qttnw_customer_id`, `mysql_tbl_0qttnw_order_date`, `mysql_tbl_0qttnw_total_amount`, `mysql_tbl_0qttnw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1m723q` (`mysql_tbl_1m723q_customer_id`, `mysql_tbl_1m723q_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nae94m` (
    `mysql_tbl_nae94m_customer_id` INT,
    `mysql_tbl_nae94m_order_date` DATE,
    `mysql_tbl_nae94m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nae94m` (`mysql_tbl_nae94m_customer_id`, `mysql_tbl_nae94m_order_date`, `mysql_tbl_nae94m_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps8beg` (
    `mysql_tbl_ps8beg_plan_id` INT,
    `mysql_tbl_ps8beg_plan_name` VARCHAR(50),
    `mysql_tbl_ps8beg_monthly_price` DECIMAL(10,2),
    `mysql_tbl_ps8beg_data_limit_mb` TEXT,
    `mysql_tbl_ps8beg_minutes_limit` INT,
    `mysql_tbl_ps8beg_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raa7km` (
    `mysql_tbl_raa7km_sub_id` INT,
    `mysql_tbl_raa7km_user_id` INT,
    `mysql_tbl_raa7km_plan_id` INT,
    `mysql_tbl_raa7km_start_date` DATE,
    `mysql_tbl_raa7km_data_used_mb` TEXT,
    `mysql_tbl_raa7km_minutes_used` INT,
    `mysql_tbl_raa7km_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ps8beg` (`mysql_tbl_ps8beg_plan_id`, `mysql_tbl_ps8beg_plan_name`, `mysql_tbl_ps8beg_monthly_price`, `mysql_tbl_ps8beg_data_limit_mb`, `mysql_tbl_ps8beg_minutes_limit`, `mysql_tbl_ps8beg_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_raa7km` (`mysql_tbl_raa7km_sub_id`, `mysql_tbl_raa7km_user_id`, `mysql_tbl_raa7km_plan_id`, `mysql_tbl_raa7km_start_date`, `mysql_tbl_raa7km_data_used_mb`, `mysql_tbl_raa7km_minutes_used`, `mysql_tbl_raa7km_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_snjlla` (
    `mysql_tbl_snjlla_loan_id` INT,
    `mysql_tbl_snjlla_customer_id` INT,
    `mysql_tbl_snjlla_principal_amount` DECIMAL(10,2),
    `mysql_tbl_snjlla_interest_rate` INT,
    `mysql_tbl_snjlla_term_months` INT,
    `mysql_tbl_snjlla_monthly_payment` INT,
    `mysql_tbl_snjlla_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_snjlla` (`mysql_tbl_snjlla_loan_id`, `mysql_tbl_snjlla_customer_id`, `mysql_tbl_snjlla_principal_amount`, `mysql_tbl_snjlla_interest_rate`, `mysql_tbl_snjlla_term_months`, `mysql_tbl_snjlla_monthly_payment`, `mysql_tbl_snjlla_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h687pi` (
    `mysql_tbl_h687pi_customer_id` INT,
    `mysql_tbl_h687pi_order_id` INT
);

INSERT INTO `mysql_tbl_h687pi` (`mysql_tbl_h687pi_customer_id`, `mysql_tbl_h687pi_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz4x5w` (
    `mysql_tbl_mz4x5w_customer_id` INT,
    `mysql_tbl_mz4x5w_order_date` DATE,
    `mysql_tbl_mz4x5w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mz4x5w` (`mysql_tbl_mz4x5w_customer_id`, `mysql_tbl_mz4x5w_order_date`, `mysql_tbl_mz4x5w_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3yosv` (
    `mysql_tbl_j3yosv_customer_id` INT,
    `mysql_tbl_j3yosv_registration_date` DATE
);

INSERT INTO `mysql_tbl_j3yosv` (`mysql_tbl_j3yosv_customer_id`, `mysql_tbl_j3yosv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyaa22` (mysql_tbl_qyaa22_id INT, mysql_tbl_qyaa22_status VARCHAR(20), refund_mysql_tbl_qyaa22_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr6rpz` (
    `mysql_tbl_mr6rpz_product_id` INT,
    `mysql_tbl_mr6rpz_category_id` INT,
    `mysql_tbl_mr6rpz_price` DECIMAL(10,2),
    `mysql_tbl_mr6rpz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qht3e` (
    `mysql_tbl_3qht3e_category_id` INT,
    `mysql_tbl_3qht3e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mr6rpz` (`mysql_tbl_mr6rpz_product_id`, `mysql_tbl_mr6rpz_category_id`, `mysql_tbl_mr6rpz_price`, `mysql_tbl_mr6rpz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3qht3e` (`mysql_tbl_3qht3e_category_id`, `mysql_tbl_3qht3e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70dlmn` (
    `mysql_tbl_70dlmn_store_id` INT,
    `mysql_tbl_70dlmn_region` INT,
    `mysql_tbl_70dlmn_store_type` VARCHAR(50),
    `mysql_tbl_70dlmn_monthly_rent` INT,
    `mysql_tbl_70dlmn_sales_target` INT,
    `mysql_tbl_70dlmn_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbsnfo` (
    `mysql_tbl_qbsnfo_employee_id` INT,
    `mysql_tbl_qbsnfo_store_id` INT,
    `mysql_tbl_qbsnfo_role` INT,
    `mysql_tbl_qbsnfo_salary` INT,
    `mysql_tbl_qbsnfo_hire_date` DATE
);

INSERT INTO `mysql_tbl_70dlmn` (`mysql_tbl_70dlmn_store_id`, `mysql_tbl_70dlmn_region`, `mysql_tbl_70dlmn_store_type`, `mysql_tbl_70dlmn_monthly_rent`, `mysql_tbl_70dlmn_sales_target`, `mysql_tbl_70dlmn_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_qbsnfo` (`mysql_tbl_qbsnfo_employee_id`, `mysql_tbl_qbsnfo_store_id`, `mysql_tbl_qbsnfo_role`, `mysql_tbl_qbsnfo_salary`, `mysql_tbl_qbsnfo_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgkqfh` (
    `mysql_tbl_zgkqfh_order_id` INT,
    `mysql_tbl_zgkqfh_customer_id` INT
);

INSERT INTO `mysql_tbl_zgkqfh` (`mysql_tbl_zgkqfh_order_id`, `mysql_tbl_zgkqfh_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs3nbb` (
    `mysql_tbl_rs3nbb_dept_id` INT,
    `mysql_tbl_rs3nbb_name` VARCHAR(50),
    `mysql_tbl_rs3nbb_manager_id` INT,
    `mysql_tbl_rs3nbb_headcount` INT,
    `mysql_tbl_rs3nbb_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve5ev1` (
    `mysql_tbl_ve5ev1_emp_id` INT,
    `mysql_tbl_ve5ev1_dept_id` INT,
    `mysql_tbl_ve5ev1_salary` INT,
    `mysql_tbl_ve5ev1_hire_date` DATE,
    `mysql_tbl_ve5ev1_performance_score` INT
);

INSERT INTO `mysql_tbl_rs3nbb` (`mysql_tbl_rs3nbb_dept_id`, `mysql_tbl_rs3nbb_name`, `mysql_tbl_rs3nbb_manager_id`, `mysql_tbl_rs3nbb_headcount`, `mysql_tbl_rs3nbb_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ve5ev1` (`mysql_tbl_ve5ev1_emp_id`, `mysql_tbl_ve5ev1_dept_id`, `mysql_tbl_ve5ev1_salary`, `mysql_tbl_ve5ev1_hire_date`, `mysql_tbl_ve5ev1_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57o8a0` (
    `mysql_tbl_57o8a0_product_id` INT,
    `mysql_tbl_57o8a0_category_id` INT,
    `mysql_tbl_57o8a0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_57o8a0` (`mysql_tbl_57o8a0_product_id`, `mysql_tbl_57o8a0_category_id`, `mysql_tbl_57o8a0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh3t67` (
    `mysql_tbl_uh3t67_customer_id` INT,
    `mysql_tbl_uh3t67_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uh3t67` (`mysql_tbl_uh3t67_customer_id`, `mysql_tbl_uh3t67_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg1ayy` (
    `mysql_tbl_hg1ayy_cdouble` INT
);

INSERT INTO `mysql_tbl_hg1ayy` (`mysql_tbl_hg1ayy_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y4xyb` (
    `mysql_tbl_6y4xyb_product_id` INT,
    `mysql_tbl_6y4xyb_price` DECIMAL(10,2),
    `mysql_tbl_6y4xyb_category_id` INT
);

INSERT INTO `mysql_tbl_6y4xyb` (`mysql_tbl_6y4xyb_product_id`, `mysql_tbl_6y4xyb_price`, `mysql_tbl_6y4xyb_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pklesu` (
    `mysql_tbl_pklesu_campaign_id` INT,
    `mysql_tbl_pklesu_start_date` DATE,
    `mysql_tbl_pklesu_end_date` DATE
);

INSERT INTO `mysql_tbl_pklesu` (`mysql_tbl_pklesu_campaign_id`, `mysql_tbl_pklesu_start_date`, `mysql_tbl_pklesu_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xboi8r` (
    `mysql_tbl_xboi8r_order_id` INT,
    `mysql_tbl_xboi8r_customer_id` INT,
    `mysql_tbl_xboi8r_order_date` DATE,
    `mysql_tbl_xboi8r_total_amount` DECIMAL(10,2),
    `mysql_tbl_xboi8r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wni1z` (
    `mysql_tbl_1wni1z_order_id` INT,
    `mysql_tbl_1wni1z_product_id` INT,
    `mysql_tbl_1wni1z_quantity` INT
);

INSERT INTO `mysql_tbl_xboi8r` (`mysql_tbl_xboi8r_order_id`, `mysql_tbl_xboi8r_customer_id`, `mysql_tbl_xboi8r_order_date`, `mysql_tbl_xboi8r_total_amount`, `mysql_tbl_xboi8r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1wni1z` (`mysql_tbl_1wni1z_order_id`, `mysql_tbl_1wni1z_product_id`, `mysql_tbl_1wni1z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyvxev` (
    `mysql_tbl_tyvxev_order_id` INT,
    `mysql_tbl_tyvxev_customer_id` INT,
    `mysql_tbl_tyvxev_order_date` DATE,
    `mysql_tbl_tyvxev_total_amount` DECIMAL(10,2),
    `mysql_tbl_tyvxev_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wznfam` (
    `mysql_tbl_wznfam_shipment_id` INT,
    `mysql_tbl_wznfam_order_id` INT,
    `mysql_tbl_wznfam_carrier` INT,
    `mysql_tbl_wznfam_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tyvxev` (`mysql_tbl_tyvxev_order_id`, `mysql_tbl_tyvxev_customer_id`, `mysql_tbl_tyvxev_order_date`, `mysql_tbl_tyvxev_total_amount`, `mysql_tbl_tyvxev_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wznfam` (`mysql_tbl_wznfam_shipment_id`, `mysql_tbl_wznfam_order_id`, `mysql_tbl_wznfam_carrier`, `mysql_tbl_wznfam_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dynuk` (
    `mysql_tbl_1dynuk_room_id` INT,
    `mysql_tbl_1dynuk_room_type` VARCHAR(50),
    `mysql_tbl_1dynuk_floor` INT,
    `mysql_tbl_1dynuk_is_occupied` INT,
    `mysql_tbl_1dynuk_daily_rate` INT,
    `mysql_tbl_1dynuk_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxv7sg` (
    `mysql_tbl_xxv7sg_res_id` INT,
    `mysql_tbl_xxv7sg_room_id` INT,
    `mysql_tbl_xxv7sg_guest_id` INT,
    `mysql_tbl_xxv7sg_check_in` INT,
    `mysql_tbl_xxv7sg_check_out` INT,
    `mysql_tbl_xxv7sg_guests_count` INT,
    `mysql_tbl_xxv7sg_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1dynuk` (`mysql_tbl_1dynuk_room_id`, `mysql_tbl_1dynuk_room_type`, `mysql_tbl_1dynuk_floor`, `mysql_tbl_1dynuk_is_occupied`, `mysql_tbl_1dynuk_daily_rate`, `mysql_tbl_1dynuk_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xxv7sg` (`mysql_tbl_xxv7sg_res_id`, `mysql_tbl_xxv7sg_room_id`, `mysql_tbl_xxv7sg_guest_id`, `mysql_tbl_xxv7sg_check_in`, `mysql_tbl_xxv7sg_check_out`, `mysql_tbl_xxv7sg_guests_count`, `mysql_tbl_xxv7sg_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukahqd` (
    `mysql_tbl_ukahqd_customer_id` INT,
    `mysql_tbl_ukahqd_country` INT,
    `mysql_tbl_ukahqd_registration_date` DATE
);

INSERT INTO `mysql_tbl_ukahqd` (`mysql_tbl_ukahqd_customer_id`, `mysql_tbl_ukahqd_country`, `mysql_tbl_ukahqd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrxs81` (
    `mysql_tbl_mrxs81_gym_id` INT,
    `mysql_tbl_mrxs81_name` VARCHAR(50),
    `mysql_tbl_mrxs81_city` INT,
    `mysql_tbl_mrxs81_monthly_fee` INT,
    `mysql_tbl_mrxs81_equipment_count` INT,
    `mysql_tbl_mrxs81_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzr8c1` (
    `mysql_tbl_nzr8c1_membership_id` INT,
    `mysql_tbl_nzr8c1_gym_id` INT,
    `mysql_tbl_nzr8c1_member_id` INT,
    `mysql_tbl_nzr8c1_start_date` DATE,
    `mysql_tbl_nzr8c1_end_date` DATE,
    `mysql_tbl_nzr8c1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mrxs81` (`mysql_tbl_mrxs81_gym_id`, `mysql_tbl_mrxs81_name`, `mysql_tbl_mrxs81_city`, `mysql_tbl_mrxs81_monthly_fee`, `mysql_tbl_mrxs81_equipment_count`, `mysql_tbl_mrxs81_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nzr8c1` (`mysql_tbl_nzr8c1_membership_id`, `mysql_tbl_nzr8c1_gym_id`, `mysql_tbl_nzr8c1_member_id`, `mysql_tbl_nzr8c1_start_date`, `mysql_tbl_nzr8c1_end_date`, `mysql_tbl_nzr8c1_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7istnm` (
    `mysql_tbl_7istnm_emp_id` INT,
    `mysql_tbl_7istnm_department_id` INT,
    `mysql_tbl_7istnm_hire_date` DATE
);

INSERT INTO `mysql_tbl_7istnm` (`mysql_tbl_7istnm_emp_id`, `mysql_tbl_7istnm_department_id`, `mysql_tbl_7istnm_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88vqsq` (
    `mysql_tbl_88vqsq_return_id` INT,
    `mysql_tbl_88vqsq_transaction_id` INT,
    `mysql_tbl_88vqsq_customer_id` INT,
    `mysql_tbl_88vqsq_return_date` DATE,
    `mysql_tbl_88vqsq_item_count` INT,
    `mysql_tbl_88vqsq_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuaaom` (
    `mysql_tbl_fuaaom_transaction_id` INT,
    `mysql_tbl_fuaaom_store_id` INT,
    `mysql_tbl_fuaaom_transaction_date` DATE,
    `mysql_tbl_fuaaom_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_88vqsq` (`mysql_tbl_88vqsq_return_id`, `mysql_tbl_88vqsq_transaction_id`, `mysql_tbl_88vqsq_customer_id`, `mysql_tbl_88vqsq_return_date`, `mysql_tbl_88vqsq_item_count`, `mysql_tbl_88vqsq_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_fuaaom` (`mysql_tbl_fuaaom_transaction_id`, `mysql_tbl_fuaaom_store_id`, `mysql_tbl_fuaaom_transaction_date`, `mysql_tbl_fuaaom_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2egzs` (
    `mysql_tbl_b2egzs_order_id` INT,
    `mysql_tbl_b2egzs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b2egzs` (`mysql_tbl_b2egzs_order_id`, `mysql_tbl_b2egzs_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg5fz5` (
    `mysql_tbl_xg5fz5_supplier_id` INT,
    `mysql_tbl_xg5fz5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xg5fz5` (`mysql_tbl_xg5fz5_supplier_id`, `mysql_tbl_xg5fz5_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xxv7sg_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xxv7sg`
    WHERE mysql_tbl_xxv7sg_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_xxv7sg_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_1dynuk_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_1dynuk`
    WHERE mysql_tbl_1dynuk_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_xxv7sg_CHECK_OUT, mysql_tbl_xxv7sg_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_xxv7sg`
    WHERE mysql_tbl_xxv7sg_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_xxv7sg_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ukahqd`
    WHERE mysql_tbl_ukahqd_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nq1dhi_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_nq1dhi`
    WHERE mysql_tbl_nq1dhi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_h687pi_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_h687pi`
    WHERE mysql_tbl_h687pi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_mz4x5w_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_mz4x5w` O
    WHERE mysql_tbl_mz4x5w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zgkqfh`
    WHERE mysql_tbl_zgkqfh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(mysql_tbl_rs3nbb_HEADCOUNT, 10), COALESCE(mysql_tbl_rs3nbb_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_rs3nbb`
    WHERE mysql_tbl_rs3nbb_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ve5ev1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_ve5ev1`
    WHERE mysql_tbl_ve5ev1_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ve5ev1_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ve5ev1`
    WHERE mysql_tbl_ve5ev1_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snjlla_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_snjlla_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_snjlla_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_snjlla`
    WHERE mysql_tbl_snjlla_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55);
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_qyaa22_STATUS, mysql_tbl_qyaa22_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_qyaa22` WHERE mysql_tbl_qyaa22_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_qyaa22 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_qyaa22` SET mysql_tbl_qyaa22_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_qyaa22_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_pklesu_START_DATE, mysql_tbl_pklesu_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_pklesu`
    WHERE mysql_tbl_pklesu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7istnm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7istnm`
    WHERE mysql_tbl_7istnm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b2egzs_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_b2egzs`
    WHERE mysql_tbl_b2egzs_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
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
    FROM `mysql_tbl_fuaaom`
    WHERE mysql_tbl_fuaaom_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_fuaaom_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_88vqsq` R
    JOIN `mysql_tbl_fuaaom` T ON mysql_tbl_88vqsq_TRANSACTION_ID = mysql_tbl_fuaaom_TRANSACTION_ID
    WHERE mysql_tbl_fuaaom_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_88vqsq_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xg5fz5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xg5fz5`
    WHERE mysql_tbl_xg5fz5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
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

    SELECT COALESCE(mysql_tbl_mrxs81_MONTHLY_FEE, 50), COALESCE(mysql_tbl_mrxs81_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_mrxs81`
    WHERE mysql_tbl_mrxs81_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_nzr8c1`
    WHERE mysql_tbl_nzr8c1_GYM_ID = GYM_ID_PARAM AND mysql_tbl_nzr8c1_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + V_SATISFACTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_1wni1z_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_1wni1z` OI
    JOIN PRODUCTS P ON mysql_tbl_1wni1z_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1wni1z_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6y4xyb` P ON OI.PRODUCT_ID = mysql_tbl_6y4xyb_PRODUCT_ID
    WHERE mysql_tbl_6y4xyb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wznfam_SHIPPING_COST, 0), COALESCE(mysql_tbl_tyvxev_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_tyvxev` O
    LEFT JOIN `mysql_tbl_wznfam` S ON mysql_tbl_tyvxev_ORDER_ID = mysql_tbl_wznfam_ORDER_ID
    WHERE mysql_tbl_tyvxev_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70dlmn_SALES_TARGET, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + 0)), COALESCE(mysql_tbl_70dlmn_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_70dlmn`
    WHERE mysql_tbl_70dlmn_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_qbsnfo`
    WHERE mysql_tbl_qbsnfo_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0)) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uh3t67_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_uh3t67`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_57o8a0_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_57o8a0`
    WHERE mysql_tbl_57o8a0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_hg1ayy_CDOUBLE) INTO RESULT FROM `mysql_tbl_hg1ayy`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_ps8beg_DATA_LIMIT_MB, COALESCE(mysql_tbl_raa7km_DATA_USED_MB, 0), mysql_tbl_ps8beg_MINUTES_LIMIT, COALESCE(mysql_tbl_raa7km_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_raa7km` U
    JOIN `mysql_tbl_ps8beg` P ON mysql_tbl_raa7km_PLAN_ID = mysql_tbl_ps8beg_PLAN_ID
    WHERE mysql_tbl_raa7km_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_j3yosv_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_j3yosv`
    WHERE mysql_tbl_j3yosv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_nae94m_ORDER_DATE), MIN(mysql_tbl_nae94m_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_nae94m`
    WHERE mysql_tbl_nae94m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mr6rpz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mr6rpz`
    WHERE mysql_tbl_mr6rpz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mr6rpz_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_mr6rpz`
    WHERE mysql_tbl_mr6rpz_CATEGORY_ID = (SELECT mysql_tbl_mr6rpz_CATEGORY_ID FROM `mysql_tbl_mr6rpz` WHERE mysql_tbl_mr6rpz_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1m723q_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_1m723q`
    WHERE mysql_tbl_1m723q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0qttnw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_0qttnw`
    WHERE mysql_tbl_0qttnw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0qttnw_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_qn96e1`
    WHERE mysql_tbl_qn96e1_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();