/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2e5vsa` (
    `mysql_tbl_2e5vsa_emp_id` INT,
    `mysql_tbl_2e5vsa_manager_id` INT,
    `mysql_tbl_2e5vsa_department_id` INT
);

INSERT INTO `mysql_tbl_2e5vsa` (`mysql_tbl_2e5vsa_emp_id`, `mysql_tbl_2e5vsa_manager_id`, `mysql_tbl_2e5vsa_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm0qnt` (
    `mysql_tbl_wm0qnt_order_id` INT,
    `mysql_tbl_wm0qnt_customer_id` INT,
    `mysql_tbl_wm0qnt_order_date` DATE,
    `mysql_tbl_wm0qnt_total_amount` DECIMAL(10,2),
    `mysql_tbl_wm0qnt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrqnn3` (
    `mysql_tbl_jrqnn3_order_id` INT,
    `mysql_tbl_jrqnn3_product_id` INT,
    `mysql_tbl_jrqnn3_quantity` INT
);

INSERT INTO `mysql_tbl_wm0qnt` (`mysql_tbl_wm0qnt_order_id`, `mysql_tbl_wm0qnt_customer_id`, `mysql_tbl_wm0qnt_order_date`, `mysql_tbl_wm0qnt_total_amount`, `mysql_tbl_wm0qnt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jrqnn3` (`mysql_tbl_jrqnn3_order_id`, `mysql_tbl_jrqnn3_product_id`, `mysql_tbl_jrqnn3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a57gu1` (
    `mysql_tbl_a57gu1_product_id` INT,
    `mysql_tbl_a57gu1_category_id` INT,
    `mysql_tbl_a57gu1_price` DECIMAL(10,2),
    `mysql_tbl_a57gu1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a57gu1` (`mysql_tbl_a57gu1_product_id`, `mysql_tbl_a57gu1_category_id`, `mysql_tbl_a57gu1_price`, `mysql_tbl_a57gu1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68uo7u` (
    `mysql_tbl_68uo7u_emp_id` INT,
    `mysql_tbl_68uo7u_dept_id` INT,
    `mysql_tbl_68uo7u_manager_id` INT,
    `mysql_tbl_68uo7u_salary` INT,
    `mysql_tbl_68uo7u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4opq8` (
    `mysql_tbl_i4opq8_dept_id` INT,
    `mysql_tbl_i4opq8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_68uo7u` (`mysql_tbl_68uo7u_emp_id`, `mysql_tbl_68uo7u_dept_id`, `mysql_tbl_68uo7u_manager_id`, `mysql_tbl_68uo7u_salary`, `mysql_tbl_68uo7u_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i4opq8` (`mysql_tbl_i4opq8_dept_id`, `mysql_tbl_i4opq8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lptqov` (
    `mysql_tbl_lptqov_order_id` INT,
    `mysql_tbl_lptqov_customer_id` INT
);

INSERT INTO `mysql_tbl_lptqov` (`mysql_tbl_lptqov_order_id`, `mysql_tbl_lptqov_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycy4on` (
    `mysql_tbl_ycy4on_booking_id` INT,
    `mysql_tbl_ycy4on_customer_id` INT,
    `mysql_tbl_ycy4on_provider_id` INT,
    `mysql_tbl_ycy4on_service_type` VARCHAR(50),
    `mysql_tbl_ycy4on_scheduled_date` DATE,
    `mysql_tbl_ycy4on_duration_hours` INT,
    `mysql_tbl_ycy4on_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l38h75` (
    `mysql_tbl_l38h75_provider_id` INT,
    `mysql_tbl_l38h75_rating` DECIMAL(3,1),
    `mysql_tbl_l38h75_years_experience` INT,
    `mysql_tbl_l38h75_is_available` INT
);

INSERT INTO `mysql_tbl_ycy4on` (`mysql_tbl_ycy4on_booking_id`, `mysql_tbl_ycy4on_customer_id`, `mysql_tbl_ycy4on_provider_id`, `mysql_tbl_ycy4on_service_type`, `mysql_tbl_ycy4on_scheduled_date`, `mysql_tbl_ycy4on_duration_hours`, `mysql_tbl_ycy4on_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_l38h75` (`mysql_tbl_l38h75_provider_id`, `mysql_tbl_l38h75_rating`, `mysql_tbl_l38h75_years_experience`, `mysql_tbl_l38h75_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt7f8t` (
    `mysql_tbl_pt7f8t_emp_id` INT,
    `mysql_tbl_pt7f8t_department_id` INT,
    `mysql_tbl_pt7f8t_salary` INT
);

INSERT INTO `mysql_tbl_pt7f8t` (`mysql_tbl_pt7f8t_emp_id`, `mysql_tbl_pt7f8t_department_id`, `mysql_tbl_pt7f8t_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iygqf` (
    `mysql_tbl_1iygqf_order_id` INT,
    `mysql_tbl_1iygqf_customer_id` INT,
    `mysql_tbl_1iygqf_order_date` DATE,
    `mysql_tbl_1iygqf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83am7a` (
    `mysql_tbl_83am7a_order_id` INT,
    `mysql_tbl_83am7a_product_id` INT,
    `mysql_tbl_83am7a_quantity` INT
);

INSERT INTO `mysql_tbl_1iygqf` (`mysql_tbl_1iygqf_order_id`, `mysql_tbl_1iygqf_customer_id`, `mysql_tbl_1iygqf_order_date`, `mysql_tbl_1iygqf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_83am7a` (`mysql_tbl_83am7a_order_id`, `mysql_tbl_83am7a_product_id`, `mysql_tbl_83am7a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8i10n` (
    `mysql_tbl_v8i10n_order_id` INT,
    `mysql_tbl_v8i10n_customer_id` INT,
    `mysql_tbl_v8i10n_order_date` DATE,
    `mysql_tbl_v8i10n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2syee` (
    `mysql_tbl_q2syee_customer_id` INT,
    `mysql_tbl_q2syee_country` INT
);

INSERT INTO `mysql_tbl_v8i10n` (`mysql_tbl_v8i10n_order_id`, `mysql_tbl_v8i10n_customer_id`, `mysql_tbl_v8i10n_order_date`, `mysql_tbl_v8i10n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q2syee` (`mysql_tbl_q2syee_customer_id`, `mysql_tbl_q2syee_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sr0wr` (
    `mysql_tbl_6sr0wr_customer_id` INT,
    `mysql_tbl_6sr0wr_status` VARCHAR(50),
    `mysql_tbl_6sr0wr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6sr0wr_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6sr0wr` (`mysql_tbl_6sr0wr_customer_id`, `mysql_tbl_6sr0wr_status`, `mysql_tbl_6sr0wr_monthly_cost`, `mysql_tbl_6sr0wr_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh1cst` (
    `mysql_tbl_uh1cst_emp_id` INT,
    `mysql_tbl_uh1cst_department_id` INT,
    `mysql_tbl_uh1cst_salary` INT,
    `mysql_tbl_uh1cst_hire_date` DATE,
    `mysql_tbl_uh1cst_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uh1cst` (`mysql_tbl_uh1cst_emp_id`, `mysql_tbl_uh1cst_department_id`, `mysql_tbl_uh1cst_salary`, `mysql_tbl_uh1cst_hire_date`, `mysql_tbl_uh1cst_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddsg5v` (
    `mysql_tbl_ddsg5v_registration_date` DATE
);

INSERT INTO `mysql_tbl_ddsg5v` (`mysql_tbl_ddsg5v_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sy4lx` (
    `mysql_tbl_8sy4lx_dept_id` INT,
    `mysql_tbl_8sy4lx_name` VARCHAR(50),
    `mysql_tbl_8sy4lx_budget` INT,
    `mysql_tbl_8sy4lx_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xi52y` (
    `mysql_tbl_1xi52y_emp_id` INT,
    `mysql_tbl_1xi52y_dept_id` INT,
    `mysql_tbl_1xi52y_salary` INT
);

INSERT INTO `mysql_tbl_8sy4lx` (`mysql_tbl_8sy4lx_dept_id`, `mysql_tbl_8sy4lx_name`, `mysql_tbl_8sy4lx_budget`, `mysql_tbl_8sy4lx_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1xi52y` (`mysql_tbl_1xi52y_emp_id`, `mysql_tbl_1xi52y_dept_id`, `mysql_tbl_1xi52y_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8jkpi` (
    `mysql_tbl_v8jkpi_supplier_id` INT,
    `mysql_tbl_v8jkpi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v8jkpi` (`mysql_tbl_v8jkpi_supplier_id`, `mysql_tbl_v8jkpi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28vqxb` (
    `mysql_tbl_28vqxb_customer_id` INT,
    `mysql_tbl_28vqxb_tier_level` INT,
    `mysql_tbl_28vqxb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n10bvm` (
    `mysql_tbl_n10bvm_order_id` INT,
    `mysql_tbl_n10bvm_customer_id` INT,
    `mysql_tbl_n10bvm_order_date` DATE,
    `mysql_tbl_n10bvm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28vqxb` (`mysql_tbl_28vqxb_customer_id`, `mysql_tbl_28vqxb_tier_level`, `mysql_tbl_28vqxb_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n10bvm` (`mysql_tbl_n10bvm_order_id`, `mysql_tbl_n10bvm_customer_id`, `mysql_tbl_n10bvm_order_date`, `mysql_tbl_n10bvm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijse7j` (
    `mysql_tbl_ijse7j_order_id` INT,
    `mysql_tbl_ijse7j_customer_id` INT
);

INSERT INTO `mysql_tbl_ijse7j` (`mysql_tbl_ijse7j_order_id`, `mysql_tbl_ijse7j_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clih2u` (
    `mysql_tbl_clih2u_customer_id` INT,
    `mysql_tbl_clih2u_registration_date` DATE
);

INSERT INTO `mysql_tbl_clih2u` (`mysql_tbl_clih2u_customer_id`, `mysql_tbl_clih2u_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4lgx8` (
    `mysql_tbl_a4lgx8_venue_id` INT,
    `mysql_tbl_a4lgx8_venue_name` VARCHAR(50),
    `mysql_tbl_a4lgx8_capacity` INT,
    `mysql_tbl_a4lgx8_rental_fee_per_hour` INT,
    `mysql_tbl_a4lgx8_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px4818` (
    `mysql_tbl_px4818_booking_id` INT,
    `mysql_tbl_px4818_venue_id` INT,
    `mysql_tbl_px4818_event_type` VARCHAR(50),
    `mysql_tbl_px4818_booking_date` DATE,
    `mysql_tbl_px4818_duration_hours` INT,
    `mysql_tbl_px4818_setup_required` INT
);

INSERT INTO `mysql_tbl_a4lgx8` (`mysql_tbl_a4lgx8_venue_id`, `mysql_tbl_a4lgx8_venue_name`, `mysql_tbl_a4lgx8_capacity`, `mysql_tbl_a4lgx8_rental_fee_per_hour`, `mysql_tbl_a4lgx8_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_px4818` (`mysql_tbl_px4818_booking_id`, `mysql_tbl_px4818_venue_id`, `mysql_tbl_px4818_event_type`, `mysql_tbl_px4818_booking_date`, `mysql_tbl_px4818_duration_hours`, `mysql_tbl_px4818_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfiand` (
    `mysql_tbl_sfiand_customer_id` INT,
    `mysql_tbl_sfiand_country` INT,
    `mysql_tbl_sfiand_registration_date` DATE
);

INSERT INTO `mysql_tbl_sfiand` (`mysql_tbl_sfiand_customer_id`, `mysql_tbl_sfiand_country`, `mysql_tbl_sfiand_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6svad` (
    `mysql_tbl_c6svad_campaign_id` INT,
    `mysql_tbl_c6svad_start_date` DATE,
    `mysql_tbl_c6svad_end_date` DATE,
    `mysql_tbl_c6svad_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srmewu` (
    `mysql_tbl_srmewu_conversion_id` INT,
    `mysql_tbl_srmewu_campaign_id` INT,
    `mysql_tbl_srmewu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_c6svad` (`mysql_tbl_c6svad_campaign_id`, `mysql_tbl_c6svad_start_date`, `mysql_tbl_c6svad_end_date`, `mysql_tbl_c6svad_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_srmewu` (`mysql_tbl_srmewu_conversion_id`, `mysql_tbl_srmewu_campaign_id`, `mysql_tbl_srmewu_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok9m42` (
    `mysql_tbl_ok9m42_investment_id` INT,
    `mysql_tbl_ok9m42_customer_id` INT,
    `mysql_tbl_ok9m42_portfolio_id` INT,
    `mysql_tbl_ok9m42_investment_type` VARCHAR(50),
    `mysql_tbl_ok9m42_current_value` INT,
    `mysql_tbl_ok9m42_initial_investment` INT,
    `mysql_tbl_ok9m42_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq9dno` (
    `mysql_tbl_yq9dno_portfolio_id` INT,
    `mysql_tbl_yq9dno_manager_id` INT,
    `mysql_tbl_yq9dno_total_value` DECIMAL(10,2),
    `mysql_tbl_yq9dno_performance_score` INT
);

INSERT INTO `mysql_tbl_ok9m42` (`mysql_tbl_ok9m42_investment_id`, `mysql_tbl_ok9m42_customer_id`, `mysql_tbl_ok9m42_portfolio_id`, `mysql_tbl_ok9m42_investment_type`, `mysql_tbl_ok9m42_current_value`, `mysql_tbl_ok9m42_initial_investment`, `mysql_tbl_ok9m42_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_yq9dno` (`mysql_tbl_yq9dno_portfolio_id`, `mysql_tbl_yq9dno_manager_id`, `mysql_tbl_yq9dno_total_value`, `mysql_tbl_yq9dno_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pxilx` (
    `mysql_tbl_1pxilx_campaign_id` INT,
    `mysql_tbl_1pxilx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1pxilx` (`mysql_tbl_1pxilx_campaign_id`, `mysql_tbl_1pxilx_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_q2syee`
    WHERE mysql_tbl_q2syee_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_q2syee`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_2e5vsa_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_2e5vsa`
    WHERE mysql_tbl_2e5vsa_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_pt7f8t_SALARY), 0), COALESCE(AVG(mysql_tbl_pt7f8t_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_pt7f8t`
    WHERE mysql_tbl_pt7f8t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ddsg5v_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_ddsg5v`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_28vqxb_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_28vqxb`
    WHERE mysql_tbl_28vqxb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n10bvm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_n10bvm`
    WHERE mysql_tbl_n10bvm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_28vqxb_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_28vqxb`
    WHERE mysql_tbl_28vqxb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_67dlpv RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_6sr0wr_STATUS, COALESCE(mysql_tbl_6sr0wr_MONTHLY_COST, 0), mysql_tbl_6sr0wr_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_6sr0wr`
    WHERE mysql_tbl_6sr0wr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_sfiand`
    WHERE mysql_tbl_sfiand_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_sfiand_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT COALESCE(mysql_tbl_a4lgx8_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_a4lgx8`
    WHERE mysql_tbl_a4lgx8_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_a4lgx8_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_a4lgx8`
    WHERE mysql_tbl_a4lgx8_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ok9m42_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_ok9m42_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_ok9m42`
    WHERE mysql_tbl_ok9m42_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ok9m42_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_ok9m42`
    WHERE mysql_tbl_ok9m42_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1pxilx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1pxilx`
    WHERE mysql_tbl_1pxilx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_srmewu` C
    JOIN `mysql_tbl_c6svad` CM ON mysql_tbl_srmewu_CAMPAIGN_ID = mysql_tbl_c6svad_CAMPAIGN_ID
    WHERE mysql_tbl_srmewu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_srmewu_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_srmewu` C
    JOIN `mysql_tbl_c6svad` CM ON mysql_tbl_srmewu_CAMPAIGN_ID = mysql_tbl_c6svad_CAMPAIGN_ID
    WHERE mysql_tbl_srmewu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_srmewu_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_srmewu_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8sy4lx_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8sy4lx` D
    LEFT JOIN `mysql_tbl_1xi52y` E ON mysql_tbl_8sy4lx_DEPT_ID = mysql_tbl_1xi52y_DEPT_ID
    WHERE mysql_tbl_8sy4lx_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_8sy4lx_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_1xi52y_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_1xi52y`
    WHERE mysql_tbl_1xi52y_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v8jkpi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v8jkpi`
    WHERE mysql_tbl_v8jkpi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uh1cst_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uh1cst_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uh1cst_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_uh1cst`
    WHERE mysql_tbl_uh1cst_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_83am7a` OI
    JOIN PRODUCTS P ON mysql_tbl_83am7a_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_83am7a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_83am7a_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_83am7a`
    WHERE mysql_tbl_83am7a_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7);

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_clih2u_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_clih2u`
    WHERE mysql_tbl_clih2u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ijse7j_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ijse7j`
    WHERE mysql_tbl_ijse7j_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_lptqov_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_lptqov`
    WHERE mysql_tbl_lptqov_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jrqnn3_QUANTITY * P.PRICE), ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + 0))
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_jrqnn3` OI
    JOIN PRODUCTS P ON mysql_tbl_jrqnn3_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jrqnn3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jrqnn3_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_jrqnn3` OI
    WHERE mysql_tbl_jrqnn3_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + 0)) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_a57gu1` P ON OI.PRODUCT_ID = mysql_tbl_a57gu1_PRODUCT_ID
    WHERE mysql_tbl_a57gu1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_67dlpv` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_67dlpv`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68uo7u_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_68uo7u_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_68uo7u`
    WHERE mysql_tbl_68uo7u_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_68uo7u`
    WHERE mysql_tbl_68uo7u_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_68uo7u` E
    JOIN `mysql_tbl_i4opq8` D ON mysql_tbl_68uo7u_DEPT_ID = mysql_tbl_i4opq8_DEPT_ID
    WHERE mysql_tbl_i4opq8_DEPT_ID = (SELECT mysql_tbl_68uo7u_DEPT_ID FROM `mysql_tbl_68uo7u` WHERE mysql_tbl_68uo7u_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5);
        WHEN 3 THEN RETURN MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85);
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(1);