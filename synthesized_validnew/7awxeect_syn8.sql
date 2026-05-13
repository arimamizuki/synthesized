/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4g7wlo` (
    `mysql_tbl_4g7wlo_customer_id` INT,
    `mysql_tbl_4g7wlo_plan_type` VARCHAR(50),
    `mysql_tbl_4g7wlo_start_date` DATE,
    `mysql_tbl_4g7wlo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4g7wlo_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g65hf` (
    `mysql_tbl_2g65hf_log_id` INT,
    `mysql_tbl_2g65hf_customer_id` INT,
    `mysql_tbl_2g65hf_usage_date` DATE,
    `mysql_tbl_2g65hf_data_used_gb` TEXT,
    `mysql_tbl_2g65hf_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_4g7wlo` (`mysql_tbl_4g7wlo_customer_id`, `mysql_tbl_4g7wlo_plan_type`, `mysql_tbl_4g7wlo_start_date`, `mysql_tbl_4g7wlo_monthly_cost`, `mysql_tbl_4g7wlo_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2g65hf` (`mysql_tbl_2g65hf_log_id`, `mysql_tbl_2g65hf_customer_id`, `mysql_tbl_2g65hf_usage_date`, `mysql_tbl_2g65hf_data_used_gb`, `mysql_tbl_2g65hf_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h5xm94` (
    `mysql_tbl_h5xm94_customer_id` INT,
    `mysql_tbl_h5xm94_start_date` DATE,
    `mysql_tbl_h5xm94_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h5xm94` (`mysql_tbl_h5xm94_customer_id`, `mysql_tbl_h5xm94_start_date`, `mysql_tbl_h5xm94_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx24bz` (
    `mysql_tbl_wx24bz_supplier_id` INT,
    `mysql_tbl_wx24bz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wx24bz` (`mysql_tbl_wx24bz_supplier_id`, `mysql_tbl_wx24bz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfujl4` (
    `mysql_tbl_xfujl4_student_id` INT,
    `mysql_tbl_xfujl4_name` VARCHAR(50),
    `mysql_tbl_xfujl4_enrollment_date` DATE,
    `mysql_tbl_xfujl4_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk1oh9` (
    `mysql_tbl_qk1oh9_course_id` INT,
    `mysql_tbl_qk1oh9_credits` INT,
    `mysql_tbl_qk1oh9_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slb9rj` (
    `mysql_tbl_slb9rj_student_id` INT,
    `mysql_tbl_slb9rj_course_id` INT,
    `mysql_tbl_slb9rj_grade` INT
);

INSERT INTO `mysql_tbl_xfujl4` (`mysql_tbl_xfujl4_student_id`, `mysql_tbl_xfujl4_name`, `mysql_tbl_xfujl4_enrollment_date`, `mysql_tbl_xfujl4_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qk1oh9` (`mysql_tbl_qk1oh9_course_id`, `mysql_tbl_qk1oh9_credits`, `mysql_tbl_qk1oh9_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_slb9rj` (`mysql_tbl_slb9rj_student_id`, `mysql_tbl_slb9rj_course_id`, `mysql_tbl_slb9rj_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eky2n` (
    `mysql_tbl_4eky2n_location_id` INT,
    `mysql_tbl_4eky2n_zone` INT,
    `mysql_tbl_4eky2n_aisle` INT,
    `mysql_tbl_4eky2n_rack` INT,
    `mysql_tbl_4eky2n_shelf` INT,
    `mysql_tbl_4eky2n_capacity` INT
);

INSERT INTO `mysql_tbl_4eky2n` (`mysql_tbl_4eky2n_location_id`, `mysql_tbl_4eky2n_zone`, `mysql_tbl_4eky2n_aisle`, `mysql_tbl_4eky2n_rack`, `mysql_tbl_4eky2n_shelf`, `mysql_tbl_4eky2n_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcfb4b` (
    `mysql_tbl_qcfb4b_order_id` INT,
    `mysql_tbl_qcfb4b_customer_id` INT,
    `mysql_tbl_qcfb4b_order_date` DATE,
    `mysql_tbl_qcfb4b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6at6xw` (
    `mysql_tbl_6at6xw_order_id` INT,
    `mysql_tbl_6at6xw_product_id` INT,
    `mysql_tbl_6at6xw_quantity` INT,
    `mysql_tbl_6at6xw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qcfb4b` (`mysql_tbl_qcfb4b_order_id`, `mysql_tbl_qcfb4b_customer_id`, `mysql_tbl_qcfb4b_order_date`, `mysql_tbl_qcfb4b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6at6xw` (`mysql_tbl_6at6xw_order_id`, `mysql_tbl_6at6xw_product_id`, `mysql_tbl_6at6xw_quantity`, `mysql_tbl_6at6xw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o3oxv` (
    `mysql_tbl_4o3oxv_emp_id` INT,
    `mysql_tbl_4o3oxv_dept_id` INT,
    `mysql_tbl_4o3oxv_salary` INT,
    `mysql_tbl_4o3oxv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjm5x9` (
    `mysql_tbl_qjm5x9_dept_id` INT,
    `mysql_tbl_qjm5x9_name` VARCHAR(50),
    `mysql_tbl_qjm5x9_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_4o3oxv` (`mysql_tbl_4o3oxv_emp_id`, `mysql_tbl_4o3oxv_dept_id`, `mysql_tbl_4o3oxv_salary`, `mysql_tbl_4o3oxv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qjm5x9` (`mysql_tbl_qjm5x9_dept_id`, `mysql_tbl_qjm5x9_name`, `mysql_tbl_qjm5x9_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33g0re` (
    `mysql_tbl_33g0re_customer_id` INT,
    `mysql_tbl_33g0re_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_33g0re` (`mysql_tbl_33g0re_customer_id`, `mysql_tbl_33g0re_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2we7t` (
    `mysql_tbl_f2we7t_category_id` INT,
    `mysql_tbl_f2we7t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f2we7t` (`mysql_tbl_f2we7t_category_id`, `mysql_tbl_f2we7t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeqs5q` (
    `mysql_tbl_oeqs5q_supplier_id` INT,
    `mysql_tbl_oeqs5q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_oeqs5q_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mcxoy` (
    `mysql_tbl_7mcxoy_product_id` INT,
    `mysql_tbl_7mcxoy_supplier_id` INT,
    `mysql_tbl_7mcxoy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oeqs5q` (`mysql_tbl_oeqs5q_supplier_id`, `mysql_tbl_oeqs5q_supplier_rating`, `mysql_tbl_oeqs5q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7mcxoy` (`mysql_tbl_7mcxoy_product_id`, `mysql_tbl_7mcxoy_supplier_id`, `mysql_tbl_7mcxoy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c7e4l` (
    `mysql_tbl_4c7e4l_contract_id` INT,
    `mysql_tbl_4c7e4l_customer_id` INT,
    `mysql_tbl_4c7e4l_equipment_type` VARCHAR(50),
    `mysql_tbl_4c7e4l_contract_term_years` INT,
    `mysql_tbl_4c7e4l_annual_cost` DECIMAL(10,2),
    `mysql_tbl_4c7e4l_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e87zpe` (
    `mysql_tbl_e87zpe_record_id` INT,
    `mysql_tbl_e87zpe_contract_id` INT,
    `mysql_tbl_e87zpe_service_date` DATE,
    `mysql_tbl_e87zpe_service_type` VARCHAR(50),
    `mysql_tbl_e87zpe_labor_hours` INT,
    `mysql_tbl_e87zpe_parts_replaced` INT
);

INSERT INTO `mysql_tbl_4c7e4l` (`mysql_tbl_4c7e4l_contract_id`, `mysql_tbl_4c7e4l_customer_id`, `mysql_tbl_4c7e4l_equipment_type`, `mysql_tbl_4c7e4l_contract_term_years`, `mysql_tbl_4c7e4l_annual_cost`, `mysql_tbl_4c7e4l_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_e87zpe` (`mysql_tbl_e87zpe_record_id`, `mysql_tbl_e87zpe_contract_id`, `mysql_tbl_e87zpe_service_date`, `mysql_tbl_e87zpe_service_type`, `mysql_tbl_e87zpe_labor_hours`, `mysql_tbl_e87zpe_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c2jzu` (
    `mysql_tbl_8c2jzu_customer_id` INT,
    `mysql_tbl_8c2jzu_registration_date` DATE
);

INSERT INTO `mysql_tbl_8c2jzu` (`mysql_tbl_8c2jzu_customer_id`, `mysql_tbl_8c2jzu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whechn` (
    `mysql_tbl_whechn_order_id` INT,
    `mysql_tbl_whechn_customer_id` INT,
    `mysql_tbl_whechn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_whechn` (`mysql_tbl_whechn_order_id`, `mysql_tbl_whechn_customer_id`, `mysql_tbl_whechn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avbiw0` (
    `mysql_tbl_avbiw0_order_id` INT,
    `mysql_tbl_avbiw0_customer_id` INT,
    `mysql_tbl_avbiw0_order_date` DATE,
    `mysql_tbl_avbiw0_total_amount` DECIMAL(10,2),
    `mysql_tbl_avbiw0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwczq8` (
    `mysql_tbl_zwczq8_order_id` INT,
    `mysql_tbl_zwczq8_product_id` INT,
    `mysql_tbl_zwczq8_quantity` INT
);

INSERT INTO `mysql_tbl_avbiw0` (`mysql_tbl_avbiw0_order_id`, `mysql_tbl_avbiw0_customer_id`, `mysql_tbl_avbiw0_order_date`, `mysql_tbl_avbiw0_total_amount`, `mysql_tbl_avbiw0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zwczq8` (`mysql_tbl_zwczq8_order_id`, `mysql_tbl_zwczq8_product_id`, `mysql_tbl_zwczq8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdajmd` (
    `mysql_tbl_zdajmd_emp_id` INT,
    `mysql_tbl_zdajmd_hire_date` DATE
);

INSERT INTO `mysql_tbl_zdajmd` (`mysql_tbl_zdajmd_emp_id`, `mysql_tbl_zdajmd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z3x2u` (
    `mysql_tbl_4z3x2u_campaign_id` INT,
    `mysql_tbl_4z3x2u_channel_type` VARCHAR(50),
    `mysql_tbl_4z3x2u_target_impressions` INT,
    `mysql_tbl_4z3x2u_actual_impressions` INT,
    `mysql_tbl_4z3x2u_cost_usd` DECIMAL(10,2),
    `mysql_tbl_4z3x2u_revenue_usd` INT
);

INSERT INTO `mysql_tbl_4z3x2u` (`mysql_tbl_4z3x2u_campaign_id`, `mysql_tbl_4z3x2u_channel_type`, `mysql_tbl_4z3x2u_target_impressions`, `mysql_tbl_4z3x2u_actual_impressions`, `mysql_tbl_4z3x2u_cost_usd`, `mysql_tbl_4z3x2u_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oeqs5q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_oeqs5q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_oeqs5q`
    WHERE mysql_tbl_oeqs5q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7mcxoy`
    WHERE mysql_tbl_7mcxoy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_f2we7t` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_f2we7t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_h5xm94_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_h5xm94`
    WHERE mysql_tbl_h5xm94_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wx24bz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wx24bz`
    WHERE mysql_tbl_wx24bz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_4o3oxv_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_4o3oxv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_4o3oxv`
    WHERE mysql_tbl_4o3oxv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qjm5x9_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_qjm5x9` D
    JOIN `mysql_tbl_4o3oxv` E ON mysql_tbl_qjm5x9_DEPT_ID = mysql_tbl_4o3oxv_DEPT_ID
    WHERE mysql_tbl_4o3oxv_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_IS_PALINDROME_datj06(38));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99);
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zdajmd_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_zdajmd`
    WHERE mysql_tbl_zdajmd_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35);
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4z3x2u_COST_USD, 0), COALESCE(mysql_tbl_4z3x2u_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_4z3x2u`
    WHERE mysql_tbl_4z3x2u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
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

    SELECT COALESCE(mysql_tbl_4c7e4l_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_4c7e4l`
    WHERE mysql_tbl_4c7e4l_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e87zpe_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_e87zpe`
    WHERE mysql_tbl_e87zpe_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e87zpe_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_e87zpe`
    WHERE mysql_tbl_e87zpe_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8c2jzu_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_8c2jzu`
    WHERE mysql_tbl_8c2jzu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_whechn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_whechn`
    WHERE mysql_tbl_whechn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_whechn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_whechn`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_imqeqv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_imqeqv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_rt0eke`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zwczq8_PRODUCT_ID), COALESCE(SUM(mysql_tbl_zwczq8_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_zwczq8`
    WHERE mysql_tbl_zwczq8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6at6xw_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_6at6xw`
    WHERE mysql_tbl_6at6xw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_6at6xw` OI
    JOIN PRODUCTS P ON mysql_tbl_6at6xw_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6at6xw_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_6at6xw_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_33g0re_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_33g0re`
    WHERE mysql_tbl_33g0re_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25);
    SET V_RACK_CODE = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31);

    SET V_LOCATION_CODE = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + V_LOCATION_CODE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_rt0eke`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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

    SELECT YEAR(mysql_tbl_xfujl4_ENROLLMENT_DATE), mysql_tbl_xfujl4_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_xfujl4`
    WHERE mysql_tbl_xfujl4_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_qk1oh9_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_slb9rj` E
    JOIN `mysql_tbl_qk1oh9` C ON mysql_tbl_slb9rj_COURSE_ID = mysql_tbl_qk1oh9_COURSE_ID
    WHERE mysql_tbl_slb9rj_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_slb9rj_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_slb9rj_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_slb9rj`
    WHERE mysql_tbl_slb9rj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e());

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4g7wlo_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_4g7wlo`
    WHERE mysql_tbl_4g7wlo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2g65hf_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_2g65hf_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_2g65hf`
    WHERE mysql_tbl_2g65hf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2g65hf_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_2g65hf_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_2g65hf`
    WHERE mysql_tbl_2g65hf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2g65hf_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(1);