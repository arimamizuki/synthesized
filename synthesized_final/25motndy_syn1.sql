/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0j8p4j` (
    `mysql_tbl_0j8p4j_service_id` INT,
    `mysql_tbl_0j8p4j_customer_id` INT,
    `mysql_tbl_0j8p4j_pool_volume_gallons` INT,
    `mysql_tbl_0j8p4j_service_type` VARCHAR(50),
    `mysql_tbl_0j8p4j_service_date` DATE,
    `mysql_tbl_0j8p4j_labor_hours` INT,
    `mysql_tbl_0j8p4j_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gj48z` (
    `mysql_tbl_2gj48z_equipment_id` INT,
    `mysql_tbl_2gj48z_service_id` INT,
    `mysql_tbl_2gj48z_equipment_type` VARCHAR(50),
    `mysql_tbl_2gj48z_lifespan_months` INT,
    `mysql_tbl_2gj48z_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0j8p4j` (`mysql_tbl_0j8p4j_service_id`, `mysql_tbl_0j8p4j_customer_id`, `mysql_tbl_0j8p4j_pool_volume_gallons`, `mysql_tbl_0j8p4j_service_type`, `mysql_tbl_0j8p4j_service_date`, `mysql_tbl_0j8p4j_labor_hours`, `mysql_tbl_0j8p4j_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_2gj48z` (`mysql_tbl_2gj48z_equipment_id`, `mysql_tbl_2gj48z_service_id`, `mysql_tbl_2gj48z_equipment_type`, `mysql_tbl_2gj48z_lifespan_months`, `mysql_tbl_2gj48z_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v77qyc` (
    `mysql_tbl_v77qyc_order_id` INT,
    `mysql_tbl_v77qyc_customer_id` INT
);

INSERT INTO `mysql_tbl_v77qyc` (`mysql_tbl_v77qyc_order_id`, `mysql_tbl_v77qyc_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kmf10` (
    `mysql_tbl_4kmf10_customer_id` INT,
    `mysql_tbl_4kmf10_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4kmf10` (`mysql_tbl_4kmf10_customer_id`, `mysql_tbl_4kmf10_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2krpjy` (
    `mysql_tbl_2krpjy_dept_id` INT,
    `mysql_tbl_2krpjy_budget` INT,
    `mysql_tbl_2krpjy_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24oyt3` (
    `mysql_tbl_24oyt3_emp_id` INT,
    `mysql_tbl_24oyt3_dept_id` INT,
    `mysql_tbl_24oyt3_salary` INT
);

INSERT INTO `mysql_tbl_2krpjy` (`mysql_tbl_2krpjy_dept_id`, `mysql_tbl_2krpjy_budget`, `mysql_tbl_2krpjy_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_24oyt3` (`mysql_tbl_24oyt3_emp_id`, `mysql_tbl_24oyt3_dept_id`, `mysql_tbl_24oyt3_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1h2vp` (
    `mysql_tbl_y1h2vp_appointment_id` INT,
    `mysql_tbl_y1h2vp_customer_id` INT,
    `mysql_tbl_y1h2vp_car_id` INT,
    `mysql_tbl_y1h2vp_wash_type` VARCHAR(50),
    `mysql_tbl_y1h2vp_appointment_date` DATE,
    `mysql_tbl_y1h2vp_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr05uq` (
    `mysql_tbl_wr05uq_car_id` INT,
    `mysql_tbl_wr05uq_make` INT,
    `mysql_tbl_wr05uq_model` INT,
    `mysql_tbl_wr05uq_car_type` VARCHAR(50),
    `mysql_tbl_wr05uq_size_category` INT
);

INSERT INTO `mysql_tbl_y1h2vp` (`mysql_tbl_y1h2vp_appointment_id`, `mysql_tbl_y1h2vp_customer_id`, `mysql_tbl_y1h2vp_car_id`, `mysql_tbl_y1h2vp_wash_type`, `mysql_tbl_y1h2vp_appointment_date`, `mysql_tbl_y1h2vp_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wr05uq` (`mysql_tbl_wr05uq_car_id`, `mysql_tbl_wr05uq_make`, `mysql_tbl_wr05uq_model`, `mysql_tbl_wr05uq_car_type`, `mysql_tbl_wr05uq_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv71t9` (
    `mysql_tbl_fv71t9_student_id` INT,
    `mysql_tbl_fv71t9_name` VARCHAR(50),
    `mysql_tbl_fv71t9_class_id` INT,
    `mysql_tbl_fv71t9_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg8wop` (
    `mysql_tbl_tg8wop_class_id` INT,
    `mysql_tbl_tg8wop_teacher_id` INT,
    `mysql_tbl_tg8wop_average_score` INT
);

INSERT INTO `mysql_tbl_fv71t9` (`mysql_tbl_fv71t9_student_id`, `mysql_tbl_fv71t9_name`, `mysql_tbl_fv71t9_class_id`, `mysql_tbl_fv71t9_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_tg8wop` (`mysql_tbl_tg8wop_class_id`, `mysql_tbl_tg8wop_teacher_id`, `mysql_tbl_tg8wop_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2qvki` (
    `mysql_tbl_i2qvki_category_id` INT
);

INSERT INTO `mysql_tbl_i2qvki` (`mysql_tbl_i2qvki_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4a2ek` (
    `mysql_tbl_x4a2ek_customer_id` INT,
    `mysql_tbl_x4a2ek_order_date` DATE,
    `mysql_tbl_x4a2ek_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x4a2ek` (`mysql_tbl_x4a2ek_customer_id`, `mysql_tbl_x4a2ek_order_date`, `mysql_tbl_x4a2ek_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi02f5` (
    `mysql_tbl_vi02f5_flight_id` INT,
    `mysql_tbl_vi02f5_origin` INT,
    `mysql_tbl_vi02f5_destination` INT,
    `mysql_tbl_vi02f5_departure_time` DATE,
    `mysql_tbl_vi02f5_arrival_time` DATE,
    `mysql_tbl_vi02f5_aircraft_type` VARCHAR(50),
    `mysql_tbl_vi02f5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_548u56` (
    `mysql_tbl_548u56_leg_id` INT,
    `mysql_tbl_548u56_booking_id` INT,
    `mysql_tbl_548u56_flight_id` INT,
    `mysql_tbl_548u56_seat_class` INT,
    `mysql_tbl_548u56_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vi02f5` (`mysql_tbl_vi02f5_flight_id`, `mysql_tbl_vi02f5_origin`, `mysql_tbl_vi02f5_destination`, `mysql_tbl_vi02f5_departure_time`, `mysql_tbl_vi02f5_arrival_time`, `mysql_tbl_vi02f5_aircraft_type`, `mysql_tbl_vi02f5_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_548u56` (`mysql_tbl_548u56_leg_id`, `mysql_tbl_548u56_booking_id`, `mysql_tbl_548u56_flight_id`, `mysql_tbl_548u56_seat_class`, `mysql_tbl_548u56_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvvzes` (
    `mysql_tbl_wvvzes_supplier_id` INT,
    `mysql_tbl_wvvzes_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wvvzes_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wvvzes` (`mysql_tbl_wvvzes_supplier_id`, `mysql_tbl_wvvzes_supplier_rating`, `mysql_tbl_wvvzes_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqx2hv` (
    `mysql_tbl_cqx2hv_category_id` INT,
    `mysql_tbl_cqx2hv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cqx2hv` (`mysql_tbl_cqx2hv_category_id`, `mysql_tbl_cqx2hv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvn7wc` (
    `mysql_tbl_qvn7wc_appointment_id` INT,
    `mysql_tbl_qvn7wc_customer_id` INT,
    `mysql_tbl_qvn7wc_therapist_id` INT,
    `mysql_tbl_qvn7wc_service_type` VARCHAR(50),
    `mysql_tbl_qvn7wc_duration_minutes` INT,
    `mysql_tbl_qvn7wc_appointment_date` DATE,
    `mysql_tbl_qvn7wc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5tk6q` (
    `mysql_tbl_w5tk6q_service_id` INT,
    `mysql_tbl_w5tk6q_name` VARCHAR(50),
    `mysql_tbl_w5tk6q_base_price` DECIMAL(10,2),
    `mysql_tbl_w5tk6q_duration_default` INT
);

INSERT INTO `mysql_tbl_qvn7wc` (`mysql_tbl_qvn7wc_appointment_id`, `mysql_tbl_qvn7wc_customer_id`, `mysql_tbl_qvn7wc_therapist_id`, `mysql_tbl_qvn7wc_service_type`, `mysql_tbl_qvn7wc_duration_minutes`, `mysql_tbl_qvn7wc_appointment_date`, `mysql_tbl_qvn7wc_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w5tk6q` (`mysql_tbl_w5tk6q_service_id`, `mysql_tbl_w5tk6q_name`, `mysql_tbl_w5tk6q_base_price`, `mysql_tbl_w5tk6q_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hazbw` (
    `mysql_tbl_0hazbw_department_id` INT,
    `mysql_tbl_0hazbw_salary` INT
);

INSERT INTO `mysql_tbl_0hazbw` (`mysql_tbl_0hazbw_department_id`, `mysql_tbl_0hazbw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fffx5j` (
    `mysql_tbl_fffx5j_emp_id` INT,
    `mysql_tbl_fffx5j_department_id` INT,
    `mysql_tbl_fffx5j_salary` INT,
    `mysql_tbl_fffx5j_hire_date` DATE,
    `mysql_tbl_fffx5j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fffx5j` (`mysql_tbl_fffx5j_emp_id`, `mysql_tbl_fffx5j_department_id`, `mysql_tbl_fffx5j_salary`, `mysql_tbl_fffx5j_hire_date`, `mysql_tbl_fffx5j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tccpk` (
    `mysql_tbl_1tccpk_customer_id` INT,
    `mysql_tbl_1tccpk_start_date` DATE
);

INSERT INTO `mysql_tbl_1tccpk` (`mysql_tbl_1tccpk_customer_id`, `mysql_tbl_1tccpk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbtjsf` (
    `mysql_tbl_gbtjsf_order_id` INT,
    `mysql_tbl_gbtjsf_customer_id` INT,
    `mysql_tbl_gbtjsf_order_date` DATE,
    `mysql_tbl_gbtjsf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2utadl` (
    `mysql_tbl_2utadl_customer_id` INT,
    `mysql_tbl_2utadl_country` INT
);

INSERT INTO `mysql_tbl_gbtjsf` (`mysql_tbl_gbtjsf_order_id`, `mysql_tbl_gbtjsf_customer_id`, `mysql_tbl_gbtjsf_order_date`, `mysql_tbl_gbtjsf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2utadl` (`mysql_tbl_2utadl_customer_id`, `mysql_tbl_2utadl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzz2vy` (
    `mysql_tbl_pzz2vy_customer_id` INT,
    `mysql_tbl_pzz2vy_status` VARCHAR(50),
    `mysql_tbl_pzz2vy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pzz2vy` (`mysql_tbl_pzz2vy_customer_id`, `mysql_tbl_pzz2vy_status`, `mysql_tbl_pzz2vy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g39kgy` (
    `mysql_tbl_g39kgy_emp_id` INT,
    `mysql_tbl_g39kgy_manager_id` INT,
    `mysql_tbl_g39kgy_department_id` INT,
    `mysql_tbl_g39kgy_salary` INT
);

INSERT INTO `mysql_tbl_g39kgy` (`mysql_tbl_g39kgy_emp_id`, `mysql_tbl_g39kgy_manager_id`, `mysql_tbl_g39kgy_department_id`, `mysql_tbl_g39kgy_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm71mz` (
    `mysql_tbl_tm71mz_product_id` INT,
    `mysql_tbl_tm71mz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tm71mz` (`mysql_tbl_tm71mz_product_id`, `mysql_tbl_tm71mz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omuzga` (
    `mysql_tbl_omuzga_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_omuzga` (`mysql_tbl_omuzga_ctimestamp`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wr05uq_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_wr05uq`
    WHERE mysql_tbl_wr05uq_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
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

    SELECT mysql_tbl_2utadl_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_2utadl`
    WHERE mysql_tbl_2utadl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gbtjsf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_gbtjsf`
    WHERE mysql_tbl_gbtjsf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gbtjsf_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_gbtjsf` O
    JOIN `mysql_tbl_2utadl` C ON mysql_tbl_gbtjsf_CUSTOMER_ID = mysql_tbl_2utadl_CUSTOMER_ID
    WHERE mysql_tbl_2utadl_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62);
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88);
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_vi02f5_DEPARTURE_TIME, mysql_tbl_vi02f5_ARRIVAL_TIME, mysql_tbl_vi02f5_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_vi02f5`
    WHERE mysql_tbl_vi02f5_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_74ymv2` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_74ymv2` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_74ymv2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_g39kgy_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_g39kgy` WHERE mysql_tbl_g39kgy_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tm71mz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tm71mz`
    WHERE mysql_tbl_tm71mz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pzz2vy_STATUS, COALESCE(mysql_tbl_pzz2vy_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pzz2vy`
    WHERE mysql_tbl_pzz2vy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x4a2ek_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_x4a2ek`
    WHERE mysql_tbl_x4a2ek_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (FLOOR(V_TOTAL_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_omuzga`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i2qvki`
    WHERE mysql_tbl_i2qvki_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tg8wop_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_tg8wop`
    WHERE mysql_tbl_tg8wop_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_fv71t9`
    WHERE mysql_tbl_fv71t9_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_fv71t9`
    WHERE mysql_tbl_fv71t9_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_fv71t9_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_fv71t9`
    WHERE mysql_tbl_fv71t9_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_fv71t9_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + V_CURVE_FACTOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_v77qyc_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_v77qyc`
    WHERE mysql_tbl_v77qyc_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + V_CUSTOMER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_4kmf10_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4kmf10`
    WHERE mysql_tbl_4kmf10_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvvzes_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wvvzes_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wvvzes`
    WHERE mysql_tbl_wvvzes_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zdpuud` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0hazbw_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_0hazbw`
    WHERE mysql_tbl_0hazbw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_1tccpk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1tccpk`
    WHERE mysql_tbl_1tccpk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fffx5j_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fffx5j_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_fffx5j_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_fffx5j`
    WHERE mysql_tbl_fffx5j_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + V_DAYS_DIFF));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_COUNT_DIGITS_23s697(50);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51);
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cqx2hv` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cqx2hv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2krpjy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2krpjy`
    WHERE mysql_tbl_2krpjy_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_24oyt3_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_24oyt3`
    WHERE mysql_tbl_24oyt3_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + V_HEADROOM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0j8p4j_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_0j8p4j_LABOR_HOURS, 2), COALESCE(mysql_tbl_0j8p4j_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_0j8p4j`
    WHERE mysql_tbl_0j8p4j_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2gj48z_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_0j8p4j` SS
    JOIN `mysql_tbl_2gj48z` PE ON mysql_tbl_0j8p4j_SERVICE_ID = mysql_tbl_2gj48z_SERVICE_ID
    WHERE mysql_tbl_0j8p4j_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(1);