/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_99ar30` (
    `mysql_tbl_99ar30_loan_id` INT,
    `mysql_tbl_99ar30_customer_id` INT,
    `mysql_tbl_99ar30_principal_amount` DECIMAL(10,2),
    `mysql_tbl_99ar30_interest_rate` INT,
    `mysql_tbl_99ar30_term_months` INT,
    `mysql_tbl_99ar30_monthly_payment` INT,
    `mysql_tbl_99ar30_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_99ar30` (`mysql_tbl_99ar30_loan_id`, `mysql_tbl_99ar30_customer_id`, `mysql_tbl_99ar30_principal_amount`, `mysql_tbl_99ar30_interest_rate`, `mysql_tbl_99ar30_term_months`, `mysql_tbl_99ar30_monthly_payment`, `mysql_tbl_99ar30_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvzzdl` (
    `mysql_tbl_tvzzdl_zone_id` INT,
    `mysql_tbl_tvzzdl_hourly_rate` INT,
    `mysql_tbl_tvzzdl_max_capacity` INT,
    `mysql_tbl_tvzzdl_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21mn1n` (
    `mysql_tbl_21mn1n_trans_id` INT,
    `mysql_tbl_21mn1n_vehicle_id` INT,
    `mysql_tbl_21mn1n_zone_id` INT,
    `mysql_tbl_21mn1n_entry_time` DATE,
    `mysql_tbl_21mn1n_exit_time` DATE,
    `mysql_tbl_21mn1n_amount_paid` INT
);

INSERT INTO `mysql_tbl_tvzzdl` (`mysql_tbl_tvzzdl_zone_id`, `mysql_tbl_tvzzdl_hourly_rate`, `mysql_tbl_tvzzdl_max_capacity`, `mysql_tbl_tvzzdl_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_21mn1n` (`mysql_tbl_21mn1n_trans_id`, `mysql_tbl_21mn1n_vehicle_id`, `mysql_tbl_21mn1n_zone_id`, `mysql_tbl_21mn1n_entry_time`, `mysql_tbl_21mn1n_exit_time`, `mysql_tbl_21mn1n_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3s58x` (
    `mysql_tbl_n3s58x_order_id` INT,
    `mysql_tbl_n3s58x_customer_id` INT,
    `mysql_tbl_n3s58x_order_date` DATE,
    `mysql_tbl_n3s58x_total_amount` DECIMAL(10,2),
    `mysql_tbl_n3s58x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y2vb1` (
    `mysql_tbl_4y2vb1_payment_id` INT,
    `mysql_tbl_4y2vb1_order_id` INT,
    `mysql_tbl_4y2vb1_payment_date` DATE,
    `mysql_tbl_4y2vb1_amount_paid` INT
);

INSERT INTO `mysql_tbl_n3s58x` (`mysql_tbl_n3s58x_order_id`, `mysql_tbl_n3s58x_customer_id`, `mysql_tbl_n3s58x_order_date`, `mysql_tbl_n3s58x_total_amount`, `mysql_tbl_n3s58x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4y2vb1` (`mysql_tbl_4y2vb1_payment_id`, `mysql_tbl_4y2vb1_order_id`, `mysql_tbl_4y2vb1_payment_date`, `mysql_tbl_4y2vb1_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gei492` (
    `mysql_tbl_gei492_order_id` INT,
    `mysql_tbl_gei492_customer_id` INT,
    `mysql_tbl_gei492_order_date` DATE,
    `mysql_tbl_gei492_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0csxa` (
    `mysql_tbl_n0csxa_order_id` INT,
    `mysql_tbl_n0csxa_product_id` INT,
    `mysql_tbl_n0csxa_quantity` INT,
    `mysql_tbl_n0csxa_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gei492` (`mysql_tbl_gei492_order_id`, `mysql_tbl_gei492_customer_id`, `mysql_tbl_gei492_order_date`, `mysql_tbl_gei492_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n0csxa` (`mysql_tbl_n0csxa_order_id`, `mysql_tbl_n0csxa_product_id`, `mysql_tbl_n0csxa_quantity`, `mysql_tbl_n0csxa_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryi2zq` (
    mysql_tbl_ryi2zq_id INT,
    mysql_tbl_ryi2zq_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_ryi2zq` (`mysql_tbl_ryi2zq_id`, `mysql_tbl_ryi2zq_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_ryi2zq` (`mysql_tbl_ryi2zq_id`, `mysql_tbl_ryi2zq_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxyxb7` (
    `mysql_tbl_kxyxb7_emp_id` INT,
    `mysql_tbl_kxyxb7_department_id` INT,
    `mysql_tbl_kxyxb7_salary` INT,
    `mysql_tbl_kxyxb7_hire_date` DATE
);

INSERT INTO `mysql_tbl_kxyxb7` (`mysql_tbl_kxyxb7_emp_id`, `mysql_tbl_kxyxb7_department_id`, `mysql_tbl_kxyxb7_salary`, `mysql_tbl_kxyxb7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs5zj0` (
    `mysql_tbl_cs5zj0_book_id` INT,
    `mysql_tbl_cs5zj0_isbn` INT,
    `mysql_tbl_cs5zj0_title` INT,
    `mysql_tbl_cs5zj0_author` INT,
    `mysql_tbl_cs5zj0_category_id` INT,
    `mysql_tbl_cs5zj0_total_copies` DECIMAL(10,2),
    `mysql_tbl_cs5zj0_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wpmea` (
    `mysql_tbl_2wpmea_loan_id` INT,
    `mysql_tbl_2wpmea_book_id` INT,
    `mysql_tbl_2wpmea_borrower_id` INT,
    `mysql_tbl_2wpmea_loan_date` DATE,
    `mysql_tbl_2wpmea_due_date` DATE,
    `mysql_tbl_2wpmea_return_date` DATE
);

INSERT INTO `mysql_tbl_cs5zj0` (`mysql_tbl_cs5zj0_book_id`, `mysql_tbl_cs5zj0_isbn`, `mysql_tbl_cs5zj0_title`, `mysql_tbl_cs5zj0_author`, `mysql_tbl_cs5zj0_category_id`, `mysql_tbl_cs5zj0_total_copies`, `mysql_tbl_cs5zj0_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_2wpmea` (`mysql_tbl_2wpmea_loan_id`, `mysql_tbl_2wpmea_book_id`, `mysql_tbl_2wpmea_borrower_id`, `mysql_tbl_2wpmea_loan_date`, `mysql_tbl_2wpmea_due_date`, `mysql_tbl_2wpmea_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_msstzu` (mysql_tbl_msstzu_id INT, mysql_tbl_msstzu_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_iadyc5` (
    `mysql_tbl_iadyc5_customer_id` INT,
    `mysql_tbl_iadyc5_registration_date` DATE,
    `mysql_tbl_iadyc5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eakh71` (
    `mysql_tbl_eakh71_order_id` INT,
    `mysql_tbl_eakh71_customer_id` INT,
    `mysql_tbl_eakh71_order_date` DATE,
    `mysql_tbl_eakh71_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iadyc5` (`mysql_tbl_iadyc5_customer_id`, `mysql_tbl_iadyc5_registration_date`, `mysql_tbl_iadyc5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eakh71` (`mysql_tbl_eakh71_order_id`, `mysql_tbl_eakh71_customer_id`, `mysql_tbl_eakh71_order_date`, `mysql_tbl_eakh71_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nonain` (
    `mysql_tbl_nonain_department_id` INT
);

INSERT INTO `mysql_tbl_nonain` (`mysql_tbl_nonain_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n90n5r` (
    `mysql_tbl_n90n5r_order_id` INT,
    `mysql_tbl_n90n5r_customer_id` INT,
    `mysql_tbl_n90n5r_order_date` DATE,
    `mysql_tbl_n90n5r_total_amount` DECIMAL(10,2),
    `mysql_tbl_n90n5r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hikwhw` (
    `mysql_tbl_hikwhw_order_id` INT,
    `mysql_tbl_hikwhw_product_id` INT,
    `mysql_tbl_hikwhw_quantity` INT
);

INSERT INTO `mysql_tbl_n90n5r` (`mysql_tbl_n90n5r_order_id`, `mysql_tbl_n90n5r_customer_id`, `mysql_tbl_n90n5r_order_date`, `mysql_tbl_n90n5r_total_amount`, `mysql_tbl_n90n5r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hikwhw` (`mysql_tbl_hikwhw_order_id`, `mysql_tbl_hikwhw_product_id`, `mysql_tbl_hikwhw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyid6j` (
    `mysql_tbl_pyid6j_supplier_id` INT,
    `mysql_tbl_pyid6j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pyid6j` (`mysql_tbl_pyid6j_supplier_id`, `mysql_tbl_pyid6j_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kcg8t` (
    `mysql_tbl_4kcg8t_doctor_id` INT,
    `mysql_tbl_4kcg8t_specialization` INT,
    `mysql_tbl_4kcg8t_years_experience` INT,
    `mysql_tbl_4kcg8t_consultation_fee` INT,
    `mysql_tbl_4kcg8t_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8lvcs` (
    `mysql_tbl_j8lvcs_appointment_id` INT,
    `mysql_tbl_j8lvcs_doctor_id` INT,
    `mysql_tbl_j8lvcs_patient_id` INT,
    `mysql_tbl_j8lvcs_appointment_date` DATE,
    `mysql_tbl_j8lvcs_duration_minutes` INT,
    `mysql_tbl_j8lvcs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4kcg8t` (`mysql_tbl_4kcg8t_doctor_id`, `mysql_tbl_4kcg8t_specialization`, `mysql_tbl_4kcg8t_years_experience`, `mysql_tbl_4kcg8t_consultation_fee`, `mysql_tbl_4kcg8t_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j8lvcs` (`mysql_tbl_j8lvcs_appointment_id`, `mysql_tbl_j8lvcs_doctor_id`, `mysql_tbl_j8lvcs_patient_id`, `mysql_tbl_j8lvcs_appointment_date`, `mysql_tbl_j8lvcs_duration_minutes`, `mysql_tbl_j8lvcs_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmh63i` (
    `mysql_tbl_fmh63i_campaign_id` INT,
    `mysql_tbl_fmh63i_start_date` DATE,
    `mysql_tbl_fmh63i_end_date` DATE,
    `mysql_tbl_fmh63i_budget` INT
);

INSERT INTO `mysql_tbl_fmh63i` (`mysql_tbl_fmh63i_campaign_id`, `mysql_tbl_fmh63i_start_date`, `mysql_tbl_fmh63i_end_date`, `mysql_tbl_fmh63i_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3t0uu` (
    `mysql_tbl_h3t0uu_emp_id` INT,
    `mysql_tbl_h3t0uu_hire_date` DATE
);

INSERT INTO `mysql_tbl_h3t0uu` (`mysql_tbl_h3t0uu_emp_id`, `mysql_tbl_h3t0uu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7s77o` (
    `mysql_tbl_f7s77o_emp_id` INT,
    `mysql_tbl_f7s77o_department_id` INT,
    `mysql_tbl_f7s77o_salary` INT,
    `mysql_tbl_f7s77o_hire_date` DATE,
    `mysql_tbl_f7s77o_performance_score` INT
);

INSERT INTO `mysql_tbl_f7s77o` (`mysql_tbl_f7s77o_emp_id`, `mysql_tbl_f7s77o_department_id`, `mysql_tbl_f7s77o_salary`, `mysql_tbl_f7s77o_hire_date`, `mysql_tbl_f7s77o_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eggzdd` (
    `mysql_tbl_eggzdd_campaign_id` INT,
    `mysql_tbl_eggzdd_channel` INT
);

INSERT INTO `mysql_tbl_eggzdd` (`mysql_tbl_eggzdd_campaign_id`, `mysql_tbl_eggzdd_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cdkn2` (
    `mysql_tbl_7cdkn2_customer_id` INT,
    `mysql_tbl_7cdkn2_country` INT
);

INSERT INTO `mysql_tbl_7cdkn2` (`mysql_tbl_7cdkn2_customer_id`, `mysql_tbl_7cdkn2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7vq09` (
    `mysql_tbl_e7vq09_emp_id` INT,
    `mysql_tbl_e7vq09_department_id` INT,
    `mysql_tbl_e7vq09_hire_date` DATE,
    `mysql_tbl_e7vq09_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byezva` (
    `mysql_tbl_byezva_department_id` INT,
    `mysql_tbl_byezva_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e7vq09` (`mysql_tbl_e7vq09_emp_id`, `mysql_tbl_e7vq09_department_id`, `mysql_tbl_e7vq09_hire_date`, `mysql_tbl_e7vq09_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_byezva` (`mysql_tbl_byezva_department_id`, `mysql_tbl_byezva_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlpwq6` (
    `mysql_tbl_nlpwq6_customer_id` INT,
    `mysql_tbl_nlpwq6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nlpwq6` (`mysql_tbl_nlpwq6_customer_id`, `mysql_tbl_nlpwq6_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6odo8e` (
    `mysql_tbl_6odo8e_hotel_id` INT,
    `mysql_tbl_6odo8e_name` VARCHAR(50),
    `mysql_tbl_6odo8e_city` INT,
    `mysql_tbl_6odo8e_star_rating` DECIMAL(3,1),
    `mysql_tbl_6odo8e_average_daily_rate` INT,
    `mysql_tbl_6odo8e_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y48hef` (
    `mysql_tbl_y48hef_booking_id` INT,
    `mysql_tbl_y48hef_hotel_id` INT,
    `mysql_tbl_y48hef_guest_id` INT,
    `mysql_tbl_y48hef_check_in_date` DATE,
    `mysql_tbl_y48hef_check_out_date` DATE,
    `mysql_tbl_y48hef_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6odo8e` (`mysql_tbl_6odo8e_hotel_id`, `mysql_tbl_6odo8e_name`, `mysql_tbl_6odo8e_city`, `mysql_tbl_6odo8e_star_rating`, `mysql_tbl_6odo8e_average_daily_rate`, `mysql_tbl_6odo8e_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_y48hef` (`mysql_tbl_y48hef_booking_id`, `mysql_tbl_y48hef_hotel_id`, `mysql_tbl_y48hef_guest_id`, `mysql_tbl_y48hef_check_in_date`, `mysql_tbl_y48hef_check_out_date`, `mysql_tbl_y48hef_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjqy5n` (
    `mysql_tbl_gjqy5n_customer_id` INT,
    `mysql_tbl_gjqy5n_registration_date` DATE,
    `mysql_tbl_gjqy5n_tier_level` INT,
    `mysql_tbl_gjqy5n_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8c4ed` (
    `mysql_tbl_q8c4ed_order_id` INT,
    `mysql_tbl_q8c4ed_customer_id` INT,
    `mysql_tbl_q8c4ed_order_date` DATE,
    `mysql_tbl_q8c4ed_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emqj9s` (
    `mysql_tbl_emqj9s_review_id` INT,
    `mysql_tbl_emqj9s_customer_id` INT,
    `mysql_tbl_emqj9s_product_id` INT,
    `mysql_tbl_emqj9s_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gjqy5n` (`mysql_tbl_gjqy5n_customer_id`, `mysql_tbl_gjqy5n_registration_date`, `mysql_tbl_gjqy5n_tier_level`, `mysql_tbl_gjqy5n_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_q8c4ed` (`mysql_tbl_q8c4ed_order_id`, `mysql_tbl_q8c4ed_customer_id`, `mysql_tbl_q8c4ed_order_date`, `mysql_tbl_q8c4ed_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_emqj9s` (`mysql_tbl_emqj9s_review_id`, `mysql_tbl_emqj9s_customer_id`, `mysql_tbl_emqj9s_product_id`, `mysql_tbl_emqj9s_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eblius` (
    `mysql_tbl_eblius_emp_id` INT,
    `mysql_tbl_eblius_department_id` INT,
    `mysql_tbl_eblius_salary` INT,
    `mysql_tbl_eblius_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgvubz` (
    `mysql_tbl_pgvubz_department_id` INT,
    `mysql_tbl_pgvubz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eblius` (`mysql_tbl_eblius_emp_id`, `mysql_tbl_eblius_department_id`, `mysql_tbl_eblius_salary`, `mysql_tbl_eblius_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pgvubz` (`mysql_tbl_pgvubz_department_id`, `mysql_tbl_pgvubz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hlfk0` (
    `mysql_tbl_9hlfk0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9hlfk0` (`mysql_tbl_9hlfk0_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_eblius`
    WHERE mysql_tbl_eblius_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_eblius_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_eblius`
    WHERE mysql_tbl_eblius_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_eblius_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_eblius`
    WHERE mysql_tbl_eblius_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9hlfk0_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9hlfk0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
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

    SELECT COALESCE(mysql_tbl_99ar30_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_99ar30_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_99ar30_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_99ar30`
    WHERE mysql_tbl_99ar30_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kxyxb7_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_kxyxb7`
    WHERE mysql_tbl_kxyxb7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_ryi2zq`;
    
    RETURN ROW_COUNT;
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
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_2wpmea`
    WHERE mysql_tbl_2wpmea_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_2wpmea_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_msstzu`
    SET mysql_tbl_msstzu_TAG_NAME = CASE
        WHEN mysql_tbl_msstzu_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_msstzu_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_msstzu_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_msstzu_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + 0);
    END IF;

    SET V_RESULT = A / B;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pyid6j_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pyid6j`
    WHERE mysql_tbl_pyid6j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nonain`
    WHERE mysql_tbl_nonain_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hikwhw_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hikwhw`
    WHERE mysql_tbl_hikwhw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n90n5r_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_n90n5r`
    WHERE mysql_tbl_n90n5r_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
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

    SELECT COALESCE(mysql_tbl_4kcg8t_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_4kcg8t_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_4kcg8t`
    WHERE mysql_tbl_4kcg8t_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_j8lvcs`
    WHERE mysql_tbl_j8lvcs_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_j8lvcs_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_j8lvcs_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_h3t0uu_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_h3t0uu`
    WHERE mysql_tbl_h3t0uu_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT COALESCE(mysql_tbl_f7s77o_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_f7s77o`
    WHERE mysql_tbl_f7s77o_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_f7s77o`
    WHERE mysql_tbl_f7s77o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_f7s77o_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_f7s77o`
    WHERE mysql_tbl_f7s77o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_f7s77o_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_fmh63i_BUDGET, 0), DATEDIFF(mysql_tbl_fmh63i_END_DATE, mysql_tbl_fmh63i_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_fmh63i`
    WHERE mysql_tbl_fmh63i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_eakh71`
    WHERE mysql_tbl_eakh71_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_iadyc5_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_iadyc5`
    WHERE mysql_tbl_iadyc5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + (FLOOR(V_RETENTION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22);
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29);
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvzzdl_HOURLY_RATE, 10), COALESCE(mysql_tbl_tvzzdl_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_tvzzdl`
    WHERE mysql_tbl_tvzzdl_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_21mn1n`
    WHERE mysql_tbl_21mn1n_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_21mn1n_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3s58x_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n3s58x`
    WHERE mysql_tbl_n3s58x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4y2vb1_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_4y2vb1`
    WHERE mysql_tbl_4y2vb1_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + 100);
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_gjqy5n_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_gjqy5n`
    WHERE mysql_tbl_gjqy5n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q8c4ed_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_q8c4ed`
    WHERE mysql_tbl_q8c4ed_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_emqj9s_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_emqj9s`
    WHERE mysql_tbl_emqj9s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
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

    SELECT COALESCE(mysql_tbl_6odo8e_STAR_RATING, 3), COALESCE(mysql_tbl_6odo8e_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_6odo8e_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_6odo8e`
    WHERE mysql_tbl_6odo8e_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_nlpwq6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nlpwq6`
    WHERE mysql_tbl_nlpwq6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_eggzdd_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_eggzdd`
    WHERE mysql_tbl_eggzdd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_7cdkn2_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_7cdkn2` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_7cdkn2_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_7cdkn2_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
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
    FROM `mysql_tbl_e7vq09`
    WHERE mysql_tbl_e7vq09_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_e7vq09_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_e7vq09` E
    WHERE mysql_tbl_e7vq09_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n0csxa_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_n0csxa`
    WHERE mysql_tbl_n0csxa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_n0csxa` OI
    JOIN PRODUCTS P ON mysql_tbl_n0csxa_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_n0csxa_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_n0csxa_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(1);