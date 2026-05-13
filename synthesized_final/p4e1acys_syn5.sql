/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ct1tja` (
    `mysql_tbl_ct1tja_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ct1tja` (`mysql_tbl_ct1tja_price`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_riya9a` (
    `mysql_tbl_riya9a_invoice_id` INT,
    `mysql_tbl_riya9a_customer_id` INT,
    `mysql_tbl_riya9a_issue_date` DATE,
    `mysql_tbl_riya9a_due_date` DATE,
    `mysql_tbl_riya9a_total_amount` DECIMAL(10,2),
    `mysql_tbl_riya9a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4hp8i` (
    `mysql_tbl_f4hp8i_payment_id` INT,
    `mysql_tbl_f4hp8i_invoice_id` INT,
    `mysql_tbl_f4hp8i_payment_date` DATE,
    `mysql_tbl_f4hp8i_amount_paid` INT
);

INSERT INTO `mysql_tbl_riya9a` (`mysql_tbl_riya9a_invoice_id`, `mysql_tbl_riya9a_customer_id`, `mysql_tbl_riya9a_issue_date`, `mysql_tbl_riya9a_due_date`, `mysql_tbl_riya9a_total_amount`, `mysql_tbl_riya9a_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f4hp8i` (`mysql_tbl_f4hp8i_payment_id`, `mysql_tbl_f4hp8i_invoice_id`, `mysql_tbl_f4hp8i_payment_date`, `mysql_tbl_f4hp8i_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihjs05` (
    `mysql_tbl_ihjs05_campaign_id` INT,
    `mysql_tbl_ihjs05_budget` INT,
    `mysql_tbl_ihjs05_start_date` DATE,
    `mysql_tbl_ihjs05_end_date` DATE,
    `mysql_tbl_ihjs05_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4yus9` (
    `mysql_tbl_n4yus9_conversion_id` INT,
    `mysql_tbl_n4yus9_campaign_id` INT,
    `mysql_tbl_n4yus9_conversion_value` INT
);

INSERT INTO `mysql_tbl_ihjs05` (`mysql_tbl_ihjs05_campaign_id`, `mysql_tbl_ihjs05_budget`, `mysql_tbl_ihjs05_start_date`, `mysql_tbl_ihjs05_end_date`, `mysql_tbl_ihjs05_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n4yus9` (`mysql_tbl_n4yus9_conversion_id`, `mysql_tbl_n4yus9_campaign_id`, `mysql_tbl_n4yus9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocb299` (
    `mysql_tbl_ocb299_customer_id` INT,
    `mysql_tbl_ocb299_country` INT
);

INSERT INTO `mysql_tbl_ocb299` (`mysql_tbl_ocb299_customer_id`, `mysql_tbl_ocb299_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9hh52` (
    `mysql_tbl_v9hh52_store_id` INT,
    `mysql_tbl_v9hh52_region` INT,
    `mysql_tbl_v9hh52_store_type` VARCHAR(50),
    `mysql_tbl_v9hh52_monthly_rent` INT,
    `mysql_tbl_v9hh52_sales_target` INT,
    `mysql_tbl_v9hh52_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qun3u` (
    `mysql_tbl_4qun3u_employee_id` INT,
    `mysql_tbl_4qun3u_store_id` INT,
    `mysql_tbl_4qun3u_role` INT,
    `mysql_tbl_4qun3u_salary` INT,
    `mysql_tbl_4qun3u_hire_date` DATE
);

INSERT INTO `mysql_tbl_v9hh52` (`mysql_tbl_v9hh52_store_id`, `mysql_tbl_v9hh52_region`, `mysql_tbl_v9hh52_store_type`, `mysql_tbl_v9hh52_monthly_rent`, `mysql_tbl_v9hh52_sales_target`, `mysql_tbl_v9hh52_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4qun3u` (`mysql_tbl_4qun3u_employee_id`, `mysql_tbl_4qun3u_store_id`, `mysql_tbl_4qun3u_role`, `mysql_tbl_4qun3u_salary`, `mysql_tbl_4qun3u_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psunta` (
    `mysql_tbl_psunta_order_id` INT,
    `mysql_tbl_psunta_customer_id` INT,
    `mysql_tbl_psunta_order_date` DATE,
    `mysql_tbl_psunta_total_amount` DECIMAL(10,2),
    `mysql_tbl_psunta_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aht2hy` (
    `mysql_tbl_aht2hy_customer_id` INT,
    `mysql_tbl_aht2hy_customer_segment` INT
);

INSERT INTO `mysql_tbl_psunta` (`mysql_tbl_psunta_order_id`, `mysql_tbl_psunta_customer_id`, `mysql_tbl_psunta_order_date`, `mysql_tbl_psunta_total_amount`, `mysql_tbl_psunta_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aht2hy` (`mysql_tbl_aht2hy_customer_id`, `mysql_tbl_aht2hy_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9mn9f` (
    `mysql_tbl_o9mn9f_customer_id` INT,
    `mysql_tbl_o9mn9f_order_date` DATE,
    `mysql_tbl_o9mn9f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o9mn9f` (`mysql_tbl_o9mn9f_customer_id`, `mysql_tbl_o9mn9f_order_date`, `mysql_tbl_o9mn9f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qunhof` (
    `mysql_tbl_qunhof_author_id` INT,
    `mysql_tbl_qunhof_name` VARCHAR(50),
    `mysql_tbl_qunhof_country` INT,
    `mysql_tbl_qunhof_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_qunhof_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi269d` (
    `mysql_tbl_fi269d_book_id` INT,
    `mysql_tbl_fi269d_author_id` INT,
    `mysql_tbl_fi269d_genre` INT,
    `mysql_tbl_fi269d_publication_year` INT,
    `mysql_tbl_fi269d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qunhof` (`mysql_tbl_qunhof_author_id`, `mysql_tbl_qunhof_name`, `mysql_tbl_qunhof_country`, `mysql_tbl_qunhof_total_books_sold`, `mysql_tbl_qunhof_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_fi269d` (`mysql_tbl_fi269d_book_id`, `mysql_tbl_fi269d_author_id`, `mysql_tbl_fi269d_genre`, `mysql_tbl_fi269d_publication_year`, `mysql_tbl_fi269d_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg6c7o` (
    `mysql_tbl_rg6c7o_emp_id` INT,
    `mysql_tbl_rg6c7o_dept_id` INT,
    `mysql_tbl_rg6c7o_salary` INT,
    `mysql_tbl_rg6c7o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ytkrl` (
    `mysql_tbl_7ytkrl_dept_id` INT,
    `mysql_tbl_7ytkrl_name` VARCHAR(50),
    `mysql_tbl_7ytkrl_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_rg6c7o` (`mysql_tbl_rg6c7o_emp_id`, `mysql_tbl_rg6c7o_dept_id`, `mysql_tbl_rg6c7o_salary`, `mysql_tbl_rg6c7o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7ytkrl` (`mysql_tbl_7ytkrl_dept_id`, `mysql_tbl_7ytkrl_name`, `mysql_tbl_7ytkrl_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxli7a` (
    `mysql_tbl_uxli7a_review_id` INT,
    `mysql_tbl_uxli7a_product_id` INT,
    `mysql_tbl_uxli7a_rating` DECIMAL(3,1),
    `mysql_tbl_uxli7a_helpful_count` INT,
    `mysql_tbl_uxli7a_review_date` DATE
);

INSERT INTO `mysql_tbl_uxli7a` (`mysql_tbl_uxli7a_review_id`, `mysql_tbl_uxli7a_product_id`, `mysql_tbl_uxli7a_rating`, `mysql_tbl_uxli7a_helpful_count`, `mysql_tbl_uxli7a_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4bp1t` (
    `mysql_tbl_b4bp1t_customer_id` INT,
    `mysql_tbl_b4bp1t_start_date` DATE
);

INSERT INTO `mysql_tbl_b4bp1t` (`mysql_tbl_b4bp1t_customer_id`, `mysql_tbl_b4bp1t_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqui65` (
    `mysql_tbl_rqui65_class_id` INT,
    `mysql_tbl_rqui65_instructor_id` INT,
    `mysql_tbl_rqui65_capacity` INT,
    `mysql_tbl_rqui65_current_enrollment` INT,
    `mysql_tbl_rqui65_duration_minutes` INT,
    `mysql_tbl_rqui65_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fblnyz` (
    `mysql_tbl_fblnyz_booking_id` INT,
    `mysql_tbl_fblnyz_member_id` INT,
    `mysql_tbl_fblnyz_class_id` INT,
    `mysql_tbl_fblnyz_booking_date` DATE,
    `mysql_tbl_fblnyz_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rqui65` (`mysql_tbl_rqui65_class_id`, `mysql_tbl_rqui65_instructor_id`, `mysql_tbl_rqui65_capacity`, `mysql_tbl_rqui65_current_enrollment`, `mysql_tbl_rqui65_duration_minutes`, `mysql_tbl_rqui65_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fblnyz` (`mysql_tbl_fblnyz_booking_id`, `mysql_tbl_fblnyz_member_id`, `mysql_tbl_fblnyz_class_id`, `mysql_tbl_fblnyz_booking_date`, `mysql_tbl_fblnyz_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mwpja` (
    `mysql_tbl_1mwpja_member_id` INT,
    `mysql_tbl_1mwpja_tier_level` INT,
    `mysql_tbl_1mwpja_total_miles` DECIMAL(10,2),
    `mysql_tbl_1mwpja_miles_expired` INT,
    `mysql_tbl_1mwpja_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e40y49` (
    `mysql_tbl_e40y49_redemption_id` INT,
    `mysql_tbl_e40y49_member_id` INT,
    `mysql_tbl_e40y49_flight_id` INT,
    `mysql_tbl_e40y49_miles_used` INT,
    `mysql_tbl_e40y49_booking_date` DATE
);

INSERT INTO `mysql_tbl_1mwpja` (`mysql_tbl_1mwpja_member_id`, `mysql_tbl_1mwpja_tier_level`, `mysql_tbl_1mwpja_total_miles`, `mysql_tbl_1mwpja_miles_expired`, `mysql_tbl_1mwpja_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_e40y49` (`mysql_tbl_e40y49_redemption_id`, `mysql_tbl_e40y49_member_id`, `mysql_tbl_e40y49_flight_id`, `mysql_tbl_e40y49_miles_used`, `mysql_tbl_e40y49_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar8e55` (mysql_tbl_ar8e55_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zom91n` (
    `mysql_tbl_zom91n_product_id` INT,
    `mysql_tbl_zom91n_category_id` INT,
    `mysql_tbl_zom91n_price` DECIMAL(10,2),
    `mysql_tbl_zom91n_stock_quantity` INT,
    `mysql_tbl_zom91n_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00pyky` (
    `mysql_tbl_00pyky_supplier_id` INT,
    `mysql_tbl_00pyky_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_00pyky_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1zs9t` (
    `mysql_tbl_g1zs9t_order_id` INT,
    `mysql_tbl_g1zs9t_product_id` INT,
    `mysql_tbl_g1zs9t_quantity` INT
);

INSERT INTO `mysql_tbl_zom91n` (`mysql_tbl_zom91n_product_id`, `mysql_tbl_zom91n_category_id`, `mysql_tbl_zom91n_price`, `mysql_tbl_zom91n_stock_quantity`, `mysql_tbl_zom91n_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_00pyky` (`mysql_tbl_00pyky_supplier_id`, `mysql_tbl_00pyky_supplier_rating`, `mysql_tbl_00pyky_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_g1zs9t` (`mysql_tbl_g1zs9t_order_id`, `mysql_tbl_g1zs9t_product_id`, `mysql_tbl_g1zs9t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tlfh7` (
    `mysql_tbl_6tlfh7_product_id` INT,
    `mysql_tbl_6tlfh7_category_id` INT,
    `mysql_tbl_6tlfh7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcdkb4` (
    `mysql_tbl_dcdkb4_category_id` INT,
    `mysql_tbl_dcdkb4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6tlfh7` (`mysql_tbl_6tlfh7_product_id`, `mysql_tbl_6tlfh7_category_id`, `mysql_tbl_6tlfh7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dcdkb4` (`mysql_tbl_dcdkb4_category_id`, `mysql_tbl_dcdkb4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpxxbq` (
    `mysql_tbl_rpxxbq_order_id` INT,
    `mysql_tbl_rpxxbq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rpxxbq` (`mysql_tbl_rpxxbq_order_id`, `mysql_tbl_rpxxbq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu8k0a` (
    `mysql_tbl_xu8k0a_customer_id` INT,
    `mysql_tbl_xu8k0a_order_date` DATE,
    `mysql_tbl_xu8k0a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xu8k0a` (`mysql_tbl_xu8k0a_customer_id`, `mysql_tbl_xu8k0a_order_date`, `mysql_tbl_xu8k0a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gp1m9` (
    `mysql_tbl_6gp1m9_ticket_id` INT,
    `mysql_tbl_6gp1m9_event_id` INT,
    `mysql_tbl_6gp1m9_customer_id` INT,
    `mysql_tbl_6gp1m9_ticket_type` VARCHAR(50),
    `mysql_tbl_6gp1m9_price` DECIMAL(10,2),
    `mysql_tbl_6gp1m9_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52nses` (
    `mysql_tbl_52nses_event_id` INT,
    `mysql_tbl_52nses_venue_id` INT,
    `mysql_tbl_52nses_event_date` DATE,
    `mysql_tbl_52nses_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6gp1m9` (`mysql_tbl_6gp1m9_ticket_id`, `mysql_tbl_6gp1m9_event_id`, `mysql_tbl_6gp1m9_customer_id`, `mysql_tbl_6gp1m9_ticket_type`, `mysql_tbl_6gp1m9_price`, `mysql_tbl_6gp1m9_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_52nses` (`mysql_tbl_52nses_event_id`, `mysql_tbl_52nses_venue_id`, `mysql_tbl_52nses_event_date`, `mysql_tbl_52nses_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13ojls` (
    `mysql_tbl_13ojls_campaign_id` INT,
    `mysql_tbl_13ojls_budget` INT
);

INSERT INTO `mysql_tbl_13ojls` (`mysql_tbl_13ojls_campaign_id`, `mysql_tbl_13ojls_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qyjbz` (
    `mysql_tbl_8qyjbz_order_date` DATE
);

INSERT INTO `mysql_tbl_8qyjbz` (`mysql_tbl_8qyjbz_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f27wel` (
    `mysql_tbl_f27wel_campaign_id` INT,
    `mysql_tbl_f27wel_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f27wel` (`mysql_tbl_f27wel_campaign_id`, `mysql_tbl_f27wel_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl81dp` (
    `mysql_tbl_jl81dp_vehicle_id` INT,
    `mysql_tbl_jl81dp_owner_id` INT,
    `mysql_tbl_jl81dp_vehicle_type` VARCHAR(50),
    `mysql_tbl_jl81dp_make` INT,
    `mysql_tbl_jl81dp_model` INT,
    `mysql_tbl_jl81dp_year` INT,
    `mysql_tbl_jl81dp_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ntz57` (
    `mysql_tbl_6ntz57_claim_id` INT,
    `mysql_tbl_6ntz57_vehicle_id` INT,
    `mysql_tbl_6ntz57_claim_date` DATE,
    `mysql_tbl_6ntz57_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6ntz57_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jl81dp` (`mysql_tbl_jl81dp_vehicle_id`, `mysql_tbl_jl81dp_owner_id`, `mysql_tbl_jl81dp_vehicle_type`, `mysql_tbl_jl81dp_make`, `mysql_tbl_jl81dp_model`, `mysql_tbl_jl81dp_year`, `mysql_tbl_jl81dp_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6ntz57` (`mysql_tbl_6ntz57_claim_id`, `mysql_tbl_6ntz57_vehicle_id`, `mysql_tbl_6ntz57_claim_date`, `mysql_tbl_6ntz57_claim_amount`, `mysql_tbl_6ntz57_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w48du4` (
    `mysql_tbl_w48du4_emp_id` INT,
    `mysql_tbl_w48du4_department_id` INT,
    `mysql_tbl_w48du4_salary` INT,
    `mysql_tbl_w48du4_hire_date` DATE,
    `mysql_tbl_w48du4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w48du4` (`mysql_tbl_w48du4_emp_id`, `mysql_tbl_w48du4_department_id`, `mysql_tbl_w48du4_salary`, `mysql_tbl_w48du4_hire_date`, `mysql_tbl_w48du4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed0eit` (
    `mysql_tbl_ed0eit_supplier_id` INT,
    `mysql_tbl_ed0eit_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ed0eit_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ed0eit` (`mysql_tbl_ed0eit_supplier_id`, `mysql_tbl_ed0eit_supplier_rating`, `mysql_tbl_ed0eit_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggk10i` (
    `mysql_tbl_ggk10i_campaign_id` INT,
    `mysql_tbl_ggk10i_status` VARCHAR(50),
    `mysql_tbl_ggk10i_channel` INT
);

INSERT INTO `mysql_tbl_ggk10i` (`mysql_tbl_ggk10i_campaign_id`, `mysql_tbl_ggk10i_status`, `mysql_tbl_ggk10i_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0m80v` (
    `mysql_tbl_i0m80v_campaign_id` INT,
    `mysql_tbl_i0m80v_budget` INT,
    `mysql_tbl_i0m80v_start_date` DATE,
    `mysql_tbl_i0m80v_end_date` DATE,
    `mysql_tbl_i0m80v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwj8lx` (
    `mysql_tbl_dwj8lx_conversion_id` INT,
    `mysql_tbl_dwj8lx_campaign_id` INT,
    `mysql_tbl_dwj8lx_conversion_value` INT
);

INSERT INTO `mysql_tbl_i0m80v` (`mysql_tbl_i0m80v_campaign_id`, `mysql_tbl_i0m80v_budget`, `mysql_tbl_i0m80v_start_date`, `mysql_tbl_i0m80v_end_date`, `mysql_tbl_i0m80v_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dwj8lx` (`mysql_tbl_dwj8lx_conversion_id`, `mysql_tbl_dwj8lx_campaign_id`, `mysql_tbl_dwj8lx_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_b4bp1t_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_b4bp1t`
    WHERE mysql_tbl_b4bp1t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uxli7a_RATING), 0), COALESCE(SUM(mysql_tbl_uxli7a_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_uxli7a`
    WHERE mysql_tbl_uxli7a_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_psunta_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_psunta`
    WHERE mysql_tbl_psunta_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_psunta_STATUS = 'COMPLETED';

    SELECT mysql_tbl_aht2hy_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_aht2hy`
    WHERE mysql_tbl_aht2hy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_psunta_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_psunta`
    WHERE mysql_tbl_psunta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qunhof_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_qunhof`
    WHERE mysql_tbl_qunhof_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qunhof_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_fi269d`
    WHERE mysql_tbl_fi269d_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rg6c7o_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_rg6c7o_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_rg6c7o`
    WHERE mysql_tbl_rg6c7o_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7ytkrl_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_7ytkrl` D
    JOIN `mysql_tbl_rg6c7o` E ON mysql_tbl_7ytkrl_DEPT_ID = mysql_tbl_rg6c7o_DEPT_ID
    WHERE mysql_tbl_rg6c7o_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jl81dp_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_jl81dp_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_jl81dp`
    WHERE mysql_tbl_jl81dp_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6ntz57`
    WHERE mysql_tbl_6ntz57_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_6ntz57_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f27wel_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f27wel`
    WHERE mysql_tbl_f27wel_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ggk10i_STATUS, mysql_tbl_ggk10i_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_ggk10i` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ggk10i_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ggk10i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ggk10i_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i0m80v_BUDGET, 1), DATEDIFF(mysql_tbl_i0m80v_END_DATE, mysql_tbl_i0m80v_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_i0m80v`
    WHERE mysql_tbl_i0m80v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dwj8lx_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dwj8lx`
    WHERE mysql_tbl_dwj8lx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ed0eit_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ed0eit_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ed0eit`
    WHERE mysql_tbl_ed0eit_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w48du4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_w48du4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_w48du4_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_w48du4`
    WHERE mysql_tbl_w48du4_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1mwpja_TOTAL_MILES, 0), COALESCE(mysql_tbl_1mwpja_MILES_EXPIRED, 0), mysql_tbl_1mwpja_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_1mwpja`
    WHERE mysql_tbl_1mwpja_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54);
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66);
    END CASE;

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqui65_CAPACITY, 20), COALESCE(mysql_tbl_rqui65_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_rqui65_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_rqui65`
    WHERE mysql_tbl_rqui65_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_fblnyz_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_fblnyz`
    WHERE mysql_tbl_fblnyz_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23));

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o9mn9f_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_o9mn9f_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_o9mn9f`
    WHERE mysql_tbl_o9mn9f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_o9mn9f_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_o9mn9f_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_o9mn9f`
    WHERE mysql_tbl_o9mn9f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_o9mn9f_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_riya9a_TOTAL_AMOUNT, 0), mysql_tbl_riya9a_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_riya9a`
    WHERE mysql_tbl_riya9a_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f4hp8i_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_f4hp8i`
    WHERE mysql_tbl_f4hp8i_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + V_AGING_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rpxxbq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rpxxbq`
    WHERE mysql_tbl_rpxxbq_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13ojls_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_13ojls`
    WHERE mysql_tbl_13ojls_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8qyjbz_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_8qyjbz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + (FLOOR(V_SURFACE_AREA)))));
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

    SELECT COALESCE(mysql_tbl_zom91n_PRICE, 0), COALESCE(mysql_tbl_zom91n_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_00pyky_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_00pyky_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zom91n` P
    LEFT JOIN `mysql_tbl_00pyky` S ON mysql_tbl_zom91n_SUPPLIER_ID = mysql_tbl_00pyky_SUPPLIER_ID
    WHERE mysql_tbl_zom91n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g1zs9t_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_g1zs9t`
    WHERE mysql_tbl_g1zs9t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_52nses_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_6gp1m9_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_6gp1m9` T
    JOIN `mysql_tbl_52nses` E ON mysql_tbl_6gp1m9_EVENT_ID = mysql_tbl_52nses_EVENT_ID
    WHERE mysql_tbl_6gp1m9_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_6gp1m9_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_xu8k0a_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_xu8k0a`
    WHERE mysql_tbl_xu8k0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_cn1z7f` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_x2atkr` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6tlfh7_PRICE), 0), COALESCE(MAX(mysql_tbl_6tlfh7_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_6tlfh7`
    WHERE mysql_tbl_6tlfh7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88);

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_ar8e55` WHERE mysql_tbl_ar8e55_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_ar8e55` WHERE mysql_tbl_ar8e55_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_v9hh52_SALES_TARGET, ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_v9hh52_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_v9hh52`
    WHERE mysql_tbl_v9hh52_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_4qun3u`
    WHERE mysql_tbl_4qun3u_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ocb299` C ON S.CUSTOMER_ID = mysql_tbl_ocb299_CUSTOMER_ID
    WHERE mysql_tbl_ocb299_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_ihjs05_END_DATE, mysql_tbl_ihjs05_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_ihjs05` C
    LEFT JOIN `mysql_tbl_n4yus9` CV ON mysql_tbl_ihjs05_CAMPAIGN_ID = mysql_tbl_n4yus9_CAMPAIGN_ID
    WHERE mysql_tbl_ihjs05_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ihjs05_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ct1tja_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ct1tja`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(1);