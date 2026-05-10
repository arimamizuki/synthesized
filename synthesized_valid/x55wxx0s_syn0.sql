/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7j0zfw` (
    `mysql_tbl_7j0zfw_order_id` INT,
    `mysql_tbl_7j0zfw_customer_id` INT,
    `mysql_tbl_7j0zfw_order_date` DATE,
    `mysql_tbl_7j0zfw_total_amount` DECIMAL(10,2),
    `mysql_tbl_7j0zfw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo496j` (
    `mysql_tbl_jo496j_shipment_id` INT,
    `mysql_tbl_jo496j_order_id` INT,
    `mysql_tbl_jo496j_carrier` INT,
    `mysql_tbl_jo496j_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7j0zfw` (`mysql_tbl_7j0zfw_order_id`, `mysql_tbl_7j0zfw_customer_id`, `mysql_tbl_7j0zfw_order_date`, `mysql_tbl_7j0zfw_total_amount`, `mysql_tbl_7j0zfw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jo496j` (`mysql_tbl_jo496j_shipment_id`, `mysql_tbl_jo496j_order_id`, `mysql_tbl_jo496j_carrier`, `mysql_tbl_jo496j_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv5vg7` (
    `mysql_tbl_hv5vg7_restaurant_id` INT,
    `mysql_tbl_hv5vg7_cuisine_type` VARCHAR(50),
    `mysql_tbl_hv5vg7_average_wait_time_minutes` DATE,
    `mysql_tbl_hv5vg7_rating` DECIMAL(3,1),
    `mysql_tbl_hv5vg7_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1wmf9` (
    `mysql_tbl_q1wmf9_reservation_id` INT,
    `mysql_tbl_q1wmf9_restaurant_id` INT,
    `mysql_tbl_q1wmf9_customer_id` INT,
    `mysql_tbl_q1wmf9_party_size` INT,
    `mysql_tbl_q1wmf9_reservation_date` DATE,
    `mysql_tbl_q1wmf9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hv5vg7` (`mysql_tbl_hv5vg7_restaurant_id`, `mysql_tbl_hv5vg7_cuisine_type`, `mysql_tbl_hv5vg7_average_wait_time_minutes`, `mysql_tbl_hv5vg7_rating`, `mysql_tbl_hv5vg7_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_q1wmf9` (`mysql_tbl_q1wmf9_reservation_id`, `mysql_tbl_q1wmf9_restaurant_id`, `mysql_tbl_q1wmf9_customer_id`, `mysql_tbl_q1wmf9_party_size`, `mysql_tbl_q1wmf9_reservation_date`, `mysql_tbl_q1wmf9_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1oxpj` (
    `mysql_tbl_h1oxpj_customer_id` INT
);

INSERT INTO `mysql_tbl_h1oxpj` (`mysql_tbl_h1oxpj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2en6i7` (
    `mysql_tbl_2en6i7_campaign_id` INT,
    `mysql_tbl_2en6i7_budget` INT
);

INSERT INTO `mysql_tbl_2en6i7` (`mysql_tbl_2en6i7_campaign_id`, `mysql_tbl_2en6i7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26r68c` (
    `mysql_tbl_26r68c_student_id` INT,
    `mysql_tbl_26r68c_name` VARCHAR(50),
    `mysql_tbl_26r68c_major_id` INT,
    `mysql_tbl_26r68c_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlyzdd` (
    `mysql_tbl_xlyzdd_major_id` INT,
    `mysql_tbl_xlyzdd_name` VARCHAR(50),
    `mysql_tbl_xlyzdd_department` INT
);

INSERT INTO `mysql_tbl_26r68c` (`mysql_tbl_26r68c_student_id`, `mysql_tbl_26r68c_name`, `mysql_tbl_26r68c_major_id`, `mysql_tbl_26r68c_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xlyzdd` (`mysql_tbl_xlyzdd_major_id`, `mysql_tbl_xlyzdd_name`, `mysql_tbl_xlyzdd_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xef5tt` (
    `mysql_tbl_xef5tt_store_id` INT,
    `mysql_tbl_xef5tt_region` INT,
    `mysql_tbl_xef5tt_store_type` VARCHAR(50),
    `mysql_tbl_xef5tt_monthly_rent` INT,
    `mysql_tbl_xef5tt_sales_target` INT,
    `mysql_tbl_xef5tt_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lav6gp` (
    `mysql_tbl_lav6gp_employee_id` INT,
    `mysql_tbl_lav6gp_store_id` INT,
    `mysql_tbl_lav6gp_role` INT,
    `mysql_tbl_lav6gp_salary` INT,
    `mysql_tbl_lav6gp_hire_date` DATE
);

INSERT INTO `mysql_tbl_xef5tt` (`mysql_tbl_xef5tt_store_id`, `mysql_tbl_xef5tt_region`, `mysql_tbl_xef5tt_store_type`, `mysql_tbl_xef5tt_monthly_rent`, `mysql_tbl_xef5tt_sales_target`, `mysql_tbl_xef5tt_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_lav6gp` (`mysql_tbl_lav6gp_employee_id`, `mysql_tbl_lav6gp_store_id`, `mysql_tbl_lav6gp_role`, `mysql_tbl_lav6gp_salary`, `mysql_tbl_lav6gp_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy4y9f` (
    `mysql_tbl_wy4y9f_screening_id` INT,
    `mysql_tbl_wy4y9f_movie_id` INT,
    `mysql_tbl_wy4y9f_theater_id` INT,
    `mysql_tbl_wy4y9f_show_time` DATE,
    `mysql_tbl_wy4y9f_available_seats` INT,
    `mysql_tbl_wy4y9f_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxpfcw` (
    `mysql_tbl_yxpfcw_booking_id` INT,
    `mysql_tbl_yxpfcw_screening_id` INT,
    `mysql_tbl_yxpfcw_customer_id` INT,
    `mysql_tbl_yxpfcw_seats_booked` INT,
    `mysql_tbl_yxpfcw_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wy4y9f` (`mysql_tbl_wy4y9f_screening_id`, `mysql_tbl_wy4y9f_movie_id`, `mysql_tbl_wy4y9f_theater_id`, `mysql_tbl_wy4y9f_show_time`, `mysql_tbl_wy4y9f_available_seats`, `mysql_tbl_wy4y9f_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_yxpfcw` (`mysql_tbl_yxpfcw_booking_id`, `mysql_tbl_yxpfcw_screening_id`, `mysql_tbl_yxpfcw_customer_id`, `mysql_tbl_yxpfcw_seats_booked`, `mysql_tbl_yxpfcw_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9i8jp` (mysql_tbl_i9i8jp_id INT, author_mysql_tbl_i9i8jp_id INT, mysql_tbl_i9i8jp_status VARCHAR(20), mysql_tbl_i9i8jp_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy5iic` (mysql_tbl_fy5iic_id INT, mysql_tbl_fy5iic_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5svnd` (
    mysql_tbl_u5svnd_produto_id INT,
    mysql_tbl_u5svnd_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_u5svnd` (`mysql_tbl_u5svnd_produto_id`, `mysql_tbl_u5svnd_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_u5svnd` (`mysql_tbl_u5svnd_produto_id`, `mysql_tbl_u5svnd_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_u5svnd` (`mysql_tbl_u5svnd_produto_id`, `mysql_tbl_u5svnd_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka76jw` (
    `mysql_tbl_ka76jw_order_id` INT,
    `mysql_tbl_ka76jw_order_date` DATE
);

INSERT INTO `mysql_tbl_ka76jw` (`mysql_tbl_ka76jw_order_id`, `mysql_tbl_ka76jw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k50ja` (
    `mysql_tbl_6k50ja_department_id` INT
);

INSERT INTO `mysql_tbl_6k50ja` (`mysql_tbl_6k50ja_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqs75r` (
    `mysql_tbl_zqs75r_job_id` INT,
    `mysql_tbl_zqs75r_customer_id` INT,
    `mysql_tbl_zqs75r_technician_id` INT,
    `mysql_tbl_zqs75r_job_type` VARCHAR(50),
    `mysql_tbl_zqs75r_property_size_sqft` INT,
    `mysql_tbl_zqs75r_labor_hours` INT,
    `mysql_tbl_zqs75r_material_cost` DECIMAL(10,2),
    `mysql_tbl_zqs75r_job_date` DATE
);

INSERT INTO `mysql_tbl_zqs75r` (`mysql_tbl_zqs75r_job_id`, `mysql_tbl_zqs75r_customer_id`, `mysql_tbl_zqs75r_technician_id`, `mysql_tbl_zqs75r_job_type`, `mysql_tbl_zqs75r_property_size_sqft`, `mysql_tbl_zqs75r_labor_hours`, `mysql_tbl_zqs75r_material_cost`, `mysql_tbl_zqs75r_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yvnd2` (
    `mysql_tbl_2yvnd2_case_id` INT,
    `mysql_tbl_2yvnd2_client_id` INT,
    `mysql_tbl_2yvnd2_attorney_id` INT,
    `mysql_tbl_2yvnd2_case_type` VARCHAR(50),
    `mysql_tbl_2yvnd2_filing_date` DATE,
    `mysql_tbl_2yvnd2_status` VARCHAR(50),
    `mysql_tbl_2yvnd2_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j27es6` (
    `mysql_tbl_j27es6_task_id` INT,
    `mysql_tbl_j27es6_case_id` INT,
    `mysql_tbl_j27es6_task_name` VARCHAR(50),
    `mysql_tbl_j27es6_hours_billed` INT,
    `mysql_tbl_j27es6_hourly_rate` INT
);

INSERT INTO `mysql_tbl_2yvnd2` (`mysql_tbl_2yvnd2_case_id`, `mysql_tbl_2yvnd2_client_id`, `mysql_tbl_2yvnd2_attorney_id`, `mysql_tbl_2yvnd2_case_type`, `mysql_tbl_2yvnd2_filing_date`, `mysql_tbl_2yvnd2_status`, `mysql_tbl_2yvnd2_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_j27es6` (`mysql_tbl_j27es6_task_id`, `mysql_tbl_j27es6_case_id`, `mysql_tbl_j27es6_task_name`, `mysql_tbl_j27es6_hours_billed`, `mysql_tbl_j27es6_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvrkxa` (
    `mysql_tbl_uvrkxa_customer_id` INT,
    `mysql_tbl_uvrkxa_country` INT
);

INSERT INTO `mysql_tbl_uvrkxa` (`mysql_tbl_uvrkxa_customer_id`, `mysql_tbl_uvrkxa_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt3ty4` (
    `mysql_tbl_jt3ty4_campaign_id` INT,
    `mysql_tbl_jt3ty4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jt3ty4` (`mysql_tbl_jt3ty4_campaign_id`, `mysql_tbl_jt3ty4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzm28i` (
    mysql_tbl_nzm28i_rental_id INT,
    mysql_tbl_nzm28i_inventory_id INT,
    mysql_tbl_nzm28i_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jcva3` (
    mysql_tbl_3jcva3_inventory_id INT
);

INSERT INTO `mysql_tbl_nzm28i` (`mysql_tbl_nzm28i_rental_id`, `mysql_tbl_nzm28i_inventory_id`, `mysql_tbl_nzm28i_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_3jcva3` (`mysql_tbl_3jcva3_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gadpjq` (
    `mysql_tbl_gadpjq_emp_id` INT,
    `mysql_tbl_gadpjq_dept_id` INT,
    `mysql_tbl_gadpjq_salary` INT,
    `mysql_tbl_gadpjq_hire_date` DATE,
    `mysql_tbl_gadpjq_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n6fyh` (
    `mysql_tbl_8n6fyh_dept_id` INT,
    `mysql_tbl_8n6fyh_name` VARCHAR(50),
    `mysql_tbl_8n6fyh_avg_salary` INT
);

INSERT INTO `mysql_tbl_gadpjq` (`mysql_tbl_gadpjq_emp_id`, `mysql_tbl_gadpjq_dept_id`, `mysql_tbl_gadpjq_salary`, `mysql_tbl_gadpjq_hire_date`, `mysql_tbl_gadpjq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8n6fyh` (`mysql_tbl_8n6fyh_dept_id`, `mysql_tbl_8n6fyh_name`, `mysql_tbl_8n6fyh_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoc55g` (
    `mysql_tbl_xoc55g_order_id` INT,
    `mysql_tbl_xoc55g_customer_id` INT,
    `mysql_tbl_xoc55g_order_date` DATE,
    `mysql_tbl_xoc55g_total_amount` DECIMAL(10,2),
    `mysql_tbl_xoc55g_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uea4np` (
    `mysql_tbl_uea4np_shipment_id` INT,
    `mysql_tbl_uea4np_order_id` INT,
    `mysql_tbl_uea4np_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_uea4np_carrier` INT
);

INSERT INTO `mysql_tbl_xoc55g` (`mysql_tbl_xoc55g_order_id`, `mysql_tbl_xoc55g_customer_id`, `mysql_tbl_xoc55g_order_date`, `mysql_tbl_xoc55g_total_amount`, `mysql_tbl_xoc55g_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_uea4np` (`mysql_tbl_uea4np_shipment_id`, `mysql_tbl_uea4np_order_id`, `mysql_tbl_uea4np_shipping_cost`, `mysql_tbl_uea4np_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v1psp` (
    `mysql_tbl_4v1psp_emp_id` INT,
    `mysql_tbl_4v1psp_hire_date` DATE,
    `mysql_tbl_4v1psp_salary` INT
);

INSERT INTO `mysql_tbl_4v1psp` (`mysql_tbl_4v1psp_emp_id`, `mysql_tbl_4v1psp_hire_date`, `mysql_tbl_4v1psp_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyfa9q` (
    `mysql_tbl_qyfa9q_order_id` INT,
    `mysql_tbl_qyfa9q_order_date` DATE
);

INSERT INTO `mysql_tbl_qyfa9q` (`mysql_tbl_qyfa9q_order_id`, `mysql_tbl_qyfa9q_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xukzor` (
    `mysql_tbl_xukzor_location_id` INT,
    `mysql_tbl_xukzor_zone` INT,
    `mysql_tbl_xukzor_aisle` INT,
    `mysql_tbl_xukzor_rack` INT,
    `mysql_tbl_xukzor_shelf` INT,
    `mysql_tbl_xukzor_capacity` INT
);

INSERT INTO `mysql_tbl_xukzor` (`mysql_tbl_xukzor_location_id`, `mysql_tbl_xukzor_zone`, `mysql_tbl_xukzor_aisle`, `mysql_tbl_xukzor_rack`, `mysql_tbl_xukzor_shelf`, `mysql_tbl_xukzor_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwtok6` (
    `mysql_tbl_kwtok6_campaign_id` INT,
    `mysql_tbl_kwtok6_status` VARCHAR(50),
    `mysql_tbl_kwtok6_budget` INT,
    `mysql_tbl_kwtok6_channel` INT
);

INSERT INTO `mysql_tbl_kwtok6` (`mysql_tbl_kwtok6_campaign_id`, `mysql_tbl_kwtok6_status`, `mysql_tbl_kwtok6_budget`, `mysql_tbl_kwtok6_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nbv06` (
    `mysql_tbl_4nbv06_subscription_id` INT,
    `mysql_tbl_4nbv06_customer_id` INT,
    `mysql_tbl_4nbv06_plan_type` VARCHAR(50),
    `mysql_tbl_4nbv06_start_date` DATE,
    `mysql_tbl_4nbv06_monthly_fee` INT,
    `mysql_tbl_4nbv06_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz1wup` (
    `mysql_tbl_pz1wup_record_id` INT,
    `mysql_tbl_pz1wup_subscription_id` INT,
    `mysql_tbl_pz1wup_usage_date` DATE,
    `mysql_tbl_pz1wup_mb_used` INT,
    `mysql_tbl_pz1wup_call_minutes` INT
);

INSERT INTO `mysql_tbl_4nbv06` (`mysql_tbl_4nbv06_subscription_id`, `mysql_tbl_4nbv06_customer_id`, `mysql_tbl_4nbv06_plan_type`, `mysql_tbl_4nbv06_start_date`, `mysql_tbl_4nbv06_monthly_fee`, `mysql_tbl_4nbv06_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_pz1wup` (`mysql_tbl_pz1wup_record_id`, `mysql_tbl_pz1wup_subscription_id`, `mysql_tbl_pz1wup_usage_date`, `mysql_tbl_pz1wup_mb_used`, `mysql_tbl_pz1wup_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_furkfc` (
    `mysql_tbl_furkfc_order_id` INT,
    `mysql_tbl_furkfc_customer_id` INT,
    `mysql_tbl_furkfc_order_date` DATE,
    `mysql_tbl_furkfc_total_amount` DECIMAL(10,2),
    `mysql_tbl_furkfc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx5djm` (
    `mysql_tbl_kx5djm_order_id` INT,
    `mysql_tbl_kx5djm_product_id` INT,
    `mysql_tbl_kx5djm_quantity` INT,
    `mysql_tbl_kx5djm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_furkfc` (`mysql_tbl_furkfc_order_id`, `mysql_tbl_furkfc_customer_id`, `mysql_tbl_furkfc_order_date`, `mysql_tbl_furkfc_total_amount`, `mysql_tbl_furkfc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kx5djm` (`mysql_tbl_kx5djm_order_id`, `mysql_tbl_kx5djm_product_id`, `mysql_tbl_kx5djm_quantity`, `mysql_tbl_kx5djm_unit_price`) VALUES (1, 2, 3, 1.0);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2yvnd2_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_2yvnd2`
    WHERE mysql_tbl_2yvnd2_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j27es6_HOURS_BILLED * mysql_tbl_j27es6_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_j27es6_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_j27es6`
    WHERE mysql_tbl_j27es6_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jo496j_SHIPPING_COST, 0), COALESCE(mysql_tbl_7j0zfw_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_7j0zfw` O
    LEFT JOIN `mysql_tbl_jo496j` S ON mysql_tbl_7j0zfw_ORDER_ID = mysql_tbl_jo496j_ORDER_ID
    WHERE mysql_tbl_7j0zfw_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gadpjq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gadpjq`
    WHERE mysql_tbl_gadpjq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8n6fyh_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_8n6fyh` D
    JOIN `mysql_tbl_gadpjq` E ON mysql_tbl_8n6fyh_DEPT_ID = mysql_tbl_gadpjq_DEPT_ID
    WHERE mysql_tbl_gadpjq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gadpjq_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_gadpjq`
    WHERE mysql_tbl_gadpjq_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4v1psp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4v1psp_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_4v1psp`
    WHERE mysql_tbl_4v1psp_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_4nbv06_PLAN_TYPE, mysql_tbl_4nbv06_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_4nbv06`
    WHERE mysql_tbl_4nbv06_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_pz1wup_MB_USED), 0), COALESCE(SUM(mysql_tbl_pz1wup_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_pz1wup`
    WHERE mysql_tbl_pz1wup_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_pz1wup_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qyfa9q_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_qyfa9q`
    WHERE mysql_tbl_qyfa9q_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_kwtok6_STATUS, COALESCE(mysql_tbl_kwtok6_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_kwtok6`
    WHERE mysql_tbl_kwtok6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_pf0mly`
    WHERE mysql_tbl_kwtok6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_nzm28i`
    WHERE mysql_tbl_nzm28i_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + 1)));
    END IF;

    SELECT COUNT(mysql_tbl_nzm28i_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_3jcva3` LEFT JOIN `mysql_tbl_nzm28i` USING(mysql_tbl_3jcva3_INVENTORY_ID)
    WHERE mysql_tbl_3jcva3.mysql_tbl_3jcva3_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_nzm28i.mysql_tbl_nzm28i_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_uvrkxa_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_uvrkxa` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_uvrkxa_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_uvrkxa_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_uea4np`
    WHERE mysql_tbl_uea4np_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_uea4np` S
    JOIN `mysql_tbl_xoc55g` O ON mysql_tbl_uea4np_ORDER_ID = mysql_tbl_xoc55g_ORDER_ID
    WHERE mysql_tbl_uea4np_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_xoc55g_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jt3ty4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jt3ty4`
    WHERE mysql_tbl_jt3ty4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_q1wmf9`
    WHERE mysql_tbl_q1wmf9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_q1wmf9`
    WHERE mysql_tbl_q1wmf9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q1wmf9_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_hv5vg7_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_hv5vg7`
    WHERE mysql_tbl_hv5vg7_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97);
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6k50ja`
    WHERE mysql_tbl_6k50ja_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_a41kqs`
    WHERE mysql_tbl_h1oxpj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_i9i8jp_STATUS, mysql_tbl_fy5iic_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_i9i8jp` P JOIN `mysql_tbl_fy5iic` U ON mysql_tbl_i9i8jp_AUTHOR_ID = mysql_tbl_fy5iic_ID WHERE mysql_tbl_i9i8jp_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_fy5iic`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_i9i8jp` SET mysql_tbl_i9i8jp_STATUS = 'PUBLISHED', mysql_tbl_i9i8jp_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2en6i7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2en6i7`
    WHERE mysql_tbl_2en6i7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26r68c_GPA, 0.00), COALESCE(mysql_tbl_xlyzdd_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_26r68c` S
    JOIN `mysql_tbl_xlyzdd` M ON mysql_tbl_26r68c_MAJOR_ID = mysql_tbl_xlyzdd_MAJOR_ID
    WHERE mysql_tbl_26r68c_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
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

    SELECT COALESCE(mysql_tbl_xef5tt_SALES_TARGET, 0), COALESCE(mysql_tbl_xef5tt_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_xef5tt`
    WHERE mysql_tbl_xef5tt_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_lav6gp`
    WHERE mysql_tbl_lav6gp_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_y2igbm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_y2igbm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_a41kqs ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_y2igbm ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_y2igbm ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kx5djm_QUANTITY * mysql_tbl_kx5djm_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_kx5djm`
    WHERE mysql_tbl_kx5djm_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_u5svnd` WHERE mysql_tbl_u5svnd_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_u5svnd` SET mysql_tbl_u5svnd_QUANTIDADE_PRODUTO = mysql_tbl_u5svnd_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_u5svnd_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_u5svnd` (`mysql_tbl_u5svnd_PRODUTO_ID`, `mysql_tbl_u5svnd_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ka76jw_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ka76jw`
    WHERE mysql_tbl_ka76jw_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wy4y9f_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_wy4y9f`
    WHERE mysql_tbl_wy4y9f_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yxpfcw_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_yxpfcw`
    WHERE mysql_tbl_yxpfcw_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC1_abekbp();

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_BUSINESS_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(1, 1);