/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9lz9i0` (
    `mysql_tbl_9lz9i0_campaign_id` INT,
    `mysql_tbl_9lz9i0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9lz9i0` (`mysql_tbl_9lz9i0_campaign_id`, `mysql_tbl_9lz9i0_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k08web` (
    `mysql_tbl_k08web_campaign_id` INT,
    `mysql_tbl_k08web_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k08web` (`mysql_tbl_k08web_campaign_id`, `mysql_tbl_k08web_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcmtty` (
    `mysql_tbl_bcmtty_emp_id` INT,
    `mysql_tbl_bcmtty_salary` INT
);

INSERT INTO `mysql_tbl_bcmtty` (`mysql_tbl_bcmtty_emp_id`, `mysql_tbl_bcmtty_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnw2rd` (
    `mysql_tbl_mnw2rd_category_id` INT,
    `mysql_tbl_mnw2rd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mnw2rd` (`mysql_tbl_mnw2rd_category_id`, `mysql_tbl_mnw2rd_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0902d` (
    `mysql_tbl_v0902d_vehicle_id` INT,
    `mysql_tbl_v0902d_vin` INT,
    `mysql_tbl_v0902d_mileage` INT,
    `mysql_tbl_v0902d_last_service_date` DATE,
    `mysql_tbl_v0902d_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnw2mj` (
    `mysql_tbl_pnw2mj_record_id` INT,
    `mysql_tbl_pnw2mj_vehicle_id` INT,
    `mysql_tbl_pnw2mj_service_date` DATE,
    `mysql_tbl_pnw2mj_labor_hours` INT,
    `mysql_tbl_pnw2mj_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0902d` (`mysql_tbl_v0902d_vehicle_id`, `mysql_tbl_v0902d_vin`, `mysql_tbl_v0902d_mileage`, `mysql_tbl_v0902d_last_service_date`, `mysql_tbl_v0902d_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pnw2mj` (`mysql_tbl_pnw2mj_record_id`, `mysql_tbl_pnw2mj_vehicle_id`, `mysql_tbl_pnw2mj_service_date`, `mysql_tbl_pnw2mj_labor_hours`, `mysql_tbl_pnw2mj_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rism76` (
    `mysql_tbl_rism76_emp_id` INT,
    `mysql_tbl_rism76_department_id` INT,
    `mysql_tbl_rism76_salary` INT,
    `mysql_tbl_rism76_hire_date` DATE,
    `mysql_tbl_rism76_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rism76` (`mysql_tbl_rism76_emp_id`, `mysql_tbl_rism76_department_id`, `mysql_tbl_rism76_salary`, `mysql_tbl_rism76_hire_date`, `mysql_tbl_rism76_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jp6b4` (
    `mysql_tbl_7jp6b4_customer_id` INT,
    `mysql_tbl_7jp6b4_status` VARCHAR(50),
    `mysql_tbl_7jp6b4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7jp6b4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7jp6b4` (`mysql_tbl_7jp6b4_customer_id`, `mysql_tbl_7jp6b4_status`, `mysql_tbl_7jp6b4_monthly_cost`, `mysql_tbl_7jp6b4_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wsom6` (
    `mysql_tbl_6wsom6_dept_id` INT,
    `mysql_tbl_6wsom6_budget` INT,
    `mysql_tbl_6wsom6_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3qso1` (
    `mysql_tbl_v3qso1_emp_id` INT,
    `mysql_tbl_v3qso1_dept_id` INT,
    `mysql_tbl_v3qso1_salary` INT
);

INSERT INTO `mysql_tbl_6wsom6` (`mysql_tbl_6wsom6_dept_id`, `mysql_tbl_6wsom6_budget`, `mysql_tbl_6wsom6_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_v3qso1` (`mysql_tbl_v3qso1_emp_id`, `mysql_tbl_v3qso1_dept_id`, `mysql_tbl_v3qso1_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbv177` (
    `mysql_tbl_sbv177_job_id` INT,
    `mysql_tbl_sbv177_customer_id` INT,
    `mysql_tbl_sbv177_technician_id` INT,
    `mysql_tbl_sbv177_job_type` VARCHAR(50),
    `mysql_tbl_sbv177_property_size_sqft` INT,
    `mysql_tbl_sbv177_labor_hours` INT,
    `mysql_tbl_sbv177_material_cost` DECIMAL(10,2),
    `mysql_tbl_sbv177_job_date` DATE
);

INSERT INTO `mysql_tbl_sbv177` (`mysql_tbl_sbv177_job_id`, `mysql_tbl_sbv177_customer_id`, `mysql_tbl_sbv177_technician_id`, `mysql_tbl_sbv177_job_type`, `mysql_tbl_sbv177_property_size_sqft`, `mysql_tbl_sbv177_labor_hours`, `mysql_tbl_sbv177_material_cost`, `mysql_tbl_sbv177_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxnr8p` (
    `mysql_tbl_hxnr8p_product_id` INT,
    `mysql_tbl_hxnr8p_supplier_id` INT,
    `mysql_tbl_hxnr8p_price` DECIMAL(10,2),
    `mysql_tbl_hxnr8p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c48nwp` (
    `mysql_tbl_c48nwp_supplier_id` INT,
    `mysql_tbl_c48nwp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hxnr8p` (`mysql_tbl_hxnr8p_product_id`, `mysql_tbl_hxnr8p_supplier_id`, `mysql_tbl_hxnr8p_price`, `mysql_tbl_hxnr8p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c48nwp` (`mysql_tbl_c48nwp_supplier_id`, `mysql_tbl_c48nwp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5ptu1` (
    `mysql_tbl_j5ptu1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j5ptu1` (`mysql_tbl_j5ptu1_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bmejj` (
    `mysql_tbl_9bmejj_emp_id` INT,
    `mysql_tbl_9bmejj_dept_id` INT,
    `mysql_tbl_9bmejj_salary` INT,
    `mysql_tbl_9bmejj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvf6cc` (
    `mysql_tbl_gvf6cc_dept_id` INT,
    `mysql_tbl_gvf6cc_name` VARCHAR(50),
    `mysql_tbl_gvf6cc_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_9bmejj` (`mysql_tbl_9bmejj_emp_id`, `mysql_tbl_9bmejj_dept_id`, `mysql_tbl_9bmejj_salary`, `mysql_tbl_9bmejj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gvf6cc` (`mysql_tbl_gvf6cc_dept_id`, `mysql_tbl_gvf6cc_name`, `mysql_tbl_gvf6cc_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dnzpt` (
    `mysql_tbl_3dnzpt_venue_id` INT,
    `mysql_tbl_3dnzpt_venue_name` VARCHAR(50),
    `mysql_tbl_3dnzpt_capacity` INT,
    `mysql_tbl_3dnzpt_rental_fee_per_hour` INT,
    `mysql_tbl_3dnzpt_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n335w` (
    `mysql_tbl_4n335w_booking_id` INT,
    `mysql_tbl_4n335w_venue_id` INT,
    `mysql_tbl_4n335w_event_type` VARCHAR(50),
    `mysql_tbl_4n335w_booking_date` DATE,
    `mysql_tbl_4n335w_duration_hours` INT,
    `mysql_tbl_4n335w_setup_required` INT
);

INSERT INTO `mysql_tbl_3dnzpt` (`mysql_tbl_3dnzpt_venue_id`, `mysql_tbl_3dnzpt_venue_name`, `mysql_tbl_3dnzpt_capacity`, `mysql_tbl_3dnzpt_rental_fee_per_hour`, `mysql_tbl_3dnzpt_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4n335w` (`mysql_tbl_4n335w_booking_id`, `mysql_tbl_4n335w_venue_id`, `mysql_tbl_4n335w_event_type`, `mysql_tbl_4n335w_booking_date`, `mysql_tbl_4n335w_duration_hours`, `mysql_tbl_4n335w_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzn9h4` (
    `mysql_tbl_xzn9h4_property_id` INT,
    `mysql_tbl_xzn9h4_landlord_id` INT,
    `mysql_tbl_xzn9h4_property_type` VARCHAR(50),
    `mysql_tbl_xzn9h4_monthly_rent` INT,
    `mysql_tbl_xzn9h4_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_xzn9h4_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7olwwu` (
    `mysql_tbl_7olwwu_lease_id` INT,
    `mysql_tbl_7olwwu_property_id` INT,
    `mysql_tbl_7olwwu_tenant_id` INT,
    `mysql_tbl_7olwwu_start_date` DATE,
    `mysql_tbl_7olwwu_end_date` DATE,
    `mysql_tbl_7olwwu_monthly_payment` INT
);

INSERT INTO `mysql_tbl_xzn9h4` (`mysql_tbl_xzn9h4_property_id`, `mysql_tbl_xzn9h4_landlord_id`, `mysql_tbl_xzn9h4_property_type`, `mysql_tbl_xzn9h4_monthly_rent`, `mysql_tbl_xzn9h4_deposit_amount`, `mysql_tbl_xzn9h4_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_7olwwu` (`mysql_tbl_7olwwu_lease_id`, `mysql_tbl_7olwwu_property_id`, `mysql_tbl_7olwwu_tenant_id`, `mysql_tbl_7olwwu_start_date`, `mysql_tbl_7olwwu_end_date`, `mysql_tbl_7olwwu_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8nbhm` (
    `mysql_tbl_y8nbhm_campaign_id` INT,
    `mysql_tbl_y8nbhm_start_date` DATE,
    `mysql_tbl_y8nbhm_end_date` DATE,
    `mysql_tbl_y8nbhm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0ex5u` (
    `mysql_tbl_b0ex5u_conversion_id` INT,
    `mysql_tbl_b0ex5u_campaign_id` INT,
    `mysql_tbl_b0ex5u_conversion_date` DATE
);

INSERT INTO `mysql_tbl_y8nbhm` (`mysql_tbl_y8nbhm_campaign_id`, `mysql_tbl_y8nbhm_start_date`, `mysql_tbl_y8nbhm_end_date`, `mysql_tbl_y8nbhm_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b0ex5u` (`mysql_tbl_b0ex5u_conversion_id`, `mysql_tbl_b0ex5u_campaign_id`, `mysql_tbl_b0ex5u_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svksfg` (
    `mysql_tbl_svksfg_case_id` INT,
    `mysql_tbl_svksfg_client_id` INT,
    `mysql_tbl_svksfg_attorney_id` INT,
    `mysql_tbl_svksfg_case_type` VARCHAR(50),
    `mysql_tbl_svksfg_filing_date` DATE,
    `mysql_tbl_svksfg_status` VARCHAR(50),
    `mysql_tbl_svksfg_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06osh6` (
    `mysql_tbl_06osh6_task_id` INT,
    `mysql_tbl_06osh6_case_id` INT,
    `mysql_tbl_06osh6_task_name` VARCHAR(50),
    `mysql_tbl_06osh6_hours_billed` INT,
    `mysql_tbl_06osh6_hourly_rate` INT
);

INSERT INTO `mysql_tbl_svksfg` (`mysql_tbl_svksfg_case_id`, `mysql_tbl_svksfg_client_id`, `mysql_tbl_svksfg_attorney_id`, `mysql_tbl_svksfg_case_type`, `mysql_tbl_svksfg_filing_date`, `mysql_tbl_svksfg_status`, `mysql_tbl_svksfg_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_06osh6` (`mysql_tbl_06osh6_task_id`, `mysql_tbl_06osh6_case_id`, `mysql_tbl_06osh6_task_name`, `mysql_tbl_06osh6_hours_billed`, `mysql_tbl_06osh6_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcjz15` (
    `mysql_tbl_tcjz15_emp_id` INT,
    `mysql_tbl_tcjz15_department_id` INT,
    `mysql_tbl_tcjz15_salary` INT,
    `mysql_tbl_tcjz15_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cll3j` (
    `mysql_tbl_1cll3j_department_id` INT,
    `mysql_tbl_1cll3j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tcjz15` (`mysql_tbl_tcjz15_emp_id`, `mysql_tbl_tcjz15_department_id`, `mysql_tbl_tcjz15_salary`, `mysql_tbl_tcjz15_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1cll3j` (`mysql_tbl_1cll3j_department_id`, `mysql_tbl_1cll3j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyi7j0` (
    `mysql_tbl_tyi7j0_supplier_id` INT,
    `mysql_tbl_tyi7j0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tyi7j0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tyi7j0` (`mysql_tbl_tyi7j0_supplier_id`, `mysql_tbl_tyi7j0_supplier_rating`, `mysql_tbl_tyi7j0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_t5b5hm` U JOIN `mysql_tbl_ebgfwb` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_t5b5hm` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_ebgfwb` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mnw2rd`
    WHERE mysql_tbl_mnw2rd_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mnw2rd_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k08web_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k08web`
    WHERE mysql_tbl_k08web_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7jp6b4_PLAN_TYPE, COALESCE(mysql_tbl_7jp6b4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7jp6b4`
    WHERE mysql_tbl_7jp6b4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7jp6b4_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_t5b5hm', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_t5b5hm', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_t5b5hm', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_t5b5hm', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_t5b5hm', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wsom6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6wsom6`
    WHERE mysql_tbl_6wsom6_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v3qso1_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_v3qso1`
    WHERE mysql_tbl_v3qso1_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rism76_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_rism76_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_rism76`
    WHERE mysql_tbl_rism76_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + V_PERFORMANCE_SCORE));
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

    SELECT COALESCE(mysql_tbl_9bmejj_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_9bmejj_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_9bmejj`
    WHERE mysql_tbl_9bmejj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gvf6cc_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_gvf6cc` D
    JOIN `mysql_tbl_9bmejj` E ON mysql_tbl_gvf6cc_DEPT_ID = mysql_tbl_9bmejj_DEPT_ID
    WHERE mysql_tbl_9bmejj_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c48nwp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c48nwp`
    WHERE mysql_tbl_c48nwp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hxnr8p_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_hxnr8p`
    WHERE mysql_tbl_hxnr8p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_j5ptu1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j5ptu1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_3dnzpt_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_3dnzpt`
    WHERE mysql_tbl_3dnzpt_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_3dnzpt_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_3dnzpt`
    WHERE mysql_tbl_3dnzpt_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    FROM `mysql_tbl_b0ex5u` C
    JOIN `mysql_tbl_y8nbhm` CM ON mysql_tbl_b0ex5u_CAMPAIGN_ID = mysql_tbl_y8nbhm_CAMPAIGN_ID
    WHERE mysql_tbl_b0ex5u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_b0ex5u_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_b0ex5u` C
    JOIN `mysql_tbl_y8nbhm` CM ON mysql_tbl_b0ex5u_CAMPAIGN_ID = mysql_tbl_y8nbhm_CAMPAIGN_ID
    WHERE mysql_tbl_b0ex5u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_b0ex5u_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_b0ex5u_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_7pyten`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_7pyten`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_7pyten`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_t96bxb` (mysql_tbl_t96bxb_ID INT PRIMARY KEY, mysql_tbl_t96bxb_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_58wfuz` (mysql_tbl_58wfuz_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xzn9h4_MONTHLY_RENT, 0), COALESCE(mysql_tbl_xzn9h4_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_xzn9h4`
    WHERE mysql_tbl_xzn9h4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_7olwwu`
    WHERE mysql_tbl_7olwwu_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_7olwwu_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tcjz15_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tcjz15_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_tcjz15`
    WHERE mysql_tbl_tcjz15_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tyi7j0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tyi7j0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tyi7j0`
    WHERE mysql_tbl_tyi7j0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_svksfg_ESTIMATED_VALUE, ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + 0))
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_svksfg`
    WHERE mysql_tbl_svksfg_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_06osh6_HOURS_BILLED * mysql_tbl_06osh6_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_06osh6_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_06osh6`
    WHERE mysql_tbl_06osh6_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
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
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)))));
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

    SELECT mysql_tbl_v0902d_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_v0902d`
    WHERE mysql_tbl_v0902d_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v0902d_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_pnw2mj`
    WHERE mysql_tbl_pnw2mj_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_pnw2mj_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78);
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + (0 - V_OVERDUE_MILES));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bcmtty_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bcmtty`
    WHERE mysql_tbl_bcmtty_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_r1bpbz` (mysql_tbl_r1bpbz_ID INT PRIMARY KEY, USER_mysql_tbl_r1bpbz_ID INT, mysql_tbl_r1bpbz_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_t5b5hm ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9lz9i0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9lz9i0`
    WHERE mysql_tbl_9lz9i0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(1);