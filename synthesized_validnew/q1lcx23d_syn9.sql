/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gqhdzg` (
    `mysql_tbl_gqhdzg_id` INT,
    `mysql_tbl_gqhdzg_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbvpt6` (
    `mysql_tbl_bbvpt6_user_id` INT
);

INSERT INTO `mysql_tbl_gqhdzg` (`mysql_tbl_gqhdzg_id`, `mysql_tbl_gqhdzg_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_bbvpt6` (`mysql_tbl_bbvpt6_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dotomu` (
    `mysql_tbl_dotomu_customer_id` INT,
    `mysql_tbl_dotomu_plan_type` VARCHAR(50),
    `mysql_tbl_dotomu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dotomu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xna63v` (
    `mysql_tbl_xna63v_customer_id` INT,
    `mysql_tbl_xna63v_tier_level` INT
);

INSERT INTO `mysql_tbl_dotomu` (`mysql_tbl_dotomu_customer_id`, `mysql_tbl_dotomu_plan_type`, `mysql_tbl_dotomu_monthly_cost`, `mysql_tbl_dotomu_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_xna63v` (`mysql_tbl_xna63v_customer_id`, `mysql_tbl_xna63v_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytx3aq` (
    `mysql_tbl_ytx3aq_customer_id` INT,
    `mysql_tbl_ytx3aq_registration_date` DATE,
    `mysql_tbl_ytx3aq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0bxh4` (
    `mysql_tbl_t0bxh4_order_id` INT,
    `mysql_tbl_t0bxh4_customer_id` INT,
    `mysql_tbl_t0bxh4_order_date` DATE,
    `mysql_tbl_t0bxh4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytx3aq` (`mysql_tbl_ytx3aq_customer_id`, `mysql_tbl_ytx3aq_registration_date`, `mysql_tbl_ytx3aq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t0bxh4` (`mysql_tbl_t0bxh4_order_id`, `mysql_tbl_t0bxh4_customer_id`, `mysql_tbl_t0bxh4_order_date`, `mysql_tbl_t0bxh4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1evu3g` (
    `mysql_tbl_1evu3g_emp_id` INT,
    `mysql_tbl_1evu3g_dept_id` INT,
    `mysql_tbl_1evu3g_salary` INT,
    `mysql_tbl_1evu3g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzgep8` (
    `mysql_tbl_yzgep8_dept_id` INT,
    `mysql_tbl_yzgep8_name` VARCHAR(50),
    `mysql_tbl_yzgep8_manager_id` INT,
    `mysql_tbl_yzgep8_salary_budget` INT
);

INSERT INTO `mysql_tbl_1evu3g` (`mysql_tbl_1evu3g_emp_id`, `mysql_tbl_1evu3g_dept_id`, `mysql_tbl_1evu3g_salary`, `mysql_tbl_1evu3g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yzgep8` (`mysql_tbl_yzgep8_dept_id`, `mysql_tbl_yzgep8_name`, `mysql_tbl_yzgep8_manager_id`, `mysql_tbl_yzgep8_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouggoy` (
    `mysql_tbl_ouggoy_meter_id` INT,
    `mysql_tbl_ouggoy_customer_id` INT,
    `mysql_tbl_ouggoy_meter_type` VARCHAR(50),
    `mysql_tbl_ouggoy_current_reading` INT,
    `mysql_tbl_ouggoy_previous_reading` INT,
    `mysql_tbl_ouggoy_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj6125` (
    `mysql_tbl_pj6125_tariff_id` INT,
    `mysql_tbl_pj6125_tier_name` VARCHAR(50),
    `mysql_tbl_pj6125_min_units` INT,
    `mysql_tbl_pj6125_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_ouggoy` (`mysql_tbl_ouggoy_meter_id`, `mysql_tbl_ouggoy_customer_id`, `mysql_tbl_ouggoy_meter_type`, `mysql_tbl_ouggoy_current_reading`, `mysql_tbl_ouggoy_previous_reading`, `mysql_tbl_ouggoy_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pj6125` (`mysql_tbl_pj6125_tariff_id`, `mysql_tbl_pj6125_tier_name`, `mysql_tbl_pj6125_min_units`, `mysql_tbl_pj6125_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec2gk4` (
    `mysql_tbl_ec2gk4_salary` INT
);

INSERT INTO `mysql_tbl_ec2gk4` (`mysql_tbl_ec2gk4_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4lo12` (
    `mysql_tbl_x4lo12_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_x4lo12` (`mysql_tbl_x4lo12_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nz42w` (
    `mysql_tbl_1nz42w_customer_id` INT,
    `mysql_tbl_1nz42w_registration_date` DATE
);

INSERT INTO `mysql_tbl_1nz42w` (`mysql_tbl_1nz42w_customer_id`, `mysql_tbl_1nz42w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm3vop` (
    `mysql_tbl_hm3vop_customer_id` INT,
    `mysql_tbl_hm3vop_order_id` INT,
    `mysql_tbl_hm3vop_order_date` DATE
);

INSERT INTO `mysql_tbl_hm3vop` (`mysql_tbl_hm3vop_customer_id`, `mysql_tbl_hm3vop_order_id`, `mysql_tbl_hm3vop_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdne20` (
    `mysql_tbl_mdne20_policy_id` INT,
    `mysql_tbl_mdne20_customer_id` INT,
    `mysql_tbl_mdne20_plan_type` VARCHAR(50),
    `mysql_tbl_mdne20_premium_monthly` INT,
    `mysql_tbl_mdne20_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_mdne20_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwlomt` (
    `mysql_tbl_vwlomt_claim_id` INT,
    `mysql_tbl_vwlomt_policy_id` INT,
    `mysql_tbl_vwlomt_claim_date` DATE,
    `mysql_tbl_vwlomt_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vwlomt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mdne20` (`mysql_tbl_mdne20_policy_id`, `mysql_tbl_mdne20_customer_id`, `mysql_tbl_mdne20_plan_type`, `mysql_tbl_mdne20_premium_monthly`, `mysql_tbl_mdne20_deductible_amount`, `mysql_tbl_mdne20_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_vwlomt` (`mysql_tbl_vwlomt_claim_id`, `mysql_tbl_vwlomt_policy_id`, `mysql_tbl_vwlomt_claim_date`, `mysql_tbl_vwlomt_claim_amount`, `mysql_tbl_vwlomt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwp1l2` (
    `mysql_tbl_hwp1l2_order_id` INT,
    `mysql_tbl_hwp1l2_customer_id` INT,
    `mysql_tbl_hwp1l2_order_date` DATE,
    `mysql_tbl_hwp1l2_total_amount` DECIMAL(10,2),
    `mysql_tbl_hwp1l2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_outilm` (
    `mysql_tbl_outilm_order_id` INT,
    `mysql_tbl_outilm_product_id` INT,
    `mysql_tbl_outilm_quantity` INT
);

INSERT INTO `mysql_tbl_hwp1l2` (`mysql_tbl_hwp1l2_order_id`, `mysql_tbl_hwp1l2_customer_id`, `mysql_tbl_hwp1l2_order_date`, `mysql_tbl_hwp1l2_total_amount`, `mysql_tbl_hwp1l2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_outilm` (`mysql_tbl_outilm_order_id`, `mysql_tbl_outilm_product_id`, `mysql_tbl_outilm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkauym` (
    `mysql_tbl_bkauym_emp_id` INT,
    `mysql_tbl_bkauym_department_id` INT,
    `mysql_tbl_bkauym_salary` INT
);

INSERT INTO `mysql_tbl_bkauym` (`mysql_tbl_bkauym_emp_id`, `mysql_tbl_bkauym_department_id`, `mysql_tbl_bkauym_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnuc3u` (
    `mysql_tbl_rnuc3u_employee_id` INT,
    `mysql_tbl_rnuc3u_department_id` INT,
    `mysql_tbl_rnuc3u_salary` INT,
    `mysql_tbl_rnuc3u_hire_date` DATE,
    `mysql_tbl_rnuc3u_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkod7c` (
    `mysql_tbl_lkod7c_project_id` INT,
    `mysql_tbl_lkod7c_team_lead_id` INT,
    `mysql_tbl_lkod7c_budget` INT,
    `mysql_tbl_lkod7c_deadline` INT,
    `mysql_tbl_lkod7c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rnuc3u` (`mysql_tbl_rnuc3u_employee_id`, `mysql_tbl_rnuc3u_department_id`, `mysql_tbl_rnuc3u_salary`, `mysql_tbl_rnuc3u_hire_date`, `mysql_tbl_rnuc3u_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lkod7c` (`mysql_tbl_lkod7c_project_id`, `mysql_tbl_lkod7c_team_lead_id`, `mysql_tbl_lkod7c_budget`, `mysql_tbl_lkod7c_deadline`, `mysql_tbl_lkod7c_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e63ok5` (
    `mysql_tbl_e63ok5_order_id` INT,
    `mysql_tbl_e63ok5_order_date` DATE
);

INSERT INTO `mysql_tbl_e63ok5` (`mysql_tbl_e63ok5_order_id`, `mysql_tbl_e63ok5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uo78u` (
    `mysql_tbl_6uo78u_emp_id` INT,
    `mysql_tbl_6uo78u_department_id` INT,
    `mysql_tbl_6uo78u_salary` INT,
    `mysql_tbl_6uo78u_hire_date` DATE,
    `mysql_tbl_6uo78u_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nybi6` (
    `mysql_tbl_2nybi6_department_id` INT,
    `mysql_tbl_2nybi6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6uo78u` (`mysql_tbl_6uo78u_emp_id`, `mysql_tbl_6uo78u_department_id`, `mysql_tbl_6uo78u_salary`, `mysql_tbl_6uo78u_hire_date`, `mysql_tbl_6uo78u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2nybi6` (`mysql_tbl_2nybi6_department_id`, `mysql_tbl_2nybi6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e258qf` (
    `mysql_tbl_e258qf_product_id` INT,
    `mysql_tbl_e258qf_price` DECIMAL(10,2),
    `mysql_tbl_e258qf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e258qf` (`mysql_tbl_e258qf_product_id`, `mysql_tbl_e258qf_price`, `mysql_tbl_e258qf_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t4con` (mysql_tbl_9t4con_id INT, mysql_tbl_9t4con_name VARCHAR(100), mysql_tbl_9t4con_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe1yv6` (
    `mysql_tbl_qe1yv6_customer_id` INT,
    `mysql_tbl_qe1yv6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qe1yv6` (`mysql_tbl_qe1yv6_customer_id`, `mysql_tbl_qe1yv6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14sdea` (
    `mysql_tbl_14sdea_vehicle_id` INT,
    `mysql_tbl_14sdea_vin` INT,
    `mysql_tbl_14sdea_mileage` INT,
    `mysql_tbl_14sdea_last_service_date` DATE,
    `mysql_tbl_14sdea_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_addioj` (
    `mysql_tbl_addioj_record_id` INT,
    `mysql_tbl_addioj_vehicle_id` INT,
    `mysql_tbl_addioj_service_date` DATE,
    `mysql_tbl_addioj_labor_hours` INT,
    `mysql_tbl_addioj_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_14sdea` (`mysql_tbl_14sdea_vehicle_id`, `mysql_tbl_14sdea_vin`, `mysql_tbl_14sdea_mileage`, `mysql_tbl_14sdea_last_service_date`, `mysql_tbl_14sdea_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_addioj` (`mysql_tbl_addioj_record_id`, `mysql_tbl_addioj_vehicle_id`, `mysql_tbl_addioj_service_date`, `mysql_tbl_addioj_labor_hours`, `mysql_tbl_addioj_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nu1uh` (
    `mysql_tbl_6nu1uh_customer_id` INT,
    `mysql_tbl_6nu1uh_country` INT
);

INSERT INTO `mysql_tbl_6nu1uh` (`mysql_tbl_6nu1uh_customer_id`, `mysql_tbl_6nu1uh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcwj42` (
    `mysql_tbl_wcwj42_contract_id` INT,
    `mysql_tbl_wcwj42_customer_id` INT,
    `mysql_tbl_wcwj42_equipment_type` VARCHAR(50),
    `mysql_tbl_wcwj42_contract_term_years` INT,
    `mysql_tbl_wcwj42_annual_cost` DECIMAL(10,2),
    `mysql_tbl_wcwj42_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i53mzw` (
    `mysql_tbl_i53mzw_record_id` INT,
    `mysql_tbl_i53mzw_contract_id` INT,
    `mysql_tbl_i53mzw_service_date` DATE,
    `mysql_tbl_i53mzw_service_type` VARCHAR(50),
    `mysql_tbl_i53mzw_labor_hours` INT,
    `mysql_tbl_i53mzw_parts_replaced` INT
);

INSERT INTO `mysql_tbl_wcwj42` (`mysql_tbl_wcwj42_contract_id`, `mysql_tbl_wcwj42_customer_id`, `mysql_tbl_wcwj42_equipment_type`, `mysql_tbl_wcwj42_contract_term_years`, `mysql_tbl_wcwj42_annual_cost`, `mysql_tbl_wcwj42_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_i53mzw` (`mysql_tbl_i53mzw_record_id`, `mysql_tbl_i53mzw_contract_id`, `mysql_tbl_i53mzw_service_date`, `mysql_tbl_i53mzw_service_type`, `mysql_tbl_i53mzw_labor_hours`, `mysql_tbl_i53mzw_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e258qf_PRICE, 0) * COALESCE(mysql_tbl_e258qf_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_e258qf`
    WHERE mysql_tbl_e258qf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_gqhdzg_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_gqhdzg` WHERE `mysql_tbl_gqhdzg_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_bbvpt6_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_bbvpt6` AS UP
    LEFT JOIN `mysql_tbl_gqhdzg` AS U ON U.`mysql_tbl_gqhdzg_ID` = UP.`mysql_tbl_bbvpt6_USER_ID`
    WHERE U.`mysql_tbl_gqhdzg_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (COALESCE(PHOTO_COUNT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6uo78u_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_6uo78u`
    WHERE mysql_tbl_6uo78u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6uo78u_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6uo78u`
    WHERE mysql_tbl_6uo78u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_e63ok5_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_e63ok5`
    WHERE mysql_tbl_e63ok5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnuc3u_IS_REMOTE, 0), COALESCE(mysql_tbl_rnuc3u_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_rnuc3u`
    WHERE mysql_tbl_rnuc3u_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_lkod7c_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_lkod7c`
    WHERE mysql_tbl_lkod7c_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_hm3vop_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_hm3vop`
    WHERE mysql_tbl_hm3vop_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mdne20_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_mdne20_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_mdne20`
    WHERE mysql_tbl_mdne20_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vwlomt_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_vwlomt`
    WHERE mysql_tbl_vwlomt_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vwlomt_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_outilm_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_outilm_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_outilm`
    WHERE mysql_tbl_outilm_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wcwj42_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_wcwj42`
    WHERE mysql_tbl_wcwj42_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i53mzw_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_i53mzw`
    WHERE mysql_tbl_i53mzw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i53mzw_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_i53mzw`
    WHERE mysql_tbl_i53mzw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bkauym_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_bkauym`
    WHERE mysql_tbl_bkauym_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bkauym_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_bkauym`;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_dotomu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dotomu`
    WHERE mysql_tbl_dotomu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xna63v_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_xna63v`
    WHERE mysql_tbl_xna63v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1nz42w_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_1nz42w`
    WHERE mysql_tbl_1nz42w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_x4lo12_CBIGINT FROM `mysql_tbl_x4lo12`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t0bxh4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_t0bxh4`
    WHERE mysql_tbl_t0bxh4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_t0bxh4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_t0bxh4` O
    JOIN `mysql_tbl_ytx3aq` C ON mysql_tbl_t0bxh4_CUSTOMER_ID = mysql_tbl_ytx3aq_CUSTOMER_ID
    WHERE mysql_tbl_ytx3aq_COUNTRY = (SELECT mysql_tbl_ytx3aq_COUNTRY FROM `mysql_tbl_ytx3aq` WHERE mysql_tbl_ytx3aq_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1evu3g_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_1evu3g`
    WHERE mysql_tbl_1evu3g_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yzgep8_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_yzgep8`
    WHERE mysql_tbl_yzgep8_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qe1yv6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qe1yv6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6nu1uh`
    WHERE mysql_tbl_6nu1uh_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_14sdea_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_14sdea`
    WHERE mysql_tbl_14sdea_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_14sdea_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_addioj`
    WHERE mysql_tbl_addioj_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_addioj_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ouggoy_CURRENT_READING, 0), COALESCE(mysql_tbl_ouggoy_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_ouggoy`
    WHERE mysql_tbl_ouggoy_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_9t4con_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_9t4con_EMAIL IS NULL OR mysql_tbl_9t4con_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_9t4con_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_9t4con` (`mysql_tbl_9t4con_NAME`, `mysql_tbl_9t4con_EMAIL`) VALUES (USER_NAME, mysql_tbl_9t4con_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ec2gk4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ec2gk4`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + (((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13);
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(1);