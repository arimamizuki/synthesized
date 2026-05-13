/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5wo2oa` (
    `mysql_tbl_5wo2oa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5wo2oa` (`mysql_tbl_5wo2oa_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fp8cep` (
    `mysql_tbl_fp8cep_emp_id` INT,
    `mysql_tbl_fp8cep_dept_id` INT,
    `mysql_tbl_fp8cep_salary` INT,
    `mysql_tbl_fp8cep_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raho05` (
    `mysql_tbl_raho05_dept_id` INT,
    `mysql_tbl_raho05_name` VARCHAR(50),
    `mysql_tbl_raho05_manager_id` INT,
    `mysql_tbl_raho05_salary_budget` INT
);

INSERT INTO `mysql_tbl_fp8cep` (`mysql_tbl_fp8cep_emp_id`, `mysql_tbl_fp8cep_dept_id`, `mysql_tbl_fp8cep_salary`, `mysql_tbl_fp8cep_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_raho05` (`mysql_tbl_raho05_dept_id`, `mysql_tbl_raho05_name`, `mysql_tbl_raho05_manager_id`, `mysql_tbl_raho05_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j70cxm` (
    `mysql_tbl_j70cxm_order_id` INT,
    `mysql_tbl_j70cxm_customer_id` INT,
    `mysql_tbl_j70cxm_order_date` DATE,
    `mysql_tbl_j70cxm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu7t3h` (
    `mysql_tbl_nu7t3h_customer_id` INT,
    `mysql_tbl_nu7t3h_country` INT
);

INSERT INTO `mysql_tbl_j70cxm` (`mysql_tbl_j70cxm_order_id`, `mysql_tbl_j70cxm_customer_id`, `mysql_tbl_j70cxm_order_date`, `mysql_tbl_j70cxm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nu7t3h` (`mysql_tbl_nu7t3h_customer_id`, `mysql_tbl_nu7t3h_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2lp2c` (
    `mysql_tbl_y2lp2c_emp_id` INT,
    `mysql_tbl_y2lp2c_department_id` INT,
    `mysql_tbl_y2lp2c_salary` INT,
    `mysql_tbl_y2lp2c_hire_date` DATE,
    `mysql_tbl_y2lp2c_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y2lp2c` (`mysql_tbl_y2lp2c_emp_id`, `mysql_tbl_y2lp2c_department_id`, `mysql_tbl_y2lp2c_salary`, `mysql_tbl_y2lp2c_hire_date`, `mysql_tbl_y2lp2c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwca5j` (
    `mysql_tbl_jwca5j_meter_id` INT,
    `mysql_tbl_jwca5j_customer_id` INT,
    `mysql_tbl_jwca5j_meter_type` VARCHAR(50),
    `mysql_tbl_jwca5j_current_reading` INT,
    `mysql_tbl_jwca5j_previous_reading` INT,
    `mysql_tbl_jwca5j_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7990wb` (
    `mysql_tbl_7990wb_tariff_id` INT,
    `mysql_tbl_7990wb_tier_name` VARCHAR(50),
    `mysql_tbl_7990wb_min_units` INT,
    `mysql_tbl_7990wb_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_jwca5j` (`mysql_tbl_jwca5j_meter_id`, `mysql_tbl_jwca5j_customer_id`, `mysql_tbl_jwca5j_meter_type`, `mysql_tbl_jwca5j_current_reading`, `mysql_tbl_jwca5j_previous_reading`, `mysql_tbl_jwca5j_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7990wb` (`mysql_tbl_7990wb_tariff_id`, `mysql_tbl_7990wb_tier_name`, `mysql_tbl_7990wb_min_units`, `mysql_tbl_7990wb_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv2mad` (
    `mysql_tbl_rv2mad_product_id` INT,
    `mysql_tbl_rv2mad_supplier_id` INT
);

INSERT INTO `mysql_tbl_rv2mad` (`mysql_tbl_rv2mad_product_id`, `mysql_tbl_rv2mad_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgo57v` (
    `mysql_tbl_kgo57v_order_id` INT,
    `mysql_tbl_kgo57v_customer_id` INT,
    `mysql_tbl_kgo57v_order_date` DATE,
    `mysql_tbl_kgo57v_total_amount` DECIMAL(10,2),
    `mysql_tbl_kgo57v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iky78o` (
    `mysql_tbl_iky78o_shipment_id` INT,
    `mysql_tbl_iky78o_order_id` INT,
    `mysql_tbl_iky78o_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kgo57v` (`mysql_tbl_kgo57v_order_id`, `mysql_tbl_kgo57v_customer_id`, `mysql_tbl_kgo57v_order_date`, `mysql_tbl_kgo57v_total_amount`, `mysql_tbl_kgo57v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iky78o` (`mysql_tbl_iky78o_shipment_id`, `mysql_tbl_iky78o_order_id`, `mysql_tbl_iky78o_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xiq7x` (
    `mysql_tbl_2xiq7x_order_id` INT,
    `mysql_tbl_2xiq7x_customer_id` INT,
    `mysql_tbl_2xiq7x_order_date` DATE,
    `mysql_tbl_2xiq7x_total_amount` DECIMAL(10,2),
    `mysql_tbl_2xiq7x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87wqwv` (
    `mysql_tbl_87wqwv_order_id` INT,
    `mysql_tbl_87wqwv_product_id` INT,
    `mysql_tbl_87wqwv_quantity` INT
);

INSERT INTO `mysql_tbl_2xiq7x` (`mysql_tbl_2xiq7x_order_id`, `mysql_tbl_2xiq7x_customer_id`, `mysql_tbl_2xiq7x_order_date`, `mysql_tbl_2xiq7x_total_amount`, `mysql_tbl_2xiq7x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_87wqwv` (`mysql_tbl_87wqwv_order_id`, `mysql_tbl_87wqwv_product_id`, `mysql_tbl_87wqwv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s1llw` (
    `mysql_tbl_4s1llw_order_id` INT,
    `mysql_tbl_4s1llw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4s1llw` (`mysql_tbl_4s1llw_order_id`, `mysql_tbl_4s1llw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sthqm3` (
    `mysql_tbl_sthqm3_policy_id` INT,
    `mysql_tbl_sthqm3_customer_id` INT,
    `mysql_tbl_sthqm3_pet_id` INT,
    `mysql_tbl_sthqm3_pet_type` VARCHAR(50),
    `mysql_tbl_sthqm3_breed` INT,
    `mysql_tbl_sthqm3_age_years` INT,
    `mysql_tbl_sthqm3_premium_annual` INT,
    `mysql_tbl_sthqm3_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz7cza` (
    `mysql_tbl_oz7cza_breed_id` INT,
    `mysql_tbl_oz7cza_breed_name` VARCHAR(50),
    `mysql_tbl_oz7cza_size_category` INT,
    `mysql_tbl_oz7cza_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_sthqm3` (`mysql_tbl_sthqm3_policy_id`, `mysql_tbl_sthqm3_customer_id`, `mysql_tbl_sthqm3_pet_id`, `mysql_tbl_sthqm3_pet_type`, `mysql_tbl_sthqm3_breed`, `mysql_tbl_sthqm3_age_years`, `mysql_tbl_sthqm3_premium_annual`, `mysql_tbl_sthqm3_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oz7cza` (`mysql_tbl_oz7cza_breed_id`, `mysql_tbl_oz7cza_breed_name`, `mysql_tbl_oz7cza_size_category`, `mysql_tbl_oz7cza_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fab0rh` (
    `mysql_tbl_fab0rh_res_id` INT,
    `mysql_tbl_fab0rh_room_id` INT,
    `mysql_tbl_fab0rh_guest_id` INT,
    `mysql_tbl_fab0rh_check_in_date` DATE,
    `mysql_tbl_fab0rh_check_out_date` DATE,
    `mysql_tbl_fab0rh_total_price` DECIMAL(10,2),
    `mysql_tbl_fab0rh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fab0rh` (`mysql_tbl_fab0rh_res_id`, `mysql_tbl_fab0rh_room_id`, `mysql_tbl_fab0rh_guest_id`, `mysql_tbl_fab0rh_check_in_date`, `mysql_tbl_fab0rh_check_out_date`, `mysql_tbl_fab0rh_total_price`, `mysql_tbl_fab0rh_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_717v87` (
    `mysql_tbl_717v87_campaign_id` INT
);

INSERT INTO `mysql_tbl_717v87` (`mysql_tbl_717v87_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18r8t9` (
    `mysql_tbl_18r8t9_product_id` INT,
    `mysql_tbl_18r8t9_price` DECIMAL(10,2),
    `mysql_tbl_18r8t9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_18r8t9` (`mysql_tbl_18r8t9_product_id`, `mysql_tbl_18r8t9_price`, `mysql_tbl_18r8t9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm4j6h` (
    `mysql_tbl_vm4j6h_supplier_id` INT,
    `mysql_tbl_vm4j6h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vm4j6h` (`mysql_tbl_vm4j6h_supplier_id`, `mysql_tbl_vm4j6h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_len3yz` (
    `mysql_tbl_len3yz_supplier_id` INT,
    `mysql_tbl_len3yz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_len3yz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_len3yz` (`mysql_tbl_len3yz_supplier_id`, `mysql_tbl_len3yz_supplier_rating`, `mysql_tbl_len3yz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy0l2x` (
    `mysql_tbl_jy0l2x_product_id` INT,
    `mysql_tbl_jy0l2x_category_id` INT
);

INSERT INTO `mysql_tbl_jy0l2x` (`mysql_tbl_jy0l2x_product_id`, `mysql_tbl_jy0l2x_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0linxc` (
    `mysql_tbl_0linxc_emp_id` INT,
    `mysql_tbl_0linxc_hire_date` DATE,
    `mysql_tbl_0linxc_salary` INT
);

INSERT INTO `mysql_tbl_0linxc` (`mysql_tbl_0linxc_emp_id`, `mysql_tbl_0linxc_hire_date`, `mysql_tbl_0linxc_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc0tw9` (
    `mysql_tbl_jc0tw9_campaign_id` INT,
    `mysql_tbl_jc0tw9_channel` INT,
    `mysql_tbl_jc0tw9_budget` INT,
    `mysql_tbl_jc0tw9_start_date` DATE,
    `mysql_tbl_jc0tw9_end_date` DATE,
    `mysql_tbl_jc0tw9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q2gxm` (
    `mysql_tbl_1q2gxm_conversion_id` INT,
    `mysql_tbl_1q2gxm_campaign_id` INT,
    `mysql_tbl_1q2gxm_conversion_value` INT
);

INSERT INTO `mysql_tbl_jc0tw9` (`mysql_tbl_jc0tw9_campaign_id`, `mysql_tbl_jc0tw9_channel`, `mysql_tbl_jc0tw9_budget`, `mysql_tbl_jc0tw9_start_date`, `mysql_tbl_jc0tw9_end_date`, `mysql_tbl_jc0tw9_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1q2gxm` (`mysql_tbl_1q2gxm_conversion_id`, `mysql_tbl_1q2gxm_campaign_id`, `mysql_tbl_1q2gxm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbqmtc` (
    `mysql_tbl_hbqmtc_return_id` INT,
    `mysql_tbl_hbqmtc_transaction_id` INT,
    `mysql_tbl_hbqmtc_customer_id` INT,
    `mysql_tbl_hbqmtc_return_date` DATE,
    `mysql_tbl_hbqmtc_item_count` INT,
    `mysql_tbl_hbqmtc_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75wsgq` (
    `mysql_tbl_75wsgq_transaction_id` INT,
    `mysql_tbl_75wsgq_store_id` INT,
    `mysql_tbl_75wsgq_transaction_date` DATE,
    `mysql_tbl_75wsgq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hbqmtc` (`mysql_tbl_hbqmtc_return_id`, `mysql_tbl_hbqmtc_transaction_id`, `mysql_tbl_hbqmtc_customer_id`, `mysql_tbl_hbqmtc_return_date`, `mysql_tbl_hbqmtc_item_count`, `mysql_tbl_hbqmtc_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_75wsgq` (`mysql_tbl_75wsgq_transaction_id`, `mysql_tbl_75wsgq_store_id`, `mysql_tbl_75wsgq_transaction_date`, `mysql_tbl_75wsgq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb499z` (
    `mysql_tbl_qb499z_customer_id` INT,
    `mysql_tbl_qb499z_start_date` DATE
);

INSERT INTO `mysql_tbl_qb499z` (`mysql_tbl_qb499z_customer_id`, `mysql_tbl_qb499z_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3mjbv` (
    `mysql_tbl_x3mjbv_customer_id` INT,
    `mysql_tbl_x3mjbv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x3mjbv` (`mysql_tbl_x3mjbv_customer_id`, `mysql_tbl_x3mjbv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhlpzn` (
    `mysql_tbl_hhlpzn_order_id` INT,
    `mysql_tbl_hhlpzn_customer_id` INT,
    `mysql_tbl_hhlpzn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hhlpzn` (`mysql_tbl_hhlpzn_order_id`, `mysql_tbl_hhlpzn_customer_id`, `mysql_tbl_hhlpzn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0in84` (
    `mysql_tbl_y0in84_product_id` INT,
    `mysql_tbl_y0in84_supplier_id` INT,
    `mysql_tbl_y0in84_price` DECIMAL(10,2),
    `mysql_tbl_y0in84_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvggqr` (
    `mysql_tbl_xvggqr_supplier_id` INT,
    `mysql_tbl_xvggqr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y0in84` (`mysql_tbl_y0in84_product_id`, `mysql_tbl_y0in84_supplier_id`, `mysql_tbl_y0in84_price`, `mysql_tbl_y0in84_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xvggqr` (`mysql_tbl_xvggqr_supplier_id`, `mysql_tbl_xvggqr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so41ys` (
    `mysql_tbl_so41ys_dept_id` INT,
    `mysql_tbl_so41ys_budget` INT,
    `mysql_tbl_so41ys_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gekh8i` (
    `mysql_tbl_gekh8i_emp_id` INT,
    `mysql_tbl_gekh8i_dept_id` INT,
    `mysql_tbl_gekh8i_salary` INT
);

INSERT INTO `mysql_tbl_so41ys` (`mysql_tbl_so41ys_dept_id`, `mysql_tbl_so41ys_budget`, `mysql_tbl_so41ys_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gekh8i` (`mysql_tbl_gekh8i_emp_id`, `mysql_tbl_gekh8i_dept_id`, `mysql_tbl_gekh8i_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88kkau` (
    `mysql_tbl_88kkau_product_id` INT,
    `mysql_tbl_88kkau_price` DECIMAL(10,2),
    `mysql_tbl_88kkau_stock_quantity` INT
);

INSERT INTO `mysql_tbl_88kkau` (`mysql_tbl_88kkau_product_id`, `mysql_tbl_88kkau_price`, `mysql_tbl_88kkau_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rv2mad_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_rv2mad`
    WHERE mysql_tbl_rv2mad_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rv2mad`
    WHERE mysql_tbl_rv2mad_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4s1llw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4s1llw`
    WHERE mysql_tbl_4s1llw_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x3mjbv`
    WHERE mysql_tbl_x3mjbv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x3mjbv_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xvggqr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xvggqr`
    WHERE mysql_tbl_xvggqr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_y0in84_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_y0in84`
    WHERE mysql_tbl_y0in84_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_so41ys_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_so41ys`
    WHERE mysql_tbl_so41ys_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gekh8i_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_gekh8i`
    WHERE mysql_tbl_gekh8i_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88kkau_PRICE, 0), COALESCE(mysql_tbl_88kkau_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_88kkau`
    WHERE mysql_tbl_88kkau_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
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
    FROM `mysql_tbl_75wsgq`
    WHERE mysql_tbl_75wsgq_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_75wsgq_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_hbqmtc` R
    JOIN `mysql_tbl_75wsgq` T ON mysql_tbl_hbqmtc_TRANSACTION_ID = mysql_tbl_75wsgq_TRANSACTION_ID
    WHERE mysql_tbl_75wsgq_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_hbqmtc_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + 0)) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qb499z_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_qb499z`
    WHERE mysql_tbl_qb499z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18r8t9_PRICE, 0), COALESCE(mysql_tbl_18r8t9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_18r8t9`
    WHERE mysql_tbl_18r8t9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 0)) + 0)) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vm4j6h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vm4j6h`
    WHERE mysql_tbl_vm4j6h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8afi55`
    WHERE mysql_tbl_717v87_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_fab0rh_CHECK_IN_DATE, mysql_tbl_fab0rh_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_fab0rh`
    WHERE mysql_tbl_fab0rh_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + V_NIGHTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sthqm3_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_sthqm3`
    WHERE mysql_tbl_sthqm3_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oz7cza_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_sthqm3` IP
    JOIN `mysql_tbl_oz7cza` B ON mysql_tbl_sthqm3_BREED = mysql_tbl_oz7cza_BREED_NAME
    WHERE mysql_tbl_sthqm3_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_y2lp2c_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_y2lp2c_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_y2lp2c_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_y2lp2c`
    WHERE mysql_tbl_y2lp2c_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51));

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + V_TALENT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hhlpzn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hhlpzn`
    WHERE mysql_tbl_hhlpzn_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1q2gxm_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_1q2gxm`
    WHERE mysql_tbl_1q2gxm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jc0tw9_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_jc0tw9`
    WHERE mysql_tbl_jc0tw9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56);
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0linxc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0linxc_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_0linxc`
    WHERE mysql_tbl_0linxc_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_87wqwv_PRODUCT_ID), COALESCE(SUM(mysql_tbl_87wqwv_QUANTITY), ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_87wqwv`
    WHERE mysql_tbl_87wqwv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
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

    SELECT COALESCE(mysql_tbl_jwca5j_CURRENT_READING, 0), COALESCE(mysql_tbl_jwca5j_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_jwca5j`
    WHERE mysql_tbl_jwca5j_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgo57v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kgo57v`
    WHERE mysql_tbl_kgo57v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iky78o_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_iky78o`
    WHERE mysql_tbl_iky78o_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_len3yz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_len3yz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_len3yz`
    WHERE mysql_tbl_len3yz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jy0l2x`
    WHERE mysql_tbl_jy0l2x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
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
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_j70cxm` O
    JOIN `mysql_tbl_nu7t3h` C ON mysql_tbl_j70cxm_CUSTOMER_ID = mysql_tbl_nu7t3h_CUSTOMER_ID
    WHERE mysql_tbl_nu7t3h_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_j70cxm_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_j70cxm` O
    JOIN `mysql_tbl_nu7t3h` C ON mysql_tbl_j70cxm_CUSTOMER_ID = mysql_tbl_nu7t3h_CUSTOMER_ID
    WHERE mysql_tbl_nu7t3h_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_j70cxm_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fp8cep_SALARY), ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + 0)) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_fp8cep`
    WHERE mysql_tbl_fp8cep_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_raho05_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_raho05`
    WHERE mysql_tbl_raho05_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + V_UTILIZATION_PERCENTAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wo2oa_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_5wo2oa`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(1);