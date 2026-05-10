/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vcatjp` (
    `mysql_tbl_vcatjp_emp_id` INT,
    `mysql_tbl_vcatjp_department_id` INT,
    `mysql_tbl_vcatjp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwaakw` (
    `mysql_tbl_bwaakw_department_id` INT,
    `mysql_tbl_bwaakw_name` VARCHAR(50),
    `mysql_tbl_bwaakw_budget` INT
);

INSERT INTO `mysql_tbl_vcatjp` (`mysql_tbl_vcatjp_emp_id`, `mysql_tbl_vcatjp_department_id`, `mysql_tbl_vcatjp_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bwaakw` (`mysql_tbl_bwaakw_department_id`, `mysql_tbl_bwaakw_name`, `mysql_tbl_bwaakw_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mt3b75` (
    `mysql_tbl_mt3b75_order_id` INT,
    `mysql_tbl_mt3b75_customer_id` INT,
    `mysql_tbl_mt3b75_order_date` DATE,
    `mysql_tbl_mt3b75_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3yyla` (
    `mysql_tbl_c3yyla_order_id` INT,
    `mysql_tbl_c3yyla_product_id` INT,
    `mysql_tbl_c3yyla_quantity` INT,
    `mysql_tbl_c3yyla_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mt3b75` (`mysql_tbl_mt3b75_order_id`, `mysql_tbl_mt3b75_customer_id`, `mysql_tbl_mt3b75_order_date`, `mysql_tbl_mt3b75_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c3yyla` (`mysql_tbl_c3yyla_order_id`, `mysql_tbl_c3yyla_product_id`, `mysql_tbl_c3yyla_quantity`, `mysql_tbl_c3yyla_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgas9v` (
    `mysql_tbl_jgas9v_customer_id` INT,
    `mysql_tbl_jgas9v_registration_date` DATE
);

INSERT INTO `mysql_tbl_jgas9v` (`mysql_tbl_jgas9v_customer_id`, `mysql_tbl_jgas9v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8vm8q` (
    `mysql_tbl_x8vm8q_customer_id` INT,
    `mysql_tbl_x8vm8q_plan_type` VARCHAR(50),
    `mysql_tbl_x8vm8q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x8vm8q` (`mysql_tbl_x8vm8q_customer_id`, `mysql_tbl_x8vm8q_plan_type`, `mysql_tbl_x8vm8q_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpd79q` (
    `mysql_tbl_qpd79q_employee_id` INT,
    `mysql_tbl_qpd79q_department_id` INT,
    `mysql_tbl_qpd79q_salary` INT,
    `mysql_tbl_qpd79q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzruw8` (
    `mysql_tbl_yzruw8_department_id` INT,
    `mysql_tbl_yzruw8_name` VARCHAR(50),
    `mysql_tbl_yzruw8_manager_id` INT
);

INSERT INTO `mysql_tbl_qpd79q` (`mysql_tbl_qpd79q_employee_id`, `mysql_tbl_qpd79q_department_id`, `mysql_tbl_qpd79q_salary`, `mysql_tbl_qpd79q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yzruw8` (`mysql_tbl_yzruw8_department_id`, `mysql_tbl_yzruw8_name`, `mysql_tbl_yzruw8_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqrmkr` (
    `mysql_tbl_dqrmkr_animal_id` INT,
    `mysql_tbl_dqrmkr_name` VARCHAR(50),
    `mysql_tbl_dqrmkr_species` INT,
    `mysql_tbl_dqrmkr_breed` INT,
    `mysql_tbl_dqrmkr_age_months` INT,
    `mysql_tbl_dqrmkr_weight_kg` INT,
    `mysql_tbl_dqrmkr_adoption_fee` INT,
    `mysql_tbl_dqrmkr_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juzfof` (
    `mysql_tbl_juzfof_application_id` INT,
    `mysql_tbl_juzfof_animal_id` INT,
    `mysql_tbl_juzfof_applicant_id` INT,
    `mysql_tbl_juzfof_application_date` DATE,
    `mysql_tbl_juzfof_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dqrmkr` (`mysql_tbl_dqrmkr_animal_id`, `mysql_tbl_dqrmkr_name`, `mysql_tbl_dqrmkr_species`, `mysql_tbl_dqrmkr_breed`, `mysql_tbl_dqrmkr_age_months`, `mysql_tbl_dqrmkr_weight_kg`, `mysql_tbl_dqrmkr_adoption_fee`, `mysql_tbl_dqrmkr_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_juzfof` (`mysql_tbl_juzfof_application_id`, `mysql_tbl_juzfof_animal_id`, `mysql_tbl_juzfof_applicant_id`, `mysql_tbl_juzfof_application_date`, `mysql_tbl_juzfof_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei7p4m` (
    `mysql_tbl_ei7p4m_customer_id` INT,
    `mysql_tbl_ei7p4m_registration_date` DATE,
    `mysql_tbl_ei7p4m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72g8jz` (
    `mysql_tbl_72g8jz_order_id` INT,
    `mysql_tbl_72g8jz_customer_id` INT,
    `mysql_tbl_72g8jz_order_date` DATE,
    `mysql_tbl_72g8jz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ei7p4m` (`mysql_tbl_ei7p4m_customer_id`, `mysql_tbl_ei7p4m_registration_date`, `mysql_tbl_ei7p4m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_72g8jz` (`mysql_tbl_72g8jz_order_id`, `mysql_tbl_72g8jz_customer_id`, `mysql_tbl_72g8jz_order_date`, `mysql_tbl_72g8jz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5phxn` (
    `mysql_tbl_u5phxn_sale_id` INT,
    `mysql_tbl_u5phxn_property_id` INT,
    `mysql_tbl_u5phxn_agent_id` INT,
    `mysql_tbl_u5phxn_sale_price` DECIMAL(10,2),
    `mysql_tbl_u5phxn_commission_rate` INT,
    `mysql_tbl_u5phxn_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iggrdd` (
    `mysql_tbl_iggrdd_agent_id` INT,
    `mysql_tbl_iggrdd_name` VARCHAR(50),
    `mysql_tbl_iggrdd_years_experience` INT,
    `mysql_tbl_iggrdd_commission_rate` INT
);

INSERT INTO `mysql_tbl_u5phxn` (`mysql_tbl_u5phxn_sale_id`, `mysql_tbl_u5phxn_property_id`, `mysql_tbl_u5phxn_agent_id`, `mysql_tbl_u5phxn_sale_price`, `mysql_tbl_u5phxn_commission_rate`, `mysql_tbl_u5phxn_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_iggrdd` (`mysql_tbl_iggrdd_agent_id`, `mysql_tbl_iggrdd_name`, `mysql_tbl_iggrdd_years_experience`, `mysql_tbl_iggrdd_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vjxbh` (
    `mysql_tbl_2vjxbh_campaign_id` INT,
    `mysql_tbl_2vjxbh_start_date` DATE
);

INSERT INTO `mysql_tbl_2vjxbh` (`mysql_tbl_2vjxbh_campaign_id`, `mysql_tbl_2vjxbh_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u5phxn_SALE_PRICE, 0), COALESCE(mysql_tbl_u5phxn_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_u5phxn`
    WHERE mysql_tbl_u5phxn_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u5phxn_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_u5phxn` RC
    JOIN `mysql_tbl_iggrdd` A ON mysql_tbl_u5phxn_AGENT_ID = mysql_tbl_iggrdd_AGENT_ID
    WHERE mysql_tbl_u5phxn_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_2vjxbh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_2vjxbh`
    WHERE mysql_tbl_2vjxbh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_dqrmkr_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_dqrmkr`
    WHERE mysql_tbl_dqrmkr_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_juzfof`
    WHERE mysql_tbl_juzfof_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_juzfof_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_72g8jz_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_72g8jz`
    WHERE mysql_tbl_72g8jz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_72g8jz_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_72g8jz`
    WHERE mysql_tbl_72g8jz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c3yyla_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_c3yyla`
    WHERE mysql_tbl_c3yyla_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_c3yyla` OI
    JOIN PRODUCTS P ON mysql_tbl_c3yyla_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_c3yyla_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_c3yyla_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_jgas9v_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_jgas9v`
    WHERE mysql_tbl_jgas9v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_x8vm8q_PLAN_TYPE, COALESCE(mysql_tbl_x8vm8q_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_x8vm8q`
    WHERE mysql_tbl_x8vm8q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qpd79q_SALARY), 0), COALESCE(MAX(mysql_tbl_qpd79q_SALARY), 0), COALESCE(MIN(mysql_tbl_qpd79q_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_qpd79q`
    WHERE mysql_tbl_qpd79q_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vcatjp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vcatjp`;

    SELECT COALESCE(AVG(mysql_tbl_vcatjp_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vcatjp`
    WHERE mysql_tbl_vcatjp_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 50))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(1);