/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4n9qo7` (
    `mysql_tbl_4n9qo7_customer_id` INT,
    `mysql_tbl_4n9qo7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et9req` (
    `mysql_tbl_et9req_order_id` INT,
    `mysql_tbl_et9req_customer_id` INT,
    `mysql_tbl_et9req_order_date` DATE,
    `mysql_tbl_et9req_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4n9qo7` (`mysql_tbl_4n9qo7_customer_id`, `mysql_tbl_4n9qo7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_et9req` (`mysql_tbl_et9req_order_id`, `mysql_tbl_et9req_customer_id`, `mysql_tbl_et9req_order_date`, `mysql_tbl_et9req_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1f9sbl` (
    `mysql_tbl_1f9sbl_customer_id` INT,
    `mysql_tbl_1f9sbl_country` INT
);

INSERT INTO `mysql_tbl_1f9sbl` (`mysql_tbl_1f9sbl_customer_id`, `mysql_tbl_1f9sbl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u57691` (
    `mysql_tbl_u57691_employee_id` INT,
    `mysql_tbl_u57691_department_id` INT,
    `mysql_tbl_u57691_salary` INT,
    `mysql_tbl_u57691_hire_date` DATE,
    `mysql_tbl_u57691_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga6g8i` (
    `mysql_tbl_ga6g8i_project_id` INT,
    `mysql_tbl_ga6g8i_team_lead_id` INT,
    `mysql_tbl_ga6g8i_budget` INT,
    `mysql_tbl_ga6g8i_deadline` INT,
    `mysql_tbl_ga6g8i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u57691` (`mysql_tbl_u57691_employee_id`, `mysql_tbl_u57691_department_id`, `mysql_tbl_u57691_salary`, `mysql_tbl_u57691_hire_date`, `mysql_tbl_u57691_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ga6g8i` (`mysql_tbl_ga6g8i_project_id`, `mysql_tbl_ga6g8i_team_lead_id`, `mysql_tbl_ga6g8i_budget`, `mysql_tbl_ga6g8i_deadline`, `mysql_tbl_ga6g8i_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdfvmw` (
    `mysql_tbl_bdfvmw_emp_id` INT,
    `mysql_tbl_bdfvmw_department_id` INT,
    `mysql_tbl_bdfvmw_hire_date` DATE,
    `mysql_tbl_bdfvmw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e1xtb` (
    `mysql_tbl_0e1xtb_department_id` INT,
    `mysql_tbl_0e1xtb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bdfvmw` (`mysql_tbl_bdfvmw_emp_id`, `mysql_tbl_bdfvmw_department_id`, `mysql_tbl_bdfvmw_hire_date`, `mysql_tbl_bdfvmw_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0e1xtb` (`mysql_tbl_0e1xtb_department_id`, `mysql_tbl_0e1xtb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wrs91` (
    `mysql_tbl_8wrs91_emp_id` INT,
    `mysql_tbl_8wrs91_hire_date` DATE
);

INSERT INTO `mysql_tbl_8wrs91` (`mysql_tbl_8wrs91_emp_id`, `mysql_tbl_8wrs91_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ce7qp` (
    `mysql_tbl_6ce7qp_plan_id` INT,
    `mysql_tbl_6ce7qp_carrier` INT,
    `mysql_tbl_6ce7qp_data_limit_gb` TEXT,
    `mysql_tbl_6ce7qp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6ce7qp_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtoxpu` (
    `mysql_tbl_xtoxpu_record_id` INT,
    `mysql_tbl_xtoxpu_account_id` INT,
    `mysql_tbl_xtoxpu_call_type` VARCHAR(50),
    `mysql_tbl_xtoxpu_duration_minutes` INT,
    `mysql_tbl_xtoxpu_destination_number` INT
);

INSERT INTO `mysql_tbl_6ce7qp` (`mysql_tbl_6ce7qp_plan_id`, `mysql_tbl_6ce7qp_carrier`, `mysql_tbl_6ce7qp_data_limit_gb`, `mysql_tbl_6ce7qp_monthly_cost`, `mysql_tbl_6ce7qp_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_xtoxpu` (`mysql_tbl_xtoxpu_record_id`, `mysql_tbl_xtoxpu_account_id`, `mysql_tbl_xtoxpu_call_type`, `mysql_tbl_xtoxpu_duration_minutes`, `mysql_tbl_xtoxpu_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sezwns` (
    `mysql_tbl_sezwns_rental_id` INT,
    `mysql_tbl_sezwns_customer_id` INT,
    `mysql_tbl_sezwns_bicycle_id` INT,
    `mysql_tbl_sezwns_rental_date` DATE,
    `mysql_tbl_sezwns_rental_hours` INT,
    `mysql_tbl_sezwns_hourly_rate` INT,
    `mysql_tbl_sezwns_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ygtw2` (
    `mysql_tbl_1ygtw2_bicycle_id` INT,
    `mysql_tbl_1ygtw2_bicycle_type` VARCHAR(50),
    `mysql_tbl_1ygtw2_condition` INT,
    `mysql_tbl_1ygtw2_value` INT
);

INSERT INTO `mysql_tbl_sezwns` (`mysql_tbl_sezwns_rental_id`, `mysql_tbl_sezwns_customer_id`, `mysql_tbl_sezwns_bicycle_id`, `mysql_tbl_sezwns_rental_date`, `mysql_tbl_sezwns_rental_hours`, `mysql_tbl_sezwns_hourly_rate`, `mysql_tbl_sezwns_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1ygtw2` (`mysql_tbl_1ygtw2_bicycle_id`, `mysql_tbl_1ygtw2_bicycle_type`, `mysql_tbl_1ygtw2_condition`, `mysql_tbl_1ygtw2_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c1fq8` (
    `mysql_tbl_3c1fq8_customer_id` INT,
    `mysql_tbl_3c1fq8_order_date` DATE
);

INSERT INTO `mysql_tbl_3c1fq8` (`mysql_tbl_3c1fq8_customer_id`, `mysql_tbl_3c1fq8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d5fcg` (
    `mysql_tbl_8d5fcg_cdate` DATE
);

INSERT INTO `mysql_tbl_8d5fcg` (`mysql_tbl_8d5fcg_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka7v3w` (
    `mysql_tbl_ka7v3w_supplier_id` INT,
    `mysql_tbl_ka7v3w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ka7v3w` (`mysql_tbl_ka7v3w_supplier_id`, `mysql_tbl_ka7v3w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnpmvv` (
    `mysql_tbl_cnpmvv_order_id` INT,
    `mysql_tbl_cnpmvv_customer_id` INT,
    `mysql_tbl_cnpmvv_order_date` DATE,
    `mysql_tbl_cnpmvv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jixou` (
    `mysql_tbl_5jixou_order_id` INT,
    `mysql_tbl_5jixou_product_id` INT,
    `mysql_tbl_5jixou_quantity` INT,
    `mysql_tbl_5jixou_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cnpmvv` (`mysql_tbl_cnpmvv_order_id`, `mysql_tbl_cnpmvv_customer_id`, `mysql_tbl_cnpmvv_order_date`, `mysql_tbl_cnpmvv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5jixou` (`mysql_tbl_5jixou_order_id`, `mysql_tbl_5jixou_product_id`, `mysql_tbl_5jixou_quantity`, `mysql_tbl_5jixou_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_138gkm` (
    `mysql_tbl_138gkm_emp_id` INT,
    `mysql_tbl_138gkm_hire_date` DATE
);

INSERT INTO `mysql_tbl_138gkm` (`mysql_tbl_138gkm_emp_id`, `mysql_tbl_138gkm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulze45` (
    `mysql_tbl_ulze45_product_id` INT,
    `mysql_tbl_ulze45_category_id` INT,
    `mysql_tbl_ulze45_price` DECIMAL(10,2),
    `mysql_tbl_ulze45_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ulze45` (`mysql_tbl_ulze45_product_id`, `mysql_tbl_ulze45_category_id`, `mysql_tbl_ulze45_price`, `mysql_tbl_ulze45_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmgq7p` (
    `mysql_tbl_pmgq7p_violation_id` INT,
    `mysql_tbl_pmgq7p_vehicle_id` INT,
    `mysql_tbl_pmgq7p_violation_type` VARCHAR(50),
    `mysql_tbl_pmgq7p_fine_amount` DECIMAL(10,2),
    `mysql_tbl_pmgq7p_issue_date` DATE,
    `mysql_tbl_pmgq7p_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hthxct` (
    `mysql_tbl_hthxct_vehicle_id` INT,
    `mysql_tbl_hthxct_owner_id` INT,
    `mysql_tbl_hthxct_license_plate` INT,
    `mysql_tbl_hthxct_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pmgq7p` (`mysql_tbl_pmgq7p_violation_id`, `mysql_tbl_pmgq7p_vehicle_id`, `mysql_tbl_pmgq7p_violation_type`, `mysql_tbl_pmgq7p_fine_amount`, `mysql_tbl_pmgq7p_issue_date`, `mysql_tbl_pmgq7p_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_hthxct` (`mysql_tbl_hthxct_vehicle_id`, `mysql_tbl_hthxct_owner_id`, `mysql_tbl_hthxct_license_plate`, `mysql_tbl_hthxct_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgefee` (
    `mysql_tbl_bgefee_class_id` INT,
    `mysql_tbl_bgefee_instructor_id` INT,
    `mysql_tbl_bgefee_class_type` VARCHAR(50),
    `mysql_tbl_bgefee_duration_minutes` INT,
    `mysql_tbl_bgefee_max_capacity` INT,
    `mysql_tbl_bgefee_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_390r6l` (
    `mysql_tbl_390r6l_booking_id` INT,
    `mysql_tbl_390r6l_member_id` INT,
    `mysql_tbl_390r6l_class_id` INT,
    `mysql_tbl_390r6l_booking_date` DATE,
    `mysql_tbl_390r6l_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bgefee` (`mysql_tbl_bgefee_class_id`, `mysql_tbl_bgefee_instructor_id`, `mysql_tbl_bgefee_class_type`, `mysql_tbl_bgefee_duration_minutes`, `mysql_tbl_bgefee_max_capacity`, `mysql_tbl_bgefee_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_390r6l` (`mysql_tbl_390r6l_booking_id`, `mysql_tbl_390r6l_member_id`, `mysql_tbl_390r6l_class_id`, `mysql_tbl_390r6l_booking_date`, `mysql_tbl_390r6l_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g8plf` (
    `mysql_tbl_4g8plf_emp_id` INT,
    `mysql_tbl_4g8plf_department_id` INT,
    `mysql_tbl_4g8plf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvvbad` (
    `mysql_tbl_tvvbad_department_id` INT,
    `mysql_tbl_tvvbad_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4g8plf` (`mysql_tbl_4g8plf_emp_id`, `mysql_tbl_4g8plf_department_id`, `mysql_tbl_4g8plf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_tvvbad` (`mysql_tbl_tvvbad_department_id`, `mysql_tbl_tvvbad_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr6yf7` (
    `mysql_tbl_cr6yf7_campaign_id` INT,
    `mysql_tbl_cr6yf7_budget` INT,
    `mysql_tbl_cr6yf7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv5zmp` (
    `mysql_tbl_uv5zmp_conversion_id` INT,
    `mysql_tbl_uv5zmp_campaign_id` INT,
    `mysql_tbl_uv5zmp_conversion_value` INT
);

INSERT INTO `mysql_tbl_cr6yf7` (`mysql_tbl_cr6yf7_campaign_id`, `mysql_tbl_cr6yf7_budget`, `mysql_tbl_cr6yf7_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_uv5zmp` (`mysql_tbl_uv5zmp_conversion_id`, `mysql_tbl_uv5zmp_campaign_id`, `mysql_tbl_uv5zmp_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_1f9sbl` C ON O.CUSTOMER_ID = mysql_tbl_1f9sbl_CUSTOMER_ID
    WHERE mysql_tbl_1f9sbl_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmgq7p_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_pmgq7p`
    WHERE mysql_tbl_pmgq7p_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uv5zmp_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_uv5zmp`
    WHERE mysql_tbl_uv5zmp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_390r6l`
    WHERE mysql_tbl_390r6l_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_bgefee_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_bgefee` F
    WHERE mysql_tbl_bgefee_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_390r6l`
    WHERE mysql_tbl_390r6l_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_390r6l_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_4g8plf_SALARY, mysql_tbl_4g8plf_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_4g8plf`
    WHERE mysql_tbl_4g8plf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_4g8plf`
    WHERE mysql_tbl_4g8plf_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_4g8plf_SALARY > V_SALARY;

    RETURN V_RANK;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sezwns_RENTAL_HOURS, 1), COALESCE(mysql_tbl_sezwns_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_sezwns`
    WHERE mysql_tbl_sezwns_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1ygtw2_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_sezwns` BR
    JOIN `mysql_tbl_1ygtw2` B ON mysql_tbl_sezwns_BICYCLE_ID = mysql_tbl_1ygtw2_BICYCLE_ID
    WHERE mysql_tbl_sezwns_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_bdfvmw`
    WHERE mysql_tbl_bdfvmw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_bdfvmw_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_bdfvmw` E
    WHERE mysql_tbl_bdfvmw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74));

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ulze45_PRICE, 0), COALESCE(mysql_tbl_ulze45_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ulze45`
    WHERE mysql_tbl_ulze45_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_8d5fcg`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_138gkm_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_138gkm`
    WHERE mysql_tbl_138gkm_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5jixou_QUANTITY * mysql_tbl_5jixou_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_5jixou`
    WHERE mysql_tbl_5jixou_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_5jixou_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_5jixou`
    WHERE mysql_tbl_5jixou_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ka7v3w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ka7v3w`
    WHERE mysql_tbl_ka7v3w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_PROC_DATE_dkn391();
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_3c1fq8_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_3c1fq8`
    WHERE mysql_tbl_3c1fq8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT COALESCE(mysql_tbl_6ce7qp_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_6ce7qp_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_6ce7qp`
    WHERE mysql_tbl_6ce7qp_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_xtoxpu`
    WHERE mysql_tbl_xtoxpu_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xtoxpu_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8wrs91_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_8wrs91`
    WHERE mysql_tbl_8wrs91_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
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

    SELECT COALESCE(mysql_tbl_u57691_IS_REMOTE, 0), COALESCE(mysql_tbl_u57691_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_u57691`
    WHERE mysql_tbl_u57691_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ga6g8i_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_ga6g8i`
    WHERE mysql_tbl_ga6g8i_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + V_REMOTE_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4n9qo7_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_4n9qo7`
    WHERE mysql_tbl_4n9qo7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27);

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(1);