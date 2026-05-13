/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_79rq0d` (
    `mysql_tbl_79rq0d_campaign_id` INT
);

INSERT INTO `mysql_tbl_79rq0d` (`mysql_tbl_79rq0d_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahzfo4` (
    `mysql_tbl_ahzfo4_project_id` INT,
    `mysql_tbl_ahzfo4_team_lead_id` INT,
    `mysql_tbl_ahzfo4_start_date` DATE,
    `mysql_tbl_ahzfo4_deadline` INT,
    `mysql_tbl_ahzfo4_budget` INT,
    `mysql_tbl_ahzfo4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n6d2n` (
    `mysql_tbl_1n6d2n_task_id` INT,
    `mysql_tbl_1n6d2n_project_id` INT,
    `mysql_tbl_1n6d2n_assignee_id` INT,
    `mysql_tbl_1n6d2n_status` VARCHAR(50),
    `mysql_tbl_1n6d2n_priority` INT
);

INSERT INTO `mysql_tbl_ahzfo4` (`mysql_tbl_ahzfo4_project_id`, `mysql_tbl_ahzfo4_team_lead_id`, `mysql_tbl_ahzfo4_start_date`, `mysql_tbl_ahzfo4_deadline`, `mysql_tbl_ahzfo4_budget`, `mysql_tbl_ahzfo4_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1n6d2n` (`mysql_tbl_1n6d2n_task_id`, `mysql_tbl_1n6d2n_project_id`, `mysql_tbl_1n6d2n_assignee_id`, `mysql_tbl_1n6d2n_status`, `mysql_tbl_1n6d2n_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybw0ls` (
    `mysql_tbl_ybw0ls_emp_id` INT,
    `mysql_tbl_ybw0ls_name` VARCHAR(50),
    `mysql_tbl_ybw0ls_salary` INT,
    `mysql_tbl_ybw0ls_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbiab9` (
    `mysql_tbl_sbiab9_emp_id` INT,
    `mysql_tbl_sbiab9_effective_date` DATE,
    `mysql_tbl_sbiab9_new_salary` INT,
    `mysql_tbl_sbiab9_change_reason` INT
);

INSERT INTO `mysql_tbl_ybw0ls` (`mysql_tbl_ybw0ls_emp_id`, `mysql_tbl_ybw0ls_name`, `mysql_tbl_ybw0ls_salary`, `mysql_tbl_ybw0ls_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_sbiab9` (`mysql_tbl_sbiab9_emp_id`, `mysql_tbl_sbiab9_effective_date`, `mysql_tbl_sbiab9_new_salary`, `mysql_tbl_sbiab9_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twm40c` (
    `mysql_tbl_twm40c_customer_id` INT,
    `mysql_tbl_twm40c_registratimysql_tbl_snh4by_date DATE,
    `mysql_tbl_twm40c_country` INT
);

INSERT INTO `mysql_tbl_twm40c` (`mysql_tbl_twm40c_customer_id`, `mysql_tbl_twm40c_registratimysql_tbl_snh4by_date, `mysql_tbl_twm40c_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl8z5a` (
    `mysql_tbl_nl8z5a_order_id` INT,
    `mysql_tbl_nl8z5a_customer_id` INT,
    `mysql_tbl_nl8z5a_order_date` DATE,
    `mysql_tbl_nl8z5a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re0p6z` (
    `mysql_tbl_re0p6z_customer_id` INT,
    `mysql_tbl_re0p6z_country` INT
);

INSERT INTO `mysql_tbl_nl8z5a` (`mysql_tbl_nl8z5a_order_id`, `mysql_tbl_nl8z5a_customer_id`, `mysql_tbl_nl8z5a_order_date`, `mysql_tbl_nl8z5a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_re0p6z` (`mysql_tbl_re0p6z_customer_id`, `mysql_tbl_re0p6z_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5t9hh` (
    `mysql_tbl_r5t9hh_job_id` INT,
    `mysql_tbl_r5t9hh_customer_id` INT,
    `mysql_tbl_r5t9hh_mover_id` INT,
    `mysql_tbl_r5t9hh_origin_zip` INT,
    `mysql_tbl_r5t9hh_dest_zip` INT,
    `mysql_tbl_r5t9hh_distance_miles` INT,
    `mysql_tbl_r5t9hh_truck_size` INT,
    `mysql_tbl_r5t9hh_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53gowo` (
    `mysql_tbl_53gowo_zip_code` INT,
    `mysql_tbl_53gowo_zone` INT,
    `mysql_tbl_53gowo_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_r5t9hh` (`mysql_tbl_r5t9hh_job_id`, `mysql_tbl_r5t9hh_customer_id`, `mysql_tbl_r5t9hh_mover_id`, `mysql_tbl_r5t9hh_origin_zip`, `mysql_tbl_r5t9hh_dest_zip`, `mysql_tbl_r5t9hh_distance_miles`, `mysql_tbl_r5t9hh_truck_size`, `mysql_tbl_r5t9hh_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_53gowo` (`mysql_tbl_53gowo_zip_code`, `mysql_tbl_53gowo_zone`, `mysql_tbl_53gowo_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgcyic` (
    `mysql_tbl_sgcyic_cbit10` INT
);

INSERT INTO `mysql_tbl_sgcyic` (`mysql_tbl_sgcyic_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmun5w` (
    `mysql_tbl_vmun5w_inventory_id` INT,
    `mysql_tbl_vmun5w_product_id` INT,
    `mysql_tbl_vmun5w_warehouse_id` INT,
    `mysql_tbl_vmun5w_quantity` INT,
    `mysql_tbl_vmun5w_min_stock_level` INT
);

INSERT INTO `mysql_tbl_vmun5w` (`mysql_tbl_vmun5w_inventory_id`, `mysql_tbl_vmun5w_product_id`, `mysql_tbl_vmun5w_warehouse_id`, `mysql_tbl_vmun5w_quantity`, `mysql_tbl_vmun5w_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rpez5` (
    `mysql_tbl_5rpez5_customer_id` INT,
    `mysql_tbl_5rpez5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5rpez5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5rpez5` (`mysql_tbl_5rpez5_customer_id`, `mysql_tbl_5rpez5_monthly_cost`, `mysql_tbl_5rpez5_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gc9cn` (
    `mysql_tbl_4gc9cn_customer_id` INT,
    `mysql_tbl_4gc9cn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4gc9cn` (`mysql_tbl_4gc9cn_customer_id`, `mysql_tbl_4gc9cn_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djd51y` (
    `mysql_tbl_djd51y_emp_id` INT,
    `mysql_tbl_djd51y_dept_id` INT,
    `mysql_tbl_djd51y_salary` INT,
    `mysql_tbl_djd51y_hire_date` DATE,
    `mysql_tbl_djd51y_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_843djq` (
    `mysql_tbl_843djq_dept_id` INT,
    `mysql_tbl_843djq_name` VARCHAR(50),
    `mysql_tbl_843djq_avg_salary` INT
);

INSERT INTO `mysql_tbl_djd51y` (`mysql_tbl_djd51y_emp_id`, `mysql_tbl_djd51y_dept_id`, `mysql_tbl_djd51y_salary`, `mysql_tbl_djd51y_hire_date`, `mysql_tbl_djd51y_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_843djq` (`mysql_tbl_843djq_dept_id`, `mysql_tbl_843djq_name`, `mysql_tbl_843djq_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgzqrz` (
    `mysql_tbl_bgzqrz_customer_id` INT,
    `mysql_tbl_bgzqrz_order_date` DATE
);

INSERT INTO `mysql_tbl_bgzqrz` (`mysql_tbl_bgzqrz_customer_id`, `mysql_tbl_bgzqrz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbqlwr` (
    `mysql_tbl_nbqlwr_flight_id` INT,
    `mysql_tbl_nbqlwr_origin` INT,
    `mysql_tbl_nbqlwr_destination` INT,
    `mysql_tbl_nbqlwr_departure_time` DATE,
    `mysql_tbl_nbqlwr_arrival_time` DATE,
    `mysql_tbl_nbqlwr_aircraft_type` VARCHAR(50),
    `mysql_tbl_nbqlwr_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cnfnr` (
    `mysql_tbl_2cnfnr_leg_id` INT,
    `mysql_tbl_2cnfnr_booking_id` INT,
    `mysql_tbl_2cnfnr_flight_id` INT,
    `mysql_tbl_2cnfnr_seat_class` INT,
    `mysql_tbl_2cnfnr_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nbqlwr` (`mysql_tbl_nbqlwr_flight_id`, `mysql_tbl_nbqlwr_origin`, `mysql_tbl_nbqlwr_destination`, `mysql_tbl_nbqlwr_departure_time`, `mysql_tbl_nbqlwr_arrival_time`, `mysql_tbl_nbqlwr_aircraft_type`, `mysql_tbl_nbqlwr_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_2cnfnr` (`mysql_tbl_2cnfnr_leg_id`, `mysql_tbl_2cnfnr_booking_id`, `mysql_tbl_2cnfnr_flight_id`, `mysql_tbl_2cnfnr_seat_class`, `mysql_tbl_2cnfnr_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eholl0` (
    `mysql_tbl_eholl0_order_id` INT,
    `mysql_tbl_eholl0_customer_id` INT,
    `mysql_tbl_eholl0_order_date` DATE,
    `mysql_tbl_eholl0_total_amount` DECIMAL(10,2),
    `mysql_tbl_eholl0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foiwow` (
    `mysql_tbl_foiwow_order_id` INT,
    `mysql_tbl_foiwow_product_id` INT,
    `mysql_tbl_foiwow_quantity` INT
);

INSERT INTO `mysql_tbl_eholl0` (`mysql_tbl_eholl0_order_id`, `mysql_tbl_eholl0_customer_id`, `mysql_tbl_eholl0_order_date`, `mysql_tbl_eholl0_total_amount`, `mysql_tbl_eholl0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_foiwow` (`mysql_tbl_foiwow_order_id`, `mysql_tbl_foiwow_product_id`, `mysql_tbl_foiwow_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52woyz` (
    `mysql_tbl_52woyz_order_date` DATE
);

INSERT INTO `mysql_tbl_52woyz` (`mysql_tbl_52woyz_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6hdxk` (
    `mysql_tbl_d6hdxk_emp_id` INT,
    `mysql_tbl_d6hdxk_department_id` INT,
    `mysql_tbl_d6hdxk_salary` INT,
    `mysql_tbl_d6hdxk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92uafv` (
    `mysql_tbl_92uafv_department_id` INT,
    `mysql_tbl_92uafv_name` VARCHAR(50),
    `mysql_tbl_92uafv_location` INT
);

INSERT INTO `mysql_tbl_d6hdxk` (`mysql_tbl_d6hdxk_emp_id`, `mysql_tbl_d6hdxk_department_id`, `mysql_tbl_d6hdxk_salary`, `mysql_tbl_d6hdxk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_92uafv` (`mysql_tbl_92uafv_department_id`, `mysql_tbl_92uafv_name`, `mysql_tbl_92uafv_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twe86y` (
    `mysql_tbl_twe86y_enrollment_id` INT,
    `mysql_tbl_twe86y_child_id` INT,
    `mysql_tbl_twe86y_program_type` VARCHAR(50),
    `mysql_tbl_twe86y_hours_per_week` INT,
    `mysql_tbl_twe86y_weekly_rate` INT,
    `mysql_tbl_twe86y_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjioj8` (
    `mysql_tbl_cjioj8_child_id` INT,
    `mysql_tbl_cjioj8_date_of_birth` DATE,
    `mysql_tbl_cjioj8_parent_id` INT
);

INSERT INTO `mysql_tbl_twe86y` (`mysql_tbl_twe86y_enrollment_id`, `mysql_tbl_twe86y_child_id`, `mysql_tbl_twe86y_program_type`, `mysql_tbl_twe86y_hours_per_week`, `mysql_tbl_twe86y_weekly_rate`, `mysql_tbl_twe86y_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cjioj8` (`mysql_tbl_cjioj8_child_id`, `mysql_tbl_cjioj8_date_of_birth`, `mysql_tbl_cjioj8_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_snh4by_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSImysql_tbl_snh4by_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_snh4by_VALUE), 0)
    INTO V_CONVERSImysql_tbl_snh4by_VALUE
    FROM `mysql_tbl_y44rq3`
    WHERE mysql_tbl_79rq0d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSImysql_tbl_snh4by_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_sgcyic_CBIT10 INTO RESULT FROM `mysql_tbl_sgcyic` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETImysql_tbl_snh4by_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETImysql_tbl_snh4by_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_1n6d2n`
    WHERE mysql_tbl_1n6d2n_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_1n6d2n_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_1n6d2n_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_1n6d2n`
    WHERE mysql_tbl_1n6d2n_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ahzfo4_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_ahzfo4`
    WHERE mysql_tbl_ahzfo4_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETImysql_tbl_snh4by_PROBABILITY = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETImysql_tbl_snh4by_PROBABILITY = V_COMPLETImysql_tbl_snh4by_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETImysql_tbl_snh4by_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djd51y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_djd51y`
    WHERE mysql_tbl_djd51y_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_843djq_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_843djq` D
    JOIN `mysql_tbl_djd51y` E mysql_tbl_snh4by mysql_tbl_843djq_DEPT_ID = mysql_tbl_djd51y_DEPT_ID
    WHERE mysql_tbl_djd51y_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_djd51y_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_djd51y`
    WHERE mysql_tbl_djd51y_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTImysql_tbl_snh4by_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4gc9cn_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4gc9cn`
    WHERE mysql_tbl_4gc9cn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_snh4by_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_5rpez5_MONTHLY_COST, 0), mysql_tbl_5rpez5_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_5rpez5`
    WHERE mysql_tbl_5rpez5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_twm40c_REGISTRATImysql_tbl_snh4by_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_twm40c`
    WHERE mysql_tbl_twm40c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_u9ff1g`
    WHERE mysql_tbl_twm40c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_snh4by_MONTHLY_SCORE_pnrw7p(-84)) - (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTImysql_tbl_snh4by_VALUE_op04fz(-75)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATImysql_tbl_snh4by_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_re0p6z`
    WHERE mysql_tbl_re0p6z_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_re0p6z`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cjioj8_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_cjioj8`
    WHERE mysql_tbl_cjioj8_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_twe86y_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_twe86y`
    WHERE mysql_tbl_twe86y_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_twe86y_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_bgzqrz_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_bgzqrz`
    WHERE mysql_tbl_bgzqrz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + (-1));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_foiwow_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_foiwow`
    WHERE mysql_tbl_foiwow_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_foiwow_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_foiwow`
    WHERE mysql_tbl_foiwow_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATImysql_tbl_snh4by_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATImysql_tbl_snh4by_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_nbqlwr_DEPARTURE_TIME, mysql_tbl_nbqlwr_ARRIVAL_TIME, mysql_tbl_nbqlwr_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_nbqlwr`
    WHERE mysql_tbl_nbqlwr_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATImysql_tbl_snh4by_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATImysql_tbl_snh4by_MINS < 0 THEN
        SET V_DURATImysql_tbl_snh4by_MINS = V_DURATImysql_tbl_snh4by_MINS + 1440;
    END IF;

    IF V_DURATImysql_tbl_snh4by_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATImysql_tbl_snh4by_MINS / 60;
    END IF;

    RETURN CAST(V_DURATImysql_tbl_snh4by_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_52woyz_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_52woyz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_d6hdxk_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_d6hdxk`
    WHERE mysql_tbl_d6hdxk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d6hdxk_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_d6hdxk`
    WHERE mysql_tbl_d6hdxk_DEPARTMENT_ID = (SELECT mysql_tbl_d6hdxk_DEPARTMENT_ID FROM `mysql_tbl_d6hdxk` WHERE mysql_tbl_d6hdxk_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_FLIGHT_DURATImysql_tbl_snh4by_e7q648(-52);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86);
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybw0ls_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_ybw0ls`
    WHERE mysql_tbl_ybw0ls_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sbiab9_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_sbiab9`
    WHERE mysql_tbl_sbiab9_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_sbiab9_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ybw0ls_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ybw0ls`
    WHERE mysql_tbl_ybw0ls_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATImysql_tbl_snh4by_9xo2ym(-91)) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + V_GROWTH_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_snh4by TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_snh4by TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_snh4by` TEST.`mysql_tbl_u9ff1g` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETImysql_tbl_snh4by_PROBABILITY_vcvqys(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + GRANT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vmun5w_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_vmun5w_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_vmun5w`
    WHERE mysql_tbl_vmun5w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_u9ff1g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_u9ff1g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_u9ff1g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_snh4by_SUM_2dpbxb(67)) - (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
        END IF;

        SET V_INDEX = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(1);