/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p16eyi` (
    `mysql_tbl_p16eyi_policy_id` INT,
    `mysql_tbl_p16eyi_customer_id` INT,
    `mysql_tbl_p16eyi_policy_type` VARCHAR(50),
    `mysql_tbl_p16eyi_premium_annual` INT,
    `mysql_tbl_p16eyi_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_p16eyi_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wk3j7` (
    `mysql_tbl_0wk3j7_claim_id` INT,
    `mysql_tbl_0wk3j7_policy_id` INT,
    `mysql_tbl_0wk3j7_claim_date` DATE,
    `mysql_tbl_0wk3j7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0wk3j7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p16eyi` (`mysql_tbl_p16eyi_policy_id`, `mysql_tbl_p16eyi_customer_id`, `mysql_tbl_p16eyi_policy_type`, `mysql_tbl_p16eyi_premium_annual`, `mysql_tbl_p16eyi_coverage_amount`, `mysql_tbl_p16eyi_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_0wk3j7` (`mysql_tbl_0wk3j7_claim_id`, `mysql_tbl_0wk3j7_policy_id`, `mysql_tbl_0wk3j7_claim_date`, `mysql_tbl_0wk3j7_claim_amount`, `mysql_tbl_0wk3j7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9mxgwp` (
    `mysql_tbl_9mxgwp_customer_id` INT,
    `mysql_tbl_9mxgwp_status` VARCHAR(50),
    `mysql_tbl_9mxgwp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9mxgwp` (`mysql_tbl_9mxgwp_customer_id`, `mysql_tbl_9mxgwp_status`, `mysql_tbl_9mxgwp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pn4sw` (
    `mysql_tbl_1pn4sw_category_id` INT,
    `mysql_tbl_1pn4sw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1pn4sw` (`mysql_tbl_1pn4sw_category_id`, `mysql_tbl_1pn4sw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8th5ji` (
    `mysql_tbl_8th5ji_order_id` INT,
    `mysql_tbl_8th5ji_customer_id` INT,
    `mysql_tbl_8th5ji_order_date` DATE,
    `mysql_tbl_8th5ji_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjqqa6` (
    `mysql_tbl_zjqqa6_shipment_id` INT,
    `mysql_tbl_zjqqa6_order_id` INT,
    `mysql_tbl_zjqqa6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zjqqa6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8th5ji` (`mysql_tbl_8th5ji_order_id`, `mysql_tbl_8th5ji_customer_id`, `mysql_tbl_8th5ji_order_date`, `mysql_tbl_8th5ji_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zjqqa6` (`mysql_tbl_zjqqa6_shipment_id`, `mysql_tbl_zjqqa6_order_id`, `mysql_tbl_zjqqa6_shipping_cost`, `mysql_tbl_zjqqa6_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drpsji` (
    `mysql_tbl_drpsji_product_id` INT,
    `mysql_tbl_drpsji_supplier_id` INT,
    `mysql_tbl_drpsji_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyf4vl` (
    `mysql_tbl_uyf4vl_supplier_id` INT,
    `mysql_tbl_uyf4vl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_drpsji` (`mysql_tbl_drpsji_product_id`, `mysql_tbl_drpsji_supplier_id`, `mysql_tbl_drpsji_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uyf4vl` (`mysql_tbl_uyf4vl_supplier_id`, `mysql_tbl_uyf4vl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8thbqm` (
    `mysql_tbl_8thbqm_campaign_id` INT,
    `mysql_tbl_8thbqm_channel_type` VARCHAR(50),
    `mysql_tbl_8thbqm_target_impressions` INT,
    `mysql_tbl_8thbqm_actual_impressions` INT,
    `mysql_tbl_8thbqm_cost_usd` DECIMAL(10,2),
    `mysql_tbl_8thbqm_revenue_usd` INT
);

INSERT INTO `mysql_tbl_8thbqm` (`mysql_tbl_8thbqm_campaign_id`, `mysql_tbl_8thbqm_channel_type`, `mysql_tbl_8thbqm_target_impressions`, `mysql_tbl_8thbqm_actual_impressions`, `mysql_tbl_8thbqm_cost_usd`, `mysql_tbl_8thbqm_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lwuyt` (
    `mysql_tbl_7lwuyt_donation_id` INT,
    `mysql_tbl_7lwuyt_donor_id` INT,
    `mysql_tbl_7lwuyt_campaign_id` INT,
    `mysql_tbl_7lwuyt_amount` DECIMAL(10,2),
    `mysql_tbl_7lwuyt_donation_date` DATE,
    `mysql_tbl_7lwuyt_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtl5pc` (
    `mysql_tbl_xtl5pc_campaign_id` INT,
    `mysql_tbl_xtl5pc_name` VARCHAR(50),
    `mysql_tbl_xtl5pc_goal_amount` DECIMAL(10,2),
    `mysql_tbl_xtl5pc_raised_amount` DECIMAL(10,2),
    `mysql_tbl_xtl5pc_start_date` DATE
);

INSERT INTO `mysql_tbl_7lwuyt` (`mysql_tbl_7lwuyt_donation_id`, `mysql_tbl_7lwuyt_donor_id`, `mysql_tbl_7lwuyt_campaign_id`, `mysql_tbl_7lwuyt_amount`, `mysql_tbl_7lwuyt_donation_date`, `mysql_tbl_7lwuyt_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_xtl5pc` (`mysql_tbl_xtl5pc_campaign_id`, `mysql_tbl_xtl5pc_name`, `mysql_tbl_xtl5pc_goal_amount`, `mysql_tbl_xtl5pc_raised_amount`, `mysql_tbl_xtl5pc_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oih0eg` (
    `mysql_tbl_oih0eg_customer_id` INT,
    `mysql_tbl_oih0eg_country` INT
);

INSERT INTO `mysql_tbl_oih0eg` (`mysql_tbl_oih0eg_customer_id`, `mysql_tbl_oih0eg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izhf17` (
    `mysql_tbl_izhf17_customer_id` INT,
    `mysql_tbl_izhf17_plan_type` VARCHAR(50),
    `mysql_tbl_izhf17_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_izhf17_start_date` DATE,
    `mysql_tbl_izhf17_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_izhf17` (`mysql_tbl_izhf17_customer_id`, `mysql_tbl_izhf17_plan_type`, `mysql_tbl_izhf17_monthly_cost`, `mysql_tbl_izhf17_start_date`, `mysql_tbl_izhf17_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d89udl` (
    `mysql_tbl_d89udl_order_id` INT,
    `mysql_tbl_d89udl_customer_id` INT,
    `mysql_tbl_d89udl_order_date` DATE,
    `mysql_tbl_d89udl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zevt1` (
    `mysql_tbl_0zevt1_customer_id` INT,
    `mysql_tbl_0zevt1_country` INT
);

INSERT INTO `mysql_tbl_d89udl` (`mysql_tbl_d89udl_order_id`, `mysql_tbl_d89udl_customer_id`, `mysql_tbl_d89udl_order_date`, `mysql_tbl_d89udl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0zevt1` (`mysql_tbl_0zevt1_customer_id`, `mysql_tbl_0zevt1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uao2y0` (
    `mysql_tbl_uao2y0_order_id` INT,
    `mysql_tbl_uao2y0_customer_id` INT,
    `mysql_tbl_uao2y0_order_date` DATE,
    `mysql_tbl_uao2y0_total_amount` DECIMAL(10,2),
    `mysql_tbl_uao2y0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t49avc` (
    `mysql_tbl_t49avc_shipment_id` INT,
    `mysql_tbl_t49avc_order_id` INT,
    `mysql_tbl_t49avc_carrier` INT,
    `mysql_tbl_t49avc_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uao2y0` (`mysql_tbl_uao2y0_order_id`, `mysql_tbl_uao2y0_customer_id`, `mysql_tbl_uao2y0_order_date`, `mysql_tbl_uao2y0_total_amount`, `mysql_tbl_uao2y0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t49avc` (`mysql_tbl_t49avc_shipment_id`, `mysql_tbl_t49avc_order_id`, `mysql_tbl_t49avc_carrier`, `mysql_tbl_t49avc_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpzvol` (
    `mysql_tbl_zpzvol_employee_id` INT,
    `mysql_tbl_zpzvol_manager_id` INT,
    `mysql_tbl_zpzvol_department_id` INT,
    `mysql_tbl_zpzvol_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyyp0v` (
    `mysql_tbl_vyyp0v_department_id` INT,
    `mysql_tbl_vyyp0v_name` VARCHAR(50),
    `mysql_tbl_vyyp0v_budget` INT
);

INSERT INTO `mysql_tbl_zpzvol` (`mysql_tbl_zpzvol_employee_id`, `mysql_tbl_zpzvol_manager_id`, `mysql_tbl_zpzvol_department_id`, `mysql_tbl_zpzvol_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_vyyp0v` (`mysql_tbl_vyyp0v_department_id`, `mysql_tbl_vyyp0v_name`, `mysql_tbl_vyyp0v_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wowvi` (
    `mysql_tbl_2wowvi_screening_id` INT,
    `mysql_tbl_2wowvi_movie_id` INT,
    `mysql_tbl_2wowvi_theater_id` INT,
    `mysql_tbl_2wowvi_show_time` DATE,
    `mysql_tbl_2wowvi_available_seats` INT,
    `mysql_tbl_2wowvi_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os03pe` (
    `mysql_tbl_os03pe_booking_id` INT,
    `mysql_tbl_os03pe_screening_id` INT,
    `mysql_tbl_os03pe_customer_id` INT,
    `mysql_tbl_os03pe_seats_booked` INT,
    `mysql_tbl_os03pe_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wowvi` (`mysql_tbl_2wowvi_screening_id`, `mysql_tbl_2wowvi_movie_id`, `mysql_tbl_2wowvi_theater_id`, `mysql_tbl_2wowvi_show_time`, `mysql_tbl_2wowvi_available_seats`, `mysql_tbl_2wowvi_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_os03pe` (`mysql_tbl_os03pe_booking_id`, `mysql_tbl_os03pe_screening_id`, `mysql_tbl_os03pe_customer_id`, `mysql_tbl_os03pe_seats_booked`, `mysql_tbl_os03pe_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50pd5c` (
    `mysql_tbl_50pd5c_order_id` INT,
    `mysql_tbl_50pd5c_customer_id` INT,
    `mysql_tbl_50pd5c_order_date` DATE,
    `mysql_tbl_50pd5c_total_amount` DECIMAL(10,2),
    `mysql_tbl_50pd5c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfncn0` (
    `mysql_tbl_kfncn0_shipment_id` INT,
    `mysql_tbl_kfncn0_order_id` INT,
    `mysql_tbl_kfncn0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_50pd5c` (`mysql_tbl_50pd5c_order_id`, `mysql_tbl_50pd5c_customer_id`, `mysql_tbl_50pd5c_order_date`, `mysql_tbl_50pd5c_total_amount`, `mysql_tbl_50pd5c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kfncn0` (`mysql_tbl_kfncn0_shipment_id`, `mysql_tbl_kfncn0_order_id`, `mysql_tbl_kfncn0_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7lgg6` (
    `mysql_tbl_m7lgg6_emp_id` INT,
    `mysql_tbl_m7lgg6_department_id` INT,
    `mysql_tbl_m7lgg6_salary` INT,
    `mysql_tbl_m7lgg6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k7j5j` (
    `mysql_tbl_6k7j5j_department_id` INT,
    `mysql_tbl_6k7j5j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m7lgg6` (`mysql_tbl_m7lgg6_emp_id`, `mysql_tbl_m7lgg6_department_id`, `mysql_tbl_m7lgg6_salary`, `mysql_tbl_m7lgg6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6k7j5j` (`mysql_tbl_6k7j5j_department_id`, `mysql_tbl_6k7j5j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d9yen` (
    mysql_tbl_6d9yen_inventory_id INT PRIMARY KEY,
    mysql_tbl_6d9yen_film_id INT,
    mysql_tbl_6d9yen_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idoc5j` (
    mysql_tbl_idoc5j_rental_id INT PRIMARY KEY,
    mysql_tbl_idoc5j_inventory_id INT,
    mysql_tbl_idoc5j_return_date DATE
);

INSERT INTO `mysql_tbl_6d9yen` (`mysql_tbl_6d9yen_inventory_id`, `mysql_tbl_6d9yen_film_id`, `mysql_tbl_6d9yen_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_idoc5j` (`mysql_tbl_idoc5j_rental_id`, `mysql_tbl_idoc5j_inventory_id`, `mysql_tbl_idoc5j_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwbrbw` (mysql_tbl_wwbrbw_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmej7u` (
    `mysql_tbl_wmej7u_campaign_id` INT,
    `mysql_tbl_wmej7u_channel` INT,
    `mysql_tbl_wmej7u_budget` INT
);

INSERT INTO `mysql_tbl_wmej7u` (`mysql_tbl_wmej7u_campaign_id`, `mysql_tbl_wmej7u_channel`, `mysql_tbl_wmej7u_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtl5pc_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_xtl5pc_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_xtl5pc`
    WHERE mysql_tbl_xtl5pc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7lwuyt_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_7lwuyt`
    WHERE mysql_tbl_7lwuyt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_wmej7u_CHANNEL, COALESCE(mysql_tbl_wmej7u_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_wmej7u`
    WHERE mysql_tbl_wmej7u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + CAST_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_scb4ic`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_scb4ic`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_scb4ic`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_m7lgg6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_m7lgg6`
    WHERE mysql_tbl_m7lgg6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_m7lgg6`
    WHERE mysql_tbl_m7lgg6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_m7lgg6_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_6d9yen`
    WHERE mysql_tbl_6d9yen_FILM_ID = P_FILM_ID
    AND mysql_tbl_6d9yen_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_idoc5j` 
        WHERE mysql_tbl_idoc5j.mysql_tbl_idoc5j_INVENTORY_ID = mysql_tbl_6d9yen.mysql_tbl_6d9yen_INVENTORY_ID 
        AND mysql_tbl_idoc5j.mysql_tbl_idoc5j_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50pd5c_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_50pd5c`
    WHERE mysql_tbl_50pd5c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kfncn0_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_kfncn0`
    WHERE mysql_tbl_kfncn0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + V_SHIPPING_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2wowvi_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_2wowvi`
    WHERE mysql_tbl_2wowvi_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_os03pe_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_os03pe`
    WHERE mysql_tbl_os03pe_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t49avc_SHIPPING_COST, 0), COALESCE(mysql_tbl_uao2y0_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_uao2y0` O
    LEFT JOIN `mysql_tbl_t49avc` S ON mysql_tbl_uao2y0_ORDER_ID = mysql_tbl_t49avc_ORDER_ID
    WHERE mysql_tbl_uao2y0_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + V_SELECTION_INDEX);
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

    SELECT mysql_tbl_zpzvol_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_zpzvol` WHERE mysql_tbl_zpzvol_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_zpzvol_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_zpzvol`
        WHERE mysql_tbl_zpzvol_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8thbqm_COST_USD, 0), COALESCE(mysql_tbl_8thbqm_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_8thbqm`
    WHERE mysql_tbl_8thbqm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_wwbrbw` (`mysql_tbl_wwbrbw_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_izhf17_START_DATE, CURDATE()), mysql_tbl_izhf17_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_izhf17`
    WHERE mysql_tbl_izhf17_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_0zevt1_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_0zevt1`
    WHERE mysql_tbl_0zevt1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d89udl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_d89udl`
    WHERE mysql_tbl_d89udl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d89udl_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_d89udl` O
    JOIN `mysql_tbl_0zevt1` C ON mysql_tbl_d89udl_CUSTOMER_ID = mysql_tbl_0zevt1_CUSTOMER_ID
    WHERE mysql_tbl_0zevt1_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oih0eg`
    WHERE mysql_tbl_oih0eg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_drpsji_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_drpsji`
    WHERE mysql_tbl_drpsji_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_drpsji_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_drpsji`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23);

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_9mxgwp_STATUS, COALESCE(mysql_tbl_9mxgwp_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_9mxgwp`
    WHERE mysql_tbl_9mxgwp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + 0)) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1pn4sw_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_1pn4sw`
    WHERE mysql_tbl_1pn4sw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8th5ji_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8th5ji`
    WHERE mysql_tbl_8th5ji_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zjqqa6_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_zjqqa6`
    WHERE mysql_tbl_zjqqa6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p16eyi_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_p16eyi_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_p16eyi` P
    LEFT JOIN `mysql_tbl_0wk3j7` C ON mysql_tbl_p16eyi_POLICY_ID = mysql_tbl_0wk3j7_POLICY_ID AND mysql_tbl_0wk3j7_STATUS = 'APPROVED'
    WHERE mysql_tbl_p16eyi_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_p16eyi_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_0wk3j7_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_0wk3j7`
    WHERE mysql_tbl_0wk3j7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0wk3j7_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15);
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(1);