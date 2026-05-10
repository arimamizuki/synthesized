/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dghpfs` (
    `mysql_tbl_dghpfs_order_id` INT,
    `mysql_tbl_dghpfs_customer_id` INT,
    `mysql_tbl_dghpfs_order_date` DATE,
    `mysql_tbl_dghpfs_total_amount` DECIMAL(10,2),
    `mysql_tbl_dghpfs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxik38` (
    `mysql_tbl_zxik38_shipment_id` INT,
    `mysql_tbl_zxik38_order_id` INT,
    `mysql_tbl_zxik38_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dghpfs` (`mysql_tbl_dghpfs_order_id`, `mysql_tbl_dghpfs_customer_id`, `mysql_tbl_dghpfs_order_date`, `mysql_tbl_dghpfs_total_amount`, `mysql_tbl_dghpfs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zxik38` (`mysql_tbl_zxik38_shipment_id`, `mysql_tbl_zxik38_order_id`, `mysql_tbl_zxik38_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_75e6tq` (
    `mysql_tbl_75e6tq_ctime` INT
);

INSERT INTO `mysql_tbl_75e6tq` (`mysql_tbl_75e6tq_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x5d0h` (
    `mysql_tbl_0x5d0h_customer_id` INT,
    `mysql_tbl_0x5d0h_registration_date` DATE,
    `mysql_tbl_0x5d0h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5w8cf` (
    `mysql_tbl_r5w8cf_order_id` INT,
    `mysql_tbl_r5w8cf_customer_id` INT,
    `mysql_tbl_r5w8cf_order_date` DATE,
    `mysql_tbl_r5w8cf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0x5d0h` (`mysql_tbl_0x5d0h_customer_id`, `mysql_tbl_0x5d0h_registration_date`, `mysql_tbl_0x5d0h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r5w8cf` (`mysql_tbl_r5w8cf_order_id`, `mysql_tbl_r5w8cf_customer_id`, `mysql_tbl_r5w8cf_order_date`, `mysql_tbl_r5w8cf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us0sth` (
    `mysql_tbl_us0sth_customer_id` INT,
    `mysql_tbl_us0sth_start_date` DATE
);

INSERT INTO `mysql_tbl_us0sth` (`mysql_tbl_us0sth_customer_id`, `mysql_tbl_us0sth_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev031h` (
    `mysql_tbl_ev031h_emp_id` INT,
    `mysql_tbl_ev031h_department_id` INT,
    `mysql_tbl_ev031h_salary` INT,
    `mysql_tbl_ev031h_hire_date` DATE,
    `mysql_tbl_ev031h_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ev031h` (`mysql_tbl_ev031h_emp_id`, `mysql_tbl_ev031h_department_id`, `mysql_tbl_ev031h_salary`, `mysql_tbl_ev031h_hire_date`, `mysql_tbl_ev031h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwy1ww` (
    `mysql_tbl_bwy1ww_installation_id` INT,
    `mysql_tbl_bwy1ww_customer_id` INT,
    `mysql_tbl_bwy1ww_vehicle_id` INT,
    `mysql_tbl_bwy1ww_alarm_type` VARCHAR(50),
    `mysql_tbl_bwy1ww_installation_date` DATE,
    `mysql_tbl_bwy1ww_warranty_months` INT,
    `mysql_tbl_bwy1ww_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dueyk7` (
    `mysql_tbl_dueyk7_vehicle_id` INT,
    `mysql_tbl_dueyk7_make` INT,
    `mysql_tbl_dueyk7_model` INT,
    `mysql_tbl_dueyk7_year` INT,
    `mysql_tbl_dueyk7_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bwy1ww` (`mysql_tbl_bwy1ww_installation_id`, `mysql_tbl_bwy1ww_customer_id`, `mysql_tbl_bwy1ww_vehicle_id`, `mysql_tbl_bwy1ww_alarm_type`, `mysql_tbl_bwy1ww_installation_date`, `mysql_tbl_bwy1ww_warranty_months`, `mysql_tbl_bwy1ww_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_dueyk7` (`mysql_tbl_dueyk7_vehicle_id`, `mysql_tbl_dueyk7_make`, `mysql_tbl_dueyk7_model`, `mysql_tbl_dueyk7_year`, `mysql_tbl_dueyk7_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjg2wh` (
    `mysql_tbl_vjg2wh_customer_id` INT,
    `mysql_tbl_vjg2wh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvh0h6` (
    `mysql_tbl_qvh0h6_order_id` INT,
    `mysql_tbl_qvh0h6_customer_id` INT,
    `mysql_tbl_qvh0h6_order_date` DATE,
    `mysql_tbl_qvh0h6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjg2wh` (`mysql_tbl_vjg2wh_customer_id`, `mysql_tbl_vjg2wh_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qvh0h6` (`mysql_tbl_qvh0h6_order_id`, `mysql_tbl_qvh0h6_customer_id`, `mysql_tbl_qvh0h6_order_date`, `mysql_tbl_qvh0h6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t1a2o` (
    `mysql_tbl_9t1a2o_customer_id` INT,
    `mysql_tbl_9t1a2o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9t1a2o` (`mysql_tbl_9t1a2o_customer_id`, `mysql_tbl_9t1a2o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7qbhk` (
    `mysql_tbl_h7qbhk_customer_id` INT,
    `mysql_tbl_h7qbhk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y86n47` (
    `mysql_tbl_y86n47_order_id` INT,
    `mysql_tbl_y86n47_customer_id` INT,
    `mysql_tbl_y86n47_order_date` DATE,
    `mysql_tbl_y86n47_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7qbhk` (`mysql_tbl_h7qbhk_customer_id`, `mysql_tbl_h7qbhk_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_y86n47` (`mysql_tbl_y86n47_order_id`, `mysql_tbl_y86n47_customer_id`, `mysql_tbl_y86n47_order_date`, `mysql_tbl_y86n47_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zollwr` (
    `mysql_tbl_zollwr_emp_id` INT,
    `mysql_tbl_zollwr_department_id` INT,
    `mysql_tbl_zollwr_salary` INT,
    `mysql_tbl_zollwr_hire_date` DATE,
    `mysql_tbl_zollwr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zollwr` (`mysql_tbl_zollwr_emp_id`, `mysql_tbl_zollwr_department_id`, `mysql_tbl_zollwr_salary`, `mysql_tbl_zollwr_hire_date`, `mysql_tbl_zollwr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpanvt` (
    `mysql_tbl_qpanvt_plan_id` INT,
    `mysql_tbl_qpanvt_carrier` INT,
    `mysql_tbl_qpanvt_data_limit_gb` TEXT,
    `mysql_tbl_qpanvt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qpanvt_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mura6a` (
    `mysql_tbl_mura6a_record_id` INT,
    `mysql_tbl_mura6a_account_id` INT,
    `mysql_tbl_mura6a_call_type` VARCHAR(50),
    `mysql_tbl_mura6a_duration_minutes` INT,
    `mysql_tbl_mura6a_destination_number` INT
);

INSERT INTO `mysql_tbl_qpanvt` (`mysql_tbl_qpanvt_plan_id`, `mysql_tbl_qpanvt_carrier`, `mysql_tbl_qpanvt_data_limit_gb`, `mysql_tbl_qpanvt_monthly_cost`, `mysql_tbl_qpanvt_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_mura6a` (`mysql_tbl_mura6a_record_id`, `mysql_tbl_mura6a_account_id`, `mysql_tbl_mura6a_call_type`, `mysql_tbl_mura6a_duration_minutes`, `mysql_tbl_mura6a_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnfnd8` (
    `mysql_tbl_tnfnd8_meter_id` INT,
    `mysql_tbl_tnfnd8_customer_id` INT,
    `mysql_tbl_tnfnd8_meter_type` VARCHAR(50),
    `mysql_tbl_tnfnd8_current_reading` INT,
    `mysql_tbl_tnfnd8_previous_reading` INT,
    `mysql_tbl_tnfnd8_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eicnd4` (
    `mysql_tbl_eicnd4_tariff_id` INT,
    `mysql_tbl_eicnd4_tier_name` VARCHAR(50),
    `mysql_tbl_eicnd4_min_units` INT,
    `mysql_tbl_eicnd4_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_tnfnd8` (`mysql_tbl_tnfnd8_meter_id`, `mysql_tbl_tnfnd8_customer_id`, `mysql_tbl_tnfnd8_meter_type`, `mysql_tbl_tnfnd8_current_reading`, `mysql_tbl_tnfnd8_previous_reading`, `mysql_tbl_tnfnd8_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eicnd4` (`mysql_tbl_eicnd4_tariff_id`, `mysql_tbl_eicnd4_tier_name`, `mysql_tbl_eicnd4_min_units`, `mysql_tbl_eicnd4_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c27zmu` (
    `mysql_tbl_c27zmu_campaign_id` INT,
    `mysql_tbl_c27zmu_status` VARCHAR(50),
    `mysql_tbl_c27zmu_start_date` DATE,
    `mysql_tbl_c27zmu_end_date` DATE
);

INSERT INTO `mysql_tbl_c27zmu` (`mysql_tbl_c27zmu_campaign_id`, `mysql_tbl_c27zmu_status`, `mysql_tbl_c27zmu_start_date`, `mysql_tbl_c27zmu_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16291f` (
    `mysql_tbl_16291f_customer_id` INT,
    `mysql_tbl_16291f_plan_type` VARCHAR(50),
    `mysql_tbl_16291f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_16291f_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xrs9h` (
    `mysql_tbl_2xrs9h_customer_id` INT,
    `mysql_tbl_2xrs9h_tier_level` INT
);

INSERT INTO `mysql_tbl_16291f` (`mysql_tbl_16291f_customer_id`, `mysql_tbl_16291f_plan_type`, `mysql_tbl_16291f_monthly_cost`, `mysql_tbl_16291f_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2xrs9h` (`mysql_tbl_2xrs9h_customer_id`, `mysql_tbl_2xrs9h_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32xfoj` (
    `mysql_tbl_32xfoj_emp_id` INT,
    `mysql_tbl_32xfoj_hire_date` DATE,
    `mysql_tbl_32xfoj_salary` INT
);

INSERT INTO `mysql_tbl_32xfoj` (`mysql_tbl_32xfoj_emp_id`, `mysql_tbl_32xfoj_hire_date`, `mysql_tbl_32xfoj_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nyq45` (
    `mysql_tbl_2nyq45_dept_id` INT,
    `mysql_tbl_2nyq45_name` VARCHAR(50),
    `mysql_tbl_2nyq45_budget` INT,
    `mysql_tbl_2nyq45_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twxhsj` (
    `mysql_tbl_twxhsj_emp_id` INT,
    `mysql_tbl_twxhsj_dept_id` INT,
    `mysql_tbl_twxhsj_salary` INT
);

INSERT INTO `mysql_tbl_2nyq45` (`mysql_tbl_2nyq45_dept_id`, `mysql_tbl_2nyq45_name`, `mysql_tbl_2nyq45_budget`, `mysql_tbl_2nyq45_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_twxhsj` (`mysql_tbl_twxhsj_emp_id`, `mysql_tbl_twxhsj_dept_id`, `mysql_tbl_twxhsj_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2rzeu` (
    `mysql_tbl_f2rzeu_property_id` INT,
    `mysql_tbl_f2rzeu_location` INT,
    `mysql_tbl_f2rzeu_bedrooms` INT,
    `mysql_tbl_f2rzeu_bathrooms` INT,
    `mysql_tbl_f2rzeu_monthly_rent` INT,
    `mysql_tbl_f2rzeu_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h8q0p` (
    `mysql_tbl_0h8q0p_request_id` INT,
    `mysql_tbl_0h8q0p_property_id` INT,
    `mysql_tbl_0h8q0p_request_date` DATE,
    `mysql_tbl_0h8q0p_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_0h8q0p_priority` INT
);

INSERT INTO `mysql_tbl_f2rzeu` (`mysql_tbl_f2rzeu_property_id`, `mysql_tbl_f2rzeu_location`, `mysql_tbl_f2rzeu_bedrooms`, `mysql_tbl_f2rzeu_bathrooms`, `mysql_tbl_f2rzeu_monthly_rent`, `mysql_tbl_f2rzeu_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0h8q0p` (`mysql_tbl_0h8q0p_request_id`, `mysql_tbl_0h8q0p_property_id`, `mysql_tbl_0h8q0p_request_date`, `mysql_tbl_0h8q0p_estimated_cost`, `mysql_tbl_0h8q0p_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_32xfoj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_32xfoj_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_32xfoj`
    WHERE mysql_tbl_32xfoj_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_c27zmu_START_DATE, mysql_tbl_c27zmu_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_c27zmu`
    WHERE mysql_tbl_c27zmu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16291f_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_16291f`
    WHERE mysql_tbl_16291f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
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

    SELECT COALESCE(mysql_tbl_tnfnd8_CURRENT_READING, 0), COALESCE(mysql_tbl_tnfnd8_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_tnfnd8`
    WHERE mysql_tbl_tnfnd8_METER_ID = METER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
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

    SELECT COALESCE(mysql_tbl_f2rzeu_MONTHLY_RENT, 0), COALESCE(mysql_tbl_f2rzeu_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_f2rzeu`
    WHERE mysql_tbl_f2rzeu_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0h8q0p_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_0h8q0p`
    WHERE mysql_tbl_0h8q0p_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
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

    SELECT COALESCE(mysql_tbl_2nyq45_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2nyq45` D
    LEFT JOIN `mysql_tbl_twxhsj` E ON mysql_tbl_2nyq45_DEPT_ID = mysql_tbl_twxhsj_DEPT_ID
    WHERE mysql_tbl_2nyq45_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_2nyq45_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_twxhsj_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_twxhsj`
    WHERE mysql_tbl_twxhsj_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
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

    SELECT COALESCE(mysql_tbl_qpanvt_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_qpanvt_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_qpanvt`
    WHERE mysql_tbl_qpanvt_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_mura6a`
    WHERE mysql_tbl_mura6a_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_mura6a_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_l2xk8q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_l2xk8q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_f7c0xm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_y86n47_ORDER_DATE), MAX(mysql_tbl_y86n47_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_y86n47`
    WHERE mysql_tbl_y86n47_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_us0sth_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_us0sth`
    WHERE mysql_tbl_us0sth_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ev031h_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ev031h_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ev031h_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ev031h`
    WHERE mysql_tbl_ev031h_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_f7c0xm ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_f7c0xm ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_f7c0xm LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zollwr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zollwr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zollwr_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_zollwr`
    WHERE mysql_tbl_zollwr_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwy1ww_COST, 500), COALESCE(mysql_tbl_bwy1ww_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_bwy1ww`
    WHERE mysql_tbl_bwy1ww_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dueyk7_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_bwy1ww` CAI
    JOIN `mysql_tbl_dueyk7` V ON mysql_tbl_bwy1ww_VEHICLE_ID = mysql_tbl_dueyk7_VEHICLE_ID
    WHERE mysql_tbl_bwy1ww_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42());

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vjg2wh_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_vjg2wh`
    WHERE mysql_tbl_vjg2wh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_9t1a2o_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9t1a2o`
    WHERE mysql_tbl_9t1a2o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_r5w8cf_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_r5w8cf`
    WHERE mysql_tbl_r5w8cf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_r5w8cf_ORDER_DATE), MONTH(mysql_tbl_r5w8cf_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_r5w8cf_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_r5w8cf`
    WHERE mysql_tbl_r5w8cf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_r5w8cf_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_r5w8cf_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + 100)));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74);

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_75e6tq_CTIME` INTO RESULT FROM `mysql_tbl_75e6tq`;
    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxik38_SHIPPING_COST, 0), COALESCE(mysql_tbl_dghpfs_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_dghpfs` O
    LEFT JOIN `mysql_tbl_zxik38` S ON mysql_tbl_dghpfs_ORDER_ID = mysql_tbl_zxik38_ORDER_ID
    WHERE mysql_tbl_dghpfs_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(1);