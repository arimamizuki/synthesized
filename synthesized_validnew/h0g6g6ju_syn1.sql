/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1qs9fr` (
    `mysql_tbl_1qs9fr_customer_id` INT,
    `mysql_tbl_1qs9fr_registration_date` DATE,
    `mysql_tbl_1qs9fr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41bup3` (
    `mysql_tbl_41bup3_order_id` INT,
    `mysql_tbl_41bup3_customer_id` INT,
    `mysql_tbl_41bup3_order_date` DATE,
    `mysql_tbl_41bup3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1qs9fr` (`mysql_tbl_1qs9fr_customer_id`, `mysql_tbl_1qs9fr_registration_date`, `mysql_tbl_1qs9fr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_41bup3` (`mysql_tbl_41bup3_order_id`, `mysql_tbl_41bup3_customer_id`, `mysql_tbl_41bup3_order_date`, `mysql_tbl_41bup3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2v2if` (
    `mysql_tbl_t2v2if_customer_id` INT,
    `mysql_tbl_t2v2if_status` VARCHAR(50),
    `mysql_tbl_t2v2if_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t2v2if_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t2v2if` (`mysql_tbl_t2v2if_customer_id`, `mysql_tbl_t2v2if_status`, `mysql_tbl_t2v2if_monthly_cost`, `mysql_tbl_t2v2if_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llmodn` (
    `mysql_tbl_llmodn_emp_id` INT,
    `mysql_tbl_llmodn_dept_id` INT,
    `mysql_tbl_llmodn_salary` INT,
    `mysql_tbl_llmodn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wep37x` (
    `mysql_tbl_wep37x_dept_id` INT,
    `mysql_tbl_wep37x_name` VARCHAR(50),
    `mysql_tbl_wep37x_manager_id` INT,
    `mysql_tbl_wep37x_salary_budget` INT
);

INSERT INTO `mysql_tbl_llmodn` (`mysql_tbl_llmodn_emp_id`, `mysql_tbl_llmodn_dept_id`, `mysql_tbl_llmodn_salary`, `mysql_tbl_llmodn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wep37x` (`mysql_tbl_wep37x_dept_id`, `mysql_tbl_wep37x_name`, `mysql_tbl_wep37x_manager_id`, `mysql_tbl_wep37x_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgut9t` (
    `mysql_tbl_jgut9t_customer_id` INT,
    `mysql_tbl_jgut9t_total_amount` DECIMAL(10,2),
    `mysql_tbl_jgut9t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jgut9t` (`mysql_tbl_jgut9t_customer_id`, `mysql_tbl_jgut9t_total_amount`, `mysql_tbl_jgut9t_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz5368` (
    `mysql_tbl_sz5368_emp_id` INT,
    `mysql_tbl_sz5368_salary` INT
);

INSERT INTO `mysql_tbl_sz5368` (`mysql_tbl_sz5368_emp_id`, `mysql_tbl_sz5368_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf7k3a` (
    `mysql_tbl_uf7k3a_customer_id` INT,
    `mysql_tbl_uf7k3a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkbjqm` (
    `mysql_tbl_xkbjqm_order_id` INT,
    `mysql_tbl_xkbjqm_customer_id` INT,
    `mysql_tbl_xkbjqm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uf7k3a` (`mysql_tbl_uf7k3a_customer_id`, `mysql_tbl_uf7k3a_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xkbjqm` (`mysql_tbl_xkbjqm_order_id`, `mysql_tbl_xkbjqm_customer_id`, `mysql_tbl_xkbjqm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_766qsp` (
    `mysql_tbl_766qsp_product_id` INT,
    `mysql_tbl_766qsp_price` DECIMAL(10,2),
    `mysql_tbl_766qsp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_766qsp` (`mysql_tbl_766qsp_product_id`, `mysql_tbl_766qsp_price`, `mysql_tbl_766qsp_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qx8j2` (
    `mysql_tbl_3qx8j2_call_id` INT,
    `mysql_tbl_3qx8j2_customer_id` INT,
    `mysql_tbl_3qx8j2_plumber_id` INT,
    `mysql_tbl_3qx8j2_service_type` VARCHAR(50),
    `mysql_tbl_3qx8j2_labor_hours` INT,
    `mysql_tbl_3qx8j2_parts_cost` DECIMAL(10,2),
    `mysql_tbl_3qx8j2_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piyhnr` (
    `mysql_tbl_piyhnr_plumber_id` INT,
    `mysql_tbl_piyhnr_experience_years` INT,
    `mysql_tbl_piyhnr_hourly_rate` INT,
    `mysql_tbl_piyhnr_certification_level` INT
);

INSERT INTO `mysql_tbl_3qx8j2` (`mysql_tbl_3qx8j2_call_id`, `mysql_tbl_3qx8j2_customer_id`, `mysql_tbl_3qx8j2_plumber_id`, `mysql_tbl_3qx8j2_service_type`, `mysql_tbl_3qx8j2_labor_hours`, `mysql_tbl_3qx8j2_parts_cost`, `mysql_tbl_3qx8j2_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_piyhnr` (`mysql_tbl_piyhnr_plumber_id`, `mysql_tbl_piyhnr_experience_years`, `mysql_tbl_piyhnr_hourly_rate`, `mysql_tbl_piyhnr_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz81w6` (
    `mysql_tbl_jz81w6_campaign_id` INT,
    `mysql_tbl_jz81w6_start_date` DATE
);

INSERT INTO `mysql_tbl_jz81w6` (`mysql_tbl_jz81w6_campaign_id`, `mysql_tbl_jz81w6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyery0` (
    `mysql_tbl_xyery0_service_id` INT,
    `mysql_tbl_xyery0_customer_id` INT,
    `mysql_tbl_xyery0_pool_volume_gallons` INT,
    `mysql_tbl_xyery0_service_type` VARCHAR(50),
    `mysql_tbl_xyery0_service_date` DATE,
    `mysql_tbl_xyery0_labor_hours` INT,
    `mysql_tbl_xyery0_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmu8yp` (
    `mysql_tbl_lmu8yp_equipment_id` INT,
    `mysql_tbl_lmu8yp_service_id` INT,
    `mysql_tbl_lmu8yp_equipment_type` VARCHAR(50),
    `mysql_tbl_lmu8yp_lifespan_months` INT,
    `mysql_tbl_lmu8yp_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xyery0` (`mysql_tbl_xyery0_service_id`, `mysql_tbl_xyery0_customer_id`, `mysql_tbl_xyery0_pool_volume_gallons`, `mysql_tbl_xyery0_service_type`, `mysql_tbl_xyery0_service_date`, `mysql_tbl_xyery0_labor_hours`, `mysql_tbl_xyery0_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_lmu8yp` (`mysql_tbl_lmu8yp_equipment_id`, `mysql_tbl_lmu8yp_service_id`, `mysql_tbl_lmu8yp_equipment_type`, `mysql_tbl_lmu8yp_lifespan_months`, `mysql_tbl_lmu8yp_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt190j` (
    `mysql_tbl_rt190j_campaign_id` INT,
    `mysql_tbl_rt190j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rt190j` (`mysql_tbl_rt190j_campaign_id`, `mysql_tbl_rt190j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87sdix` (
    `mysql_tbl_87sdix_order_id` INT,
    `mysql_tbl_87sdix_customer_id` INT,
    `mysql_tbl_87sdix_order_date` DATE,
    `mysql_tbl_87sdix_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4a59x` (
    `mysql_tbl_s4a59x_shipment_id` INT,
    `mysql_tbl_s4a59x_order_id` INT,
    `mysql_tbl_s4a59x_delivery_date` DATE
);

INSERT INTO `mysql_tbl_87sdix` (`mysql_tbl_87sdix_order_id`, `mysql_tbl_87sdix_customer_id`, `mysql_tbl_87sdix_order_date`, `mysql_tbl_87sdix_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s4a59x` (`mysql_tbl_s4a59x_shipment_id`, `mysql_tbl_s4a59x_order_id`, `mysql_tbl_s4a59x_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0213u` (
    `mysql_tbl_s0213u_donation_id` INT,
    `mysql_tbl_s0213u_donor_id` INT,
    `mysql_tbl_s0213u_campaign_id` INT,
    `mysql_tbl_s0213u_amount` DECIMAL(10,2),
    `mysql_tbl_s0213u_donation_date` DATE,
    `mysql_tbl_s0213u_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dczu6q` (
    `mysql_tbl_dczu6q_campaign_id` INT,
    `mysql_tbl_dczu6q_name` VARCHAR(50),
    `mysql_tbl_dczu6q_goal_amount` DECIMAL(10,2),
    `mysql_tbl_dczu6q_raised_amount` DECIMAL(10,2),
    `mysql_tbl_dczu6q_start_date` DATE
);

INSERT INTO `mysql_tbl_s0213u` (`mysql_tbl_s0213u_donation_id`, `mysql_tbl_s0213u_donor_id`, `mysql_tbl_s0213u_campaign_id`, `mysql_tbl_s0213u_amount`, `mysql_tbl_s0213u_donation_date`, `mysql_tbl_s0213u_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_dczu6q` (`mysql_tbl_dczu6q_campaign_id`, `mysql_tbl_dczu6q_name`, `mysql_tbl_dczu6q_goal_amount`, `mysql_tbl_dczu6q_raised_amount`, `mysql_tbl_dczu6q_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sz5368_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sz5368`
    WHERE mysql_tbl_sz5368_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_s4a59x_DELIVERY_DATE, CURDATE()), mysql_tbl_87sdix_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_s4a59x`
    WHERE mysql_tbl_s4a59x_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dczu6q_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_dczu6q_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_dczu6q`
    WHERE mysql_tbl_dczu6q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_s0213u_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_s0213u`
    WHERE mysql_tbl_s0213u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rt190j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rt190j`
    WHERE mysql_tbl_rt190j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xyery0_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_xyery0_LABOR_HOURS, 2), COALESCE(mysql_tbl_xyery0_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_xyery0`
    WHERE mysql_tbl_xyery0_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lmu8yp_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_xyery0` SS
    JOIN `mysql_tbl_lmu8yp` PE ON mysql_tbl_xyery0_SERVICE_ID = mysql_tbl_lmu8yp_SERVICE_ID
    WHERE mysql_tbl_xyery0_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3qx8j2_LABOR_HOURS, 0), COALESCE(mysql_tbl_3qx8j2_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_3qx8j2`
    WHERE mysql_tbl_3qx8j2_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_piyhnr_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_3qx8j2` PC
    JOIN `mysql_tbl_piyhnr` P ON mysql_tbl_3qx8j2_PLUMBER_ID = mysql_tbl_piyhnr_PLUMBER_ID
    WHERE mysql_tbl_3qx8j2_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_jz81w6_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_jz81w6`
    WHERE mysql_tbl_jz81w6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_766qsp_PRICE, 0) * COALESCE(mysql_tbl_766qsp_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_766qsp`
    WHERE mysql_tbl_766qsp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jgut9t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jgut9t`
    WHERE mysql_tbl_jgut9t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jgut9t_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_uf7k3a_CUSTOMER_ID, SUM(mysql_tbl_xkbjqm_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_uf7k3a` C
        JOIN `mysql_tbl_xkbjqm` O ON mysql_tbl_uf7k3a_CUSTOMER_ID = mysql_tbl_xkbjqm_CUSTOMER_ID
        WHERE mysql_tbl_uf7k3a_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_uf7k3a_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_xkbjqm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xkbjqm` O
    JOIN `mysql_tbl_uf7k3a` C ON mysql_tbl_xkbjqm_CUSTOMER_ID = mysql_tbl_uf7k3a_CUSTOMER_ID
    WHERE mysql_tbl_uf7k3a_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_llmodn_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_llmodn`
    WHERE mysql_tbl_llmodn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wep37x_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_wep37x`
    WHERE mysql_tbl_wep37x_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_7v3v3g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_7v3v3g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_7v3v3g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_t2v2if_STATUS, COALESCE(mysql_tbl_t2v2if_MONTHLY_COST, 0), mysql_tbl_t2v2if_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_t2v2if`
    WHERE mysql_tbl_t2v2if_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_41bup3_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_41bup3`
    WHERE mysql_tbl_41bup3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_41bup3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_41bup3_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_41bup3`
    WHERE mysql_tbl_41bup3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_41bup3_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + 100);
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + V_TREND_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + (A - B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(1, 1);