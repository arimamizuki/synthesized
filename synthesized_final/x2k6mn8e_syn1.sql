/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_26hi0z` (
    `mysql_tbl_26hi0z_order_id` INT,
    `mysql_tbl_26hi0z_customer_id` INT,
    `mysql_tbl_26hi0z_restaurant_id` INT,
    `mysql_tbl_26hi0z_driver_id` INT,
    `mysql_tbl_26hi0z_order_total` DECIMAL(10,2),
    `mysql_tbl_26hi0z_delivery_fee` INT,
    `mysql_tbl_26hi0z_order_time` DATE,
    `mysql_tbl_26hi0z_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3rfbf` (
    `mysql_tbl_k3rfbf_restaurant_id` INT,
    `mysql_tbl_k3rfbf_name` VARCHAR(50),
    `mysql_tbl_k3rfbf_cuisine_type` VARCHAR(50),
    `mysql_tbl_k3rfbf_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_26hi0z` (`mysql_tbl_26hi0z_order_id`, `mysql_tbl_26hi0z_customer_id`, `mysql_tbl_26hi0z_restaurant_id`, `mysql_tbl_26hi0z_driver_id`, `mysql_tbl_26hi0z_order_total`, `mysql_tbl_26hi0z_delivery_fee`, `mysql_tbl_26hi0z_order_time`, `mysql_tbl_26hi0z_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k3rfbf` (`mysql_tbl_k3rfbf_restaurant_id`, `mysql_tbl_k3rfbf_name`, `mysql_tbl_k3rfbf_cuisine_type`, `mysql_tbl_k3rfbf_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgt1s2` (
    `mysql_tbl_bgt1s2_product_id` INT,
    `mysql_tbl_bgt1s2_supplier_id` INT,
    `mysql_tbl_bgt1s2_price` DECIMAL(10,2),
    `mysql_tbl_bgt1s2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72a3f8` (
    `mysql_tbl_72a3f8_supplier_id` INT,
    `mysql_tbl_72a3f8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bgt1s2` (`mysql_tbl_bgt1s2_product_id`, `mysql_tbl_bgt1s2_supplier_id`, `mysql_tbl_bgt1s2_price`, `mysql_tbl_bgt1s2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_72a3f8` (`mysql_tbl_72a3f8_supplier_id`, `mysql_tbl_72a3f8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h84ns2` (
    `mysql_tbl_h84ns2_order_id` INT,
    `mysql_tbl_h84ns2_customer_id` INT,
    `mysql_tbl_h84ns2_order_date` DATE,
    `mysql_tbl_h84ns2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poozbe` (
    `mysql_tbl_poozbe_customer_id` INT,
    `mysql_tbl_poozbe_country` INT
);

INSERT INTO `mysql_tbl_h84ns2` (`mysql_tbl_h84ns2_order_id`, `mysql_tbl_h84ns2_customer_id`, `mysql_tbl_h84ns2_order_date`, `mysql_tbl_h84ns2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_poozbe` (`mysql_tbl_poozbe_customer_id`, `mysql_tbl_poozbe_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqksar` (
    `mysql_tbl_gqksar_ticket_id` INT,
    `mysql_tbl_gqksar_event_id` INT,
    `mysql_tbl_gqksar_customer_id` INT,
    `mysql_tbl_gqksar_ticket_type` VARCHAR(50),
    `mysql_tbl_gqksar_price` DECIMAL(10,2),
    `mysql_tbl_gqksar_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orh84x` (
    `mysql_tbl_orh84x_event_id` INT,
    `mysql_tbl_orh84x_venue_id` INT,
    `mysql_tbl_orh84x_event_date` DATE,
    `mysql_tbl_orh84x_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gqksar` (`mysql_tbl_gqksar_ticket_id`, `mysql_tbl_gqksar_event_id`, `mysql_tbl_gqksar_customer_id`, `mysql_tbl_gqksar_ticket_type`, `mysql_tbl_gqksar_price`, `mysql_tbl_gqksar_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_orh84x` (`mysql_tbl_orh84x_event_id`, `mysql_tbl_orh84x_venue_id`, `mysql_tbl_orh84x_event_date`, `mysql_tbl_orh84x_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b7mrc` (
    `mysql_tbl_0b7mrc_category_id` INT,
    `mysql_tbl_0b7mrc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0b7mrc` (`mysql_tbl_0b7mrc_category_id`, `mysql_tbl_0b7mrc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6yhww` (
    `mysql_tbl_l6yhww_customer_id` INT,
    `mysql_tbl_l6yhww_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k51dx` (
    `mysql_tbl_0k51dx_order_id` INT,
    `mysql_tbl_0k51dx_customer_id` INT,
    `mysql_tbl_0k51dx_order_date` DATE
);

INSERT INTO `mysql_tbl_l6yhww` (`mysql_tbl_l6yhww_customer_id`, `mysql_tbl_l6yhww_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_0k51dx` (`mysql_tbl_0k51dx_order_id`, `mysql_tbl_0k51dx_customer_id`, `mysql_tbl_0k51dx_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3vsa9` (
    `mysql_tbl_j3vsa9_table_id` INT,
    `mysql_tbl_j3vsa9_restaurant_id` INT,
    `mysql_tbl_j3vsa9_capacity` INT,
    `mysql_tbl_j3vsa9_is_outdoor` INT,
    `mysql_tbl_j3vsa9_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4552we` (
    `mysql_tbl_4552we_reservation_id` INT,
    `mysql_tbl_4552we_table_id` INT,
    `mysql_tbl_4552we_customer_id` INT,
    `mysql_tbl_4552we_party_size` INT,
    `mysql_tbl_4552we_reservation_date` DATE,
    `mysql_tbl_4552we_duration_minutes` INT
);

INSERT INTO `mysql_tbl_j3vsa9` (`mysql_tbl_j3vsa9_table_id`, `mysql_tbl_j3vsa9_restaurant_id`, `mysql_tbl_j3vsa9_capacity`, `mysql_tbl_j3vsa9_is_outdoor`, `mysql_tbl_j3vsa9_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4552we` (`mysql_tbl_4552we_reservation_id`, `mysql_tbl_4552we_table_id`, `mysql_tbl_4552we_customer_id`, `mysql_tbl_4552we_party_size`, `mysql_tbl_4552we_reservation_date`, `mysql_tbl_4552we_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3tusv` (
    `mysql_tbl_e3tusv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e3tusv` (`mysql_tbl_e3tusv_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wudxiu` (
    `mysql_tbl_wudxiu_restaurant_id` INT,
    `mysql_tbl_wudxiu_cuisine_type` VARCHAR(50),
    `mysql_tbl_wudxiu_average_wait_time_minutes` DATE,
    `mysql_tbl_wudxiu_rating` DECIMAL(3,1),
    `mysql_tbl_wudxiu_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqc2zb` (
    `mysql_tbl_eqc2zb_reservation_id` INT,
    `mysql_tbl_eqc2zb_restaurant_id` INT,
    `mysql_tbl_eqc2zb_customer_id` INT,
    `mysql_tbl_eqc2zb_party_size` INT,
    `mysql_tbl_eqc2zb_reservation_date` DATE,
    `mysql_tbl_eqc2zb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wudxiu` (`mysql_tbl_wudxiu_restaurant_id`, `mysql_tbl_wudxiu_cuisine_type`, `mysql_tbl_wudxiu_average_wait_time_minutes`, `mysql_tbl_wudxiu_rating`, `mysql_tbl_wudxiu_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_eqc2zb` (`mysql_tbl_eqc2zb_reservation_id`, `mysql_tbl_eqc2zb_restaurant_id`, `mysql_tbl_eqc2zb_customer_id`, `mysql_tbl_eqc2zb_party_size`, `mysql_tbl_eqc2zb_reservation_date`, `mysql_tbl_eqc2zb_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu81xo` (
    `mysql_tbl_xu81xo_plan_id` INT,
    `mysql_tbl_xu81xo_plan_name` VARCHAR(50),
    `mysql_tbl_xu81xo_monthly_price` DECIMAL(10,2),
    `mysql_tbl_xu81xo_data_limit_mb` TEXT,
    `mysql_tbl_xu81xo_minutes_limit` INT,
    `mysql_tbl_xu81xo_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaln4p` (
    `mysql_tbl_xaln4p_sub_id` INT,
    `mysql_tbl_xaln4p_user_id` INT,
    `mysql_tbl_xaln4p_plan_id` INT,
    `mysql_tbl_xaln4p_start_date` DATE,
    `mysql_tbl_xaln4p_data_used_mb` TEXT,
    `mysql_tbl_xaln4p_minutes_used` INT,
    `mysql_tbl_xaln4p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xu81xo` (`mysql_tbl_xu81xo_plan_id`, `mysql_tbl_xu81xo_plan_name`, `mysql_tbl_xu81xo_monthly_price`, `mysql_tbl_xu81xo_data_limit_mb`, `mysql_tbl_xu81xo_minutes_limit`, `mysql_tbl_xu81xo_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_xaln4p` (`mysql_tbl_xaln4p_sub_id`, `mysql_tbl_xaln4p_user_id`, `mysql_tbl_xaln4p_plan_id`, `mysql_tbl_xaln4p_start_date`, `mysql_tbl_xaln4p_data_used_mb`, `mysql_tbl_xaln4p_minutes_used`, `mysql_tbl_xaln4p_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyrw1x` (
    `mysql_tbl_qyrw1x_id` INT
);

INSERT INTO `mysql_tbl_qyrw1x` (`mysql_tbl_qyrw1x_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvobw1` (
    `mysql_tbl_rvobw1_product_id` INT,
    `mysql_tbl_rvobw1_category_id` INT,
    `mysql_tbl_rvobw1_price` DECIMAL(10,2),
    `mysql_tbl_rvobw1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz4u7b` (
    `mysql_tbl_oz4u7b_category_id` INT,
    `mysql_tbl_oz4u7b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rvobw1` (`mysql_tbl_rvobw1_product_id`, `mysql_tbl_rvobw1_category_id`, `mysql_tbl_rvobw1_price`, `mysql_tbl_rvobw1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oz4u7b` (`mysql_tbl_oz4u7b_category_id`, `mysql_tbl_oz4u7b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp6q6x` (
    `mysql_tbl_cp6q6x_student_id` INT,
    `mysql_tbl_cp6q6x_name` VARCHAR(50),
    `mysql_tbl_cp6q6x_exam_score` INT,
    `mysql_tbl_cp6q6x_assignment_score` INT,
    `mysql_tbl_cp6q6x_participation_score` INT
);

INSERT INTO `mysql_tbl_cp6q6x` (`mysql_tbl_cp6q6x_student_id`, `mysql_tbl_cp6q6x_name`, `mysql_tbl_cp6q6x_exam_score`, `mysql_tbl_cp6q6x_assignment_score`, `mysql_tbl_cp6q6x_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pv4xf` (
    `mysql_tbl_3pv4xf_customer_id` INT,
    `mysql_tbl_3pv4xf_registration_date` DATE,
    `mysql_tbl_3pv4xf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbhmem` (
    `mysql_tbl_pbhmem_order_id` INT,
    `mysql_tbl_pbhmem_customer_id` INT,
    `mysql_tbl_pbhmem_order_date` DATE,
    `mysql_tbl_pbhmem_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3pv4xf` (`mysql_tbl_3pv4xf_customer_id`, `mysql_tbl_3pv4xf_registration_date`, `mysql_tbl_3pv4xf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pbhmem` (`mysql_tbl_pbhmem_order_id`, `mysql_tbl_pbhmem_customer_id`, `mysql_tbl_pbhmem_order_date`, `mysql_tbl_pbhmem_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caastg` (
    `mysql_tbl_caastg_supplier_id` INT,
    `mysql_tbl_caastg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_caastg` (`mysql_tbl_caastg_supplier_id`, `mysql_tbl_caastg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guh9ou` (
    `mysql_tbl_guh9ou_emp_id` INT,
    `mysql_tbl_guh9ou_department_id` INT,
    `mysql_tbl_guh9ou_salary` INT,
    `mysql_tbl_guh9ou_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0atpk2` (
    `mysql_tbl_0atpk2_department_id` INT,
    `mysql_tbl_0atpk2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_guh9ou` (`mysql_tbl_guh9ou_emp_id`, `mysql_tbl_guh9ou_department_id`, `mysql_tbl_guh9ou_salary`, `mysql_tbl_guh9ou_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0atpk2` (`mysql_tbl_0atpk2_department_id`, `mysql_tbl_0atpk2_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_26hi0z_ORDER_TIME, mysql_tbl_26hi0z_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_26hi0z` O
    WHERE mysql_tbl_26hi0z_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72a3f8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_72a3f8`
    WHERE mysql_tbl_72a3f8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bgt1s2_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_bgt1s2`
    WHERE mysql_tbl_bgt1s2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_ba8a38`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ba8a38`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ba8a38`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_qyrw1x_ID INTO RESULT FROM `mysql_tbl_qyrw1x` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_xu81xo_DATA_LIMIT_MB, COALESCE(mysql_tbl_xaln4p_DATA_USED_MB, 0), mysql_tbl_xu81xo_MINUTES_LIMIT, COALESCE(mysql_tbl_xaln4p_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_xaln4p` U
    JOIN `mysql_tbl_xu81xo` P ON mysql_tbl_xaln4p_PLAN_ID = mysql_tbl_xu81xo_PLAN_ID
    WHERE mysql_tbl_xaln4p_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cp6q6x_EXAM_SCORE, 0), COALESCE(mysql_tbl_cp6q6x_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_cp6q6x_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_cp6q6x`
    WHERE mysql_tbl_cp6q6x_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rvobw1_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_rvobw1`
    WHERE mysql_tbl_rvobw1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_h84ns2`
    WHERE mysql_tbl_h84ns2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_h84ns2_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_h84ns2`
    WHERE mysql_tbl_h84ns2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28);

    RETURN GREATEST(V_PROBABILITY, ((MYSQL_FUNC_PROC_INT_z44fha()) - (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_orh84x_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_gqksar_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_gqksar` T
    JOIN `mysql_tbl_orh84x` E ON mysql_tbl_gqksar_EVENT_ID = mysql_tbl_orh84x_EVENT_ID
    WHERE mysql_tbl_gqksar_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_gqksar_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3tusv_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_e3tusv`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0b7mrc_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_0b7mrc`
    WHERE mysql_tbl_0b7mrc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_eqc2zb`
    WHERE mysql_tbl_eqc2zb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_eqc2zb`
    WHERE mysql_tbl_eqc2zb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eqc2zb_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_wudxiu_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_wudxiu`
    WHERE mysql_tbl_wudxiu_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_0k51dx_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_0k51dx`
    WHERE mysql_tbl_0k51dx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_caastg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_caastg`
    WHERE mysql_tbl_caastg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_pbhmem`
    WHERE mysql_tbl_pbhmem_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_pbhmem_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_pbhmem`
    WHERE mysql_tbl_pbhmem_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_pbhmem_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_guh9ou_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_guh9ou`
    WHERE mysql_tbl_guh9ou_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_guh9ou`
    WHERE mysql_tbl_guh9ou_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_guh9ou_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3vsa9_CAPACITY, 4), COALESCE(mysql_tbl_j3vsa9_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_j3vsa9`
    WHERE mysql_tbl_j3vsa9_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_4552we`
    WHERE mysql_tbl_4552we_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_4552we_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + (((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(1, 1);