/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5n3a1a` (
    `mysql_tbl_5n3a1a_product_id` INT,
    `mysql_tbl_5n3a1a_name` VARCHAR(50),
    `mysql_tbl_5n3a1a_category_id` INT,
    `mysql_tbl_5n3a1a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzgxhy` (
    `mysql_tbl_uzgxhy_order_id` INT,
    `mysql_tbl_uzgxhy_product_id` INT,
    `mysql_tbl_uzgxhy_quantity` INT,
    `mysql_tbl_uzgxhy_order_date` DATE
);

INSERT INTO `mysql_tbl_5n3a1a` (`mysql_tbl_5n3a1a_product_id`, `mysql_tbl_5n3a1a_name`, `mysql_tbl_5n3a1a_category_id`, `mysql_tbl_5n3a1a_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_uzgxhy` (`mysql_tbl_uzgxhy_order_id`, `mysql_tbl_uzgxhy_product_id`, `mysql_tbl_uzgxhy_quantity`, `mysql_tbl_uzgxhy_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rc0vpb` (
    `mysql_tbl_rc0vpb_product_id` INT,
    `mysql_tbl_rc0vpb_name` VARCHAR(50),
    `mysql_tbl_rc0vpb_sku` INT,
    `mysql_tbl_rc0vpb_stock_quantity` INT,
    `mysql_tbl_rc0vpb_reorder_point` INT,
    `mysql_tbl_rc0vpb_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhi2ma` (
    `mysql_tbl_jhi2ma_order_id` INT,
    `mysql_tbl_jhi2ma_supplier_id` INT,
    `mysql_tbl_jhi2ma_order_date` DATE,
    `mysql_tbl_jhi2ma_expected_delivery` INT,
    `mysql_tbl_jhi2ma_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rc0vpb` (`mysql_tbl_rc0vpb_product_id`, `mysql_tbl_rc0vpb_name`, `mysql_tbl_rc0vpb_sku`, `mysql_tbl_rc0vpb_stock_quantity`, `mysql_tbl_rc0vpb_reorder_point`, `mysql_tbl_rc0vpb_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_jhi2ma` (`mysql_tbl_jhi2ma_order_id`, `mysql_tbl_jhi2ma_supplier_id`, `mysql_tbl_jhi2ma_order_date`, `mysql_tbl_jhi2ma_expected_delivery`, `mysql_tbl_jhi2ma_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4qk13` (mysql_tbl_e4qk13_student_id INT, mysql_tbl_e4qk13_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li8333` (
    mysql_tbl_li8333_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_li8333` (`mysql_tbl_li8333_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4r0zx` (
    `mysql_tbl_v4r0zx_campaign_id` INT,
    `mysql_tbl_v4r0zx_start_date` DATE,
    `mysql_tbl_v4r0zx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v4r0zx` (`mysql_tbl_v4r0zx_campaign_id`, `mysql_tbl_v4r0zx_start_date`, `mysql_tbl_v4r0zx_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1ubd4` (
    `mysql_tbl_y1ubd4_customer_id` INT,
    `mysql_tbl_y1ubd4_status` VARCHAR(50),
    `mysql_tbl_y1ubd4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y1ubd4` (`mysql_tbl_y1ubd4_customer_id`, `mysql_tbl_y1ubd4_status`, `mysql_tbl_y1ubd4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj16zw` (
    `mysql_tbl_oj16zw_order_id` INT,
    `mysql_tbl_oj16zw_customer_id` INT
);

INSERT INTO `mysql_tbl_oj16zw` (`mysql_tbl_oj16zw_order_id`, `mysql_tbl_oj16zw_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddj7fn` (
    `mysql_tbl_ddj7fn_campaign_id` INT,
    `mysql_tbl_ddj7fn_budget` INT,
    `mysql_tbl_ddj7fn_start_date` DATE,
    `mysql_tbl_ddj7fn_end_date` DATE,
    `mysql_tbl_ddj7fn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m40xq` (
    `mysql_tbl_2m40xq_conversion_id` INT,
    `mysql_tbl_2m40xq_campaign_id` INT,
    `mysql_tbl_2m40xq_conversion_value` INT
);

INSERT INTO `mysql_tbl_ddj7fn` (`mysql_tbl_ddj7fn_campaign_id`, `mysql_tbl_ddj7fn_budget`, `mysql_tbl_ddj7fn_start_date`, `mysql_tbl_ddj7fn_end_date`, `mysql_tbl_ddj7fn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2m40xq` (`mysql_tbl_2m40xq_conversion_id`, `mysql_tbl_2m40xq_campaign_id`, `mysql_tbl_2m40xq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9p62j` (
    `mysql_tbl_g9p62j_order_id` INT,
    `mysql_tbl_g9p62j_customer_id` INT,
    `mysql_tbl_g9p62j_order_date` DATE,
    `mysql_tbl_g9p62j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vje3bq` (
    `mysql_tbl_vje3bq_shipment_id` INT,
    `mysql_tbl_vje3bq_order_id` INT,
    `mysql_tbl_vje3bq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vje3bq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_g9p62j` (`mysql_tbl_g9p62j_order_id`, `mysql_tbl_g9p62j_customer_id`, `mysql_tbl_g9p62j_order_date`, `mysql_tbl_g9p62j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vje3bq` (`mysql_tbl_vje3bq_shipment_id`, `mysql_tbl_vje3bq_order_id`, `mysql_tbl_vje3bq_shipping_cost`, `mysql_tbl_vje3bq_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7xbjc` (
    `mysql_tbl_p7xbjc_emp_id` INT,
    `mysql_tbl_p7xbjc_dept_id` INT,
    `mysql_tbl_p7xbjc_manager_id` INT,
    `mysql_tbl_p7xbjc_salary` INT,
    `mysql_tbl_p7xbjc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmhrmg` (
    `mysql_tbl_cmhrmg_dept_id` INT,
    `mysql_tbl_cmhrmg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p7xbjc` (`mysql_tbl_p7xbjc_emp_id`, `mysql_tbl_p7xbjc_dept_id`, `mysql_tbl_p7xbjc_manager_id`, `mysql_tbl_p7xbjc_salary`, `mysql_tbl_p7xbjc_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cmhrmg` (`mysql_tbl_cmhrmg_dept_id`, `mysql_tbl_cmhrmg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bghf9b` (
    `mysql_tbl_bghf9b_product_id` INT,
    `mysql_tbl_bghf9b_category_id` INT,
    `mysql_tbl_bghf9b_price` DECIMAL(10,2),
    `mysql_tbl_bghf9b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm8f0y` (
    `mysql_tbl_dm8f0y_order_id` INT,
    `mysql_tbl_dm8f0y_product_id` INT,
    `mysql_tbl_dm8f0y_quantity` INT
);

INSERT INTO `mysql_tbl_bghf9b` (`mysql_tbl_bghf9b_product_id`, `mysql_tbl_bghf9b_category_id`, `mysql_tbl_bghf9b_price`, `mysql_tbl_bghf9b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dm8f0y` (`mysql_tbl_dm8f0y_order_id`, `mysql_tbl_dm8f0y_product_id`, `mysql_tbl_dm8f0y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hrlzm` (
    `mysql_tbl_7hrlzm_airline_id` INT,
    `mysql_tbl_7hrlzm_name` VARCHAR(50),
    `mysql_tbl_7hrlzm_iata_code` INT,
    `mysql_tbl_7hrlzm_safety_rating` DECIMAL(3,1),
    `mysql_tbl_7hrlzm_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh656e` (
    `mysql_tbl_wh656e_flight_id` INT,
    `mysql_tbl_wh656e_airline_id` INT,
    `mysql_tbl_wh656e_origin` INT,
    `mysql_tbl_wh656e_destination` INT,
    `mysql_tbl_wh656e_distance_miles` INT
);

INSERT INTO `mysql_tbl_7hrlzm` (`mysql_tbl_7hrlzm_airline_id`, `mysql_tbl_7hrlzm_name`, `mysql_tbl_7hrlzm_iata_code`, `mysql_tbl_7hrlzm_safety_rating`, `mysql_tbl_7hrlzm_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_wh656e` (`mysql_tbl_wh656e_flight_id`, `mysql_tbl_wh656e_airline_id`, `mysql_tbl_wh656e_origin`, `mysql_tbl_wh656e_destination`, `mysql_tbl_wh656e_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ghr5l` (
    `mysql_tbl_2ghr5l_emp_id` INT,
    `mysql_tbl_2ghr5l_department_id` INT,
    `mysql_tbl_2ghr5l_salary` INT,
    `mysql_tbl_2ghr5l_hire_date` DATE,
    `mysql_tbl_2ghr5l_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2ghr5l` (`mysql_tbl_2ghr5l_emp_id`, `mysql_tbl_2ghr5l_department_id`, `mysql_tbl_2ghr5l_salary`, `mysql_tbl_2ghr5l_hire_date`, `mysql_tbl_2ghr5l_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6xjcf` (
    `mysql_tbl_w6xjcf_emp_id` INT,
    `mysql_tbl_w6xjcf_department_id` INT
);

INSERT INTO `mysql_tbl_w6xjcf` (`mysql_tbl_w6xjcf_emp_id`, `mysql_tbl_w6xjcf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqss78` (
    `mysql_tbl_zqss78_campaign_id` INT,
    `mysql_tbl_zqss78_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zqss78` (`mysql_tbl_zqss78_campaign_id`, `mysql_tbl_zqss78_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozsymh` (
    `mysql_tbl_ozsymh_emp_id` INT,
    `mysql_tbl_ozsymh_department_id` INT,
    `mysql_tbl_ozsymh_salary` INT,
    `mysql_tbl_ozsymh_hire_date` DATE,
    `mysql_tbl_ozsymh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ozsymh` (`mysql_tbl_ozsymh_emp_id`, `mysql_tbl_ozsymh_department_id`, `mysql_tbl_ozsymh_salary`, `mysql_tbl_ozsymh_hire_date`, `mysql_tbl_ozsymh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4fkke` (
    `mysql_tbl_h4fkke_emp_id` INT,
    `mysql_tbl_h4fkke_hire_date` DATE
);

INSERT INTO `mysql_tbl_h4fkke` (`mysql_tbl_h4fkke_emp_id`, `mysql_tbl_h4fkke_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee254n` (
    `mysql_tbl_ee254n_order_id` INT,
    `mysql_tbl_ee254n_customer_id` INT,
    `mysql_tbl_ee254n_restaurant_id` INT,
    `mysql_tbl_ee254n_driver_id` INT,
    `mysql_tbl_ee254n_order_total` DECIMAL(10,2),
    `mysql_tbl_ee254n_delivery_fee` INT,
    `mysql_tbl_ee254n_order_time` DATE,
    `mysql_tbl_ee254n_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlxseu` (
    `mysql_tbl_mlxseu_restaurant_id` INT,
    `mysql_tbl_mlxseu_name` VARCHAR(50),
    `mysql_tbl_mlxseu_cuisine_type` VARCHAR(50),
    `mysql_tbl_mlxseu_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_ee254n` (`mysql_tbl_ee254n_order_id`, `mysql_tbl_ee254n_customer_id`, `mysql_tbl_ee254n_restaurant_id`, `mysql_tbl_ee254n_driver_id`, `mysql_tbl_ee254n_order_total`, `mysql_tbl_ee254n_delivery_fee`, `mysql_tbl_ee254n_order_time`, `mysql_tbl_ee254n_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mlxseu` (`mysql_tbl_mlxseu_restaurant_id`, `mysql_tbl_mlxseu_name`, `mysql_tbl_mlxseu_cuisine_type`, `mysql_tbl_mlxseu_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2pgbp` (
    `mysql_tbl_p2pgbp_reg_id` INT,
    `mysql_tbl_p2pgbp_attendee_id` INT,
    `mysql_tbl_p2pgbp_conference_id` INT,
    `mysql_tbl_p2pgbp_registration_date` DATE,
    `mysql_tbl_p2pgbp_ticket_type` VARCHAR(50),
    `mysql_tbl_p2pgbp_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhng47` (
    `mysql_tbl_zhng47_conference_id` INT,
    `mysql_tbl_zhng47_name` VARCHAR(50),
    `mysql_tbl_zhng47_start_date` DATE,
    `mysql_tbl_zhng47_venue_id` INT,
    `mysql_tbl_zhng47_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p2pgbp` (`mysql_tbl_p2pgbp_reg_id`, `mysql_tbl_p2pgbp_attendee_id`, `mysql_tbl_p2pgbp_conference_id`, `mysql_tbl_p2pgbp_registration_date`, `mysql_tbl_p2pgbp_ticket_type`, `mysql_tbl_p2pgbp_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zhng47` (`mysql_tbl_zhng47_conference_id`, `mysql_tbl_zhng47_name`, `mysql_tbl_zhng47_start_date`, `mysql_tbl_zhng47_venue_id`, `mysql_tbl_zhng47_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qfqvf` (
    `mysql_tbl_9qfqvf_emp_id` INT,
    `mysql_tbl_9qfqvf_department_id` INT,
    `mysql_tbl_9qfqvf_salary` INT,
    `mysql_tbl_9qfqvf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56yl8y` (
    `mysql_tbl_56yl8y_department_id` INT,
    `mysql_tbl_56yl8y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9qfqvf` (`mysql_tbl_9qfqvf_emp_id`, `mysql_tbl_9qfqvf_department_id`, `mysql_tbl_9qfqvf_salary`, `mysql_tbl_9qfqvf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_56yl8y` (`mysql_tbl_56yl8y_department_id`, `mysql_tbl_56yl8y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x0qqx` (
    `mysql_tbl_1x0qqx_customer_id` INT,
    `mysql_tbl_1x0qqx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1x0qqx` (`mysql_tbl_1x0qqx_customer_id`, `mysql_tbl_1x0qqx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_837mzb` (
    `mysql_tbl_837mzb_campaign_id` INT,
    `mysql_tbl_837mzb_channel` INT,
    `mysql_tbl_837mzb_budget` INT,
    `mysql_tbl_837mzb_start_date` DATE,
    `mysql_tbl_837mzb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qptlq6` (
    `mysql_tbl_qptlq6_conversion_id` INT,
    `mysql_tbl_qptlq6_campaign_id` INT,
    `mysql_tbl_qptlq6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_837mzb` (`mysql_tbl_837mzb_campaign_id`, `mysql_tbl_837mzb_channel`, `mysql_tbl_837mzb_budget`, `mysql_tbl_837mzb_start_date`, `mysql_tbl_837mzb_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qptlq6` (`mysql_tbl_qptlq6_conversion_id`, `mysql_tbl_qptlq6_campaign_id`, `mysql_tbl_qptlq6_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7ojol` (
    `mysql_tbl_z7ojol_category_id` INT,
    `mysql_tbl_z7ojol_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z7ojol` (`mysql_tbl_z7ojol_category_id`, `mysql_tbl_z7ojol_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxze8r` (
    `mysql_tbl_cxze8r_emp_id` INT,
    `mysql_tbl_cxze8r_department_id` INT,
    `mysql_tbl_cxze8r_salary` INT
);

INSERT INTO `mysql_tbl_cxze8r` (`mysql_tbl_cxze8r_emp_id`, `mysql_tbl_cxze8r_department_id`, `mysql_tbl_cxze8r_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnpk2b` (
    `mysql_tbl_bnpk2b_customer_id` INT,
    `mysql_tbl_bnpk2b_status` VARCHAR(50),
    `mysql_tbl_bnpk2b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bnpk2b` (`mysql_tbl_bnpk2b_customer_id`, `mysql_tbl_bnpk2b_status`, `mysql_tbl_bnpk2b_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfdec1` (
    `mysql_tbl_jfdec1_booking_id` INT,
    `mysql_tbl_jfdec1_customer_id` INT,
    `mysql_tbl_jfdec1_car_id` INT,
    `mysql_tbl_jfdec1_rental_days` INT,
    `mysql_tbl_jfdec1_daily_rate` INT,
    `mysql_tbl_jfdec1_insurance_daily` INT,
    `mysql_tbl_jfdec1_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yify7d` (
    `mysql_tbl_yify7d_car_id` INT,
    `mysql_tbl_yify7d_car_type` VARCHAR(50),
    `mysql_tbl_yify7d_make` INT,
    `mysql_tbl_yify7d_model` INT,
    `mysql_tbl_yify7d_year` INT,
    `mysql_tbl_yify7d_mileage` INT
);

INSERT INTO `mysql_tbl_jfdec1` (`mysql_tbl_jfdec1_booking_id`, `mysql_tbl_jfdec1_customer_id`, `mysql_tbl_jfdec1_car_id`, `mysql_tbl_jfdec1_rental_days`, `mysql_tbl_jfdec1_daily_rate`, `mysql_tbl_jfdec1_insurance_daily`, `mysql_tbl_jfdec1_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yify7d` (`mysql_tbl_yify7d_car_id`, `mysql_tbl_yify7d_car_type`, `mysql_tbl_yify7d_make`, `mysql_tbl_yify7d_model`, `mysql_tbl_yify7d_year`, `mysql_tbl_yify7d_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il2q1x` (
    `mysql_tbl_il2q1x_customer_id` INT,
    `mysql_tbl_il2q1x_country` INT,
    `mysql_tbl_il2q1x_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiqvsk` (
    `mysql_tbl_xiqvsk_order_id` INT,
    `mysql_tbl_xiqvsk_customer_id` INT,
    `mysql_tbl_xiqvsk_order_date` DATE
);

INSERT INTO `mysql_tbl_il2q1x` (`mysql_tbl_il2q1x_customer_id`, `mysql_tbl_il2q1x_country`, `mysql_tbl_il2q1x_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xiqvsk` (`mysql_tbl_xiqvsk_order_id`, `mysql_tbl_xiqvsk_customer_id`, `mysql_tbl_xiqvsk_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozsymh_SALARY, 0), COALESCE(mysql_tbl_ozsymh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ozsymh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ozsymh`
    WHERE mysql_tbl_ozsymh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ozsymh_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_ozsymh`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rc0vpb_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_rc0vpb_REORDER_POINT, 10), COALESCE(mysql_tbl_rc0vpb_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_rc0vpb`
    WHERE mysql_tbl_rc0vpb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_e4qk13` SET mysql_tbl_e4qk13_EXAM_SCORE = mysql_tbl_e4qk13_EXAM_SCORE + 5 WHERE mysql_tbl_e4qk13_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_2f1s3p MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2f1s3p MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2f1s3p CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bnpk2b_STATUS, COALESCE(mysql_tbl_bnpk2b_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_bnpk2b`
    WHERE mysql_tbl_bnpk2b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_li8333` 
    WHERE mysql_tbl_li8333_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_h4fkke_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_h4fkke`
    WHERE mysql_tbl_h4fkke_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ee254n_ORDER_TIME, mysql_tbl_ee254n_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_ee254n` O
    WHERE mysql_tbl_ee254n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhng47_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_zhng47`
    WHERE mysql_tbl_zhng47_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1x0qqx_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1x0qqx`
    WHERE mysql_tbl_1x0qqx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9qfqvf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9qfqvf`
    WHERE mysql_tbl_9qfqvf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11);
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7);
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_v4r0zx_START_DATE, mysql_tbl_v4r0zx_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_v4r0zx`
    WHERE mysql_tbl_v4r0zx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
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

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_ov09qi`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cxze8r_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cxze8r`
    WHERE mysql_tbl_cxze8r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_cxze8r_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_cxze8r`
    WHERE (SELECT AVG(mysql_tbl_cxze8r_SALARY) FROM `mysql_tbl_cxze8r` WHERE mysql_tbl_cxze8r_DEPARTMENT_ID = mysql_tbl_cxze8r_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z7ojol`
    WHERE mysql_tbl_z7ojol_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_z7ojol_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2f1s3p` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_eo1n2q` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ekpsvq` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_qptlq6`
    WHERE mysql_tbl_qptlq6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_837mzb_END_DATE, mysql_tbl_837mzb_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_837mzb`
    WHERE mysql_tbl_837mzb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7xbjc_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_p7xbjc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_p7xbjc`
    WHERE mysql_tbl_p7xbjc_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_p7xbjc`
    WHERE mysql_tbl_p7xbjc_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_p7xbjc` E
    JOIN `mysql_tbl_cmhrmg` D ON mysql_tbl_p7xbjc_DEPT_ID = mysql_tbl_cmhrmg_DEPT_ID
    WHERE mysql_tbl_cmhrmg_DEPT_ID = (SELECT mysql_tbl_p7xbjc_DEPT_ID FROM `mysql_tbl_p7xbjc` WHERE mysql_tbl_p7xbjc_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2());

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_w6xjcf_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_w6xjcf`
    WHERE mysql_tbl_w6xjcf_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zqss78_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_zqss78` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_zqss78_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_zqss78_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zqss78_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hrlzm_SAFETY_RATING, 80), COALESCE(mysql_tbl_7hrlzm_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_7hrlzm`
    WHERE mysql_tbl_7hrlzm_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ghr5l_SALARY, 0), COALESCE(mysql_tbl_2ghr5l_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2ghr5l_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_2ghr5l`
    WHERE mysql_tbl_2ghr5l_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_2f1s3p`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfdec1_RENTAL_DAYS, 1), COALESCE(mysql_tbl_jfdec1_DAILY_RATE, 50), COALESCE(mysql_tbl_jfdec1_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_jfdec1`
    WHERE mysql_tbl_jfdec1_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yify7d_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_jfdec1` CRB
    JOIN `mysql_tbl_yify7d` C ON mysql_tbl_jfdec1_CAR_ID = mysql_tbl_yify7d_CAR_ID
    WHERE mysql_tbl_jfdec1_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
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
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_il2q1x`
    WHERE mysql_tbl_il2q1x_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_il2q1x_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bghf9b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bghf9b`
    WHERE mysql_tbl_bghf9b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dm8f0y_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_dm8f0y` OI
    JOIN `mysql_tbl_ekpsvq` O ON mysql_tbl_dm8f0y_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_dm8f0y_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_2f1s3p');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
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

    SET V_TEMP = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13);
        SET V_SUM = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66);
        SET V_TEMP = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_y1ubd4_STATUS, COALESCE(mysql_tbl_y1ubd4_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_y1ubd4`
    WHERE mysql_tbl_y1ubd4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9p62j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g9p62j`
    WHERE mysql_tbl_g9p62j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vje3bq_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_vje3bq`
    WHERE mysql_tbl_vje3bq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oj16zw`
    WHERE mysql_tbl_oj16zw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddj7fn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ddj7fn`
    WHERE mysql_tbl_ddj7fn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2m40xq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2m40xq`
    WHERE mysql_tbl_2m40xq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uzgxhy_QUANTITY), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_uzgxhy`
    WHERE mysql_tbl_uzgxhy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_uzgxhy_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_uzgxhy`
    WHERE mysql_tbl_uzgxhy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb());

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(1);