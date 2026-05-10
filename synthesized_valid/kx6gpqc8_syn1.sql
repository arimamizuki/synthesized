/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2x0fcf` (
    `mysql_tbl_2x0fcf_product_id` INT,
    `mysql_tbl_2x0fcf_supplier_id` INT,
    `mysql_tbl_2x0fcf_price` DECIMAL(10,2),
    `mysql_tbl_2x0fcf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46fi49` (
    `mysql_tbl_46fi49_supplier_id` INT,
    `mysql_tbl_46fi49_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_46fi49_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2x0fcf` (`mysql_tbl_2x0fcf_product_id`, `mysql_tbl_2x0fcf_supplier_id`, `mysql_tbl_2x0fcf_price`, `mysql_tbl_2x0fcf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_46fi49` (`mysql_tbl_46fi49_supplier_id`, `mysql_tbl_46fi49_supplier_rating`, `mysql_tbl_46fi49_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bj39jx` (
    `mysql_tbl_bj39jx_membership_id` INT,
    `mysql_tbl_bj39jx_member_id` INT,
    `mysql_tbl_bj39jx_plan_type` VARCHAR(50),
    `mysql_tbl_bj39jx_monthly_fee` INT,
    `mysql_tbl_bj39jx_start_date` DATE,
    `mysql_tbl_bj39jx_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee8cdd` (
    `mysql_tbl_ee8cdd_session_id` INT,
    `mysql_tbl_ee8cdd_trainer_id` INT,
    `mysql_tbl_ee8cdd_member_id` INT,
    `mysql_tbl_ee8cdd_session_date` DATE,
    `mysql_tbl_ee8cdd_duration_minutes` INT,
    `mysql_tbl_ee8cdd_rate_per_session` INT
);

INSERT INTO `mysql_tbl_bj39jx` (`mysql_tbl_bj39jx_membership_id`, `mysql_tbl_bj39jx_member_id`, `mysql_tbl_bj39jx_plan_type`, `mysql_tbl_bj39jx_monthly_fee`, `mysql_tbl_bj39jx_start_date`, `mysql_tbl_bj39jx_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ee8cdd` (`mysql_tbl_ee8cdd_session_id`, `mysql_tbl_ee8cdd_trainer_id`, `mysql_tbl_ee8cdd_member_id`, `mysql_tbl_ee8cdd_session_date`, `mysql_tbl_ee8cdd_duration_minutes`, `mysql_tbl_ee8cdd_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsyrm1` (
    `mysql_tbl_fsyrm1_order_id` INT,
    `mysql_tbl_fsyrm1_customer_id` INT,
    `mysql_tbl_fsyrm1_order_date` DATE,
    `mysql_tbl_fsyrm1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atnppq` (
    `mysql_tbl_atnppq_customer_id` INT,
    `mysql_tbl_atnppq_tier_level` INT
);

INSERT INTO `mysql_tbl_fsyrm1` (`mysql_tbl_fsyrm1_order_id`, `mysql_tbl_fsyrm1_customer_id`, `mysql_tbl_fsyrm1_order_date`, `mysql_tbl_fsyrm1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_atnppq` (`mysql_tbl_atnppq_customer_id`, `mysql_tbl_atnppq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lftnox` (
    `mysql_tbl_lftnox_emp_id` INT,
    `mysql_tbl_lftnox_department_id` INT,
    `mysql_tbl_lftnox_salary` INT,
    `mysql_tbl_lftnox_hire_date` DATE,
    `mysql_tbl_lftnox_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81q2yq` (
    `mysql_tbl_81q2yq_department_id` INT,
    `mysql_tbl_81q2yq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lftnox` (`mysql_tbl_lftnox_emp_id`, `mysql_tbl_lftnox_department_id`, `mysql_tbl_lftnox_salary`, `mysql_tbl_lftnox_hire_date`, `mysql_tbl_lftnox_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_81q2yq` (`mysql_tbl_81q2yq_department_id`, `mysql_tbl_81q2yq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_345nxc` (
    `mysql_tbl_345nxc_emp_id` INT,
    `mysql_tbl_345nxc_department_id` INT,
    `mysql_tbl_345nxc_salary` INT,
    `mysql_tbl_345nxc_hire_date` DATE
);

INSERT INTO `mysql_tbl_345nxc` (`mysql_tbl_345nxc_emp_id`, `mysql_tbl_345nxc_department_id`, `mysql_tbl_345nxc_salary`, `mysql_tbl_345nxc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_345nxc`
    WHERE mysql_tbl_345nxc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lftnox_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_lftnox`
    WHERE mysql_tbl_lftnox_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_lftnox_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_lftnox`
    WHERE mysql_tbl_lftnox_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bj39jx_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_bj39jx`
    WHERE mysql_tbl_bj39jx_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_ee8cdd_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_ee8cdd` PT
    JOIN `mysql_tbl_bj39jx` GM ON mysql_tbl_ee8cdd_MEMBER_ID = mysql_tbl_bj39jx_MEMBER_ID
    WHERE mysql_tbl_bj39jx_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_ee8cdd_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5);

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fsyrm1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_fsyrm1` O
    JOIN `mysql_tbl_atnppq` C ON mysql_tbl_fsyrm1_CUSTOMER_ID = mysql_tbl_atnppq_CUSTOMER_ID
    WHERE mysql_tbl_atnppq_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46fi49_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_46fi49_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_46fi49`
    WHERE mysql_tbl_46fi49_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2x0fcf`
    WHERE mysql_tbl_2x0fcf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78));

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(1);