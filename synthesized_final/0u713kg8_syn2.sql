/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yrqrg0` (
    `mysql_tbl_yrqrg0_customer_id` INT,
    `mysql_tbl_yrqrg0_country` INT
);

INSERT INTO `mysql_tbl_yrqrg0` (`mysql_tbl_yrqrg0_customer_id`, `mysql_tbl_yrqrg0_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5db2fv` (
    `mysql_tbl_5db2fv_emp_id` INT,
    `mysql_tbl_5db2fv_department_id` INT,
    `mysql_tbl_5db2fv_salary` INT,
    `mysql_tbl_5db2fv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjskqn` (
    `mysql_tbl_fjskqn_department_id` INT,
    `mysql_tbl_fjskqn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5db2fv` (`mysql_tbl_5db2fv_emp_id`, `mysql_tbl_5db2fv_department_id`, `mysql_tbl_5db2fv_salary`, `mysql_tbl_5db2fv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fjskqn` (`mysql_tbl_fjskqn_department_id`, `mysql_tbl_fjskqn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbcjbx` (
    `mysql_tbl_tbcjbx_campaign_id` INT,
    `mysql_tbl_tbcjbx_start_date` DATE,
    `mysql_tbl_tbcjbx_end_date` DATE
);

INSERT INTO `mysql_tbl_tbcjbx` (`mysql_tbl_tbcjbx_campaign_id`, `mysql_tbl_tbcjbx_start_date`, `mysql_tbl_tbcjbx_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra1dpz` (
    `mysql_tbl_ra1dpz_emp_id` INT,
    `mysql_tbl_ra1dpz_dept_id` INT,
    `mysql_tbl_ra1dpz_manager_id` INT,
    `mysql_tbl_ra1dpz_salary` INT,
    `mysql_tbl_ra1dpz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bftax0` (
    `mysql_tbl_bftax0_dept_id` INT,
    `mysql_tbl_bftax0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ra1dpz` (`mysql_tbl_ra1dpz_emp_id`, `mysql_tbl_ra1dpz_dept_id`, `mysql_tbl_ra1dpz_manager_id`, `mysql_tbl_ra1dpz_salary`, `mysql_tbl_ra1dpz_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bftax0` (`mysql_tbl_bftax0_dept_id`, `mysql_tbl_bftax0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t1sg4` (
    `mysql_tbl_0t1sg4_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_0t1sg4` (`mysql_tbl_0t1sg4_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1hwr3` (
    `mysql_tbl_x1hwr3_appointment_id` INT,
    `mysql_tbl_x1hwr3_customer_id` INT,
    `mysql_tbl_x1hwr3_artist_id` INT,
    `mysql_tbl_x1hwr3_design_complexity` INT,
    `mysql_tbl_x1hwr3_size_sqin` INT,
    `mysql_tbl_x1hwr3_placement` INT,
    `mysql_tbl_x1hwr3_session_hours` INT,
    `mysql_tbl_x1hwr3_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhwr33` (
    `mysql_tbl_qhwr33_artist_id` INT,
    `mysql_tbl_qhwr33_name` VARCHAR(50),
    `mysql_tbl_qhwr33_experience_years` INT,
    `mysql_tbl_qhwr33_specialty` INT
);

INSERT INTO `mysql_tbl_x1hwr3` (`mysql_tbl_x1hwr3_appointment_id`, `mysql_tbl_x1hwr3_customer_id`, `mysql_tbl_x1hwr3_artist_id`, `mysql_tbl_x1hwr3_design_complexity`, `mysql_tbl_x1hwr3_size_sqin`, `mysql_tbl_x1hwr3_placement`, `mysql_tbl_x1hwr3_session_hours`, `mysql_tbl_x1hwr3_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_qhwr33` (`mysql_tbl_qhwr33_artist_id`, `mysql_tbl_qhwr33_name`, `mysql_tbl_qhwr33_experience_years`, `mysql_tbl_qhwr33_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6jnn9` (
    `mysql_tbl_r6jnn9_product_id` INT,
    `mysql_tbl_r6jnn9_category_id` INT,
    `mysql_tbl_r6jnn9_price` DECIMAL(10,2),
    `mysql_tbl_r6jnn9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycwp8v` (
    `mysql_tbl_ycwp8v_category_id` INT,
    `mysql_tbl_ycwp8v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r6jnn9` (`mysql_tbl_r6jnn9_product_id`, `mysql_tbl_r6jnn9_category_id`, `mysql_tbl_r6jnn9_price`, `mysql_tbl_r6jnn9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ycwp8v` (`mysql_tbl_ycwp8v_category_id`, `mysql_tbl_ycwp8v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7uz73` (
    `mysql_tbl_y7uz73_property_id` INT,
    `mysql_tbl_y7uz73_location` INT,
    `mysql_tbl_y7uz73_bedrooms` INT,
    `mysql_tbl_y7uz73_bathrooms` INT,
    `mysql_tbl_y7uz73_monthly_rent` INT,
    `mysql_tbl_y7uz73_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2qt1h` (
    `mysql_tbl_l2qt1h_request_id` INT,
    `mysql_tbl_l2qt1h_property_id` INT,
    `mysql_tbl_l2qt1h_request_date` DATE,
    `mysql_tbl_l2qt1h_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_l2qt1h_priority` INT
);

INSERT INTO `mysql_tbl_y7uz73` (`mysql_tbl_y7uz73_property_id`, `mysql_tbl_y7uz73_location`, `mysql_tbl_y7uz73_bedrooms`, `mysql_tbl_y7uz73_bathrooms`, `mysql_tbl_y7uz73_monthly_rent`, `mysql_tbl_y7uz73_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l2qt1h` (`mysql_tbl_l2qt1h_request_id`, `mysql_tbl_l2qt1h_property_id`, `mysql_tbl_l2qt1h_request_date`, `mysql_tbl_l2qt1h_estimated_cost`, `mysql_tbl_l2qt1h_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_688pzt` (
    `mysql_tbl_688pzt_customer_id` INT,
    `mysql_tbl_688pzt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0jgqw` (
    `mysql_tbl_y0jgqw_order_id` INT,
    `mysql_tbl_y0jgqw_customer_id` INT,
    `mysql_tbl_y0jgqw_order_date` DATE,
    `mysql_tbl_y0jgqw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_688pzt` (`mysql_tbl_688pzt_customer_id`, `mysql_tbl_688pzt_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_y0jgqw` (`mysql_tbl_y0jgqw_order_id`, `mysql_tbl_y0jgqw_customer_id`, `mysql_tbl_y0jgqw_order_date`, `mysql_tbl_y0jgqw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kew02f` (
    `mysql_tbl_kew02f_campaign_id` INT,
    `mysql_tbl_kew02f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kew02f` (`mysql_tbl_kew02f_campaign_id`, `mysql_tbl_kew02f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c48c0q` (
    `mysql_tbl_c48c0q_order_id` INT,
    `mysql_tbl_c48c0q_customer_id` INT,
    `mysql_tbl_c48c0q_order_date` DATE,
    `mysql_tbl_c48c0q_total_amount` DECIMAL(10,2),
    `mysql_tbl_c48c0q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c9sas` (
    `mysql_tbl_3c9sas_shipment_id` INT,
    `mysql_tbl_3c9sas_order_id` INT,
    `mysql_tbl_3c9sas_carrier` INT,
    `mysql_tbl_3c9sas_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c48c0q` (`mysql_tbl_c48c0q_order_id`, `mysql_tbl_c48c0q_customer_id`, `mysql_tbl_c48c0q_order_date`, `mysql_tbl_c48c0q_total_amount`, `mysql_tbl_c48c0q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3c9sas` (`mysql_tbl_3c9sas_shipment_id`, `mysql_tbl_3c9sas_order_id`, `mysql_tbl_3c9sas_carrier`, `mysql_tbl_3c9sas_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5au34j` (
    `mysql_tbl_5au34j_ticket_id` INT,
    `mysql_tbl_5au34j_event_id` INT,
    `mysql_tbl_5au34j_seat_section` INT,
    `mysql_tbl_5au34j_seat_row` INT,
    `mysql_tbl_5au34j_seat_number` INT,
    `mysql_tbl_5au34j_price` DECIMAL(10,2),
    `mysql_tbl_5au34j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6cyy4` (
    `mysql_tbl_v6cyy4_event_id` INT,
    `mysql_tbl_v6cyy4_event_name` VARCHAR(50),
    `mysql_tbl_v6cyy4_event_date` DATE,
    `mysql_tbl_v6cyy4_venue_id` INT,
    `mysql_tbl_v6cyy4_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5au34j` (`mysql_tbl_5au34j_ticket_id`, `mysql_tbl_5au34j_event_id`, `mysql_tbl_5au34j_seat_section`, `mysql_tbl_5au34j_seat_row`, `mysql_tbl_5au34j_seat_number`, `mysql_tbl_5au34j_price`, `mysql_tbl_5au34j_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_v6cyy4` (`mysql_tbl_v6cyy4_event_id`, `mysql_tbl_v6cyy4_event_name`, `mysql_tbl_v6cyy4_event_date`, `mysql_tbl_v6cyy4_venue_id`, `mysql_tbl_v6cyy4_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te016h` (
    `mysql_tbl_te016h_customer_id` INT,
    `mysql_tbl_te016h_status` VARCHAR(50),
    `mysql_tbl_te016h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_te016h` (`mysql_tbl_te016h_customer_id`, `mysql_tbl_te016h_status`, `mysql_tbl_te016h_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvogwi` (
    `mysql_tbl_wvogwi_product_id` INT,
    `mysql_tbl_wvogwi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wvogwi` (`mysql_tbl_wvogwi_product_id`, `mysql_tbl_wvogwi_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzz3tm` (
    `mysql_tbl_yzz3tm_customer_id` INT,
    `mysql_tbl_yzz3tm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrvs5u` (
    `mysql_tbl_nrvs5u_order_id` INT,
    `mysql_tbl_nrvs5u_customer_id` INT,
    `mysql_tbl_nrvs5u_order_date` DATE,
    `mysql_tbl_nrvs5u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzz3tm` (`mysql_tbl_yzz3tm_customer_id`, `mysql_tbl_yzz3tm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_nrvs5u` (`mysql_tbl_nrvs5u_order_id`, `mysql_tbl_nrvs5u_customer_id`, `mysql_tbl_nrvs5u_order_date`, `mysql_tbl_nrvs5u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa4rdc` (
    `mysql_tbl_sa4rdc_emp_id` INT,
    `mysql_tbl_sa4rdc_department_id` INT
);

INSERT INTO `mysql_tbl_sa4rdc` (`mysql_tbl_sa4rdc_emp_id`, `mysql_tbl_sa4rdc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vi532` (
    `mysql_tbl_1vi532_emp_id` INT,
    `mysql_tbl_1vi532_department_id` INT,
    `mysql_tbl_1vi532_salary` INT
);

INSERT INTO `mysql_tbl_1vi532` (`mysql_tbl_1vi532_emp_id`, `mysql_tbl_1vi532_department_id`, `mysql_tbl_1vi532_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q84ng` (
    `mysql_tbl_5q84ng_emp_id` INT,
    `mysql_tbl_5q84ng_salary` INT,
    `mysql_tbl_5q84ng_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15bs2p` (
    `mysql_tbl_15bs2p_dept_id` INT,
    `mysql_tbl_15bs2p_dept_name` VARCHAR(50),
    `mysql_tbl_15bs2p_budget` INT
);

INSERT INTO `mysql_tbl_5q84ng` (`mysql_tbl_5q84ng_emp_id`, `mysql_tbl_5q84ng_salary`, `mysql_tbl_5q84ng_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_15bs2p` (`mysql_tbl_15bs2p_dept_id`, `mysql_tbl_15bs2p_dept_name`, `mysql_tbl_15bs2p_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5ak9y` (
    `mysql_tbl_a5ak9y_customer_id` INT,
    `mysql_tbl_a5ak9y_country` INT,
    `mysql_tbl_a5ak9y_registration_date` DATE
);

INSERT INTO `mysql_tbl_a5ak9y` (`mysql_tbl_a5ak9y_customer_id`, `mysql_tbl_a5ak9y_country`, `mysql_tbl_a5ak9y_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2xd12` (
    `mysql_tbl_n2xd12_product_id` INT,
    `mysql_tbl_n2xd12_category_id` INT,
    `mysql_tbl_n2xd12_price` DECIMAL(10,2),
    `mysql_tbl_n2xd12_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld6qhl` (
    `mysql_tbl_ld6qhl_order_id` INT,
    `mysql_tbl_ld6qhl_product_id` INT,
    `mysql_tbl_ld6qhl_quantity` INT
);

INSERT INTO `mysql_tbl_n2xd12` (`mysql_tbl_n2xd12_product_id`, `mysql_tbl_n2xd12_category_id`, `mysql_tbl_n2xd12_price`, `mysql_tbl_n2xd12_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ld6qhl` (`mysql_tbl_ld6qhl_order_id`, `mysql_tbl_ld6qhl_product_id`, `mysql_tbl_ld6qhl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o6q8j` (
    `mysql_tbl_4o6q8j_order_id` INT,
    `mysql_tbl_4o6q8j_customer_id` INT,
    `mysql_tbl_4o6q8j_order_date` DATE,
    `mysql_tbl_4o6q8j_total_amount` DECIMAL(10,2),
    `mysql_tbl_4o6q8j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nissa5` (
    `mysql_tbl_nissa5_refund_id` INT,
    `mysql_tbl_nissa5_order_id` INT,
    `mysql_tbl_nissa5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4o6q8j` (`mysql_tbl_4o6q8j_order_id`, `mysql_tbl_4o6q8j_customer_id`, `mysql_tbl_4o6q8j_order_date`, `mysql_tbl_4o6q8j_total_amount`, `mysql_tbl_4o6q8j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nissa5` (`mysql_tbl_nissa5_refund_id`, `mysql_tbl_nissa5_order_id`, `mysql_tbl_nissa5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozyc7b` (
    `mysql_tbl_ozyc7b_rental_id` INT,
    `mysql_tbl_ozyc7b_customer_id` INT,
    `mysql_tbl_ozyc7b_bicycle_id` INT,
    `mysql_tbl_ozyc7b_rental_date` DATE,
    `mysql_tbl_ozyc7b_rental_hours` INT,
    `mysql_tbl_ozyc7b_hourly_rate` INT,
    `mysql_tbl_ozyc7b_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bktgn` (
    `mysql_tbl_6bktgn_bicycle_id` INT,
    `mysql_tbl_6bktgn_bicycle_type` VARCHAR(50),
    `mysql_tbl_6bktgn_condition` INT,
    `mysql_tbl_6bktgn_value` INT
);

INSERT INTO `mysql_tbl_ozyc7b` (`mysql_tbl_ozyc7b_rental_id`, `mysql_tbl_ozyc7b_customer_id`, `mysql_tbl_ozyc7b_bicycle_id`, `mysql_tbl_ozyc7b_rental_date`, `mysql_tbl_ozyc7b_rental_hours`, `mysql_tbl_ozyc7b_hourly_rate`, `mysql_tbl_ozyc7b_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6bktgn` (`mysql_tbl_6bktgn_bicycle_id`, `mysql_tbl_6bktgn_bicycle_type`, `mysql_tbl_6bktgn_condition`, `mysql_tbl_6bktgn_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z66jqz` (
    `mysql_tbl_z66jqz_treatment_id` INT,
    `mysql_tbl_z66jqz_patient_id` INT,
    `mysql_tbl_z66jqz_dentist_id` INT,
    `mysql_tbl_z66jqz_treatment_type` VARCHAR(50),
    `mysql_tbl_z66jqz_treatment_date` DATE,
    `mysql_tbl_z66jqz_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmjkpe` (
    `mysql_tbl_mmjkpe_plan_id` INT,
    `mysql_tbl_mmjkpe_patient_id` INT,
    `mysql_tbl_mmjkpe_coverage_percent` INT,
    `mysql_tbl_mmjkpe_annual_max` INT
);

INSERT INTO `mysql_tbl_z66jqz` (`mysql_tbl_z66jqz_treatment_id`, `mysql_tbl_z66jqz_patient_id`, `mysql_tbl_z66jqz_dentist_id`, `mysql_tbl_z66jqz_treatment_type`, `mysql_tbl_z66jqz_treatment_date`, `mysql_tbl_z66jqz_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mmjkpe` (`mysql_tbl_mmjkpe_plan_id`, `mysql_tbl_mmjkpe_patient_id`, `mysql_tbl_mmjkpe_coverage_percent`, `mysql_tbl_mmjkpe_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jgoty` (
    `mysql_tbl_3jgoty_supplier_id` INT,
    `mysql_tbl_3jgoty_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3jgoty_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3jgoty` (`mysql_tbl_3jgoty_supplier_id`, `mysql_tbl_3jgoty_supplier_rating`, `mysql_tbl_3jgoty_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ld6qhl_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_ld6qhl` OI
    JOIN ORDERS O ON mysql_tbl_ld6qhl_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ld6qhl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_n2xd12_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_n2xd12`
    WHERE mysql_tbl_n2xd12_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_a5ak9y` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_a5ak9y_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_a5ak9y_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4o6q8j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4o6q8j`
    WHERE mysql_tbl_4o6q8j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nissa5_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_nissa5`
    WHERE mysql_tbl_nissa5_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5db2fv_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_5db2fv`
    WHERE mysql_tbl_5db2fv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_fjskqn`
    WHERE mysql_tbl_fjskqn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_te016h_STATUS, COALESCE(mysql_tbl_te016h_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_te016h`
    WHERE mysql_tbl_te016h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nrvs5u_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_nrvs5u` O
    JOIN `mysql_tbl_yzz3tm` C ON mysql_tbl_nrvs5u_CUSTOMER_ID = mysql_tbl_yzz3tm_CUSTOMER_ID
    WHERE mysql_tbl_yzz3tm_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvogwi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wvogwi`
    WHERE mysql_tbl_wvogwi_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_tbcjbx_START_DATE, mysql_tbl_tbcjbx_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_tbcjbx`
    WHERE mysql_tbl_tbcjbx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_ozyc7b_RENTAL_HOURS, 1), COALESCE(mysql_tbl_ozyc7b_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_ozyc7b`
    WHERE mysql_tbl_ozyc7b_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6bktgn_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_ozyc7b` BR
    JOIN `mysql_tbl_6bktgn` B ON mysql_tbl_ozyc7b_BICYCLE_ID = mysql_tbl_6bktgn_BICYCLE_ID
    WHERE mysql_tbl_ozyc7b_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z66jqz_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_z66jqz`
    WHERE mysql_tbl_z66jqz_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_mmjkpe_COVERAGE_PERCENT, mysql_tbl_mmjkpe_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_z66jqz` DT
    JOIN `mysql_tbl_mmjkpe` DP ON mysql_tbl_z66jqz_PATIENT_ID = mysql_tbl_mmjkpe_PATIENT_ID
    WHERE mysql_tbl_z66jqz_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z66jqz_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_z66jqz`
    WHERE mysql_tbl_z66jqz_PATIENT_ID = (SELECT mysql_tbl_z66jqz_PATIENT_ID FROM `mysql_tbl_z66jqz` WHERE mysql_tbl_z66jqz_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_y7uz73_MONTHLY_RENT, 0), COALESCE(mysql_tbl_y7uz73_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_y7uz73`
    WHERE mysql_tbl_y7uz73_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l2qt1h_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_l2qt1h`
    WHERE mysql_tbl_l2qt1h_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + V_ANNUAL_INCOME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1vi532_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_1vi532`
    WHERE mysql_tbl_1vi532_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sa4rdc`
    WHERE mysql_tbl_sa4rdc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_5q84ng_SALARY FROM `mysql_tbl_5q84ng` WHERE mysql_tbl_5q84ng_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jgoty_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3jgoty_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3jgoty`
    WHERE mysql_tbl_3jgoty_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_u7cb0b`
    WHERE mysql_tbl_3jgoty_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r6jnn9_PRICE, 0), COALESCE(mysql_tbl_r6jnn9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_r6jnn9`
    WHERE mysql_tbl_r6jnn9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r6jnn9_STOCK_QUANTITY * mysql_tbl_r6jnn9_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_r6jnn9` P
    WHERE mysql_tbl_r6jnn9_CATEGORY_ID = (SELECT mysql_tbl_r6jnn9_CATEGORY_ID FROM `mysql_tbl_r6jnn9` WHERE mysql_tbl_r6jnn9_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + 100));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
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
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3c9sas_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_3c9sas`
    WHERE mysql_tbl_3c9sas_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c48c0q_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_3c9sas` S
    JOIN `mysql_tbl_c48c0q` O ON mysql_tbl_3c9sas_ORDER_ID = mysql_tbl_c48c0q_ORDER_ID
    WHERE mysql_tbl_3c9sas_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kew02f_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kew02f`
    WHERE mysql_tbl_kew02f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_y0jgqw_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_y0jgqw`
    WHERE mysql_tbl_y0jgqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
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

    SELECT COALESCE(mysql_tbl_ra1dpz_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ra1dpz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ra1dpz`
    WHERE mysql_tbl_ra1dpz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ra1dpz`
    WHERE mysql_tbl_ra1dpz_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_ra1dpz` E
    JOIN `mysql_tbl_bftax0` D ON mysql_tbl_ra1dpz_DEPT_ID = mysql_tbl_bftax0_DEPT_ID
    WHERE mysql_tbl_bftax0_DEPT_ID = (SELECT mysql_tbl_ra1dpz_DEPT_ID FROM `mysql_tbl_ra1dpz` WHERE mysql_tbl_ra1dpz_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5au34j_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_5au34j`
    WHERE mysql_tbl_5au34j_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_5au34j_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_5au34j_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_v6cyy4_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_v6cyy4`
    WHERE mysql_tbl_v6cyy4_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_0t1sg4`;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1hwr3_SIZE_SQIN, 4), COALESCE(mysql_tbl_x1hwr3_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_x1hwr3`
    WHERE mysql_tbl_x1hwr3_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qhwr33_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_x1hwr3` TA
    JOIN `mysql_tbl_qhwr33` A ON mysql_tbl_x1hwr3_ARTIST_ID = mysql_tbl_qhwr33_ARTIST_ID
    WHERE mysql_tbl_x1hwr3_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_x1hwr3_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_x1hwr3`
    WHERE mysql_tbl_x1hwr3_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_yrqrg0`
    WHERE mysql_tbl_yrqrg0_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_yrqrg0`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(1);