/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zozoau` (
    `mysql_tbl_zozoau_customer_id` INT,
    `mysql_tbl_zozoau_order_date` DATE,
    `mysql_tbl_zozoau_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zozoau` (`mysql_tbl_zozoau_customer_id`, `mysql_tbl_zozoau_order_date`, `mysql_tbl_zozoau_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uev68` (
    `mysql_tbl_6uev68_plan_id` INT,
    `mysql_tbl_6uev68_carrier` INT,
    `mysql_tbl_6uev68_data_limit_gb` TEXT,
    `mysql_tbl_6uev68_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6uev68_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgy5ny` (
    `mysql_tbl_vgy5ny_record_id` INT,
    `mysql_tbl_vgy5ny_account_id` INT,
    `mysql_tbl_vgy5ny_call_type` VARCHAR(50),
    `mysql_tbl_vgy5ny_duration_minutes` INT,
    `mysql_tbl_vgy5ny_destination_number` INT
);

INSERT INTO `mysql_tbl_6uev68` (`mysql_tbl_6uev68_plan_id`, `mysql_tbl_6uev68_carrier`, `mysql_tbl_6uev68_data_limit_gb`, `mysql_tbl_6uev68_monthly_cost`, `mysql_tbl_6uev68_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_vgy5ny` (`mysql_tbl_vgy5ny_record_id`, `mysql_tbl_vgy5ny_account_id`, `mysql_tbl_vgy5ny_call_type`, `mysql_tbl_vgy5ny_duration_minutes`, `mysql_tbl_vgy5ny_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2w4kj` (
    `mysql_tbl_b2w4kj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b2w4kj` (`mysql_tbl_b2w4kj_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpq5er` (mysql_tbl_fpq5er_id INT, mysql_tbl_fpq5er_expiry_date DATE, mysql_tbl_fpq5er_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdu8on` (
    `mysql_tbl_rdu8on_reading_id` INT,
    `mysql_tbl_rdu8on_meter_id` INT,
    `mysql_tbl_rdu8on_reading_date` DATE,
    `mysql_tbl_rdu8on_kwh_used` INT,
    `mysql_tbl_rdu8on_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlthu1` (
    `mysql_tbl_hlthu1_tier_id` INT,
    `mysql_tbl_hlthu1_tier_name` VARCHAR(50),
    `mysql_tbl_hlthu1_min_kwh` INT,
    `mysql_tbl_hlthu1_max_kwh` INT,
    `mysql_tbl_hlthu1_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_rdu8on` (`mysql_tbl_rdu8on_reading_id`, `mysql_tbl_rdu8on_meter_id`, `mysql_tbl_rdu8on_reading_date`, `mysql_tbl_rdu8on_kwh_used`, `mysql_tbl_rdu8on_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_hlthu1` (`mysql_tbl_hlthu1_tier_id`, `mysql_tbl_hlthu1_tier_name`, `mysql_tbl_hlthu1_min_kwh`, `mysql_tbl_hlthu1_max_kwh`, `mysql_tbl_hlthu1_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twugqj` (
    `mysql_tbl_twugqj_claim_id` INT,
    `mysql_tbl_twugqj_policy_id` INT,
    `mysql_tbl_twugqj_claim_type` VARCHAR(50),
    `mysql_tbl_twugqj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_twugqj_filing_date` DATE,
    `mysql_tbl_twugqj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asssc4` (
    `mysql_tbl_asssc4_transaction_id` INT,
    `mysql_tbl_asssc4_policy_id` INT,
    `mysql_tbl_asssc4_transaction_date` DATE,
    `mysql_tbl_asssc4_amount` DECIMAL(10,2),
    `mysql_tbl_asssc4_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_twugqj` (`mysql_tbl_twugqj_claim_id`, `mysql_tbl_twugqj_policy_id`, `mysql_tbl_twugqj_claim_type`, `mysql_tbl_twugqj_claim_amount`, `mysql_tbl_twugqj_filing_date`, `mysql_tbl_twugqj_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_asssc4` (`mysql_tbl_asssc4_transaction_id`, `mysql_tbl_asssc4_policy_id`, `mysql_tbl_asssc4_transaction_date`, `mysql_tbl_asssc4_amount`, `mysql_tbl_asssc4_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_05eots` (
    `mysql_tbl_05eots_emp_id` INT,
    `mysql_tbl_05eots_department_id` INT,
    `mysql_tbl_05eots_salary` INT,
    `mysql_tbl_05eots_hire_date` DATE,
    `mysql_tbl_05eots_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atbfpo` (
    `mysql_tbl_atbfpo_department_id` INT,
    `mysql_tbl_atbfpo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_05eots` (`mysql_tbl_05eots_emp_id`, `mysql_tbl_05eots_department_id`, `mysql_tbl_05eots_salary`, `mysql_tbl_05eots_hire_date`, `mysql_tbl_05eots_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_atbfpo` (`mysql_tbl_atbfpo_department_id`, `mysql_tbl_atbfpo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohyi2u` (
    `mysql_tbl_ohyi2u_order_id` INT,
    `mysql_tbl_ohyi2u_customer_id` INT,
    `mysql_tbl_ohyi2u_order_date` DATE,
    `mysql_tbl_ohyi2u_total_amount` DECIMAL(10,2),
    `mysql_tbl_ohyi2u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skbofe` (
    `mysql_tbl_skbofe_refund_id` INT,
    `mysql_tbl_skbofe_order_id` INT,
    `mysql_tbl_skbofe_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohyi2u` (`mysql_tbl_ohyi2u_order_id`, `mysql_tbl_ohyi2u_customer_id`, `mysql_tbl_ohyi2u_order_date`, `mysql_tbl_ohyi2u_total_amount`, `mysql_tbl_ohyi2u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_skbofe` (`mysql_tbl_skbofe_refund_id`, `mysql_tbl_skbofe_order_id`, `mysql_tbl_skbofe_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzpyr7` (
    `mysql_tbl_lzpyr7_campaign_id` INT,
    `mysql_tbl_lzpyr7_channel` INT,
    `mysql_tbl_lzpyr7_budget` INT
);

INSERT INTO `mysql_tbl_lzpyr7` (`mysql_tbl_lzpyr7_campaign_id`, `mysql_tbl_lzpyr7_channel`, `mysql_tbl_lzpyr7_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r21ful` (
    `mysql_tbl_r21ful_customer_id` INT,
    `mysql_tbl_r21ful_start_date` DATE,
    `mysql_tbl_r21ful_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r21ful` (`mysql_tbl_r21ful_customer_id`, `mysql_tbl_r21ful_start_date`, `mysql_tbl_r21ful_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbdn0d` (
    `mysql_tbl_pbdn0d_concert_id` INT,
    `mysql_tbl_pbdn0d_venue_id` INT,
    `mysql_tbl_pbdn0d_artist_id` INT,
    `mysql_tbl_pbdn0d_ticket_price` DECIMAL(10,2),
    `mysql_tbl_pbdn0d_seats_available` INT,
    `mysql_tbl_pbdn0d_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74xd0b` (
    `mysql_tbl_74xd0b_sale_id` INT,
    `mysql_tbl_74xd0b_concert_id` INT,
    `mysql_tbl_74xd0b_customer_id` INT,
    `mysql_tbl_74xd0b_quantity` INT,
    `mysql_tbl_74xd0b_sale_date` DATE
);

INSERT INTO `mysql_tbl_pbdn0d` (`mysql_tbl_pbdn0d_concert_id`, `mysql_tbl_pbdn0d_venue_id`, `mysql_tbl_pbdn0d_artist_id`, `mysql_tbl_pbdn0d_ticket_price`, `mysql_tbl_pbdn0d_seats_available`, `mysql_tbl_pbdn0d_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_74xd0b` (`mysql_tbl_74xd0b_sale_id`, `mysql_tbl_74xd0b_concert_id`, `mysql_tbl_74xd0b_customer_id`, `mysql_tbl_74xd0b_quantity`, `mysql_tbl_74xd0b_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73tgqp` (
    `mysql_tbl_73tgqp_product_id` INT,
    `mysql_tbl_73tgqp_category_id` INT,
    `mysql_tbl_73tgqp_price` DECIMAL(10,2),
    `mysql_tbl_73tgqp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1d12q` (
    `mysql_tbl_e1d12q_order_id` INT,
    `mysql_tbl_e1d12q_product_id` INT,
    `mysql_tbl_e1d12q_quantity` INT
);

INSERT INTO `mysql_tbl_73tgqp` (`mysql_tbl_73tgqp_product_id`, `mysql_tbl_73tgqp_category_id`, `mysql_tbl_73tgqp_price`, `mysql_tbl_73tgqp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e1d12q` (`mysql_tbl_e1d12q_order_id`, `mysql_tbl_e1d12q_product_id`, `mysql_tbl_e1d12q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhybbn` (
    `mysql_tbl_rhybbn_customer_id` INT,
    `mysql_tbl_rhybbn_registration_date` DATE,
    `mysql_tbl_rhybbn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iv09r` (
    `mysql_tbl_3iv09r_order_id` INT,
    `mysql_tbl_3iv09r_customer_id` INT,
    `mysql_tbl_3iv09r_order_date` DATE,
    `mysql_tbl_3iv09r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rhybbn` (`mysql_tbl_rhybbn_customer_id`, `mysql_tbl_rhybbn_registration_date`, `mysql_tbl_rhybbn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3iv09r` (`mysql_tbl_3iv09r_order_id`, `mysql_tbl_3iv09r_customer_id`, `mysql_tbl_3iv09r_order_date`, `mysql_tbl_3iv09r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d77a4x` (
    `mysql_tbl_d77a4x_employee_id` INT,
    `mysql_tbl_d77a4x_department_id` INT,
    `mysql_tbl_d77a4x_salary` INT,
    `mysql_tbl_d77a4x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nijp0` (
    `mysql_tbl_7nijp0_review_id` INT,
    `mysql_tbl_7nijp0_employee_id` INT,
    `mysql_tbl_7nijp0_review_date` DATE,
    `mysql_tbl_7nijp0_score` INT
);

INSERT INTO `mysql_tbl_d77a4x` (`mysql_tbl_d77a4x_employee_id`, `mysql_tbl_d77a4x_department_id`, `mysql_tbl_d77a4x_salary`, `mysql_tbl_d77a4x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7nijp0` (`mysql_tbl_7nijp0_review_id`, `mysql_tbl_7nijp0_employee_id`, `mysql_tbl_7nijp0_review_date`, `mysql_tbl_7nijp0_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jvyog` (
    `mysql_tbl_5jvyog_order_id` INT,
    `mysql_tbl_5jvyog_customer_id` INT,
    `mysql_tbl_5jvyog_order_date` DATE,
    `mysql_tbl_5jvyog_total_amount` DECIMAL(10,2),
    `mysql_tbl_5jvyog_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y20nzn` (
    `mysql_tbl_y20nzn_shipment_id` INT,
    `mysql_tbl_y20nzn_order_id` INT,
    `mysql_tbl_y20nzn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5jvyog` (`mysql_tbl_5jvyog_order_id`, `mysql_tbl_5jvyog_customer_id`, `mysql_tbl_5jvyog_order_date`, `mysql_tbl_5jvyog_total_amount`, `mysql_tbl_5jvyog_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y20nzn` (`mysql_tbl_y20nzn_shipment_id`, `mysql_tbl_y20nzn_order_id`, `mysql_tbl_y20nzn_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wawxe` (
    `mysql_tbl_6wawxe_supplier_id` INT
);

INSERT INTO `mysql_tbl_6wawxe` (`mysql_tbl_6wawxe_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxrqrm` (
    `mysql_tbl_gxrqrm_student_id` INT,
    `mysql_tbl_gxrqrm_name` VARCHAR(50),
    `mysql_tbl_gxrqrm_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a5sig` (
    `mysql_tbl_1a5sig_course_id` INT,
    `mysql_tbl_1a5sig_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsblyk` (
    `mysql_tbl_hsblyk_student_id` INT,
    `mysql_tbl_hsblyk_course_id` INT,
    `mysql_tbl_hsblyk_grade` INT
);

INSERT INTO `mysql_tbl_gxrqrm` (`mysql_tbl_gxrqrm_student_id`, `mysql_tbl_gxrqrm_name`, `mysql_tbl_gxrqrm_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1a5sig` (`mysql_tbl_1a5sig_course_id`, `mysql_tbl_1a5sig_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hsblyk` (`mysql_tbl_hsblyk_student_id`, `mysql_tbl_hsblyk_course_id`, `mysql_tbl_hsblyk_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hnjub` (
    `mysql_tbl_5hnjub_customer_id` INT,
    `mysql_tbl_5hnjub_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5hnjub` (`mysql_tbl_5hnjub_customer_id`, `mysql_tbl_5hnjub_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_3iv09r_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_3iv09r`
    WHERE mysql_tbl_3iv09r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_owenso`
    WHERE mysql_tbl_6wawxe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1a5sig_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_hsblyk` E
    JOIN `mysql_tbl_1a5sig` C ON mysql_tbl_hsblyk_COURSE_ID = mysql_tbl_1a5sig_COURSE_ID
    WHERE mysql_tbl_hsblyk_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_hsblyk_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_1a5sig_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_hsblyk` E
    JOIN `mysql_tbl_1a5sig` C ON mysql_tbl_hsblyk_COURSE_ID = mysql_tbl_1a5sig_COURSE_ID
    WHERE mysql_tbl_hsblyk_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y20nzn_SHIPPING_COST, 0), COALESCE(mysql_tbl_5jvyog_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_5jvyog` O
    LEFT JOIN `mysql_tbl_y20nzn` S ON mysql_tbl_5jvyog_ORDER_ID = mysql_tbl_y20nzn_ORDER_ID
    WHERE mysql_tbl_5jvyog_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_73tgqp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_73tgqp`
    WHERE mysql_tbl_73tgqp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e1d12q_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_e1d12q` OI
    JOIN `mysql_tbl_cvshnp` O ON mysql_tbl_e1d12q_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_e1d12q_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99);

    RETURN FLOOR(V_TURNOVER_RATE);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_05eots_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_05eots_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_05eots_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_05eots`
    WHERE mysql_tbl_05eots_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5));

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_d77a4x_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_d77a4x`
    WHERE mysql_tbl_d77a4x_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7nijp0_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_7nijp0`
    WHERE mysql_tbl_7nijp0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_d77a4x_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_d77a4x`
    WHERE mysql_tbl_d77a4x_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2w4kj_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_b2w4kj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohyi2u_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ohyi2u`
    WHERE mysql_tbl_ohyi2u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_skbofe_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_skbofe`
    WHERE mysql_tbl_skbofe_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13);

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_fpq5er_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_fpq5er` WHERE mysql_tbl_fpq5er_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twugqj_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_twugqj_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_twugqj`
    WHERE mysql_tbl_twugqj_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_asssc4`
    WHERE mysql_tbl_asssc4_POLICY_ID = (SELECT mysql_tbl_twugqj_POLICY_ID FROM `mysql_tbl_twugqj` WHERE mysql_tbl_twugqj_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5hnjub_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5hnjub`
    WHERE mysql_tbl_5hnjub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pbdn0d_TICKET_PRICE, 50), COALESCE(mysql_tbl_pbdn0d_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_pbdn0d`
    WHERE mysql_tbl_pbdn0d_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_74xd0b`
    WHERE mysql_tbl_74xd0b_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_pbdn0d_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_pbdn0d`
    WHERE mysql_tbl_pbdn0d_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + V_POPULARITY_INDEX));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6uev68_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_6uev68_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_6uev68`
    WHERE mysql_tbl_6uev68_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_vgy5ny`
    WHERE mysql_tbl_vgy5ny_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_vgy5ny_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_bzllmm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_bzllmm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_r21ful_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_r21ful`
    WHERE mysql_tbl_r21ful_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_lzpyr7_CHANNEL, COALESCE(mysql_tbl_lzpyr7_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_lzpyr7`
    WHERE mysql_tbl_lzpyr7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rdu8on_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_rdu8on`
    WHERE mysql_tbl_rdu8on_METER_ID = METER_ID_PARAM AND mysql_tbl_rdu8on_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_rdu8on_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_rdu8on`
    WHERE mysql_tbl_rdu8on_METER_ID = METER_ID_PARAM AND mysql_tbl_rdu8on_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0));

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (0) + (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zozoau_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zozoau`
    WHERE mysql_tbl_zozoau_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zozoau_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_bzllmm` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_cvshnp` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();