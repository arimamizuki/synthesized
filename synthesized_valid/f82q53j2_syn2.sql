/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_06duft` (
    `mysql_tbl_06duft_product_id` INT,
    `mysql_tbl_06duft_category_id` INT,
    `mysql_tbl_06duft_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_06duft` (`mysql_tbl_06duft_product_id`, `mysql_tbl_06duft_category_id`, `mysql_tbl_06duft_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0lkf9u` (
    `mysql_tbl_0lkf9u_contract_id` INT,
    `mysql_tbl_0lkf9u_customer_id` INT,
    `mysql_tbl_0lkf9u_contract_type` VARCHAR(50),
    `mysql_tbl_0lkf9u_start_date` DATE,
    `mysql_tbl_0lkf9u_end_date` DATE,
    `mysql_tbl_0lkf9u_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19d20m` (
    `mysql_tbl_19d20m_payment_id` INT,
    `mysql_tbl_19d20m_contract_id` INT,
    `mysql_tbl_19d20m_payment_date` DATE,
    `mysql_tbl_19d20m_amount_paid` INT,
    `mysql_tbl_19d20m_is_on_time` DATE
);

INSERT INTO `mysql_tbl_0lkf9u` (`mysql_tbl_0lkf9u_contract_id`, `mysql_tbl_0lkf9u_customer_id`, `mysql_tbl_0lkf9u_contract_type`, `mysql_tbl_0lkf9u_start_date`, `mysql_tbl_0lkf9u_end_date`, `mysql_tbl_0lkf9u_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_19d20m` (`mysql_tbl_19d20m_payment_id`, `mysql_tbl_19d20m_contract_id`, `mysql_tbl_19d20m_payment_date`, `mysql_tbl_19d20m_amount_paid`, `mysql_tbl_19d20m_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rl7m0` (
    `mysql_tbl_9rl7m0_student_id` INT,
    `mysql_tbl_9rl7m0_name` VARCHAR(50),
    `mysql_tbl_9rl7m0_enrollment_date` DATE,
    `mysql_tbl_9rl7m0_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2woc36` (
    `mysql_tbl_2woc36_course_id` INT,
    `mysql_tbl_2woc36_credits` INT,
    `mysql_tbl_2woc36_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02d0d6` (
    `mysql_tbl_02d0d6_student_id` INT,
    `mysql_tbl_02d0d6_course_id` INT,
    `mysql_tbl_02d0d6_grade` INT
);

INSERT INTO `mysql_tbl_9rl7m0` (`mysql_tbl_9rl7m0_student_id`, `mysql_tbl_9rl7m0_name`, `mysql_tbl_9rl7m0_enrollment_date`, `mysql_tbl_9rl7m0_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2woc36` (`mysql_tbl_2woc36_course_id`, `mysql_tbl_2woc36_credits`, `mysql_tbl_2woc36_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_02d0d6` (`mysql_tbl_02d0d6_student_id`, `mysql_tbl_02d0d6_course_id`, `mysql_tbl_02d0d6_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksg6sq` (
    `mysql_tbl_ksg6sq_bottle_id` INT,
    `mysql_tbl_ksg6sq_winery_id` INT,
    `mysql_tbl_ksg6sq_varietal` INT,
    `mysql_tbl_ksg6sq_vintage_year` INT,
    `mysql_tbl_ksg6sq_bottle_size_ml` INT,
    `mysql_tbl_ksg6sq_quantity_on_hand` INT,
    `mysql_tbl_ksg6sq_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dua5f6` (
    `mysql_tbl_dua5f6_club_id` INT,
    `mysql_tbl_dua5f6_member_id` INT,
    `mysql_tbl_dua5f6_membership_tier` INT,
    `mysql_tbl_dua5f6_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_ksg6sq` (`mysql_tbl_ksg6sq_bottle_id`, `mysql_tbl_ksg6sq_winery_id`, `mysql_tbl_ksg6sq_varietal`, `mysql_tbl_ksg6sq_vintage_year`, `mysql_tbl_ksg6sq_bottle_size_ml`, `mysql_tbl_ksg6sq_quantity_on_hand`, `mysql_tbl_ksg6sq_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_dua5f6` (`mysql_tbl_dua5f6_club_id`, `mysql_tbl_dua5f6_member_id`, `mysql_tbl_dua5f6_membership_tier`, `mysql_tbl_dua5f6_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bp5j9` (
    `mysql_tbl_0bp5j9_supplier_id` INT
);

INSERT INTO `mysql_tbl_0bp5j9` (`mysql_tbl_0bp5j9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncg6hx` (
    `mysql_tbl_ncg6hx_sale_id` INT,
    `mysql_tbl_ncg6hx_property_id` INT,
    `mysql_tbl_ncg6hx_agent_id` INT,
    `mysql_tbl_ncg6hx_sale_price` DECIMAL(10,2),
    `mysql_tbl_ncg6hx_commission_rate` INT,
    `mysql_tbl_ncg6hx_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1yzxt` (
    `mysql_tbl_g1yzxt_agent_id` INT,
    `mysql_tbl_g1yzxt_name` VARCHAR(50),
    `mysql_tbl_g1yzxt_years_experience` INT,
    `mysql_tbl_g1yzxt_commission_rate` INT
);

INSERT INTO `mysql_tbl_ncg6hx` (`mysql_tbl_ncg6hx_sale_id`, `mysql_tbl_ncg6hx_property_id`, `mysql_tbl_ncg6hx_agent_id`, `mysql_tbl_ncg6hx_sale_price`, `mysql_tbl_ncg6hx_commission_rate`, `mysql_tbl_ncg6hx_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_g1yzxt` (`mysql_tbl_g1yzxt_agent_id`, `mysql_tbl_g1yzxt_name`, `mysql_tbl_g1yzxt_years_experience`, `mysql_tbl_g1yzxt_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n514uk` (
    `mysql_tbl_n514uk_account_id` INT,
    `mysql_tbl_n514uk_balance` INT,
    `mysql_tbl_n514uk_overdraft_limit` INT,
    `mysql_tbl_n514uk_account_type` INT
);

INSERT INTO `mysql_tbl_n514uk` (`mysql_tbl_n514uk_account_id`, `mysql_tbl_n514uk_balance`, `mysql_tbl_n514uk_overdraft_limit`, `mysql_tbl_n514uk_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpd66v` (
    `mysql_tbl_lpd66v_order_id` INT,
    `mysql_tbl_lpd66v_order_date` DATE
);

INSERT INTO `mysql_tbl_lpd66v` (`mysql_tbl_lpd66v_order_id`, `mysql_tbl_lpd66v_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_equbdo` (
    `mysql_tbl_equbdo_supplier_id` INT,
    `mysql_tbl_equbdo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_equbdo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_equbdo` (`mysql_tbl_equbdo_supplier_id`, `mysql_tbl_equbdo_supplier_rating`, `mysql_tbl_equbdo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dflfxi` (
    `mysql_tbl_dflfxi_reg_id` INT,
    `mysql_tbl_dflfxi_attendee_id` INT,
    `mysql_tbl_dflfxi_conference_id` INT,
    `mysql_tbl_dflfxi_registration_date` DATE,
    `mysql_tbl_dflfxi_ticket_type` VARCHAR(50),
    `mysql_tbl_dflfxi_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5k1sy` (
    `mysql_tbl_w5k1sy_conference_id` INT,
    `mysql_tbl_w5k1sy_name` VARCHAR(50),
    `mysql_tbl_w5k1sy_start_date` DATE,
    `mysql_tbl_w5k1sy_venue_id` INT,
    `mysql_tbl_w5k1sy_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dflfxi` (`mysql_tbl_dflfxi_reg_id`, `mysql_tbl_dflfxi_attendee_id`, `mysql_tbl_dflfxi_conference_id`, `mysql_tbl_dflfxi_registration_date`, `mysql_tbl_dflfxi_ticket_type`, `mysql_tbl_dflfxi_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_w5k1sy` (`mysql_tbl_w5k1sy_conference_id`, `mysql_tbl_w5k1sy_name`, `mysql_tbl_w5k1sy_start_date`, `mysql_tbl_w5k1sy_venue_id`, `mysql_tbl_w5k1sy_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt54dp` (
    `mysql_tbl_nt54dp_salary` INT
);

INSERT INTO `mysql_tbl_nt54dp` (`mysql_tbl_nt54dp_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duquaf` (
    `mysql_tbl_duquaf_emp_id` INT,
    `mysql_tbl_duquaf_salary` INT,
    `mysql_tbl_duquaf_hire_date` DATE
);

INSERT INTO `mysql_tbl_duquaf` (`mysql_tbl_duquaf_emp_id`, `mysql_tbl_duquaf_salary`, `mysql_tbl_duquaf_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dcvcw` (
    `mysql_tbl_9dcvcw_campaign_id` INT,
    `mysql_tbl_9dcvcw_channel` INT,
    `mysql_tbl_9dcvcw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c41m01` (
    `mysql_tbl_c41m01_conversion_id` INT,
    `mysql_tbl_c41m01_campaign_id` INT,
    `mysql_tbl_c41m01_conversion_value` INT
);

INSERT INTO `mysql_tbl_9dcvcw` (`mysql_tbl_9dcvcw_campaign_id`, `mysql_tbl_9dcvcw_channel`, `mysql_tbl_9dcvcw_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_c41m01` (`mysql_tbl_c41m01_conversion_id`, `mysql_tbl_c41m01_campaign_id`, `mysql_tbl_c41m01_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_govm8u` (
    `mysql_tbl_govm8u_order_id` INT,
    `mysql_tbl_govm8u_customer_id` INT,
    `mysql_tbl_govm8u_order_date` DATE,
    `mysql_tbl_govm8u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aglx6n` (
    `mysql_tbl_aglx6n_order_id` INT,
    `mysql_tbl_aglx6n_product_id` INT,
    `mysql_tbl_aglx6n_quantity` INT
);

INSERT INTO `mysql_tbl_govm8u` (`mysql_tbl_govm8u_order_id`, `mysql_tbl_govm8u_customer_id`, `mysql_tbl_govm8u_order_date`, `mysql_tbl_govm8u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aglx6n` (`mysql_tbl_aglx6n_order_id`, `mysql_tbl_aglx6n_product_id`, `mysql_tbl_aglx6n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dppz4b` (
    `mysql_tbl_dppz4b_emp_id` INT,
    `mysql_tbl_dppz4b_department_id` INT
);

INSERT INTO `mysql_tbl_dppz4b` (`mysql_tbl_dppz4b_emp_id`, `mysql_tbl_dppz4b_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjk65h` (
    `mysql_tbl_vjk65h_customer_id` INT,
    `mysql_tbl_vjk65h_plan_type` VARCHAR(50),
    `mysql_tbl_vjk65h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vjk65h_start_date` DATE,
    `mysql_tbl_vjk65h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks0nhl` (
    `mysql_tbl_ks0nhl_invoice_id` INT,
    `mysql_tbl_ks0nhl_customer_id` INT,
    `mysql_tbl_ks0nhl_invoice_date` DATE,
    `mysql_tbl_ks0nhl_amount_due` DECIMAL(10,2),
    `mysql_tbl_ks0nhl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vjk65h` (`mysql_tbl_vjk65h_customer_id`, `mysql_tbl_vjk65h_plan_type`, `mysql_tbl_vjk65h_monthly_cost`, `mysql_tbl_vjk65h_start_date`, `mysql_tbl_vjk65h_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ks0nhl` (`mysql_tbl_ks0nhl_invoice_id`, `mysql_tbl_ks0nhl_customer_id`, `mysql_tbl_ks0nhl_invoice_date`, `mysql_tbl_ks0nhl_amount_due`, `mysql_tbl_ks0nhl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm8e07` (
    `mysql_tbl_mm8e07_emp_id` INT,
    `mysql_tbl_mm8e07_department_id` INT,
    `mysql_tbl_mm8e07_hire_date` DATE,
    `mysql_tbl_mm8e07_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ozsho` (
    `mysql_tbl_1ozsho_department_id` INT,
    `mysql_tbl_1ozsho_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mm8e07` (`mysql_tbl_mm8e07_emp_id`, `mysql_tbl_mm8e07_department_id`, `mysql_tbl_mm8e07_hire_date`, `mysql_tbl_mm8e07_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1ozsho` (`mysql_tbl_1ozsho_department_id`, `mysql_tbl_1ozsho_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mscewo` (
    `mysql_tbl_mscewo_order_id` INT,
    `mysql_tbl_mscewo_customer_id` INT,
    `mysql_tbl_mscewo_store_id` INT,
    `mysql_tbl_mscewo_order_date` DATE,
    `mysql_tbl_mscewo_total_amount` DECIMAL(10,2),
    `mysql_tbl_mscewo_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm8pol` (
    `mysql_tbl_mm8pol_store_id` INT,
    `mysql_tbl_mm8pol_name` VARCHAR(50),
    `mysql_tbl_mm8pol_region` INT,
    `mysql_tbl_mm8pol_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_mscewo` (`mysql_tbl_mscewo_order_id`, `mysql_tbl_mscewo_customer_id`, `mysql_tbl_mscewo_store_id`, `mysql_tbl_mscewo_order_date`, `mysql_tbl_mscewo_total_amount`, `mysql_tbl_mscewo_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_mm8pol` (`mysql_tbl_mm8pol_store_id`, `mysql_tbl_mm8pol_name`, `mysql_tbl_mm8pol_region`, `mysql_tbl_mm8pol_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji54m5` (
    `mysql_tbl_ji54m5_order_id` INT,
    `mysql_tbl_ji54m5_customer_id` INT
);

INSERT INTO `mysql_tbl_ji54m5` (`mysql_tbl_ji54m5_order_id`, `mysql_tbl_ji54m5_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
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

    SELECT YEAR(mysql_tbl_9rl7m0_ENROLLMENT_DATE), mysql_tbl_9rl7m0_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_9rl7m0`
    WHERE mysql_tbl_9rl7m0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_2woc36_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_02d0d6` E
    JOIN `mysql_tbl_2woc36` C ON mysql_tbl_02d0d6_COURSE_ID = mysql_tbl_2woc36_COURSE_ID
    WHERE mysql_tbl_02d0d6_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_02d0d6_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_02d0d6_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_02d0d6`
    WHERE mysql_tbl_02d0d6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oe9fbo`
    WHERE mysql_tbl_0bp5j9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
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
    FROM `mysql_tbl_mm8e07`
    WHERE mysql_tbl_mm8e07_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_mm8e07_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_mm8e07`
    WHERE mysql_tbl_mm8e07_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_mm8e07_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ji54m5_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ji54m5`
    WHERE mysql_tbl_ji54m5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vjk65h_PLAN_TYPE, COALESCE(mysql_tbl_vjk65h_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vjk65h`
    WHERE mysql_tbl_vjk65h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_ks0nhl_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_ks0nhl`
    WHERE mysql_tbl_ks0nhl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_mm8pol_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_mscewo` O
    JOIN `mysql_tbl_mm8pol` S ON mysql_tbl_mscewo_STORE_ID = mysql_tbl_mm8pol_STORE_ID
    WHERE mysql_tbl_mscewo_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_dppz4b`
    WHERE mysql_tbl_dppz4b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + 5));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + 4));
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 3));
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ncg6hx_SALE_PRICE, 0), COALESCE(mysql_tbl_ncg6hx_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_ncg6hx`
    WHERE mysql_tbl_ncg6hx_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ncg6hx_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_ncg6hx` RC
    JOIN `mysql_tbl_g1yzxt` A ON mysql_tbl_ncg6hx_AGENT_ID = mysql_tbl_g1yzxt_AGENT_ID
    WHERE mysql_tbl_ncg6hx_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9dcvcw_CHANNEL, COALESCE(SUM(mysql_tbl_c41m01_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_9dcvcw` C
    LEFT JOIN `mysql_tbl_c41m01` CV ON mysql_tbl_9dcvcw_CAMPAIGN_ID = mysql_tbl_c41m01_CAMPAIGN_ID
    WHERE mysql_tbl_9dcvcw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9dcvcw_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nt54dp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nt54dp`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_duquaf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_duquaf`
    WHERE mysql_tbl_duquaf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5k1sy_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_w5k1sy`
    WHERE mysql_tbl_w5k1sy_CONFERENCE_ID = CONFERENCE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_n514uk_BALANCE, 0), COALESCE(mysql_tbl_n514uk_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_n514uk`
    WHERE mysql_tbl_n514uk_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + V_CAN_WITHDRAW));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aglx6n_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_aglx6n_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_aglx6n`
    WHERE mysql_tbl_aglx6n_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_equbdo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_equbdo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_equbdo`
    WHERE mysql_tbl_equbdo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_oe9fbo`
    WHERE mysql_tbl_equbdo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + (((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_lpd66v_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_lpd66v`
    WHERE mysql_tbl_lpd66v_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dua5f6_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_dua5f6`
    WHERE mysql_tbl_dua5f6_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_dua5f6_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_dua5f6`
    WHERE mysql_tbl_dua5f6_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0lkf9u_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_0lkf9u`
    WHERE mysql_tbl_0lkf9u_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_19d20m_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_19d20m`
    WHERE mysql_tbl_19d20m_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0lkf9u_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_0lkf9u`
    WHERE mysql_tbl_0lkf9u_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30);
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_06duft_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_06duft` P ON OI.PRODUCT_ID = mysql_tbl_06duft_PRODUCT_ID
    WHERE mysql_tbl_06duft_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(1);