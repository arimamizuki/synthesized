/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rxgzhp` (
    `mysql_tbl_rxgzhp_customer_id` INT,
    `mysql_tbl_rxgzhp_plan_type` VARCHAR(50),
    `mysql_tbl_rxgzhp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rxgzhp_start_date` DATE
);

INSERT INTO `mysql_tbl_rxgzhp` (`mysql_tbl_rxgzhp_customer_id`, `mysql_tbl_rxgzhp_plan_type`, `mysql_tbl_rxgzhp_monthly_cost`, `mysql_tbl_rxgzhp_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4xj8mq` (
    `mysql_tbl_4xj8mq_property_id` INT,
    `mysql_tbl_4xj8mq_landlord_id` INT,
    `mysql_tbl_4xj8mq_property_type` VARCHAR(50),
    `mysql_tbl_4xj8mq_monthly_rent` INT,
    `mysql_tbl_4xj8mq_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_4xj8mq_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d22wic` (
    `mysql_tbl_d22wic_lease_id` INT,
    `mysql_tbl_d22wic_property_id` INT,
    `mysql_tbl_d22wic_tenant_id` INT,
    `mysql_tbl_d22wic_start_date` DATE,
    `mysql_tbl_d22wic_end_date` DATE,
    `mysql_tbl_d22wic_monthly_payment` INT
);

INSERT INTO `mysql_tbl_4xj8mq` (`mysql_tbl_4xj8mq_property_id`, `mysql_tbl_4xj8mq_landlord_id`, `mysql_tbl_4xj8mq_property_type`, `mysql_tbl_4xj8mq_monthly_rent`, `mysql_tbl_4xj8mq_deposit_amount`, `mysql_tbl_4xj8mq_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_d22wic` (`mysql_tbl_d22wic_lease_id`, `mysql_tbl_d22wic_property_id`, `mysql_tbl_d22wic_tenant_id`, `mysql_tbl_d22wic_start_date`, `mysql_tbl_d22wic_end_date`, `mysql_tbl_d22wic_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id6vzx` (
    `mysql_tbl_id6vzx_department_id` INT,
    `mysql_tbl_id6vzx_salary` INT
);

INSERT INTO `mysql_tbl_id6vzx` (`mysql_tbl_id6vzx_department_id`, `mysql_tbl_id6vzx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3bdoj` (
    `mysql_tbl_c3bdoj_product_id` INT,
    `mysql_tbl_c3bdoj_category_id` INT,
    `mysql_tbl_c3bdoj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1h42y` (
    `mysql_tbl_c1h42y_category_id` INT,
    `mysql_tbl_c1h42y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c3bdoj` (`mysql_tbl_c3bdoj_product_id`, `mysql_tbl_c3bdoj_category_id`, `mysql_tbl_c3bdoj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_c1h42y` (`mysql_tbl_c1h42y_category_id`, `mysql_tbl_c1h42y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdd9x2` (
    `mysql_tbl_qdd9x2_emp_id` INT,
    `mysql_tbl_qdd9x2_department_id` INT,
    `mysql_tbl_qdd9x2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cf2r9` (
    `mysql_tbl_2cf2r9_department_id` INT,
    `mysql_tbl_2cf2r9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qdd9x2` (`mysql_tbl_qdd9x2_emp_id`, `mysql_tbl_qdd9x2_department_id`, `mysql_tbl_qdd9x2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2cf2r9` (`mysql_tbl_2cf2r9_department_id`, `mysql_tbl_2cf2r9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czkp8b` (
    `mysql_tbl_czkp8b_order_id` INT,
    `mysql_tbl_czkp8b_customer_id` INT,
    `mysql_tbl_czkp8b_order_date` DATE,
    `mysql_tbl_czkp8b_total_amount` DECIMAL(10,2),
    `mysql_tbl_czkp8b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icpld5` (
    `mysql_tbl_icpld5_order_id` INT,
    `mysql_tbl_icpld5_product_id` INT,
    `mysql_tbl_icpld5_quantity` INT
);

INSERT INTO `mysql_tbl_czkp8b` (`mysql_tbl_czkp8b_order_id`, `mysql_tbl_czkp8b_customer_id`, `mysql_tbl_czkp8b_order_date`, `mysql_tbl_czkp8b_total_amount`, `mysql_tbl_czkp8b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_icpld5` (`mysql_tbl_icpld5_order_id`, `mysql_tbl_icpld5_product_id`, `mysql_tbl_icpld5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6aqxa` (
    `mysql_tbl_p6aqxa_customer_id` INT,
    `mysql_tbl_p6aqxa_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvb6ng` (
    `mysql_tbl_bvb6ng_order_id` INT,
    `mysql_tbl_bvb6ng_customer_id` INT,
    `mysql_tbl_bvb6ng_order_date` DATE,
    `mysql_tbl_bvb6ng_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6aqxa` (`mysql_tbl_p6aqxa_customer_id`, `mysql_tbl_p6aqxa_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_bvb6ng` (`mysql_tbl_bvb6ng_order_id`, `mysql_tbl_bvb6ng_customer_id`, `mysql_tbl_bvb6ng_order_date`, `mysql_tbl_bvb6ng_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isb4m2` (
    `mysql_tbl_isb4m2_customer_id` INT,
    `mysql_tbl_isb4m2_registration_date` DATE,
    `mysql_tbl_isb4m2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybhu39` (
    `mysql_tbl_ybhu39_order_id` INT,
    `mysql_tbl_ybhu39_customer_id` INT,
    `mysql_tbl_ybhu39_order_date` DATE,
    `mysql_tbl_ybhu39_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_isb4m2` (`mysql_tbl_isb4m2_customer_id`, `mysql_tbl_isb4m2_registration_date`, `mysql_tbl_isb4m2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ybhu39` (`mysql_tbl_ybhu39_order_id`, `mysql_tbl_ybhu39_customer_id`, `mysql_tbl_ybhu39_order_date`, `mysql_tbl_ybhu39_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3kqrt` (
    `mysql_tbl_z3kqrt_service_id` INT,
    `mysql_tbl_z3kqrt_property_id` INT,
    `mysql_tbl_z3kqrt_cleaner_id` INT,
    `mysql_tbl_z3kqrt_service_date` DATE,
    `mysql_tbl_z3kqrt_duration_hours` INT,
    `mysql_tbl_z3kqrt_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr9iae` (
    `mysql_tbl_yr9iae_property_id` INT,
    `mysql_tbl_yr9iae_property_type` VARCHAR(50),
    `mysql_tbl_yr9iae_area_sqft` INT,
    `mysql_tbl_yr9iae_num_rooms` INT
);

INSERT INTO `mysql_tbl_z3kqrt` (`mysql_tbl_z3kqrt_service_id`, `mysql_tbl_z3kqrt_property_id`, `mysql_tbl_z3kqrt_cleaner_id`, `mysql_tbl_z3kqrt_service_date`, `mysql_tbl_z3kqrt_duration_hours`, `mysql_tbl_z3kqrt_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_yr9iae` (`mysql_tbl_yr9iae_property_id`, `mysql_tbl_yr9iae_property_type`, `mysql_tbl_yr9iae_area_sqft`, `mysql_tbl_yr9iae_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2r705` (
    `mysql_tbl_z2r705_booking_id` INT,
    `mysql_tbl_z2r705_customer_id` INT,
    `mysql_tbl_z2r705_provider_id` INT,
    `mysql_tbl_z2r705_service_type` VARCHAR(50),
    `mysql_tbl_z2r705_scheduled_date` DATE,
    `mysql_tbl_z2r705_duration_hours` INT,
    `mysql_tbl_z2r705_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgifvi` (
    `mysql_tbl_rgifvi_provider_id` INT,
    `mysql_tbl_rgifvi_rating` DECIMAL(3,1),
    `mysql_tbl_rgifvi_years_experience` INT,
    `mysql_tbl_rgifvi_is_available` INT
);

INSERT INTO `mysql_tbl_z2r705` (`mysql_tbl_z2r705_booking_id`, `mysql_tbl_z2r705_customer_id`, `mysql_tbl_z2r705_provider_id`, `mysql_tbl_z2r705_service_type`, `mysql_tbl_z2r705_scheduled_date`, `mysql_tbl_z2r705_duration_hours`, `mysql_tbl_z2r705_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_rgifvi` (`mysql_tbl_rgifvi_provider_id`, `mysql_tbl_rgifvi_rating`, `mysql_tbl_rgifvi_years_experience`, `mysql_tbl_rgifvi_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st7nsr` (
    `mysql_tbl_st7nsr_product_id` INT,
    `mysql_tbl_st7nsr_category_id` INT,
    `mysql_tbl_st7nsr_supplier_id` INT,
    `mysql_tbl_st7nsr_price` DECIMAL(10,2),
    `mysql_tbl_st7nsr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2rilz` (
    `mysql_tbl_h2rilz_category_id` INT,
    `mysql_tbl_h2rilz_name` VARCHAR(50),
    `mysql_tbl_h2rilz_discount_percent` INT
);

INSERT INTO `mysql_tbl_st7nsr` (`mysql_tbl_st7nsr_product_id`, `mysql_tbl_st7nsr_category_id`, `mysql_tbl_st7nsr_supplier_id`, `mysql_tbl_st7nsr_price`, `mysql_tbl_st7nsr_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_h2rilz` (`mysql_tbl_h2rilz_category_id`, `mysql_tbl_h2rilz_name`, `mysql_tbl_h2rilz_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1q9cx` (
    `mysql_tbl_x1q9cx_supplier_id` INT
);

INSERT INTO `mysql_tbl_x1q9cx` (`mysql_tbl_x1q9cx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svtseu` (
    `mysql_tbl_svtseu_product_id` INT,
    `mysql_tbl_svtseu_category_id` INT,
    `mysql_tbl_svtseu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_svtseu` (`mysql_tbl_svtseu_product_id`, `mysql_tbl_svtseu_category_id`, `mysql_tbl_svtseu_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkl14b` (
    `mysql_tbl_lkl14b_emp_id` INT,
    `mysql_tbl_lkl14b_manager_id` INT,
    `mysql_tbl_lkl14b_department_id` INT,
    `mysql_tbl_lkl14b_salary` INT,
    `mysql_tbl_lkl14b_hire_date` DATE
);

INSERT INTO `mysql_tbl_lkl14b` (`mysql_tbl_lkl14b_emp_id`, `mysql_tbl_lkl14b_manager_id`, `mysql_tbl_lkl14b_department_id`, `mysql_tbl_lkl14b_salary`, `mysql_tbl_lkl14b_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdney7` (
    `mysql_tbl_qdney7_customer_id` INT,
    `mysql_tbl_qdney7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hg0g9` (
    `mysql_tbl_0hg0g9_order_id` INT,
    `mysql_tbl_0hg0g9_customer_id` INT,
    `mysql_tbl_0hg0g9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdney7` (`mysql_tbl_qdney7_customer_id`, `mysql_tbl_qdney7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0hg0g9` (`mysql_tbl_0hg0g9_order_id`, `mysql_tbl_0hg0g9_customer_id`, `mysql_tbl_0hg0g9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umwg00` (
    mysql_tbl_umwg00_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_umwg00_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_umwg00` (`mysql_tbl_umwg00_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvjv32` (
    `mysql_tbl_lvjv32_order_id` INT,
    `mysql_tbl_lvjv32_product_id` INT,
    `mysql_tbl_lvjv32_quantity_ordered` INT,
    `mysql_tbl_lvjv32_start_date` DATE,
    `mysql_tbl_lvjv32_completion_date` DATE,
    `mysql_tbl_lvjv32_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jyou5` (
    `mysql_tbl_7jyou5_product_id` INT,
    `mysql_tbl_7jyou5_name` VARCHAR(50),
    `mysql_tbl_7jyou5_unit_price` DECIMAL(10,2),
    `mysql_tbl_7jyou5_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvjv32` (`mysql_tbl_lvjv32_order_id`, `mysql_tbl_lvjv32_product_id`, `mysql_tbl_lvjv32_quantity_ordered`, `mysql_tbl_lvjv32_start_date`, `mysql_tbl_lvjv32_completion_date`, `mysql_tbl_lvjv32_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7jyou5` (`mysql_tbl_7jyou5_product_id`, `mysql_tbl_7jyou5_name`, `mysql_tbl_7jyou5_unit_price`, `mysql_tbl_7jyou5_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w03twx` (
    `mysql_tbl_w03twx_order_id` INT,
    `mysql_tbl_w03twx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w03twx` (`mysql_tbl_w03twx_order_id`, `mysql_tbl_w03twx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn09u0` (
    `mysql_tbl_hn09u0_order_id` INT,
    `mysql_tbl_hn09u0_customer_id` INT,
    `mysql_tbl_hn09u0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hn09u0` (`mysql_tbl_hn09u0_order_id`, `mysql_tbl_hn09u0_customer_id`, `mysql_tbl_hn09u0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itz05i` (
    `mysql_tbl_itz05i_campaign_id` INT,
    `mysql_tbl_itz05i_channel` INT,
    `mysql_tbl_itz05i_budget` INT,
    `mysql_tbl_itz05i_start_date` DATE,
    `mysql_tbl_itz05i_end_date` DATE,
    `mysql_tbl_itz05i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2081w` (
    `mysql_tbl_d2081w_conversion_id` INT,
    `mysql_tbl_d2081w_campaign_id` INT,
    `mysql_tbl_d2081w_conversion_value` INT,
    `mysql_tbl_d2081w_conversion_date` DATE
);

INSERT INTO `mysql_tbl_itz05i` (`mysql_tbl_itz05i_campaign_id`, `mysql_tbl_itz05i_channel`, `mysql_tbl_itz05i_budget`, `mysql_tbl_itz05i_start_date`, `mysql_tbl_itz05i_end_date`, `mysql_tbl_itz05i_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d2081w` (`mysql_tbl_d2081w_conversion_id`, `mysql_tbl_d2081w_campaign_id`, `mysql_tbl_d2081w_conversion_value`, `mysql_tbl_d2081w_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c3bdoj_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_c3bdoj`
    WHERE mysql_tbl_c3bdoj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_c3bdoj`
    WHERE mysql_tbl_c3bdoj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_svtseu_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_svtseu`
    WHERE mysql_tbl_svtseu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_zndwh8_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_zndwh8_VAR FROM `mysql_tbl_umwg00`;

    IF COUNT_mysql_tbl_zndwh8_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_lkl14b_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_lkl14b_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_lkl14b`
    WHERE mysql_tbl_lkl14b_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zndwh8`
    WHERE mysql_tbl_x1q9cx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_po47ef` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aqvndz` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_po47ef` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0hg0g9` O
    JOIN `mysql_tbl_qdney7` C ON mysql_tbl_0hg0g9_CUSTOMER_ID = mysql_tbl_qdney7_CUSTOMER_ID
    WHERE mysql_tbl_qdney7_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_st7nsr_PRICE, COALESCE(mysql_tbl_h2rilz_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_st7nsr` P
    LEFT JOIN `mysql_tbl_h2rilz` C ON mysql_tbl_st7nsr_CATEGORY_ID = mysql_tbl_h2rilz_CATEGORY_ID
    WHERE mysql_tbl_st7nsr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yr9iae_AREA_SQFT, 500), COALESCE(mysql_tbl_yr9iae_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_yr9iae`
    WHERE mysql_tbl_yr9iae_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_qdd9x2_SALARY, mysql_tbl_qdd9x2_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_qdd9x2`
    WHERE mysql_tbl_qdd9x2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_qdd9x2`
    WHERE mysql_tbl_qdd9x2_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_qdd9x2_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w03twx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_w03twx`
    WHERE mysql_tbl_w03twx_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvjv32_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_lvjv32_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_lvjv32`
    WHERE mysql_tbl_lvjv32_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d2081w_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_d2081w`
    WHERE mysql_tbl_d2081w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_skmwnb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hn09u0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hn09u0`
    WHERE mysql_tbl_hn09u0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ybhu39_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ybhu39`
    WHERE mysql_tbl_ybhu39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_p6aqxa_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_p6aqxa`
    WHERE mysql_tbl_p6aqxa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_icpld5_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_icpld5_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_icpld5`
    WHERE mysql_tbl_icpld5_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xj8mq_MONTHLY_RENT, 0), COALESCE(mysql_tbl_4xj8mq_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_4xj8mq`
    WHERE mysql_tbl_4xj8mq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_d22wic`
    WHERE mysql_tbl_d22wic_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_d22wic_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + 100)));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43);
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_id6vzx_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_id6vzx`
    WHERE mysql_tbl_id6vzx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_rxgzhp_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_rxgzhp`
    WHERE mysql_tbl_rxgzhp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + (FLOOR(V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(1);