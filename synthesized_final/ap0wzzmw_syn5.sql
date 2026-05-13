/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d1fnyx` (
    `mysql_tbl_d1fnyx_member_id` INT,
    `mysql_tbl_d1fnyx_tier_level` INT,
    `mysql_tbl_d1fnyx_total_miles` DECIMAL(10,2),
    `mysql_tbl_d1fnyx_miles_expired` INT,
    `mysql_tbl_d1fnyx_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrcyc6` (
    `mysql_tbl_xrcyc6_redemption_id` INT,
    `mysql_tbl_xrcyc6_member_id` INT,
    `mysql_tbl_xrcyc6_flight_id` INT,
    `mysql_tbl_xrcyc6_miles_used` INT,
    `mysql_tbl_xrcyc6_booking_date` DATE
);

INSERT INTO `mysql_tbl_d1fnyx` (`mysql_tbl_d1fnyx_member_id`, `mysql_tbl_d1fnyx_tier_level`, `mysql_tbl_d1fnyx_total_miles`, `mysql_tbl_d1fnyx_miles_expired`, `mysql_tbl_d1fnyx_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_xrcyc6` (`mysql_tbl_xrcyc6_redemption_id`, `mysql_tbl_xrcyc6_member_id`, `mysql_tbl_xrcyc6_flight_id`, `mysql_tbl_xrcyc6_miles_used`, `mysql_tbl_xrcyc6_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_anvq7a` (
    `mysql_tbl_anvq7a_supplier_id` INT,
    `mysql_tbl_anvq7a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_anvq7a` (`mysql_tbl_anvq7a_supplier_id`, `mysql_tbl_anvq7a_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy8jcr` (
    `mysql_tbl_oy8jcr_campaign_id` INT,
    `mysql_tbl_oy8jcr_budget` INT,
    `mysql_tbl_oy8jcr_start_date` DATE,
    `mysql_tbl_oy8jcr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le5wnc` (
    `mysql_tbl_le5wnc_conversion_id` INT,
    `mysql_tbl_le5wnc_campaign_id` INT,
    `mysql_tbl_le5wnc_conversion_value` INT
);

INSERT INTO `mysql_tbl_oy8jcr` (`mysql_tbl_oy8jcr_campaign_id`, `mysql_tbl_oy8jcr_budget`, `mysql_tbl_oy8jcr_start_date`, `mysql_tbl_oy8jcr_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_le5wnc` (`mysql_tbl_le5wnc_conversion_id`, `mysql_tbl_le5wnc_campaign_id`, `mysql_tbl_le5wnc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b63ly7` (
    `mysql_tbl_b63ly7_emp_id` INT,
    `mysql_tbl_b63ly7_department_id` INT,
    `mysql_tbl_b63ly7_salary` INT,
    `mysql_tbl_b63ly7_hire_date` DATE,
    `mysql_tbl_b63ly7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h9bya` (
    `mysql_tbl_8h9bya_department_id` INT,
    `mysql_tbl_8h9bya_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b63ly7` (`mysql_tbl_b63ly7_emp_id`, `mysql_tbl_b63ly7_department_id`, `mysql_tbl_b63ly7_salary`, `mysql_tbl_b63ly7_hire_date`, `mysql_tbl_b63ly7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8h9bya` (`mysql_tbl_8h9bya_department_id`, `mysql_tbl_8h9bya_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cucr77` (
    `mysql_tbl_cucr77_order_id` INT,
    `mysql_tbl_cucr77_customer_id` INT,
    `mysql_tbl_cucr77_order_date` DATE,
    `mysql_tbl_cucr77_total_amount` DECIMAL(10,2),
    `mysql_tbl_cucr77_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psxprn` (
    `mysql_tbl_psxprn_order_id` INT,
    `mysql_tbl_psxprn_product_id` INT,
    `mysql_tbl_psxprn_quantity` INT
);

INSERT INTO `mysql_tbl_cucr77` (`mysql_tbl_cucr77_order_id`, `mysql_tbl_cucr77_customer_id`, `mysql_tbl_cucr77_order_date`, `mysql_tbl_cucr77_total_amount`, `mysql_tbl_cucr77_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_psxprn` (`mysql_tbl_psxprn_order_id`, `mysql_tbl_psxprn_product_id`, `mysql_tbl_psxprn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xd38w` (
    `mysql_tbl_5xd38w_emp_id` INT,
    `mysql_tbl_5xd38w_department_id` INT,
    `mysql_tbl_5xd38w_hire_date` DATE,
    `mysql_tbl_5xd38w_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aq786` (
    `mysql_tbl_8aq786_department_id` INT,
    `mysql_tbl_8aq786_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5xd38w` (`mysql_tbl_5xd38w_emp_id`, `mysql_tbl_5xd38w_department_id`, `mysql_tbl_5xd38w_hire_date`, `mysql_tbl_5xd38w_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8aq786` (`mysql_tbl_8aq786_department_id`, `mysql_tbl_8aq786_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_878rxr` (
    `mysql_tbl_878rxr_product_id` INT,
    `mysql_tbl_878rxr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_878rxr` (`mysql_tbl_878rxr_product_id`, `mysql_tbl_878rxr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14mzi5` (
    `mysql_tbl_14mzi5_campaign_id` INT,
    `mysql_tbl_14mzi5_channel_type` VARCHAR(50),
    `mysql_tbl_14mzi5_target_demographic` INT,
    `mysql_tbl_14mzi5_budget` INT,
    `mysql_tbl_14mzi5_start_date` DATE,
    `mysql_tbl_14mzi5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io9vqt` (
    `mysql_tbl_io9vqt_conversion_id` INT,
    `mysql_tbl_io9vqt_campaign_id` INT,
    `mysql_tbl_io9vqt_conversion_value` INT,
    `mysql_tbl_io9vqt_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_io9vqt_conversion_date` DATE
);

INSERT INTO `mysql_tbl_14mzi5` (`mysql_tbl_14mzi5_campaign_id`, `mysql_tbl_14mzi5_channel_type`, `mysql_tbl_14mzi5_target_demographic`, `mysql_tbl_14mzi5_budget`, `mysql_tbl_14mzi5_start_date`, `mysql_tbl_14mzi5_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_io9vqt` (`mysql_tbl_io9vqt_conversion_id`, `mysql_tbl_io9vqt_campaign_id`, `mysql_tbl_io9vqt_conversion_value`, `mysql_tbl_io9vqt_conversion_cost`, `mysql_tbl_io9vqt_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tddj01` (
    `mysql_tbl_tddj01_customer_id` INT,
    `mysql_tbl_tddj01_registration_date` DATE,
    `mysql_tbl_tddj01_city` INT,
    `mysql_tbl_tddj01_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tddj01` (`mysql_tbl_tddj01_customer_id`, `mysql_tbl_tddj01_registration_date`, `mysql_tbl_tddj01_city`, `mysql_tbl_tddj01_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st4eqk` (
    `mysql_tbl_st4eqk_order_id` INT,
    `mysql_tbl_st4eqk_customer_id` INT,
    `mysql_tbl_st4eqk_order_date` DATE,
    `mysql_tbl_st4eqk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_st4eqk` (`mysql_tbl_st4eqk_order_id`, `mysql_tbl_st4eqk_customer_id`, `mysql_tbl_st4eqk_order_date`, `mysql_tbl_st4eqk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y32520` (
    `mysql_tbl_y32520_emp_id` INT,
    `mysql_tbl_y32520_department_id` INT,
    `mysql_tbl_y32520_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttwp3o` (
    `mysql_tbl_ttwp3o_department_id` INT,
    `mysql_tbl_ttwp3o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y32520` (`mysql_tbl_y32520_emp_id`, `mysql_tbl_y32520_department_id`, `mysql_tbl_y32520_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ttwp3o` (`mysql_tbl_ttwp3o_department_id`, `mysql_tbl_ttwp3o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qdbu2` (
    `mysql_tbl_5qdbu2_product_id` INT,
    `mysql_tbl_5qdbu2_category_id` INT,
    `mysql_tbl_5qdbu2_price` DECIMAL(10,2),
    `mysql_tbl_5qdbu2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iuleu` (
    `mysql_tbl_2iuleu_category_id` INT,
    `mysql_tbl_2iuleu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5qdbu2` (`mysql_tbl_5qdbu2_product_id`, `mysql_tbl_5qdbu2_category_id`, `mysql_tbl_5qdbu2_price`, `mysql_tbl_5qdbu2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2iuleu` (`mysql_tbl_2iuleu_category_id`, `mysql_tbl_2iuleu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72idgf` (
    `mysql_tbl_72idgf_product_id` INT,
    `mysql_tbl_72idgf_supplier_id` INT
);

INSERT INTO `mysql_tbl_72idgf` (`mysql_tbl_72idgf_product_id`, `mysql_tbl_72idgf_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfa9a5` (
    `mysql_tbl_jfa9a5_emp_id` INT,
    `mysql_tbl_jfa9a5_dept_id` INT,
    `mysql_tbl_jfa9a5_salary` INT,
    `mysql_tbl_jfa9a5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfv57o` (
    `mysql_tbl_rfv57o_dept_id` INT,
    `mysql_tbl_rfv57o_name` VARCHAR(50),
    `mysql_tbl_rfv57o_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_jfa9a5` (`mysql_tbl_jfa9a5_emp_id`, `mysql_tbl_jfa9a5_dept_id`, `mysql_tbl_jfa9a5_salary`, `mysql_tbl_jfa9a5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rfv57o` (`mysql_tbl_rfv57o_dept_id`, `mysql_tbl_rfv57o_name`, `mysql_tbl_rfv57o_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqem93` (
    `mysql_tbl_jqem93_ticket_id` INT,
    `mysql_tbl_jqem93_event_id` INT,
    `mysql_tbl_jqem93_seat_section` INT,
    `mysql_tbl_jqem93_seat_row` INT,
    `mysql_tbl_jqem93_seat_number` INT,
    `mysql_tbl_jqem93_price` DECIMAL(10,2),
    `mysql_tbl_jqem93_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg2poq` (
    `mysql_tbl_kg2poq_event_id` INT,
    `mysql_tbl_kg2poq_event_name` VARCHAR(50),
    `mysql_tbl_kg2poq_event_date` DATE,
    `mysql_tbl_kg2poq_venue_id` INT,
    `mysql_tbl_kg2poq_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jqem93` (`mysql_tbl_jqem93_ticket_id`, `mysql_tbl_jqem93_event_id`, `mysql_tbl_jqem93_seat_section`, `mysql_tbl_jqem93_seat_row`, `mysql_tbl_jqem93_seat_number`, `mysql_tbl_jqem93_price`, `mysql_tbl_jqem93_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_kg2poq` (`mysql_tbl_kg2poq_event_id`, `mysql_tbl_kg2poq_event_name`, `mysql_tbl_kg2poq_event_date`, `mysql_tbl_kg2poq_venue_id`, `mysql_tbl_kg2poq_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3746w2` (
    `mysql_tbl_3746w2_campaign_id` INT,
    `mysql_tbl_3746w2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3746w2` (`mysql_tbl_3746w2_campaign_id`, `mysql_tbl_3746w2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0xse2` (
    `mysql_tbl_i0xse2_customer_id` INT,
    `mysql_tbl_i0xse2_plan_type` VARCHAR(50),
    `mysql_tbl_i0xse2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uohfvg` (
    `mysql_tbl_uohfvg_customer_id` INT,
    `mysql_tbl_uohfvg_tier_level` INT
);

INSERT INTO `mysql_tbl_i0xse2` (`mysql_tbl_i0xse2_customer_id`, `mysql_tbl_i0xse2_plan_type`, `mysql_tbl_i0xse2_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_uohfvg` (`mysql_tbl_uohfvg_customer_id`, `mysql_tbl_uohfvg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoqtc2` (
    `mysql_tbl_uoqtc2_emp_id` INT,
    `mysql_tbl_uoqtc2_department_id` INT
);

INSERT INTO `mysql_tbl_uoqtc2` (`mysql_tbl_uoqtc2_emp_id`, `mysql_tbl_uoqtc2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smqbeu` (
    `mysql_tbl_smqbeu_customer_id` INT,
    `mysql_tbl_smqbeu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gev5w7` (
    `mysql_tbl_gev5w7_order_id` INT,
    `mysql_tbl_gev5w7_customer_id` INT,
    `mysql_tbl_gev5w7_order_date` DATE,
    `mysql_tbl_gev5w7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_smqbeu` (`mysql_tbl_smqbeu_customer_id`, `mysql_tbl_smqbeu_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_gev5w7` (`mysql_tbl_gev5w7_order_id`, `mysql_tbl_gev5w7_customer_id`, `mysql_tbl_gev5w7_order_date`, `mysql_tbl_gev5w7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwntjp` (
    `mysql_tbl_vwntjp_emp_id` INT,
    `mysql_tbl_vwntjp_department_id` INT,
    `mysql_tbl_vwntjp_salary` INT,
    `mysql_tbl_vwntjp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wqo0i` (
    `mysql_tbl_0wqo0i_department_id` INT,
    `mysql_tbl_0wqo0i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vwntjp` (`mysql_tbl_vwntjp_emp_id`, `mysql_tbl_vwntjp_department_id`, `mysql_tbl_vwntjp_salary`, `mysql_tbl_vwntjp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0wqo0i` (`mysql_tbl_0wqo0i_department_id`, `mysql_tbl_0wqo0i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0ole4` (
    `mysql_tbl_u0ole4_product_id` INT,
    `mysql_tbl_u0ole4_category_id` INT,
    `mysql_tbl_u0ole4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u0ole4` (`mysql_tbl_u0ole4_product_id`, `mysql_tbl_u0ole4_category_id`, `mysql_tbl_u0ole4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry8wfg` (
    `mysql_tbl_ry8wfg_ticket_id` INT,
    `mysql_tbl_ry8wfg_visitor_id` INT,
    `mysql_tbl_ry8wfg_park_id` INT,
    `mysql_tbl_ry8wfg_ticket_type` VARCHAR(50),
    `mysql_tbl_ry8wfg_purchase_date` DATE,
    `mysql_tbl_ry8wfg_visit_date` DATE,
    `mysql_tbl_ry8wfg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpyziu` (
    `mysql_tbl_bpyziu_park_id` INT,
    `mysql_tbl_bpyziu_name` VARCHAR(50),
    `mysql_tbl_bpyziu_operating_hours` DECIMAL(3,1),
    `mysql_tbl_bpyziu_capacity` INT
);

INSERT INTO `mysql_tbl_ry8wfg` (`mysql_tbl_ry8wfg_ticket_id`, `mysql_tbl_ry8wfg_visitor_id`, `mysql_tbl_ry8wfg_park_id`, `mysql_tbl_ry8wfg_ticket_type`, `mysql_tbl_ry8wfg_purchase_date`, `mysql_tbl_ry8wfg_visit_date`, `mysql_tbl_ry8wfg_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bpyziu` (`mysql_tbl_bpyziu_park_id`, `mysql_tbl_bpyziu_name`, `mysql_tbl_bpyziu_operating_hours`, `mysql_tbl_bpyziu_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lmzyn` (
    `mysql_tbl_6lmzyn_customer_id` INT,
    `mysql_tbl_6lmzyn_order_date` DATE
);

INSERT INTO `mysql_tbl_6lmzyn` (`mysql_tbl_6lmzyn_customer_id`, `mysql_tbl_6lmzyn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cukfd` (
    `mysql_tbl_9cukfd_category_id` INT,
    `mysql_tbl_9cukfd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9cukfd` (`mysql_tbl_9cukfd_category_id`, `mysql_tbl_9cukfd_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y32520_SALARY), 0), COALESCE(MAX(mysql_tbl_y32520_SALARY), 0), COALESCE(MIN(mysql_tbl_y32520_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_y32520`
    WHERE mysql_tbl_y32520_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(SUM(mysql_tbl_jqem93_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_jqem93`
    WHERE mysql_tbl_jqem93_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_jqem93_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_jqem93_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_kg2poq_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_kg2poq`
    WHERE mysql_tbl_kg2poq_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_6lmzyn_ORDER_DATE), MAX(mysql_tbl_6lmzyn_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_6lmzyn`
    WHERE mysql_tbl_6lmzyn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + (A * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5qdbu2_PRICE, 0), COALESCE(mysql_tbl_5qdbu2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5qdbu2`
    WHERE mysql_tbl_5qdbu2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfa9a5_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_jfa9a5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_jfa9a5`
    WHERE mysql_tbl_jfa9a5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rfv57o_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_rfv57o` D
    JOIN `mysql_tbl_jfa9a5` E ON mysql_tbl_rfv57o_DEPT_ID = mysql_tbl_jfa9a5_DEPT_ID
    WHERE mysql_tbl_jfa9a5_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3746w2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3746w2`
    WHERE mysql_tbl_3746w2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_72idgf_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_72idgf`
    WHERE mysql_tbl_72idgf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
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

    SELECT COALESCE(mysql_tbl_tddj01_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_tddj01_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_tddj01`
    WHERE mysql_tbl_tddj01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + 0)) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_anvq7a_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_anvq7a`
    WHERE mysql_tbl_anvq7a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_b63ly7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_b63ly7_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_b63ly7_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_b63ly7`
    WHERE mysql_tbl_b63ly7_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9cukfd_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_9cukfd`
    WHERE mysql_tbl_9cukfd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_5xd38w`
    WHERE mysql_tbl_5xd38w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_5xd38w_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_5xd38w`
    WHERE mysql_tbl_5xd38w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_5xd38w_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14mzi5_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_14mzi5`
    WHERE mysql_tbl_14mzi5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_io9vqt_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_io9vqt_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_io9vqt`
    WHERE mysql_tbl_io9vqt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_st4eqk_ORDER_DATE), MAX(mysql_tbl_st4eqk_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_st4eqk`
    WHERE mysql_tbl_st4eqk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_878rxr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_878rxr`
    WHERE mysql_tbl_878rxr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_psxprn_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_psxprn`
    WHERE mysql_tbl_psxprn_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + V_TOTAL_ITEMS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oy8jcr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_oy8jcr`
    WHERE mysql_tbl_oy8jcr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_le5wnc_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_le5wnc`
    WHERE mysql_tbl_le5wnc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ry8wfg_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ry8wfg`
    WHERE mysql_tbl_ry8wfg_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_ry8wfg_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_bpyziu_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_bpyziu`
    WHERE mysql_tbl_bpyziu_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vwntjp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vwntjp_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_vwntjp`
    WHERE mysql_tbl_vwntjp_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_t3duzj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_t3duzj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uoqtc2`
    WHERE mysql_tbl_uoqtc2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_u0ole4_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_u0ole4`
    WHERE mysql_tbl_u0ole4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_smqbeu_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_smqbeu`
    WHERE mysql_tbl_smqbeu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gev5w7`
    WHERE mysql_tbl_gev5w7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_i0xse2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_i0xse2`
    WHERE mysql_tbl_i0xse2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_uohfvg_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_uohfvg`
    WHERE mysql_tbl_uohfvg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + (-1))))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92);
        SET V_I = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1fnyx_TOTAL_MILES, 0), COALESCE(mysql_tbl_d1fnyx_MILES_EXPIRED, 0), mysql_tbl_d1fnyx_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_d1fnyx`
    WHERE mysql_tbl_d1fnyx_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30) + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70);
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(1);