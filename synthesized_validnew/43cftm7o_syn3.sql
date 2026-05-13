/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dtfptc` (
    `mysql_tbl_dtfptc_review_id` INT,
    `mysql_tbl_dtfptc_product_id` INT,
    `mysql_tbl_dtfptc_rating` DECIMAL(3,1),
    `mysql_tbl_dtfptc_helpful_count` INT,
    `mysql_tbl_dtfptc_review_date` DATE
);

INSERT INTO `mysql_tbl_dtfptc` (`mysql_tbl_dtfptc_review_id`, `mysql_tbl_dtfptc_product_id`, `mysql_tbl_dtfptc_rating`, `mysql_tbl_dtfptc_helpful_count`, `mysql_tbl_dtfptc_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a4vgjf` (
    `mysql_tbl_a4vgjf_customer_id` INT,
    `mysql_tbl_a4vgjf_order_date` DATE,
    `mysql_tbl_a4vgjf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a4vgjf` (`mysql_tbl_a4vgjf_customer_id`, `mysql_tbl_a4vgjf_order_date`, `mysql_tbl_a4vgjf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98hwz4` (
    `mysql_tbl_98hwz4_supplier_id` INT,
    `mysql_tbl_98hwz4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_98hwz4` (`mysql_tbl_98hwz4_supplier_id`, `mysql_tbl_98hwz4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvhsxq` (
    `mysql_tbl_uvhsxq_product_id` INT,
    `mysql_tbl_uvhsxq_category_id` INT,
    `mysql_tbl_uvhsxq_price` DECIMAL(10,2),
    `mysql_tbl_uvhsxq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shqb24` (
    `mysql_tbl_shqb24_category_id` INT,
    `mysql_tbl_shqb24_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uvhsxq` (`mysql_tbl_uvhsxq_product_id`, `mysql_tbl_uvhsxq_category_id`, `mysql_tbl_uvhsxq_price`, `mysql_tbl_uvhsxq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_shqb24` (`mysql_tbl_shqb24_category_id`, `mysql_tbl_shqb24_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhqb2g` (
    `mysql_tbl_mhqb2g_supplier_id` INT,
    `mysql_tbl_mhqb2g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mhqb2g` (`mysql_tbl_mhqb2g_supplier_id`, `mysql_tbl_mhqb2g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn3xba` (mysql_tbl_pn3xba_id INT, mysql_tbl_pn3xba_amount_due DECIMAL(10,2), amount_pamysql_tbl_pn3xba_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t984df` (
    `mysql_tbl_t984df_order_id` INT,
    `mysql_tbl_t984df_customer_id` INT,
    `mysql_tbl_t984df_order_date` DATE,
    `mysql_tbl_t984df_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnpp77` (
    `mysql_tbl_hnpp77_customer_id` INT,
    `mysql_tbl_hnpp77_country` INT
);

INSERT INTO `mysql_tbl_t984df` (`mysql_tbl_t984df_order_id`, `mysql_tbl_t984df_customer_id`, `mysql_tbl_t984df_order_date`, `mysql_tbl_t984df_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hnpp77` (`mysql_tbl_hnpp77_customer_id`, `mysql_tbl_hnpp77_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9v5m1` (
    `mysql_tbl_c9v5m1_payment_id` INT,
    `mysql_tbl_c9v5m1_order_id` INT,
    `mysql_tbl_c9v5m1_amount` DECIMAL(10,2),
    `mysql_tbl_c9v5m1_payment_date` DATE,
    `mysql_tbl_c9v5m1_payment_method` INT,
    `mysql_tbl_c9v5m1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c9v5m1` (`mysql_tbl_c9v5m1_payment_id`, `mysql_tbl_c9v5m1_order_id`, `mysql_tbl_c9v5m1_amount`, `mysql_tbl_c9v5m1_payment_date`, `mysql_tbl_c9v5m1_payment_method`, `mysql_tbl_c9v5m1_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed8xcn` (
    `mysql_tbl_ed8xcn_product_id` INT,
    `mysql_tbl_ed8xcn_category_id` INT,
    `mysql_tbl_ed8xcn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp8rvy` (
    `mysql_tbl_fp8rvy_category_id` INT,
    `mysql_tbl_fp8rvy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ed8xcn` (`mysql_tbl_ed8xcn_product_id`, `mysql_tbl_ed8xcn_category_id`, `mysql_tbl_ed8xcn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fp8rvy` (`mysql_tbl_fp8rvy_category_id`, `mysql_tbl_fp8rvy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74zhy2` (
    `mysql_tbl_74zhy2_emp_id` INT,
    `mysql_tbl_74zhy2_department_id` INT,
    `mysql_tbl_74zhy2_salary` INT,
    `mysql_tbl_74zhy2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wukuca` (
    `mysql_tbl_wukuca_department_id` INT,
    `mysql_tbl_wukuca_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_74zhy2` (`mysql_tbl_74zhy2_emp_id`, `mysql_tbl_74zhy2_department_id`, `mysql_tbl_74zhy2_salary`, `mysql_tbl_74zhy2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wukuca` (`mysql_tbl_wukuca_department_id`, `mysql_tbl_wukuca_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmh3sz` (
    `mysql_tbl_xmh3sz_order_id` INT,
    `mysql_tbl_xmh3sz_customer_id` INT,
    `mysql_tbl_xmh3sz_order_date` DATE,
    `mysql_tbl_xmh3sz_total_amount` DECIMAL(10,2),
    `mysql_tbl_xmh3sz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gobobl` (
    `mysql_tbl_gobobl_refund_id` INT,
    `mysql_tbl_gobobl_order_id` INT,
    `mysql_tbl_gobobl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmh3sz` (`mysql_tbl_xmh3sz_order_id`, `mysql_tbl_xmh3sz_customer_id`, `mysql_tbl_xmh3sz_order_date`, `mysql_tbl_xmh3sz_total_amount`, `mysql_tbl_xmh3sz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gobobl` (`mysql_tbl_gobobl_refund_id`, `mysql_tbl_gobobl_order_id`, `mysql_tbl_gobobl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki1qdm` (
    `mysql_tbl_ki1qdm_emp_id` INT,
    `mysql_tbl_ki1qdm_department_id` INT,
    `mysql_tbl_ki1qdm_hire_date` DATE,
    `mysql_tbl_ki1qdm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktaq3v` (
    `mysql_tbl_ktaq3v_department_id` INT,
    `mysql_tbl_ktaq3v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ki1qdm` (`mysql_tbl_ki1qdm_emp_id`, `mysql_tbl_ki1qdm_department_id`, `mysql_tbl_ki1qdm_hire_date`, `mysql_tbl_ki1qdm_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ktaq3v` (`mysql_tbl_ktaq3v_department_id`, `mysql_tbl_ktaq3v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17xwjq` (
    `mysql_tbl_17xwjq_campaign_id` INT,
    `mysql_tbl_17xwjq_budget` INT,
    `mysql_tbl_17xwjq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_17xwjq` (`mysql_tbl_17xwjq_campaign_id`, `mysql_tbl_17xwjq_budget`, `mysql_tbl_17xwjq_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u2jkp` (
    `mysql_tbl_5u2jkp_customer_id` INT,
    `mysql_tbl_5u2jkp_start_date` DATE,
    `mysql_tbl_5u2jkp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5u2jkp` (`mysql_tbl_5u2jkp_customer_id`, `mysql_tbl_5u2jkp_start_date`, `mysql_tbl_5u2jkp_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00suoj` (
    `mysql_tbl_00suoj_hotel_id` INT,
    `mysql_tbl_00suoj_name` VARCHAR(50),
    `mysql_tbl_00suoj_city` INT,
    `mysql_tbl_00suoj_star_rating` DECIMAL(3,1),
    `mysql_tbl_00suoj_average_daily_rate` INT,
    `mysql_tbl_00suoj_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftkzju` (
    `mysql_tbl_ftkzju_booking_id` INT,
    `mysql_tbl_ftkzju_hotel_id` INT,
    `mysql_tbl_ftkzju_guest_id` INT,
    `mysql_tbl_ftkzju_check_in_date` DATE,
    `mysql_tbl_ftkzju_check_out_date` DATE,
    `mysql_tbl_ftkzju_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_00suoj` (`mysql_tbl_00suoj_hotel_id`, `mysql_tbl_00suoj_name`, `mysql_tbl_00suoj_city`, `mysql_tbl_00suoj_star_rating`, `mysql_tbl_00suoj_average_daily_rate`, `mysql_tbl_00suoj_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ftkzju` (`mysql_tbl_ftkzju_booking_id`, `mysql_tbl_ftkzju_hotel_id`, `mysql_tbl_ftkzju_guest_id`, `mysql_tbl_ftkzju_check_in_date`, `mysql_tbl_ftkzju_check_out_date`, `mysql_tbl_ftkzju_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep5is8` (mysql_tbl_ep5is8_id INT, author_mysql_tbl_ep5is8_id INT, mysql_tbl_ep5is8_status VARCHAR(20), mysql_tbl_ep5is8_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23eupq` (mysql_tbl_23eupq_id INT, mysql_tbl_23eupq_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaf8i5` (
    `mysql_tbl_iaf8i5_supplier_id` INT,
    `mysql_tbl_iaf8i5_country` INT,
    `mysql_tbl_iaf8i5_quality_certified` INT,
    `mysql_tbl_iaf8i5_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv78vu` (
    `mysql_tbl_hv78vu_product_id` INT,
    `mysql_tbl_hv78vu_supplier_id` INT,
    `mysql_tbl_hv78vu_unit_cost` DECIMAL(10,2),
    `mysql_tbl_hv78vu_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6hido` (
    `mysql_tbl_u6hido_po_id` INT,
    `mysql_tbl_u6hido_supplier_id` INT,
    `mysql_tbl_u6hido_product_id` INT,
    `mysql_tbl_u6hido_quantity` INT,
    `mysql_tbl_u6hido_order_date` DATE,
    `mysql_tbl_u6hido_delivery_date` DATE
);

INSERT INTO `mysql_tbl_iaf8i5` (`mysql_tbl_iaf8i5_supplier_id`, `mysql_tbl_iaf8i5_country`, `mysql_tbl_iaf8i5_quality_certified`, `mysql_tbl_iaf8i5_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hv78vu` (`mysql_tbl_hv78vu_product_id`, `mysql_tbl_hv78vu_supplier_id`, `mysql_tbl_hv78vu_unit_cost`, `mysql_tbl_hv78vu_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_u6hido` (`mysql_tbl_u6hido_po_id`, `mysql_tbl_u6hido_supplier_id`, `mysql_tbl_u6hido_product_id`, `mysql_tbl_u6hido_quantity`, `mysql_tbl_u6hido_order_date`, `mysql_tbl_u6hido_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnhglg` (
    `mysql_tbl_cnhglg_customer_id` INT,
    `mysql_tbl_cnhglg_country` INT,
    `mysql_tbl_cnhglg_registration_date` DATE
);

INSERT INTO `mysql_tbl_cnhglg` (`mysql_tbl_cnhglg_customer_id`, `mysql_tbl_cnhglg_country`, `mysql_tbl_cnhglg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3clvjp` (
    `mysql_tbl_3clvjp_doctor_id` INT,
    `mysql_tbl_3clvjp_specialization` INT,
    `mysql_tbl_3clvjp_years_experience` INT,
    `mysql_tbl_3clvjp_consultation_fee` INT,
    `mysql_tbl_3clvjp_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7pmig` (
    `mysql_tbl_i7pmig_appointment_id` INT,
    `mysql_tbl_i7pmig_doctor_id` INT,
    `mysql_tbl_i7pmig_patient_id` INT,
    `mysql_tbl_i7pmig_appointment_date` DATE,
    `mysql_tbl_i7pmig_duration_minutes` INT,
    `mysql_tbl_i7pmig_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3clvjp` (`mysql_tbl_3clvjp_doctor_id`, `mysql_tbl_3clvjp_specialization`, `mysql_tbl_3clvjp_years_experience`, `mysql_tbl_3clvjp_consultation_fee`, `mysql_tbl_3clvjp_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i7pmig` (`mysql_tbl_i7pmig_appointment_id`, `mysql_tbl_i7pmig_doctor_id`, `mysql_tbl_i7pmig_patient_id`, `mysql_tbl_i7pmig_appointment_date`, `mysql_tbl_i7pmig_duration_minutes`, `mysql_tbl_i7pmig_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4hp31` (
    mysql_tbl_j4hp31_inventory_id INT PRIMARY KEY,
    mysql_tbl_j4hp31_film_id INT,
    mysql_tbl_j4hp31_store_id INT
);

INSERT INTO `mysql_tbl_j4hp31` (`mysql_tbl_j4hp31_inventory_id`, `mysql_tbl_j4hp31_film_id`, `mysql_tbl_j4hp31_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iknrer` (
    `mysql_tbl_iknrer_customer_id` INT
);

INSERT INTO `mysql_tbl_iknrer` (`mysql_tbl_iknrer_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unf22a` (
    `mysql_tbl_unf22a_order_id` INT,
    `mysql_tbl_unf22a_customer_id` INT,
    `mysql_tbl_unf22a_paper_type` VARCHAR(50),
    `mysql_tbl_unf22a_color_mode` INT,
    `mysql_tbl_unf22a_page_count` INT,
    `mysql_tbl_unf22a_quantity` INT,
    `mysql_tbl_unf22a_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvxu6w` (
    `mysql_tbl_jvxu6w_paper_type_id` INT,
    `mysql_tbl_jvxu6w_name` VARCHAR(50),
    `mysql_tbl_jvxu6w_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_unf22a` (`mysql_tbl_unf22a_order_id`, `mysql_tbl_unf22a_customer_id`, `mysql_tbl_unf22a_paper_type`, `mysql_tbl_unf22a_color_mode`, `mysql_tbl_unf22a_page_count`, `mysql_tbl_unf22a_quantity`, `mysql_tbl_unf22a_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_jvxu6w` (`mysql_tbl_jvxu6w_paper_type_id`, `mysql_tbl_jvxu6w_name`, `mysql_tbl_jvxu6w_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_17xwjq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_17xwjq`
    WHERE mysql_tbl_17xwjq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_f4pej5`
    WHERE mysql_tbl_17xwjq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00suoj_STAR_RATING, 3), COALESCE(mysql_tbl_00suoj_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_00suoj_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_00suoj`
    WHERE mysql_tbl_00suoj_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_ep5is8_STATUS, mysql_tbl_23eupq_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_ep5is8` P JOIN `mysql_tbl_23eupq` U ON mysql_tbl_ep5is8_AUTHOR_ID = mysql_tbl_23eupq_ID WHERE mysql_tbl_ep5is8_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_23eupq`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_ep5is8` SET mysql_tbl_ep5is8_STATUS = 'PUBLISHED', mysql_tbl_ep5is8_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_5u2jkp_START_DATE, mysql_tbl_5u2jkp_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_5u2jkp`
    WHERE mysql_tbl_5u2jkp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iaf8i5_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_iaf8i5_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_iaf8i5`
    WHERE mysql_tbl_iaf8i5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_u6hido`
    WHERE mysql_tbl_u6hido_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_c9v5m1_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_c9v5m1`
    WHERE mysql_tbl_c9v5m1_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_c9v5m1_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + V_REFUND_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_74zhy2_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_74zhy2`
    WHERE mysql_tbl_74zhy2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_wukuca`
    WHERE mysql_tbl_wukuca_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ed8xcn`
    WHERE mysql_tbl_ed8xcn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_ed8xcn`
    WHERE mysql_tbl_ed8xcn_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ed8xcn_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_cnhglg_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_cnhglg`
    WHERE mysql_tbl_cnhglg_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ki1qdm`
    WHERE mysql_tbl_ki1qdm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ki1qdm_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_ki1qdm` E
    WHERE mysql_tbl_ki1qdm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80));

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_vq6d7s`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gobobl_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_gobobl`
    WHERE mysql_tbl_gobobl_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68);

    RETURN FLOOR(V_NET_REVENUE);
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

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24);
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + (CAST(V_BINARY_STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a4vgjf_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_a4vgjf_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_a4vgjf`
    WHERE mysql_tbl_a4vgjf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_a4vgjf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_a4vgjf_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_a4vgjf`
    WHERE mysql_tbl_a4vgjf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_a4vgjf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_a4vgjf_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t984df_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_t984df` O
    JOIN `mysql_tbl_hnpp77` C ON mysql_tbl_t984df_CUSTOMER_ID = mysql_tbl_hnpp77_CUSTOMER_ID
    WHERE mysql_tbl_hnpp77_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_98hwz4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_98hwz4`
    WHERE mysql_tbl_98hwz4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_orchyq`
    WHERE mysql_tbl_iknrer_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3clvjp_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_3clvjp_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_3clvjp`
    WHERE mysql_tbl_3clvjp_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_i7pmig`
    WHERE mysql_tbl_i7pmig_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_i7pmig_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_i7pmig_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_j4hp31`
    WHERE mysql_tbl_j4hp31_FILM_ID = P_FILM_ID
    AND mysql_tbl_j4hp31_STORE_ID = P_STORE_ID
    AND mysql_tbl_j4hp31_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_uvhsxq`
    WHERE mysql_tbl_uvhsxq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_uvhsxq`
    WHERE mysql_tbl_uvhsxq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_uvhsxq_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mhqb2g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mhqb2g`
    WHERE mysql_tbl_mhqb2g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_pn3xba_AMOUNT_DUE, mysql_tbl_pn3xba_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_pn3xba` WHERE mysql_tbl_pn3xba_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dtfptc_RATING), 0), COALESCE(SUM(mysql_tbl_dtfptc_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_dtfptc`
    WHERE mysql_tbl_dtfptc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49));

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(1);