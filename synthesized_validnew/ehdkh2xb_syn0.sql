/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zmuuun` (
    `mysql_tbl_zmuuun_id` INT,
    `mysql_tbl_zmuuun_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sldhmc` (
    `mysql_tbl_sldhmc_user_id` INT
);

INSERT INTO `mysql_tbl_zmuuun` (`mysql_tbl_zmuuun_id`, `mysql_tbl_zmuuun_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_sldhmc` (`mysql_tbl_sldhmc_user_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k7khla` (
    `mysql_tbl_k7khla_campaign_id` INT,
    `mysql_tbl_k7khla_budget` INT
);

INSERT INTO `mysql_tbl_k7khla` (`mysql_tbl_k7khla_campaign_id`, `mysql_tbl_k7khla_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg2xni` (
    `mysql_tbl_jg2xni_emp_id` INT,
    `mysql_tbl_jg2xni_salary` INT
);

INSERT INTO `mysql_tbl_jg2xni` (`mysql_tbl_jg2xni_emp_id`, `mysql_tbl_jg2xni_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boczt8` (
    `mysql_tbl_boczt8_emp_id` INT,
    `mysql_tbl_boczt8_department_id` INT,
    `mysql_tbl_boczt8_salary` INT,
    `mysql_tbl_boczt8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2e0yw` (
    `mysql_tbl_k2e0yw_department_id` INT,
    `mysql_tbl_k2e0yw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_boczt8` (`mysql_tbl_boczt8_emp_id`, `mysql_tbl_boczt8_department_id`, `mysql_tbl_boczt8_salary`, `mysql_tbl_boczt8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k2e0yw` (`mysql_tbl_k2e0yw_department_id`, `mysql_tbl_k2e0yw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gt4r6` (
    `mysql_tbl_9gt4r6_campaign_id` INT,
    `mysql_tbl_9gt4r6_status` VARCHAR(50),
    `mysql_tbl_9gt4r6_channel` INT
);

INSERT INTO `mysql_tbl_9gt4r6` (`mysql_tbl_9gt4r6_campaign_id`, `mysql_tbl_9gt4r6_status`, `mysql_tbl_9gt4r6_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmvgci` (
    `mysql_tbl_mmvgci_order_id` INT,
    `mysql_tbl_mmvgci_customer_id` INT
);

INSERT INTO `mysql_tbl_mmvgci` (`mysql_tbl_mmvgci_order_id`, `mysql_tbl_mmvgci_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w63jfs` (
    `mysql_tbl_w63jfs_customer_id` INT,
    `mysql_tbl_w63jfs_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w63jfs` (`mysql_tbl_w63jfs_customer_id`, `mysql_tbl_w63jfs_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgippb` (
    `mysql_tbl_bgippb_emp_id` INT,
    `mysql_tbl_bgippb_salary` INT,
    `mysql_tbl_bgippb_hire_date` DATE
);

INSERT INTO `mysql_tbl_bgippb` (`mysql_tbl_bgippb_emp_id`, `mysql_tbl_bgippb_salary`, `mysql_tbl_bgippb_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmip9u` (
    `mysql_tbl_gmip9u_customer_id` INT,
    `mysql_tbl_gmip9u_registration_date` DATE,
    `mysql_tbl_gmip9u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s7afx` (
    `mysql_tbl_0s7afx_order_id` INT,
    `mysql_tbl_0s7afx_customer_id` INT,
    `mysql_tbl_0s7afx_order_date` DATE,
    `mysql_tbl_0s7afx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmip9u` (`mysql_tbl_gmip9u_customer_id`, `mysql_tbl_gmip9u_registration_date`, `mysql_tbl_gmip9u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0s7afx` (`mysql_tbl_0s7afx_order_id`, `mysql_tbl_0s7afx_customer_id`, `mysql_tbl_0s7afx_order_date`, `mysql_tbl_0s7afx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibh5gb` (
    `mysql_tbl_ibh5gb_order_id` INT,
    `mysql_tbl_ibh5gb_customer_id` INT,
    `mysql_tbl_ibh5gb_order_date` DATE,
    `mysql_tbl_ibh5gb_total_amount` DECIMAL(10,2),
    `mysql_tbl_ibh5gb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poibiu` (
    `mysql_tbl_poibiu_order_id` INT,
    `mysql_tbl_poibiu_product_id` INT,
    `mysql_tbl_poibiu_quantity` INT
);

INSERT INTO `mysql_tbl_ibh5gb` (`mysql_tbl_ibh5gb_order_id`, `mysql_tbl_ibh5gb_customer_id`, `mysql_tbl_ibh5gb_order_date`, `mysql_tbl_ibh5gb_total_amount`, `mysql_tbl_ibh5gb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_poibiu` (`mysql_tbl_poibiu_order_id`, `mysql_tbl_poibiu_product_id`, `mysql_tbl_poibiu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_497gnh` (
    `mysql_tbl_497gnh_policy_id` INT,
    `mysql_tbl_497gnh_customer_id` INT,
    `mysql_tbl_497gnh_pet_id` INT,
    `mysql_tbl_497gnh_pet_type` VARCHAR(50),
    `mysql_tbl_497gnh_breed` INT,
    `mysql_tbl_497gnh_age_years` INT,
    `mysql_tbl_497gnh_premium_annual` INT,
    `mysql_tbl_497gnh_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbs9nk` (
    `mysql_tbl_tbs9nk_breed_id` INT,
    `mysql_tbl_tbs9nk_breed_name` VARCHAR(50),
    `mysql_tbl_tbs9nk_size_category` INT,
    `mysql_tbl_tbs9nk_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_497gnh` (`mysql_tbl_497gnh_policy_id`, `mysql_tbl_497gnh_customer_id`, `mysql_tbl_497gnh_pet_id`, `mysql_tbl_497gnh_pet_type`, `mysql_tbl_497gnh_breed`, `mysql_tbl_497gnh_age_years`, `mysql_tbl_497gnh_premium_annual`, `mysql_tbl_497gnh_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tbs9nk` (`mysql_tbl_tbs9nk_breed_id`, `mysql_tbl_tbs9nk_breed_name`, `mysql_tbl_tbs9nk_size_category`, `mysql_tbl_tbs9nk_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntqia6` (
    `mysql_tbl_ntqia6_campaign_id` INT
);

INSERT INTO `mysql_tbl_ntqia6` (`mysql_tbl_ntqia6_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqen9i` (
    `mysql_tbl_aqen9i_order_id` INT,
    `mysql_tbl_aqen9i_customer_id` INT,
    `mysql_tbl_aqen9i_order_date` DATE,
    `mysql_tbl_aqen9i_total_amount` DECIMAL(10,2),
    `mysql_tbl_aqen9i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5akcqz` (
    `mysql_tbl_5akcqz_order_id` INT,
    `mysql_tbl_5akcqz_product_id` INT,
    `mysql_tbl_5akcqz_quantity` INT
);

INSERT INTO `mysql_tbl_aqen9i` (`mysql_tbl_aqen9i_order_id`, `mysql_tbl_aqen9i_customer_id`, `mysql_tbl_aqen9i_order_date`, `mysql_tbl_aqen9i_total_amount`, `mysql_tbl_aqen9i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5akcqz` (`mysql_tbl_5akcqz_order_id`, `mysql_tbl_5akcqz_product_id`, `mysql_tbl_5akcqz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynproa` (
    `mysql_tbl_ynproa_product_id` INT,
    `mysql_tbl_ynproa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ynproa` (`mysql_tbl_ynproa_product_id`, `mysql_tbl_ynproa_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og0jeo` (
    `mysql_tbl_og0jeo_customer_id` INT,
    `mysql_tbl_og0jeo_name` VARCHAR(50),
    `mysql_tbl_og0jeo_email` INT,
    `mysql_tbl_og0jeo_registration_date` DATE,
    `mysql_tbl_og0jeo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mri1sz` (
    `mysql_tbl_mri1sz_order_id` INT,
    `mysql_tbl_mri1sz_customer_id` INT,
    `mysql_tbl_mri1sz_order_date` DATE,
    `mysql_tbl_mri1sz_total_amount` DECIMAL(10,2),
    `mysql_tbl_mri1sz_shipping_country` INT
);

INSERT INTO `mysql_tbl_og0jeo` (`mysql_tbl_og0jeo_customer_id`, `mysql_tbl_og0jeo_name`, `mysql_tbl_og0jeo_email`, `mysql_tbl_og0jeo_registration_date`, `mysql_tbl_og0jeo_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mri1sz` (`mysql_tbl_mri1sz_order_id`, `mysql_tbl_mri1sz_customer_id`, `mysql_tbl_mri1sz_order_date`, `mysql_tbl_mri1sz_total_amount`, `mysql_tbl_mri1sz_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_386p1y` (
    `mysql_tbl_386p1y_order_id` INT,
    `mysql_tbl_386p1y_customer_id` INT,
    `mysql_tbl_386p1y_order_date` DATE,
    `mysql_tbl_386p1y_total_amount` DECIMAL(10,2),
    `mysql_tbl_386p1y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5kowe` (
    `mysql_tbl_q5kowe_customer_id` INT,
    `mysql_tbl_q5kowe_customer_segment` INT
);

INSERT INTO `mysql_tbl_386p1y` (`mysql_tbl_386p1y_order_id`, `mysql_tbl_386p1y_customer_id`, `mysql_tbl_386p1y_order_date`, `mysql_tbl_386p1y_total_amount`, `mysql_tbl_386p1y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q5kowe` (`mysql_tbl_q5kowe_customer_id`, `mysql_tbl_q5kowe_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqx63v` (
    `mysql_tbl_eqx63v_customer_id` INT,
    `mysql_tbl_eqx63v_registration_date` DATE,
    `mysql_tbl_eqx63v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wf47d` (
    `mysql_tbl_6wf47d_order_id` INT,
    `mysql_tbl_6wf47d_customer_id` INT,
    `mysql_tbl_6wf47d_order_date` DATE,
    `mysql_tbl_6wf47d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eqx63v` (`mysql_tbl_eqx63v_customer_id`, `mysql_tbl_eqx63v_registration_date`, `mysql_tbl_eqx63v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6wf47d` (`mysql_tbl_6wf47d_order_id`, `mysql_tbl_6wf47d_customer_id`, `mysql_tbl_6wf47d_order_date`, `mysql_tbl_6wf47d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qefg9` (
    `mysql_tbl_3qefg9_product_id` INT,
    `mysql_tbl_3qefg9_sku` INT,
    `mysql_tbl_3qefg9_name` VARCHAR(50),
    `mysql_tbl_3qefg9_category_id` INT,
    `mysql_tbl_3qefg9_price` DECIMAL(10,2),
    `mysql_tbl_3qefg9_cost` DECIMAL(10,2),
    `mysql_tbl_3qefg9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o22z2v` (
    `mysql_tbl_o22z2v_transaction_id` INT,
    `mysql_tbl_o22z2v_product_id` INT,
    `mysql_tbl_o22z2v_quantity` INT,
    `mysql_tbl_o22z2v_transaction_date` DATE
);

INSERT INTO `mysql_tbl_3qefg9` (`mysql_tbl_3qefg9_product_id`, `mysql_tbl_3qefg9_sku`, `mysql_tbl_3qefg9_name`, `mysql_tbl_3qefg9_category_id`, `mysql_tbl_3qefg9_price`, `mysql_tbl_3qefg9_cost`, `mysql_tbl_3qefg9_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_o22z2v` (`mysql_tbl_o22z2v_transaction_id`, `mysql_tbl_o22z2v_product_id`, `mysql_tbl_o22z2v_quantity`, `mysql_tbl_o22z2v_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfw69z` (
    `mysql_tbl_sfw69z_rental_id` INT,
    `mysql_tbl_sfw69z_customer_id` INT,
    `mysql_tbl_sfw69z_boat_id` INT,
    `mysql_tbl_sfw69z_rental_hours` INT,
    `mysql_tbl_sfw69z_hourly_rate` INT,
    `mysql_tbl_sfw69z_fuel_included` INT,
    `mysql_tbl_sfw69z_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3qrr4` (
    `mysql_tbl_e3qrr4_boat_id` INT,
    `mysql_tbl_e3qrr4_boat_type` VARCHAR(50),
    `mysql_tbl_e3qrr4_make` INT,
    `mysql_tbl_e3qrr4_model` INT,
    `mysql_tbl_e3qrr4_length_feet` INT,
    `mysql_tbl_e3qrr4_capacity` INT
);

INSERT INTO `mysql_tbl_sfw69z` (`mysql_tbl_sfw69z_rental_id`, `mysql_tbl_sfw69z_customer_id`, `mysql_tbl_sfw69z_boat_id`, `mysql_tbl_sfw69z_rental_hours`, `mysql_tbl_sfw69z_hourly_rate`, `mysql_tbl_sfw69z_fuel_included`, `mysql_tbl_sfw69z_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e3qrr4` (`mysql_tbl_e3qrr4_boat_id`, `mysql_tbl_e3qrr4_boat_type`, `mysql_tbl_e3qrr4_make`, `mysql_tbl_e3qrr4_model`, `mysql_tbl_e3qrr4_length_feet`, `mysql_tbl_e3qrr4_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_902aio` (
    `mysql_tbl_902aio_product_id` INT,
    `mysql_tbl_902aio_category_id` INT,
    `mysql_tbl_902aio_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_902aio` (`mysql_tbl_902aio_product_id`, `mysql_tbl_902aio_category_id`, `mysql_tbl_902aio_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0qfr0` (
    `mysql_tbl_d0qfr0_room_id` INT,
    `mysql_tbl_d0qfr0_room_type` VARCHAR(50),
    `mysql_tbl_d0qfr0_floor` INT,
    `mysql_tbl_d0qfr0_is_occupied` INT,
    `mysql_tbl_d0qfr0_daily_rate` INT,
    `mysql_tbl_d0qfr0_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw9djz` (
    `mysql_tbl_pw9djz_res_id` INT,
    `mysql_tbl_pw9djz_room_id` INT,
    `mysql_tbl_pw9djz_guest_id` INT,
    `mysql_tbl_pw9djz_check_in` INT,
    `mysql_tbl_pw9djz_check_out` INT,
    `mysql_tbl_pw9djz_guests_count` INT,
    `mysql_tbl_pw9djz_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0qfr0` (`mysql_tbl_d0qfr0_room_id`, `mysql_tbl_d0qfr0_room_type`, `mysql_tbl_d0qfr0_floor`, `mysql_tbl_d0qfr0_is_occupied`, `mysql_tbl_d0qfr0_daily_rate`, `mysql_tbl_d0qfr0_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pw9djz` (`mysql_tbl_pw9djz_res_id`, `mysql_tbl_pw9djz_room_id`, `mysql_tbl_pw9djz_guest_id`, `mysql_tbl_pw9djz_check_in`, `mysql_tbl_pw9djz_check_out`, `mysql_tbl_pw9djz_guests_count`, `mysql_tbl_pw9djz_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv3bnq` (
    `mysql_tbl_pv3bnq_supplier_id` INT,
    `mysql_tbl_pv3bnq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pv3bnq` (`mysql_tbl_pv3bnq_supplier_id`, `mysql_tbl_pv3bnq_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9td5v8` (
    `mysql_tbl_9td5v8_order_id` INT,
    `mysql_tbl_9td5v8_customer_id` INT,
    `mysql_tbl_9td5v8_order_date` DATE,
    `mysql_tbl_9td5v8_total_amount` DECIMAL(10,2),
    `mysql_tbl_9td5v8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhnvwa` (
    `mysql_tbl_xhnvwa_refund_id` INT,
    `mysql_tbl_xhnvwa_order_id` INT,
    `mysql_tbl_xhnvwa_refund_amount` DECIMAL(10,2),
    `mysql_tbl_xhnvwa_refund_date` DATE,
    `mysql_tbl_xhnvwa_reason` INT
);

INSERT INTO `mysql_tbl_9td5v8` (`mysql_tbl_9td5v8_order_id`, `mysql_tbl_9td5v8_customer_id`, `mysql_tbl_9td5v8_order_date`, `mysql_tbl_9td5v8_total_amount`, `mysql_tbl_9td5v8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xhnvwa` (`mysql_tbl_xhnvwa_refund_id`, `mysql_tbl_xhnvwa_order_id`, `mysql_tbl_xhnvwa_refund_amount`, `mysql_tbl_xhnvwa_refund_date`, `mysql_tbl_xhnvwa_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v38z0` (
    mysql_tbl_0v38z0_clusterset_id VARCHAR(36),
    mysql_tbl_0v38z0_cluster_id VARCHAR(36),
    mysql_tbl_0v38z0_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exkmae` (
    mysql_tbl_exkmae_clusterset_id VARCHAR(36),
    mysql_tbl_exkmae_view_id INT
);

INSERT INTO `mysql_tbl_exkmae` (`mysql_tbl_exkmae_clusterset_id`, `mysql_tbl_exkmae_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_0v38z0` (`mysql_tbl_0v38z0_clusterset_id`, `mysql_tbl_0v38z0_cluster_id`, `mysql_tbl_0v38z0_view_id`) VALUES ('test', 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k7khla_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k7khla`
    WHERE mysql_tbl_k7khla_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rm2prj`
    WHERE mysql_tbl_k7khla_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pv3bnq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pv3bnq`
    WHERE mysql_tbl_pv3bnq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pw9djz_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pw9djz`
    WHERE mysql_tbl_pw9djz_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_pw9djz_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_d0qfr0_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_d0qfr0`
    WHERE mysql_tbl_d0qfr0_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_pw9djz_CHECK_OUT, mysql_tbl_pw9djz_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_pw9djz`
    WHERE mysql_tbl_pw9djz_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_pw9djz_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9gt4r6_STATUS, mysql_tbl_9gt4r6_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_9gt4r6` C
    LEFT JOIN `mysql_tbl_rm2prj` CV ON mysql_tbl_9gt4r6_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9gt4r6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9gt4r6_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_0v38z0_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_exkmae_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_exkmae`
    WHERE mysql_tbl_exkmae_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_0v38z0`
    WHERE mysql_tbl_0v38z0.mysql_tbl_0v38z0_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_0v38z0.mysql_tbl_0v38z0_CLUSTER_ID = CAST(mysql_tbl_0v38z0_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_0v38z0.mysql_tbl_0v38z0_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_q5kowe_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_q5kowe`
    WHERE mysql_tbl_q5kowe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_386p1y` O
    JOIN `mysql_tbl_q5kowe` C ON mysql_tbl_386p1y_CUSTOMER_ID = mysql_tbl_q5kowe_CUSTOMER_ID
    WHERE mysql_tbl_q5kowe_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_386p1y_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_386p1y_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sfw69z_RENTAL_HOURS, 4), COALESCE(mysql_tbl_sfw69z_HOURLY_RATE, 200), COALESCE(mysql_tbl_sfw69z_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_sfw69z`
    WHERE mysql_tbl_sfw69z_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_e3qrr4_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_sfw69z` BR
    JOIN `mysql_tbl_e3qrr4` B ON mysql_tbl_sfw69z_BOAT_ID = mysql_tbl_e3qrr4_BOAT_ID
    WHERE mysql_tbl_sfw69z_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_sfw69z_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3qefg9_PRICE, 0), COALESCE(mysql_tbl_3qefg9_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_3qefg9`
    WHERE mysql_tbl_3qefg9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_o22z2v`
    WHERE mysql_tbl_o22z2v_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_o22z2v_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_902aio_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_902aio`
    WHERE mysql_tbl_902aio_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_og0jeo_COUNTRY, COUNT(*), SUM(mysql_tbl_mri1sz_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_og0jeo` C
    LEFT JOIN `mysql_tbl_mri1sz` O ON mysql_tbl_og0jeo_CUSTOMER_ID = mysql_tbl_mri1sz_CUSTOMER_ID
    WHERE mysql_tbl_og0jeo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_og0jeo_CUSTOMER_ID, mysql_tbl_og0jeo_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_boczt8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_boczt8`
    WHERE mysql_tbl_boczt8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_w63jfs_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_w63jfs`
    WHERE mysql_tbl_w63jfs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_mmvgci_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_mmvgci`
    WHERE mysql_tbl_mmvgci_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jg2xni_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jg2xni`
    WHERE mysql_tbl_jg2xni_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ynproa_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ynproa`
    WHERE mysql_tbl_ynproa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgippb_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bgippb_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_bgippb`
    WHERE mysql_tbl_bgippb_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_497gnh_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_497gnh`
    WHERE mysql_tbl_497gnh_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tbs9nk_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_497gnh` IP
    JOIN `mysql_tbl_tbs9nk` B ON mysql_tbl_497gnh_BREED = mysql_tbl_tbs9nk_BREED_NAME
    WHERE mysql_tbl_497gnh_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_poibiu_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_poibiu`
    WHERE mysql_tbl_poibiu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5akcqz_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_5akcqz_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_5akcqz`
    WHERE mysql_tbl_5akcqz_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9td5v8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9td5v8`
    WHERE mysql_tbl_9td5v8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xhnvwa_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_xhnvwa`
    WHERE mysql_tbl_xhnvwa_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_6wf47d_ORDER_DATE), MAX(mysql_tbl_6wf47d_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_6wf47d`
    WHERE mysql_tbl_6wf47d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85);

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_rm2prj`
    WHERE mysql_tbl_ntqia6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_0s7afx`
    WHERE mysql_tbl_0s7afx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_0s7afx` O
    JOIN `mysql_tbl_gmip9u` C ON mysql_tbl_0s7afx_CUSTOMER_ID = mysql_tbl_gmip9u_CUSTOMER_ID
    WHERE mysql_tbl_gmip9u_COUNTRY = (SELECT mysql_tbl_gmip9u_COUNTRY FROM `mysql_tbl_gmip9u` WHERE mysql_tbl_gmip9u_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
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

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + 0)) + 0);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_zmuuun_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_zmuuun` WHERE `mysql_tbl_zmuuun_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_sldhmc_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_sldhmc` AS UP
    LEFT JOIN `mysql_tbl_zmuuun` AS U ON U.`mysql_tbl_zmuuun_ID` = UP.`mysql_tbl_sldhmc_USER_ID`
    WHERE U.`mysql_tbl_zmuuun_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + (COALESCE(PHOTO_COUNT, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(1);