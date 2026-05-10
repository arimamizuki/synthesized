/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6lbk2c` (
    `mysql_tbl_6lbk2c_category_id` INT,
    `mysql_tbl_6lbk2c_price` DECIMAL(10,2),
    `mysql_tbl_6lbk2c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6lbk2c` (`mysql_tbl_6lbk2c_category_id`, `mysql_tbl_6lbk2c_price`, `mysql_tbl_6lbk2c_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5sughv` (
    `mysql_tbl_5sughv_order_id` INT,
    `mysql_tbl_5sughv_customer_id` INT,
    `mysql_tbl_5sughv_order_date` DATE,
    `mysql_tbl_5sughv_total_amount` DECIMAL(10,2),
    `mysql_tbl_5sughv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrz4dk` (
    `mysql_tbl_yrz4dk_order_id` INT,
    `mysql_tbl_yrz4dk_product_id` INT,
    `mysql_tbl_yrz4dk_quantity` INT,
    `mysql_tbl_yrz4dk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5sughv` (`mysql_tbl_5sughv_order_id`, `mysql_tbl_5sughv_customer_id`, `mysql_tbl_5sughv_order_date`, `mysql_tbl_5sughv_total_amount`, `mysql_tbl_5sughv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yrz4dk` (`mysql_tbl_yrz4dk_order_id`, `mysql_tbl_yrz4dk_product_id`, `mysql_tbl_yrz4dk_quantity`, `mysql_tbl_yrz4dk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylm71i` (
    `mysql_tbl_ylm71i_supplier_id` INT,
    `mysql_tbl_ylm71i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ylm71i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ylm71i` (`mysql_tbl_ylm71i_supplier_id`, `mysql_tbl_ylm71i_supplier_rating`, `mysql_tbl_ylm71i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf2f7u` (
    `mysql_tbl_zf2f7u_product_id` INT,
    `mysql_tbl_zf2f7u_supplier_id` INT,
    `mysql_tbl_zf2f7u_price` DECIMAL(10,2),
    `mysql_tbl_zf2f7u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxenwf` (
    `mysql_tbl_lxenwf_supplier_id` INT,
    `mysql_tbl_lxenwf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lxenwf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zf2f7u` (`mysql_tbl_zf2f7u_product_id`, `mysql_tbl_zf2f7u_supplier_id`, `mysql_tbl_zf2f7u_price`, `mysql_tbl_zf2f7u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lxenwf` (`mysql_tbl_lxenwf_supplier_id`, `mysql_tbl_lxenwf_supplier_rating`, `mysql_tbl_lxenwf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y7t7f` (
    `mysql_tbl_0y7t7f_product_id` INT,
    `mysql_tbl_0y7t7f_category_id` INT,
    `mysql_tbl_0y7t7f_price` DECIMAL(10,2),
    `mysql_tbl_0y7t7f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0y7t7f` (`mysql_tbl_0y7t7f_product_id`, `mysql_tbl_0y7t7f_category_id`, `mysql_tbl_0y7t7f_price`, `mysql_tbl_0y7t7f_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xin2uc` (
    `mysql_tbl_xin2uc_emp_id` INT,
    `mysql_tbl_xin2uc_hire_date` DATE
);

INSERT INTO `mysql_tbl_xin2uc` (`mysql_tbl_xin2uc_emp_id`, `mysql_tbl_xin2uc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pucytf` (
    `mysql_tbl_pucytf_product_id` INT,
    `mysql_tbl_pucytf_name` VARCHAR(50),
    `mysql_tbl_pucytf_category_id` INT,
    `mysql_tbl_pucytf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyki0b` (
    `mysql_tbl_fyki0b_order_id` INT,
    `mysql_tbl_fyki0b_product_id` INT,
    `mysql_tbl_fyki0b_quantity` INT,
    `mysql_tbl_fyki0b_order_date` DATE
);

INSERT INTO `mysql_tbl_pucytf` (`mysql_tbl_pucytf_product_id`, `mysql_tbl_pucytf_name`, `mysql_tbl_pucytf_category_id`, `mysql_tbl_pucytf_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_fyki0b` (`mysql_tbl_fyki0b_order_id`, `mysql_tbl_fyki0b_product_id`, `mysql_tbl_fyki0b_quantity`, `mysql_tbl_fyki0b_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjas0d` (
    `mysql_tbl_jjas0d_ticket_id` INT,
    `mysql_tbl_jjas0d_event_id` INT,
    `mysql_tbl_jjas0d_seat_section` INT,
    `mysql_tbl_jjas0d_seat_row` INT,
    `mysql_tbl_jjas0d_seat_number` INT,
    `mysql_tbl_jjas0d_price` DECIMAL(10,2),
    `mysql_tbl_jjas0d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiy8gz` (
    `mysql_tbl_tiy8gz_event_id` INT,
    `mysql_tbl_tiy8gz_event_name` VARCHAR(50),
    `mysql_tbl_tiy8gz_event_date` DATE,
    `mysql_tbl_tiy8gz_venue_id` INT,
    `mysql_tbl_tiy8gz_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjas0d` (`mysql_tbl_jjas0d_ticket_id`, `mysql_tbl_jjas0d_event_id`, `mysql_tbl_jjas0d_seat_section`, `mysql_tbl_jjas0d_seat_row`, `mysql_tbl_jjas0d_seat_number`, `mysql_tbl_jjas0d_price`, `mysql_tbl_jjas0d_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_tiy8gz` (`mysql_tbl_tiy8gz_event_id`, `mysql_tbl_tiy8gz_event_name`, `mysql_tbl_tiy8gz_event_date`, `mysql_tbl_tiy8gz_venue_id`, `mysql_tbl_tiy8gz_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv3p9z` (
    `mysql_tbl_qv3p9z_pet_id` INT,
    `mysql_tbl_qv3p9z_pet_name` VARCHAR(50),
    `mysql_tbl_qv3p9z_species` INT,
    `mysql_tbl_qv3p9z_breed` INT,
    `mysql_tbl_qv3p9z_age_years` INT,
    `mysql_tbl_qv3p9z_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsdf59` (
    `mysql_tbl_jsdf59_visit_id` INT,
    `mysql_tbl_jsdf59_pet_id` INT,
    `mysql_tbl_jsdf59_vet_id` INT,
    `mysql_tbl_jsdf59_visit_date` DATE,
    `mysql_tbl_jsdf59_diagnosis` INT,
    `mysql_tbl_jsdf59_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qv3p9z` (`mysql_tbl_qv3p9z_pet_id`, `mysql_tbl_qv3p9z_pet_name`, `mysql_tbl_qv3p9z_species`, `mysql_tbl_qv3p9z_breed`, `mysql_tbl_qv3p9z_age_years`, `mysql_tbl_qv3p9z_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jsdf59` (`mysql_tbl_jsdf59_visit_id`, `mysql_tbl_jsdf59_pet_id`, `mysql_tbl_jsdf59_vet_id`, `mysql_tbl_jsdf59_visit_date`, `mysql_tbl_jsdf59_diagnosis`, `mysql_tbl_jsdf59_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqnol6` (
    `mysql_tbl_nqnol6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nqnol6` (`mysql_tbl_nqnol6_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7e1ew` (
    `mysql_tbl_k7e1ew_product_id` INT,
    `mysql_tbl_k7e1ew_category_id` INT,
    `mysql_tbl_k7e1ew_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw7wdt` (
    `mysql_tbl_uw7wdt_category_id` INT,
    `mysql_tbl_uw7wdt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k7e1ew` (`mysql_tbl_k7e1ew_product_id`, `mysql_tbl_k7e1ew_category_id`, `mysql_tbl_k7e1ew_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uw7wdt` (`mysql_tbl_uw7wdt_category_id`, `mysql_tbl_uw7wdt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqw4q3` (mysql_tbl_lqw4q3_id INT, mysql_tbl_lqw4q3_status VARCHAR(20), mysql_tbl_lqw4q3_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvhcgl` (mysql_tbl_tvhcgl_id INT, mysql_tbl_tvhcgl_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkb0wj` (
    `mysql_tbl_vkb0wj_product_id` INT,
    `mysql_tbl_vkb0wj_category_id` INT,
    `mysql_tbl_vkb0wj_price` DECIMAL(10,2),
    `mysql_tbl_vkb0wj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4656vl` (
    `mysql_tbl_4656vl_order_id` INT,
    `mysql_tbl_4656vl_product_id` INT,
    `mysql_tbl_4656vl_quantity` INT
);

INSERT INTO `mysql_tbl_vkb0wj` (`mysql_tbl_vkb0wj_product_id`, `mysql_tbl_vkb0wj_category_id`, `mysql_tbl_vkb0wj_price`, `mysql_tbl_vkb0wj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4656vl` (`mysql_tbl_4656vl_order_id`, `mysql_tbl_4656vl_product_id`, `mysql_tbl_4656vl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwia9t` (
    `mysql_tbl_uwia9t_session_id` INT,
    `mysql_tbl_uwia9t_student_id` INT,
    `mysql_tbl_uwia9t_tutor_id` INT,
    `mysql_tbl_uwia9t_subject` INT,
    `mysql_tbl_uwia9t_duration_minutes` INT,
    `mysql_tbl_uwia9t_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lniwto` (
    `mysql_tbl_lniwto_student_id` INT,
    `mysql_tbl_lniwto_grade_level` INT,
    `mysql_tbl_lniwto_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uwia9t` (`mysql_tbl_uwia9t_session_id`, `mysql_tbl_uwia9t_student_id`, `mysql_tbl_uwia9t_tutor_id`, `mysql_tbl_uwia9t_subject`, `mysql_tbl_uwia9t_duration_minutes`, `mysql_tbl_uwia9t_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lniwto` (`mysql_tbl_lniwto_student_id`, `mysql_tbl_lniwto_grade_level`, `mysql_tbl_lniwto_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvkqd8` (
    `mysql_tbl_jvkqd8_order_id` INT,
    `mysql_tbl_jvkqd8_customer_id` INT,
    `mysql_tbl_jvkqd8_order_date` DATE,
    `mysql_tbl_jvkqd8_total_amount` DECIMAL(10,2),
    `mysql_tbl_jvkqd8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ogax7` (
    `mysql_tbl_2ogax7_order_id` INT,
    `mysql_tbl_2ogax7_product_id` INT,
    `mysql_tbl_2ogax7_quantity` INT
);

INSERT INTO `mysql_tbl_jvkqd8` (`mysql_tbl_jvkqd8_order_id`, `mysql_tbl_jvkqd8_customer_id`, `mysql_tbl_jvkqd8_order_date`, `mysql_tbl_jvkqd8_total_amount`, `mysql_tbl_jvkqd8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2ogax7` (`mysql_tbl_2ogax7_order_id`, `mysql_tbl_2ogax7_product_id`, `mysql_tbl_2ogax7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg600f` (
    `mysql_tbl_qg600f_emp_id` INT,
    `mysql_tbl_qg600f_department_id` INT,
    `mysql_tbl_qg600f_salary` INT
);

INSERT INTO `mysql_tbl_qg600f` (`mysql_tbl_qg600f_emp_id`, `mysql_tbl_qg600f_department_id`, `mysql_tbl_qg600f_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq456s` (
    `mysql_tbl_oq456s_customer_id` INT,
    `mysql_tbl_oq456s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oq456s` (`mysql_tbl_oq456s_customer_id`, `mysql_tbl_oq456s_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5gbg9` (
    `mysql_tbl_f5gbg9_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_f5gbg9` (`mysql_tbl_f5gbg9_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9alqv` (
    `mysql_tbl_p9alqv_policy_id` INT,
    `mysql_tbl_p9alqv_customer_id` INT,
    `mysql_tbl_p9alqv_destination` INT,
    `mysql_tbl_p9alqv_trip_duration_days` INT,
    `mysql_tbl_p9alqv_coverage_type` VARCHAR(50),
    `mysql_tbl_p9alqv_premium` INT,
    `mysql_tbl_p9alqv_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acnydx` (
    `mysql_tbl_acnydx_claim_id` INT,
    `mysql_tbl_acnydx_policy_id` INT,
    `mysql_tbl_acnydx_claim_type` VARCHAR(50),
    `mysql_tbl_acnydx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_acnydx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p9alqv` (`mysql_tbl_p9alqv_policy_id`, `mysql_tbl_p9alqv_customer_id`, `mysql_tbl_p9alqv_destination`, `mysql_tbl_p9alqv_trip_duration_days`, `mysql_tbl_p9alqv_coverage_type`, `mysql_tbl_p9alqv_premium`, `mysql_tbl_p9alqv_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_acnydx` (`mysql_tbl_acnydx_claim_id`, `mysql_tbl_acnydx_policy_id`, `mysql_tbl_acnydx_claim_type`, `mysql_tbl_acnydx_claim_amount`, `mysql_tbl_acnydx_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qv3p9z_AGE_YEARS, 1), COALESCE(mysql_tbl_qv3p9z_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_qv3p9z`
    WHERE mysql_tbl_qv3p9z_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jsdf59_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_jsdf59`
    WHERE mysql_tbl_jsdf59_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_jsdf59_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_uwia9t_DURATION_MINUTES, mysql_tbl_uwia9t_HOURLY_RATE, COALESCE(mysql_tbl_lniwto_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_uwia9t` T
    JOIN `mysql_tbl_lniwto` S ON mysql_tbl_uwia9t_STUDENT_ID = mysql_tbl_lniwto_STUDENT_ID
    WHERE mysql_tbl_uwia9t_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k7e1ew_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_k7e1ew`
    WHERE mysql_tbl_k7e1ew_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_k7e1ew`
    WHERE mysql_tbl_k7e1ew_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nqnol6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nqnol6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2ogax7_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_2ogax7`
    WHERE mysql_tbl_2ogax7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p9alqv_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_p9alqv`
    WHERE mysql_tbl_p9alqv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_acnydx_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_acnydx`
    WHERE mysql_tbl_acnydx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_acnydx_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4656vl_QUANTITY), ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + 0)) + 0))
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_4656vl` OI
    JOIN `mysql_tbl_fl8cza` O ON mysql_tbl_4656vl_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_4656vl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_vkb0wj_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_vkb0wj`
    WHERE mysql_tbl_vkb0wj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_lqw4q3_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_lqw4q3` WHERE mysql_tbl_lqw4q3_ID = TASK_ID;
    SELECT mysql_tbl_tvhcgl_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_tvhcgl` WHERE mysql_tbl_tvhcgl_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_lqw4q3` SET mysql_tbl_lqw4q3_ASSIGNED_TO = USER_ID WHERE mysql_tbl_tvhcgl_ID = TASK_ID;
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

    SELECT COALESCE(SUM(mysql_tbl_fyki0b_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_fyki0b`
    WHERE mysql_tbl_fyki0b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_fyki0b_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_fyki0b`
    WHERE mysql_tbl_fyki0b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0y7t7f_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0y7t7f`
    WHERE mysql_tbl_0y7t7f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_w6j9jm`
    WHERE mysql_tbl_0y7t7f_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_fl8cza` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oq456s_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_oq456s`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qg600f_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qg600f`
    WHERE mysql_tbl_qg600f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qg600f_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_qg600f`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_f5gbg9`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxenwf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lxenwf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lxenwf`
    WHERE mysql_tbl_lxenwf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zf2f7u`
    WHERE mysql_tbl_zf2f7u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jjas0d_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_jjas0d`
    WHERE mysql_tbl_jjas0d_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_jjas0d_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_jjas0d_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_tiy8gz_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_tiy8gz`
    WHERE mysql_tbl_tiy8gz_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_xin2uc_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_xin2uc`
    WHERE mysql_tbl_xin2uc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yrz4dk_QUANTITY * mysql_tbl_yrz4dk_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_yrz4dk_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_yrz4dk`
    WHERE mysql_tbl_yrz4dk_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15);

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ylm71i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ylm71i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ylm71i`
    WHERE mysql_tbl_ylm71i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6lbk2c_PRICE * mysql_tbl_6lbk2c_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_6lbk2c`
    WHERE mysql_tbl_6lbk2c_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_w6j9jm` OI
    JOIN `mysql_tbl_6lbk2c` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6lbk2c_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(1);