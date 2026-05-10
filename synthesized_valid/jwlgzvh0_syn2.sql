/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sen0y3` (
    `mysql_tbl_sen0y3_policy_id` INT,
    `mysql_tbl_sen0y3_customer_id` INT,
    `mysql_tbl_sen0y3_policy_type` VARCHAR(50),
    `mysql_tbl_sen0y3_premium_annual` INT,
    `mysql_tbl_sen0y3_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_sen0y3_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blcnza` (
    `mysql_tbl_blcnza_claim_id` INT,
    `mysql_tbl_blcnza_policy_id` INT,
    `mysql_tbl_blcnza_claim_date` DATE,
    `mysql_tbl_blcnza_claim_amount` DECIMAL(10,2),
    `mysql_tbl_blcnza_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sen0y3` (`mysql_tbl_sen0y3_policy_id`, `mysql_tbl_sen0y3_customer_id`, `mysql_tbl_sen0y3_policy_type`, `mysql_tbl_sen0y3_premium_annual`, `mysql_tbl_sen0y3_coverage_amount`, `mysql_tbl_sen0y3_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_blcnza` (`mysql_tbl_blcnza_claim_id`, `mysql_tbl_blcnza_policy_id`, `mysql_tbl_blcnza_claim_date`, `mysql_tbl_blcnza_claim_amount`, `mysql_tbl_blcnza_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ei3hc` (
    `mysql_tbl_2ei3hc_emp_id` INT,
    `mysql_tbl_2ei3hc_hire_date` DATE,
    `mysql_tbl_2ei3hc_salary` INT
);

INSERT INTO `mysql_tbl_2ei3hc` (`mysql_tbl_2ei3hc_emp_id`, `mysql_tbl_2ei3hc_hire_date`, `mysql_tbl_2ei3hc_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3miex` (
    `mysql_tbl_p3miex_emp_id` INT,
    `mysql_tbl_p3miex_salary` INT
);

INSERT INTO `mysql_tbl_p3miex` (`mysql_tbl_p3miex_emp_id`, `mysql_tbl_p3miex_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_619gds` (
    `mysql_tbl_619gds_category_id` INT,
    `mysql_tbl_619gds_stock_quantity` INT
);

INSERT INTO `mysql_tbl_619gds` (`mysql_tbl_619gds_category_id`, `mysql_tbl_619gds_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q37zey` (
    `mysql_tbl_q37zey_emp_id` INT,
    `mysql_tbl_q37zey_department_id` INT,
    `mysql_tbl_q37zey_salary` INT,
    `mysql_tbl_q37zey_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zflbnb` (
    `mysql_tbl_zflbnb_department_id` INT,
    `mysql_tbl_zflbnb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q37zey` (`mysql_tbl_q37zey_emp_id`, `mysql_tbl_q37zey_department_id`, `mysql_tbl_q37zey_salary`, `mysql_tbl_q37zey_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zflbnb` (`mysql_tbl_zflbnb_department_id`, `mysql_tbl_zflbnb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aood6a` (
    `mysql_tbl_aood6a_emp_id` INT,
    `mysql_tbl_aood6a_department_id` INT,
    `mysql_tbl_aood6a_salary` INT,
    `mysql_tbl_aood6a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d592g` (
    `mysql_tbl_5d592g_department_id` INT,
    `mysql_tbl_5d592g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aood6a` (`mysql_tbl_aood6a_emp_id`, `mysql_tbl_aood6a_department_id`, `mysql_tbl_aood6a_salary`, `mysql_tbl_aood6a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5d592g` (`mysql_tbl_5d592g_department_id`, `mysql_tbl_5d592g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6m6h2` (
    `mysql_tbl_l6m6h2_order_id` INT,
    `mysql_tbl_l6m6h2_customer_id` INT,
    `mysql_tbl_l6m6h2_order_date` DATE,
    `mysql_tbl_l6m6h2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1snmz` (
    `mysql_tbl_g1snmz_customer_id` INT,
    `mysql_tbl_g1snmz_country` INT
);

INSERT INTO `mysql_tbl_l6m6h2` (`mysql_tbl_l6m6h2_order_id`, `mysql_tbl_l6m6h2_customer_id`, `mysql_tbl_l6m6h2_order_date`, `mysql_tbl_l6m6h2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g1snmz` (`mysql_tbl_g1snmz_customer_id`, `mysql_tbl_g1snmz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fux6yr` (
    `mysql_tbl_fux6yr_emp_id` INT,
    `mysql_tbl_fux6yr_department_id` INT
);

INSERT INTO `mysql_tbl_fux6yr` (`mysql_tbl_fux6yr_emp_id`, `mysql_tbl_fux6yr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bp6bf` (
    `mysql_tbl_5bp6bf_supplier_id` INT,
    `mysql_tbl_5bp6bf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5bp6bf` (`mysql_tbl_5bp6bf_supplier_id`, `mysql_tbl_5bp6bf_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl1fdk` (
    `mysql_tbl_kl1fdk_product_id` INT,
    `mysql_tbl_kl1fdk_category_id` INT,
    `mysql_tbl_kl1fdk_price` DECIMAL(10,2),
    `mysql_tbl_kl1fdk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kl1fdk` (`mysql_tbl_kl1fdk_product_id`, `mysql_tbl_kl1fdk_category_id`, `mysql_tbl_kl1fdk_price`, `mysql_tbl_kl1fdk_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15ipy8` (
    `mysql_tbl_15ipy8_supplier_id` INT,
    `mysql_tbl_15ipy8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_15ipy8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_15ipy8` (`mysql_tbl_15ipy8_supplier_id`, `mysql_tbl_15ipy8_supplier_rating`, `mysql_tbl_15ipy8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhqi87` (
    `mysql_tbl_vhqi87_customer_id` INT,
    `mysql_tbl_vhqi87_plan_type` VARCHAR(50),
    `mysql_tbl_vhqi87_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vhqi87_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3brw0` (
    `mysql_tbl_b3brw0_customer_id` INT,
    `mysql_tbl_b3brw0_tier_level` INT
);

INSERT INTO `mysql_tbl_vhqi87` (`mysql_tbl_vhqi87_customer_id`, `mysql_tbl_vhqi87_plan_type`, `mysql_tbl_vhqi87_monthly_cost`, `mysql_tbl_vhqi87_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_b3brw0` (`mysql_tbl_b3brw0_customer_id`, `mysql_tbl_b3brw0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vbtim` (
    `mysql_tbl_5vbtim_emp_id` INT,
    `mysql_tbl_5vbtim_department_id` INT,
    `mysql_tbl_5vbtim_salary` INT
);

INSERT INTO `mysql_tbl_5vbtim` (`mysql_tbl_5vbtim_emp_id`, `mysql_tbl_5vbtim_department_id`, `mysql_tbl_5vbtim_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32vu7i` (
    `mysql_tbl_32vu7i_campaign_id` INT,
    `mysql_tbl_32vu7i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_32vu7i` (`mysql_tbl_32vu7i_campaign_id`, `mysql_tbl_32vu7i_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2ei3hc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2ei3hc_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_2ei3hc`
    WHERE mysql_tbl_2ei3hc_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15ipy8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_15ipy8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_15ipy8`
    WHERE mysql_tbl_15ipy8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kl1fdk_PRICE * mysql_tbl_kl1fdk_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_kl1fdk`
    WHERE mysql_tbl_kl1fdk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_l6m6h2` O
    JOIN `mysql_tbl_g1snmz` C ON mysql_tbl_l6m6h2_CUSTOMER_ID = mysql_tbl_g1snmz_CUSTOMER_ID
    WHERE mysql_tbl_g1snmz_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_l6m6h2_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_l6m6h2` O
    JOIN `mysql_tbl_g1snmz` C ON mysql_tbl_l6m6h2_CUSTOMER_ID = mysql_tbl_g1snmz_CUSTOMER_ID
    WHERE mysql_tbl_g1snmz_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_l6m6h2_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bp6bf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5bp6bf`
    WHERE mysql_tbl_5bp6bf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fux6yr`
    WHERE mysql_tbl_fux6yr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_aood6a_SALARY), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + 0)) + 0))
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_aood6a`
    WHERE mysql_tbl_aood6a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_32vu7i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_32vu7i`
    WHERE mysql_tbl_32vu7i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhqi87_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vhqi87`
    WHERE mysql_tbl_vhqi87_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_31uzwm`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5vbtim_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5vbtim`
    WHERE mysql_tbl_5vbtim_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p3miex_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p3miex`
    WHERE mysql_tbl_p3miex_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q37zey_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_q37zey_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_q37zey`
    WHERE mysql_tbl_q37zey_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_619gds_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_619gds`
    WHERE mysql_tbl_619gds_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sen0y3_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_sen0y3_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_sen0y3` P
    LEFT JOIN `mysql_tbl_blcnza` C ON mysql_tbl_sen0y3_POLICY_ID = mysql_tbl_blcnza_POLICY_ID AND mysql_tbl_blcnza_STATUS = 'APPROVED'
    WHERE mysql_tbl_sen0y3_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_sen0y3_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_blcnza_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_blcnza`
    WHERE mysql_tbl_blcnza_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_blcnza_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_PROC2_mjor62();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + (LEAST(V_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(1);