/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qg5uq6` (
    `mysql_tbl_qg5uq6_campaign_id` INT,
    `mysql_tbl_qg5uq6_channel` INT,
    `mysql_tbl_qg5uq6_budget` INT
);

INSERT INTO `mysql_tbl_qg5uq6` (`mysql_tbl_qg5uq6_campaign_id`, `mysql_tbl_qg5uq6_channel`, `mysql_tbl_qg5uq6_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wz9beb` (
    `mysql_tbl_wz9beb_emp_id` INT,
    `mysql_tbl_wz9beb_name` VARCHAR(50),
    `mysql_tbl_wz9beb_salary` INT,
    `mysql_tbl_wz9beb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqnggl` (
    `mysql_tbl_kqnggl_emp_id` INT,
    `mysql_tbl_kqnggl_effective_date` DATE,
    `mysql_tbl_kqnggl_new_salary` INT,
    `mysql_tbl_kqnggl_change_reason` INT
);

INSERT INTO `mysql_tbl_wz9beb` (`mysql_tbl_wz9beb_emp_id`, `mysql_tbl_wz9beb_name`, `mysql_tbl_wz9beb_salary`, `mysql_tbl_wz9beb_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_kqnggl` (`mysql_tbl_kqnggl_emp_id`, `mysql_tbl_kqnggl_effective_date`, `mysql_tbl_kqnggl_new_salary`, `mysql_tbl_kqnggl_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pseptg` (
    `mysql_tbl_pseptg_policy_id` INT,
    `mysql_tbl_pseptg_customer_id` INT,
    `mysql_tbl_pseptg_property_value` INT,
    `mysql_tbl_pseptg_coverage_limit` INT,
    `mysql_tbl_pseptg_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_pseptg_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lrgrr` (
    `mysql_tbl_7lrgrr_claim_id` INT,
    `mysql_tbl_7lrgrr_policy_id` INT,
    `mysql_tbl_7lrgrr_claim_date` DATE,
    `mysql_tbl_7lrgrr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7lrgrr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pseptg` (`mysql_tbl_pseptg_policy_id`, `mysql_tbl_pseptg_customer_id`, `mysql_tbl_pseptg_property_value`, `mysql_tbl_pseptg_coverage_limit`, `mysql_tbl_pseptg_deductible_amount`, `mysql_tbl_pseptg_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_7lrgrr` (`mysql_tbl_7lrgrr_claim_id`, `mysql_tbl_7lrgrr_policy_id`, `mysql_tbl_7lrgrr_claim_date`, `mysql_tbl_7lrgrr_claim_amount`, `mysql_tbl_7lrgrr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe39d7` (
    `mysql_tbl_xe39d7_emp_id` INT,
    `mysql_tbl_xe39d7_department_id` INT,
    `mysql_tbl_xe39d7_salary` INT
);

INSERT INTO `mysql_tbl_xe39d7` (`mysql_tbl_xe39d7_emp_id`, `mysql_tbl_xe39d7_department_id`, `mysql_tbl_xe39d7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kkoep` (
    `mysql_tbl_9kkoep_order_id` INT,
    `mysql_tbl_9kkoep_order_date` DATE
);

INSERT INTO `mysql_tbl_9kkoep` (`mysql_tbl_9kkoep_order_id`, `mysql_tbl_9kkoep_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev10ib` (
    `mysql_tbl_ev10ib_product_id` INT,
    `mysql_tbl_ev10ib_category_id` INT,
    `mysql_tbl_ev10ib_price` DECIMAL(10,2),
    `mysql_tbl_ev10ib_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7co1c` (
    `mysql_tbl_t7co1c_category_id` INT,
    `mysql_tbl_t7co1c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ev10ib` (`mysql_tbl_ev10ib_product_id`, `mysql_tbl_ev10ib_category_id`, `mysql_tbl_ev10ib_price`, `mysql_tbl_ev10ib_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t7co1c` (`mysql_tbl_t7co1c_category_id`, `mysql_tbl_t7co1c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aqkb4` (
    `mysql_tbl_0aqkb4_policy_id` INT,
    `mysql_tbl_0aqkb4_customer_id` INT,
    `mysql_tbl_0aqkb4_policy_type` VARCHAR(50),
    `mysql_tbl_0aqkb4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_0aqkb4_premium_annual` INT,
    `mysql_tbl_0aqkb4_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wa2a0` (
    `mysql_tbl_8wa2a0_claim_id` INT,
    `mysql_tbl_8wa2a0_policy_id` INT,
    `mysql_tbl_8wa2a0_claim_date` DATE,
    `mysql_tbl_8wa2a0_payout_amount` DECIMAL(10,2),
    `mysql_tbl_8wa2a0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0aqkb4` (`mysql_tbl_0aqkb4_policy_id`, `mysql_tbl_0aqkb4_customer_id`, `mysql_tbl_0aqkb4_policy_type`, `mysql_tbl_0aqkb4_coverage_amount`, `mysql_tbl_0aqkb4_premium_annual`, `mysql_tbl_0aqkb4_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_8wa2a0` (`mysql_tbl_8wa2a0_claim_id`, `mysql_tbl_8wa2a0_policy_id`, `mysql_tbl_8wa2a0_claim_date`, `mysql_tbl_8wa2a0_payout_amount`, `mysql_tbl_8wa2a0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4snckc` (
    `mysql_tbl_4snckc_emp_id` INT,
    `mysql_tbl_4snckc_department_id` INT,
    `mysql_tbl_4snckc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24wkbe` (
    `mysql_tbl_24wkbe_department_id` INT,
    `mysql_tbl_24wkbe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4snckc` (`mysql_tbl_4snckc_emp_id`, `mysql_tbl_4snckc_department_id`, `mysql_tbl_4snckc_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_24wkbe` (`mysql_tbl_24wkbe_department_id`, `mysql_tbl_24wkbe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz1l0t` (
    `mysql_tbl_mz1l0t_customer_id` INT,
    `mysql_tbl_mz1l0t_plan_type` VARCHAR(50),
    `mysql_tbl_mz1l0t_start_date` DATE,
    `mysql_tbl_mz1l0t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mz1l0t_mysql_tbl_5eg2op_limit_gb TEXT,
    `mysql_tbl_mz1l0t_mysql_tbl_5eg2op_used_gb TEXT
);

INSERT INTO `mysql_tbl_mz1l0t` (`mysql_tbl_mz1l0t_customer_id`, `mysql_tbl_mz1l0t_plan_type`, `mysql_tbl_mz1l0t_start_date`, `mysql_tbl_mz1l0t_monthly_cost`, `mysql_tbl_mz1l0t_mysql_tbl_5eg2op_limit_gb, `mysql_tbl_mz1l0t_mysql_tbl_5eg2op_used_gb) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk4f7z` (
    `mysql_tbl_pk4f7z_customer_id` INT
);

INSERT INTO `mysql_tbl_pk4f7z` (`mysql_tbl_pk4f7z_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvpsyz` (
    `mysql_tbl_nvpsyz_plan_id` INT,
    `mysql_tbl_nvpsyz_carrier` INT,
    `mysql_tbl_nvpsyz_mysql_tbl_5eg2op_limit_gb TEXT,
    `mysql_tbl_nvpsyz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nvpsyz_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnw57e` (
    `mysql_tbl_mnw57e_record_id` INT,
    `mysql_tbl_mnw57e_account_id` INT,
    `mysql_tbl_mnw57e_call_type` VARCHAR(50),
    `mysql_tbl_mnw57e_duration_minutes` INT,
    `mysql_tbl_mnw57e_destination_number` INT
);

INSERT INTO `mysql_tbl_nvpsyz` (`mysql_tbl_nvpsyz_plan_id`, `mysql_tbl_nvpsyz_carrier`, `mysql_tbl_nvpsyz_mysql_tbl_5eg2op_limit_gb, `mysql_tbl_nvpsyz_monthly_cost`, `mysql_tbl_nvpsyz_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_mnw57e` (`mysql_tbl_mnw57e_record_id`, `mysql_tbl_mnw57e_account_id`, `mysql_tbl_mnw57e_call_type`, `mysql_tbl_mnw57e_duration_minutes`, `mysql_tbl_mnw57e_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35heul` (
    `mysql_tbl_35heul_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_35heul` (`mysql_tbl_35heul_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo2ad5` (
    mysql_tbl_xo2ad5_id INT,
    mysql_tbl_xo2ad5_preco INT
);

INSERT INTO `mysql_tbl_xo2ad5` (`mysql_tbl_xo2ad5_id`, `mysql_tbl_xo2ad5_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cnl0s` (
    `mysql_tbl_8cnl0s_customer_id` INT,
    `mysql_tbl_8cnl0s_status` VARCHAR(50),
    `mysql_tbl_8cnl0s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8cnl0s` (`mysql_tbl_8cnl0s_customer_id`, `mysql_tbl_8cnl0s_status`, `mysql_tbl_8cnl0s_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hgfoj` (
    `mysql_tbl_2hgfoj_supplier_id` INT,
    `mysql_tbl_2hgfoj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2hgfoj` (`mysql_tbl_2hgfoj_supplier_id`, `mysql_tbl_2hgfoj_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_35heul`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_mysql_tbl_5eg2op_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_mysql_tbl_5eg2op_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvpsyz_mysql_tbl_5eg2op_LIMIT_GB, 10), COALESCE(mysql_tbl_nvpsyz_MONTHLY_COST, 50)
    INTO V_mysql_tbl_5eg2op_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_nvpsyz`
    WHERE mysql_tbl_nvpsyz_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_mysql_tbl_5eg2op_USED
    FROM `mysql_tbl_mnw57e`
    WHERE mysql_tbl_mnw57e_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_mnw57e_CALL_TYPE = 'mysql_tbl_5eg2op';

    IF V_mysql_tbl_5eg2op_USED > V_mysql_tbl_5eg2op_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_mysql_tbl_5eg2op_USED - V_mysql_tbl_5eg2op_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_xo2ad5_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_xo2ad5`
    WHERE mysql_tbl_xo2ad5.mysql_tbl_xo2ad5_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8cnl0s_STATUS, COALESCE(mysql_tbl_8cnl0s_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8cnl0s`
    WHERE mysql_tbl_8cnl0s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_wz9beb_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_wz9beb`
    WHERE mysql_tbl_wz9beb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kqnggl_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_kqnggl`
    WHERE mysql_tbl_kqnggl_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_kqnggl_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wz9beb_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_wz9beb`
    WHERE mysql_tbl_wz9beb_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pseptg_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_pseptg_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_pseptg_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_pseptg`
    WHERE mysql_tbl_pseptg_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xe39d7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xe39d7`
    WHERE mysql_tbl_xe39d7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xe39d7_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xe39d7`
    WHERE mysql_tbl_xe39d7_DEPARTMENT_ID = (SELECT mysql_tbl_xe39d7_DEPARTMENT_ID FROM `mysql_tbl_xe39d7` WHERE mysql_tbl_xe39d7_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_mysql_tbl_5eg2op_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_mysql_tbl_5eg2op_LIMIT INT DEFAULT 0;
    DECLARE V_mysql_tbl_5eg2op_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mz1l0t_PLAN_TYPE, COALESCE(mysql_tbl_mz1l0t_mysql_tbl_5eg2op_LIMIT_GB, 10), COALESCE(mysql_tbl_mz1l0t_mysql_tbl_5eg2op_USED_GB, 0)
    INTO V_PLAN_TYPE, V_mysql_tbl_5eg2op_LIMIT, V_mysql_tbl_5eg2op_USED
    FROM `mysql_tbl_mz1l0t`
    WHERE mysql_tbl_mz1l0t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_mysql_tbl_5eg2op_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_mysql_tbl_5eg2op_USED * 100) / V_mysql_tbl_5eg2op_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9kkoep_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_9kkoep`
    WHERE mysql_tbl_9kkoep_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_mysql_tbl_5eg2op_USAGE_EFFICIENCY_du4p71(9)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2hgfoj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2hgfoj`
    WHERE mysql_tbl_2hgfoj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_pk4f7z`
    WHERE mysql_tbl_pk4f7z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_0jueho READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_npw7y7 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0jueho` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_npw7y7` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0jueho` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_5eg2op_CONTRATO_exzmo9(mysql_tbl_5eg2op_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE mysql_tbl_5eg2op_ATUAL DATE;
    SET mysql_tbl_5eg2op_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (YEAR(mysql_tbl_5eg2op_ATUAL) - mysql_tbl_5eg2op_INICIO))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_0jueho` U JOIN `mysql_tbl_npw7y7` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_0jueho`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_0jueho` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_4snckc_SALARY), 0), COALESCE(MIN(mysql_tbl_4snckc_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_4snckc`
    WHERE mysql_tbl_4snckc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59);

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0aqkb4_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_0aqkb4_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_0aqkb4`
    WHERE mysql_tbl_0aqkb4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8wa2a0_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_8wa2a0`
    WHERE mysql_tbl_8wa2a0_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);

    RETURN ((MYSQL_FUNC_mysql_tbl_5eg2op_CONTRATO_exzmo9(9)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_5eg2op`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ev10ib_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ev10ib`
    WHERE mysql_tbl_ev10ib_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0)) + ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + V_ADEQUACY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_qg5uq6_CHANNEL, COALESCE(mysql_tbl_qg5uq6_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_qg5uq6`
    WHERE mysql_tbl_qg5uq6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_62kzka`
    WHERE mysql_tbl_qg5uq6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + 0)) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(1);