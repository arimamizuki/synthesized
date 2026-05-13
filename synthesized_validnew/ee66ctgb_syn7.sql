/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_42s5b7` (
    `mysql_tbl_42s5b7_course_id` INT,
    `mysql_tbl_42s5b7_department_id` INT,
    `mysql_tbl_42s5b7_credits` INT,
    `mysql_tbl_42s5b7_difficulty_level` INT,
    `mysql_tbl_42s5b7_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntud3b` (
    `mysql_tbl_ntud3b_student_id` INT,
    `mysql_tbl_ntud3b_course_id` INT,
    `mysql_tbl_ntud3b_grade` INT,
    `mysql_tbl_ntud3b_semester` INT
);

INSERT INTO `mysql_tbl_42s5b7` (`mysql_tbl_42s5b7_course_id`, `mysql_tbl_42s5b7_department_id`, `mysql_tbl_42s5b7_credits`, `mysql_tbl_42s5b7_difficulty_level`, `mysql_tbl_42s5b7_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ntud3b` (`mysql_tbl_ntud3b_student_id`, `mysql_tbl_ntud3b_course_id`, `mysql_tbl_ntud3b_grade`, `mysql_tbl_ntud3b_semester`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jtkc5r` (
    `mysql_tbl_jtkc5r_product_id` INT,
    `mysql_tbl_jtkc5r_category_id` INT,
    `mysql_tbl_jtkc5r_brand_id` INT,
    `mysql_tbl_jtkc5r_price` DECIMAL(10,2),
    `mysql_tbl_jtkc5r_cost` DECIMAL(10,2),
    `mysql_tbl_jtkc5r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ium5e6` (
    `mysql_tbl_ium5e6_supplier_id` INT,
    `mysql_tbl_ium5e6_brand_id` INT,
    `mysql_tbl_ium5e6_lead_time_days` DATE,
    `mysql_tbl_ium5e6_reliability_score` INT
);

INSERT INTO `mysql_tbl_jtkc5r` (`mysql_tbl_jtkc5r_product_id`, `mysql_tbl_jtkc5r_category_id`, `mysql_tbl_jtkc5r_brand_id`, `mysql_tbl_jtkc5r_price`, `mysql_tbl_jtkc5r_cost`, `mysql_tbl_jtkc5r_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ium5e6` (`mysql_tbl_ium5e6_supplier_id`, `mysql_tbl_ium5e6_brand_id`, `mysql_tbl_ium5e6_lead_time_days`, `mysql_tbl_ium5e6_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvlj8g` (
    `mysql_tbl_cvlj8g_student_id` INT,
    `mysql_tbl_cvlj8g_name` VARCHAR(50),
    `mysql_tbl_cvlj8g_age` INT,
    `mysql_tbl_cvlj8g_gpa` INT,
    `mysql_tbl_cvlj8g_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1coyxu` (
    `mysql_tbl_1coyxu_course_id` INT,
    `mysql_tbl_1coyxu_name` VARCHAR(50),
    `mysql_tbl_1coyxu_credits` INT,
    `mysql_tbl_1coyxu_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is6we1` (
    `mysql_tbl_is6we1_student_id` INT,
    `mysql_tbl_is6we1_course_id` INT,
    `mysql_tbl_is6we1_grade` INT
);

INSERT INTO `mysql_tbl_cvlj8g` (`mysql_tbl_cvlj8g_student_id`, `mysql_tbl_cvlj8g_name`, `mysql_tbl_cvlj8g_age`, `mysql_tbl_cvlj8g_gpa`, `mysql_tbl_cvlj8g_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_1coyxu` (`mysql_tbl_1coyxu_course_id`, `mysql_tbl_1coyxu_name`, `mysql_tbl_1coyxu_credits`, `mysql_tbl_1coyxu_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_is6we1` (`mysql_tbl_is6we1_student_id`, `mysql_tbl_is6we1_course_id`, `mysql_tbl_is6we1_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siju5k` (
    `mysql_tbl_siju5k_order_id` INT,
    `mysql_tbl_siju5k_customer_id` INT,
    `mysql_tbl_siju5k_order_date` DATE,
    `mysql_tbl_siju5k_total_amount` DECIMAL(10,2),
    `mysql_tbl_siju5k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h40cf2` (
    `mysql_tbl_h40cf2_customer_id` INT,
    `mysql_tbl_h40cf2_customer_segment` INT
);

INSERT INTO `mysql_tbl_siju5k` (`mysql_tbl_siju5k_order_id`, `mysql_tbl_siju5k_customer_id`, `mysql_tbl_siju5k_order_date`, `mysql_tbl_siju5k_total_amount`, `mysql_tbl_siju5k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h40cf2` (`mysql_tbl_h40cf2_customer_id`, `mysql_tbl_h40cf2_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv2j3a` (
    `mysql_tbl_dv2j3a_flight_id` INT,
    `mysql_tbl_dv2j3a_origin` INT,
    `mysql_tbl_dv2j3a_destination` INT,
    `mysql_tbl_dv2j3a_departure_time` DATE,
    `mysql_tbl_dv2j3a_arrival_time` DATE,
    `mysql_tbl_dv2j3a_aircraft_type` VARCHAR(50),
    `mysql_tbl_dv2j3a_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zku4ie` (
    `mysql_tbl_zku4ie_leg_id` INT,
    `mysql_tbl_zku4ie_booking_id` INT,
    `mysql_tbl_zku4ie_flight_id` INT,
    `mysql_tbl_zku4ie_seat_class` INT,
    `mysql_tbl_zku4ie_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dv2j3a` (`mysql_tbl_dv2j3a_flight_id`, `mysql_tbl_dv2j3a_origin`, `mysql_tbl_dv2j3a_destination`, `mysql_tbl_dv2j3a_departure_time`, `mysql_tbl_dv2j3a_arrival_time`, `mysql_tbl_dv2j3a_aircraft_type`, `mysql_tbl_dv2j3a_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_zku4ie` (`mysql_tbl_zku4ie_leg_id`, `mysql_tbl_zku4ie_booking_id`, `mysql_tbl_zku4ie_flight_id`, `mysql_tbl_zku4ie_seat_class`, `mysql_tbl_zku4ie_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_210byk` (
    `mysql_tbl_210byk_product_id` INT,
    `mysql_tbl_210byk_supplier_id` INT,
    `mysql_tbl_210byk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puggdc` (
    `mysql_tbl_puggdc_supplier_id` INT,
    `mysql_tbl_puggdc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_210byk` (`mysql_tbl_210byk_product_id`, `mysql_tbl_210byk_supplier_id`, `mysql_tbl_210byk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_puggdc` (`mysql_tbl_puggdc_supplier_id`, `mysql_tbl_puggdc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx3nhr` (
    `mysql_tbl_dx3nhr_emp_id` INT,
    `mysql_tbl_dx3nhr_department_id` INT,
    `mysql_tbl_dx3nhr_salary` INT,
    `mysql_tbl_dx3nhr_hire_date` DATE,
    `mysql_tbl_dx3nhr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dx3nhr` (`mysql_tbl_dx3nhr_emp_id`, `mysql_tbl_dx3nhr_department_id`, `mysql_tbl_dx3nhr_salary`, `mysql_tbl_dx3nhr_hire_date`, `mysql_tbl_dx3nhr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6df8cl` (
    `mysql_tbl_6df8cl_order_id` INT,
    `mysql_tbl_6df8cl_customer_id` INT
);

INSERT INTO `mysql_tbl_6df8cl` (`mysql_tbl_6df8cl_order_id`, `mysql_tbl_6df8cl_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bhanh` (
    `mysql_tbl_2bhanh_order_id` INT,
    `mysql_tbl_2bhanh_customer_id` INT,
    `mysql_tbl_2bhanh_order_date` DATE
);

INSERT INTO `mysql_tbl_2bhanh` (`mysql_tbl_2bhanh_order_id`, `mysql_tbl_2bhanh_customer_id`, `mysql_tbl_2bhanh_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_duvo7n` (
    `mysql_tbl_duvo7n_order_id` INT,
    `mysql_tbl_duvo7n_customer_id` INT,
    `mysql_tbl_duvo7n_order_date` DATE,
    `mysql_tbl_duvo7n_total_amount` DECIMAL(10,2),
    `mysql_tbl_duvo7n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu2eme` (
    `mysql_tbl_qu2eme_order_id` INT,
    `mysql_tbl_qu2eme_product_id` INT,
    `mysql_tbl_qu2eme_quantity` INT
);

INSERT INTO `mysql_tbl_duvo7n` (`mysql_tbl_duvo7n_order_id`, `mysql_tbl_duvo7n_customer_id`, `mysql_tbl_duvo7n_order_date`, `mysql_tbl_duvo7n_total_amount`, `mysql_tbl_duvo7n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qu2eme` (`mysql_tbl_qu2eme_order_id`, `mysql_tbl_qu2eme_product_id`, `mysql_tbl_qu2eme_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwtzad` (
    `mysql_tbl_kwtzad_campaign_id` INT,
    `mysql_tbl_kwtzad_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kwtzad` (`mysql_tbl_kwtzad_campaign_id`, `mysql_tbl_kwtzad_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mo6wo` (
    `mysql_tbl_6mo6wo_pet_id` INT,
    `mysql_tbl_6mo6wo_pet_name` VARCHAR(50),
    `mysql_tbl_6mo6wo_species` INT,
    `mysql_tbl_6mo6wo_breed` INT,
    `mysql_tbl_6mo6wo_age_years` INT,
    `mysql_tbl_6mo6wo_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63e86a` (
    `mysql_tbl_63e86a_visit_id` INT,
    `mysql_tbl_63e86a_pet_id` INT,
    `mysql_tbl_63e86a_vet_id` INT,
    `mysql_tbl_63e86a_visit_date` DATE,
    `mysql_tbl_63e86a_diagnosis` INT,
    `mysql_tbl_63e86a_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6mo6wo` (`mysql_tbl_6mo6wo_pet_id`, `mysql_tbl_6mo6wo_pet_name`, `mysql_tbl_6mo6wo_species`, `mysql_tbl_6mo6wo_breed`, `mysql_tbl_6mo6wo_age_years`, `mysql_tbl_6mo6wo_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_63e86a` (`mysql_tbl_63e86a_visit_id`, `mysql_tbl_63e86a_pet_id`, `mysql_tbl_63e86a_vet_id`, `mysql_tbl_63e86a_visit_date`, `mysql_tbl_63e86a_diagnosis`, `mysql_tbl_63e86a_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13n9oh` (
    `mysql_tbl_13n9oh_property_id` INT,
    `mysql_tbl_13n9oh_location` INT,
    `mysql_tbl_13n9oh_bedrooms` INT,
    `mysql_tbl_13n9oh_bathrooms` INT,
    `mysql_tbl_13n9oh_monthly_rent` INT,
    `mysql_tbl_13n9oh_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gmvou` (
    `mysql_tbl_2gmvou_request_id` INT,
    `mysql_tbl_2gmvou_property_id` INT,
    `mysql_tbl_2gmvou_request_date` DATE,
    `mysql_tbl_2gmvou_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_2gmvou_priority` INT
);

INSERT INTO `mysql_tbl_13n9oh` (`mysql_tbl_13n9oh_property_id`, `mysql_tbl_13n9oh_location`, `mysql_tbl_13n9oh_bedrooms`, `mysql_tbl_13n9oh_bathrooms`, `mysql_tbl_13n9oh_monthly_rent`, `mysql_tbl_13n9oh_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2gmvou` (`mysql_tbl_2gmvou_request_id`, `mysql_tbl_2gmvou_property_id`, `mysql_tbl_2gmvou_request_date`, `mysql_tbl_2gmvou_estimated_cost`, `mysql_tbl_2gmvou_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xjoei` (
    `mysql_tbl_2xjoei_emp_id` INT,
    `mysql_tbl_2xjoei_department_id` INT
);

INSERT INTO `mysql_tbl_2xjoei` (`mysql_tbl_2xjoei_emp_id`, `mysql_tbl_2xjoei_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2xjoei_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_2xjoei`
    WHERE mysql_tbl_2xjoei_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_2xjoei`
    WHERE mysql_tbl_2xjoei_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kwtzad_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_kwtzad` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_kwtzad_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_kwtzad_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kwtzad_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qu2eme_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qu2eme`
    WHERE mysql_tbl_qu2eme_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qu2eme_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_qu2eme`
    WHERE mysql_tbl_qu2eme_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13n9oh_MONTHLY_RENT, 0), COALESCE(mysql_tbl_13n9oh_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_13n9oh`
    WHERE mysql_tbl_13n9oh_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2gmvou_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_2gmvou`
    WHERE mysql_tbl_2gmvou_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6mo6wo_AGE_YEARS, 1), COALESCE(mysql_tbl_6mo6wo_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_6mo6wo`
    WHERE mysql_tbl_6mo6wo_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_63e86a_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_63e86a`
    WHERE mysql_tbl_63e86a_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_63e86a_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_dv2j3a_DEPARTURE_TIME, mysql_tbl_dv2j3a_ARRIVAL_TIME, mysql_tbl_dv2j3a_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_dv2j3a`
    WHERE mysql_tbl_dv2j3a_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_IS_PRIME_ffuaq7(-80);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_oabtcm` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_c02o0o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_oabtcm` UNION ALL SELECT USER_ID FROM `mysql_tbl_e1z3zm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_210byk_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_210byk`
    WHERE mysql_tbl_210byk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_210byk_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_210byk`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvlj8g_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_cvlj8g`
    WHERE mysql_tbl_cvlj8g_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_1coyxu_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_is6we1` E
    JOIN `mysql_tbl_1coyxu` C ON mysql_tbl_is6we1_COURSE_ID = mysql_tbl_1coyxu_COURSE_ID
    WHERE mysql_tbl_is6we1_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_is6we1_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65));

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_h40cf2_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_h40cf2`
    WHERE mysql_tbl_h40cf2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_siju5k` O
    JOIN `mysql_tbl_h40cf2` C ON mysql_tbl_siju5k_CUSTOMER_ID = mysql_tbl_h40cf2_CUSTOMER_ID
    WHERE mysql_tbl_h40cf2_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_siju5k_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_siju5k_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6df8cl`
    WHERE mysql_tbl_6df8cl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_2bhanh_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_2bhanh`
    WHERE mysql_tbl_2bhanh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dx3nhr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dx3nhr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dx3nhr_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_dx3nhr`
    WHERE mysql_tbl_dx3nhr_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + CASE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + (((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (SIDE * 4))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jtkc5r_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_jtkc5r`
    WHERE mysql_tbl_jtkc5r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ium5e6_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ium5e6_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_ium5e6` S
    JOIN `mysql_tbl_jtkc5r` P ON mysql_tbl_ium5e6_BRAND_ID = mysql_tbl_jtkc5r_BRAND_ID
    WHERE mysql_tbl_jtkc5r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32);
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_42s5b7_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_42s5b7_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_42s5b7`
    WHERE mysql_tbl_42s5b7_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_ntud3b`
    WHERE mysql_tbl_ntud3b_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_ntud3b_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_ntud3b`
    WHERE mysql_tbl_ntud3b_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(1);