/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jd1zo4` (
    `mysql_tbl_jd1zo4_customer_id` INT,
    `mysql_tbl_jd1zo4_plan_type` VARCHAR(50),
    `mysql_tbl_jd1zo4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jd1zo4` (`mysql_tbl_jd1zo4_customer_id`, `mysql_tbl_jd1zo4_plan_type`, `mysql_tbl_jd1zo4_status`) VALUES (1, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_112x9x` (
    `mysql_tbl_112x9x_order_id` INT,
    `mysql_tbl_112x9x_order_date` DATE
);

INSERT INTO `mysql_tbl_112x9x` (`mysql_tbl_112x9x_order_id`, `mysql_tbl_112x9x_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecrmo4` (
    `mysql_tbl_ecrmo4_class_id` INT,
    `mysql_tbl_ecrmo4_instructor_id` INT,
    `mysql_tbl_ecrmo4_class_type` VARCHAR(50),
    `mysql_tbl_ecrmo4_duration_minutes` INT,
    `mysql_tbl_ecrmo4_max_capacity` INT,
    `mysql_tbl_ecrmo4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3965p3` (
    `mysql_tbl_3965p3_booking_id` INT,
    `mysql_tbl_3965p3_member_id` INT,
    `mysql_tbl_3965p3_class_id` INT,
    `mysql_tbl_3965p3_booking_date` DATE,
    `mysql_tbl_3965p3_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ecrmo4` (`mysql_tbl_ecrmo4_class_id`, `mysql_tbl_ecrmo4_instructor_id`, `mysql_tbl_ecrmo4_class_type`, `mysql_tbl_ecrmo4_duration_minutes`, `mysql_tbl_ecrmo4_max_capacity`, `mysql_tbl_ecrmo4_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_3965p3` (`mysql_tbl_3965p3_booking_id`, `mysql_tbl_3965p3_member_id`, `mysql_tbl_3965p3_class_id`, `mysql_tbl_3965p3_booking_date`, `mysql_tbl_3965p3_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vvcnj` (
    `mysql_tbl_9vvcnj_product_id` INT,
    `mysql_tbl_9vvcnj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9vvcnj` (`mysql_tbl_9vvcnj_product_id`, `mysql_tbl_9vvcnj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hka41m` (
    `mysql_tbl_hka41m_contract_id` INT,
    `mysql_tbl_hka41m_client_id` INT,
    `mysql_tbl_hka41m_guard_id` INT,
    `mysql_tbl_hka41m_contract_type` VARCHAR(50),
    `mysql_tbl_hka41m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hka41m_num_guards` INT,
    `mysql_tbl_hka41m_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3e476` (
    `mysql_tbl_d3e476_guard_id` INT,
    `mysql_tbl_d3e476_name` VARCHAR(50),
    `mysql_tbl_d3e476_experience_years` INT,
    `mysql_tbl_d3e476_hourly_rate` INT
);

INSERT INTO `mysql_tbl_hka41m` (`mysql_tbl_hka41m_contract_id`, `mysql_tbl_hka41m_client_id`, `mysql_tbl_hka41m_guard_id`, `mysql_tbl_hka41m_contract_type`, `mysql_tbl_hka41m_monthly_cost`, `mysql_tbl_hka41m_num_guards`, `mysql_tbl_hka41m_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_d3e476` (`mysql_tbl_d3e476_guard_id`, `mysql_tbl_d3e476_name`, `mysql_tbl_d3e476_experience_years`, `mysql_tbl_d3e476_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n41zf1` (
    `mysql_tbl_n41zf1_supplier_id` INT
);

INSERT INTO `mysql_tbl_n41zf1` (`mysql_tbl_n41zf1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1110y3` (
    `mysql_tbl_1110y3_product_id` INT,
    `mysql_tbl_1110y3_category_id` INT,
    `mysql_tbl_1110y3_price` DECIMAL(10,2),
    `mysql_tbl_1110y3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb4wmh` (
    `mysql_tbl_qb4wmh_order_id` INT,
    `mysql_tbl_qb4wmh_product_id` INT,
    `mysql_tbl_qb4wmh_quantity` INT
);

INSERT INTO `mysql_tbl_1110y3` (`mysql_tbl_1110y3_product_id`, `mysql_tbl_1110y3_category_id`, `mysql_tbl_1110y3_price`, `mysql_tbl_1110y3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qb4wmh` (`mysql_tbl_qb4wmh_order_id`, `mysql_tbl_qb4wmh_product_id`, `mysql_tbl_qb4wmh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h7siq` (
    `mysql_tbl_3h7siq_product_id` INT,
    `mysql_tbl_3h7siq_supplier_id` INT,
    `mysql_tbl_3h7siq_price` DECIMAL(10,2),
    `mysql_tbl_3h7siq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz5d18` (
    `mysql_tbl_fz5d18_supplier_id` INT,
    `mysql_tbl_fz5d18_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fz5d18_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3h7siq` (`mysql_tbl_3h7siq_product_id`, `mysql_tbl_3h7siq_supplier_id`, `mysql_tbl_3h7siq_price`, `mysql_tbl_3h7siq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fz5d18` (`mysql_tbl_fz5d18_supplier_id`, `mysql_tbl_fz5d18_supplier_rating`, `mysql_tbl_fz5d18_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_red1qa` (
    `mysql_tbl_red1qa_product_id` INT,
    `mysql_tbl_red1qa_supplier_id` INT,
    `mysql_tbl_red1qa_price` DECIMAL(10,2),
    `mysql_tbl_red1qa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3zh8t` (
    `mysql_tbl_y3zh8t_supplier_id` INT,
    `mysql_tbl_y3zh8t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_red1qa` (`mysql_tbl_red1qa_product_id`, `mysql_tbl_red1qa_supplier_id`, `mysql_tbl_red1qa_price`, `mysql_tbl_red1qa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y3zh8t` (`mysql_tbl_y3zh8t_supplier_id`, `mysql_tbl_y3zh8t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_twe6ar` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_twe6ar` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tlcdk` (
    `mysql_tbl_1tlcdk_meter_id` INT,
    `mysql_tbl_1tlcdk_customer_id` INT,
    `mysql_tbl_1tlcdk_meter_type` VARCHAR(50),
    `mysql_tbl_1tlcdk_current_reading` INT,
    `mysql_tbl_1tlcdk_previous_reading` INT,
    `mysql_tbl_1tlcdk_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w69qh5` (
    `mysql_tbl_w69qh5_tariff_id` INT,
    `mysql_tbl_w69qh5_tier_name` VARCHAR(50),
    `mysql_tbl_w69qh5_min_units` INT,
    `mysql_tbl_w69qh5_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_1tlcdk` (`mysql_tbl_1tlcdk_meter_id`, `mysql_tbl_1tlcdk_customer_id`, `mysql_tbl_1tlcdk_meter_type`, `mysql_tbl_1tlcdk_current_reading`, `mysql_tbl_1tlcdk_previous_reading`, `mysql_tbl_1tlcdk_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w69qh5` (`mysql_tbl_w69qh5_tariff_id`, `mysql_tbl_w69qh5_tier_name`, `mysql_tbl_w69qh5_min_units`, `mysql_tbl_w69qh5_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7ro81` (
    `mysql_tbl_v7ro81_supplier_id` INT,
    `mysql_tbl_v7ro81_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v7ro81_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v7ro81` (`mysql_tbl_v7ro81_supplier_id`, `mysql_tbl_v7ro81_supplier_rating`, `mysql_tbl_v7ro81_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sidsnu` (
    `mysql_tbl_sidsnu_order_id` INT,
    `mysql_tbl_sidsnu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sidsnu` (`mysql_tbl_sidsnu_order_id`, `mysql_tbl_sidsnu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z65wr3` (
    `mysql_tbl_z65wr3_order_id` INT,
    `mysql_tbl_z65wr3_customer_id` INT,
    `mysql_tbl_z65wr3_order_date` DATE,
    `mysql_tbl_z65wr3_shipping_address` INT,
    `mysql_tbl_z65wr3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcbauc` (
    `mysql_tbl_lcbauc_shipment_id` INT,
    `mysql_tbl_lcbauc_order_id` INT,
    `mysql_tbl_lcbauc_carrier` INT,
    `mysql_tbl_lcbauc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_lcbauc_estimated_delivery` INT,
    `mysql_tbl_lcbauc_actual_delivery` INT
);

INSERT INTO `mysql_tbl_z65wr3` (`mysql_tbl_z65wr3_order_id`, `mysql_tbl_z65wr3_customer_id`, `mysql_tbl_z65wr3_order_date`, `mysql_tbl_z65wr3_shipping_address`, `mysql_tbl_z65wr3_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_lcbauc` (`mysql_tbl_lcbauc_shipment_id`, `mysql_tbl_lcbauc_order_id`, `mysql_tbl_lcbauc_carrier`, `mysql_tbl_lcbauc_shipping_cost`, `mysql_tbl_lcbauc_estimated_delivery`, `mysql_tbl_lcbauc_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3i5vz` (
    `mysql_tbl_p3i5vz_order_id` INT,
    `mysql_tbl_p3i5vz_customer_id` INT,
    `mysql_tbl_p3i5vz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p3i5vz` (`mysql_tbl_p3i5vz_order_id`, `mysql_tbl_p3i5vz_customer_id`, `mysql_tbl_p3i5vz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oevx2` (
    `mysql_tbl_8oevx2_customer_id` INT,
    `mysql_tbl_8oevx2_status` VARCHAR(50),
    `mysql_tbl_8oevx2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8oevx2` (`mysql_tbl_8oevx2_customer_id`, `mysql_tbl_8oevx2_status`, `mysql_tbl_8oevx2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8n6mg` (
    `mysql_tbl_e8n6mg_screening_id` INT,
    `mysql_tbl_e8n6mg_movie_id` INT,
    `mysql_tbl_e8n6mg_theater_id` INT,
    `mysql_tbl_e8n6mg_show_time` DATE,
    `mysql_tbl_e8n6mg_available_seats` INT,
    `mysql_tbl_e8n6mg_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_726f11` (
    `mysql_tbl_726f11_booking_id` INT,
    `mysql_tbl_726f11_screening_id` INT,
    `mysql_tbl_726f11_customer_id` INT,
    `mysql_tbl_726f11_seats_booked` INT,
    `mysql_tbl_726f11_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e8n6mg` (`mysql_tbl_e8n6mg_screening_id`, `mysql_tbl_e8n6mg_movie_id`, `mysql_tbl_e8n6mg_theater_id`, `mysql_tbl_e8n6mg_show_time`, `mysql_tbl_e8n6mg_available_seats`, `mysql_tbl_e8n6mg_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_726f11` (`mysql_tbl_726f11_booking_id`, `mysql_tbl_726f11_screening_id`, `mysql_tbl_726f11_customer_id`, `mysql_tbl_726f11_seats_booked`, `mysql_tbl_726f11_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21kv7n` (
    `mysql_tbl_21kv7n_emp_id` INT,
    `mysql_tbl_21kv7n_department_id` INT,
    `mysql_tbl_21kv7n_salary` INT,
    `mysql_tbl_21kv7n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvqjk2` (
    `mysql_tbl_fvqjk2_department_id` INT,
    `mysql_tbl_fvqjk2_name` VARCHAR(50),
    `mysql_tbl_fvqjk2_location` INT
);

INSERT INTO `mysql_tbl_21kv7n` (`mysql_tbl_21kv7n_emp_id`, `mysql_tbl_21kv7n_department_id`, `mysql_tbl_21kv7n_salary`, `mysql_tbl_21kv7n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fvqjk2` (`mysql_tbl_fvqjk2_department_id`, `mysql_tbl_fvqjk2_name`, `mysql_tbl_fvqjk2_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn1a10` (
    `mysql_tbl_bn1a10_campaign_id` INT,
    `mysql_tbl_bn1a10_channel` INT
);

INSERT INTO `mysql_tbl_bn1a10` (`mysql_tbl_bn1a10_campaign_id`, `mysql_tbl_bn1a10_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10dcba` (
    `mysql_tbl_10dcba_department_id` INT
);

INSERT INTO `mysql_tbl_10dcba` (`mysql_tbl_10dcba_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oryihm` (
    `mysql_tbl_oryihm_campaign_id` INT,
    `mysql_tbl_oryihm_budget` INT
);

INSERT INTO `mysql_tbl_oryihm` (`mysql_tbl_oryihm_campaign_id`, `mysql_tbl_oryihm_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4ai3g` (
    `mysql_tbl_q4ai3g_campaign_id` INT,
    `mysql_tbl_q4ai3g_start_date` DATE,
    `mysql_tbl_q4ai3g_end_date` DATE,
    `mysql_tbl_q4ai3g_budget` INT
);

INSERT INTO `mysql_tbl_q4ai3g` (`mysql_tbl_q4ai3g_campaign_id`, `mysql_tbl_q4ai3g_start_date`, `mysql_tbl_q4ai3g_end_date`, `mysql_tbl_q4ai3g_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oryihm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_oryihm`
    WHERE mysql_tbl_oryihm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_10dcba`
    WHERE mysql_tbl_10dcba_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_bn1a10_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_bn1a10`
    WHERE mysql_tbl_bn1a10_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_21kv7n_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_21kv7n`
    WHERE mysql_tbl_21kv7n_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_21kv7n_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_21kv7n`
    WHERE mysql_tbl_21kv7n_DEPARTMENT_ID = (SELECT mysql_tbl_21kv7n_DEPARTMENT_ID FROM `mysql_tbl_21kv7n` WHERE mysql_tbl_21kv7n_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8n6mg_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_e8n6mg`
    WHERE mysql_tbl_e8n6mg_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_726f11_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_726f11`
    WHERE mysql_tbl_726f11_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1110y3_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_1110y3`
    WHERE mysql_tbl_1110y3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qb4wmh_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_qb4wmh`
    WHERE mysql_tbl_qb4wmh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_MODULO_t8sg35(83, 64);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nrf76g`
    WHERE mysql_tbl_n41zf1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8oevx2_STATUS, COALESCE(mysql_tbl_8oevx2_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8oevx2`
    WHERE mysql_tbl_8oevx2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p3i5vz_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_p3i5vz`
    WHERE mysql_tbl_p3i5vz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_lcbauc_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_z65wr3` O
    JOIN `mysql_tbl_lcbauc` S ON mysql_tbl_z65wr3_ORDER_ID = mysql_tbl_lcbauc_ORDER_ID
    WHERE mysql_tbl_z65wr3_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_lcbauc_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_lcbauc_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_lcbauc` S
    WHERE mysql_tbl_lcbauc_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hka41m_MONTHLY_COST, 5000), COALESCE(mysql_tbl_hka41m_NUM_GUARDS, 2), COALESCE(mysql_tbl_hka41m_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_hka41m`
    WHERE mysql_tbl_hka41m_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fz5d18_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fz5d18_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fz5d18`
    WHERE mysql_tbl_fz5d18_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3h7siq`
    WHERE mysql_tbl_3h7siq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_twe6ar`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_twe6ar`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3zh8t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y3zh8t`
    WHERE mysql_tbl_y3zh8t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_red1qa_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_red1qa`
    WHERE mysql_tbl_red1qa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
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

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + V_COUNT);
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

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + V_CURRENT))));
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7ro81_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v7ro81_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v7ro81`
    WHERE mysql_tbl_v7ro81_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sidsnu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sidsnu`
    WHERE mysql_tbl_sidsnu_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_q4ai3g_BUDGET, 0), DATEDIFF(mysql_tbl_q4ai3g_END_DATE, mysql_tbl_q4ai3g_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_q4ai3g`
    WHERE mysql_tbl_q4ai3g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + DO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tlcdk_CURRENT_READING, 0), COALESCE(mysql_tbl_1tlcdk_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_1tlcdk`
    WHERE mysql_tbl_1tlcdk_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_112x9x_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_112x9x`
    WHERE mysql_tbl_112x9x_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_3965p3`
    WHERE mysql_tbl_3965p3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_ecrmo4_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_ecrmo4` F
    WHERE mysql_tbl_ecrmo4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_3965p3`
    WHERE mysql_tbl_3965p3_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_3965p3_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9vvcnj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9vvcnj`
    WHERE mysql_tbl_9vvcnj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jd1zo4_PLAN_TYPE, mysql_tbl_jd1zo4_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_jd1zo4`
    WHERE mysql_tbl_jd1zo4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_itxcfz`
    WHERE mysql_tbl_jd1zo4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(1);