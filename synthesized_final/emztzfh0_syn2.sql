/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m3ennh` (
    `mysql_tbl_m3ennh_order_id` INT,
    `mysql_tbl_m3ennh_customer_id` INT,
    `mysql_tbl_m3ennh_order_date` DATE,
    `mysql_tbl_m3ennh_total_amount` DECIMAL(10,2),
    `mysql_tbl_m3ennh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd32ge` (
    `mysql_tbl_kd32ge_refund_id` INT,
    `mysql_tbl_kd32ge_order_id` INT,
    `mysql_tbl_kd32ge_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m3ennh` (`mysql_tbl_m3ennh_order_id`, `mysql_tbl_m3ennh_customer_id`, `mysql_tbl_m3ennh_order_date`, `mysql_tbl_m3ennh_total_amount`, `mysql_tbl_m3ennh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kd32ge` (`mysql_tbl_kd32ge_refund_id`, `mysql_tbl_kd32ge_order_id`, `mysql_tbl_kd32ge_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo6uiq` (
    `mysql_tbl_qo6uiq_order_id` INT,
    `mysql_tbl_qo6uiq_customer_id` INT,
    `mysql_tbl_qo6uiq_order_date` DATE,
    `mysql_tbl_qo6uiq_total_amount` DECIMAL(10,2),
    `mysql_tbl_qo6uiq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbmjus` (
    `mysql_tbl_pbmjus_customer_id` INT,
    `mysql_tbl_pbmjus_customer_segment` INT
);

INSERT INTO `mysql_tbl_qo6uiq` (`mysql_tbl_qo6uiq_order_id`, `mysql_tbl_qo6uiq_customer_id`, `mysql_tbl_qo6uiq_order_date`, `mysql_tbl_qo6uiq_total_amount`, `mysql_tbl_qo6uiq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pbmjus` (`mysql_tbl_pbmjus_customer_id`, `mysql_tbl_pbmjus_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwhztq` (
    `mysql_tbl_lwhztq_job_id` INT,
    `mysql_tbl_lwhztq_inspector_id` INT,
    `mysql_tbl_lwhztq_property_id` INT,
    `mysql_tbl_lwhztq_inspectimysql_tbl_5o8uo7_type VARCHAR(50),
    `mysql_tbl_lwhztq_square_footage` INT,
    `mysql_tbl_lwhztq_inspectimysql_tbl_5o8uo7_date DATE,
    `mysql_tbl_lwhztq_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3jc2w` (
    `mysql_tbl_s3jc2w_property_id` INT,
    `mysql_tbl_s3jc2w_property_type` VARCHAR(50),
    `mysql_tbl_s3jc2w_year_built` INT,
    `mysql_tbl_s3jc2w_num_rooms` INT
);

INSERT INTO `mysql_tbl_lwhztq` (`mysql_tbl_lwhztq_job_id`, `mysql_tbl_lwhztq_inspector_id`, `mysql_tbl_lwhztq_property_id`, `mysql_tbl_lwhztq_inspectimysql_tbl_5o8uo7_type, `mysql_tbl_lwhztq_square_footage`, `mysql_tbl_lwhztq_inspectimysql_tbl_5o8uo7_date, `mysql_tbl_lwhztq_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s3jc2w` (`mysql_tbl_s3jc2w_property_id`, `mysql_tbl_s3jc2w_property_type`, `mysql_tbl_s3jc2w_year_built`, `mysql_tbl_s3jc2w_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q1h57` (
    mysql_tbl_8q1h57_emp_no INT,
    mysql_tbl_8q1h57_salary INT
);

INSERT INTO `mysql_tbl_8q1h57` (`mysql_tbl_8q1h57_emp_no`, `mysql_tbl_8q1h57_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24h32v` (
    `mysql_tbl_24h32v_customer_id` INT,
    `mysql_tbl_24h32v_registratimysql_tbl_5o8uo7_date DATE
);

INSERT INTO `mysql_tbl_24h32v` (`mysql_tbl_24h32v_customer_id`, `mysql_tbl_24h32v_registratimysql_tbl_5o8uo7_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p86g7` (
    `mysql_tbl_5p86g7_order_id` INT,
    `mysql_tbl_5p86g7_customer_id` INT,
    `mysql_tbl_5p86g7_order_date` DATE,
    `mysql_tbl_5p86g7_total_amount` DECIMAL(10,2),
    `mysql_tbl_5p86g7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt06ic` (
    `mysql_tbl_dt06ic_order_id` INT,
    `mysql_tbl_dt06ic_product_id` INT,
    `mysql_tbl_dt06ic_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilq30d` (
    `mysql_tbl_ilq30d_product_id` INT,
    `mysql_tbl_ilq30d_category_id` INT,
    `mysql_tbl_ilq30d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5p86g7` (`mysql_tbl_5p86g7_order_id`, `mysql_tbl_5p86g7_customer_id`, `mysql_tbl_5p86g7_order_date`, `mysql_tbl_5p86g7_total_amount`, `mysql_tbl_5p86g7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dt06ic` (`mysql_tbl_dt06ic_order_id`, `mysql_tbl_dt06ic_product_id`, `mysql_tbl_dt06ic_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ilq30d` (`mysql_tbl_ilq30d_product_id`, `mysql_tbl_ilq30d_category_id`, `mysql_tbl_ilq30d_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9tsgm` (
    `mysql_tbl_s9tsgm_customer_id` INT,
    `mysql_tbl_s9tsgm_plan_type` VARCHAR(50),
    `mysql_tbl_s9tsgm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s9tsgm_start_date` DATE
);

INSERT INTO `mysql_tbl_s9tsgm` (`mysql_tbl_s9tsgm_customer_id`, `mysql_tbl_s9tsgm_plan_type`, `mysql_tbl_s9tsgm_monthly_cost`, `mysql_tbl_s9tsgm_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dx1u7` (
    `mysql_tbl_1dx1u7_order_id` INT,
    `mysql_tbl_1dx1u7_customer_id` INT,
    `mysql_tbl_1dx1u7_order_date` DATE,
    `mysql_tbl_1dx1u7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yela0` (
    `mysql_tbl_5yela0_order_id` INT,
    `mysql_tbl_5yela0_product_id` INT,
    `mysql_tbl_5yela0_quantity` INT
);

INSERT INTO `mysql_tbl_1dx1u7` (`mysql_tbl_1dx1u7_order_id`, `mysql_tbl_1dx1u7_customer_id`, `mysql_tbl_1dx1u7_order_date`, `mysql_tbl_1dx1u7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5yela0` (`mysql_tbl_5yela0_order_id`, `mysql_tbl_5yela0_product_id`, `mysql_tbl_5yela0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq2rh2` (
    `mysql_tbl_aq2rh2_emp_id` INT,
    `mysql_tbl_aq2rh2_department_id` INT,
    `mysql_tbl_aq2rh2_salary` INT,
    `mysql_tbl_aq2rh2_hire_date` DATE,
    `mysql_tbl_aq2rh2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kfzdr` (
    `mysql_tbl_1kfzdr_department_id` INT,
    `mysql_tbl_1kfzdr_name` VARCHAR(50),
    `mysql_tbl_1kfzdr_manager_id` INT
);

INSERT INTO `mysql_tbl_aq2rh2` (`mysql_tbl_aq2rh2_emp_id`, `mysql_tbl_aq2rh2_department_id`, `mysql_tbl_aq2rh2_salary`, `mysql_tbl_aq2rh2_hire_date`, `mysql_tbl_aq2rh2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1kfzdr` (`mysql_tbl_1kfzdr_department_id`, `mysql_tbl_1kfzdr_name`, `mysql_tbl_1kfzdr_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uexks1` (
    `mysql_tbl_uexks1_emp_id` INT,
    `mysql_tbl_uexks1_department_id` INT,
    `mysql_tbl_uexks1_salary` INT
);

INSERT INTO `mysql_tbl_uexks1` (`mysql_tbl_uexks1_emp_id`, `mysql_tbl_uexks1_department_id`, `mysql_tbl_uexks1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuaicn` (mysql_tbl_fuaicn_id INT, mysql_tbl_fuaicn_amount DECIMAL(10,2), mysql_tbl_fuaicn_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4iqwo` (
    `mysql_tbl_b4iqwo_product_id` INT,
    `mysql_tbl_b4iqwo_category_id` INT,
    `mysql_tbl_b4iqwo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b4iqwo` (`mysql_tbl_b4iqwo_product_id`, `mysql_tbl_b4iqwo_category_id`, `mysql_tbl_b4iqwo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4kvwv` (
    `mysql_tbl_t4kvwv_supplier_id` INT,
    `mysql_tbl_t4kvwv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t4kvwv` (`mysql_tbl_t4kvwv_supplier_id`, `mysql_tbl_t4kvwv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1fl1e` (
    `mysql_tbl_v1fl1e_supplier_id` INT
);

INSERT INTO `mysql_tbl_v1fl1e` (`mysql_tbl_v1fl1e_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l4awy` (
    `mysql_tbl_5l4awy_order_id` INT,
    `mysql_tbl_5l4awy_customer_id` INT,
    `mysql_tbl_5l4awy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5l4awy` (`mysql_tbl_5l4awy_order_id`, `mysql_tbl_5l4awy_customer_id`, `mysql_tbl_5l4awy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7mara` (
    `mysql_tbl_w7mara_player_id` INT,
    `mysql_tbl_w7mara_player_name` VARCHAR(50),
    `mysql_tbl_w7mara_game_mode` INT,
    `mysql_tbl_w7mara_score` INT,
    `mysql_tbl_w7mara_rank_position` INT,
    `mysql_tbl_w7mara_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1brprq` (
    `mysql_tbl_1brprq_tournament_id` INT,
    `mysql_tbl_1brprq_game_mode` INT,
    `mysql_tbl_1brprq_entry_fee` INT,
    `mysql_tbl_1brprq_prize_pool` INT,
    `mysql_tbl_1brprq_winner_id` INT
);

INSERT INTO `mysql_tbl_w7mara` (`mysql_tbl_w7mara_player_id`, `mysql_tbl_w7mara_player_name`, `mysql_tbl_w7mara_game_mode`, `mysql_tbl_w7mara_score`, `mysql_tbl_w7mara_rank_position`, `mysql_tbl_w7mara_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1brprq` (`mysql_tbl_1brprq_tournament_id`, `mysql_tbl_1brprq_game_mode`, `mysql_tbl_1brprq_entry_fee`, `mysql_tbl_1brprq_prize_pool`, `mysql_tbl_1brprq_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y615c8` (
    `mysql_tbl_y615c8_supplier_id` INT,
    `mysql_tbl_y615c8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y615c8` (`mysql_tbl_y615c8_supplier_id`, `mysql_tbl_y615c8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpnc5u` (
    `mysql_tbl_bpnc5u_ship_id` INT,
    `mysql_tbl_bpnc5u_order_id` INT,
    `mysql_tbl_bpnc5u_weight` INT,
    `mysql_tbl_bpnc5u_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_bpnc5u_zone` INT,
    `mysql_tbl_bpnc5u_delivery_days` INT
);

INSERT INTO `mysql_tbl_bpnc5u` (`mysql_tbl_bpnc5u_ship_id`, `mysql_tbl_bpnc5u_order_id`, `mysql_tbl_bpnc5u_weight`, `mysql_tbl_bpnc5u_shipping_cost`, `mysql_tbl_bpnc5u_zone`, `mysql_tbl_bpnc5u_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psvwor` (
    `mysql_tbl_psvwor_customer_id` INT,
    `mysql_tbl_psvwor_status` VARCHAR(50),
    `mysql_tbl_psvwor_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_psvwor` (`mysql_tbl_psvwor_customer_id`, `mysql_tbl_psvwor_status`, `mysql_tbl_psvwor_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwbxxn` (
    mysql_tbl_mwbxxn_emp_no INT,
    mysql_tbl_mwbxxn_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqcj7c` (
    mysql_tbl_zqcj7c_emp_no INT,
    mysql_tbl_zqcj7c_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mwbxxn` (`mysql_tbl_mwbxxn_emp_no`, `mysql_tbl_mwbxxn_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_zqcj7c` (`mysql_tbl_zqcj7c_emp_no`, `mysql_tbl_zqcj7c_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_zqcj7c` (`mysql_tbl_zqcj7c_emp_no`, `mysql_tbl_zqcj7c_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_zqcj7c` (`mysql_tbl_zqcj7c_emp_no`, `mysql_tbl_zqcj7c_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_ite4z1`
    WHERE mysql_tbl_v1fl1e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b4iqwo_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_b4iqwo`
    WHERE mysql_tbl_b4iqwo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t4kvwv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t4kvwv`
    WHERE mysql_tbl_t4kvwv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_fuaicn_AMOUNT, mysql_tbl_fuaicn_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_fuaicn` WHERE mysql_tbl_fuaicn_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_fuaicn_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_fuaicn` SET mysql_tbl_fuaicn_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_fuaicn_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3ennh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m3ennh`
    WHERE mysql_tbl_m3ennh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kd32ge_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_kd32ge`
    WHERE mysql_tbl_kd32ge_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y615c8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y615c8`
    WHERE mysql_tbl_y615c8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ite4z1`
    WHERE mysql_tbl_y615c8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_glcqmo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_glcqmo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pbmjus_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_pbmjus`
    WHERE mysql_tbl_pbmjus_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_qo6uiq` O
    JOIN `mysql_tbl_pbmjus` C mysql_tbl_5o8uo7 mysql_tbl_qo6uiq_CUSTOMER_ID = mysql_tbl_pbmjus_CUSTOMER_ID
    WHERE mysql_tbl_pbmjus_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_qo6uiq_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_qo6uiq_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_5o8uo7 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_5o8uo7 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_5o8uo7` TEST.`mysql_tbl_glcqmo` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITImysql_tbl_5o8uo7_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1brprq_PRIZE_POOL, 1000), COALESCE(mysql_tbl_1brprq_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_1brprq`
    WHERE mysql_tbl_1brprq_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITImysql_tbl_5o8uo7_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5l4awy_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_5l4awy`
    WHERE mysql_tbl_5l4awy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTImysql_tbl_5o8uo7_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTImysql_tbl_5o8uo7_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwhztq_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_s3jc2w_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_lwhztq` H
    JOIN `mysql_tbl_s3jc2w` P mysql_tbl_5o8uo7 mysql_tbl_lwhztq_PROPERTY_ID = mysql_tbl_s3jc2w_PROPERTY_ID
    WHERE mysql_tbl_lwhztq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54);
        SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_8q1h57_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_8q1h57`
        WHERE mysql_tbl_8q1h57_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_8q1h57_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_8q1h57`
        WHERE mysql_tbl_8q1h57_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_8q1h57_SALARY) - MIN(mysql_tbl_8q1h57_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_8q1h57`
        WHERE mysql_tbl_8q1h57_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_zqcj7c_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_mwbxxn` E 
    JOIN `mysql_tbl_zqcj7c` S mysql_tbl_5o8uo7 mysql_tbl_mwbxxn_EMP_NO = mysql_tbl_zqcj7c_EMP_NO
    WHERE mysql_tbl_mwbxxn_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_24h32v_REGISTRATImysql_tbl_5o8uo7_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_24h32v`
    WHERE mysql_tbl_24h32v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + V_AGE_DAYS);
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
    FROM `mysql_tbl_aq2rh2`
    WHERE mysql_tbl_aq2rh2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aq2rh2_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_aq2rh2`
    WHERE mysql_tbl_aq2rh2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aq2rh2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_aq2rh2`
    WHERE mysql_tbl_aq2rh2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSmysql_tbl_5o8uo7_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_5o8uo7_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_5o8uo7_PRETTY('{"A":1}');
    SET JSmysql_tbl_5o8uo7_COUNT = JSmysql_tbl_5o8uo7_COUNT + 1;
    
    SELECT JSmysql_tbl_5o8uo7_STORAGE_SIZE('{"A": 1}');
    SET JSmysql_tbl_5o8uo7_COUNT = JSmysql_tbl_5o8uo7_COUNT + 1;
    
    SELECT JSmysql_tbl_5o8uo7_STORAGE_FREE('{"A": 1}');
    SET JSmysql_tbl_5o8uo7_COUNT = JSmysql_tbl_5o8uo7_COUNT + 1;
    
    SELECT JSmysql_tbl_5o8uo7_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSmysql_tbl_5o8uo7_COUNT = JSmysql_tbl_5o8uo7_COUNT + 1;
    
    SELECT JSmysql_tbl_5o8uo7_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSmysql_tbl_5o8uo7_COUNT = JSmysql_tbl_5o8uo7_COUNT + 1;
    
    RETURN JSmysql_tbl_5o8uo7_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uexks1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uexks1`
    WHERE mysql_tbl_uexks1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uexks1_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_uexks1`
    WHERE mysql_tbl_uexks1_DEPARTMENT_ID = (SELECT mysql_tbl_uexks1_DEPARTMENT_ID FROM `mysql_tbl_uexks1` WHERE mysql_tbl_uexks1_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dt06ic_QUANTITY * mysql_tbl_ilq30d_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_dt06ic` OI
    JOIN `mysql_tbl_ilq30d` P mysql_tbl_5o8uo7 mysql_tbl_dt06ic_PRODUCT_ID = mysql_tbl_ilq30d_PRODUCT_ID
    WHERE mysql_tbl_dt06ic_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_dt06ic` OI
    JOIN `mysql_tbl_ilq30d` P mysql_tbl_5o8uo7 mysql_tbl_dt06ic_PRODUCT_ID = mysql_tbl_ilq30d_PRODUCT_ID
    WHERE mysql_tbl_dt06ic_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ilq30d_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_025_JSmysql_tbl_5o8uo7_UTILITY_g6netf();
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_5o8uo7_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_s9tsgm_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_s9tsgm`
    WHERE mysql_tbl_s9tsgm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpnc5u_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_bpnc5u`
    WHERE mysql_tbl_bpnc5u_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_5o8uo7_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTImysql_tbl_5o8uo7_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_psvwor_STATUS, COALESCE(mysql_tbl_psvwor_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTImysql_tbl_5o8uo7_MONTHS
    FROM `mysql_tbl_psvwor`
    WHERE mysql_tbl_psvwor_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTImysql_tbl_5o8uo7_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5yela0_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_5yela0_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_5yela0`
    WHERE mysql_tbl_5yela0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_5o8uo7_ROI_o46qo9(-49)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + 0)) + 0)) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_INSPECTImysql_tbl_5o8uo7_FEE_z5rjo7(49, -19);
    SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_5o8uo7_TENURE_YEARS_3o8gns(8);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + 1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(1);