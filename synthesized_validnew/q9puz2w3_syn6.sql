/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_datjdu` (
    `mysql_tbl_datjdu_product_id` INT,
    `mysql_tbl_datjdu_category_id` INT,
    `mysql_tbl_datjdu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qepxv0` (
    `mysql_tbl_qepxv0_category_id` INT,
    `mysql_tbl_qepxv0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_datjdu` (`mysql_tbl_datjdu_product_id`, `mysql_tbl_datjdu_category_id`, `mysql_tbl_datjdu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qepxv0` (`mysql_tbl_qepxv0_category_id`, `mysql_tbl_qepxv0_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q28aeq` (
    `mysql_tbl_q28aeq_emp_id` INT,
    `mysql_tbl_q28aeq_department_id` INT,
    `mysql_tbl_q28aeq_salary` INT,
    `mysql_tbl_q28aeq_hire_date` DATE
);

INSERT INTO `mysql_tbl_q28aeq` (`mysql_tbl_q28aeq_emp_id`, `mysql_tbl_q28aeq_department_id`, `mysql_tbl_q28aeq_salary`, `mysql_tbl_q28aeq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad5wsc` (
    `mysql_tbl_ad5wsc_customer_id` INT,
    `mysql_tbl_ad5wsc_plan_type` VARCHAR(50),
    `mysql_tbl_ad5wsc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ad5wsc_start_date` DATE,
    `mysql_tbl_ad5wsc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ad5wsc` (`mysql_tbl_ad5wsc_customer_id`, `mysql_tbl_ad5wsc_plan_type`, `mysql_tbl_ad5wsc_monthly_cost`, `mysql_tbl_ad5wsc_start_date`, `mysql_tbl_ad5wsc_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j39gmk` (
    `mysql_tbl_j39gmk_campaign_id` INT,
    `mysql_tbl_j39gmk_budget` INT,
    `mysql_tbl_j39gmk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j39gmk` (`mysql_tbl_j39gmk_campaign_id`, `mysql_tbl_j39gmk_budget`, `mysql_tbl_j39gmk_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q3ygm` (
    `mysql_tbl_7q3ygm_vehicle_id` INT,
    `mysql_tbl_7q3ygm_vin` INT,
    `mysql_tbl_7q3ygm_mileage` INT,
    `mysql_tbl_7q3ygm_last_service_date` DATE,
    `mysql_tbl_7q3ygm_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj3a2r` (
    `mysql_tbl_vj3a2r_record_id` INT,
    `mysql_tbl_vj3a2r_vehicle_id` INT,
    `mysql_tbl_vj3a2r_service_date` DATE,
    `mysql_tbl_vj3a2r_labor_hours` INT,
    `mysql_tbl_vj3a2r_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7q3ygm` (`mysql_tbl_7q3ygm_vehicle_id`, `mysql_tbl_7q3ygm_vin`, `mysql_tbl_7q3ygm_mileage`, `mysql_tbl_7q3ygm_last_service_date`, `mysql_tbl_7q3ygm_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vj3a2r` (`mysql_tbl_vj3a2r_record_id`, `mysql_tbl_vj3a2r_vehicle_id`, `mysql_tbl_vj3a2r_service_date`, `mysql_tbl_vj3a2r_labor_hours`, `mysql_tbl_vj3a2r_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecp667` (
    `mysql_tbl_ecp667_customer_id` INT,
    `mysql_tbl_ecp667_status` VARCHAR(50),
    `mysql_tbl_ecp667_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ecp667` (`mysql_tbl_ecp667_customer_id`, `mysql_tbl_ecp667_status`, `mysql_tbl_ecp667_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlshso` (
    `mysql_tbl_rlshso_customer_id` INT,
    `mysql_tbl_rlshso_order_date` DATE
);

INSERT INTO `mysql_tbl_rlshso` (`mysql_tbl_rlshso_customer_id`, `mysql_tbl_rlshso_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ecp667_STATUS, COALESCE(mysql_tbl_ecp667_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ecp667`
    WHERE mysql_tbl_ecp667_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_rlshso_ORDER_DATE), MAX(mysql_tbl_rlshso_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_rlshso`
    WHERE mysql_tbl_rlshso_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j39gmk_BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_j39gmk`
    WHERE mysql_tbl_j39gmk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_sdm1wv`
    WHERE mysql_tbl_j39gmk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
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

    SELECT mysql_tbl_7q3ygm_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_7q3ygm`
    WHERE mysql_tbl_7q3ygm_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7q3ygm_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_vj3a2r`
    WHERE mysql_tbl_vj3a2r_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_vj3a2r_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ad5wsc_START_DATE, CURDATE()), mysql_tbl_ad5wsc_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_ad5wsc`
    WHERE mysql_tbl_ad5wsc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q28aeq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_q28aeq`
    WHERE mysql_tbl_q28aeq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_datjdu_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_datjdu`
    WHERE mysql_tbl_datjdu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(1);