/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y66h9f` (
    `mysql_tbl_y66h9f_order_id` INT,
    `mysql_tbl_y66h9f_customer_id` INT,
    `mysql_tbl_y66h9f_order_date` DATE,
    `mysql_tbl_y66h9f_total_amount` DECIMAL(10,2),
    `mysql_tbl_y66h9f_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drq9it` (
    `mysql_tbl_drq9it_product_id` INT,
    `mysql_tbl_drq9it_name` VARCHAR(50),
    `mysql_tbl_drq9it_price` DECIMAL(10,2),
    `mysql_tbl_drq9it_category_id` INT
);

INSERT INTO `mysql_tbl_y66h9f` (`mysql_tbl_y66h9f_order_id`, `mysql_tbl_y66h9f_customer_id`, `mysql_tbl_y66h9f_order_date`, `mysql_tbl_y66h9f_total_amount`, `mysql_tbl_y66h9f_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_drq9it` (`mysql_tbl_drq9it_product_id`, `mysql_tbl_drq9it_name`, `mysql_tbl_drq9it_price`, `mysql_tbl_drq9it_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9le7j5` (
    `mysql_tbl_9le7j5_product_id` INT,
    `mysql_tbl_9le7j5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9le7j5` (`mysql_tbl_9le7j5_product_id`, `mysql_tbl_9le7j5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaw0cs` (
    `mysql_tbl_aaw0cs_customer_id` INT,
    `mysql_tbl_aaw0cs_status` VARCHAR(50),
    `mysql_tbl_aaw0cs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aaw0cs` (`mysql_tbl_aaw0cs_customer_id`, `mysql_tbl_aaw0cs_status`, `mysql_tbl_aaw0cs_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paq566` (
    `mysql_tbl_paq566_repair_id` INT,
    `mysql_tbl_paq566_customer_id` INT,
    `mysql_tbl_paq566_technician_id` INT,
    `mysql_tbl_paq566_appliance_type` VARCHAR(50),
    `mysql_tbl_paq566_parts_cost` DECIMAL(10,2),
    `mysql_tbl_paq566_labor_hours` INT,
    `mysql_tbl_paq566_labor_rate` INT,
    `mysql_tbl_paq566_service_date` DATE
);

INSERT INTO `mysql_tbl_paq566` (`mysql_tbl_paq566_repair_id`, `mysql_tbl_paq566_customer_id`, `mysql_tbl_paq566_technician_id`, `mysql_tbl_paq566_appliance_type`, `mysql_tbl_paq566_parts_cost`, `mysql_tbl_paq566_labor_hours`, `mysql_tbl_paq566_labor_rate`, `mysql_tbl_paq566_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge8rd1` (
    `mysql_tbl_ge8rd1_rx_id` INT,
    `mysql_tbl_ge8rd1_patient_id` INT,
    `mysql_tbl_ge8rd1_doctor_id` INT,
    `mysql_tbl_ge8rd1_medication_id` INT,
    `mysql_tbl_ge8rd1_quantity` INT,
    `mysql_tbl_ge8rd1_refills_remaining` INT,
    `mysql_tbl_ge8rd1_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sgbk9` (
    `mysql_tbl_3sgbk9_medication_id` INT,
    `mysql_tbl_3sgbk9_name` VARCHAR(50),
    `mysql_tbl_3sgbk9_unit_price` DECIMAL(10,2),
    `mysql_tbl_3sgbk9_requires_approval` INT
);

INSERT INTO `mysql_tbl_ge8rd1` (`mysql_tbl_ge8rd1_rx_id`, `mysql_tbl_ge8rd1_patient_id`, `mysql_tbl_ge8rd1_doctor_id`, `mysql_tbl_ge8rd1_medication_id`, `mysql_tbl_ge8rd1_quantity`, `mysql_tbl_ge8rd1_refills_remaining`, `mysql_tbl_ge8rd1_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3sgbk9` (`mysql_tbl_3sgbk9_medication_id`, `mysql_tbl_3sgbk9_name`, `mysql_tbl_3sgbk9_unit_price`, `mysql_tbl_3sgbk9_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45jq6s` (
    `mysql_tbl_45jq6s_school_id` INT,
    `mysql_tbl_45jq6s_name` VARCHAR(50),
    `mysql_tbl_45jq6s_district` INT,
    `mysql_tbl_45jq6s_school_type` VARCHAR(50),
    `mysql_tbl_45jq6s_enrollment_count` INT,
    `mysql_tbl_45jq6s_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6fl1g` (
    `mysql_tbl_t6fl1g_student_id` INT,
    `mysql_tbl_t6fl1g_school_id` INT,
    `mysql_tbl_t6fl1g_grade_level` INT,
    `mysql_tbl_t6fl1g_attendance_rate` INT
);

INSERT INTO `mysql_tbl_45jq6s` (`mysql_tbl_45jq6s_school_id`, `mysql_tbl_45jq6s_name`, `mysql_tbl_45jq6s_district`, `mysql_tbl_45jq6s_school_type`, `mysql_tbl_45jq6s_enrollment_count`, `mysql_tbl_45jq6s_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_t6fl1g` (`mysql_tbl_t6fl1g_student_id`, `mysql_tbl_t6fl1g_school_id`, `mysql_tbl_t6fl1g_grade_level`, `mysql_tbl_t6fl1g_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvqfqg` (
    `mysql_tbl_yvqfqg_customer_id` INT,
    `mysql_tbl_yvqfqg_status` VARCHAR(50),
    `mysql_tbl_yvqfqg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvqfqg` (`mysql_tbl_yvqfqg_customer_id`, `mysql_tbl_yvqfqg_status`, `mysql_tbl_yvqfqg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wk1ux` (
    `mysql_tbl_0wk1ux_booking_id` INT,
    `mysql_tbl_0wk1ux_member_id` INT,
    `mysql_tbl_0wk1ux_guest_count` INT,
    `mysql_tbl_0wk1ux_tee_time` DATE,
    `mysql_tbl_0wk1ux_course_type` VARCHAR(50),
    `mysql_tbl_0wk1ux_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ugtcv` (
    `mysql_tbl_9ugtcv_member_id` INT,
    `mysql_tbl_9ugtcv_membership_type` VARCHAR(50),
    `mysql_tbl_9ugtcv_handicap` INT,
    `mysql_tbl_9ugtcv_home_course_id` INT
);

INSERT INTO `mysql_tbl_0wk1ux` (`mysql_tbl_0wk1ux_booking_id`, `mysql_tbl_0wk1ux_member_id`, `mysql_tbl_0wk1ux_guest_count`, `mysql_tbl_0wk1ux_tee_time`, `mysql_tbl_0wk1ux_course_type`, `mysql_tbl_0wk1ux_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9ugtcv` (`mysql_tbl_9ugtcv_member_id`, `mysql_tbl_9ugtcv_membership_type`, `mysql_tbl_9ugtcv_handicap`, `mysql_tbl_9ugtcv_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x10i8` (
    `mysql_tbl_2x10i8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2x10i8` (`mysql_tbl_2x10i8_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5frjj` (
    `mysql_tbl_i5frjj_order_id` INT,
    `mysql_tbl_i5frjj_customer_id` INT,
    `mysql_tbl_i5frjj_order_date` DATE,
    `mysql_tbl_i5frjj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5v2e0` (
    `mysql_tbl_h5v2e0_customer_id` INT,
    `mysql_tbl_h5v2e0_tier_level` INT
);

INSERT INTO `mysql_tbl_i5frjj` (`mysql_tbl_i5frjj_order_id`, `mysql_tbl_i5frjj_customer_id`, `mysql_tbl_i5frjj_order_date`, `mysql_tbl_i5frjj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h5v2e0` (`mysql_tbl_h5v2e0_customer_id`, `mysql_tbl_h5v2e0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9qjfa` (
    `mysql_tbl_u9qjfa_campaign_id` INT,
    `mysql_tbl_u9qjfa_budget` INT,
    `mysql_tbl_u9qjfa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u9qjfa` (`mysql_tbl_u9qjfa_campaign_id`, `mysql_tbl_u9qjfa_budget`, `mysql_tbl_u9qjfa_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc3p4n` (
    mysql_tbl_nc3p4n_inventory_id INT PRIMARY KEY,
    mysql_tbl_nc3p4n_film_id INT,
    mysql_tbl_nc3p4n_store_id INT
);

INSERT INTO `mysql_tbl_nc3p4n` (`mysql_tbl_nc3p4n_inventory_id`, `mysql_tbl_nc3p4n_film_id`, `mysql_tbl_nc3p4n_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1fy32` (
    `mysql_tbl_z1fy32_emp_id` INT,
    `mysql_tbl_z1fy32_department_id` INT,
    `mysql_tbl_z1fy32_hire_date` DATE,
    `mysql_tbl_z1fy32_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boed4x` (
    `mysql_tbl_boed4x_department_id` INT,
    `mysql_tbl_boed4x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z1fy32` (`mysql_tbl_z1fy32_emp_id`, `mysql_tbl_z1fy32_department_id`, `mysql_tbl_z1fy32_hire_date`, `mysql_tbl_z1fy32_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_boed4x` (`mysql_tbl_boed4x_department_id`, `mysql_tbl_boed4x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vymkl1` (
    `mysql_tbl_vymkl1_order_id` INT,
    `mysql_tbl_vymkl1_customer_id` INT,
    `mysql_tbl_vymkl1_order_date` DATE,
    `mysql_tbl_vymkl1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9zr8c` (
    `mysql_tbl_j9zr8c_customer_id` INT,
    `mysql_tbl_j9zr8c_country` INT
);

INSERT INTO `mysql_tbl_vymkl1` (`mysql_tbl_vymkl1_order_id`, `mysql_tbl_vymkl1_customer_id`, `mysql_tbl_vymkl1_order_date`, `mysql_tbl_vymkl1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j9zr8c` (`mysql_tbl_j9zr8c_customer_id`, `mysql_tbl_j9zr8c_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8973i` (
    `mysql_tbl_g8973i_customer_id` INT,
    `mysql_tbl_g8973i_order_date` DATE,
    `mysql_tbl_g8973i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g8973i` (`mysql_tbl_g8973i_customer_id`, `mysql_tbl_g8973i_order_date`, `mysql_tbl_g8973i_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0jvx5` (
    `mysql_tbl_j0jvx5_product_id` INT,
    `mysql_tbl_j0jvx5_category_id` INT,
    `mysql_tbl_j0jvx5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j0jvx5` (`mysql_tbl_j0jvx5_product_id`, `mysql_tbl_j0jvx5_category_id`, `mysql_tbl_j0jvx5_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stss5v` (
    `mysql_tbl_stss5v_campaign_id` INT,
    `mysql_tbl_stss5v_status` VARCHAR(50),
    `mysql_tbl_stss5v_budget` INT
);

INSERT INTO `mysql_tbl_stss5v` (`mysql_tbl_stss5v_campaign_id`, `mysql_tbl_stss5v_status`, `mysql_tbl_stss5v_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0idrb` (
    `mysql_tbl_w0idrb_order_id` INT,
    `mysql_tbl_w0idrb_order_date` DATE
);

INSERT INTO `mysql_tbl_w0idrb` (`mysql_tbl_w0idrb_order_id`, `mysql_tbl_w0idrb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yflsy` (
    `mysql_tbl_7yflsy_customer_id` INT,
    `mysql_tbl_7yflsy_registration_date` DATE,
    `mysql_tbl_7yflsy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gshdgp` (
    `mysql_tbl_gshdgp_order_id` INT,
    `mysql_tbl_gshdgp_customer_id` INT,
    `mysql_tbl_gshdgp_order_date` DATE,
    `mysql_tbl_gshdgp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7yflsy` (`mysql_tbl_7yflsy_customer_id`, `mysql_tbl_7yflsy_registration_date`, `mysql_tbl_7yflsy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gshdgp` (`mysql_tbl_gshdgp_order_id`, `mysql_tbl_gshdgp_customer_id`, `mysql_tbl_gshdgp_order_date`, `mysql_tbl_gshdgp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_drq9it_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_y66h9f` BO
    JOIN `mysql_tbl_drq9it` P ON RAND() > 0.5
    WHERE mysql_tbl_y66h9f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y66h9f_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_y66h9f`
    WHERE mysql_tbl_y66h9f_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_w0idrb_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_w0idrb`
    WHERE mysql_tbl_w0idrb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7yflsy_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_7yflsy`
    WHERE mysql_tbl_7yflsy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_gshdgp_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_gshdgp`
    WHERE mysql_tbl_gshdgp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_v3up1d AS (SELECT * FROM `mysql_tbl_nrlr7x` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v3up1d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_m41dl8 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_m41dl8` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m41dl8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0wk1ux_GUEST_COUNT, 0), COALESCE(mysql_tbl_0wk1ux_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_0wk1ux`
    WHERE mysql_tbl_0wk1ux_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9ugtcv_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_0wk1ux` GCB
    JOIN `mysql_tbl_9ugtcv` M ON mysql_tbl_0wk1ux_MEMBER_ID = mysql_tbl_9ugtcv_MEMBER_ID
    WHERE mysql_tbl_0wk1ux_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39);

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_ge8rd1_QUANTITY, COALESCE(mysql_tbl_3sgbk9_UNIT_PRICE, 0), mysql_tbl_ge8rd1_REFILLS_REMAINING, COALESCE(mysql_tbl_3sgbk9_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_ge8rd1` P
    JOIN `mysql_tbl_3sgbk9` M ON mysql_tbl_ge8rd1_MEDICATION_ID = mysql_tbl_3sgbk9_MEDICATION_ID
    WHERE mysql_tbl_ge8rd1_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45jq6s_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_45jq6s_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_45jq6s`
    WHERE mysql_tbl_45jq6s_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t6fl1g_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_t6fl1g`
    WHERE mysql_tbl_t6fl1g_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_t6fl1g_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_t6fl1g`
    WHERE mysql_tbl_t6fl1g_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_paq566_PARTS_COST, 0), COALESCE(mysql_tbl_paq566_LABOR_HOURS, 0), COALESCE(mysql_tbl_paq566_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_paq566`
    WHERE mysql_tbl_paq566_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_i5frjj_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_i5frjj` O
    JOIN `mysql_tbl_h5v2e0` C ON mysql_tbl_i5frjj_CUSTOMER_ID = mysql_tbl_h5v2e0_CUSTOMER_ID
    WHERE mysql_tbl_h5v2e0_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
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
    FROM `mysql_tbl_vymkl1`
    WHERE mysql_tbl_vymkl1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_vymkl1_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_vymkl1`
    WHERE mysql_tbl_vymkl1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_g8973i`
    WHERE mysql_tbl_g8973i_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_g8973i_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j0jvx5_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_j0jvx5`
    WHERE mysql_tbl_j0jvx5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_stss5v_STATUS, COALESCE(mysql_tbl_stss5v_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_stss5v`
    WHERE mysql_tbl_stss5v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_nc3p4n`
    WHERE mysql_tbl_nc3p4n_FILM_ID = P_FILM_ID
    AND mysql_tbl_nc3p4n_STORE_ID = P_STORE_ID
    AND mysql_tbl_nc3p4n_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
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
    FROM `mysql_tbl_z1fy32`
    WHERE mysql_tbl_z1fy32_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_z1fy32_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_z1fy32`
    WHERE mysql_tbl_z1fy32_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_z1fy32_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + (-1))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_PROC2_ktdgwa();

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2x10i8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2x10i8`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yvqfqg_STATUS, COALESCE(mysql_tbl_yvqfqg_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_yvqfqg`
    WHERE mysql_tbl_yvqfqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9le7j5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9le7j5`
    WHERE mysql_tbl_9le7j5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + 1)));
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + 2));
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_nrlr7x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_nrlr7x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_upqqxi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u9qjfa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_u9qjfa`
    WHERE mysql_tbl_u9qjfa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_7s5saz`
    WHERE mysql_tbl_u9qjfa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_aaw0cs_STATUS, COALESCE(mysql_tbl_aaw0cs_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_aaw0cs`
    WHERE mysql_tbl_aaw0cs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(1);