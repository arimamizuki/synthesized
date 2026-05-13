/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r55dzi` (
    `mysql_tbl_r55dzi_product_id` INT,
    `mysql_tbl_r55dzi_category_id` INT,
    `mysql_tbl_r55dzi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r55dzi` (`mysql_tbl_r55dzi_product_id`, `mysql_tbl_r55dzi_category_id`, `mysql_tbl_r55dzi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdwd63` (
    `mysql_tbl_vdwd63_ticket_id` INT,
    `mysql_tbl_vdwd63_event_id` INT,
    `mysql_tbl_vdwd63_seat_section` INT,
    `mysql_tbl_vdwd63_seat_row` INT,
    `mysql_tbl_vdwd63_seat_number` INT,
    `mysql_tbl_vdwd63_price` DECIMAL(10,2),
    `mysql_tbl_vdwd63_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sbel3` (
    `mysql_tbl_7sbel3_event_id` INT,
    `mysql_tbl_7sbel3_event_name` VARCHAR(50),
    `mysql_tbl_7sbel3_event_date` DATE,
    `mysql_tbl_7sbel3_venue_id` INT,
    `mysql_tbl_7sbel3_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdwd63` (`mysql_tbl_vdwd63_ticket_id`, `mysql_tbl_vdwd63_event_id`, `mysql_tbl_vdwd63_seat_section`, `mysql_tbl_vdwd63_seat_row`, `mysql_tbl_vdwd63_seat_number`, `mysql_tbl_vdwd63_price`, `mysql_tbl_vdwd63_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_7sbel3` (`mysql_tbl_7sbel3_event_id`, `mysql_tbl_7sbel3_event_name`, `mysql_tbl_7sbel3_event_date`, `mysql_tbl_7sbel3_venue_id`, `mysql_tbl_7sbel3_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eemqaj` (
    `mysql_tbl_eemqaj_student_id` INT,
    `mysql_tbl_eemqaj_school_id` INT,
    `mysql_tbl_eemqaj_grade_level` INT,
    `mysql_tbl_eemqaj_subjects_needed` INT,
    `mysql_tbl_eemqaj_session_rate` INT,
    `mysql_tbl_eemqaj_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qc8nl` (
    `mysql_tbl_0qc8nl_session_id` INT,
    `mysql_tbl_0qc8nl_student_id` INT,
    `mysql_tbl_0qc8nl_tutor_id` INT,
    `mysql_tbl_0qc8nl_session_date` DATE,
    `mysql_tbl_0qc8nl_duration_minutes` INT,
    `mysql_tbl_0qc8nl_subjects_covered` INT
);

INSERT INTO `mysql_tbl_eemqaj` (`mysql_tbl_eemqaj_student_id`, `mysql_tbl_eemqaj_school_id`, `mysql_tbl_eemqaj_grade_level`, `mysql_tbl_eemqaj_subjects_needed`, `mysql_tbl_eemqaj_session_rate`, `mysql_tbl_eemqaj_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0qc8nl` (`mysql_tbl_0qc8nl_session_id`, `mysql_tbl_0qc8nl_student_id`, `mysql_tbl_0qc8nl_tutor_id`, `mysql_tbl_0qc8nl_session_date`, `mysql_tbl_0qc8nl_duration_minutes`, `mysql_tbl_0qc8nl_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7l2ez` (
    `mysql_tbl_r7l2ez_flight_id` INT,
    `mysql_tbl_r7l2ez_origin` INT,
    `mysql_tbl_r7l2ez_destination` INT,
    `mysql_tbl_r7l2ez_departure_time` DATE,
    `mysql_tbl_r7l2ez_arrival_time` DATE,
    `mysql_tbl_r7l2ez_aircraft_type` VARCHAR(50),
    `mysql_tbl_r7l2ez_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv883b` (
    `mysql_tbl_pv883b_leg_id` INT,
    `mysql_tbl_pv883b_booking_id` INT,
    `mysql_tbl_pv883b_flight_id` INT,
    `mysql_tbl_pv883b_seat_class` INT,
    `mysql_tbl_pv883b_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r7l2ez` (`mysql_tbl_r7l2ez_flight_id`, `mysql_tbl_r7l2ez_origin`, `mysql_tbl_r7l2ez_destination`, `mysql_tbl_r7l2ez_departure_time`, `mysql_tbl_r7l2ez_arrival_time`, `mysql_tbl_r7l2ez_aircraft_type`, `mysql_tbl_r7l2ez_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_pv883b` (`mysql_tbl_pv883b_leg_id`, `mysql_tbl_pv883b_booking_id`, `mysql_tbl_pv883b_flight_id`, `mysql_tbl_pv883b_seat_class`, `mysql_tbl_pv883b_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3bs53` (
    `mysql_tbl_z3bs53_campaign_id` INT,
    `mysql_tbl_z3bs53_budget` INT
);

INSERT INTO `mysql_tbl_z3bs53` (`mysql_tbl_z3bs53_campaign_id`, `mysql_tbl_z3bs53_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix6hcc` (
    `mysql_tbl_ix6hcc_customer_id` INT,
    `mysql_tbl_ix6hcc_country` INT
);

INSERT INTO `mysql_tbl_ix6hcc` (`mysql_tbl_ix6hcc_customer_id`, `mysql_tbl_ix6hcc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wq1ls` (
    `mysql_tbl_2wq1ls_customer_id` INT,
    `mysql_tbl_2wq1ls_country` INT
);

INSERT INTO `mysql_tbl_2wq1ls` (`mysql_tbl_2wq1ls_customer_id`, `mysql_tbl_2wq1ls_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1c71e` (
    mysql_tbl_r1c71e_id INT,
    mysql_tbl_r1c71e_preco INT
);

INSERT INTO `mysql_tbl_r1c71e` (`mysql_tbl_r1c71e_id`, `mysql_tbl_r1c71e_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0106c` (
    `mysql_tbl_h0106c_customer_id` INT,
    `mysql_tbl_h0106c_registration_date` DATE
);

INSERT INTO `mysql_tbl_h0106c` (`mysql_tbl_h0106c_customer_id`, `mysql_tbl_h0106c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1v29v` (
    `mysql_tbl_o1v29v_product_id` INT,
    `mysql_tbl_o1v29v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o1v29v` (`mysql_tbl_o1v29v_product_id`, `mysql_tbl_o1v29v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbk0n1` (
    `mysql_tbl_pbk0n1_emp_id` INT,
    `mysql_tbl_pbk0n1_department_id` INT,
    `mysql_tbl_pbk0n1_salary` INT,
    `mysql_tbl_pbk0n1_hire_date` DATE
);

INSERT INTO `mysql_tbl_pbk0n1` (`mysql_tbl_pbk0n1_emp_id`, `mysql_tbl_pbk0n1_department_id`, `mysql_tbl_pbk0n1_salary`, `mysql_tbl_pbk0n1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfqaua` (
    `mysql_tbl_qfqaua_supplier_id` INT,
    `mysql_tbl_qfqaua_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qfqaua` (`mysql_tbl_qfqaua_supplier_id`, `mysql_tbl_qfqaua_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg5bnv` (
    `mysql_tbl_sg5bnv_emp_id` INT,
    `mysql_tbl_sg5bnv_department_id` INT,
    `mysql_tbl_sg5bnv_salary` INT,
    `mysql_tbl_sg5bnv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_575l44` (
    `mysql_tbl_575l44_department_id` INT,
    `mysql_tbl_575l44_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sg5bnv` (`mysql_tbl_sg5bnv_emp_id`, `mysql_tbl_sg5bnv_department_id`, `mysql_tbl_sg5bnv_salary`, `mysql_tbl_sg5bnv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_575l44` (`mysql_tbl_575l44_department_id`, `mysql_tbl_575l44_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5xtfp` (
    `mysql_tbl_o5xtfp_shipment_id` INT,
    `mysql_tbl_o5xtfp_carrier_id` INT,
    `mysql_tbl_o5xtfp_origin_zip` INT,
    `mysql_tbl_o5xtfp_dest_zip` INT,
    `mysql_tbl_o5xtfp_weight_lbs` INT,
    `mysql_tbl_o5xtfp_distance_miles` INT,
    `mysql_tbl_o5xtfp_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48i79z` (
    `mysql_tbl_48i79z_carrier_id` INT,
    `mysql_tbl_48i79z_name` VARCHAR(50),
    `mysql_tbl_48i79z_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_48i79z_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_o5xtfp` (`mysql_tbl_o5xtfp_shipment_id`, `mysql_tbl_o5xtfp_carrier_id`, `mysql_tbl_o5xtfp_origin_zip`, `mysql_tbl_o5xtfp_dest_zip`, `mysql_tbl_o5xtfp_weight_lbs`, `mysql_tbl_o5xtfp_distance_miles`, `mysql_tbl_o5xtfp_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_48i79z` (`mysql_tbl_48i79z_carrier_id`, `mysql_tbl_48i79z_name`, `mysql_tbl_48i79z_reliability_rating`, `mysql_tbl_48i79z_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka9sq8` (
    `mysql_tbl_ka9sq8_customer_id` INT,
    `mysql_tbl_ka9sq8_order_date` DATE,
    `mysql_tbl_ka9sq8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ka9sq8` (`mysql_tbl_ka9sq8_customer_id`, `mysql_tbl_ka9sq8_order_date`, `mysql_tbl_ka9sq8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu1qll` (
    `mysql_tbl_mu1qll_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_mu1qll` (`mysql_tbl_mu1qll_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z1vrm` (
    `mysql_tbl_4z1vrm_restaurant_id` INT,
    `mysql_tbl_4z1vrm_customer_id` INT,
    `mysql_tbl_4z1vrm_rating` DECIMAL(3,1),
    `mysql_tbl_4z1vrm_food_quality` INT,
    `mysql_tbl_4z1vrm_service_score` INT,
    `mysql_tbl_4z1vrm_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niansn` (
    `mysql_tbl_niansn_restaurant_id` INT,
    `mysql_tbl_niansn_name` VARCHAR(50),
    `mysql_tbl_niansn_cuisine_type` VARCHAR(50),
    `mysql_tbl_niansn_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4z1vrm` (`mysql_tbl_4z1vrm_restaurant_id`, `mysql_tbl_4z1vrm_customer_id`, `mysql_tbl_4z1vrm_rating`, `mysql_tbl_4z1vrm_food_quality`, `mysql_tbl_4z1vrm_service_score`, `mysql_tbl_4z1vrm_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_niansn` (`mysql_tbl_niansn_restaurant_id`, `mysql_tbl_niansn_name`, `mysql_tbl_niansn_cuisine_type`, `mysql_tbl_niansn_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct5oeb` (
    `mysql_tbl_ct5oeb_campaign_id` INT,
    `mysql_tbl_ct5oeb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ct5oeb` (`mysql_tbl_ct5oeb_campaign_id`, `mysql_tbl_ct5oeb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hmyni` (
    `mysql_tbl_4hmyni_product_id` INT,
    `mysql_tbl_4hmyni_supplier_id` INT,
    `mysql_tbl_4hmyni_price` DECIMAL(10,2),
    `mysql_tbl_4hmyni_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4hmyni` (`mysql_tbl_4hmyni_product_id`, `mysql_tbl_4hmyni_supplier_id`, `mysql_tbl_4hmyni_price`, `mysql_tbl_4hmyni_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r55i8` (
    `mysql_tbl_4r55i8_emp_id` INT,
    `mysql_tbl_4r55i8_department_id` INT
);

INSERT INTO `mysql_tbl_4r55i8` (`mysql_tbl_4r55i8_emp_id`, `mysql_tbl_4r55i8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bsie7` (
    `mysql_tbl_9bsie7_product_id` INT,
    `mysql_tbl_9bsie7_supplier_id` INT
);

INSERT INTO `mysql_tbl_9bsie7` (`mysql_tbl_9bsie7_product_id`, `mysql_tbl_9bsie7_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7529g` (
    `mysql_tbl_u7529g_campaign_id` INT,
    `mysql_tbl_u7529g_channel` INT,
    `mysql_tbl_u7529g_budget` INT,
    `mysql_tbl_u7529g_start_date` DATE,
    `mysql_tbl_u7529g_end_date` DATE,
    `mysql_tbl_u7529g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puutgh` (
    `mysql_tbl_puutgh_conversion_id` INT,
    `mysql_tbl_puutgh_campaign_id` INT,
    `mysql_tbl_puutgh_conversion_value` INT,
    `mysql_tbl_puutgh_conversion_date` DATE
);

INSERT INTO `mysql_tbl_u7529g` (`mysql_tbl_u7529g_campaign_id`, `mysql_tbl_u7529g_channel`, `mysql_tbl_u7529g_budget`, `mysql_tbl_u7529g_start_date`, `mysql_tbl_u7529g_end_date`, `mysql_tbl_u7529g_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_puutgh` (`mysql_tbl_puutgh_conversion_id`, `mysql_tbl_puutgh_campaign_id`, `mysql_tbl_puutgh_conversion_value`, `mysql_tbl_puutgh_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nechr` (
    `mysql_tbl_5nechr_customer_id` INT,
    `mysql_tbl_5nechr_order_date` DATE,
    `mysql_tbl_5nechr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5nechr` (`mysql_tbl_5nechr_customer_id`, `mysql_tbl_5nechr_order_date`, `mysql_tbl_5nechr_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r55dzi_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_r55dzi`
    WHERE mysql_tbl_r55dzi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r55dzi_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_r55dzi`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3bs53_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z3bs53`
    WHERE mysql_tbl_z3bs53_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4r55i8_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_4r55i8`
    WHERE mysql_tbl_4r55i8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_4r55i8`
    WHERE mysql_tbl_4r55i8_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_5nechr_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_5nechr`
    WHERE mysql_tbl_5nechr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_puutgh_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_puutgh`
    WHERE mysql_tbl_puutgh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_r4ps4p`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hmyni_PRICE, 0), COALESCE(mysql_tbl_4hmyni_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4hmyni`
    WHERE mysql_tbl_4hmyni_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9bsie7_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_9bsie7`
    WHERE mysql_tbl_9bsie7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_9bsie7`
    WHERE mysql_tbl_9bsie7_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
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

    SELECT mysql_tbl_r7l2ez_DEPARTURE_TIME, mysql_tbl_r7l2ez_ARRIVAL_TIME, mysql_tbl_r7l2ez_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_r7l2ez`
    WHERE mysql_tbl_r7l2ez_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + 0)) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
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

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_cj3c2k`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ct5oeb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ct5oeb`
    WHERE mysql_tbl_ct5oeb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_mu1qll_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_mu1qll` 
    LIMIT 1;
    
    RETURN RESULT;
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

    SELECT COALESCE(AVG(mysql_tbl_4z1vrm_RATING), 0), COALESCE(AVG(mysql_tbl_4z1vrm_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_4z1vrm_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_4z1vrm`
    WHERE mysql_tbl_4z1vrm_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cj3c2k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_cj3c2k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_cj3c2k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_PROC_BIT1_7d7is7();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_ka9sq8_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ka9sq8` O
    WHERE mysql_tbl_ka9sq8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_h0106c_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_h0106c`
    WHERE mysql_tbl_h0106c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + V_AGE_WEEKS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o1v29v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o1v29v`
    WHERE mysql_tbl_o1v29v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_r1c71e_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_r1c71e`
    WHERE mysql_tbl_r1c71e.mysql_tbl_r1c71e_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_2wq1ls` C ON S.CUSTOMER_ID = mysql_tbl_2wq1ls_CUSTOMER_ID
    WHERE mysql_tbl_2wq1ls_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + V_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_ix6hcc` C ON O.CUSTOMER_ID = mysql_tbl_ix6hcc_CUSTOMER_ID
    WHERE mysql_tbl_ix6hcc_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(SUM(mysql_tbl_vdwd63_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_vdwd63`
    WHERE mysql_tbl_vdwd63_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_vdwd63_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_vdwd63_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_7sbel3_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_7sbel3`
    WHERE mysql_tbl_7sbel3_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + (((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + (V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100)))))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pbk0n1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_pbk0n1`
    WHERE mysql_tbl_pbk0n1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfqaua_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qfqaua`
    WHERE mysql_tbl_qfqaua_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5xtfp_WEIGHT_LBS, 100), COALESCE(mysql_tbl_o5xtfp_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_o5xtfp`
    WHERE mysql_tbl_o5xtfp_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_48i79z_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_o5xtfp` FS
    JOIN `mysql_tbl_48i79z` C ON mysql_tbl_o5xtfp_CARRIER_ID = mysql_tbl_48i79z_CARRIER_ID
    WHERE mysql_tbl_o5xtfp_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sg5bnv_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_sg5bnv`
    WHERE mysql_tbl_sg5bnv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_575l44`
    WHERE mysql_tbl_575l44_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eemqaj_SESSION_RATE, 40), COALESCE(mysql_tbl_eemqaj_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_eemqaj`
    WHERE mysql_tbl_eemqaj_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_0qc8nl`
    WHERE mysql_tbl_0qc8nl_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2004_swxfc4()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_VAL INT DEFAULT 44;

    PREPARE STMT FROM 'INSERT INTO V6 VALUES (44)';
    EXECUTE STMT;
    DEALLOCATE PREPARE STMT;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16);
    RETURN 0;
        SET V_VAL = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16);
    UNTIL V_VAL < 5 END REPEAT;

    SELECT MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2004_swxfc4();