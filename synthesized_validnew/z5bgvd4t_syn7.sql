/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dquv9h` (
    `mysql_tbl_dquv9h_screening_id` INT,
    `mysql_tbl_dquv9h_movie_id` INT,
    `mysql_tbl_dquv9h_theater_id` INT,
    `mysql_tbl_dquv9h_show_time` DATE,
    `mysql_tbl_dquv9h_available_seats` INT,
    `mysql_tbl_dquv9h_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdemy2` (
    `mysql_tbl_jdemy2_booking_id` INT,
    `mysql_tbl_jdemy2_screening_id` INT,
    `mysql_tbl_jdemy2_customer_id` INT,
    `mysql_tbl_jdemy2_seats_booked` INT,
    `mysql_tbl_jdemy2_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dquv9h` (`mysql_tbl_dquv9h_screening_id`, `mysql_tbl_dquv9h_movie_id`, `mysql_tbl_dquv9h_theater_id`, `mysql_tbl_dquv9h_show_time`, `mysql_tbl_dquv9h_available_seats`, `mysql_tbl_dquv9h_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_jdemy2` (`mysql_tbl_jdemy2_booking_id`, `mysql_tbl_jdemy2_screening_id`, `mysql_tbl_jdemy2_customer_id`, `mysql_tbl_jdemy2_seats_booked`, `mysql_tbl_jdemy2_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b5ewss` (
    `mysql_tbl_b5ewss_campaign_id` INT,
    `mysql_tbl_b5ewss_status` VARCHAR(50),
    `mysql_tbl_b5ewss_start_date` DATE,
    `mysql_tbl_b5ewss_end_date` DATE
);

INSERT INTO `mysql_tbl_b5ewss` (`mysql_tbl_b5ewss_campaign_id`, `mysql_tbl_b5ewss_status`, `mysql_tbl_b5ewss_start_date`, `mysql_tbl_b5ewss_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehqrok` (
    mysql_tbl_ehqrok_emp_no INT,
    mysql_tbl_ehqrok_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ehqrok` (`mysql_tbl_ehqrok_emp_no`, `mysql_tbl_ehqrok_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lef40v` (
    `mysql_tbl_lef40v_job_id` INT,
    `mysql_tbl_lef40v_inspector_id` INT,
    `mysql_tbl_lef40v_property_id` INT,
    `mysql_tbl_lef40v_inspection_type` VARCHAR(50),
    `mysql_tbl_lef40v_square_footage` INT,
    `mysql_tbl_lef40v_inspection_date` DATE,
    `mysql_tbl_lef40v_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y30yrh` (
    `mysql_tbl_y30yrh_property_id` INT,
    `mysql_tbl_y30yrh_property_type` VARCHAR(50),
    `mysql_tbl_y30yrh_year_built` INT,
    `mysql_tbl_y30yrh_num_rooms` INT
);

INSERT INTO `mysql_tbl_lef40v` (`mysql_tbl_lef40v_job_id`, `mysql_tbl_lef40v_inspector_id`, `mysql_tbl_lef40v_property_id`, `mysql_tbl_lef40v_inspection_type`, `mysql_tbl_lef40v_square_footage`, `mysql_tbl_lef40v_inspection_date`, `mysql_tbl_lef40v_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y30yrh` (`mysql_tbl_y30yrh_property_id`, `mysql_tbl_y30yrh_property_type`, `mysql_tbl_y30yrh_year_built`, `mysql_tbl_y30yrh_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zok4qc` (
    `mysql_tbl_zok4qc_emp_id` INT,
    `mysql_tbl_zok4qc_department_id` INT,
    `mysql_tbl_zok4qc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4apjj` (
    `mysql_tbl_o4apjj_department_id` INT,
    `mysql_tbl_o4apjj_name` VARCHAR(50),
    `mysql_tbl_o4apjj_budget` INT
);

INSERT INTO `mysql_tbl_zok4qc` (`mysql_tbl_zok4qc_emp_id`, `mysql_tbl_zok4qc_department_id`, `mysql_tbl_zok4qc_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_o4apjj` (`mysql_tbl_o4apjj_department_id`, `mysql_tbl_o4apjj_name`, `mysql_tbl_o4apjj_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew55ik` (
    `mysql_tbl_ew55ik_policy_id` INT,
    `mysql_tbl_ew55ik_customer_id` INT,
    `mysql_tbl_ew55ik_property_value` INT,
    `mysql_tbl_ew55ik_coverage_limit` INT,
    `mysql_tbl_ew55ik_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_ew55ik_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njuio7` (
    `mysql_tbl_njuio7_claim_id` INT,
    `mysql_tbl_njuio7_policy_id` INT,
    `mysql_tbl_njuio7_claim_date` DATE,
    `mysql_tbl_njuio7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_njuio7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ew55ik` (`mysql_tbl_ew55ik_policy_id`, `mysql_tbl_ew55ik_customer_id`, `mysql_tbl_ew55ik_property_value`, `mysql_tbl_ew55ik_coverage_limit`, `mysql_tbl_ew55ik_deductible_amount`, `mysql_tbl_ew55ik_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_njuio7` (`mysql_tbl_njuio7_claim_id`, `mysql_tbl_njuio7_policy_id`, `mysql_tbl_njuio7_claim_date`, `mysql_tbl_njuio7_claim_amount`, `mysql_tbl_njuio7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dccojo` (
    `mysql_tbl_dccojo_rental_id` INT,
    `mysql_tbl_dccojo_customer_id` INT,
    `mysql_tbl_dccojo_boat_id` INT,
    `mysql_tbl_dccojo_rental_hours` INT,
    `mysql_tbl_dccojo_hourly_rate` INT,
    `mysql_tbl_dccojo_fuel_included` INT,
    `mysql_tbl_dccojo_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpbnp2` (
    `mysql_tbl_hpbnp2_boat_id` INT,
    `mysql_tbl_hpbnp2_boat_type` VARCHAR(50),
    `mysql_tbl_hpbnp2_make` INT,
    `mysql_tbl_hpbnp2_model` INT,
    `mysql_tbl_hpbnp2_length_feet` INT,
    `mysql_tbl_hpbnp2_capacity` INT
);

INSERT INTO `mysql_tbl_dccojo` (`mysql_tbl_dccojo_rental_id`, `mysql_tbl_dccojo_customer_id`, `mysql_tbl_dccojo_boat_id`, `mysql_tbl_dccojo_rental_hours`, `mysql_tbl_dccojo_hourly_rate`, `mysql_tbl_dccojo_fuel_included`, `mysql_tbl_dccojo_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hpbnp2` (`mysql_tbl_hpbnp2_boat_id`, `mysql_tbl_hpbnp2_boat_type`, `mysql_tbl_hpbnp2_make`, `mysql_tbl_hpbnp2_model`, `mysql_tbl_hpbnp2_length_feet`, `mysql_tbl_hpbnp2_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohlin6` (
    `mysql_tbl_ohlin6_product_id` INT,
    `mysql_tbl_ohlin6_category_id` INT
);

INSERT INTO `mysql_tbl_ohlin6` (`mysql_tbl_ohlin6_product_id`, `mysql_tbl_ohlin6_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap8pse` (
    `mysql_tbl_ap8pse_emp_id` INT,
    `mysql_tbl_ap8pse_department_id` INT,
    `mysql_tbl_ap8pse_hire_date` DATE
);

INSERT INTO `mysql_tbl_ap8pse` (`mysql_tbl_ap8pse_emp_id`, `mysql_tbl_ap8pse_department_id`, `mysql_tbl_ap8pse_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa8n3e` (
    `mysql_tbl_oa8n3e_order_id` INT,
    `mysql_tbl_oa8n3e_customer_id` INT
);

INSERT INTO `mysql_tbl_oa8n3e` (`mysql_tbl_oa8n3e_order_id`, `mysql_tbl_oa8n3e_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44mqxa` (
    `mysql_tbl_44mqxa_product_id` INT,
    `mysql_tbl_44mqxa_category_id` INT,
    `mysql_tbl_44mqxa_price` DECIMAL(10,2),
    `mysql_tbl_44mqxa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_44mqxa` (`mysql_tbl_44mqxa_product_id`, `mysql_tbl_44mqxa_category_id`, `mysql_tbl_44mqxa_price`, `mysql_tbl_44mqxa_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz84vo` (
    `mysql_tbl_tz84vo_customer_id` INT,
    `mysql_tbl_tz84vo_plan_type` VARCHAR(50),
    `mysql_tbl_tz84vo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tz84vo_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s96js` (
    `mysql_tbl_1s96js_customer_id` INT,
    `mysql_tbl_1s96js_tier_level` INT
);

INSERT INTO `mysql_tbl_tz84vo` (`mysql_tbl_tz84vo_customer_id`, `mysql_tbl_tz84vo_plan_type`, `mysql_tbl_tz84vo_monthly_cost`, `mysql_tbl_tz84vo_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1s96js` (`mysql_tbl_1s96js_customer_id`, `mysql_tbl_1s96js_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9f76h` (
    `mysql_tbl_w9f76h_product_id` INT,
    `mysql_tbl_w9f76h_price` DECIMAL(10,2),
    `mysql_tbl_w9f76h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w9f76h` (`mysql_tbl_w9f76h_product_id`, `mysql_tbl_w9f76h_price`, `mysql_tbl_w9f76h_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pchou7` (
    `mysql_tbl_pchou7_emp_id` INT,
    `mysql_tbl_pchou7_department_id` INT
);

INSERT INTO `mysql_tbl_pchou7` (`mysql_tbl_pchou7_emp_id`, `mysql_tbl_pchou7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndulpx` (
    `mysql_tbl_ndulpx_dept_id` INT,
    `mysql_tbl_ndulpx_name` VARCHAR(50),
    `mysql_tbl_ndulpx_budget` INT,
    `mysql_tbl_ndulpx_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lpd9i` (
    `mysql_tbl_3lpd9i_emp_id` INT,
    `mysql_tbl_3lpd9i_dept_id` INT,
    `mysql_tbl_3lpd9i_salary` INT
);

INSERT INTO `mysql_tbl_ndulpx` (`mysql_tbl_ndulpx_dept_id`, `mysql_tbl_ndulpx_name`, `mysql_tbl_ndulpx_budget`, `mysql_tbl_ndulpx_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3lpd9i` (`mysql_tbl_3lpd9i_emp_id`, `mysql_tbl_3lpd9i_dept_id`, `mysql_tbl_3lpd9i_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fgg7x` (
    `mysql_tbl_8fgg7x_customer_id` INT,
    `mysql_tbl_8fgg7x_registration_date` DATE,
    `mysql_tbl_8fgg7x_city` INT,
    `mysql_tbl_8fgg7x_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8fgg7x` (`mysql_tbl_8fgg7x_customer_id`, `mysql_tbl_8fgg7x_registration_date`, `mysql_tbl_8fgg7x_city`, `mysql_tbl_8fgg7x_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81skud` (mysql_tbl_81skud_id INT, mysql_tbl_81skud_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s0bwa` (
    `mysql_tbl_3s0bwa_customer_id` INT,
    `mysql_tbl_3s0bwa_order_date` DATE,
    `mysql_tbl_3s0bwa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3s0bwa` (`mysql_tbl_3s0bwa_customer_id`, `mysql_tbl_3s0bwa_order_date`, `mysql_tbl_3s0bwa_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkfwsc` (
    `mysql_tbl_qkfwsc_emp_id` INT,
    `mysql_tbl_qkfwsc_hire_date` DATE
);

INSERT INTO `mysql_tbl_qkfwsc` (`mysql_tbl_qkfwsc_emp_id`, `mysql_tbl_qkfwsc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc5nhk` (
    `mysql_tbl_nc5nhk_product_id` INT,
    `mysql_tbl_nc5nhk_supplier_id` INT,
    `mysql_tbl_nc5nhk_price` DECIMAL(10,2),
    `mysql_tbl_nc5nhk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q058qv` (
    `mysql_tbl_q058qv_supplier_id` INT,
    `mysql_tbl_q058qv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nc5nhk` (`mysql_tbl_nc5nhk_product_id`, `mysql_tbl_nc5nhk_supplier_id`, `mysql_tbl_nc5nhk_price`, `mysql_tbl_nc5nhk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q058qv` (`mysql_tbl_q058qv_supplier_id`, `mysql_tbl_q058qv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvykiz` (
    `mysql_tbl_zvykiz_meter_id` INT,
    `mysql_tbl_zvykiz_customer_id` INT,
    `mysql_tbl_zvykiz_meter_reading` INT,
    `mysql_tbl_zvykiz_reading_date` DATE,
    `mysql_tbl_zvykiz_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqadne` (
    `mysql_tbl_jqadne_tariff_id` INT,
    `mysql_tbl_jqadne_tier_name` VARCHAR(50),
    `mysql_tbl_jqadne_min_kwh` INT,
    `mysql_tbl_jqadne_max_kwh` INT,
    `mysql_tbl_jqadne_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_zvykiz` (`mysql_tbl_zvykiz_meter_id`, `mysql_tbl_zvykiz_customer_id`, `mysql_tbl_zvykiz_meter_reading`, `mysql_tbl_zvykiz_reading_date`, `mysql_tbl_zvykiz_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jqadne` (`mysql_tbl_jqadne_tariff_id`, `mysql_tbl_jqadne_tier_name`, `mysql_tbl_jqadne_min_kwh`, `mysql_tbl_jqadne_max_kwh`, `mysql_tbl_jqadne_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q058qv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q058qv`
    WHERE mysql_tbl_q058qv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nc5nhk_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_nc5nhk`
    WHERE mysql_tbl_nc5nhk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jx17xg` INTO OUTFILE '/TMP/mysql_tbl_jx17xg.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_jx17xg` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zvykiz_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_zvykiz`
    WHERE mysql_tbl_zvykiz_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_zvykiz_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_zvykiz_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_zvykiz`
    WHERE mysql_tbl_zvykiz_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_zvykiz_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12);
        SET V_BINARY_STR = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20);
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zok4qc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zok4qc`;

    SELECT COALESCE(AVG(mysql_tbl_zok4qc_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_zok4qc`
    WHERE mysql_tbl_zok4qc_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_p2rzwf AS (SELECT * FROM `mysql_tbl_jx17xg` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p2rzwf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_dsntdu AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_dsntdu` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dsntdu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_oa8n3e`
    WHERE mysql_tbl_oa8n3e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_oa8n3e`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dccojo_RENTAL_HOURS, 4), COALESCE(mysql_tbl_dccojo_HOURLY_RATE, 200), COALESCE(mysql_tbl_dccojo_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_dccojo`
    WHERE mysql_tbl_dccojo_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_hpbnp2_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_dccojo` BR
    JOIN `mysql_tbl_hpbnp2` B ON mysql_tbl_dccojo_BOAT_ID = mysql_tbl_hpbnp2_BOAT_ID
    WHERE mysql_tbl_dccojo_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_dccojo_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ap8pse_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ap8pse`
    WHERE mysql_tbl_ap8pse_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w9f76h_PRICE, 0) * COALESCE(mysql_tbl_w9f76h_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_w9f76h`
    WHERE mysql_tbl_w9f76h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_pchou7`
    WHERE mysql_tbl_pchou7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_pchou7`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_81skud` SET mysql_tbl_81skud_FLAG_VALUE = mysql_tbl_81skud_FLAG_VALUE + 1 WHERE mysql_tbl_81skud_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_3s0bwa_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_3s0bwa` O
    WHERE mysql_tbl_3s0bwa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8fgg7x_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_8fgg7x_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_8fgg7x`
    WHERE mysql_tbl_8fgg7x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_qkfwsc_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_qkfwsc`
    WHERE mysql_tbl_qkfwsc_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndulpx_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ndulpx`
    WHERE mysql_tbl_ndulpx_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3lpd9i`
    WHERE mysql_tbl_3lpd9i_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tz84vo_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_tz84vo`
    WHERE mysql_tbl_tz84vo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_55mefb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32);

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + 0)) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_44mqxa_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_44mqxa`
    WHERE mysql_tbl_44mqxa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_g6r10e`
    WHERE mysql_tbl_44mqxa_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_55mefb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ohlin6`
    WHERE mysql_tbl_ohlin6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ew55ik_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_ew55ik_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_ew55ik_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ew55ik`
    WHERE mysql_tbl_ew55ik_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 100);
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + 50));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lef40v_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_y30yrh_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_lef40v` H
    JOIN `mysql_tbl_y30yrh` P ON mysql_tbl_lef40v_PROPERTY_ID = mysql_tbl_y30yrh_PROPERTY_ID
    WHERE mysql_tbl_lef40v_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_b5ewss_START_DATE, mysql_tbl_b5ewss_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_b5ewss`
    WHERE mysql_tbl_b5ewss_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ehqrok` E 
    WHERE mysql_tbl_ehqrok_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dquv9h_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_dquv9h`
    WHERE mysql_tbl_dquv9h_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jdemy2_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_jdemy2`
    WHERE mysql_tbl_jdemy2_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(1);