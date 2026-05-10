/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o37a1x` (
    `mysql_tbl_o37a1x_order_id` INT,
    `mysql_tbl_o37a1x_order_date` DATE
);

INSERT INTO `mysql_tbl_o37a1x` (`mysql_tbl_o37a1x_order_id`, `mysql_tbl_o37a1x_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19z3bn` (
    `mysql_tbl_19z3bn_campaign_id` INT,
    `mysql_tbl_19z3bn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_19z3bn` (`mysql_tbl_19z3bn_campaign_id`, `mysql_tbl_19z3bn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9436g2` (
    `mysql_tbl_9436g2_campaign_id` INT,
    `mysql_tbl_9436g2_start_date` DATE
);

INSERT INTO `mysql_tbl_9436g2` (`mysql_tbl_9436g2_campaign_id`, `mysql_tbl_9436g2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zbyax` (
    `mysql_tbl_7zbyax_campaign_id` INT,
    `mysql_tbl_7zbyax_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7zbyax` (`mysql_tbl_7zbyax_campaign_id`, `mysql_tbl_7zbyax_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgstak` (mysql_tbl_cgstak_id INT, mysql_tbl_cgstak_status VARCHAR(20), mysql_tbl_cgstak_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9mlmw` (
    `mysql_tbl_h9mlmw_customer_id` INT,
    `mysql_tbl_h9mlmw_registration_date` DATE,
    `mysql_tbl_h9mlmw_tier_level` INT,
    `mysql_tbl_h9mlmw_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lboixa` (
    `mysql_tbl_lboixa_order_id` INT,
    `mysql_tbl_lboixa_customer_id` INT,
    `mysql_tbl_lboixa_order_date` DATE,
    `mysql_tbl_lboixa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej8w4e` (
    `mysql_tbl_ej8w4e_review_id` INT,
    `mysql_tbl_ej8w4e_customer_id` INT,
    `mysql_tbl_ej8w4e_product_id` INT,
    `mysql_tbl_ej8w4e_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h9mlmw` (`mysql_tbl_h9mlmw_customer_id`, `mysql_tbl_h9mlmw_registration_date`, `mysql_tbl_h9mlmw_tier_level`, `mysql_tbl_h9mlmw_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_lboixa` (`mysql_tbl_lboixa_order_id`, `mysql_tbl_lboixa_customer_id`, `mysql_tbl_lboixa_order_date`, `mysql_tbl_lboixa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ej8w4e` (`mysql_tbl_ej8w4e_review_id`, `mysql_tbl_ej8w4e_customer_id`, `mysql_tbl_ej8w4e_product_id`, `mysql_tbl_ej8w4e_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fna7i` (
    `mysql_tbl_5fna7i_emp_id` INT,
    `mysql_tbl_5fna7i_hire_date` DATE
);

INSERT INTO `mysql_tbl_5fna7i` (`mysql_tbl_5fna7i_emp_id`, `mysql_tbl_5fna7i_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_piy3r4` (
    `mysql_tbl_piy3r4_customer_id` INT
);

INSERT INTO `mysql_tbl_piy3r4` (`mysql_tbl_piy3r4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm7om5` (
    `mysql_tbl_mm7om5_student_id` INT,
    `mysql_tbl_mm7om5_name` VARCHAR(50),
    `mysql_tbl_mm7om5_enrollment_date` DATE,
    `mysql_tbl_mm7om5_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1b1g3` (
    `mysql_tbl_p1b1g3_course_id` INT,
    `mysql_tbl_p1b1g3_credits` INT,
    `mysql_tbl_p1b1g3_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9lyiz` (
    `mysql_tbl_u9lyiz_student_id` INT,
    `mysql_tbl_u9lyiz_course_id` INT,
    `mysql_tbl_u9lyiz_grade` INT
);

INSERT INTO `mysql_tbl_mm7om5` (`mysql_tbl_mm7om5_student_id`, `mysql_tbl_mm7om5_name`, `mysql_tbl_mm7om5_enrollment_date`, `mysql_tbl_mm7om5_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_p1b1g3` (`mysql_tbl_p1b1g3_course_id`, `mysql_tbl_p1b1g3_credits`, `mysql_tbl_p1b1g3_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_u9lyiz` (`mysql_tbl_u9lyiz_student_id`, `mysql_tbl_u9lyiz_course_id`, `mysql_tbl_u9lyiz_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4jbac` (
    `mysql_tbl_z4jbac_supplier_id` INT,
    `mysql_tbl_z4jbac_country` INT,
    `mysql_tbl_z4jbac_on_time_delivery_rate` DATE,
    `mysql_tbl_z4jbac_quality_score` INT,
    `mysql_tbl_z4jbac_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0yt17` (
    `mysql_tbl_b0yt17_order_id` INT,
    `mysql_tbl_b0yt17_supplier_id` INT,
    `mysql_tbl_b0yt17_order_date` DATE,
    `mysql_tbl_b0yt17_expected_delivery` INT,
    `mysql_tbl_b0yt17_actual_delivery` INT,
    `mysql_tbl_b0yt17_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z4jbac` (`mysql_tbl_z4jbac_supplier_id`, `mysql_tbl_z4jbac_country`, `mysql_tbl_z4jbac_on_time_delivery_rate`, `mysql_tbl_z4jbac_quality_score`, `mysql_tbl_z4jbac_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_b0yt17` (`mysql_tbl_b0yt17_order_id`, `mysql_tbl_b0yt17_supplier_id`, `mysql_tbl_b0yt17_order_date`, `mysql_tbl_b0yt17_expected_delivery`, `mysql_tbl_b0yt17_actual_delivery`, `mysql_tbl_b0yt17_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybyhk4` (
    `mysql_tbl_ybyhk4_order_id` INT,
    `mysql_tbl_ybyhk4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybyhk4` (`mysql_tbl_ybyhk4_order_id`, `mysql_tbl_ybyhk4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpdc9j` (
    `mysql_tbl_mpdc9j_project_id` INT,
    `mysql_tbl_mpdc9j_team_lead_id` INT,
    `mysql_tbl_mpdc9j_start_date` DATE,
    `mysql_tbl_mpdc9j_deadline` INT,
    `mysql_tbl_mpdc9j_budget` INT,
    `mysql_tbl_mpdc9j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6mqdy` (
    `mysql_tbl_b6mqdy_task_id` INT,
    `mysql_tbl_b6mqdy_project_id` INT,
    `mysql_tbl_b6mqdy_assignee_id` INT,
    `mysql_tbl_b6mqdy_status` VARCHAR(50),
    `mysql_tbl_b6mqdy_priority` INT
);

INSERT INTO `mysql_tbl_mpdc9j` (`mysql_tbl_mpdc9j_project_id`, `mysql_tbl_mpdc9j_team_lead_id`, `mysql_tbl_mpdc9j_start_date`, `mysql_tbl_mpdc9j_deadline`, `mysql_tbl_mpdc9j_budget`, `mysql_tbl_mpdc9j_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b6mqdy` (`mysql_tbl_b6mqdy_task_id`, `mysql_tbl_b6mqdy_project_id`, `mysql_tbl_b6mqdy_assignee_id`, `mysql_tbl_b6mqdy_status`, `mysql_tbl_b6mqdy_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls1l9f` (
    `mysql_tbl_ls1l9f_venue_id` INT,
    `mysql_tbl_ls1l9f_venue_name` VARCHAR(50),
    `mysql_tbl_ls1l9f_capacity` INT,
    `mysql_tbl_ls1l9f_rental_fee_per_hour` INT,
    `mysql_tbl_ls1l9f_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixhyh1` (
    `mysql_tbl_ixhyh1_booking_id` INT,
    `mysql_tbl_ixhyh1_venue_id` INT,
    `mysql_tbl_ixhyh1_event_type` VARCHAR(50),
    `mysql_tbl_ixhyh1_booking_date` DATE,
    `mysql_tbl_ixhyh1_duration_hours` INT,
    `mysql_tbl_ixhyh1_setup_required` INT
);

INSERT INTO `mysql_tbl_ls1l9f` (`mysql_tbl_ls1l9f_venue_id`, `mysql_tbl_ls1l9f_venue_name`, `mysql_tbl_ls1l9f_capacity`, `mysql_tbl_ls1l9f_rental_fee_per_hour`, `mysql_tbl_ls1l9f_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ixhyh1` (`mysql_tbl_ixhyh1_booking_id`, `mysql_tbl_ixhyh1_venue_id`, `mysql_tbl_ixhyh1_event_type`, `mysql_tbl_ixhyh1_booking_date`, `mysql_tbl_ixhyh1_duration_hours`, `mysql_tbl_ixhyh1_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypx1mn` (
    `mysql_tbl_ypx1mn_order_id` INT,
    `mysql_tbl_ypx1mn_customer_id` INT,
    `mysql_tbl_ypx1mn_order_date` DATE,
    `mysql_tbl_ypx1mn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qubsyj` (
    `mysql_tbl_qubsyj_customer_id` INT,
    `mysql_tbl_qubsyj_country` INT
);

INSERT INTO `mysql_tbl_ypx1mn` (`mysql_tbl_ypx1mn_order_id`, `mysql_tbl_ypx1mn_customer_id`, `mysql_tbl_ypx1mn_order_date`, `mysql_tbl_ypx1mn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qubsyj` (`mysql_tbl_qubsyj_customer_id`, `mysql_tbl_qubsyj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73hnry` (
    `mysql_tbl_73hnry_customer_id` INT,
    `mysql_tbl_73hnry_registration_date` DATE,
    `mysql_tbl_73hnry_total_orders` DECIMAL(10,2),
    `mysql_tbl_73hnry_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_73hnry` (`mysql_tbl_73hnry_customer_id`, `mysql_tbl_73hnry_registration_date`, `mysql_tbl_73hnry_total_orders`, `mysql_tbl_73hnry_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de88z5` (
    `mysql_tbl_de88z5_customer_id` INT,
    `mysql_tbl_de88z5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_de88z5` (`mysql_tbl_de88z5_customer_id`, `mysql_tbl_de88z5_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6siyc` (
    `mysql_tbl_g6siyc_product_id` INT,
    `mysql_tbl_g6siyc_category_id` INT,
    `mysql_tbl_g6siyc_supplier_id` INT,
    `mysql_tbl_g6siyc_unit_cost` DECIMAL(10,2),
    `mysql_tbl_g6siyc_unit_price` DECIMAL(10,2),
    `mysql_tbl_g6siyc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs119z` (
    `mysql_tbl_cs119z_order_id` INT,
    `mysql_tbl_cs119z_product_id` INT,
    `mysql_tbl_cs119z_quantity` INT
);

INSERT INTO `mysql_tbl_g6siyc` (`mysql_tbl_g6siyc_product_id`, `mysql_tbl_g6siyc_category_id`, `mysql_tbl_g6siyc_supplier_id`, `mysql_tbl_g6siyc_unit_cost`, `mysql_tbl_g6siyc_unit_price`, `mysql_tbl_g6siyc_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_cs119z` (`mysql_tbl_cs119z_order_id`, `mysql_tbl_cs119z_product_id`, `mysql_tbl_cs119z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr4kms` (
    `mysql_tbl_mr4kms_customer_id` INT,
    `mysql_tbl_mr4kms_start_date` DATE
);

INSERT INTO `mysql_tbl_mr4kms` (`mysql_tbl_mr4kms_customer_id`, `mysql_tbl_mr4kms_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7ev7w` (
    `mysql_tbl_n7ev7w_emp_id` INT,
    `mysql_tbl_n7ev7w_manager_id` INT
);

INSERT INTO `mysql_tbl_n7ev7w` (`mysql_tbl_n7ev7w_emp_id`, `mysql_tbl_n7ev7w_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_o37a1x_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_o37a1x`
    WHERE mysql_tbl_o37a1x_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT COALESCE(mysql_tbl_z4jbac_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_z4jbac_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_z4jbac`
    WHERE mysql_tbl_z4jbac_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_b0yt17`
    WHERE mysql_tbl_b0yt17_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73hnry_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_73hnry_TOTAL_SPENT, 0), YEAR(mysql_tbl_73hnry_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_73hnry`
    WHERE mysql_tbl_73hnry_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
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

    SELECT mysql_tbl_qubsyj_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_qubsyj`
    WHERE mysql_tbl_qubsyj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ypx1mn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ypx1mn`
    WHERE mysql_tbl_ypx1mn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ypx1mn_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ypx1mn` O
    JOIN `mysql_tbl_qubsyj` C ON mysql_tbl_ypx1mn_CUSTOMER_ID = mysql_tbl_qubsyj_CUSTOMER_ID
    WHERE mysql_tbl_qubsyj_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ybyhk4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ybyhk4`
    WHERE mysql_tbl_ybyhk4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_hlwk17`
    WHERE mysql_tbl_piy3r4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + (FLOOR(V_TOTAL_SPENT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mm7om5_ENROLLMENT_DATE), mysql_tbl_mm7om5_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_mm7om5`
    WHERE mysql_tbl_mm7om5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92);

    SELECT COALESCE(SUM(mysql_tbl_p1b1g3_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_u9lyiz` E
    JOIN `mysql_tbl_p1b1g3` C ON mysql_tbl_u9lyiz_COURSE_ID = mysql_tbl_p1b1g3_COURSE_ID
    WHERE mysql_tbl_u9lyiz_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_u9lyiz_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_u9lyiz_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_u9lyiz`
    WHERE mysql_tbl_u9lyiz_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_hlwk17`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_hlwk17`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9436g2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9436g2`
    WHERE mysql_tbl_9436g2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + 0)) + 0)) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_mr4kms_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_mr4kms`
    WHERE mysql_tbl_mr4kms_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_n7ev7w_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_n7ev7w`
    WHERE mysql_tbl_n7ev7w_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6siyc_UNIT_COST, 0), COALESCE(mysql_tbl_g6siyc_UNIT_PRICE, 0), COALESCE(mysql_tbl_g6siyc_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_g6siyc`
    WHERE mysql_tbl_g6siyc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cs119z_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_cs119z`
    WHERE mysql_tbl_cs119z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_de88z5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_de88z5`
    WHERE mysql_tbl_de88z5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7zbyax_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7zbyax`
    WHERE mysql_tbl_7zbyax_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + 1));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_cgstak_STATUS, mysql_tbl_cgstak_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_cgstak` WHERE mysql_tbl_cgstak_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_cgstak` SET mysql_tbl_cgstak_STATUS = 'CANCELLED' WHERE mysql_tbl_cgstak_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ls1l9f_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_ls1l9f`
    WHERE mysql_tbl_ls1l9f_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_ls1l9f_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_ls1l9f`
    WHERE mysql_tbl_ls1l9f_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5fna7i_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_5fna7i`
    WHERE mysql_tbl_5fna7i_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_h9mlmw_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_h9mlmw`
    WHERE mysql_tbl_h9mlmw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lboixa_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_lboixa`
    WHERE mysql_tbl_lboixa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ej8w4e_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ej8w4e`
    WHERE mysql_tbl_ej8w4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_b6mqdy`
    WHERE mysql_tbl_b6mqdy_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_b6mqdy_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_b6mqdy_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_b6mqdy`
    WHERE mysql_tbl_b6mqdy_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_mpdc9j_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_mpdc9j`
    WHERE mysql_tbl_mpdc9j_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + (-X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_19z3bn_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_19z3bn` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_19z3bn_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_19z3bn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_19z3bn_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64);
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(1, 1);