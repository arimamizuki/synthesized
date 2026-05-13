/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sharxa` (
    `mysql_tbl_sharxa_campaign_id` INT,
    `mysql_tbl_sharxa_channel` INT,
    `mysql_tbl_sharxa_budget` INT,
    `mysql_tbl_sharxa_start_date` DATE,
    `mysql_tbl_sharxa_end_date` DATE,
    `mysql_tbl_sharxa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysahn6` (
    `mysql_tbl_ysahn6_conversion_id` INT,
    `mysql_tbl_ysahn6_campaign_id` INT,
    `mysql_tbl_ysahn6_conversion_value` INT
);

INSERT INTO `mysql_tbl_sharxa` (`mysql_tbl_sharxa_campaign_id`, `mysql_tbl_sharxa_channel`, `mysql_tbl_sharxa_budget`, `mysql_tbl_sharxa_start_date`, `mysql_tbl_sharxa_end_date`, `mysql_tbl_sharxa_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ysahn6` (`mysql_tbl_ysahn6_conversion_id`, `mysql_tbl_ysahn6_campaign_id`, `mysql_tbl_ysahn6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68wgd6` (
    `mysql_tbl_68wgd6_product_id` INT,
    `mysql_tbl_68wgd6_supplier_id` INT,
    `mysql_tbl_68wgd6_category_id` INT
);

INSERT INTO `mysql_tbl_68wgd6` (`mysql_tbl_68wgd6_product_id`, `mysql_tbl_68wgd6_supplier_id`, `mysql_tbl_68wgd6_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no2mpa` (mysql_tbl_no2mpa_id INT, mysql_tbl_no2mpa_status VARCHAR(20), mysql_tbl_no2mpa_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en23ez` (
    `mysql_tbl_en23ez_employee_id` INT,
    `mysql_tbl_en23ez_department_id` INT,
    `mysql_tbl_en23ez_salary` INT,
    `mysql_tbl_en23ez_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk3goo` (
    `mysql_tbl_mk3goo_employee_id` INT,
    `mysql_tbl_mk3goo_effective_date` DATE,
    `mysql_tbl_mk3goo_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_en23ez` (`mysql_tbl_en23ez_employee_id`, `mysql_tbl_en23ez_department_id`, `mysql_tbl_en23ez_salary`, `mysql_tbl_en23ez_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mk3goo` (`mysql_tbl_mk3goo_employee_id`, `mysql_tbl_mk3goo_effective_date`, `mysql_tbl_mk3goo_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xhx9k` (
    `mysql_tbl_4xhx9k_venue_id` INT,
    `mysql_tbl_4xhx9k_venue_name` VARCHAR(50),
    `mysql_tbl_4xhx9k_capacity` INT,
    `mysql_tbl_4xhx9k_rental_fee_per_hour` INT,
    `mysql_tbl_4xhx9k_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vff873` (
    `mysql_tbl_vff873_booking_id` INT,
    `mysql_tbl_vff873_venue_id` INT,
    `mysql_tbl_vff873_event_type` VARCHAR(50),
    `mysql_tbl_vff873_booking_date` DATE,
    `mysql_tbl_vff873_duration_hours` INT,
    `mysql_tbl_vff873_setup_required` INT
);

INSERT INTO `mysql_tbl_4xhx9k` (`mysql_tbl_4xhx9k_venue_id`, `mysql_tbl_4xhx9k_venue_name`, `mysql_tbl_4xhx9k_capacity`, `mysql_tbl_4xhx9k_rental_fee_per_hour`, `mysql_tbl_4xhx9k_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vff873` (`mysql_tbl_vff873_booking_id`, `mysql_tbl_vff873_venue_id`, `mysql_tbl_vff873_event_type`, `mysql_tbl_vff873_booking_date`, `mysql_tbl_vff873_duration_hours`, `mysql_tbl_vff873_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n9t1u` (
    `mysql_tbl_9n9t1u_campaign_id` INT
);

INSERT INTO `mysql_tbl_9n9t1u` (`mysql_tbl_9n9t1u_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ax6o7` (
    `mysql_tbl_0ax6o7_campaign_id` INT,
    `mysql_tbl_0ax6o7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ax6o7` (`mysql_tbl_0ax6o7_campaign_id`, `mysql_tbl_0ax6o7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5t8dd` (
    `mysql_tbl_b5t8dd_customer_id` INT,
    `mysql_tbl_b5t8dd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b5t8dd` (`mysql_tbl_b5t8dd_customer_id`, `mysql_tbl_b5t8dd_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wlfpu` (
    `mysql_tbl_6wlfpu_job_id` INT,
    `mysql_tbl_6wlfpu_customer_id` INT,
    `mysql_tbl_6wlfpu_technician_id` INT,
    `mysql_tbl_6wlfpu_job_type` VARCHAR(50),
    `mysql_tbl_6wlfpu_property_size_sqft` INT,
    `mysql_tbl_6wlfpu_labor_hours` INT,
    `mysql_tbl_6wlfpu_material_cost` DECIMAL(10,2),
    `mysql_tbl_6wlfpu_job_date` DATE
);

INSERT INTO `mysql_tbl_6wlfpu` (`mysql_tbl_6wlfpu_job_id`, `mysql_tbl_6wlfpu_customer_id`, `mysql_tbl_6wlfpu_technician_id`, `mysql_tbl_6wlfpu_job_type`, `mysql_tbl_6wlfpu_property_size_sqft`, `mysql_tbl_6wlfpu_labor_hours`, `mysql_tbl_6wlfpu_material_cost`, `mysql_tbl_6wlfpu_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vaqf5` (
    mysql_tbl_6vaqf5_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs8qjj` (
    mysql_tbl_rs8qjj_emp_no INT,
    mysql_tbl_rs8qjj_salary INT,
    FOREIGN KEY (mysql_tbl_rs8qjj_emp_no) REFERENCES table_2gq48u(mysql_tbl_rs8qjj_emp_no)
);

INSERT INTO `mysql_tbl_6vaqf5` (`mysql_tbl_6vaqf5_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_rs8qjj` (`mysql_tbl_rs8qjj_emp_no`, `mysql_tbl_rs8qjj_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_rs8qjj` (`mysql_tbl_rs8qjj_emp_no`, `mysql_tbl_rs8qjj_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_rs8qjj` (`mysql_tbl_rs8qjj_emp_no`, `mysql_tbl_rs8qjj_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqfacg` (
    `mysql_tbl_jqfacg_ctime` INT
);

INSERT INTO `mysql_tbl_jqfacg` (`mysql_tbl_jqfacg_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eplry` (
    `mysql_tbl_5eplry_emp_id` INT,
    `mysql_tbl_5eplry_salary` INT
);

INSERT INTO `mysql_tbl_5eplry` (`mysql_tbl_5eplry_emp_id`, `mysql_tbl_5eplry_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6gh6l` (
    `mysql_tbl_s6gh6l_repair_id` INT,
    `mysql_tbl_s6gh6l_customer_id` INT,
    `mysql_tbl_s6gh6l_technician_id` INT,
    `mysql_tbl_s6gh6l_appliance_type` VARCHAR(50),
    `mysql_tbl_s6gh6l_parts_cost` DECIMAL(10,2),
    `mysql_tbl_s6gh6l_labor_hours` INT,
    `mysql_tbl_s6gh6l_labor_rate` INT,
    `mysql_tbl_s6gh6l_service_date` DATE
);

INSERT INTO `mysql_tbl_s6gh6l` (`mysql_tbl_s6gh6l_repair_id`, `mysql_tbl_s6gh6l_customer_id`, `mysql_tbl_s6gh6l_technician_id`, `mysql_tbl_s6gh6l_appliance_type`, `mysql_tbl_s6gh6l_parts_cost`, `mysql_tbl_s6gh6l_labor_hours`, `mysql_tbl_s6gh6l_labor_rate`, `mysql_tbl_s6gh6l_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60d0uh` (
    `mysql_tbl_60d0uh_emp_id` INT,
    `mysql_tbl_60d0uh_salary` INT
);

INSERT INTO `mysql_tbl_60d0uh` (`mysql_tbl_60d0uh_emp_id`, `mysql_tbl_60d0uh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjz0o9` (
    `mysql_tbl_jjz0o9_customer_id` INT,
    `mysql_tbl_jjz0o9_registration_date` DATE
);

INSERT INTO `mysql_tbl_jjz0o9` (`mysql_tbl_jjz0o9_customer_id`, `mysql_tbl_jjz0o9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9kgha` (
    `mysql_tbl_y9kgha_department_id` INT
);

INSERT INTO `mysql_tbl_y9kgha` (`mysql_tbl_y9kgha_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb1f1b` (
    `mysql_tbl_pb1f1b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pb1f1b` (`mysql_tbl_pb1f1b_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtaomw` (
    `mysql_tbl_rtaomw_customer_id` INT,
    `mysql_tbl_rtaomw_registration_date` DATE
);

INSERT INTO `mysql_tbl_rtaomw` (`mysql_tbl_rtaomw_customer_id`, `mysql_tbl_rtaomw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgj4bm` (
    `mysql_tbl_lgj4bm_customer_id` INT,
    `mysql_tbl_lgj4bm_country` INT,
    `mysql_tbl_lgj4bm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz33wn` (
    `mysql_tbl_hz33wn_order_id` INT,
    `mysql_tbl_hz33wn_customer_id` INT,
    `mysql_tbl_hz33wn_order_date` DATE
);

INSERT INTO `mysql_tbl_lgj4bm` (`mysql_tbl_lgj4bm_customer_id`, `mysql_tbl_lgj4bm_country`, `mysql_tbl_lgj4bm_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hz33wn` (`mysql_tbl_hz33wn_order_id`, `mysql_tbl_hz33wn_customer_id`, `mysql_tbl_hz33wn_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o2fep` (
    `mysql_tbl_5o2fep_account_id` INT,
    `mysql_tbl_5o2fep_customer_id` INT,
    `mysql_tbl_5o2fep_account_type` INT,
    `mysql_tbl_5o2fep_balance` INT,
    `mysql_tbl_5o2fep_interest_rate` INT,
    `mysql_tbl_5o2fep_opened_date` DATE
);

INSERT INTO `mysql_tbl_5o2fep` (`mysql_tbl_5o2fep_account_id`, `mysql_tbl_5o2fep_customer_id`, `mysql_tbl_5o2fep_account_type`, `mysql_tbl_5o2fep_balance`, `mysql_tbl_5o2fep_interest_rate`, `mysql_tbl_5o2fep_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_b5t8dd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_b5t8dd`
    WHERE mysql_tbl_b5t8dd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0ax6o7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0ax6o7`
    WHERE mysql_tbl_0ax6o7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_7pinou`
    WHERE mysql_tbl_9n9t1u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_rs8qjj_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_6vaqf5` E
    JOIN `mysql_tbl_rs8qjj` S ON mysql_tbl_6vaqf5_EMP_NO = mysql_tbl_rs8qjj_EMP_NO
    WHERE mysql_tbl_6vaqf5_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
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

    SELECT COALESCE(mysql_tbl_s6gh6l_PARTS_COST, 0), COALESCE(mysql_tbl_s6gh6l_LABOR_HOURS, 0), COALESCE(mysql_tbl_s6gh6l_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_s6gh6l`
    WHERE mysql_tbl_s6gh6l_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_jqfacg_CTIME` INTO RESULT FROM `mysql_tbl_jqfacg`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_60d0uh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_60d0uh`
    WHERE mysql_tbl_60d0uh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jjz0o9_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_jjz0o9`
    WHERE mysql_tbl_jjz0o9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + A);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5eplry_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5eplry`
    WHERE mysql_tbl_5eplry_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_PROC_TIME_wu095y();
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mk3goo_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_mk3goo`
    WHERE mysql_tbl_mk3goo_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_mk3goo_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_mk3goo_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_mk3goo`
    WHERE mysql_tbl_mk3goo_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_mk3goo_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_en23ez_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_en23ez`
    WHERE mysql_tbl_en23ez_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y9kgha`
    WHERE mysql_tbl_y9kgha_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pb1f1b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pb1f1b`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_lgj4bm`
    WHERE mysql_tbl_lgj4bm_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_lgj4bm_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5o2fep_BALANCE, 0), COALESCE(mysql_tbl_5o2fep_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_5o2fep`
    WHERE mysql_tbl_5o2fep_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5o2fep_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_5o2fep`
    WHERE mysql_tbl_5o2fep_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rtaomw_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_rtaomw`
    WHERE mysql_tbl_rtaomw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + V_DAYS));
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

    SELECT COALESCE(mysql_tbl_4xhx9k_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_4xhx9k`
    WHERE mysql_tbl_4xhx9k_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_4xhx9k_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_4xhx9k`
    WHERE mysql_tbl_4xhx9k_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sharxa_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ysahn6_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_sharxa` C
    LEFT JOIN `mysql_tbl_ysahn6` CV ON mysql_tbl_sharxa_CAMPAIGN_ID = mysql_tbl_ysahn6_CAMPAIGN_ID
    WHERE mysql_tbl_sharxa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_sharxa_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50));
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_no2mpa_STATUS, mysql_tbl_no2mpa_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_no2mpa` WHERE mysql_tbl_no2mpa_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_no2mpa` SET mysql_tbl_no2mpa_STATUS = 'CANCELLED' WHERE mysql_tbl_no2mpa_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_68wgd6_SUPPLIER_ID, mysql_tbl_68wgd6_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_68wgd6`
    WHERE mysql_tbl_68wgd6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(1, 1);