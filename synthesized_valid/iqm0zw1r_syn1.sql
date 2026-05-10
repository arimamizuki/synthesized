/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_17ecxp` (
    `mysql_tbl_17ecxp_product_id` INT,
    `mysql_tbl_17ecxp_name` VARCHAR(50),
    `mysql_tbl_17ecxp_category_id` INT,
    `mysql_tbl_17ecxp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szhv9c` (
    `mysql_tbl_szhv9c_order_id` INT,
    `mysql_tbl_szhv9c_product_id` INT,
    `mysql_tbl_szhv9c_quantity` INT,
    `mysql_tbl_szhv9c_order_date` DATE
);

INSERT INTO `mysql_tbl_17ecxp` (`mysql_tbl_17ecxp_product_id`, `mysql_tbl_17ecxp_name`, `mysql_tbl_17ecxp_category_id`, `mysql_tbl_17ecxp_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_szhv9c` (`mysql_tbl_szhv9c_order_id`, `mysql_tbl_szhv9c_product_id`, `mysql_tbl_szhv9c_quantity`, `mysql_tbl_szhv9c_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vm5dm9` (
    `mysql_tbl_vm5dm9_customer_id` INT,
    `mysql_tbl_vm5dm9_registration_date` DATE
);

INSERT INTO `mysql_tbl_vm5dm9` (`mysql_tbl_vm5dm9_customer_id`, `mysql_tbl_vm5dm9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9um22` (
    `mysql_tbl_q9um22_order_id` INT,
    `mysql_tbl_q9um22_customer_id` INT,
    `mysql_tbl_q9um22_order_date` DATE,
    `mysql_tbl_q9um22_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rakpf` (
    `mysql_tbl_1rakpf_order_id` INT,
    `mysql_tbl_1rakpf_product_id` INT,
    `mysql_tbl_1rakpf_quantity` INT,
    `mysql_tbl_1rakpf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q9um22` (`mysql_tbl_q9um22_order_id`, `mysql_tbl_q9um22_customer_id`, `mysql_tbl_q9um22_order_date`, `mysql_tbl_q9um22_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1rakpf` (`mysql_tbl_1rakpf_order_id`, `mysql_tbl_1rakpf_product_id`, `mysql_tbl_1rakpf_quantity`, `mysql_tbl_1rakpf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grhx5u` (
    `mysql_tbl_grhx5u_customer_id` INT,
    `mysql_tbl_grhx5u_status` VARCHAR(50),
    `mysql_tbl_grhx5u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_grhx5u` (`mysql_tbl_grhx5u_customer_id`, `mysql_tbl_grhx5u_status`, `mysql_tbl_grhx5u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo3cp2` (
    `mysql_tbl_vo3cp2_emp_id` INT,
    `mysql_tbl_vo3cp2_department_id` INT,
    `mysql_tbl_vo3cp2_salary` INT,
    `mysql_tbl_vo3cp2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo8n8b` (
    `mysql_tbl_zo8n8b_department_id` INT,
    `mysql_tbl_zo8n8b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vo3cp2` (`mysql_tbl_vo3cp2_emp_id`, `mysql_tbl_vo3cp2_department_id`, `mysql_tbl_vo3cp2_salary`, `mysql_tbl_vo3cp2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zo8n8b` (`mysql_tbl_zo8n8b_department_id`, `mysql_tbl_zo8n8b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eorrpi` (
    `mysql_tbl_eorrpi_customer_id` INT,
    `mysql_tbl_eorrpi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eorrpi` (`mysql_tbl_eorrpi_customer_id`, `mysql_tbl_eorrpi_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrcrd9` (
    `mysql_tbl_rrcrd9_campaign_id` INT,
    `mysql_tbl_rrcrd9_channel` INT
);

INSERT INTO `mysql_tbl_rrcrd9` (`mysql_tbl_rrcrd9_campaign_id`, `mysql_tbl_rrcrd9_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9qzge` (
    `mysql_tbl_g9qzge_booking_id` INT,
    `mysql_tbl_g9qzge_customer_id` INT,
    `mysql_tbl_g9qzge_car_id` INT,
    `mysql_tbl_g9qzge_rental_days` INT,
    `mysql_tbl_g9qzge_daily_rate` INT,
    `mysql_tbl_g9qzge_insurance_daily` INT,
    `mysql_tbl_g9qzge_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7krny` (
    `mysql_tbl_y7krny_car_id` INT,
    `mysql_tbl_y7krny_car_type` VARCHAR(50),
    `mysql_tbl_y7krny_make` INT,
    `mysql_tbl_y7krny_model` INT,
    `mysql_tbl_y7krny_year` INT,
    `mysql_tbl_y7krny_mileage` INT
);

INSERT INTO `mysql_tbl_g9qzge` (`mysql_tbl_g9qzge_booking_id`, `mysql_tbl_g9qzge_customer_id`, `mysql_tbl_g9qzge_car_id`, `mysql_tbl_g9qzge_rental_days`, `mysql_tbl_g9qzge_daily_rate`, `mysql_tbl_g9qzge_insurance_daily`, `mysql_tbl_g9qzge_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y7krny` (`mysql_tbl_y7krny_car_id`, `mysql_tbl_y7krny_car_type`, `mysql_tbl_y7krny_make`, `mysql_tbl_y7krny_model`, `mysql_tbl_y7krny_year`, `mysql_tbl_y7krny_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7adwo` (
    `mysql_tbl_e7adwo_emp_id` INT,
    `mysql_tbl_e7adwo_department_id` INT,
    `mysql_tbl_e7adwo_salary` INT
);

INSERT INTO `mysql_tbl_e7adwo` (`mysql_tbl_e7adwo_emp_id`, `mysql_tbl_e7adwo_department_id`, `mysql_tbl_e7adwo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q756iy` (
    `mysql_tbl_q756iy_order_id` INT,
    `mysql_tbl_q756iy_customer_id` INT,
    `mysql_tbl_q756iy_order_date` DATE,
    `mysql_tbl_q756iy_total_amount` DECIMAL(10,2),
    `mysql_tbl_q756iy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs71xg` (
    `mysql_tbl_bs71xg_order_id` INT,
    `mysql_tbl_bs71xg_product_id` INT,
    `mysql_tbl_bs71xg_quantity` INT
);

INSERT INTO `mysql_tbl_q756iy` (`mysql_tbl_q756iy_order_id`, `mysql_tbl_q756iy_customer_id`, `mysql_tbl_q756iy_order_date`, `mysql_tbl_q756iy_total_amount`, `mysql_tbl_q756iy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bs71xg` (`mysql_tbl_bs71xg_order_id`, `mysql_tbl_bs71xg_product_id`, `mysql_tbl_bs71xg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk0xj5` (
    `mysql_tbl_nk0xj5_order_id` INT,
    `mysql_tbl_nk0xj5_customer_id` INT,
    `mysql_tbl_nk0xj5_order_date` DATE,
    `mysql_tbl_nk0xj5_total_amount` DECIMAL(10,2),
    `mysql_tbl_nk0xj5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22ngui` (
    `mysql_tbl_22ngui_shipment_id` INT,
    `mysql_tbl_22ngui_order_id` INT,
    `mysql_tbl_22ngui_carrier` INT,
    `mysql_tbl_22ngui_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nk0xj5` (`mysql_tbl_nk0xj5_order_id`, `mysql_tbl_nk0xj5_customer_id`, `mysql_tbl_nk0xj5_order_date`, `mysql_tbl_nk0xj5_total_amount`, `mysql_tbl_nk0xj5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_22ngui` (`mysql_tbl_22ngui_shipment_id`, `mysql_tbl_22ngui_order_id`, `mysql_tbl_22ngui_carrier`, `mysql_tbl_22ngui_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq1qvz` (
    `mysql_tbl_rq1qvz_emp_id` INT,
    `mysql_tbl_rq1qvz_department_id` INT,
    `mysql_tbl_rq1qvz_salary` INT,
    `mysql_tbl_rq1qvz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gln6g` (
    `mysql_tbl_6gln6g_department_id` INT,
    `mysql_tbl_6gln6g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rq1qvz` (`mysql_tbl_rq1qvz_emp_id`, `mysql_tbl_rq1qvz_department_id`, `mysql_tbl_rq1qvz_salary`, `mysql_tbl_rq1qvz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6gln6g` (`mysql_tbl_6gln6g_department_id`, `mysql_tbl_6gln6g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn56uq` (
    `mysql_tbl_hn56uq_property_id` INT,
    `mysql_tbl_hn56uq_address` INT,
    `mysql_tbl_hn56uq_property_type` VARCHAR(50),
    `mysql_tbl_hn56uq_area_sqft` INT,
    `mysql_tbl_hn56uq_bedrooms` INT,
    `mysql_tbl_hn56uq_bathrooms` INT,
    `mysql_tbl_hn56uq_list_price` DECIMAL(10,2),
    `mysql_tbl_hn56uq_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utpghd` (
    `mysql_tbl_utpghd_commission_id` INT,
    `mysql_tbl_utpghd_property_id` INT,
    `mysql_tbl_utpghd_agent_id` INT,
    `mysql_tbl_utpghd_commission_rate` INT,
    `mysql_tbl_utpghd_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hn56uq` (`mysql_tbl_hn56uq_property_id`, `mysql_tbl_hn56uq_address`, `mysql_tbl_hn56uq_property_type`, `mysql_tbl_hn56uq_area_sqft`, `mysql_tbl_hn56uq_bedrooms`, `mysql_tbl_hn56uq_bathrooms`, `mysql_tbl_hn56uq_list_price`, `mysql_tbl_hn56uq_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_utpghd` (`mysql_tbl_utpghd_commission_id`, `mysql_tbl_utpghd_property_id`, `mysql_tbl_utpghd_agent_id`, `mysql_tbl_utpghd_commission_rate`, `mysql_tbl_utpghd_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o81iwx` (
    `mysql_tbl_o81iwx_inventory_id` INT,
    `mysql_tbl_o81iwx_product_id` INT,
    `mysql_tbl_o81iwx_quantity` INT,
    `mysql_tbl_o81iwx_warehouse_id` INT,
    `mysql_tbl_o81iwx_last_updated` DATE
);

INSERT INTO `mysql_tbl_o81iwx` (`mysql_tbl_o81iwx_inventory_id`, `mysql_tbl_o81iwx_product_id`, `mysql_tbl_o81iwx_quantity`, `mysql_tbl_o81iwx_warehouse_id`, `mysql_tbl_o81iwx_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3ip7b` (
    `mysql_tbl_s3ip7b_return_id` INT,
    `mysql_tbl_s3ip7b_transaction_id` INT,
    `mysql_tbl_s3ip7b_customer_id` INT,
    `mysql_tbl_s3ip7b_return_date` DATE,
    `mysql_tbl_s3ip7b_item_count` INT,
    `mysql_tbl_s3ip7b_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpvq27` (
    `mysql_tbl_bpvq27_transaction_id` INT,
    `mysql_tbl_bpvq27_store_id` INT,
    `mysql_tbl_bpvq27_transaction_date` DATE,
    `mysql_tbl_bpvq27_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3ip7b` (`mysql_tbl_s3ip7b_return_id`, `mysql_tbl_s3ip7b_transaction_id`, `mysql_tbl_s3ip7b_customer_id`, `mysql_tbl_s3ip7b_return_date`, `mysql_tbl_s3ip7b_item_count`, `mysql_tbl_s3ip7b_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_bpvq27` (`mysql_tbl_bpvq27_transaction_id`, `mysql_tbl_bpvq27_store_id`, `mysql_tbl_bpvq27_transaction_date`, `mysql_tbl_bpvq27_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el4o57` (
    `mysql_tbl_el4o57_customer_id` INT,
    `mysql_tbl_el4o57_country` INT
);

INSERT INTO `mysql_tbl_el4o57` (`mysql_tbl_el4o57_customer_id`, `mysql_tbl_el4o57_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dbrs9` (
    `mysql_tbl_4dbrs9_emp_id` INT,
    `mysql_tbl_4dbrs9_salary` INT
);

INSERT INTO `mysql_tbl_4dbrs9` (`mysql_tbl_4dbrs9_emp_id`, `mysql_tbl_4dbrs9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32l2yj` (
    `mysql_tbl_32l2yj_customer_id` INT,
    `mysql_tbl_32l2yj_plan_type` VARCHAR(50),
    `mysql_tbl_32l2yj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_32l2yj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_32l2yj` (`mysql_tbl_32l2yj_customer_id`, `mysql_tbl_32l2yj_plan_type`, `mysql_tbl_32l2yj_monthly_cost`, `mysql_tbl_32l2yj_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h6gk2` (
    `mysql_tbl_1h6gk2_patient_id` INT,
    `mysql_tbl_1h6gk2_name` VARCHAR(50),
    `mysql_tbl_1h6gk2_date_of_birth` DATE,
    `mysql_tbl_1h6gk2_blood_type` VARCHAR(50),
    `mysql_tbl_1h6gk2_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9umbca` (
    `mysql_tbl_9umbca_appt_id` INT,
    `mysql_tbl_9umbca_patient_id` INT,
    `mysql_tbl_9umbca_doctor_id` INT,
    `mysql_tbl_9umbca_appt_date` DATE,
    `mysql_tbl_9umbca_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4nio3` (
    `mysql_tbl_m4nio3_bill_id` INT,
    `mysql_tbl_m4nio3_patient_id` INT,
    `mysql_tbl_m4nio3_total_amount` DECIMAL(10,2),
    `mysql_tbl_m4nio3_paid_amount` INT
);

INSERT INTO `mysql_tbl_1h6gk2` (`mysql_tbl_1h6gk2_patient_id`, `mysql_tbl_1h6gk2_name`, `mysql_tbl_1h6gk2_date_of_birth`, `mysql_tbl_1h6gk2_blood_type`, `mysql_tbl_1h6gk2_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9umbca` (`mysql_tbl_9umbca_appt_id`, `mysql_tbl_9umbca_patient_id`, `mysql_tbl_9umbca_doctor_id`, `mysql_tbl_9umbca_appt_date`, `mysql_tbl_9umbca_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_m4nio3` (`mysql_tbl_m4nio3_bill_id`, `mysql_tbl_m4nio3_patient_id`, `mysql_tbl_m4nio3_total_amount`, `mysql_tbl_m4nio3_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrzawx` (
    `mysql_tbl_qrzawx_cset_col` INT
);

INSERT INTO `mysql_tbl_qrzawx` (`mysql_tbl_qrzawx_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e17e1q` (
    `mysql_tbl_e17e1q_flight_id` INT,
    `mysql_tbl_e17e1q_airline_code` INT,
    `mysql_tbl_e17e1q_origin` INT,
    `mysql_tbl_e17e1q_destination` INT,
    `mysql_tbl_e17e1q_distance_miles` INT,
    `mysql_tbl_e17e1q_base_price` DECIMAL(10,2),
    `mysql_tbl_e17e1q_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xemyd` (
    `mysql_tbl_4xemyd_booking_id` INT,
    `mysql_tbl_4xemyd_flight_id` INT,
    `mysql_tbl_4xemyd_passenger_id` INT,
    `mysql_tbl_4xemyd_seat_class` INT,
    `mysql_tbl_4xemyd_price_paid` INT
);

INSERT INTO `mysql_tbl_e17e1q` (`mysql_tbl_e17e1q_flight_id`, `mysql_tbl_e17e1q_airline_code`, `mysql_tbl_e17e1q_origin`, `mysql_tbl_e17e1q_destination`, `mysql_tbl_e17e1q_distance_miles`, `mysql_tbl_e17e1q_base_price`, `mysql_tbl_e17e1q_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_4xemyd` (`mysql_tbl_4xemyd_booking_id`, `mysql_tbl_4xemyd_flight_id`, `mysql_tbl_4xemyd_passenger_id`, `mysql_tbl_4xemyd_seat_class`, `mysql_tbl_4xemyd_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr2fz4` (
    `mysql_tbl_qr2fz4_product_id` INT,
    `mysql_tbl_qr2fz4_price` DECIMAL(10,2),
    `mysql_tbl_qr2fz4_stock_quantity` INT,
    `mysql_tbl_qr2fz4_reorder_level` INT
);

INSERT INTO `mysql_tbl_qr2fz4` (`mysql_tbl_qr2fz4_product_id`, `mysql_tbl_qr2fz4_price`, `mysql_tbl_qr2fz4_stock_quantity`, `mysql_tbl_qr2fz4_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i82h1o` (mysql_tbl_i82h1o_id INT, mysql_tbl_i82h1o_log_level INT, mysql_tbl_i82h1o_message VARCHAR(200));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_grhx5u_STATUS, COALESCE(mysql_tbl_grhx5u_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_grhx5u`
    WHERE mysql_tbl_grhx5u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eorrpi_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_eorrpi`
    WHERE mysql_tbl_eorrpi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vo3cp2_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_vo3cp2`
    WHERE mysql_tbl_vo3cp2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_rrcrd9_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_rrcrd9`
    WHERE mysql_tbl_rrcrd9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + (FLOOR(V_TANGENT_LENGTH)))));
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

    SELECT COALESCE(mysql_tbl_g9qzge_RENTAL_DAYS, 1), COALESCE(mysql_tbl_g9qzge_DAILY_RATE, 50), COALESCE(mysql_tbl_g9qzge_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_g9qzge`
    WHERE mysql_tbl_g9qzge_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y7krny_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_g9qzge` CRB
    JOIN `mysql_tbl_y7krny` C ON mysql_tbl_g9qzge_CAR_ID = mysql_tbl_y7krny_CAR_ID
    WHERE mysql_tbl_g9qzge_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bs71xg_PRODUCT_ID), COALESCE(SUM(mysql_tbl_bs71xg_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_bs71xg`
    WHERE mysql_tbl_bs71xg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_22ngui_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_22ngui`
    WHERE mysql_tbl_22ngui_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nk0xj5_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_22ngui` S
    JOIN `mysql_tbl_nk0xj5` O ON mysql_tbl_22ngui_ORDER_ID = mysql_tbl_nk0xj5_ORDER_ID
    WHERE mysql_tbl_22ngui_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o81iwx_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_o81iwx`
    WHERE mysql_tbl_o81iwx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m4nio3_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_m4nio3_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_m4nio3`
    WHERE mysql_tbl_m4nio3_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_9umbca`
    WHERE mysql_tbl_9umbca_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_9umbca_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_i82h1o`
    SET mysql_tbl_i82h1o_MESSAGE = CASE mysql_tbl_i82h1o_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_i82h1o_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_i82h1o_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_i82h1o_MESSAGE)
        ELSE mysql_tbl_i82h1o_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_qrzawx_CSET_COL INTO RESULT FROM `mysql_tbl_qrzawx` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + RESULT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_32l2yj_PLAN_TYPE, COALESCE(mysql_tbl_32l2yj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_32l2yj`
    WHERE mysql_tbl_32l2yj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rq1qvz_SALARY), ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_rq1qvz`
    WHERE mysql_tbl_rq1qvz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_6gln6g`
    WHERE mysql_tbl_6gln6g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hn56uq_LIST_PRICE, 0), COALESCE(mysql_tbl_hn56uq_AREA_SQFT, 0), COALESCE(mysql_tbl_hn56uq_BEDROOMS, 0), COALESCE(mysql_tbl_hn56uq_BATHROOMS, 0), COALESCE(mysql_tbl_hn56uq_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_hn56uq`
    WHERE mysql_tbl_hn56uq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
    FROM `mysql_tbl_bpvq27`
    WHERE mysql_tbl_bpvq27_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_bpvq27_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_s3ip7b` R
    JOIN `mysql_tbl_bpvq27` T ON mysql_tbl_s3ip7b_TRANSACTION_ID = mysql_tbl_bpvq27_TRANSACTION_ID
    WHERE mysql_tbl_bpvq27_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_s3ip7b_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_el4o57`
    WHERE mysql_tbl_el4o57_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4dbrs9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4dbrs9`
    WHERE mysql_tbl_4dbrs9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = MYSQL_FUNC_FUNC2_6cl681();
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69);
            SET V_J = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87);
        END WHILE;
        SET V_I = V_I + MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qr2fz4_PRICE, 0), COALESCE(mysql_tbl_qr2fz4_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_qr2fz4_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_qr2fz4`
    WHERE mysql_tbl_qr2fz4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_COUNT_DIGITS_23s697(-1);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e17e1q_BASE_PRICE, 200), COALESCE(mysql_tbl_e17e1q_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_e17e1q`
    WHERE mysql_tbl_e17e1q_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_4xemyd`
    WHERE mysql_tbl_4xemyd_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_e7adwo_SALARY), 0), COALESCE(MIN(mysql_tbl_e7adwo_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_e7adwo`
    WHERE mysql_tbl_e7adwo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + (V_MAX_SALARY - V_MIN_SALARY))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1rakpf_QUANTITY * mysql_tbl_1rakpf_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_1rakpf`
    WHERE mysql_tbl_1rakpf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1rakpf_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_1rakpf`
    WHERE mysql_tbl_1rakpf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vm5dm9_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_vm5dm9`
    WHERE mysql_tbl_vm5dm9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + V_AGE_DAYS);
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

    SELECT COALESCE(SUM(mysql_tbl_szhv9c_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_szhv9c`
    WHERE mysql_tbl_szhv9c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_szhv9c_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_szhv9c`
    WHERE mysql_tbl_szhv9c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41);
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(1);