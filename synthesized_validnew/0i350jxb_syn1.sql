/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k2ctj2` (
    mysql_tbl_k2ctj2_emp_no INT,
    mysql_tbl_k2ctj2_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxbph6` (
    mysql_tbl_oxbph6_emp_no INT,
    mysql_tbl_oxbph6_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2ctj2` (`mysql_tbl_k2ctj2_emp_no`, `mysql_tbl_k2ctj2_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_oxbph6` (`mysql_tbl_oxbph6_emp_no`, `mysql_tbl_oxbph6_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_oxbph6` (`mysql_tbl_oxbph6_emp_no`, `mysql_tbl_oxbph6_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_oxbph6` (`mysql_tbl_oxbph6_emp_no`, `mysql_tbl_oxbph6_salary`) VALUES (10001, 66074);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wddvw9` (
    `mysql_tbl_wddvw9_customer_id` INT,
    `mysql_tbl_wddvw9_registration_date` DATE,
    `mysql_tbl_wddvw9_total_orders` DECIMAL(10,2),
    `mysql_tbl_wddvw9_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wddvw9` (`mysql_tbl_wddvw9_customer_id`, `mysql_tbl_wddvw9_registration_date`, `mysql_tbl_wddvw9_total_orders`, `mysql_tbl_wddvw9_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj3v4f` (
    `mysql_tbl_hj3v4f_product_id` INT,
    `mysql_tbl_hj3v4f_category_id` INT,
    `mysql_tbl_hj3v4f_price` DECIMAL(10,2),
    `mysql_tbl_hj3v4f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmwj4q` (
    `mysql_tbl_tmwj4q_order_id` INT,
    `mysql_tbl_tmwj4q_product_id` INT,
    `mysql_tbl_tmwj4q_quantity` INT
);

INSERT INTO `mysql_tbl_hj3v4f` (`mysql_tbl_hj3v4f_product_id`, `mysql_tbl_hj3v4f_category_id`, `mysql_tbl_hj3v4f_price`, `mysql_tbl_hj3v4f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tmwj4q` (`mysql_tbl_tmwj4q_order_id`, `mysql_tbl_tmwj4q_product_id`, `mysql_tbl_tmwj4q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gf1b1` (
    `mysql_tbl_2gf1b1_emp_id` INT,
    `mysql_tbl_2gf1b1_department_id` INT,
    `mysql_tbl_2gf1b1_salary` INT,
    `mysql_tbl_2gf1b1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ypu7w` (
    `mysql_tbl_1ypu7w_department_id` INT,
    `mysql_tbl_1ypu7w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2gf1b1` (`mysql_tbl_2gf1b1_emp_id`, `mysql_tbl_2gf1b1_department_id`, `mysql_tbl_2gf1b1_salary`, `mysql_tbl_2gf1b1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1ypu7w` (`mysql_tbl_1ypu7w_department_id`, `mysql_tbl_1ypu7w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzudvo` (
    `mysql_tbl_lzudvo_campaign_id` INT,
    `mysql_tbl_lzudvo_start_date` DATE,
    `mysql_tbl_lzudvo_end_date` DATE,
    `mysql_tbl_lzudvo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqwwkl` (
    `mysql_tbl_cqwwkl_conversion_id` INT,
    `mysql_tbl_cqwwkl_campaign_id` INT,
    `mysql_tbl_cqwwkl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_lzudvo` (`mysql_tbl_lzudvo_campaign_id`, `mysql_tbl_lzudvo_start_date`, `mysql_tbl_lzudvo_end_date`, `mysql_tbl_lzudvo_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cqwwkl` (`mysql_tbl_cqwwkl_conversion_id`, `mysql_tbl_cqwwkl_campaign_id`, `mysql_tbl_cqwwkl_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8bma1` (
    `mysql_tbl_c8bma1_job_id` INT,
    `mysql_tbl_c8bma1_customer_id` INT,
    `mysql_tbl_c8bma1_mover_id` INT,
    `mysql_tbl_c8bma1_origin_zip` INT,
    `mysql_tbl_c8bma1_dest_zip` INT,
    `mysql_tbl_c8bma1_distance_miles` INT,
    `mysql_tbl_c8bma1_truck_size` INT,
    `mysql_tbl_c8bma1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rjwvo` (
    `mysql_tbl_3rjwvo_zip_code` INT,
    `mysql_tbl_3rjwvo_zone` INT,
    `mysql_tbl_3rjwvo_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_c8bma1` (`mysql_tbl_c8bma1_job_id`, `mysql_tbl_c8bma1_customer_id`, `mysql_tbl_c8bma1_mover_id`, `mysql_tbl_c8bma1_origin_zip`, `mysql_tbl_c8bma1_dest_zip`, `mysql_tbl_c8bma1_distance_miles`, `mysql_tbl_c8bma1_truck_size`, `mysql_tbl_c8bma1_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_3rjwvo` (`mysql_tbl_3rjwvo_zip_code`, `mysql_tbl_3rjwvo_zone`, `mysql_tbl_3rjwvo_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_283hxb` (
    `mysql_tbl_283hxb_campaign_id` INT,
    `mysql_tbl_283hxb_budget` INT,
    `mysql_tbl_283hxb_start_date` DATE,
    `mysql_tbl_283hxb_end_date` DATE,
    `mysql_tbl_283hxb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqrtgf` (
    `mysql_tbl_eqrtgf_conversion_id` INT,
    `mysql_tbl_eqrtgf_campaign_id` INT,
    `mysql_tbl_eqrtgf_conversion_value` INT
);

INSERT INTO `mysql_tbl_283hxb` (`mysql_tbl_283hxb_campaign_id`, `mysql_tbl_283hxb_budget`, `mysql_tbl_283hxb_start_date`, `mysql_tbl_283hxb_end_date`, `mysql_tbl_283hxb_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eqrtgf` (`mysql_tbl_eqrtgf_conversion_id`, `mysql_tbl_eqrtgf_campaign_id`, `mysql_tbl_eqrtgf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ney7k6` (
    `mysql_tbl_ney7k6_order_id` INT,
    `mysql_tbl_ney7k6_customer_id` INT,
    `mysql_tbl_ney7k6_order_date` DATE,
    `mysql_tbl_ney7k6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y4zi4` (
    `mysql_tbl_8y4zi4_customer_id` INT,
    `mysql_tbl_8y4zi4_country` INT
);

INSERT INTO `mysql_tbl_ney7k6` (`mysql_tbl_ney7k6_order_id`, `mysql_tbl_ney7k6_customer_id`, `mysql_tbl_ney7k6_order_date`, `mysql_tbl_ney7k6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8y4zi4` (`mysql_tbl_8y4zi4_customer_id`, `mysql_tbl_8y4zi4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o4h7k` (
    `mysql_tbl_5o4h7k_customer_id` INT,
    `mysql_tbl_5o4h7k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5o4h7k` (`mysql_tbl_5o4h7k_customer_id`, `mysql_tbl_5o4h7k_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0xbjo` (
    `mysql_tbl_z0xbjo_property_id` INT,
    `mysql_tbl_z0xbjo_location` INT,
    `mysql_tbl_z0xbjo_bedrooms` INT,
    `mysql_tbl_z0xbjo_bathrooms` INT,
    `mysql_tbl_z0xbjo_monthly_rent` INT,
    `mysql_tbl_z0xbjo_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl7ilt` (
    `mysql_tbl_yl7ilt_request_id` INT,
    `mysql_tbl_yl7ilt_property_id` INT,
    `mysql_tbl_yl7ilt_request_date` DATE,
    `mysql_tbl_yl7ilt_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_yl7ilt_priority` INT
);

INSERT INTO `mysql_tbl_z0xbjo` (`mysql_tbl_z0xbjo_property_id`, `mysql_tbl_z0xbjo_location`, `mysql_tbl_z0xbjo_bedrooms`, `mysql_tbl_z0xbjo_bathrooms`, `mysql_tbl_z0xbjo_monthly_rent`, `mysql_tbl_z0xbjo_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yl7ilt` (`mysql_tbl_yl7ilt_request_id`, `mysql_tbl_yl7ilt_property_id`, `mysql_tbl_yl7ilt_request_date`, `mysql_tbl_yl7ilt_estimated_cost`, `mysql_tbl_yl7ilt_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkg1p2` (
    `mysql_tbl_dkg1p2_rx_id` INT,
    `mysql_tbl_dkg1p2_patient_id` INT,
    `mysql_tbl_dkg1p2_doctor_id` INT,
    `mysql_tbl_dkg1p2_medication_id` INT,
    `mysql_tbl_dkg1p2_quantity` INT,
    `mysql_tbl_dkg1p2_refills_remaining` INT,
    `mysql_tbl_dkg1p2_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i12fq` (
    `mysql_tbl_3i12fq_medication_id` INT,
    `mysql_tbl_3i12fq_name` VARCHAR(50),
    `mysql_tbl_3i12fq_unit_price` DECIMAL(10,2),
    `mysql_tbl_3i12fq_requires_approval` INT
);

INSERT INTO `mysql_tbl_dkg1p2` (`mysql_tbl_dkg1p2_rx_id`, `mysql_tbl_dkg1p2_patient_id`, `mysql_tbl_dkg1p2_doctor_id`, `mysql_tbl_dkg1p2_medication_id`, `mysql_tbl_dkg1p2_quantity`, `mysql_tbl_dkg1p2_refills_remaining`, `mysql_tbl_dkg1p2_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3i12fq` (`mysql_tbl_3i12fq_medication_id`, `mysql_tbl_3i12fq_name`, `mysql_tbl_3i12fq_unit_price`, `mysql_tbl_3i12fq_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jraio` (
    `mysql_tbl_7jraio_customer_id` INT,
    `mysql_tbl_7jraio_plan_type` VARCHAR(50),
    `mysql_tbl_7jraio_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7jraio_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1e4oq` (
    `mysql_tbl_c1e4oq_customer_id` INT,
    `mysql_tbl_c1e4oq_tier_level` INT
);

INSERT INTO `mysql_tbl_7jraio` (`mysql_tbl_7jraio_customer_id`, `mysql_tbl_7jraio_plan_type`, `mysql_tbl_7jraio_monthly_cost`, `mysql_tbl_7jraio_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_c1e4oq` (`mysql_tbl_c1e4oq_customer_id`, `mysql_tbl_c1e4oq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dl3li` (
    `mysql_tbl_9dl3li_order_id` INT,
    `mysql_tbl_9dl3li_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9dl3li` (`mysql_tbl_9dl3li_order_id`, `mysql_tbl_9dl3li_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgo280` (
    `mysql_tbl_fgo280_product_id` INT,
    `mysql_tbl_fgo280_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fgo280` (`mysql_tbl_fgo280_product_id`, `mysql_tbl_fgo280_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7awz6b` (mysql_tbl_7awz6b_id INT, mysql_tbl_7awz6b_status VARCHAR(20), refund_mysql_tbl_7awz6b_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tw73v` (
    mysql_tbl_7tw73v_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_7tw73v` (`mysql_tbl_7tw73v_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk6g5j` (
    `mysql_tbl_sk6g5j_rental_id` INT,
    `mysql_tbl_sk6g5j_customer_id` INT,
    `mysql_tbl_sk6g5j_bicycle_id` INT,
    `mysql_tbl_sk6g5j_rental_date` DATE,
    `mysql_tbl_sk6g5j_rental_hours` INT,
    `mysql_tbl_sk6g5j_hourly_rate` INT,
    `mysql_tbl_sk6g5j_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drha26` (
    `mysql_tbl_drha26_bicycle_id` INT,
    `mysql_tbl_drha26_bicycle_type` VARCHAR(50),
    `mysql_tbl_drha26_condition` INT,
    `mysql_tbl_drha26_value` INT
);

INSERT INTO `mysql_tbl_sk6g5j` (`mysql_tbl_sk6g5j_rental_id`, `mysql_tbl_sk6g5j_customer_id`, `mysql_tbl_sk6g5j_bicycle_id`, `mysql_tbl_sk6g5j_rental_date`, `mysql_tbl_sk6g5j_rental_hours`, `mysql_tbl_sk6g5j_hourly_rate`, `mysql_tbl_sk6g5j_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_drha26` (`mysql_tbl_drha26_bicycle_id`, `mysql_tbl_drha26_bicycle_type`, `mysql_tbl_drha26_condition`, `mysql_tbl_drha26_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wqdzq` (
    `mysql_tbl_1wqdzq_campaign_id` INT,
    `mysql_tbl_1wqdzq_budget` INT,
    `mysql_tbl_1wqdzq_start_date` DATE,
    `mysql_tbl_1wqdzq_end_date` DATE,
    `mysql_tbl_1wqdzq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r23ny5` (
    `mysql_tbl_r23ny5_conversion_id` INT,
    `mysql_tbl_r23ny5_campaign_id` INT,
    `mysql_tbl_r23ny5_conversion_value` INT
);

INSERT INTO `mysql_tbl_1wqdzq` (`mysql_tbl_1wqdzq_campaign_id`, `mysql_tbl_1wqdzq_budget`, `mysql_tbl_1wqdzq_start_date`, `mysql_tbl_1wqdzq_end_date`, `mysql_tbl_1wqdzq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r23ny5` (`mysql_tbl_r23ny5_conversion_id`, `mysql_tbl_r23ny5_campaign_id`, `mysql_tbl_r23ny5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axnkzu` (
    `mysql_tbl_axnkzu_emp_id` INT,
    `mysql_tbl_axnkzu_manager_id` INT,
    `mysql_tbl_axnkzu_salary` INT,
    `mysql_tbl_axnkzu_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3sip7` (
    `mysql_tbl_a3sip7_dept_id` INT,
    `mysql_tbl_a3sip7_budget` INT,
    `mysql_tbl_a3sip7_allocated_budget` INT
);

INSERT INTO `mysql_tbl_axnkzu` (`mysql_tbl_axnkzu_emp_id`, `mysql_tbl_axnkzu_manager_id`, `mysql_tbl_axnkzu_salary`, `mysql_tbl_axnkzu_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_a3sip7` (`mysql_tbl_a3sip7_dept_id`, `mysql_tbl_a3sip7_budget`, `mysql_tbl_a3sip7_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rawfkm` (
    `mysql_tbl_rawfkm_emp_id` INT,
    `mysql_tbl_rawfkm_department_id` INT,
    `mysql_tbl_rawfkm_salary` INT
);

INSERT INTO `mysql_tbl_rawfkm` (`mysql_tbl_rawfkm_emp_id`, `mysql_tbl_rawfkm_department_id`, `mysql_tbl_rawfkm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a1e4o` (
    `mysql_tbl_2a1e4o_dept_id` INT,
    `mysql_tbl_2a1e4o_name` VARCHAR(50),
    `mysql_tbl_2a1e4o_budget` INT,
    `mysql_tbl_2a1e4o_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u82l3m` (
    `mysql_tbl_u82l3m_emp_id` INT,
    `mysql_tbl_u82l3m_dept_id` INT,
    `mysql_tbl_u82l3m_salary` INT
);

INSERT INTO `mysql_tbl_2a1e4o` (`mysql_tbl_2a1e4o_dept_id`, `mysql_tbl_2a1e4o_name`, `mysql_tbl_2a1e4o_budget`, `mysql_tbl_2a1e4o_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_u82l3m` (`mysql_tbl_u82l3m_emp_id`, `mysql_tbl_u82l3m_dept_id`, `mysql_tbl_u82l3m_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i54cxa` (
    `mysql_tbl_i54cxa_emp_id` INT,
    `mysql_tbl_i54cxa_department_id` INT,
    `mysql_tbl_i54cxa_salary` INT,
    `mysql_tbl_i54cxa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4d2xg` (
    `mysql_tbl_n4d2xg_department_id` INT,
    `mysql_tbl_n4d2xg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i54cxa` (`mysql_tbl_i54cxa_emp_id`, `mysql_tbl_i54cxa_department_id`, `mysql_tbl_i54cxa_salary`, `mysql_tbl_i54cxa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n4d2xg` (`mysql_tbl_n4d2xg_department_id`, `mysql_tbl_n4d2xg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nptxb5` (
    `mysql_tbl_nptxb5_order_id` INT,
    `mysql_tbl_nptxb5_customer_id` INT,
    `mysql_tbl_nptxb5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nptxb5` (`mysql_tbl_nptxb5_order_id`, `mysql_tbl_nptxb5_customer_id`, `mysql_tbl_nptxb5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmvn9a` (mysql_tbl_pmvn9a_id INT, mysql_tbl_pmvn9a_status VARCHAR(20), mysql_tbl_pmvn9a_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6sa8s` (mysql_tbl_j6sa8s_id INT, mysql_tbl_j6sa8s_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fps3l` (
    `mysql_tbl_4fps3l_campaign_id` INT,
    `mysql_tbl_4fps3l_start_date` DATE
);

INSERT INTO `mysql_tbl_4fps3l` (`mysql_tbl_4fps3l_campaign_id`, `mysql_tbl_4fps3l_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2gf1b1_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2gf1b1`
    WHERE mysql_tbl_2gf1b1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ney7k6`
    WHERE mysql_tbl_ney7k6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ney7k6_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ney7k6`
    WHERE mysql_tbl_ney7k6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_7awz6b_STATUS, mysql_tbl_7awz6b_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_7awz6b` WHERE mysql_tbl_7awz6b_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_7awz6b CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_7awz6b` SET mysql_tbl_7awz6b_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_7awz6b_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgo280_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fgo280`
    WHERE mysql_tbl_fgo280_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_283hxb_END_DATE, mysql_tbl_283hxb_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_283hxb` C
    LEFT JOIN `mysql_tbl_eqrtgf` CV ON mysql_tbl_283hxb_CAMPAIGN_ID = mysql_tbl_eqrtgf_CAMPAIGN_ID
    WHERE mysql_tbl_283hxb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_283hxb_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
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

    SELECT mysql_tbl_dkg1p2_QUANTITY, COALESCE(mysql_tbl_3i12fq_UNIT_PRICE, 0), mysql_tbl_dkg1p2_REFILLS_REMAINING, COALESCE(mysql_tbl_3i12fq_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_dkg1p2` P
    JOIN `mysql_tbl_3i12fq` M ON mysql_tbl_dkg1p2_MEDICATION_ID = mysql_tbl_3i12fq_MEDICATION_ID
    WHERE mysql_tbl_dkg1p2_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_axnkzu_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_axnkzu`
    WHERE mysql_tbl_axnkzu_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a3sip7_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_a3sip7`
    WHERE mysql_tbl_a3sip7_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_7tw73v_CTINYINT) INTO RESULT FROM `mysql_tbl_7tw73v`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sk6g5j_RENTAL_HOURS, 1), COALESCE(mysql_tbl_sk6g5j_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_sk6g5j`
    WHERE mysql_tbl_sk6g5j_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_drha26_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_sk6g5j` BR
    JOIN `mysql_tbl_drha26` B ON mysql_tbl_sk6g5j_BICYCLE_ID = mysql_tbl_drha26_BICYCLE_ID
    WHERE mysql_tbl_sk6g5j_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rawfkm_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_rawfkm`
    WHERE mysql_tbl_rawfkm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wqdzq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1wqdzq`
    WHERE mysql_tbl_1wqdzq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r23ny5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r23ny5`
    WHERE mysql_tbl_r23ny5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_v2djv8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_v2djv8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_zhvm7q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i54cxa_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_i54cxa`
    WHERE mysql_tbl_i54cxa_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i54cxa_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_i54cxa`
    WHERE mysql_tbl_i54cxa_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nptxb5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nptxb5`
    WHERE mysql_tbl_nptxb5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_zhvm7q;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_zhvm7q;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_zhvm7q;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_zhvm7q;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_zhvm7q;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_4fps3l_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_4fps3l`
    WHERE mysql_tbl_4fps3l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_pmvn9a_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_pmvn9a` WHERE mysql_tbl_pmvn9a_ID = TASK_ID;
    SELECT mysql_tbl_j6sa8s_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_j6sa8s` WHERE mysql_tbl_j6sa8s_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_pmvn9a` SET mysql_tbl_pmvn9a_ASSIGNED_TO = USER_ID WHERE mysql_tbl_j6sa8s_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2a1e4o_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_2a1e4o`
    WHERE mysql_tbl_2a1e4o_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_u82l3m`
    WHERE mysql_tbl_u82l3m_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50);
    SET V_TEMP = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_PROC_TINYINT_wstbiu();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80);
        SET V_SUM = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + 0)) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_zhvm7q`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9dl3li_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9dl3li`
    WHERE mysql_tbl_9dl3li_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_7jraio_PLAN_TYPE, COALESCE(mysql_tbl_7jraio_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7jraio`
    WHERE mysql_tbl_7jraio_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_c1e4oq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_c1e4oq`
    WHERE mysql_tbl_c1e4oq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z0xbjo_MONTHLY_RENT, 0), COALESCE(mysql_tbl_z0xbjo_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_z0xbjo`
    WHERE mysql_tbl_z0xbjo_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yl7ilt_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_yl7ilt`
    WHERE mysql_tbl_yl7ilt_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5o4h7k_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5o4h7k`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hj3v4f_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hj3v4f`
    WHERE mysql_tbl_hj3v4f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tmwj4q_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_tmwj4q`
    WHERE mysql_tbl_tmwj4q_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_tmwj4q_ORDER_ID IN (SELECT mysql_tbl_tmwj4q_ORDER_ID FROM `mysql_tbl_v2djv8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + 999))));
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_cqwwkl_CONVERSION_DATE, mysql_tbl_lzudvo_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_cqwwkl` C
    JOIN `mysql_tbl_lzudvo` CAMP ON mysql_tbl_cqwwkl_CAMPAIGN_ID = mysql_tbl_lzudvo_CAMPAIGN_ID
    WHERE mysql_tbl_cqwwkl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wddvw9_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_wddvw9_TOTAL_SPENT, 0), YEAR(mysql_tbl_wddvw9_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_wddvw9`
    WHERE mysql_tbl_wddvw9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23));

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_oxbph6_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_k2ctj2` E 
    JOIN `mysql_tbl_oxbph6` S ON mysql_tbl_k2ctj2_EMP_NO = mysql_tbl_oxbph6_EMP_NO
    WHERE mysql_tbl_k2ctj2_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMP_AVG_SALARY_5keii4(1);