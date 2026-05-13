/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cdfc3x` (
    `mysql_tbl_cdfc3x_product_id` INT,
    `mysql_tbl_cdfc3x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdfc3x` (`mysql_tbl_cdfc3x_product_id`, `mysql_tbl_cdfc3x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1uzb6` (
    `mysql_tbl_g1uzb6_listing_id` INT,
    `mysql_tbl_g1uzb6_employer_id` INT,
    `mysql_tbl_g1uzb6_title` INT,
    `mysql_tbl_g1uzb6_salary_min` INT,
    `mysql_tbl_g1uzb6_salary_max` INT,
    `mysql_tbl_g1uzb6_posted_date` DATE,
    `mysql_tbl_g1uzb6_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2m60r` (
    `mysql_tbl_w2m60r_application_id` INT,
    `mysql_tbl_w2m60r_listing_id` INT,
    `mysql_tbl_w2m60r_applicant_id` INT,
    `mysql_tbl_w2m60r_applied_date` DATE,
    `mysql_tbl_w2m60r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g1uzb6` (`mysql_tbl_g1uzb6_listing_id`, `mysql_tbl_g1uzb6_employer_id`, `mysql_tbl_g1uzb6_title`, `mysql_tbl_g1uzb6_salary_min`, `mysql_tbl_g1uzb6_salary_max`, `mysql_tbl_g1uzb6_posted_date`, `mysql_tbl_g1uzb6_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w2m60r` (`mysql_tbl_w2m60r_application_id`, `mysql_tbl_w2m60r_listing_id`, `mysql_tbl_w2m60r_applicant_id`, `mysql_tbl_w2m60r_applied_date`, `mysql_tbl_w2m60r_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymf2g5` (
    `mysql_tbl_ymf2g5_employee_id` INT,
    `mysql_tbl_ymf2g5_department_id` INT,
    `mysql_tbl_ymf2g5_salary` INT,
    `mysql_tbl_ymf2g5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uhze3` (
    `mysql_tbl_6uhze3_review_id` INT,
    `mysql_tbl_6uhze3_employee_id` INT,
    `mysql_tbl_6uhze3_review_date` DATE,
    `mysql_tbl_6uhze3_score` INT
);

INSERT INTO `mysql_tbl_ymf2g5` (`mysql_tbl_ymf2g5_employee_id`, `mysql_tbl_ymf2g5_department_id`, `mysql_tbl_ymf2g5_salary`, `mysql_tbl_ymf2g5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6uhze3` (`mysql_tbl_6uhze3_review_id`, `mysql_tbl_6uhze3_employee_id`, `mysql_tbl_6uhze3_review_date`, `mysql_tbl_6uhze3_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6s9qw` (
    `mysql_tbl_w6s9qw_policy_id` INT,
    `mysql_tbl_w6s9qw_customer_id` INT,
    `mysql_tbl_w6s9qw_monthly_benefit` INT,
    `mysql_tbl_w6s9qw_elimination_period_days` INT,
    `mysql_tbl_w6s9qw_benefit_duration_months` INT,
    `mysql_tbl_w6s9qw_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5cnvv` (
    `mysql_tbl_q5cnvv_claim_id` INT,
    `mysql_tbl_q5cnvv_policy_id` INT,
    `mysql_tbl_q5cnvv_claim_start_date` DATE,
    `mysql_tbl_q5cnvv_claim_end_date` DATE,
    `mysql_tbl_q5cnvv_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_w6s9qw` (`mysql_tbl_w6s9qw_policy_id`, `mysql_tbl_w6s9qw_customer_id`, `mysql_tbl_w6s9qw_monthly_benefit`, `mysql_tbl_w6s9qw_elimination_period_days`, `mysql_tbl_w6s9qw_benefit_duration_months`, `mysql_tbl_w6s9qw_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q5cnvv` (`mysql_tbl_q5cnvv_claim_id`, `mysql_tbl_q5cnvv_policy_id`, `mysql_tbl_q5cnvv_claim_start_date`, `mysql_tbl_q5cnvv_claim_end_date`, `mysql_tbl_q5cnvv_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diju84` (
    `mysql_tbl_diju84_emp_id` INT,
    `mysql_tbl_diju84_department_id` INT,
    `mysql_tbl_diju84_salary` INT,
    `mysql_tbl_diju84_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aigwm3` (
    `mysql_tbl_aigwm3_department_id` INT,
    `mysql_tbl_aigwm3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_diju84` (`mysql_tbl_diju84_emp_id`, `mysql_tbl_diju84_department_id`, `mysql_tbl_diju84_salary`, `mysql_tbl_diju84_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aigwm3` (`mysql_tbl_aigwm3_department_id`, `mysql_tbl_aigwm3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25bjsq` (
    `mysql_tbl_25bjsq_customer_id` INT,
    `mysql_tbl_25bjsq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_25bjsq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_25bjsq` (`mysql_tbl_25bjsq_customer_id`, `mysql_tbl_25bjsq_monthly_cost`, `mysql_tbl_25bjsq_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fehc6` (
    `mysql_tbl_4fehc6_emp_id` INT,
    `mysql_tbl_4fehc6_salary` INT,
    `mysql_tbl_4fehc6_department_id` INT,
    `mysql_tbl_4fehc6_hire_date` DATE
);

INSERT INTO `mysql_tbl_4fehc6` (`mysql_tbl_4fehc6_emp_id`, `mysql_tbl_4fehc6_salary`, `mysql_tbl_4fehc6_department_id`, `mysql_tbl_4fehc6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ael8jl` (
    `mysql_tbl_ael8jl_order_id` INT,
    `mysql_tbl_ael8jl_order_date` DATE
);

INSERT INTO `mysql_tbl_ael8jl` (`mysql_tbl_ael8jl_order_id`, `mysql_tbl_ael8jl_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsyhjm` (
    `mysql_tbl_hsyhjm_hotel_id` INT,
    `mysql_tbl_hsyhjm_name` VARCHAR(50),
    `mysql_tbl_hsyhjm_city` INT,
    `mysql_tbl_hsyhjm_star_rating` DECIMAL(3,1),
    `mysql_tbl_hsyhjm_average_daily_rate` INT,
    `mysql_tbl_hsyhjm_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7orw6d` (
    `mysql_tbl_7orw6d_booking_id` INT,
    `mysql_tbl_7orw6d_hotel_id` INT,
    `mysql_tbl_7orw6d_guest_id` INT,
    `mysql_tbl_7orw6d_check_in_date` DATE,
    `mysql_tbl_7orw6d_check_out_date` DATE,
    `mysql_tbl_7orw6d_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hsyhjm` (`mysql_tbl_hsyhjm_hotel_id`, `mysql_tbl_hsyhjm_name`, `mysql_tbl_hsyhjm_city`, `mysql_tbl_hsyhjm_star_rating`, `mysql_tbl_hsyhjm_average_daily_rate`, `mysql_tbl_hsyhjm_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_7orw6d` (`mysql_tbl_7orw6d_booking_id`, `mysql_tbl_7orw6d_hotel_id`, `mysql_tbl_7orw6d_guest_id`, `mysql_tbl_7orw6d_check_in_date`, `mysql_tbl_7orw6d_check_out_date`, `mysql_tbl_7orw6d_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gi0hr` (
    `mysql_tbl_3gi0hr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3gi0hr` (`mysql_tbl_3gi0hr_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvz1h9` (
    `mysql_tbl_lvz1h9_order_id` INT,
    `mysql_tbl_lvz1h9_customer_id` INT
);

INSERT INTO `mysql_tbl_lvz1h9` (`mysql_tbl_lvz1h9_order_id`, `mysql_tbl_lvz1h9_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3wsy1` (
    `mysql_tbl_r3wsy1_order_id` INT,
    `mysql_tbl_r3wsy1_customer_id` INT,
    `mysql_tbl_r3wsy1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r3wsy1` (`mysql_tbl_r3wsy1_order_id`, `mysql_tbl_r3wsy1_customer_id`, `mysql_tbl_r3wsy1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn5ucr` (
    `mysql_tbl_gn5ucr_inventory_id` INT,
    `mysql_tbl_gn5ucr_product_id` INT,
    `mysql_tbl_gn5ucr_warehouse_id` INT,
    `mysql_tbl_gn5ucr_quantity` INT,
    `mysql_tbl_gn5ucr_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi4wvj` (
    `mysql_tbl_mi4wvj_product_id` INT,
    `mysql_tbl_mi4wvj_name` VARCHAR(50),
    `mysql_tbl_mi4wvj_reorder_level` INT,
    `mysql_tbl_mi4wvj_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gn5ucr` (`mysql_tbl_gn5ucr_inventory_id`, `mysql_tbl_gn5ucr_product_id`, `mysql_tbl_gn5ucr_warehouse_id`, `mysql_tbl_gn5ucr_quantity`, `mysql_tbl_gn5ucr_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mi4wvj` (`mysql_tbl_mi4wvj_product_id`, `mysql_tbl_mi4wvj_name`, `mysql_tbl_mi4wvj_reorder_level`, `mysql_tbl_mi4wvj_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94oinc` (
    `mysql_tbl_94oinc_emp_id` INT,
    `mysql_tbl_94oinc_salary` INT
);

INSERT INTO `mysql_tbl_94oinc` (`mysql_tbl_94oinc_emp_id`, `mysql_tbl_94oinc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mgovx` (
    `mysql_tbl_9mgovx_emp_id` INT,
    `mysql_tbl_9mgovx_department_id` INT,
    `mysql_tbl_9mgovx_salary` INT,
    `mysql_tbl_9mgovx_hire_date` DATE
);

INSERT INTO `mysql_tbl_9mgovx` (`mysql_tbl_9mgovx_emp_id`, `mysql_tbl_9mgovx_department_id`, `mysql_tbl_9mgovx_salary`, `mysql_tbl_9mgovx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj0cas` (
    `mysql_tbl_pj0cas_emp_id` INT,
    `mysql_tbl_pj0cas_department_id` INT,
    `mysql_tbl_pj0cas_salary` INT
);

INSERT INTO `mysql_tbl_pj0cas` (`mysql_tbl_pj0cas_emp_id`, `mysql_tbl_pj0cas_department_id`, `mysql_tbl_pj0cas_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_giyuut` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_giyuut` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpk6v5` (
    `mysql_tbl_xpk6v5_campaign_id` INT,
    `mysql_tbl_xpk6v5_start_date` DATE,
    `mysql_tbl_xpk6v5_end_date` DATE,
    `mysql_tbl_xpk6v5_budget` INT,
    `mysql_tbl_xpk6v5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peaxnv` (
    `mysql_tbl_peaxnv_conversion_id` INT,
    `mysql_tbl_peaxnv_campaign_id` INT,
    `mysql_tbl_peaxnv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xpk6v5` (`mysql_tbl_xpk6v5_campaign_id`, `mysql_tbl_xpk6v5_start_date`, `mysql_tbl_xpk6v5_end_date`, `mysql_tbl_xpk6v5_budget`, `mysql_tbl_xpk6v5_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_peaxnv` (`mysql_tbl_peaxnv_conversion_id`, `mysql_tbl_peaxnv_campaign_id`, `mysql_tbl_peaxnv_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x30mv` (
    `mysql_tbl_8x30mv_order_id` INT,
    `mysql_tbl_8x30mv_customer_id` INT,
    `mysql_tbl_8x30mv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8x30mv` (`mysql_tbl_8x30mv_order_id`, `mysql_tbl_8x30mv_customer_id`, `mysql_tbl_8x30mv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22r77f` (
    `mysql_tbl_22r77f_emp_id` INT,
    `mysql_tbl_22r77f_salary` INT
);

INSERT INTO `mysql_tbl_22r77f` (`mysql_tbl_22r77f_emp_id`, `mysql_tbl_22r77f_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr9vl7` (
    `mysql_tbl_kr9vl7_job_id` INT,
    `mysql_tbl_kr9vl7_inspector_id` INT,
    `mysql_tbl_kr9vl7_property_id` INT,
    `mysql_tbl_kr9vl7_inspection_type` VARCHAR(50),
    `mysql_tbl_kr9vl7_square_footage` INT,
    `mysql_tbl_kr9vl7_inspection_date` DATE,
    `mysql_tbl_kr9vl7_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e1yd7` (
    `mysql_tbl_8e1yd7_property_id` INT,
    `mysql_tbl_8e1yd7_property_type` VARCHAR(50),
    `mysql_tbl_8e1yd7_year_built` INT,
    `mysql_tbl_8e1yd7_num_rooms` INT
);

INSERT INTO `mysql_tbl_kr9vl7` (`mysql_tbl_kr9vl7_job_id`, `mysql_tbl_kr9vl7_inspector_id`, `mysql_tbl_kr9vl7_property_id`, `mysql_tbl_kr9vl7_inspection_type`, `mysql_tbl_kr9vl7_square_footage`, `mysql_tbl_kr9vl7_inspection_date`, `mysql_tbl_kr9vl7_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8e1yd7` (`mysql_tbl_8e1yd7_property_id`, `mysql_tbl_8e1yd7_property_type`, `mysql_tbl_8e1yd7_year_built`, `mysql_tbl_8e1yd7_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqe2wf` (
    `mysql_tbl_fqe2wf_order_id` INT,
    `mysql_tbl_fqe2wf_customer_id` INT
);

INSERT INTO `mysql_tbl_fqe2wf` (`mysql_tbl_fqe2wf_order_id`, `mysql_tbl_fqe2wf_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_xpk6v5_END_DATE, mysql_tbl_xpk6v5_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_xpk6v5`
    WHERE mysql_tbl_xpk6v5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_peaxnv`
    WHERE mysql_tbl_peaxnv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_szr63d`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_szr63d`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_szr63d`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_05gv66`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_05gv66`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_4fehc6_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_4fehc6`
    WHERE mysql_tbl_4fehc6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kr9vl7_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_8e1yd7_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_kr9vl7` H
    JOIN `mysql_tbl_8e1yd7` P ON mysql_tbl_kr9vl7_PROPERTY_ID = mysql_tbl_8e1yd7_PROPERTY_ID
    WHERE mysql_tbl_kr9vl7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_22r77f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_22r77f`
    WHERE mysql_tbl_22r77f_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_fqe2wf_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_fqe2wf`
    WHERE mysql_tbl_fqe2wf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_25bjsq_MONTHLY_COST, 0), mysql_tbl_25bjsq_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_25bjsq`
    WHERE mysql_tbl_25bjsq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ael8jl_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ael8jl`
    WHERE mysql_tbl_ael8jl_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + 0)) + 0);
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cdfc3x_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cdfc3x`
    WHERE mysql_tbl_cdfc3x_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ejh8to`
    WHERE mysql_tbl_lvz1h9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_05gv66;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_05gv66;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8x30mv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8x30mv`
    WHERE mysql_tbl_8x30mv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3gi0hr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3gi0hr`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gn5ucr_QUANTITY, 0), COALESCE(mysql_tbl_mi4wvj_REORDER_LEVEL, 10), COALESCE(mysql_tbl_mi4wvj_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_gn5ucr` I
    JOIN `mysql_tbl_mi4wvj` P ON mysql_tbl_gn5ucr_PRODUCT_ID = mysql_tbl_mi4wvj_PRODUCT_ID
    WHERE mysql_tbl_gn5ucr_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_gn5ucr_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_94oinc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_94oinc`
    WHERE mysql_tbl_94oinc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r3wsy1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_r3wsy1`
    WHERE mysql_tbl_r3wsy1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r3wsy1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_r3wsy1`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hsyhjm_STAR_RATING, 3), COALESCE(mysql_tbl_hsyhjm_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_hsyhjm_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_hsyhjm`
    WHERE mysql_tbl_hsyhjm_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_diju84`
    WHERE mysql_tbl_diju84_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_diju84_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78);

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + V_COST_PER_HIRE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ymf2g5_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ymf2g5`
    WHERE mysql_tbl_ymf2g5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6uhze3_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_6uhze3`
    WHERE mysql_tbl_6uhze3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_ymf2g5_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_ymf2g5`
    WHERE mysql_tbl_ymf2g5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_9mgovx_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_9mgovx`
    WHERE mysql_tbl_9mgovx_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_giyuut`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_pj0cas_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pj0cas`
    WHERE mysql_tbl_pj0cas_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_pj0cas`
    WHERE mysql_tbl_pj0cas_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6s9qw_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_w6s9qw_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_w6s9qw`
    WHERE mysql_tbl_w6s9qw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q5cnvv_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_q5cnvv`
    WHERE mysql_tbl_q5cnvv_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + (((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_g1uzb6_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_g1uzb6_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_g1uzb6` L
    LEFT JOIN `mysql_tbl_w2m60r` A ON mysql_tbl_g1uzb6_LISTING_ID = mysql_tbl_w2m60r_LISTING_ID
    WHERE mysql_tbl_g1uzb6_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_g1uzb6_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_g1uzb6_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_g1uzb6`
    WHERE mysql_tbl_g1uzb6_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC3_le49g6();