/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pvudwt` (
    `mysql_tbl_pvudwt_policy_id` INT,
    `mysql_tbl_pvudwt_customer_id` INT,
    `mysql_tbl_pvudwt_policy_type` VARCHAR(50),
    `mysql_tbl_pvudwt_premium_annual` INT,
    `mysql_tbl_pvudwt_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_pvudwt_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcj60q` (
    `mysql_tbl_lcj60q_claim_id` INT,
    `mysql_tbl_lcj60q_policy_id` INT,
    `mysql_tbl_lcj60q_claim_date` DATE,
    `mysql_tbl_lcj60q_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lcj60q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pvudwt` (`mysql_tbl_pvudwt_policy_id`, `mysql_tbl_pvudwt_customer_id`, `mysql_tbl_pvudwt_policy_type`, `mysql_tbl_pvudwt_premium_annual`, `mysql_tbl_pvudwt_coverage_amount`, `mysql_tbl_pvudwt_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_lcj60q` (`mysql_tbl_lcj60q_claim_id`, `mysql_tbl_lcj60q_policy_id`, `mysql_tbl_lcj60q_claim_date`, `mysql_tbl_lcj60q_claim_amount`, `mysql_tbl_lcj60q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgdkoa` (
    `mysql_tbl_fgdkoa_customer_id` INT,
    `mysql_tbl_fgdkoa_plan_type` VARCHAR(50),
    `mysql_tbl_fgdkoa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fgdkoa` (`mysql_tbl_fgdkoa_customer_id`, `mysql_tbl_fgdkoa_plan_type`, `mysql_tbl_fgdkoa_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5drhmc` (
    `mysql_tbl_5drhmc_emp_id` INT,
    `mysql_tbl_5drhmc_dept_id` INT,
    `mysql_tbl_5drhmc_salary` INT,
    `mysql_tbl_5drhmc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rrx5m` (
    `mysql_tbl_1rrx5m_dept_id` INT,
    `mysql_tbl_1rrx5m_name` VARCHAR(50),
    `mysql_tbl_1rrx5m_manager_id` INT,
    `mysql_tbl_1rrx5m_salary_budget` INT
);

INSERT INTO `mysql_tbl_5drhmc` (`mysql_tbl_5drhmc_emp_id`, `mysql_tbl_5drhmc_dept_id`, `mysql_tbl_5drhmc_salary`, `mysql_tbl_5drhmc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1rrx5m` (`mysql_tbl_1rrx5m_dept_id`, `mysql_tbl_1rrx5m_name`, `mysql_tbl_1rrx5m_manager_id`, `mysql_tbl_1rrx5m_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jmudq` (
    `mysql_tbl_3jmudq_hospital_id` INT,
    `mysql_tbl_3jmudq_name` VARCHAR(50),
    `mysql_tbl_3jmudq_city` INT,
    `mysql_tbl_3jmudq_bed_count` INT,
    `mysql_tbl_3jmudq_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vl0hs` (
    `mysql_tbl_4vl0hs_doctor_id` INT,
    `mysql_tbl_4vl0hs_hospital_id` INT,
    `mysql_tbl_4vl0hs_specialization` INT,
    `mysql_tbl_4vl0hs_years_experience` INT,
    `mysql_tbl_4vl0hs_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3jmudq` (`mysql_tbl_3jmudq_hospital_id`, `mysql_tbl_3jmudq_name`, `mysql_tbl_3jmudq_city`, `mysql_tbl_3jmudq_bed_count`, `mysql_tbl_3jmudq_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_4vl0hs` (`mysql_tbl_4vl0hs_doctor_id`, `mysql_tbl_4vl0hs_hospital_id`, `mysql_tbl_4vl0hs_specialization`, `mysql_tbl_4vl0hs_years_experience`, `mysql_tbl_4vl0hs_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0h8vp` (
    `mysql_tbl_i0h8vp_product_id` INT,
    `mysql_tbl_i0h8vp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i0h8vp` (`mysql_tbl_i0h8vp_product_id`, `mysql_tbl_i0h8vp_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb8zz9` (
    `mysql_tbl_cb8zz9_customer_id` INT,
    `mysql_tbl_cb8zz9_status` VARCHAR(50),
    `mysql_tbl_cb8zz9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cb8zz9` (`mysql_tbl_cb8zz9_customer_id`, `mysql_tbl_cb8zz9_status`, `mysql_tbl_cb8zz9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiscvn` (
    `mysql_tbl_aiscvn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_aiscvn` (`mysql_tbl_aiscvn_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk2bzu` (
    `mysql_tbl_sk2bzu_product_id` INT,
    `mysql_tbl_sk2bzu_price` DECIMAL(10,2),
    `mysql_tbl_sk2bzu_stock_quantity` INT,
    `mysql_tbl_sk2bzu_reorder_level` INT
);

INSERT INTO `mysql_tbl_sk2bzu` (`mysql_tbl_sk2bzu_product_id`, `mysql_tbl_sk2bzu_price`, `mysql_tbl_sk2bzu_stock_quantity`, `mysql_tbl_sk2bzu_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvudwt_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_pvudwt_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_pvudwt` P
    LEFT JOIN `mysql_tbl_lcj60q` C ON mysql_tbl_pvudwt_POLICY_ID = mysql_tbl_lcj60q_POLICY_ID AND mysql_tbl_lcj60q_STATUS = 'APPROVED'
    WHERE mysql_tbl_pvudwt_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_pvudwt_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_lcj60q_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_lcj60q`
    WHERE mysql_tbl_lcj60q_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_lcj60q_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5drhmc_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_5drhmc`
    WHERE mysql_tbl_5drhmc_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1rrx5m_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_1rrx5m`
    WHERE mysql_tbl_1rrx5m_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jmudq_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_3jmudq`
    WHERE mysql_tbl_3jmudq_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4vl0hs_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_4vl0hs`
    WHERE mysql_tbl_4vl0hs_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4vl0hs_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_4vl0hs`
    WHERE mysql_tbl_4vl0hs_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_cb8zz9_STATUS, COALESCE(mysql_tbl_cb8zz9_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_cb8zz9`
    WHERE mysql_tbl_cb8zz9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sk2bzu_PRICE, 0), COALESCE(mysql_tbl_sk2bzu_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_sk2bzu_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_sk2bzu`
    WHERE mysql_tbl_sk2bzu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aiscvn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_aiscvn`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0h8vp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_i0h8vp`
    WHERE mysql_tbl_i0h8vp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + MYSQL_FUNC_FUNC2_6cl681();
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10);
        SET V_I = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_fgdkoa_PLAN_TYPE, COALESCE(mysql_tbl_fgdkoa_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fgdkoa`
    WHERE mysql_tbl_fgdkoa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52) / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11);
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63);
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(1);