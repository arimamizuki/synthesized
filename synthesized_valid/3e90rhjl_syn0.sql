/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nkil5u` (
    `mysql_tbl_nkil5u_campaign_id` INT,
    `mysql_tbl_nkil5u_channel` INT,
    `mysql_tbl_nkil5u_budget` INT,
    `mysql_tbl_nkil5u_start_date` DATE,
    `mysql_tbl_nkil5u_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o1g63` (
    `mysql_tbl_0o1g63_conversion_id` INT,
    `mysql_tbl_0o1g63_campaign_id` INT,
    `mysql_tbl_0o1g63_conversion_value` INT
);

INSERT INTO `mysql_tbl_nkil5u` (`mysql_tbl_nkil5u_campaign_id`, `mysql_tbl_nkil5u_channel`, `mysql_tbl_nkil5u_budget`, `mysql_tbl_nkil5u_start_date`, `mysql_tbl_nkil5u_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0o1g63` (`mysql_tbl_0o1g63_conversion_id`, `mysql_tbl_0o1g63_campaign_id`, `mysql_tbl_0o1g63_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vj8rke` (
    `mysql_tbl_vj8rke_contract_id` INT,
    `mysql_tbl_vj8rke_customer_id` INT,
    `mysql_tbl_vj8rke_equipment_type` VARCHAR(50),
    `mysql_tbl_vj8rke_contract_term_years` INT,
    `mysql_tbl_vj8rke_annual_cost` DECIMAL(10,2),
    `mysql_tbl_vj8rke_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wg5hh` (
    `mysql_tbl_3wg5hh_record_id` INT,
    `mysql_tbl_3wg5hh_contract_id` INT,
    `mysql_tbl_3wg5hh_service_date` DATE,
    `mysql_tbl_3wg5hh_service_type` VARCHAR(50),
    `mysql_tbl_3wg5hh_labor_hours` INT,
    `mysql_tbl_3wg5hh_parts_replaced` INT
);

INSERT INTO `mysql_tbl_vj8rke` (`mysql_tbl_vj8rke_contract_id`, `mysql_tbl_vj8rke_customer_id`, `mysql_tbl_vj8rke_equipment_type`, `mysql_tbl_vj8rke_contract_term_years`, `mysql_tbl_vj8rke_annual_cost`, `mysql_tbl_vj8rke_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3wg5hh` (`mysql_tbl_3wg5hh_record_id`, `mysql_tbl_3wg5hh_contract_id`, `mysql_tbl_3wg5hh_service_date`, `mysql_tbl_3wg5hh_service_type`, `mysql_tbl_3wg5hh_labor_hours`, `mysql_tbl_3wg5hh_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8pdaa` (
    `mysql_tbl_b8pdaa_customer_id` INT,
    `mysql_tbl_b8pdaa_status` VARCHAR(50),
    `mysql_tbl_b8pdaa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b8pdaa` (`mysql_tbl_b8pdaa_customer_id`, `mysql_tbl_b8pdaa_status`, `mysql_tbl_b8pdaa_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdzuo6` (
    `mysql_tbl_qdzuo6_customer_id` INT,
    `mysql_tbl_qdzuo6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqnctg` (
    `mysql_tbl_bqnctg_order_id` INT,
    `mysql_tbl_bqnctg_customer_id` INT,
    `mysql_tbl_bqnctg_order_date` DATE
);

INSERT INTO `mysql_tbl_qdzuo6` (`mysql_tbl_qdzuo6_customer_id`, `mysql_tbl_qdzuo6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_bqnctg` (`mysql_tbl_bqnctg_order_id`, `mysql_tbl_bqnctg_customer_id`, `mysql_tbl_bqnctg_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hesrzq` (
    `mysql_tbl_hesrzq_campaign_id` INT,
    `mysql_tbl_hesrzq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hesrzq` (`mysql_tbl_hesrzq_campaign_id`, `mysql_tbl_hesrzq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2hnj0` (
    `mysql_tbl_n2hnj0_emp_id` INT,
    `mysql_tbl_n2hnj0_department_id` INT,
    `mysql_tbl_n2hnj0_hire_date` DATE
);

INSERT INTO `mysql_tbl_n2hnj0` (`mysql_tbl_n2hnj0_emp_id`, `mysql_tbl_n2hnj0_department_id`, `mysql_tbl_n2hnj0_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hey8k5` (
    `mysql_tbl_hey8k5_customer_id` INT,
    `mysql_tbl_hey8k5_status` VARCHAR(50),
    `mysql_tbl_hey8k5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hey8k5` (`mysql_tbl_hey8k5_customer_id`, `mysql_tbl_hey8k5_status`, `mysql_tbl_hey8k5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv9cjj` (
    `mysql_tbl_wv9cjj_supplier_id` INT
);

INSERT INTO `mysql_tbl_wv9cjj` (`mysql_tbl_wv9cjj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9z5ro` (
    `mysql_tbl_s9z5ro_emp_id` INT,
    `mysql_tbl_s9z5ro_dept_id` INT,
    `mysql_tbl_s9z5ro_salary` INT,
    `mysql_tbl_s9z5ro_hire_date` DATE,
    `mysql_tbl_s9z5ro_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw7k9d` (
    `mysql_tbl_jw7k9d_dept_id` INT,
    `mysql_tbl_jw7k9d_name` VARCHAR(50),
    `mysql_tbl_jw7k9d_avg_salary` INT
);

INSERT INTO `mysql_tbl_s9z5ro` (`mysql_tbl_s9z5ro_emp_id`, `mysql_tbl_s9z5ro_dept_id`, `mysql_tbl_s9z5ro_salary`, `mysql_tbl_s9z5ro_hire_date`, `mysql_tbl_s9z5ro_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jw7k9d` (`mysql_tbl_jw7k9d_dept_id`, `mysql_tbl_jw7k9d_name`, `mysql_tbl_jw7k9d_avg_salary`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hesrzq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hesrzq`
    WHERE mysql_tbl_hesrzq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_bqnctg_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_bqnctg`
    WHERE mysql_tbl_bqnctg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_vj8rke_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_vj8rke`
    WHERE mysql_tbl_vj8rke_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3wg5hh_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_3wg5hh`
    WHERE mysql_tbl_3wg5hh_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3wg5hh_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_3wg5hh`
    WHERE mysql_tbl_3wg5hh_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_qx9ey3`
    WHERE mysql_tbl_wv9cjj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
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

    SELECT COALESCE(mysql_tbl_s9z5ro_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s9z5ro`
    WHERE mysql_tbl_s9z5ro_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jw7k9d_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_jw7k9d` D
    JOIN `mysql_tbl_s9z5ro` E ON mysql_tbl_jw7k9d_DEPT_ID = mysql_tbl_s9z5ro_DEPT_ID
    WHERE mysql_tbl_s9z5ro_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s9z5ro_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_s9z5ro`
    WHERE mysql_tbl_s9z5ro_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n2hnj0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_n2hnj0`
    WHERE mysql_tbl_n2hnj0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_hey8k5_STATUS, COALESCE(mysql_tbl_hey8k5_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_hey8k5`
    WHERE mysql_tbl_hey8k5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_b8pdaa_STATUS, COALESCE(mysql_tbl_b8pdaa_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_b8pdaa`
    WHERE mysql_tbl_b8pdaa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nkil5u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nkil5u`
    WHERE mysql_tbl_nkil5u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0o1g63_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0o1g63`
    WHERE mysql_tbl_0o1g63_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100);

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(1);