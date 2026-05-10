/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ofs8zg` (
    `mysql_tbl_ofs8zg_job_id` INT,
    `mysql_tbl_ofs8zg_customer_id` INT,
    `mysql_tbl_ofs8zg_mover_id` INT,
    `mysql_tbl_ofs8zg_origin_zip` INT,
    `mysql_tbl_ofs8zg_dest_zip` INT,
    `mysql_tbl_ofs8zg_distance_miles` INT,
    `mysql_tbl_ofs8zg_truck_size` INT,
    `mysql_tbl_ofs8zg_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x572it` (
    `mysql_tbl_x572it_zip_code` INT,
    `mysql_tbl_x572it_zone` INT,
    `mysql_tbl_x572it_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_ofs8zg` (`mysql_tbl_ofs8zg_job_id`, `mysql_tbl_ofs8zg_customer_id`, `mysql_tbl_ofs8zg_mover_id`, `mysql_tbl_ofs8zg_origin_zip`, `mysql_tbl_ofs8zg_dest_zip`, `mysql_tbl_ofs8zg_distance_miles`, `mysql_tbl_ofs8zg_truck_size`, `mysql_tbl_ofs8zg_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_x572it` (`mysql_tbl_x572it_zip_code`, `mysql_tbl_x572it_zone`, `mysql_tbl_x572it_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z0u5tp` (
    `mysql_tbl_z0u5tp_customer_id` INT,
    `mysql_tbl_z0u5tp_status` VARCHAR(50),
    `mysql_tbl_z0u5tp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z0u5tp` (`mysql_tbl_z0u5tp_customer_id`, `mysql_tbl_z0u5tp_status`, `mysql_tbl_z0u5tp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fko10s` (
    `mysql_tbl_fko10s_supplier_id` INT,
    `mysql_tbl_fko10s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fko10s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fko10s` (`mysql_tbl_fko10s_supplier_id`, `mysql_tbl_fko10s_supplier_rating`, `mysql_tbl_fko10s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0604mp` (
    `mysql_tbl_0604mp_product_id` INT,
    `mysql_tbl_0604mp_category_id` INT,
    `mysql_tbl_0604mp_price` DECIMAL(10,2),
    `mysql_tbl_0604mp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ahhf2` (
    `mysql_tbl_2ahhf2_order_id` INT,
    `mysql_tbl_2ahhf2_product_id` INT,
    `mysql_tbl_2ahhf2_quantity` INT
);

INSERT INTO `mysql_tbl_0604mp` (`mysql_tbl_0604mp_product_id`, `mysql_tbl_0604mp_category_id`, `mysql_tbl_0604mp_price`, `mysql_tbl_0604mp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2ahhf2` (`mysql_tbl_2ahhf2_order_id`, `mysql_tbl_2ahhf2_product_id`, `mysql_tbl_2ahhf2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7prd6` (
    `mysql_tbl_d7prd6_emp_id` INT,
    `mysql_tbl_d7prd6_department_id` INT,
    `mysql_tbl_d7prd6_salary` INT,
    `mysql_tbl_d7prd6_hire_date` DATE,
    `mysql_tbl_d7prd6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d7prd6` (`mysql_tbl_d7prd6_emp_id`, `mysql_tbl_d7prd6_department_id`, `mysql_tbl_d7prd6_salary`, `mysql_tbl_d7prd6_hire_date`, `mysql_tbl_d7prd6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqblwv` (
    `mysql_tbl_fqblwv_room_id` INT,
    `mysql_tbl_fqblwv_room_type` VARCHAR(50),
    `mysql_tbl_fqblwv_floor` INT,
    `mysql_tbl_fqblwv_is_occupied` INT,
    `mysql_tbl_fqblwv_daily_rate` INT,
    `mysql_tbl_fqblwv_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzyb2o` (
    `mysql_tbl_hzyb2o_res_id` INT,
    `mysql_tbl_hzyb2o_room_id` INT,
    `mysql_tbl_hzyb2o_guest_id` INT,
    `mysql_tbl_hzyb2o_check_in` INT,
    `mysql_tbl_hzyb2o_check_out` INT,
    `mysql_tbl_hzyb2o_guests_count` INT,
    `mysql_tbl_hzyb2o_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fqblwv` (`mysql_tbl_fqblwv_room_id`, `mysql_tbl_fqblwv_room_type`, `mysql_tbl_fqblwv_floor`, `mysql_tbl_fqblwv_is_occupied`, `mysql_tbl_fqblwv_daily_rate`, `mysql_tbl_fqblwv_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hzyb2o` (`mysql_tbl_hzyb2o_res_id`, `mysql_tbl_hzyb2o_room_id`, `mysql_tbl_hzyb2o_guest_id`, `mysql_tbl_hzyb2o_check_in`, `mysql_tbl_hzyb2o_check_out`, `mysql_tbl_hzyb2o_guests_count`, `mysql_tbl_hzyb2o_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6czh4` (
    `mysql_tbl_u6czh4_campaign_id` INT,
    `mysql_tbl_u6czh4_start_date` DATE
);

INSERT INTO `mysql_tbl_u6czh4` (`mysql_tbl_u6czh4_campaign_id`, `mysql_tbl_u6czh4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tynh48` (
    `mysql_tbl_tynh48_product_id` INT,
    `mysql_tbl_tynh48_category_id` INT,
    `mysql_tbl_tynh48_price` DECIMAL(10,2),
    `mysql_tbl_tynh48_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcjnf2` (
    `mysql_tbl_zcjnf2_order_id` INT,
    `mysql_tbl_zcjnf2_product_id` INT,
    `mysql_tbl_zcjnf2_quantity` INT
);

INSERT INTO `mysql_tbl_tynh48` (`mysql_tbl_tynh48_product_id`, `mysql_tbl_tynh48_category_id`, `mysql_tbl_tynh48_price`, `mysql_tbl_tynh48_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zcjnf2` (`mysql_tbl_zcjnf2_order_id`, `mysql_tbl_zcjnf2_product_id`, `mysql_tbl_zcjnf2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o3d5m` (
    `mysql_tbl_6o3d5m_customer_id` INT,
    `mysql_tbl_6o3d5m_order_id` INT,
    `mysql_tbl_6o3d5m_order_date` DATE
);

INSERT INTO `mysql_tbl_6o3d5m` (`mysql_tbl_6o3d5m_customer_id`, `mysql_tbl_6o3d5m_order_id`, `mysql_tbl_6o3d5m_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjn9qh` (
    `mysql_tbl_mjn9qh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mjn9qh` (`mysql_tbl_mjn9qh_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpllmw` (
    `mysql_tbl_tpllmw_product_id` INT,
    `mysql_tbl_tpllmw_price` DECIMAL(10,2),
    `mysql_tbl_tpllmw_stock_quantity` INT,
    `mysql_tbl_tpllmw_reorder_level` INT
);

INSERT INTO `mysql_tbl_tpllmw` (`mysql_tbl_tpllmw_product_id`, `mysql_tbl_tpllmw_price`, `mysql_tbl_tpllmw_stock_quantity`, `mysql_tbl_tpllmw_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zz685` (
    `mysql_tbl_0zz685_product_id` INT,
    `mysql_tbl_0zz685_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0zz685` (`mysql_tbl_0zz685_product_id`, `mysql_tbl_0zz685_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td4ffe` (
    `mysql_tbl_td4ffe_customer_id` INT,
    `mysql_tbl_td4ffe_registration_date` DATE,
    `mysql_tbl_td4ffe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npg187` (
    `mysql_tbl_npg187_order_id` INT,
    `mysql_tbl_npg187_customer_id` INT,
    `mysql_tbl_npg187_order_date` DATE,
    `mysql_tbl_npg187_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_td4ffe` (`mysql_tbl_td4ffe_customer_id`, `mysql_tbl_td4ffe_registration_date`, `mysql_tbl_td4ffe_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_npg187` (`mysql_tbl_npg187_order_id`, `mysql_tbl_npg187_customer_id`, `mysql_tbl_npg187_order_date`, `mysql_tbl_npg187_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ark6n6` (
    `mysql_tbl_ark6n6_employee_id` INT,
    `mysql_tbl_ark6n6_manager_id` INT,
    `mysql_tbl_ark6n6_department_id` INT,
    `mysql_tbl_ark6n6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53sw2l` (
    `mysql_tbl_53sw2l_department_id` INT,
    `mysql_tbl_53sw2l_name` VARCHAR(50),
    `mysql_tbl_53sw2l_budget` INT
);

INSERT INTO `mysql_tbl_ark6n6` (`mysql_tbl_ark6n6_employee_id`, `mysql_tbl_ark6n6_manager_id`, `mysql_tbl_ark6n6_department_id`, `mysql_tbl_ark6n6_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_53sw2l` (`mysql_tbl_53sw2l_department_id`, `mysql_tbl_53sw2l_name`, `mysql_tbl_53sw2l_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53trp3` (
    `mysql_tbl_53trp3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_53trp3` (`mysql_tbl_53trp3_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpv1jf` (
    `mysql_tbl_kpv1jf_order_id` INT,
    `mysql_tbl_kpv1jf_customer_id` INT
);

INSERT INTO `mysql_tbl_kpv1jf` (`mysql_tbl_kpv1jf_order_id`, `mysql_tbl_kpv1jf_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdcsiv` (
    `mysql_tbl_qdcsiv_order_id` INT,
    `mysql_tbl_qdcsiv_customer_id` INT,
    `mysql_tbl_qdcsiv_order_date` DATE,
    `mysql_tbl_qdcsiv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bz1uv` (
    `mysql_tbl_3bz1uv_order_id` INT,
    `mysql_tbl_3bz1uv_product_id` INT,
    `mysql_tbl_3bz1uv_quantity` INT,
    `mysql_tbl_3bz1uv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdcsiv` (`mysql_tbl_qdcsiv_order_id`, `mysql_tbl_qdcsiv_customer_id`, `mysql_tbl_qdcsiv_order_date`, `mysql_tbl_qdcsiv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3bz1uv` (`mysql_tbl_3bz1uv_order_id`, `mysql_tbl_3bz1uv_product_id`, `mysql_tbl_3bz1uv_quantity`, `mysql_tbl_3bz1uv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llhrhg` (
    `mysql_tbl_llhrhg_appointment_id` INT,
    `mysql_tbl_llhrhg_customer_id` INT,
    `mysql_tbl_llhrhg_artist_id` INT,
    `mysql_tbl_llhrhg_design_complexity` INT,
    `mysql_tbl_llhrhg_size_sqin` INT,
    `mysql_tbl_llhrhg_placement` INT,
    `mysql_tbl_llhrhg_session_hours` INT,
    `mysql_tbl_llhrhg_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zawh63` (
    `mysql_tbl_zawh63_artist_id` INT,
    `mysql_tbl_zawh63_name` VARCHAR(50),
    `mysql_tbl_zawh63_experience_years` INT,
    `mysql_tbl_zawh63_specialty` INT
);

INSERT INTO `mysql_tbl_llhrhg` (`mysql_tbl_llhrhg_appointment_id`, `mysql_tbl_llhrhg_customer_id`, `mysql_tbl_llhrhg_artist_id`, `mysql_tbl_llhrhg_design_complexity`, `mysql_tbl_llhrhg_size_sqin`, `mysql_tbl_llhrhg_placement`, `mysql_tbl_llhrhg_session_hours`, `mysql_tbl_llhrhg_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_zawh63` (`mysql_tbl_zawh63_artist_id`, `mysql_tbl_zawh63_name`, `mysql_tbl_zawh63_experience_years`, `mysql_tbl_zawh63_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k34vv8` (
    `mysql_tbl_k34vv8_product_id` INT,
    `mysql_tbl_k34vv8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k34vv8` (`mysql_tbl_k34vv8_product_id`, `mysql_tbl_k34vv8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ucamm` (
    `mysql_tbl_9ucamm_product_id` INT,
    `mysql_tbl_9ucamm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9ucamm` (`mysql_tbl_9ucamm_product_id`, `mysql_tbl_9ucamm_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st1sg4` (
    `mysql_tbl_st1sg4_product_id` INT,
    `mysql_tbl_st1sg4_category_id` INT,
    `mysql_tbl_st1sg4_supplier_id` INT,
    `mysql_tbl_st1sg4_price` DECIMAL(10,2),
    `mysql_tbl_st1sg4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a8ub0` (
    `mysql_tbl_6a8ub0_supplier_id` INT,
    `mysql_tbl_6a8ub0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6a8ub0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_st1sg4` (`mysql_tbl_st1sg4_product_id`, `mysql_tbl_st1sg4_category_id`, `mysql_tbl_st1sg4_supplier_id`, `mysql_tbl_st1sg4_price`, `mysql_tbl_st1sg4_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_6a8ub0` (`mysql_tbl_6a8ub0_supplier_id`, `mysql_tbl_6a8ub0_supplier_rating`, `mysql_tbl_6a8ub0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9pl4s` (
    mysql_tbl_w9pl4s_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh6l11` (
    mysql_tbl_vh6l11_emp_no INT,
    mysql_tbl_vh6l11_salary INT,
    FOREIGN KEY (mysql_tbl_vh6l11_emp_no) REFERENCES table_2gq48u(mysql_tbl_vh6l11_emp_no)
);

INSERT INTO `mysql_tbl_w9pl4s` (`mysql_tbl_w9pl4s_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_vh6l11` (`mysql_tbl_vh6l11_emp_no`, `mysql_tbl_vh6l11_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_vh6l11` (`mysql_tbl_vh6l11_emp_no`, `mysql_tbl_vh6l11_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_vh6l11` (`mysql_tbl_vh6l11_emp_no`, `mysql_tbl_vh6l11_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sivpo8` (
    `mysql_tbl_sivpo8_order_id` INT,
    `mysql_tbl_sivpo8_customer_id` INT,
    `mysql_tbl_sivpo8_order_date` DATE,
    `mysql_tbl_sivpo8_subtotal` DECIMAL(10,2),
    `mysql_tbl_sivpo8_tax_amount` DECIMAL(10,2),
    `mysql_tbl_sivpo8_discount_amount` INT,
    `mysql_tbl_sivpo8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sivpo8` (`mysql_tbl_sivpo8_order_id`, `mysql_tbl_sivpo8_customer_id`, `mysql_tbl_sivpo8_order_date`, `mysql_tbl_sivpo8_subtotal`, `mysql_tbl_sivpo8_tax_amount`, `mysql_tbl_sivpo8_discount_amount`, `mysql_tbl_sivpo8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45qg9b` (
    `mysql_tbl_45qg9b_product_id` INT,
    `mysql_tbl_45qg9b_category_id` INT,
    `mysql_tbl_45qg9b_price` DECIMAL(10,2),
    `mysql_tbl_45qg9b_stock_quantity` INT,
    `mysql_tbl_45qg9b_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d5em3` (
    `mysql_tbl_5d5em3_supplier_id` INT,
    `mysql_tbl_5d5em3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5d5em3_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xigb23` (
    `mysql_tbl_xigb23_order_id` INT,
    `mysql_tbl_xigb23_product_id` INT,
    `mysql_tbl_xigb23_quantity` INT
);

INSERT INTO `mysql_tbl_45qg9b` (`mysql_tbl_45qg9b_product_id`, `mysql_tbl_45qg9b_category_id`, `mysql_tbl_45qg9b_price`, `mysql_tbl_45qg9b_stock_quantity`, `mysql_tbl_45qg9b_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_5d5em3` (`mysql_tbl_5d5em3_supplier_id`, `mysql_tbl_5d5em3_supplier_rating`, `mysql_tbl_5d5em3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xigb23` (`mysql_tbl_xigb23_order_id`, `mysql_tbl_xigb23_product_id`, `mysql_tbl_xigb23_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_z0u5tp_STATUS, COALESCE(mysql_tbl_z0u5tp_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_z0u5tp`
    WHERE mysql_tbl_z0u5tp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fko10s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fko10s_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fko10s`
    WHERE mysql_tbl_fko10s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0604mp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0604mp`
    WHERE mysql_tbl_0604mp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2ahhf2_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_2ahhf2`
    WHERE mysql_tbl_2ahhf2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_2ahhf2_ORDER_ID IN (SELECT mysql_tbl_2ahhf2_ORDER_ID FROM `mysql_tbl_o6s1rh` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d7prd6_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_d7prd6_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_d7prd6_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_d7prd6`
    WHERE mysql_tbl_d7prd6_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
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

    SELECT COALESCE(mysql_tbl_45qg9b_PRICE, 0), COALESCE(mysql_tbl_45qg9b_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_5d5em3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5d5em3_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_45qg9b` P
    LEFT JOIN `mysql_tbl_5d5em3` S ON mysql_tbl_45qg9b_SUPPLIER_ID = mysql_tbl_5d5em3_SUPPLIER_ID
    WHERE mysql_tbl_45qg9b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xigb23_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_xigb23`
    WHERE mysql_tbl_xigb23_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0zz685_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0zz685`
    WHERE mysql_tbl_0zz685_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_6o3d5m_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_6o3d5m`
    WHERE mysql_tbl_6o3d5m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hzyb2o_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hzyb2o`
    WHERE mysql_tbl_hzyb2o_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_hzyb2o_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_fqblwv_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_fqblwv`
    WHERE mysql_tbl_fqblwv_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_hzyb2o_CHECK_OUT, mysql_tbl_hzyb2o_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_hzyb2o`
    WHERE mysql_tbl_hzyb2o_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_hzyb2o_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_tpllmw_PRICE, 0), COALESCE(mysql_tbl_tpllmw_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_tpllmw_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_tpllmw`
    WHERE mysql_tbl_tpllmw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_ark6n6_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_ark6n6` WHERE mysql_tbl_ark6n6_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_ark6n6_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_ark6n6`
        WHERE mysql_tbl_ark6n6_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_kpv1jf_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_kpv1jf`
    WHERE mysql_tbl_kpv1jf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6a8ub0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6a8ub0_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6a8ub0`
    WHERE mysql_tbl_6a8ub0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_st1sg4_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_st1sg4`
    WHERE mysql_tbl_st1sg4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ucamm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9ucamm`
    WHERE mysql_tbl_9ucamm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_vh6l11_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_w9pl4s` E
    JOIN `mysql_tbl_vh6l11` S ON mysql_tbl_w9pl4s_EMP_NO = mysql_tbl_vh6l11_EMP_NO
    WHERE mysql_tbl_w9pl4s_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sivpo8_SUBTOTAL, 0), COALESCE(mysql_tbl_sivpo8_TAX_AMOUNT, 0), COALESCE(mysql_tbl_sivpo8_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_sivpo8_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_sivpo8`
    WHERE mysql_tbl_sivpo8_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + 1))) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_npg187_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_npg187`
    WHERE mysql_tbl_npg187_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_npg187_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_npg187_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_npg187`
    WHERE mysql_tbl_npg187_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_npg187_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53trp3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_53trp3`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + 0)) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjn9qh_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_mjn9qh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_u6czh4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_u6czh4`
    WHERE mysql_tbl_u6czh4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3bz1uv_QUANTITY * mysql_tbl_3bz1uv_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3bz1uv`
    WHERE mysql_tbl_3bz1uv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qdcsiv_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_qdcsiv`
    WHERE mysql_tbl_qdcsiv_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
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

    SELECT COALESCE(mysql_tbl_llhrhg_SIZE_SQIN, 4), COALESCE(mysql_tbl_llhrhg_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_llhrhg`
    WHERE mysql_tbl_llhrhg_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zawh63_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_llhrhg` TA
    JOIN `mysql_tbl_zawh63` A ON mysql_tbl_llhrhg_ARTIST_ID = mysql_tbl_zawh63_ARTIST_ID
    WHERE mysql_tbl_llhrhg_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_llhrhg_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_llhrhg`
    WHERE mysql_tbl_llhrhg_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k34vv8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k34vv8`
    WHERE mysql_tbl_k34vv8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tynh48_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tynh48`
    WHERE mysql_tbl_tynh48_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zcjnf2_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_zcjnf2` OI
    JOIN `mysql_tbl_o6s1rh` O ON mysql_tbl_zcjnf2_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_zcjnf2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31);
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(1, 1);