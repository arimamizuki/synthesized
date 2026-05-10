/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3lif8f` (
    `mysql_tbl_3lif8f_customer_id` INT,
    `mysql_tbl_3lif8f_plan_type` VARCHAR(50),
    `mysql_tbl_3lif8f_start_date` DATE,
    `mysql_tbl_3lif8f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3lif8f_data_limit_gb` TEXT,
    `mysql_tbl_3lif8f_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_3lif8f` (`mysql_tbl_3lif8f_customer_id`, `mysql_tbl_3lif8f_plan_type`, `mysql_tbl_3lif8f_start_date`, `mysql_tbl_3lif8f_monthly_cost`, `mysql_tbl_3lif8f_data_limit_gb`, `mysql_tbl_3lif8f_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lrlo2` (
    `mysql_tbl_0lrlo2_order_id` INT,
    `mysql_tbl_0lrlo2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0lrlo2` (`mysql_tbl_0lrlo2_order_id`, `mysql_tbl_0lrlo2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4gaql` (
    `mysql_tbl_g4gaql_customer_id` INT,
    `mysql_tbl_g4gaql_plan_type` VARCHAR(50),
    `mysql_tbl_g4gaql_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g4gaql_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87i66c` (
    `mysql_tbl_87i66c_customer_id` INT,
    `mysql_tbl_87i66c_tier_level` INT
);

INSERT INTO `mysql_tbl_g4gaql` (`mysql_tbl_g4gaql_customer_id`, `mysql_tbl_g4gaql_plan_type`, `mysql_tbl_g4gaql_monthly_cost`, `mysql_tbl_g4gaql_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_87i66c` (`mysql_tbl_87i66c_customer_id`, `mysql_tbl_87i66c_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h43no` (
    `mysql_tbl_8h43no_employee_id` INT,
    `mysql_tbl_8h43no_department_id` INT,
    `mysql_tbl_8h43no_salary` INT,
    `mysql_tbl_8h43no_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug4o5m` (
    `mysql_tbl_ug4o5m_bonus_id` INT,
    `mysql_tbl_ug4o5m_employee_id` INT,
    `mysql_tbl_ug4o5m_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ug4o5m_bonus_date` DATE
);

INSERT INTO `mysql_tbl_8h43no` (`mysql_tbl_8h43no_employee_id`, `mysql_tbl_8h43no_department_id`, `mysql_tbl_8h43no_salary`, `mysql_tbl_8h43no_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_ug4o5m` (`mysql_tbl_ug4o5m_bonus_id`, `mysql_tbl_ug4o5m_employee_id`, `mysql_tbl_ug4o5m_bonus_amount`, `mysql_tbl_ug4o5m_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w8b01` (
    `mysql_tbl_3w8b01_emp_id` INT,
    `mysql_tbl_3w8b01_hire_date` DATE
);

INSERT INTO `mysql_tbl_3w8b01` (`mysql_tbl_3w8b01_emp_id`, `mysql_tbl_3w8b01_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zclr3` (mysql_tbl_9zclr3_id INT, mysql_tbl_9zclr3_stock_quantity INT, mysql_tbl_9zclr3_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61p33t` (
    `mysql_tbl_61p33t_estimate_id` INT,
    `mysql_tbl_61p33t_customer_id` INT,
    `mysql_tbl_61p33t_mover_id` INT,
    `mysql_tbl_61p33t_inventory_items` INT,
    `mysql_tbl_61p33t_distance_miles` INT,
    `mysql_tbl_61p33t_packing_required` INT,
    `mysql_tbl_61p33t_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imqa0n` (
    `mysql_tbl_imqa0n_company_id` INT,
    `mysql_tbl_imqa0n_name` VARCHAR(50),
    `mysql_tbl_imqa0n_hourly_rate` INT,
    `mysql_tbl_imqa0n_deposit_percent` INT
);

INSERT INTO `mysql_tbl_61p33t` (`mysql_tbl_61p33t_estimate_id`, `mysql_tbl_61p33t_customer_id`, `mysql_tbl_61p33t_mover_id`, `mysql_tbl_61p33t_inventory_items`, `mysql_tbl_61p33t_distance_miles`, `mysql_tbl_61p33t_packing_required`, `mysql_tbl_61p33t_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_imqa0n` (`mysql_tbl_imqa0n_company_id`, `mysql_tbl_imqa0n_name`, `mysql_tbl_imqa0n_hourly_rate`, `mysql_tbl_imqa0n_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6x5yy` (
    `mysql_tbl_v6x5yy_emp_id` INT,
    `mysql_tbl_v6x5yy_hire_date` DATE
);

INSERT INTO `mysql_tbl_v6x5yy` (`mysql_tbl_v6x5yy_emp_id`, `mysql_tbl_v6x5yy_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q20df` (
    `mysql_tbl_2q20df_restaurant_id` INT,
    `mysql_tbl_2q20df_customer_id` INT,
    `mysql_tbl_2q20df_rating` DECIMAL(3,1),
    `mysql_tbl_2q20df_food_quality` INT,
    `mysql_tbl_2q20df_service_score` INT,
    `mysql_tbl_2q20df_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znuhrp` (
    `mysql_tbl_znuhrp_restaurant_id` INT,
    `mysql_tbl_znuhrp_name` VARCHAR(50),
    `mysql_tbl_znuhrp_cuisine_type` VARCHAR(50),
    `mysql_tbl_znuhrp_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2q20df` (`mysql_tbl_2q20df_restaurant_id`, `mysql_tbl_2q20df_customer_id`, `mysql_tbl_2q20df_rating`, `mysql_tbl_2q20df_food_quality`, `mysql_tbl_2q20df_service_score`, `mysql_tbl_2q20df_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_znuhrp` (`mysql_tbl_znuhrp_restaurant_id`, `mysql_tbl_znuhrp_name`, `mysql_tbl_znuhrp_cuisine_type`, `mysql_tbl_znuhrp_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i02gh2` (
    `mysql_tbl_i02gh2_customer_id` INT,
    `mysql_tbl_i02gh2_country` INT
);

INSERT INTO `mysql_tbl_i02gh2` (`mysql_tbl_i02gh2_customer_id`, `mysql_tbl_i02gh2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri0lte` (
    `mysql_tbl_ri0lte_campaign_id` INT,
    `mysql_tbl_ri0lte_status` VARCHAR(50),
    `mysql_tbl_ri0lte_budget` INT,
    `mysql_tbl_ri0lte_start_date` DATE
);

INSERT INTO `mysql_tbl_ri0lte` (`mysql_tbl_ri0lte_campaign_id`, `mysql_tbl_ri0lte_status`, `mysql_tbl_ri0lte_budget`, `mysql_tbl_ri0lte_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z5o3n` (
    `mysql_tbl_7z5o3n_order_id` INT,
    `mysql_tbl_7z5o3n_customer_id` INT,
    `mysql_tbl_7z5o3n_order_date` DATE,
    `mysql_tbl_7z5o3n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4g0la` (
    `mysql_tbl_g4g0la_customer_id` INT,
    `mysql_tbl_g4g0la_referral_code` INT,
    `mysql_tbl_g4g0la_referred_by` INT
);

INSERT INTO `mysql_tbl_7z5o3n` (`mysql_tbl_7z5o3n_order_id`, `mysql_tbl_7z5o3n_customer_id`, `mysql_tbl_7z5o3n_order_date`, `mysql_tbl_7z5o3n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g4g0la` (`mysql_tbl_g4g0la_customer_id`, `mysql_tbl_g4g0la_referral_code`, `mysql_tbl_g4g0la_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbtwgw` (
    `mysql_tbl_zbtwgw_screening_id` INT,
    `mysql_tbl_zbtwgw_movie_id` INT,
    `mysql_tbl_zbtwgw_theater_id` INT,
    `mysql_tbl_zbtwgw_show_time` DATE,
    `mysql_tbl_zbtwgw_available_seats` INT,
    `mysql_tbl_zbtwgw_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25osy4` (
    `mysql_tbl_25osy4_booking_id` INT,
    `mysql_tbl_25osy4_screening_id` INT,
    `mysql_tbl_25osy4_customer_id` INT,
    `mysql_tbl_25osy4_seats_booked` INT,
    `mysql_tbl_25osy4_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zbtwgw` (`mysql_tbl_zbtwgw_screening_id`, `mysql_tbl_zbtwgw_movie_id`, `mysql_tbl_zbtwgw_theater_id`, `mysql_tbl_zbtwgw_show_time`, `mysql_tbl_zbtwgw_available_seats`, `mysql_tbl_zbtwgw_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_25osy4` (`mysql_tbl_25osy4_booking_id`, `mysql_tbl_25osy4_screening_id`, `mysql_tbl_25osy4_customer_id`, `mysql_tbl_25osy4_seats_booked`, `mysql_tbl_25osy4_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o9a9o` (
    `mysql_tbl_7o9a9o_appt_id` INT,
    `mysql_tbl_7o9a9o_customer_id` INT,
    `mysql_tbl_7o9a9o_service_id` INT,
    `mysql_tbl_7o9a9o_provider_id` INT,
    `mysql_tbl_7o9a9o_scheduled_time` DATE,
    `mysql_tbl_7o9a9o_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqgllv` (
    `mysql_tbl_uqgllv_service_id` INT,
    `mysql_tbl_uqgllv_service_name` VARCHAR(50),
    `mysql_tbl_uqgllv_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7o9a9o` (`mysql_tbl_7o9a9o_appt_id`, `mysql_tbl_7o9a9o_customer_id`, `mysql_tbl_7o9a9o_service_id`, `mysql_tbl_7o9a9o_provider_id`, `mysql_tbl_7o9a9o_scheduled_time`, `mysql_tbl_7o9a9o_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uqgllv` (`mysql_tbl_uqgllv_service_id`, `mysql_tbl_uqgllv_service_name`, `mysql_tbl_uqgllv_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxflk6` (
    `mysql_tbl_hxflk6_emp_id` INT,
    `mysql_tbl_hxflk6_department_id` INT,
    `mysql_tbl_hxflk6_salary` INT,
    `mysql_tbl_hxflk6_hire_date` DATE,
    `mysql_tbl_hxflk6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hxflk6` (`mysql_tbl_hxflk6_emp_id`, `mysql_tbl_hxflk6_department_id`, `mysql_tbl_hxflk6_salary`, `mysql_tbl_hxflk6_hire_date`, `mysql_tbl_hxflk6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yjcsf` (
    `mysql_tbl_8yjcsf_supplier_id` INT,
    `mysql_tbl_8yjcsf_country` INT,
    `mysql_tbl_8yjcsf_on_time_delivery_rate` DATE,
    `mysql_tbl_8yjcsf_quality_score` INT,
    `mysql_tbl_8yjcsf_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuea1v` (
    `mysql_tbl_iuea1v_order_id` INT,
    `mysql_tbl_iuea1v_supplier_id` INT,
    `mysql_tbl_iuea1v_order_date` DATE,
    `mysql_tbl_iuea1v_expected_delivery` INT,
    `mysql_tbl_iuea1v_actual_delivery` INT,
    `mysql_tbl_iuea1v_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8yjcsf` (`mysql_tbl_8yjcsf_supplier_id`, `mysql_tbl_8yjcsf_country`, `mysql_tbl_8yjcsf_on_time_delivery_rate`, `mysql_tbl_8yjcsf_quality_score`, `mysql_tbl_8yjcsf_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_iuea1v` (`mysql_tbl_iuea1v_order_id`, `mysql_tbl_iuea1v_supplier_id`, `mysql_tbl_iuea1v_order_date`, `mysql_tbl_iuea1v_expected_delivery`, `mysql_tbl_iuea1v_actual_delivery`, `mysql_tbl_iuea1v_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfs5n5` (
    mysql_tbl_bfs5n5_clusterset_id VARCHAR(36),
    mysql_tbl_bfs5n5_cluster_id VARCHAR(36),
    mysql_tbl_bfs5n5_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wmb0p` (
    mysql_tbl_9wmb0p_clusterset_id VARCHAR(36),
    mysql_tbl_9wmb0p_view_id INT
);

INSERT INTO `mysql_tbl_9wmb0p` (`mysql_tbl_9wmb0p_clusterset_id`, `mysql_tbl_9wmb0p_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_bfs5n5` (`mysql_tbl_bfs5n5_clusterset_id`, `mysql_tbl_bfs5n5_cluster_id`, `mysql_tbl_bfs5n5_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytyg48` (
    `mysql_tbl_ytyg48_supplier_id` INT,
    `mysql_tbl_ytyg48_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ytyg48_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ytyg48` (`mysql_tbl_ytyg48_supplier_id`, `mysql_tbl_ytyg48_supplier_rating`, `mysql_tbl_ytyg48_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5lrgt` (
    `mysql_tbl_t5lrgt_order_id` INT,
    `mysql_tbl_t5lrgt_order_date` DATE
);

INSERT INTO `mysql_tbl_t5lrgt` (`mysql_tbl_t5lrgt_order_id`, `mysql_tbl_t5lrgt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtiiaa` (
    `mysql_tbl_mtiiaa_order_id` INT,
    `mysql_tbl_mtiiaa_customer_id` INT,
    `mysql_tbl_mtiiaa_order_date` DATE,
    `mysql_tbl_mtiiaa_total_amount` DECIMAL(10,2),
    `mysql_tbl_mtiiaa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rcihl` (
    `mysql_tbl_1rcihl_order_id` INT,
    `mysql_tbl_1rcihl_product_id` INT,
    `mysql_tbl_1rcihl_quantity` INT
);

INSERT INTO `mysql_tbl_mtiiaa` (`mysql_tbl_mtiiaa_order_id`, `mysql_tbl_mtiiaa_customer_id`, `mysql_tbl_mtiiaa_order_date`, `mysql_tbl_mtiiaa_total_amount`, `mysql_tbl_mtiiaa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1rcihl` (`mysql_tbl_1rcihl_order_id`, `mysql_tbl_1rcihl_product_id`, `mysql_tbl_1rcihl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bd0bd` (
    `mysql_tbl_3bd0bd_customer_id` INT,
    `mysql_tbl_3bd0bd_order_date` DATE
);

INSERT INTO `mysql_tbl_3bd0bd` (`mysql_tbl_3bd0bd_customer_id`, `mysql_tbl_3bd0bd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_puf0zr` (
    `mysql_tbl_puf0zr_campaign_id` INT,
    `mysql_tbl_puf0zr_start_date` DATE
);

INSERT INTO `mysql_tbl_puf0zr` (`mysql_tbl_puf0zr_campaign_id`, `mysql_tbl_puf0zr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_le71kt` (
    `mysql_tbl_le71kt_customer_id` INT,
    `mysql_tbl_le71kt_status` VARCHAR(50),
    `mysql_tbl_le71kt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_le71kt` (`mysql_tbl_le71kt_customer_id`, `mysql_tbl_le71kt_status`, `mysql_tbl_le71kt_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3w8b01_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_3w8b01`
    WHERE mysql_tbl_3w8b01_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ri0lte_STATUS, COALESCE(mysql_tbl_ri0lte_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ri0lte_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_ri0lte`
    WHERE mysql_tbl_ri0lte_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jav72y` (mysql_tbl_jav72y_ID INT PRIMARY KEY, mysql_tbl_jav72y_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vc3ywj` (mysql_tbl_vc3ywj_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_bfs5n5_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_9wmb0p_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_9wmb0p`
    WHERE mysql_tbl_9wmb0p_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_bfs5n5`
    WHERE mysql_tbl_bfs5n5.mysql_tbl_bfs5n5_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_bfs5n5.mysql_tbl_bfs5n5_CLUSTER_ID = CAST(mysql_tbl_bfs5n5_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_bfs5n5.mysql_tbl_bfs5n5_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ytyg48_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ytyg48_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ytyg48`
    WHERE mysql_tbl_ytyg48_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2q20df_RATING), 0), COALESCE(AVG(mysql_tbl_2q20df_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_2q20df_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_2q20df`
    WHERE mysql_tbl_2q20df_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i02gh2`
    WHERE mysql_tbl_i02gh2_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4gaql_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_g4gaql`
    WHERE mysql_tbl_g4gaql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68);

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxflk6_SALARY, 0), COALESCE(mysql_tbl_hxflk6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hxflk6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_hxflk6`
    WHERE mysql_tbl_hxflk6_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_t5lrgt_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_t5lrgt`
    WHERE mysql_tbl_t5lrgt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1rcihl_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1rcihl`
    WHERE mysql_tbl_1rcihl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1rcihl_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_1rcihl`
    WHERE mysql_tbl_1rcihl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_puf0zr_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_puf0zr`
    WHERE mysql_tbl_puf0zr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_le71kt_STATUS, COALESCE(mysql_tbl_le71kt_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_le71kt`
    WHERE mysql_tbl_le71kt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_3bd0bd_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_3bd0bd`
    WHERE mysql_tbl_3bd0bd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7o9a9o_SCHEDULED_TIME, ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + 0)), COALESCE(mysql_tbl_7o9a9o_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_7o9a9o`
    WHERE mysql_tbl_7o9a9o_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + V_END_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3twiuu` (mysql_tbl_3twiuu_ID INT, mysql_tbl_3twiuu_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_3twiuu_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8yjcsf_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_8yjcsf_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_8yjcsf`
    WHERE mysql_tbl_8yjcsf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_iuea1v`
    WHERE mysql_tbl_iuea1v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbtwgw_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_zbtwgw`
    WHERE mysql_tbl_zbtwgw_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_25osy4_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_25osy4`
    WHERE mysql_tbl_25osy4_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_g4g0la_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_g4g0la`
    WHERE mysql_tbl_g4g0la_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_g4g0la`
    WHERE mysql_tbl_g4g0la_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_7z5o3n_TOTAL_AMOUNT), ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0)) + 0))
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_7z5o3n` O
    JOIN `mysql_tbl_g4g0la` C ON mysql_tbl_7z5o3n_CUSTOMER_ID = mysql_tbl_g4g0la_CUSTOMER_ID
    WHERE mysql_tbl_g4g0la_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_7z5o3n_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_7z5o3n`
    WHERE mysql_tbl_7z5o3n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61p33t_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_61p33t_DISTANCE_MILES, 100), COALESCE(mysql_tbl_61p33t_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_61p33t`
    WHERE mysql_tbl_61p33t_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_imqa0n_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_61p33t` ME
    JOIN `mysql_tbl_imqa0n` MC ON mysql_tbl_61p33t_MOVER_ID = mysql_tbl_imqa0n_COMPANY_ID
    WHERE mysql_tbl_61p33t_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_61p33t`
    WHERE mysql_tbl_61p33t_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_61p33t_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73));

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_v6x5yy_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_v6x5yy`
    WHERE mysql_tbl_v6x5yy_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_8h43no_SALARY, 0), COALESCE(mysql_tbl_8h43no_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_8h43no`
    WHERE mysql_tbl_8h43no_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ug4o5m_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_ug4o5m`
    WHERE mysql_tbl_ug4o5m_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0lrlo2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0lrlo2`
    WHERE mysql_tbl_0lrlo2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_9zclr3_STOCK_QUANTITY, mysql_tbl_9zclr3_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_9zclr3` WHERE mysql_tbl_9zclr3_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3lif8f_PLAN_TYPE, COALESCE(mysql_tbl_3lif8f_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_3lif8f_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_3lif8f`
    WHERE mysql_tbl_3lif8f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();