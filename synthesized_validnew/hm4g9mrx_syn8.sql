/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_33c77l` (
    `mysql_tbl_33c77l_product_id` INT,
    `mysql_tbl_33c77l_name` VARCHAR(50),
    `mysql_tbl_33c77l_category_id` INT,
    `mysql_tbl_33c77l_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0eyoe` (
    `mysql_tbl_e0eyoe_order_id` INT,
    `mysql_tbl_e0eyoe_product_id` INT,
    `mysql_tbl_e0eyoe_quantity` INT,
    `mysql_tbl_e0eyoe_order_date` DATE
);

INSERT INTO `mysql_tbl_33c77l` (`mysql_tbl_33c77l_product_id`, `mysql_tbl_33c77l_name`, `mysql_tbl_33c77l_category_id`, `mysql_tbl_33c77l_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_e0eyoe` (`mysql_tbl_e0eyoe_order_id`, `mysql_tbl_e0eyoe_product_id`, `mysql_tbl_e0eyoe_quantity`, `mysql_tbl_e0eyoe_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyvh0w` (
    `mysql_tbl_fyvh0w_customer_id` INT,
    `mysql_tbl_fyvh0w_registration_date` DATE
);

INSERT INTO `mysql_tbl_fyvh0w` (`mysql_tbl_fyvh0w_customer_id`, `mysql_tbl_fyvh0w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9i3ca` (
    `mysql_tbl_p9i3ca_emp_id` INT,
    `mysql_tbl_p9i3ca_department_id` INT,
    `mysql_tbl_p9i3ca_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y54f5` (
    `mysql_tbl_1y54f5_department_id` INT,
    `mysql_tbl_1y54f5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p9i3ca` (`mysql_tbl_p9i3ca_emp_id`, `mysql_tbl_p9i3ca_department_id`, `mysql_tbl_p9i3ca_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1y54f5` (`mysql_tbl_1y54f5_department_id`, `mysql_tbl_1y54f5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu6y7h` (
    `mysql_tbl_bu6y7h_customer_id` INT
);

INSERT INTO `mysql_tbl_bu6y7h` (`mysql_tbl_bu6y7h_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmdevh` (
    `mysql_tbl_jmdevh_table_id` INT,
    `mysql_tbl_jmdevh_capacity` INT,
    `mysql_tbl_jmdevh_is_occupied` INT,
    `mysql_tbl_jmdevh_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3ixs2` (
    `mysql_tbl_q3ixs2_res_id` INT,
    `mysql_tbl_q3ixs2_table_id` INT,
    `mysql_tbl_q3ixs2_guest_count` INT,
    `mysql_tbl_q3ixs2_reservation_date` DATE,
    `mysql_tbl_q3ixs2_reservation_time` DATE,
    `mysql_tbl_q3ixs2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jmdevh` (`mysql_tbl_jmdevh_table_id`, `mysql_tbl_jmdevh_capacity`, `mysql_tbl_jmdevh_is_occupied`, `mysql_tbl_jmdevh_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_q3ixs2` (`mysql_tbl_q3ixs2_res_id`, `mysql_tbl_q3ixs2_table_id`, `mysql_tbl_q3ixs2_guest_count`, `mysql_tbl_q3ixs2_reservation_date`, `mysql_tbl_q3ixs2_reservation_time`, `mysql_tbl_q3ixs2_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrfqi0` (
    `mysql_tbl_wrfqi0_order_id` INT,
    `mysql_tbl_wrfqi0_customer_id` INT,
    `mysql_tbl_wrfqi0_order_date` DATE
);

INSERT INTO `mysql_tbl_wrfqi0` (`mysql_tbl_wrfqi0_order_id`, `mysql_tbl_wrfqi0_customer_id`, `mysql_tbl_wrfqi0_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zeweb` (
    `mysql_tbl_8zeweb_campaign_id` INT,
    `mysql_tbl_8zeweb_channel` INT,
    `mysql_tbl_8zeweb_budget` INT,
    `mysql_tbl_8zeweb_start_date` DATE,
    `mysql_tbl_8zeweb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28b4nh` (
    `mysql_tbl_28b4nh_conversion_id` INT,
    `mysql_tbl_28b4nh_campaign_id` INT,
    `mysql_tbl_28b4nh_conversion_value` INT
);

INSERT INTO `mysql_tbl_8zeweb` (`mysql_tbl_8zeweb_campaign_id`, `mysql_tbl_8zeweb_channel`, `mysql_tbl_8zeweb_budget`, `mysql_tbl_8zeweb_start_date`, `mysql_tbl_8zeweb_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_28b4nh` (`mysql_tbl_28b4nh_conversion_id`, `mysql_tbl_28b4nh_campaign_id`, `mysql_tbl_28b4nh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7cumt` (
    `mysql_tbl_m7cumt_emp_id` INT,
    `mysql_tbl_m7cumt_department_id` INT,
    `mysql_tbl_m7cumt_salary` INT,
    `mysql_tbl_m7cumt_hire_date` DATE,
    `mysql_tbl_m7cumt_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvvbqg` (
    `mysql_tbl_cvvbqg_department_id` INT,
    `mysql_tbl_cvvbqg_name` VARCHAR(50),
    `mysql_tbl_cvvbqg_manager_id` INT
);

INSERT INTO `mysql_tbl_m7cumt` (`mysql_tbl_m7cumt_emp_id`, `mysql_tbl_m7cumt_department_id`, `mysql_tbl_m7cumt_salary`, `mysql_tbl_m7cumt_hire_date`, `mysql_tbl_m7cumt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cvvbqg` (`mysql_tbl_cvvbqg_department_id`, `mysql_tbl_cvvbqg_name`, `mysql_tbl_cvvbqg_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw9xam` (
    `mysql_tbl_xw9xam_emp_id` INT,
    `mysql_tbl_xw9xam_department_id` INT,
    `mysql_tbl_xw9xam_salary` INT
);

INSERT INTO `mysql_tbl_xw9xam` (`mysql_tbl_xw9xam_emp_id`, `mysql_tbl_xw9xam_department_id`, `mysql_tbl_xw9xam_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mju1e2` (
    `mysql_tbl_mju1e2_supplier_id` INT,
    `mysql_tbl_mju1e2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mju1e2` (`mysql_tbl_mju1e2_supplier_id`, `mysql_tbl_mju1e2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns1ipu` (
    `mysql_tbl_ns1ipu_supplier_id` INT,
    `mysql_tbl_ns1ipu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ns1ipu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ns1ipu` (`mysql_tbl_ns1ipu_supplier_id`, `mysql_tbl_ns1ipu_supplier_rating`, `mysql_tbl_ns1ipu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkx1t3` (
    `mysql_tbl_lkx1t3_employee_id` INT,
    `mysql_tbl_lkx1t3_name` VARCHAR(50),
    `mysql_tbl_lkx1t3_department_id` INT,
    `mysql_tbl_lkx1t3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1icvr6` (
    `mysql_tbl_1icvr6_department_id` INT,
    `mysql_tbl_1icvr6_name` VARCHAR(50),
    `mysql_tbl_1icvr6_budget` INT
);

INSERT INTO `mysql_tbl_lkx1t3` (`mysql_tbl_lkx1t3_employee_id`, `mysql_tbl_lkx1t3_name`, `mysql_tbl_lkx1t3_department_id`, `mysql_tbl_lkx1t3_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1icvr6` (`mysql_tbl_1icvr6_department_id`, `mysql_tbl_1icvr6_name`, `mysql_tbl_1icvr6_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrucs7` (
    `mysql_tbl_jrucs7_customer_id` INT,
    `mysql_tbl_jrucs7_country` INT,
    `mysql_tbl_jrucs7_registration_date` DATE
);

INSERT INTO `mysql_tbl_jrucs7` (`mysql_tbl_jrucs7_customer_id`, `mysql_tbl_jrucs7_country`, `mysql_tbl_jrucs7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_augif2` (
    `mysql_tbl_augif2_membership_id` INT,
    `mysql_tbl_augif2_member_id` INT,
    `mysql_tbl_augif2_plan_type` VARCHAR(50),
    `mysql_tbl_augif2_monthly_fee` INT,
    `mysql_tbl_augif2_start_date` DATE,
    `mysql_tbl_augif2_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72ym4q` (
    `mysql_tbl_72ym4q_session_id` INT,
    `mysql_tbl_72ym4q_trainer_id` INT,
    `mysql_tbl_72ym4q_member_id` INT,
    `mysql_tbl_72ym4q_session_date` DATE,
    `mysql_tbl_72ym4q_duration_minutes` INT,
    `mysql_tbl_72ym4q_rate_per_session` INT
);

INSERT INTO `mysql_tbl_augif2` (`mysql_tbl_augif2_membership_id`, `mysql_tbl_augif2_member_id`, `mysql_tbl_augif2_plan_type`, `mysql_tbl_augif2_monthly_fee`, `mysql_tbl_augif2_start_date`, `mysql_tbl_augif2_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_72ym4q` (`mysql_tbl_72ym4q_session_id`, `mysql_tbl_72ym4q_trainer_id`, `mysql_tbl_72ym4q_member_id`, `mysql_tbl_72ym4q_session_date`, `mysql_tbl_72ym4q_duration_minutes`, `mysql_tbl_72ym4q_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r90uc4` (
    `mysql_tbl_r90uc4_emp_id` INT,
    `mysql_tbl_r90uc4_salary` INT
);

INSERT INTO `mysql_tbl_r90uc4` (`mysql_tbl_r90uc4_emp_id`, `mysql_tbl_r90uc4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4kbxv` (
    `mysql_tbl_u4kbxv_order_id` INT,
    `mysql_tbl_u4kbxv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u4kbxv` (`mysql_tbl_u4kbxv_order_id`, `mysql_tbl_u4kbxv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s50h1` (
    `mysql_tbl_8s50h1_order_id` INT,
    `mysql_tbl_8s50h1_customer_id` INT,
    `mysql_tbl_8s50h1_order_date` DATE,
    `mysql_tbl_8s50h1_shipped_date` DATE,
    `mysql_tbl_8s50h1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zspamn` (
    `mysql_tbl_zspamn_order_id` INT,
    `mysql_tbl_zspamn_product_id` INT,
    `mysql_tbl_zspamn_quantity` INT,
    `mysql_tbl_zspamn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8s50h1` (`mysql_tbl_8s50h1_order_id`, `mysql_tbl_8s50h1_customer_id`, `mysql_tbl_8s50h1_order_date`, `mysql_tbl_8s50h1_shipped_date`, `mysql_tbl_8s50h1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zspamn` (`mysql_tbl_zspamn_order_id`, `mysql_tbl_zspamn_product_id`, `mysql_tbl_zspamn_quantity`, `mysql_tbl_zspamn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xophha` (
    `mysql_tbl_xophha_order_id` INT,
    `mysql_tbl_xophha_customer_id` INT,
    `mysql_tbl_xophha_order_date` DATE,
    `mysql_tbl_xophha_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7qh9y` (
    `mysql_tbl_s7qh9y_customer_id` INT,
    `mysql_tbl_s7qh9y_tier_level` INT
);

INSERT INTO `mysql_tbl_xophha` (`mysql_tbl_xophha_order_id`, `mysql_tbl_xophha_customer_id`, `mysql_tbl_xophha_order_date`, `mysql_tbl_xophha_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s7qh9y` (`mysql_tbl_s7qh9y_customer_id`, `mysql_tbl_s7qh9y_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_089gkt` (
    `mysql_tbl_089gkt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_089gkt` (`mysql_tbl_089gkt_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6plces` (
    `mysql_tbl_6plces_shipment_id` INT,
    `mysql_tbl_6plces_order_id` INT,
    `mysql_tbl_6plces_carrier_id` INT,
    `mysql_tbl_6plces_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6plces_weight_kg` INT,
    `mysql_tbl_6plces_shipping_date` DATE,
    `mysql_tbl_6plces_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yvo65` (
    `mysql_tbl_5yvo65_carrier_id` INT,
    `mysql_tbl_5yvo65_name` VARCHAR(50),
    `mysql_tbl_5yvo65_base_rate` INT,
    `mysql_tbl_5yvo65_weight_rate` INT
);

INSERT INTO `mysql_tbl_6plces` (`mysql_tbl_6plces_shipment_id`, `mysql_tbl_6plces_order_id`, `mysql_tbl_6plces_carrier_id`, `mysql_tbl_6plces_shipping_cost`, `mysql_tbl_6plces_weight_kg`, `mysql_tbl_6plces_shipping_date`, `mysql_tbl_6plces_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5yvo65` (`mysql_tbl_5yvo65_carrier_id`, `mysql_tbl_5yvo65_name`, `mysql_tbl_5yvo65_base_rate`, `mysql_tbl_5yvo65_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvga2x` (
    `mysql_tbl_fvga2x_order_id` INT,
    `mysql_tbl_fvga2x_customer_id` INT,
    `mysql_tbl_fvga2x_order_date` DATE,
    `mysql_tbl_fvga2x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4gv66` (
    `mysql_tbl_e4gv66_shipment_id` INT,
    `mysql_tbl_e4gv66_order_id` INT,
    `mysql_tbl_e4gv66_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fvga2x` (`mysql_tbl_fvga2x_order_id`, `mysql_tbl_fvga2x_customer_id`, `mysql_tbl_fvga2x_order_date`, `mysql_tbl_fvga2x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e4gv66` (`mysql_tbl_e4gv66_shipment_id`, `mysql_tbl_e4gv66_order_id`, `mysql_tbl_e4gv66_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qfste` (
    mysql_tbl_5qfste_inventory_id INT PRIMARY KEY,
    mysql_tbl_5qfste_film_id INT,
    mysql_tbl_5qfste_store_id INT
);

INSERT INTO `mysql_tbl_5qfste` (`mysql_tbl_5qfste_inventory_id`, `mysql_tbl_5qfste_film_id`, `mysql_tbl_5qfste_store_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_m7cumt`
    WHERE mysql_tbl_m7cumt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m7cumt_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_m7cumt`
    WHERE mysql_tbl_m7cumt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m7cumt_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_m7cumt`
    WHERE mysql_tbl_m7cumt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mju1e2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mju1e2`
    WHERE mysql_tbl_mju1e2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_8s50h1_SHIPPED_DATE, CURDATE()), mysql_tbl_8s50h1_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_8s50h1`
    WHERE mysql_tbl_8s50h1_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xophha_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_xophha` O
    JOIN `mysql_tbl_s7qh9y` C ON mysql_tbl_xophha_CUSTOMER_ID = mysql_tbl_s7qh9y_CUSTOMER_ID
    WHERE mysql_tbl_s7qh9y_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_wrfqi0_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_wrfqi0`
    WHERE mysql_tbl_wrfqi0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xw9xam`
    WHERE mysql_tbl_xw9xam_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_8zeweb_CHANNEL, COALESCE(mysql_tbl_8zeweb_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8zeweb`
    WHERE mysql_tbl_8zeweb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_28b4nh_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_28b4nh`
    WHERE mysql_tbl_28b4nh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e0eyoe_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_e0eyoe`
    WHERE mysql_tbl_e0eyoe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_e0eyoe_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_e0eyoe`
    WHERE mysql_tbl_e0eyoe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_PROC1_cvo8ys();

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81);
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fyvh0w_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_fyvh0w`
    WHERE mysql_tbl_fyvh0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ns1ipu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ns1ipu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ns1ipu`
    WHERE mysql_tbl_ns1ipu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6plces_SHIPPING_DATE, mysql_tbl_6plces_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_6plces`
    WHERE mysql_tbl_6plces_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e4gv66_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_e4gv66`
    WHERE mysql_tbl_e4gv66_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_0n95b0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_5qfste`
    WHERE mysql_tbl_5qfste_FILM_ID = P_FILM_ID
    AND mysql_tbl_5qfste_STORE_ID = P_STORE_ID
    AND mysql_tbl_5qfste_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jrucs7`
    WHERE mysql_tbl_jrucs7_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_jrucs7_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_4uf5m0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_4uf5m0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_089gkt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_089gkt`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lkx1t3_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_lkx1t3`
    WHERE mysql_tbl_lkx1t3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1icvr6_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_1icvr6`
    WHERE mysql_tbl_1icvr6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_p9i3ca_SALARY), 0), COALESCE(MIN(mysql_tbl_p9i3ca_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_p9i3ca`
    WHERE mysql_tbl_p9i3ca_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_bu6y7h`
    WHERE mysql_tbl_bu6y7h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r90uc4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r90uc4`
    WHERE mysql_tbl_r90uc4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_augif2_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_augif2`
    WHERE mysql_tbl_augif2_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_72ym4q_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_72ym4q` PT
    JOIN `mysql_tbl_augif2` GM ON mysql_tbl_72ym4q_MEMBER_ID = mysql_tbl_augif2_MEMBER_ID
    WHERE mysql_tbl_augif2_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_72ym4q_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u4kbxv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_u4kbxv`
    WHERE mysql_tbl_u4kbxv_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmdevh_CAPACITY, 0), COALESCE(mysql_tbl_jmdevh_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_jmdevh`
    WHERE mysql_tbl_jmdevh_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_q3ixs2`
    WHERE mysql_tbl_q3ixs2_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_q3ixs2_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_EMPTY_6tev0d();

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3);
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + 1)));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + 0)) + 0);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(1);