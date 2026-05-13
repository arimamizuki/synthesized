/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4nnnuz` (
    `mysql_tbl_4nnnuz_order_id` INT,
    `mysql_tbl_4nnnuz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4nnnuz` (`mysql_tbl_4nnnuz_order_id`, `mysql_tbl_4nnnuz_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gympcp` (
    `mysql_tbl_gympcp_product_id` INT,
    `mysql_tbl_gympcp_category_id` INT,
    `mysql_tbl_gympcp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1i432` (
    `mysql_tbl_v1i432_category_id` INT,
    `mysql_tbl_v1i432_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gympcp` (`mysql_tbl_gympcp_product_id`, `mysql_tbl_gympcp_category_id`, `mysql_tbl_gympcp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_v1i432` (`mysql_tbl_v1i432_category_id`, `mysql_tbl_v1i432_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wpg68` (
    `mysql_tbl_8wpg68_appointment_id` INT,
    `mysql_tbl_8wpg68_pet_id` INT,
    `mysql_tbl_8wpg68_service_type` VARCHAR(50),
    `mysql_tbl_8wpg68_appointment_date` DATE,
    `mysql_tbl_8wpg68_duration_minutes` INT,
    `mysql_tbl_8wpg68_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dclbdl` (
    `mysql_tbl_dclbdl_pet_id` INT,
    `mysql_tbl_dclbdl_breed` INT,
    `mysql_tbl_dclbdl_size` INT,
    `mysql_tbl_dclbdl_age_months` INT
);

INSERT INTO `mysql_tbl_8wpg68` (`mysql_tbl_8wpg68_appointment_id`, `mysql_tbl_8wpg68_pet_id`, `mysql_tbl_8wpg68_service_type`, `mysql_tbl_8wpg68_appointment_date`, `mysql_tbl_8wpg68_duration_minutes`, `mysql_tbl_8wpg68_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_dclbdl` (`mysql_tbl_dclbdl_pet_id`, `mysql_tbl_dclbdl_breed`, `mysql_tbl_dclbdl_size`, `mysql_tbl_dclbdl_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcctim` (
    `mysql_tbl_qcctim_customer_id` INT,
    `mysql_tbl_qcctim_country` INT,
    `mysql_tbl_qcctim_registration_date` DATE
);

INSERT INTO `mysql_tbl_qcctim` (`mysql_tbl_qcctim_customer_id`, `mysql_tbl_qcctim_country`, `mysql_tbl_qcctim_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqfi1d` (
    `mysql_tbl_yqfi1d_student_id` INT,
    `mysql_tbl_yqfi1d_name` VARCHAR(50),
    `mysql_tbl_yqfi1d_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6008t1` (
    `mysql_tbl_6008t1_course_id` INT,
    `mysql_tbl_6008t1_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrsoxa` (
    `mysql_tbl_yrsoxa_student_id` INT,
    `mysql_tbl_yrsoxa_course_id` INT,
    `mysql_tbl_yrsoxa_grade` INT
);

INSERT INTO `mysql_tbl_yqfi1d` (`mysql_tbl_yqfi1d_student_id`, `mysql_tbl_yqfi1d_name`, `mysql_tbl_yqfi1d_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6008t1` (`mysql_tbl_6008t1_course_id`, `mysql_tbl_6008t1_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_yrsoxa` (`mysql_tbl_yrsoxa_student_id`, `mysql_tbl_yrsoxa_course_id`, `mysql_tbl_yrsoxa_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kslyuz` (
    `mysql_tbl_kslyuz_property_id` INT,
    `mysql_tbl_kslyuz_location` INT,
    `mysql_tbl_kslyuz_bedrooms` INT,
    `mysql_tbl_kslyuz_bathrooms` INT,
    `mysql_tbl_kslyuz_monthly_rent` INT,
    `mysql_tbl_kslyuz_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lafeii` (
    `mysql_tbl_lafeii_request_id` INT,
    `mysql_tbl_lafeii_property_id` INT,
    `mysql_tbl_lafeii_request_date` DATE,
    `mysql_tbl_lafeii_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_lafeii_priority` INT
);

INSERT INTO `mysql_tbl_kslyuz` (`mysql_tbl_kslyuz_property_id`, `mysql_tbl_kslyuz_location`, `mysql_tbl_kslyuz_bedrooms`, `mysql_tbl_kslyuz_bathrooms`, `mysql_tbl_kslyuz_monthly_rent`, `mysql_tbl_kslyuz_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lafeii` (`mysql_tbl_lafeii_request_id`, `mysql_tbl_lafeii_property_id`, `mysql_tbl_lafeii_request_date`, `mysql_tbl_lafeii_estimated_cost`, `mysql_tbl_lafeii_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp54rp` (
    `mysql_tbl_xp54rp_product_id` INT,
    `mysql_tbl_xp54rp_category_id` INT,
    `mysql_tbl_xp54rp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xp54rp` (`mysql_tbl_xp54rp_product_id`, `mysql_tbl_xp54rp_category_id`, `mysql_tbl_xp54rp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wygzsg` (
    `mysql_tbl_wygzsg_order_id` INT,
    `mysql_tbl_wygzsg_customer_id` INT,
    `mysql_tbl_wygzsg_order_date` DATE,
    `mysql_tbl_wygzsg_total_amount` DECIMAL(10,2),
    `mysql_tbl_wygzsg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3lly4` (
    `mysql_tbl_q3lly4_payment_id` INT,
    `mysql_tbl_q3lly4_order_id` INT,
    `mysql_tbl_q3lly4_payment_date` DATE,
    `mysql_tbl_q3lly4_amount_paid` INT
);

INSERT INTO `mysql_tbl_wygzsg` (`mysql_tbl_wygzsg_order_id`, `mysql_tbl_wygzsg_customer_id`, `mysql_tbl_wygzsg_order_date`, `mysql_tbl_wygzsg_total_amount`, `mysql_tbl_wygzsg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q3lly4` (`mysql_tbl_q3lly4_payment_id`, `mysql_tbl_q3lly4_order_id`, `mysql_tbl_q3lly4_payment_date`, `mysql_tbl_q3lly4_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t59p6x` (
    `mysql_tbl_t59p6x_course_id` INT,
    `mysql_tbl_t59p6x_instructor_id` INT,
    `mysql_tbl_t59p6x_course_name` VARCHAR(50),
    `mysql_tbl_t59p6x_credit_hours` INT,
    `mysql_tbl_t59p6x_enrollment_limit` INT,
    `mysql_tbl_t59p6x_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t9wtq` (
    `mysql_tbl_2t9wtq_enrollment_id` INT,
    `mysql_tbl_2t9wtq_student_id` INT,
    `mysql_tbl_2t9wtq_course_id` INT,
    `mysql_tbl_2t9wtq_enrollment_date` DATE,
    `mysql_tbl_2t9wtq_grade` INT
);

INSERT INTO `mysql_tbl_t59p6x` (`mysql_tbl_t59p6x_course_id`, `mysql_tbl_t59p6x_instructor_id`, `mysql_tbl_t59p6x_course_name`, `mysql_tbl_t59p6x_credit_hours`, `mysql_tbl_t59p6x_enrollment_limit`, `mysql_tbl_t59p6x_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_2t9wtq` (`mysql_tbl_2t9wtq_enrollment_id`, `mysql_tbl_2t9wtq_student_id`, `mysql_tbl_2t9wtq_course_id`, `mysql_tbl_2t9wtq_enrollment_date`, `mysql_tbl_2t9wtq_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccnxgd` (
    `mysql_tbl_ccnxgd_emp_id` INT,
    `mysql_tbl_ccnxgd_salary` INT
);

INSERT INTO `mysql_tbl_ccnxgd` (`mysql_tbl_ccnxgd_emp_id`, `mysql_tbl_ccnxgd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odxvyr` (
    `mysql_tbl_odxvyr_product_id` INT,
    `mysql_tbl_odxvyr_supplier_id` INT,
    `mysql_tbl_odxvyr_price` DECIMAL(10,2),
    `mysql_tbl_odxvyr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qnuxa` (
    `mysql_tbl_2qnuxa_supplier_id` INT,
    `mysql_tbl_2qnuxa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2qnuxa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_odxvyr` (`mysql_tbl_odxvyr_product_id`, `mysql_tbl_odxvyr_supplier_id`, `mysql_tbl_odxvyr_price`, `mysql_tbl_odxvyr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2qnuxa` (`mysql_tbl_2qnuxa_supplier_id`, `mysql_tbl_2qnuxa_supplier_rating`, `mysql_tbl_2qnuxa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv457f` (
    `mysql_tbl_lv457f_customer_id` INT,
    `mysql_tbl_lv457f_country` INT
);

INSERT INTO `mysql_tbl_lv457f` (`mysql_tbl_lv457f_customer_id`, `mysql_tbl_lv457f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65c29w` (
    `mysql_tbl_65c29w_reg_id` INT,
    `mysql_tbl_65c29w_attendee_id` INT,
    `mysql_tbl_65c29w_conference_id` INT,
    `mysql_tbl_65c29w_registration_date` DATE,
    `mysql_tbl_65c29w_ticket_type` VARCHAR(50),
    `mysql_tbl_65c29w_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v145dz` (
    `mysql_tbl_v145dz_conference_id` INT,
    `mysql_tbl_v145dz_name` VARCHAR(50),
    `mysql_tbl_v145dz_start_date` DATE,
    `mysql_tbl_v145dz_venue_id` INT,
    `mysql_tbl_v145dz_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_65c29w` (`mysql_tbl_65c29w_reg_id`, `mysql_tbl_65c29w_attendee_id`, `mysql_tbl_65c29w_conference_id`, `mysql_tbl_65c29w_registration_date`, `mysql_tbl_65c29w_ticket_type`, `mysql_tbl_65c29w_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_v145dz` (`mysql_tbl_v145dz_conference_id`, `mysql_tbl_v145dz_name`, `mysql_tbl_v145dz_start_date`, `mysql_tbl_v145dz_venue_id`, `mysql_tbl_v145dz_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jm363` (mysql_tbl_1jm363_id INT, mysql_tbl_1jm363_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9mbw9` (
    `mysql_tbl_b9mbw9_order_id` INT,
    `mysql_tbl_b9mbw9_customer_id` INT,
    `mysql_tbl_b9mbw9_order_date` DATE,
    `mysql_tbl_b9mbw9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jck70u` (
    `mysql_tbl_jck70u_customer_id` INT,
    `mysql_tbl_jck70u_country` INT
);

INSERT INTO `mysql_tbl_b9mbw9` (`mysql_tbl_b9mbw9_order_id`, `mysql_tbl_b9mbw9_customer_id`, `mysql_tbl_b9mbw9_order_date`, `mysql_tbl_b9mbw9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jck70u` (`mysql_tbl_jck70u_customer_id`, `mysql_tbl_jck70u_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92yu99` (
    `mysql_tbl_92yu99_campaign_id` INT,
    `mysql_tbl_92yu99_channel` INT,
    `mysql_tbl_92yu99_target_audience` INT,
    `mysql_tbl_92yu99_budget` INT,
    `mysql_tbl_92yu99_start_date` DATE,
    `mysql_tbl_92yu99_end_date` DATE,
    `mysql_tbl_92yu99_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_92yu99` (`mysql_tbl_92yu99_campaign_id`, `mysql_tbl_92yu99_channel`, `mysql_tbl_92yu99_target_audience`, `mysql_tbl_92yu99_budget`, `mysql_tbl_92yu99_start_date`, `mysql_tbl_92yu99_end_date`, `mysql_tbl_92yu99_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znqua7` (
    `mysql_tbl_znqua7_product_id` INT,
    `mysql_tbl_znqua7_category_id` INT,
    `mysql_tbl_znqua7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmlp1p` (
    `mysql_tbl_fmlp1p_category_id` INT,
    `mysql_tbl_fmlp1p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_znqua7` (`mysql_tbl_znqua7_product_id`, `mysql_tbl_znqua7_category_id`, `mysql_tbl_znqua7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fmlp1p` (`mysql_tbl_fmlp1p_category_id`, `mysql_tbl_fmlp1p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e67nl1` (
    `mysql_tbl_e67nl1_transaction_id` INT,
    `mysql_tbl_e67nl1_account_id` INT,
    `mysql_tbl_e67nl1_amount` DECIMAL(10,2),
    `mysql_tbl_e67nl1_transaction_date` DATE,
    `mysql_tbl_e67nl1_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e67nl1` (`mysql_tbl_e67nl1_transaction_id`, `mysql_tbl_e67nl1_account_id`, `mysql_tbl_e67nl1_amount`, `mysql_tbl_e67nl1_transaction_date`, `mysql_tbl_e67nl1_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46juqf` (
    `mysql_tbl_46juqf_campaign_id` INT,
    `mysql_tbl_46juqf_budget` INT,
    `mysql_tbl_46juqf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7djqq` (
    `mysql_tbl_q7djqq_conversion_id` INT,
    `mysql_tbl_q7djqq_campaign_id` INT,
    `mysql_tbl_q7djqq_conversion_value` INT
);

INSERT INTO `mysql_tbl_46juqf` (`mysql_tbl_46juqf_campaign_id`, `mysql_tbl_46juqf_budget`, `mysql_tbl_46juqf_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_q7djqq` (`mysql_tbl_q7djqq_conversion_id`, `mysql_tbl_q7djqq_campaign_id`, `mysql_tbl_q7djqq_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_b9mbw9` O
    JOIN `mysql_tbl_jck70u` C ON mysql_tbl_b9mbw9_CUSTOMER_ID = mysql_tbl_jck70u_CUSTOMER_ID
    WHERE mysql_tbl_jck70u_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_b9mbw9_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_b9mbw9` O
    JOIN `mysql_tbl_jck70u` C ON mysql_tbl_b9mbw9_CUSTOMER_ID = mysql_tbl_jck70u_CUSTOMER_ID
    WHERE mysql_tbl_jck70u_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_b9mbw9_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_sbr5nl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_ynkn35`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_0k2rgk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_b5ija3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_b5ija3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gympcp_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_gympcp`
    WHERE mysql_tbl_gympcp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wygzsg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wygzsg`
    WHERE mysql_tbl_wygzsg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q3lly4_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_q3lly4`
    WHERE mysql_tbl_q3lly4_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_znqua7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_znqua7`
    WHERE mysql_tbl_znqua7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_znqua7`
    WHERE mysql_tbl_znqua7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q7djqq_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_q7djqq`
    WHERE mysql_tbl_q7djqq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e67nl1_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_e67nl1`
    WHERE mysql_tbl_e67nl1_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_e67nl1_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_e67nl1_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_e67nl1`
    WHERE mysql_tbl_e67nl1_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_e67nl1_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v145dz_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_v145dz`
    WHERE mysql_tbl_v145dz_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_lv457f`
    WHERE mysql_tbl_lv457f_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_b5ija3` O
    JOIN `mysql_tbl_lv457f` C ON O.CUSTOMER_ID = mysql_tbl_lv457f_CUSTOMER_ID
    WHERE mysql_tbl_lv457f_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
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

    SELECT COALESCE(mysql_tbl_2qnuxa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2qnuxa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2qnuxa`
    WHERE mysql_tbl_2qnuxa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_odxvyr`
    WHERE mysql_tbl_odxvyr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ccnxgd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ccnxgd`
    WHERE mysql_tbl_ccnxgd_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_1jm363` (`mysql_tbl_1jm363_ID`, `mysql_tbl_1jm363_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t59p6x_CREDIT_HOURS, 3), COALESCE(mysql_tbl_t59p6x_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_t59p6x`
    WHERE mysql_tbl_t59p6x_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2t9wtq_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_2t9wtq`
    WHERE mysql_tbl_2t9wtq_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20);
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qcctim`
    WHERE mysql_tbl_qcctim_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_qcctim_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_92yu99_START_DATE, mysql_tbl_92yu99_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_92yu99`
    WHERE mysql_tbl_92yu99_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6008t1_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_yrsoxa` E
    JOIN `mysql_tbl_6008t1` C ON mysql_tbl_yrsoxa_COURSE_ID = mysql_tbl_6008t1_COURSE_ID
    WHERE mysql_tbl_yrsoxa_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_yrsoxa_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_6008t1_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_yrsoxa` E
    JOIN `mysql_tbl_6008t1` C ON mysql_tbl_yrsoxa_COURSE_ID = mysql_tbl_6008t1_COURSE_ID
    WHERE mysql_tbl_yrsoxa_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
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

    SELECT COALESCE(mysql_tbl_kslyuz_MONTHLY_RENT, 0), COALESCE(mysql_tbl_kslyuz_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_kslyuz`
    WHERE mysql_tbl_kslyuz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lafeii_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_lafeii`
    WHERE mysql_tbl_lafeii_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
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
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xp54rp_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xp54rp`
    WHERE mysql_tbl_xp54rp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dclbdl_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_dclbdl`
    WHERE mysql_tbl_dclbdl_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19);
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4nnnuz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4nnnuz`
    WHERE mysql_tbl_4nnnuz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(1);