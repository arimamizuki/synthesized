/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2kp3og` (
    `mysql_tbl_2kp3og_emp_id` INT,
    `mysql_tbl_2kp3og_department_id` INT,
    `mysql_tbl_2kp3og_salary` INT
);

INSERT INTO `mysql_tbl_2kp3og` (`mysql_tbl_2kp3og_emp_id`, `mysql_tbl_2kp3og_department_id`, `mysql_tbl_2kp3og_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juckqn` (
    `mysql_tbl_juckqn_product_id` INT,
    `mysql_tbl_juckqn_supplier_id` INT,
    `mysql_tbl_juckqn_category_id` INT
);

INSERT INTO `mysql_tbl_juckqn` (`mysql_tbl_juckqn_product_id`, `mysql_tbl_juckqn_supplier_id`, `mysql_tbl_juckqn_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsxzyy` (mysql_tbl_tsxzyy_item_id INT, mysql_tbl_tsxzyy_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eor118` (
    `mysql_tbl_eor118_system_id` INT,
    `mysql_tbl_eor118_customer_id` INT,
    `mysql_tbl_eor118_system_type` VARCHAR(50),
    `mysql_tbl_eor118_monitoring_monthly` INT,
    `mysql_tbl_eor118_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_eor118_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg23q7` (
    `mysql_tbl_cg23q7_alert_id` INT,
    `mysql_tbl_cg23q7_system_id` INT,
    `mysql_tbl_cg23q7_alert_date` DATE,
    `mysql_tbl_cg23q7_alert_type` VARCHAR(50),
    `mysql_tbl_cg23q7_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_eor118` (`mysql_tbl_eor118_system_id`, `mysql_tbl_eor118_customer_id`, `mysql_tbl_eor118_system_type`, `mysql_tbl_eor118_monitoring_monthly`, `mysql_tbl_eor118_equipment_cost`, `mysql_tbl_eor118_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cg23q7` (`mysql_tbl_cg23q7_alert_id`, `mysql_tbl_cg23q7_system_id`, `mysql_tbl_cg23q7_alert_date`, `mysql_tbl_cg23q7_alert_type`, `mysql_tbl_cg23q7_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gppzu0` (
    `mysql_tbl_gppzu0_restaurant_id` INT,
    `mysql_tbl_gppzu0_cuisine_type` VARCHAR(50),
    `mysql_tbl_gppzu0_average_price` DECIMAL(10,2),
    `mysql_tbl_gppzu0_rating` DECIMAL(3,1),
    `mysql_tbl_gppzu0_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5g0yq` (
    `mysql_tbl_o5g0yq_order_id` INT,
    `mysql_tbl_o5g0yq_restaurant_id` INT,
    `mysql_tbl_o5g0yq_customer_id` INT,
    `mysql_tbl_o5g0yq_order_total` DECIMAL(10,2),
    `mysql_tbl_o5g0yq_delivery_distance` INT
);

INSERT INTO `mysql_tbl_gppzu0` (`mysql_tbl_gppzu0_restaurant_id`, `mysql_tbl_gppzu0_cuisine_type`, `mysql_tbl_gppzu0_average_price`, `mysql_tbl_gppzu0_rating`, `mysql_tbl_gppzu0_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_o5g0yq` (`mysql_tbl_o5g0yq_order_id`, `mysql_tbl_o5g0yq_restaurant_id`, `mysql_tbl_o5g0yq_customer_id`, `mysql_tbl_o5g0yq_order_total`, `mysql_tbl_o5g0yq_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgbdlq` (
    `mysql_tbl_bgbdlq_order_id` INT,
    `mysql_tbl_bgbdlq_customer_id` INT,
    `mysql_tbl_bgbdlq_order_date` DATE,
    `mysql_tbl_bgbdlq_total_amount` DECIMAL(10,2),
    `mysql_tbl_bgbdlq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5b8xn` (
    `mysql_tbl_u5b8xn_order_id` INT,
    `mysql_tbl_u5b8xn_product_id` INT,
    `mysql_tbl_u5b8xn_quantity` INT,
    `mysql_tbl_u5b8xn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bgbdlq` (`mysql_tbl_bgbdlq_order_id`, `mysql_tbl_bgbdlq_customer_id`, `mysql_tbl_bgbdlq_order_date`, `mysql_tbl_bgbdlq_total_amount`, `mysql_tbl_bgbdlq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u5b8xn` (`mysql_tbl_u5b8xn_order_id`, `mysql_tbl_u5b8xn_product_id`, `mysql_tbl_u5b8xn_quantity`, `mysql_tbl_u5b8xn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00ipdf` (
    `mysql_tbl_00ipdf_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_00ipdf` (`mysql_tbl_00ipdf_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5u4yy` (
    `mysql_tbl_f5u4yy_appointment_id` INT,
    `mysql_tbl_f5u4yy_customer_id` INT,
    `mysql_tbl_f5u4yy_car_id` INT,
    `mysql_tbl_f5u4yy_wash_type` VARCHAR(50),
    `mysql_tbl_f5u4yy_appointment_date` DATE,
    `mysql_tbl_f5u4yy_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7y8en` (
    `mysql_tbl_u7y8en_car_id` INT,
    `mysql_tbl_u7y8en_make` INT,
    `mysql_tbl_u7y8en_model` INT,
    `mysql_tbl_u7y8en_car_type` VARCHAR(50),
    `mysql_tbl_u7y8en_size_category` INT
);

INSERT INTO `mysql_tbl_f5u4yy` (`mysql_tbl_f5u4yy_appointment_id`, `mysql_tbl_f5u4yy_customer_id`, `mysql_tbl_f5u4yy_car_id`, `mysql_tbl_f5u4yy_wash_type`, `mysql_tbl_f5u4yy_appointment_date`, `mysql_tbl_f5u4yy_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_u7y8en` (`mysql_tbl_u7y8en_car_id`, `mysql_tbl_u7y8en_make`, `mysql_tbl_u7y8en_model`, `mysql_tbl_u7y8en_car_type`, `mysql_tbl_u7y8en_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nec76w` (
    `mysql_tbl_nec76w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nec76w` (`mysql_tbl_nec76w_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlber5` (
    `mysql_tbl_tlber5_book_id` INT,
    `mysql_tbl_tlber5_isbn` INT,
    `mysql_tbl_tlber5_title` INT,
    `mysql_tbl_tlber5_author` INT,
    `mysql_tbl_tlber5_category_id` INT,
    `mysql_tbl_tlber5_total_copies` DECIMAL(10,2),
    `mysql_tbl_tlber5_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb140c` (
    `mysql_tbl_fb140c_loan_id` INT,
    `mysql_tbl_fb140c_book_id` INT,
    `mysql_tbl_fb140c_borrower_id` INT,
    `mysql_tbl_fb140c_loan_date` DATE,
    `mysql_tbl_fb140c_due_date` DATE,
    `mysql_tbl_fb140c_return_date` DATE
);

INSERT INTO `mysql_tbl_tlber5` (`mysql_tbl_tlber5_book_id`, `mysql_tbl_tlber5_isbn`, `mysql_tbl_tlber5_title`, `mysql_tbl_tlber5_author`, `mysql_tbl_tlber5_category_id`, `mysql_tbl_tlber5_total_copies`, `mysql_tbl_tlber5_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_fb140c` (`mysql_tbl_fb140c_loan_id`, `mysql_tbl_fb140c_book_id`, `mysql_tbl_fb140c_borrower_id`, `mysql_tbl_fb140c_loan_date`, `mysql_tbl_fb140c_due_date`, `mysql_tbl_fb140c_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_epgixa` (
    `mysql_tbl_epgixa_reg_id` INT,
    `mysql_tbl_epgixa_attendee_id` INT,
    `mysql_tbl_epgixa_conference_id` INT,
    `mysql_tbl_epgixa_registration_date` DATE,
    `mysql_tbl_epgixa_ticket_type` VARCHAR(50),
    `mysql_tbl_epgixa_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s8chf` (
    `mysql_tbl_5s8chf_conference_id` INT,
    `mysql_tbl_5s8chf_name` VARCHAR(50),
    `mysql_tbl_5s8chf_start_date` DATE,
    `mysql_tbl_5s8chf_venue_id` INT,
    `mysql_tbl_5s8chf_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_epgixa` (`mysql_tbl_epgixa_reg_id`, `mysql_tbl_epgixa_attendee_id`, `mysql_tbl_epgixa_conference_id`, `mysql_tbl_epgixa_registration_date`, `mysql_tbl_epgixa_ticket_type`, `mysql_tbl_epgixa_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5s8chf` (`mysql_tbl_5s8chf_conference_id`, `mysql_tbl_5s8chf_name`, `mysql_tbl_5s8chf_start_date`, `mysql_tbl_5s8chf_venue_id`, `mysql_tbl_5s8chf_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c44v2i` (
    `mysql_tbl_c44v2i_supplier_id` INT,
    `mysql_tbl_c44v2i_country` INT,
    `mysql_tbl_c44v2i_on_time_delivery_rate` DATE,
    `mysql_tbl_c44v2i_quality_score` INT,
    `mysql_tbl_c44v2i_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jlb3n` (
    `mysql_tbl_8jlb3n_order_id` INT,
    `mysql_tbl_8jlb3n_supplier_id` INT,
    `mysql_tbl_8jlb3n_order_date` DATE,
    `mysql_tbl_8jlb3n_expected_delivery` INT,
    `mysql_tbl_8jlb3n_actual_delivery` INT,
    `mysql_tbl_8jlb3n_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c44v2i` (`mysql_tbl_c44v2i_supplier_id`, `mysql_tbl_c44v2i_country`, `mysql_tbl_c44v2i_on_time_delivery_rate`, `mysql_tbl_c44v2i_quality_score`, `mysql_tbl_c44v2i_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_8jlb3n` (`mysql_tbl_8jlb3n_order_id`, `mysql_tbl_8jlb3n_supplier_id`, `mysql_tbl_8jlb3n_order_date`, `mysql_tbl_8jlb3n_expected_delivery`, `mysql_tbl_8jlb3n_actual_delivery`, `mysql_tbl_8jlb3n_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u5b8xn_QUANTITY * mysql_tbl_u5b8xn_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_u5b8xn`
    WHERE mysql_tbl_u5b8xn_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_fb140c`
    WHERE mysql_tbl_fb140c_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_fb140c_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
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

    SELECT COALESCE(mysql_tbl_c44v2i_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_c44v2i_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_c44v2i`
    WHERE mysql_tbl_c44v2i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_8jlb3n`
    WHERE mysql_tbl_8jlb3n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5s8chf_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_5s8chf`
    WHERE mysql_tbl_5s8chf_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nec76w_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_nec76w`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7y8en_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_u7y8en`
    WHERE mysql_tbl_u7y8en_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53);

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_00ipdf`;
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_zbzsnv;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zbzsnv` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_zbzsnv_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_2kp3og_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2kp3og`
    WHERE mysql_tbl_2kp3og_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_2kp3og`
    WHERE mysql_tbl_2kp3og_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (((MYSQL_FUNC_FUNC3_le49g6()) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gppzu0_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_gppzu0_RATING, 3.0), COALESCE(mysql_tbl_gppzu0_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_gppzu0`
    WHERE mysql_tbl_gppzu0_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_juckqn_SUPPLIER_ID, mysql_tbl_juckqn_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_juckqn`
    WHERE mysql_tbl_juckqn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_tsxzyy` SET mysql_tbl_tsxzyy_QTY = mysql_tbl_tsxzyy_QTY + 10 WHERE mysql_tbl_tsxzyy_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eor118_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_eor118_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_eor118`
    WHERE mysql_tbl_eor118_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cg23q7_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_cg23q7`
    WHERE mysql_tbl_cg23q7_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(1);