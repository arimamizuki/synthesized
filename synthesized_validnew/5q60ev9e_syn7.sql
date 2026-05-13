/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xdpo4x` (
    `mysql_tbl_xdpo4x_customer_id` INT,
    `mysql_tbl_xdpo4x_start_date` DATE,
    `mysql_tbl_xdpo4x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xdpo4x` (`mysql_tbl_xdpo4x_customer_id`, `mysql_tbl_xdpo4x_start_date`, `mysql_tbl_xdpo4x_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wkk8t5` (
    `mysql_tbl_wkk8t5_contract_id` INT,
    `mysql_tbl_wkk8t5_client_id` INT,
    `mysql_tbl_wkk8t5_guard_id` INT,
    `mysql_tbl_wkk8t5_contract_type` VARCHAR(50),
    `mysql_tbl_wkk8t5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wkk8t5_num_guards` INT,
    `mysql_tbl_wkk8t5_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n1qnx` (
    `mysql_tbl_2n1qnx_guard_id` INT,
    `mysql_tbl_2n1qnx_name` VARCHAR(50),
    `mysql_tbl_2n1qnx_experience_years` INT,
    `mysql_tbl_2n1qnx_hourly_rate` INT
);

INSERT INTO `mysql_tbl_wkk8t5` (`mysql_tbl_wkk8t5_contract_id`, `mysql_tbl_wkk8t5_client_id`, `mysql_tbl_wkk8t5_guard_id`, `mysql_tbl_wkk8t5_contract_type`, `mysql_tbl_wkk8t5_monthly_cost`, `mysql_tbl_wkk8t5_num_guards`, `mysql_tbl_wkk8t5_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_2n1qnx` (`mysql_tbl_2n1qnx_guard_id`, `mysql_tbl_2n1qnx_name`, `mysql_tbl_2n1qnx_experience_years`, `mysql_tbl_2n1qnx_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e11s87` (
    `mysql_tbl_e11s87_emp_id` INT,
    `mysql_tbl_e11s87_department_id` INT,
    `mysql_tbl_e11s87_salary` INT,
    `mysql_tbl_e11s87_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bylwam` (
    `mysql_tbl_bylwam_department_id` INT,
    `mysql_tbl_bylwam_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e11s87` (`mysql_tbl_e11s87_emp_id`, `mysql_tbl_e11s87_department_id`, `mysql_tbl_e11s87_salary`, `mysql_tbl_e11s87_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bylwam` (`mysql_tbl_bylwam_department_id`, `mysql_tbl_bylwam_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9v80t` (
    `mysql_tbl_u9v80t_project_id` INT,
    `mysql_tbl_u9v80t_team_lead_id` INT,
    `mysql_tbl_u9v80t_start_date` DATE,
    `mysql_tbl_u9v80t_deadline` INT,
    `mysql_tbl_u9v80t_budget` INT,
    `mysql_tbl_u9v80t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u9v80t` (`mysql_tbl_u9v80t_project_id`, `mysql_tbl_u9v80t_team_lead_id`, `mysql_tbl_u9v80t_start_date`, `mysql_tbl_u9v80t_deadline`, `mysql_tbl_u9v80t_budget`, `mysql_tbl_u9v80t_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u71fwf` (
    `mysql_tbl_u71fwf_vec` INT
);

INSERT INTO `mysql_tbl_u71fwf` (`mysql_tbl_u71fwf_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymvqub` (
    `mysql_tbl_ymvqub_customer_id` INT,
    `mysql_tbl_ymvqub_plan_type` VARCHAR(50),
    `mysql_tbl_ymvqub_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ymvqub_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_941l8z` (
    `mysql_tbl_941l8z_customer_id` INT,
    `mysql_tbl_941l8z_tier_level` INT
);

INSERT INTO `mysql_tbl_ymvqub` (`mysql_tbl_ymvqub_customer_id`, `mysql_tbl_ymvqub_plan_type`, `mysql_tbl_ymvqub_monthly_cost`, `mysql_tbl_ymvqub_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_941l8z` (`mysql_tbl_941l8z_customer_id`, `mysql_tbl_941l8z_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6fdkb` (
    `mysql_tbl_i6fdkb_emp_id` INT,
    `mysql_tbl_i6fdkb_department_id` INT,
    `mysql_tbl_i6fdkb_salary` INT,
    `mysql_tbl_i6fdkb_hire_date` DATE,
    `mysql_tbl_i6fdkb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i6fdkb` (`mysql_tbl_i6fdkb_emp_id`, `mysql_tbl_i6fdkb_department_id`, `mysql_tbl_i6fdkb_salary`, `mysql_tbl_i6fdkb_hire_date`, `mysql_tbl_i6fdkb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfq1nj` (
    `mysql_tbl_vfq1nj_campaign_id` INT,
    `mysql_tbl_vfq1nj_status` VARCHAR(50),
    `mysql_tbl_vfq1nj_budget` INT
);

INSERT INTO `mysql_tbl_vfq1nj` (`mysql_tbl_vfq1nj_campaign_id`, `mysql_tbl_vfq1nj_status`, `mysql_tbl_vfq1nj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsrzcr` (
    `mysql_tbl_vsrzcr_emp_id` INT,
    `mysql_tbl_vsrzcr_department_id` INT,
    `mysql_tbl_vsrzcr_salary` INT,
    `mysql_tbl_vsrzcr_hire_date` DATE,
    `mysql_tbl_vsrzcr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vsrzcr` (`mysql_tbl_vsrzcr_emp_id`, `mysql_tbl_vsrzcr_department_id`, `mysql_tbl_vsrzcr_salary`, `mysql_tbl_vsrzcr_hire_date`, `mysql_tbl_vsrzcr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3dkzk` (
    `mysql_tbl_x3dkzk_customer_id` INT,
    `mysql_tbl_x3dkzk_country` INT
);

INSERT INTO `mysql_tbl_x3dkzk` (`mysql_tbl_x3dkzk_customer_id`, `mysql_tbl_x3dkzk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5v4dt` (
    `mysql_tbl_h5v4dt_customer_id` INT,
    `mysql_tbl_h5v4dt_plan_type` VARCHAR(50),
    `mysql_tbl_h5v4dt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5v4dt` (`mysql_tbl_h5v4dt_customer_id`, `mysql_tbl_h5v4dt_plan_type`, `mysql_tbl_h5v4dt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rrnz0` (
    `mysql_tbl_8rrnz0_ticket_id` INT,
    `mysql_tbl_8rrnz0_resort_id` INT,
    `mysql_tbl_8rrnz0_skier_id` INT,
    `mysql_tbl_8rrnz0_ticket_type` VARCHAR(50),
    `mysql_tbl_8rrnz0_num_days` INT,
    `mysql_tbl_8rrnz0_daily_rate` INT,
    `mysql_tbl_8rrnz0_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u8fe2` (
    `mysql_tbl_2u8fe2_resort_id` INT,
    `mysql_tbl_2u8fe2_resort_name` VARCHAR(50),
    `mysql_tbl_2u8fe2_elevation` INT,
    `mysql_tbl_2u8fe2_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8rrnz0` (`mysql_tbl_8rrnz0_ticket_id`, `mysql_tbl_8rrnz0_resort_id`, `mysql_tbl_8rrnz0_skier_id`, `mysql_tbl_8rrnz0_ticket_type`, `mysql_tbl_8rrnz0_num_days`, `mysql_tbl_8rrnz0_daily_rate`, `mysql_tbl_8rrnz0_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_2u8fe2` (`mysql_tbl_2u8fe2_resort_id`, `mysql_tbl_2u8fe2_resort_name`, `mysql_tbl_2u8fe2_elevation`, `mysql_tbl_2u8fe2_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j40yi` (
    `mysql_tbl_8j40yi_campaign_id` INT,
    `mysql_tbl_8j40yi_channel` INT,
    `mysql_tbl_8j40yi_target_conversions` INT,
    `mysql_tbl_8j40yi_actual_conversions` INT,
    `mysql_tbl_8j40yi_impressions` INT,
    `mysql_tbl_8j40yi_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs16pu` (
    `mysql_tbl_zs16pu_ad_group_id` INT,
    `mysql_tbl_zs16pu_campaign_id` INT,
    `mysql_tbl_zs16pu_keyword` INT,
    `mysql_tbl_zs16pu_quality_score` INT
);

INSERT INTO `mysql_tbl_8j40yi` (`mysql_tbl_8j40yi_campaign_id`, `mysql_tbl_8j40yi_channel`, `mysql_tbl_8j40yi_target_conversions`, `mysql_tbl_8j40yi_actual_conversions`, `mysql_tbl_8j40yi_impressions`, `mysql_tbl_8j40yi_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zs16pu` (`mysql_tbl_zs16pu_ad_group_id`, `mysql_tbl_zs16pu_campaign_id`, `mysql_tbl_zs16pu_keyword`, `mysql_tbl_zs16pu_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5w3b2` (
    `mysql_tbl_j5w3b2_animal_id` INT,
    `mysql_tbl_j5w3b2_name` VARCHAR(50),
    `mysql_tbl_j5w3b2_species` INT,
    `mysql_tbl_j5w3b2_breed` INT,
    `mysql_tbl_j5w3b2_age_months` INT,
    `mysql_tbl_j5w3b2_weight_kg` INT,
    `mysql_tbl_j5w3b2_adoption_fee` INT,
    `mysql_tbl_j5w3b2_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oy7bf` (
    `mysql_tbl_5oy7bf_application_id` INT,
    `mysql_tbl_5oy7bf_animal_id` INT,
    `mysql_tbl_5oy7bf_applicant_id` INT,
    `mysql_tbl_5oy7bf_application_date` DATE,
    `mysql_tbl_5oy7bf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j5w3b2` (`mysql_tbl_j5w3b2_animal_id`, `mysql_tbl_j5w3b2_name`, `mysql_tbl_j5w3b2_species`, `mysql_tbl_j5w3b2_breed`, `mysql_tbl_j5w3b2_age_months`, `mysql_tbl_j5w3b2_weight_kg`, `mysql_tbl_j5w3b2_adoption_fee`, `mysql_tbl_j5w3b2_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5oy7bf` (`mysql_tbl_5oy7bf_application_id`, `mysql_tbl_5oy7bf_animal_id`, `mysql_tbl_5oy7bf_applicant_id`, `mysql_tbl_5oy7bf_application_date`, `mysql_tbl_5oy7bf_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dloujh` (
    `mysql_tbl_dloujh_campaign_id` INT,
    `mysql_tbl_dloujh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dloujh` (`mysql_tbl_dloujh_campaign_id`, `mysql_tbl_dloujh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0rk1g` (
    `mysql_tbl_a0rk1g_campaign_id` INT,
    `mysql_tbl_a0rk1g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a0rk1g` (`mysql_tbl_a0rk1g_campaign_id`, `mysql_tbl_a0rk1g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdl92y` (
    `mysql_tbl_fdl92y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fdl92y` (`mysql_tbl_fdl92y_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1stibp` (
    `mysql_tbl_1stibp_product_id` INT,
    `mysql_tbl_1stibp_category_id` INT,
    `mysql_tbl_1stibp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29dvso` (
    `mysql_tbl_29dvso_category_id` INT,
    `mysql_tbl_29dvso_name` VARCHAR(50),
    `mysql_tbl_29dvso_parent_category_id` INT
);

INSERT INTO `mysql_tbl_1stibp` (`mysql_tbl_1stibp_product_id`, `mysql_tbl_1stibp_category_id`, `mysql_tbl_1stibp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_29dvso` (`mysql_tbl_29dvso_category_id`, `mysql_tbl_29dvso_name`, `mysql_tbl_29dvso_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ser638` (
    `mysql_tbl_ser638_customer_id` INT,
    `mysql_tbl_ser638_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ser638` (`mysql_tbl_ser638_customer_id`, `mysql_tbl_ser638_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbwrxp` (
    `mysql_tbl_hbwrxp_product_id` INT,
    `mysql_tbl_hbwrxp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hbwrxp` (`mysql_tbl_hbwrxp_product_id`, `mysql_tbl_hbwrxp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_067ukn` (
    `mysql_tbl_067ukn_booking_id` INT,
    `mysql_tbl_067ukn_customer_id` INT,
    `mysql_tbl_067ukn_destination` INT,
    `mysql_tbl_067ukn_booking_date` DATE,
    `mysql_tbl_067ukn_travel_type` VARCHAR(50),
    `mysql_tbl_067ukn_total_cost` DECIMAL(10,2),
    `mysql_tbl_067ukn_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vuvhw` (
    `mysql_tbl_3vuvhw_package_id` INT,
    `mysql_tbl_3vuvhw_destination` INT,
    `mysql_tbl_3vuvhw_base_price` DECIMAL(10,2),
    `mysql_tbl_3vuvhw_season_multiplier` INT
);

INSERT INTO `mysql_tbl_067ukn` (`mysql_tbl_067ukn_booking_id`, `mysql_tbl_067ukn_customer_id`, `mysql_tbl_067ukn_destination`, `mysql_tbl_067ukn_booking_date`, `mysql_tbl_067ukn_travel_type`, `mysql_tbl_067ukn_total_cost`, `mysql_tbl_067ukn_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_3vuvhw` (`mysql_tbl_3vuvhw_package_id`, `mysql_tbl_3vuvhw_destination`, `mysql_tbl_3vuvhw_base_price`, `mysql_tbl_3vuvhw_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dd57j` (
    `mysql_tbl_3dd57j_customer_id` INT,
    `mysql_tbl_3dd57j_plan_type` VARCHAR(50),
    `mysql_tbl_3dd57j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3dd57j_start_date` DATE
);

INSERT INTO `mysql_tbl_3dd57j` (`mysql_tbl_3dd57j_customer_id`, `mysql_tbl_3dd57j_plan_type`, `mysql_tbl_3dd57j_monthly_cost`, `mysql_tbl_3dd57j_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_euxija` (
    `mysql_tbl_euxija_customer_id` INT,
    `mysql_tbl_euxija_registration_date` DATE
);

INSERT INTO `mysql_tbl_euxija` (`mysql_tbl_euxija_customer_id`, `mysql_tbl_euxija_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e11s87_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_e11s87`
    WHERE mysql_tbl_e11s87_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_bylwam`
    WHERE mysql_tbl_bylwam_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_u71fwf_VEC INTO RESULT FROM `mysql_tbl_u71fwf` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8j40yi_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_8j40yi_CLICKS), 0), COALESCE(SUM(mysql_tbl_8j40yi_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_zs16pu` AG
    JOIN `mysql_tbl_8j40yi` C ON mysql_tbl_zs16pu_CAMPAIGN_ID = mysql_tbl_8j40yi_CAMPAIGN_ID
    WHERE mysql_tbl_zs16pu_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_zs16pu_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_zs16pu`
    WHERE mysql_tbl_zs16pu_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6fdkb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_i6fdkb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_i6fdkb_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_i6fdkb`
    WHERE mysql_tbl_i6fdkb_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vsrzcr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vsrzcr_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_vsrzcr`
    WHERE mysql_tbl_vsrzcr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_vsrzcr`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dloujh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dloujh`
    WHERE mysql_tbl_dloujh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ser638_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ser638`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fdl92y_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_fdl92y`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a0rk1g_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a0rk1g`
    WHERE mysql_tbl_a0rk1g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_1stibp`
    WHERE mysql_tbl_1stibp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1stibp_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_1stibp_PRICE FROM `mysql_tbl_1stibp`
        WHERE mysql_tbl_1stibp_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_1stibp_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8rrnz0_NUM_DAYS, 1), COALESCE(mysql_tbl_8rrnz0_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_8rrnz0`
    WHERE mysql_tbl_8rrnz0_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2u8fe2_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_8rrnz0` SLT
    JOIN `mysql_tbl_2u8fe2` SR ON mysql_tbl_8rrnz0_RESORT_ID = mysql_tbl_2u8fe2_RESORT_ID
    WHERE mysql_tbl_8rrnz0_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_j5w3b2_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_j5w3b2`
    WHERE mysql_tbl_j5w3b2_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_5oy7bf`
    WHERE mysql_tbl_5oy7bf_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_5oy7bf_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_gpxpyp` O
    JOIN `mysql_tbl_x3dkzk` C ON O.CUSTOMER_ID = mysql_tbl_x3dkzk_CUSTOMER_ID
    WHERE mysql_tbl_x3dkzk_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gpxpyp`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_h5v4dt_PLAN_TYPE, COALESCE(mysql_tbl_h5v4dt_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_h5v4dt`
    WHERE mysql_tbl_h5v4dt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_vfq1nj_STATUS, COALESCE(mysql_tbl_vfq1nj_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vfq1nj`
    WHERE mysql_tbl_vfq1nj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_u9v80t_BUDGET, DATEDIFF(mysql_tbl_u9v80t_DEADLINE, CURDATE()), mysql_tbl_u9v80t_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_u9v80t`
    WHERE mysql_tbl_u9v80t_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_u9v80t_DEADLINE, mysql_tbl_u9v80t_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_u9v80t`
    WHERE mysql_tbl_u9v80t_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)));
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_3dd57j_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_3dd57j`
    WHERE mysql_tbl_3dd57j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_067ukn_TOTAL_COST, 0), COALESCE(mysql_tbl_067ukn_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_067ukn`
    WHERE mysql_tbl_067ukn_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3vuvhw_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_3vuvhw` TP
    JOIN `mysql_tbl_067ukn` TB ON mysql_tbl_3vuvhw_DESTINATION = mysql_tbl_067ukn_DESTINATION
    WHERE mysql_tbl_067ukn_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_euxija_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_euxija`
    WHERE mysql_tbl_euxija_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hbwrxp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hbwrxp`
    WHERE mysql_tbl_hbwrxp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymvqub_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ymvqub`
    WHERE mysql_tbl_ymvqub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_gpxpyp`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wkk8t5_MONTHLY_COST, 5000), COALESCE(mysql_tbl_wkk8t5_NUM_GUARDS, 2), COALESCE(mysql_tbl_wkk8t5_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_wkk8t5`
    WHERE mysql_tbl_wkk8t5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_PROC_VECTOR_nlaylc();
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xdpo4x_START_DATE, mysql_tbl_xdpo4x_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_xdpo4x`
    WHERE mysql_tbl_xdpo4x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(1);