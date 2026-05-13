/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_24r3el` (
    `mysql_tbl_24r3el_emp_id` INT,
    `mysql_tbl_24r3el_hire_date` DATE
);

INSERT INTO `mysql_tbl_24r3el` (`mysql_tbl_24r3el_emp_id`, `mysql_tbl_24r3el_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u5iq4y` (
    `mysql_tbl_u5iq4y_customer_id` INT,
    `mysql_tbl_u5iq4y_country` INT,
    `mysql_tbl_u5iq4y_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1ldfb` (
    `mysql_tbl_a1ldfb_order_id` INT,
    `mysql_tbl_a1ldfb_customer_id` INT,
    `mysql_tbl_a1ldfb_order_date` DATE
);

INSERT INTO `mysql_tbl_u5iq4y` (`mysql_tbl_u5iq4y_customer_id`, `mysql_tbl_u5iq4y_country`, `mysql_tbl_u5iq4y_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a1ldfb` (`mysql_tbl_a1ldfb_order_id`, `mysql_tbl_a1ldfb_customer_id`, `mysql_tbl_a1ldfb_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44fwrl` (
    `mysql_tbl_44fwrl_hotel_id` INT,
    `mysql_tbl_44fwrl_name` VARCHAR(50),
    `mysql_tbl_44fwrl_city` INT,
    `mysql_tbl_44fwrl_star_rating` DECIMAL(3,1),
    `mysql_tbl_44fwrl_average_daily_rate` INT,
    `mysql_tbl_44fwrl_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19pbj3` (
    `mysql_tbl_19pbj3_booking_id` INT,
    `mysql_tbl_19pbj3_hotel_id` INT,
    `mysql_tbl_19pbj3_guest_id` INT,
    `mysql_tbl_19pbj3_check_in_date` DATE,
    `mysql_tbl_19pbj3_check_out_date` DATE,
    `mysql_tbl_19pbj3_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_44fwrl` (`mysql_tbl_44fwrl_hotel_id`, `mysql_tbl_44fwrl_name`, `mysql_tbl_44fwrl_city`, `mysql_tbl_44fwrl_star_rating`, `mysql_tbl_44fwrl_average_daily_rate`, `mysql_tbl_44fwrl_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_19pbj3` (`mysql_tbl_19pbj3_booking_id`, `mysql_tbl_19pbj3_hotel_id`, `mysql_tbl_19pbj3_guest_id`, `mysql_tbl_19pbj3_check_in_date`, `mysql_tbl_19pbj3_check_out_date`, `mysql_tbl_19pbj3_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76hv0k` (
    `mysql_tbl_76hv0k_supplier_id` INT
);

INSERT INTO `mysql_tbl_76hv0k` (`mysql_tbl_76hv0k_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xcpt4` (
    `mysql_tbl_0xcpt4_contract_id` INT,
    `mysql_tbl_0xcpt4_customer_id` INT,
    `mysql_tbl_0xcpt4_equipment_type` VARCHAR(50),
    `mysql_tbl_0xcpt4_contract_term_years` INT,
    `mysql_tbl_0xcpt4_annual_cost` DECIMAL(10,2),
    `mysql_tbl_0xcpt4_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k1p3u` (
    `mysql_tbl_3k1p3u_record_id` INT,
    `mysql_tbl_3k1p3u_contract_id` INT,
    `mysql_tbl_3k1p3u_service_date` DATE,
    `mysql_tbl_3k1p3u_service_type` VARCHAR(50),
    `mysql_tbl_3k1p3u_labor_hours` INT,
    `mysql_tbl_3k1p3u_parts_replaced` INT
);

INSERT INTO `mysql_tbl_0xcpt4` (`mysql_tbl_0xcpt4_contract_id`, `mysql_tbl_0xcpt4_customer_id`, `mysql_tbl_0xcpt4_equipment_type`, `mysql_tbl_0xcpt4_contract_term_years`, `mysql_tbl_0xcpt4_annual_cost`, `mysql_tbl_0xcpt4_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3k1p3u` (`mysql_tbl_3k1p3u_record_id`, `mysql_tbl_3k1p3u_contract_id`, `mysql_tbl_3k1p3u_service_date`, `mysql_tbl_3k1p3u_service_type`, `mysql_tbl_3k1p3u_labor_hours`, `mysql_tbl_3k1p3u_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17ptfh` (
    `mysql_tbl_17ptfh_opportunity_id` INT,
    `mysql_tbl_17ptfh_customer_id` INT,
    `mysql_tbl_17ptfh_sales_rep_id` INT,
    `mysql_tbl_17ptfh_stage` INT,
    `mysql_tbl_17ptfh_probability_percent` INT,
    `mysql_tbl_17ptfh_deal_value` INT,
    `mysql_tbl_17ptfh_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6tewc` (
    `mysql_tbl_q6tewc_rep_id` INT,
    `mysql_tbl_q6tewc_name` VARCHAR(50),
    `mysql_tbl_q6tewc_quota` INT,
    `mysql_tbl_q6tewc_territory` INT
);

INSERT INTO `mysql_tbl_17ptfh` (`mysql_tbl_17ptfh_opportunity_id`, `mysql_tbl_17ptfh_customer_id`, `mysql_tbl_17ptfh_sales_rep_id`, `mysql_tbl_17ptfh_stage`, `mysql_tbl_17ptfh_probability_percent`, `mysql_tbl_17ptfh_deal_value`, `mysql_tbl_17ptfh_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q6tewc` (`mysql_tbl_q6tewc_rep_id`, `mysql_tbl_q6tewc_name`, `mysql_tbl_q6tewc_quota`, `mysql_tbl_q6tewc_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrapq9` (
    `mysql_tbl_yrapq9_emp_id` INT,
    `mysql_tbl_yrapq9_department_id` INT,
    `mysql_tbl_yrapq9_salary` INT,
    `mysql_tbl_yrapq9_hire_date` DATE
);

INSERT INTO `mysql_tbl_yrapq9` (`mysql_tbl_yrapq9_emp_id`, `mysql_tbl_yrapq9_department_id`, `mysql_tbl_yrapq9_salary`, `mysql_tbl_yrapq9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzn39r` (
    `mysql_tbl_dzn39r_cdouble` INT
);

INSERT INTO `mysql_tbl_dzn39r` (`mysql_tbl_dzn39r_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b052ax` (
    `mysql_tbl_b052ax_customer_id` INT,
    `mysql_tbl_b052ax_country` INT
);

INSERT INTO `mysql_tbl_b052ax` (`mysql_tbl_b052ax_customer_id`, `mysql_tbl_b052ax_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1rdi9` (
    `mysql_tbl_w1rdi9_customer_id` INT,
    `mysql_tbl_w1rdi9_registration_date` DATE
);

INSERT INTO `mysql_tbl_w1rdi9` (`mysql_tbl_w1rdi9_customer_id`, `mysql_tbl_w1rdi9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2xjds` (
    `mysql_tbl_a2xjds_order_id` INT,
    `mysql_tbl_a2xjds_customer_id` INT,
    `mysql_tbl_a2xjds_order_date` DATE,
    `mysql_tbl_a2xjds_total_amount` DECIMAL(10,2),
    `mysql_tbl_a2xjds_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj0t0e` (
    `mysql_tbl_gj0t0e_customer_id` INT,
    `mysql_tbl_gj0t0e_customer_segment` INT
);

INSERT INTO `mysql_tbl_a2xjds` (`mysql_tbl_a2xjds_order_id`, `mysql_tbl_a2xjds_customer_id`, `mysql_tbl_a2xjds_order_date`, `mysql_tbl_a2xjds_total_amount`, `mysql_tbl_a2xjds_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gj0t0e` (`mysql_tbl_gj0t0e_customer_id`, `mysql_tbl_gj0t0e_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw9s4j` (
    `mysql_tbl_cw9s4j_record_id` INT,
    `mysql_tbl_cw9s4j_city_id` INT,
    `mysql_tbl_cw9s4j_date` mysql_tbl_cw9s4j_date,
    `mysql_tbl_cw9s4j_temperature` INT,
    `mysql_tbl_cw9s4j_humidity` INT,
    `mysql_tbl_cw9s4j_air_quality_index` INT
);

INSERT INTO `mysql_tbl_cw9s4j` (`mysql_tbl_cw9s4j_record_id`, `mysql_tbl_cw9s4j_city_id`, `mysql_tbl_cw9s4j_date`, `mysql_tbl_cw9s4j_temperature`, `mysql_tbl_cw9s4j_humidity`, `mysql_tbl_cw9s4j_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1u3vn` (
    `mysql_tbl_c1u3vn_product_id` INT,
    `mysql_tbl_c1u3vn_category_id` INT,
    `mysql_tbl_c1u3vn_price` DECIMAL(10,2),
    `mysql_tbl_c1u3vn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hl8pd` (
    `mysql_tbl_5hl8pd_order_id` INT,
    `mysql_tbl_5hl8pd_product_id` INT,
    `mysql_tbl_5hl8pd_quantity` INT
);

INSERT INTO `mysql_tbl_c1u3vn` (`mysql_tbl_c1u3vn_product_id`, `mysql_tbl_c1u3vn_category_id`, `mysql_tbl_c1u3vn_price`, `mysql_tbl_c1u3vn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5hl8pd` (`mysql_tbl_5hl8pd_order_id`, `mysql_tbl_5hl8pd_product_id`, `mysql_tbl_5hl8pd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf6tjq` (
    `mysql_tbl_bf6tjq_job_id` INT,
    `mysql_tbl_bf6tjq_customer_id` INT,
    `mysql_tbl_bf6tjq_technician_id` INT,
    `mysql_tbl_bf6tjq_job_type` VARCHAR(50),
    `mysql_tbl_bf6tjq_property_size_sqft` INT,
    `mysql_tbl_bf6tjq_labor_hours` INT,
    `mysql_tbl_bf6tjq_material_cost` DECIMAL(10,2),
    `mysql_tbl_bf6tjq_job_date` DATE
);

INSERT INTO `mysql_tbl_bf6tjq` (`mysql_tbl_bf6tjq_job_id`, `mysql_tbl_bf6tjq_customer_id`, `mysql_tbl_bf6tjq_technician_id`, `mysql_tbl_bf6tjq_job_type`, `mysql_tbl_bf6tjq_property_size_sqft`, `mysql_tbl_bf6tjq_labor_hours`, `mysql_tbl_bf6tjq_material_cost`, `mysql_tbl_bf6tjq_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x19y10` (
    `mysql_tbl_x19y10_emp_id` INT,
    `mysql_tbl_x19y10_salary` INT
);

INSERT INTO `mysql_tbl_x19y10` (`mysql_tbl_x19y10_emp_id`, `mysql_tbl_x19y10_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpuexq` (
    `mysql_tbl_dpuexq_order_id` INT,
    `mysql_tbl_dpuexq_customer_id` INT,
    `mysql_tbl_dpuexq_order_date` DATE,
    `mysql_tbl_dpuexq_total_amount` DECIMAL(10,2),
    `mysql_tbl_dpuexq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeltue` (
    `mysql_tbl_jeltue_refund_id` INT,
    `mysql_tbl_jeltue_order_id` INT,
    `mysql_tbl_jeltue_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dpuexq` (`mysql_tbl_dpuexq_order_id`, `mysql_tbl_dpuexq_customer_id`, `mysql_tbl_dpuexq_order_date`, `mysql_tbl_dpuexq_total_amount`, `mysql_tbl_dpuexq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jeltue` (`mysql_tbl_jeltue_refund_id`, `mysql_tbl_jeltue_order_id`, `mysql_tbl_jeltue_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r3xyp` (
    `mysql_tbl_6r3xyp_order_id` INT,
    `mysql_tbl_6r3xyp_customer_id` INT,
    `mysql_tbl_6r3xyp_order_date` DATE,
    `mysql_tbl_6r3xyp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyauyv` (
    `mysql_tbl_zyauyv_order_id` INT,
    `mysql_tbl_zyauyv_product_id` INT,
    `mysql_tbl_zyauyv_quantity` INT,
    `mysql_tbl_zyauyv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6r3xyp` (`mysql_tbl_6r3xyp_order_id`, `mysql_tbl_6r3xyp_customer_id`, `mysql_tbl_6r3xyp_order_date`, `mysql_tbl_6r3xyp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zyauyv` (`mysql_tbl_zyauyv_order_id`, `mysql_tbl_zyauyv_product_id`, `mysql_tbl_zyauyv_quantity`, `mysql_tbl_zyauyv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jotm6t` (
    `mysql_tbl_jotm6t_emp_id` INT,
    `mysql_tbl_jotm6t_hire_date` DATE
);

INSERT INTO `mysql_tbl_jotm6t` (`mysql_tbl_jotm6t_emp_id`, `mysql_tbl_jotm6t_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_w1rdi9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_w1rdi9`
    WHERE mysql_tbl_w1rdi9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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
    FROM `mysql_tbl_u5iq4y`
    WHERE mysql_tbl_u5iq4y_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_u5iq4y_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zyauyv_QUANTITY * mysql_tbl_zyauyv_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zyauyv`
    WHERE mysql_tbl_zyauyv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6r3xyp_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_6r3xyp`
    WHERE mysql_tbl_6r3xyp_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x19y10_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x19y10`
    WHERE mysql_tbl_x19y10_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rjasve`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jeltue_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_jeltue`
    WHERE mysql_tbl_jeltue_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + V_FIB_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44fwrl_STAR_RATING, 3), COALESCE(mysql_tbl_44fwrl_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_44fwrl_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_44fwrl`
    WHERE mysql_tbl_44fwrl_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xcpt4_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_0xcpt4`
    WHERE mysql_tbl_0xcpt4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3k1p3u_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_3k1p3u`
    WHERE mysql_tbl_3k1p3u_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3k1p3u_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_3k1p3u`
    WHERE mysql_tbl_3k1p3u_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1u3vn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_c1u3vn`
    WHERE mysql_tbl_c1u3vn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_5hl8pd`
    WHERE mysql_tbl_5hl8pd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_jotm6t_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_jotm6t`
    WHERE mysql_tbl_jotm6t_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gj0t0e_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_gj0t0e`
    WHERE mysql_tbl_gj0t0e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_a2xjds` O
    JOIN `mysql_tbl_gj0t0e` C ON mysql_tbl_a2xjds_CUSTOMER_ID = mysql_tbl_gj0t0e_CUSTOMER_ID
    WHERE mysql_tbl_gj0t0e_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_a2xjds_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_a2xjds_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cw9s4j_TEMPERATURE, 20), COALESCE(mysql_tbl_cw9s4j_HUMIDITY, 50), COALESCE(mysql_tbl_cw9s4j_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_cw9s4j`
    WHERE mysql_tbl_cw9s4j_CITY_ID = CITY_ID_PARAM AND mysql_tbl_cw9s4j_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_b052ax`
    WHERE mysql_tbl_b052ax_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_b052ax` C ON O.CUSTOMER_ID = mysql_tbl_b052ax_CUSTOMER_ID
    WHERE mysql_tbl_b052ax_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yrapq9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_yrapq9`
    WHERE mysql_tbl_yrapq9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_dzn39r_CDOUBLE) INTO RESULT FROM `mysql_tbl_dzn39r`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17ptfh_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_17ptfh_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_17ptfh_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_17ptfh`
    WHERE mysql_tbl_17ptfh_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_0bpqb1`
    WHERE mysql_tbl_76hv0k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_24r3el_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_24r3el`
    WHERE mysql_tbl_24r3el_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + (DAYOFYEAR(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(1);