/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1bvzrf` (
    `mysql_tbl_1bvzrf_customer_id` INT,
    `mysql_tbl_1bvzrf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxwhls` (
    `mysql_tbl_mxwhls_order_id` INT,
    `mysql_tbl_mxwhls_customer_id` INT,
    `mysql_tbl_mxwhls_order_date` DATE,
    `mysql_tbl_mxwhls_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1bvzrf` (`mysql_tbl_1bvzrf_customer_id`, `mysql_tbl_1bvzrf_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_mxwhls` (`mysql_tbl_mxwhls_order_id`, `mysql_tbl_mxwhls_customer_id`, `mysql_tbl_mxwhls_order_date`, `mysql_tbl_mxwhls_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kfiqf` (
    `mysql_tbl_8kfiqf_book_id` INT,
    `mysql_tbl_8kfiqf_isbn` INT,
    `mysql_tbl_8kfiqf_title` INT,
    `mysql_tbl_8kfiqf_author` INT,
    `mysql_tbl_8kfiqf_category_id` INT,
    `mysql_tbl_8kfiqf_total_copies` DECIMAL(10,2),
    `mysql_tbl_8kfiqf_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u96zj8` (
    `mysql_tbl_u96zj8_loan_id` INT,
    `mysql_tbl_u96zj8_book_id` INT,
    `mysql_tbl_u96zj8_borrower_id` INT,
    `mysql_tbl_u96zj8_loan_date` DATE,
    `mysql_tbl_u96zj8_due_date` DATE,
    `mysql_tbl_u96zj8_return_date` DATE
);

INSERT INTO `mysql_tbl_8kfiqf` (`mysql_tbl_8kfiqf_book_id`, `mysql_tbl_8kfiqf_isbn`, `mysql_tbl_8kfiqf_title`, `mysql_tbl_8kfiqf_author`, `mysql_tbl_8kfiqf_category_id`, `mysql_tbl_8kfiqf_total_copies`, `mysql_tbl_8kfiqf_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_u96zj8` (`mysql_tbl_u96zj8_loan_id`, `mysql_tbl_u96zj8_book_id`, `mysql_tbl_u96zj8_borrower_id`, `mysql_tbl_u96zj8_loan_date`, `mysql_tbl_u96zj8_due_date`, `mysql_tbl_u96zj8_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90crj3` (
    `mysql_tbl_90crj3_customer_id` INT,
    `mysql_tbl_90crj3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_90crj3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_90crj3` (`mysql_tbl_90crj3_customer_id`, `mysql_tbl_90crj3_monthly_cost`, `mysql_tbl_90crj3_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h05r5` (
    `mysql_tbl_7h05r5_emp_id` INT,
    `mysql_tbl_7h05r5_salary` INT
);

INSERT INTO `mysql_tbl_7h05r5` (`mysql_tbl_7h05r5_emp_id`, `mysql_tbl_7h05r5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxairk` (
    `mysql_tbl_rxairk_product_id` INT,
    `mysql_tbl_rxairk_category_id` INT,
    `mysql_tbl_rxairk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rxairk` (`mysql_tbl_rxairk_product_id`, `mysql_tbl_rxairk_category_id`, `mysql_tbl_rxairk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q97s25` (
    `mysql_tbl_q97s25_supplier_id` INT,
    `mysql_tbl_q97s25_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q97s25` (`mysql_tbl_q97s25_supplier_id`, `mysql_tbl_q97s25_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uustqp` (
    `mysql_tbl_uustqp_emp_id` INT,
    `mysql_tbl_uustqp_hire_date` DATE
);

INSERT INTO `mysql_tbl_uustqp` (`mysql_tbl_uustqp_emp_id`, `mysql_tbl_uustqp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_202vhx` (
    `mysql_tbl_202vhx_customer_id` INT,
    `mysql_tbl_202vhx_registration_date` DATE,
    `mysql_tbl_202vhx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jblq2t` (
    `mysql_tbl_jblq2t_order_id` INT,
    `mysql_tbl_jblq2t_customer_id` INT,
    `mysql_tbl_jblq2t_order_date` DATE,
    `mysql_tbl_jblq2t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_202vhx` (`mysql_tbl_202vhx_customer_id`, `mysql_tbl_202vhx_registration_date`, `mysql_tbl_202vhx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jblq2t` (`mysql_tbl_jblq2t_order_id`, `mysql_tbl_jblq2t_customer_id`, `mysql_tbl_jblq2t_order_date`, `mysql_tbl_jblq2t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nulym6` (
    `mysql_tbl_nulym6_course_id` INT,
    `mysql_tbl_nulym6_instructor_id` INT,
    `mysql_tbl_nulym6_course_name` VARCHAR(50),
    `mysql_tbl_nulym6_credit_hours` INT,
    `mysql_tbl_nulym6_enrollment_limit` INT,
    `mysql_tbl_nulym6_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erxz0r` (
    `mysql_tbl_erxz0r_enrollment_id` INT,
    `mysql_tbl_erxz0r_student_id` INT,
    `mysql_tbl_erxz0r_course_id` INT,
    `mysql_tbl_erxz0r_enrollment_date` DATE,
    `mysql_tbl_erxz0r_grade` INT
);

INSERT INTO `mysql_tbl_nulym6` (`mysql_tbl_nulym6_course_id`, `mysql_tbl_nulym6_instructor_id`, `mysql_tbl_nulym6_course_name`, `mysql_tbl_nulym6_credit_hours`, `mysql_tbl_nulym6_enrollment_limit`, `mysql_tbl_nulym6_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_erxz0r` (`mysql_tbl_erxz0r_enrollment_id`, `mysql_tbl_erxz0r_student_id`, `mysql_tbl_erxz0r_course_id`, `mysql_tbl_erxz0r_enrollment_date`, `mysql_tbl_erxz0r_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eu6c4` (
    `mysql_tbl_2eu6c4_order_id` INT,
    `mysql_tbl_2eu6c4_customer_id` INT,
    `mysql_tbl_2eu6c4_order_date` DATE,
    `mysql_tbl_2eu6c4_total_amount` DECIMAL(10,2),
    `mysql_tbl_2eu6c4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj6rlx` (
    `mysql_tbl_rj6rlx_order_id` INT,
    `mysql_tbl_rj6rlx_product_id` INT,
    `mysql_tbl_rj6rlx_quantity` INT
);

INSERT INTO `mysql_tbl_2eu6c4` (`mysql_tbl_2eu6c4_order_id`, `mysql_tbl_2eu6c4_customer_id`, `mysql_tbl_2eu6c4_order_date`, `mysql_tbl_2eu6c4_total_amount`, `mysql_tbl_2eu6c4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rj6rlx` (`mysql_tbl_rj6rlx_order_id`, `mysql_tbl_rj6rlx_product_id`, `mysql_tbl_rj6rlx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdt9mj` (
    `mysql_tbl_sdt9mj_listing_id` INT,
    `mysql_tbl_sdt9mj_agent_id` INT,
    `mysql_tbl_sdt9mj_property_type` VARCHAR(50),
    `mysql_tbl_sdt9mj_list_price` DECIMAL(10,2),
    `mysql_tbl_sdt9mj_days_on_market` INT,
    `mysql_tbl_sdt9mj_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn25aq` (
    `mysql_tbl_hn25aq_agent_id` INT,
    `mysql_tbl_hn25aq_name` VARCHAR(50),
    `mysql_tbl_hn25aq_commission_rate` INT
);

INSERT INTO `mysql_tbl_sdt9mj` (`mysql_tbl_sdt9mj_listing_id`, `mysql_tbl_sdt9mj_agent_id`, `mysql_tbl_sdt9mj_property_type`, `mysql_tbl_sdt9mj_list_price`, `mysql_tbl_sdt9mj_days_on_market`, `mysql_tbl_sdt9mj_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_hn25aq` (`mysql_tbl_hn25aq_agent_id`, `mysql_tbl_hn25aq_name`, `mysql_tbl_hn25aq_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guvg61` (
    `mysql_tbl_guvg61_customer_id` INT,
    `mysql_tbl_guvg61_registration_date` DATE,
    `mysql_tbl_guvg61_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvomi7` (
    `mysql_tbl_wvomi7_order_id` INT,
    `mysql_tbl_wvomi7_customer_id` INT,
    `mysql_tbl_wvomi7_order_date` DATE
);

INSERT INTO `mysql_tbl_guvg61` (`mysql_tbl_guvg61_customer_id`, `mysql_tbl_guvg61_registration_date`, `mysql_tbl_guvg61_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wvomi7` (`mysql_tbl_wvomi7_order_id`, `mysql_tbl_wvomi7_customer_id`, `mysql_tbl_wvomi7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgc14j` (
    `mysql_tbl_dgc14j_author_id` INT,
    `mysql_tbl_dgc14j_name` VARCHAR(50),
    `mysql_tbl_dgc14j_country` INT,
    `mysql_tbl_dgc14j_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_dgc14j_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k4e2y` (
    `mysql_tbl_3k4e2y_book_id` INT,
    `mysql_tbl_3k4e2y_author_id` INT,
    `mysql_tbl_3k4e2y_genre` INT,
    `mysql_tbl_3k4e2y_publication_year` INT,
    `mysql_tbl_3k4e2y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dgc14j` (`mysql_tbl_dgc14j_author_id`, `mysql_tbl_dgc14j_name`, `mysql_tbl_dgc14j_country`, `mysql_tbl_dgc14j_total_books_sold`, `mysql_tbl_dgc14j_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_3k4e2y` (`mysql_tbl_3k4e2y_book_id`, `mysql_tbl_3k4e2y_author_id`, `mysql_tbl_3k4e2y_genre`, `mysql_tbl_3k4e2y_publication_year`, `mysql_tbl_3k4e2y_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b7ccl` (
    `mysql_tbl_4b7ccl_customer_id` INT,
    `mysql_tbl_4b7ccl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4b7ccl` (`mysql_tbl_4b7ccl_customer_id`, `mysql_tbl_4b7ccl_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv3lle` (
    `mysql_tbl_uv3lle_emp_id` INT,
    `mysql_tbl_uv3lle_hire_date` DATE
);

INSERT INTO `mysql_tbl_uv3lle` (`mysql_tbl_uv3lle_emp_id`, `mysql_tbl_uv3lle_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytiy1r` (
    `mysql_tbl_ytiy1r_ticket_id` INT,
    `mysql_tbl_ytiy1r_event_id` INT,
    `mysql_tbl_ytiy1r_customer_id` INT,
    `mysql_tbl_ytiy1r_ticket_type` VARCHAR(50),
    `mysql_tbl_ytiy1r_price` DECIMAL(10,2),
    `mysql_tbl_ytiy1r_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0f0tj` (
    `mysql_tbl_l0f0tj_event_id` INT,
    `mysql_tbl_l0f0tj_venue_id` INT,
    `mysql_tbl_l0f0tj_event_date` DATE,
    `mysql_tbl_l0f0tj_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytiy1r` (`mysql_tbl_ytiy1r_ticket_id`, `mysql_tbl_ytiy1r_event_id`, `mysql_tbl_ytiy1r_customer_id`, `mysql_tbl_ytiy1r_ticket_type`, `mysql_tbl_ytiy1r_price`, `mysql_tbl_ytiy1r_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_l0f0tj` (`mysql_tbl_l0f0tj_event_id`, `mysql_tbl_l0f0tj_venue_id`, `mysql_tbl_l0f0tj_event_date`, `mysql_tbl_l0f0tj_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4whp3v` (
    `mysql_tbl_4whp3v_customer_id` INT,
    `mysql_tbl_4whp3v_plan_type` VARCHAR(50),
    `mysql_tbl_4whp3v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4whp3v_start_date` DATE,
    `mysql_tbl_4whp3v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4whp3v` (`mysql_tbl_4whp3v_customer_id`, `mysql_tbl_4whp3v_plan_type`, `mysql_tbl_4whp3v_monthly_cost`, `mysql_tbl_4whp3v_start_date`, `mysql_tbl_4whp3v_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbnz56` (
    `mysql_tbl_sbnz56_emp_id` INT,
    `mysql_tbl_sbnz56_department_id` INT,
    `mysql_tbl_sbnz56_salary` INT,
    `mysql_tbl_sbnz56_hire_date` DATE,
    `mysql_tbl_sbnz56_performance_score` INT
);

INSERT INTO `mysql_tbl_sbnz56` (`mysql_tbl_sbnz56_emp_id`, `mysql_tbl_sbnz56_department_id`, `mysql_tbl_sbnz56_salary`, `mysql_tbl_sbnz56_hire_date`, `mysql_tbl_sbnz56_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmli38` (
    `mysql_tbl_gmli38_customer_id` INT,
    `mysql_tbl_gmli38_country` INT
);

INSERT INTO `mysql_tbl_gmli38` (`mysql_tbl_gmli38_customer_id`, `mysql_tbl_gmli38_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxb4oh` (
    `mysql_tbl_kxb4oh_supplier_id` INT,
    `mysql_tbl_kxb4oh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kxb4oh` (`mysql_tbl_kxb4oh_supplier_id`, `mysql_tbl_kxb4oh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5t8ft` (
    `mysql_tbl_p5t8ft_campaign_id` INT,
    `mysql_tbl_p5t8ft_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p5t8ft` (`mysql_tbl_p5t8ft_campaign_id`, `mysql_tbl_p5t8ft_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hstevo` (
    `mysql_tbl_hstevo_customer_id` INT,
    `mysql_tbl_hstevo_country` INT
);

INSERT INTO `mysql_tbl_hstevo` (`mysql_tbl_hstevo_customer_id`, `mysql_tbl_hstevo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i92o2c` (
    `mysql_tbl_i92o2c_product_id` INT,
    `mysql_tbl_i92o2c_supplier_id` INT
);

INSERT INTO `mysql_tbl_i92o2c` (`mysql_tbl_i92o2c_product_id`, `mysql_tbl_i92o2c_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vothjo` (
    `mysql_tbl_vothjo_emp_id` INT,
    `mysql_tbl_vothjo_department_id` INT,
    `mysql_tbl_vothjo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l51bio` (
    `mysql_tbl_l51bio_department_id` INT,
    `mysql_tbl_l51bio_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vothjo` (`mysql_tbl_vothjo_emp_id`, `mysql_tbl_vothjo_department_id`, `mysql_tbl_vothjo_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_l51bio` (`mysql_tbl_l51bio_department_id`, `mysql_tbl_l51bio_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddk9zp` (
    `mysql_tbl_ddk9zp_order_id` INT,
    `mysql_tbl_ddk9zp_customer_id` INT,
    `mysql_tbl_ddk9zp_order_date` DATE,
    `mysql_tbl_ddk9zp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucoacr` (
    `mysql_tbl_ucoacr_customer_id` INT,
    `mysql_tbl_ucoacr_country` INT
);

INSERT INTO `mysql_tbl_ddk9zp` (`mysql_tbl_ddk9zp_order_id`, `mysql_tbl_ddk9zp_customer_id`, `mysql_tbl_ddk9zp_order_date`, `mysql_tbl_ddk9zp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ucoacr` (`mysql_tbl_ucoacr_customer_id`, `mysql_tbl_ucoacr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aio22n` (
    `mysql_tbl_aio22n_customer_id` INT,
    `mysql_tbl_aio22n_country` INT
);

INSERT INTO `mysql_tbl_aio22n` (`mysql_tbl_aio22n_customer_id`, `mysql_tbl_aio22n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15ulew` (
    `mysql_tbl_15ulew_order_id` INT,
    `mysql_tbl_15ulew_customer_id` INT,
    `mysql_tbl_15ulew_order_date` DATE,
    `mysql_tbl_15ulew_shipping_address` INT,
    `mysql_tbl_15ulew_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6vg2u` (
    `mysql_tbl_d6vg2u_shipment_id` INT,
    `mysql_tbl_d6vg2u_order_id` INT,
    `mysql_tbl_d6vg2u_carrier` INT,
    `mysql_tbl_d6vg2u_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_d6vg2u_delivery_date` DATE
);

INSERT INTO `mysql_tbl_15ulew` (`mysql_tbl_15ulew_order_id`, `mysql_tbl_15ulew_customer_id`, `mysql_tbl_15ulew_order_date`, `mysql_tbl_15ulew_shipping_address`, `mysql_tbl_15ulew_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_d6vg2u` (`mysql_tbl_d6vg2u_shipment_id`, `mysql_tbl_d6vg2u_order_id`, `mysql_tbl_d6vg2u_carrier`, `mysql_tbl_d6vg2u_shipping_cost`, `mysql_tbl_d6vg2u_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2hrfz` (
    `mysql_tbl_e2hrfz_emp_id` INT,
    `mysql_tbl_e2hrfz_department_id` INT,
    `mysql_tbl_e2hrfz_salary` INT,
    `mysql_tbl_e2hrfz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rwje0` (
    `mysql_tbl_1rwje0_department_id` INT,
    `mysql_tbl_1rwje0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e2hrfz` (`mysql_tbl_e2hrfz_emp_id`, `mysql_tbl_e2hrfz_department_id`, `mysql_tbl_e2hrfz_salary`, `mysql_tbl_e2hrfz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1rwje0` (`mysql_tbl_1rwje0_department_id`, `mysql_tbl_1rwje0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j673z2` (
    `mysql_tbl_j673z2_order_id` INT,
    `mysql_tbl_j673z2_customer_id` INT,
    `mysql_tbl_j673z2_order_date` DATE,
    `mysql_tbl_j673z2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kneloi` (
    `mysql_tbl_kneloi_customer_id` INT,
    `mysql_tbl_kneloi_country` INT
);

INSERT INTO `mysql_tbl_j673z2` (`mysql_tbl_j673z2_order_id`, `mysql_tbl_j673z2_customer_id`, `mysql_tbl_j673z2_order_date`, `mysql_tbl_j673z2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kneloi` (`mysql_tbl_kneloi_customer_id`, `mysql_tbl_kneloi_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_hstevo` C ON O.CUSTOMER_ID = mysql_tbl_hstevo_CUSTOMER_ID
    WHERE mysql_tbl_hstevo_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rxairk_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_rxairk`
    WHERE mysql_tbl_rxairk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rxairk_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_rxairk`;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7h05r5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7h05r5`
    WHERE mysql_tbl_7h05r5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
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
    JOIN `mysql_tbl_gmli38` C ON S.CUSTOMER_ID = mysql_tbl_gmli38_CUSTOMER_ID
    WHERE mysql_tbl_gmli38_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_p5t8ft_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p5t8ft`
    WHERE mysql_tbl_p5t8ft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kxb4oh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kxb4oh`
    WHERE mysql_tbl_kxb4oh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jblq2t`
    WHERE mysql_tbl_jblq2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_202vhx_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_202vhx`
    WHERE mysql_tbl_202vhx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77);

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdt9mj_LIST_PRICE, 0), COALESCE(mysql_tbl_sdt9mj_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_sdt9mj_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_sdt9mj`
    WHERE mysql_tbl_sdt9mj_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4b7ccl_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4b7ccl`
    WHERE mysql_tbl_4b7ccl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wvomi7`
    WHERE mysql_tbl_wvomi7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_guvg61_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_guvg61`
    WHERE mysql_tbl_guvg61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
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

    SELECT COALESCE(mysql_tbl_dgc14j_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_dgc14j`
    WHERE mysql_tbl_dgc14j_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dgc14j_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_3k4e2y`
    WHERE mysql_tbl_3k4e2y_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uv3lle_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_uv3lle`
    WHERE mysql_tbl_uv3lle_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nulym6_CREDIT_HOURS, 3), COALESCE(mysql_tbl_nulym6_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_nulym6`
    WHERE mysql_tbl_nulym6_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_erxz0r_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_erxz0r`
    WHERE mysql_tbl_erxz0r_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rj6rlx_PRODUCT_ID), COALESCE(SUM(mysql_tbl_rj6rlx_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_rj6rlx`
    WHERE mysql_tbl_rj6rlx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_u96zj8`
    WHERE mysql_tbl_u96zj8_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_u96zj8_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q97s25_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q97s25`
    WHERE mysql_tbl_q97s25_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_uustqp_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_uustqp`
    WHERE mysql_tbl_uustqp_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4whp3v_PLAN_TYPE, COALESCE(mysql_tbl_4whp3v_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_4whp3v_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_4whp3v`
    WHERE mysql_tbl_4whp3v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_i92o2c_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_i92o2c`
    WHERE mysql_tbl_i92o2c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i92o2c`
    WHERE mysql_tbl_i92o2c_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vothjo_SALARY), 0), COALESCE(MAX(mysql_tbl_vothjo_SALARY), 0), COALESCE(MIN(mysql_tbl_vothjo_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_vothjo`
    WHERE mysql_tbl_vothjo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_15ulew_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_15ulew`
    WHERE mysql_tbl_15ulew_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d6vg2u_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_d6vg2u_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_d6vg2u`
    WHERE mysql_tbl_d6vg2u_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_aio22n`
    WHERE mysql_tbl_aio22n_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_aio22n` C ON O.CUSTOMER_ID = mysql_tbl_aio22n_CUSTOMER_ID
    WHERE mysql_tbl_aio22n_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_e2hrfz`
    WHERE mysql_tbl_e2hrfz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_e2hrfz_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_e2hrfz`
    WHERE mysql_tbl_e2hrfz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ddk9zp`
    WHERE mysql_tbl_ddk9zp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ddk9zp_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ddk9zp`
    WHERE mysql_tbl_ddk9zp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_kneloi_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_kneloi` C
    JOIN `mysql_tbl_j673z2` O ON mysql_tbl_kneloi_CUSTOMER_ID = mysql_tbl_j673z2_CUSTOMER_ID
    WHERE mysql_tbl_kneloi_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_kneloi_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_j673z2_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + BASE)));
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbnz56_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_sbnz56`
    WHERE mysql_tbl_sbnz56_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_sbnz56`
    WHERE mysql_tbl_sbnz56_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_sbnz56_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_sbnz56`
    WHERE mysql_tbl_sbnz56_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_sbnz56_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + V_RANK);
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_l0f0tj_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_ytiy1r_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_ytiy1r` T
    JOIN `mysql_tbl_l0f0tj` E ON mysql_tbl_ytiy1r_EVENT_ID = mysql_tbl_l0f0tj_EVENT_ID
    WHERE mysql_tbl_ytiy1r_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_ytiy1r_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + (-1))))));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + (P_A / P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_90crj3_MONTHLY_COST, 0), mysql_tbl_90crj3_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_90crj3`
    WHERE mysql_tbl_90crj3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1bvzrf_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_1bvzrf`
    WHERE mysql_tbl_1bvzrf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mxwhls`
    WHERE mysql_tbl_mxwhls_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();