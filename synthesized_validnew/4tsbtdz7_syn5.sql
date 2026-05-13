/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p0v0ro` (
    `mysql_tbl_p0v0ro_emp_id` INT,
    `mysql_tbl_p0v0ro_department_id` INT,
    `mysql_tbl_p0v0ro_hire_date` DATE
);

INSERT INTO `mysql_tbl_p0v0ro` (`mysql_tbl_p0v0ro_emp_id`, `mysql_tbl_p0v0ro_department_id`, `mysql_tbl_p0v0ro_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ox4nxo` (
    `mysql_tbl_ox4nxo_category_id` INT,
    `mysql_tbl_ox4nxo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ox4nxo` (`mysql_tbl_ox4nxo_category_id`, `mysql_tbl_ox4nxo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1n3kp` (
    `mysql_tbl_u1n3kp_customer_id` INT,
    `mysql_tbl_u1n3kp_plan_type` VARCHAR(50),
    `mysql_tbl_u1n3kp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u1n3kp` (`mysql_tbl_u1n3kp_customer_id`, `mysql_tbl_u1n3kp_plan_type`, `mysql_tbl_u1n3kp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lihqpj` (
    `mysql_tbl_lihqpj_emp_id` INT,
    `mysql_tbl_lihqpj_manager_id` INT,
    `mysql_tbl_lihqpj_salary` INT,
    `mysql_tbl_lihqpj_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuudj5` (
    `mysql_tbl_fuudj5_dept_id` INT,
    `mysql_tbl_fuudj5_budget` INT,
    `mysql_tbl_fuudj5_allocated_budget` INT
);

INSERT INTO `mysql_tbl_lihqpj` (`mysql_tbl_lihqpj_emp_id`, `mysql_tbl_lihqpj_manager_id`, `mysql_tbl_lihqpj_salary`, `mysql_tbl_lihqpj_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_fuudj5` (`mysql_tbl_fuudj5_dept_id`, `mysql_tbl_fuudj5_budget`, `mysql_tbl_fuudj5_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a334cr` (
    `mysql_tbl_a334cr_product_id` INT,
    `mysql_tbl_a334cr_category_id` INT,
    `mysql_tbl_a334cr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6ppbs` (
    `mysql_tbl_w6ppbs_category_id` INT,
    `mysql_tbl_w6ppbs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a334cr` (`mysql_tbl_a334cr_product_id`, `mysql_tbl_a334cr_category_id`, `mysql_tbl_a334cr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_w6ppbs` (`mysql_tbl_w6ppbs_category_id`, `mysql_tbl_w6ppbs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnz6a3` (
    `mysql_tbl_rnz6a3_customer_id` INT,
    `mysql_tbl_rnz6a3_order_id` INT,
    `mysql_tbl_rnz6a3_order_date` DATE
);

INSERT INTO `mysql_tbl_rnz6a3` (`mysql_tbl_rnz6a3_customer_id`, `mysql_tbl_rnz6a3_order_id`, `mysql_tbl_rnz6a3_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc4t7o` (
    `mysql_tbl_dc4t7o_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_dc4t7o` (`mysql_tbl_dc4t7o_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umumkh` (
    `mysql_tbl_umumkh_order_id` INT,
    `mysql_tbl_umumkh_customer_id` INT,
    `mysql_tbl_umumkh_order_date` DATE,
    `mysql_tbl_umumkh_total_amount` DECIMAL(10,2),
    `mysql_tbl_umumkh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbsyvp` (
    `mysql_tbl_gbsyvp_order_id` INT,
    `mysql_tbl_gbsyvp_product_id` INT,
    `mysql_tbl_gbsyvp_quantity` INT
);

INSERT INTO `mysql_tbl_umumkh` (`mysql_tbl_umumkh_order_id`, `mysql_tbl_umumkh_customer_id`, `mysql_tbl_umumkh_order_date`, `mysql_tbl_umumkh_total_amount`, `mysql_tbl_umumkh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gbsyvp` (`mysql_tbl_gbsyvp_order_id`, `mysql_tbl_gbsyvp_product_id`, `mysql_tbl_gbsyvp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wfzzf` (
    `mysql_tbl_4wfzzf_order_id` INT,
    `mysql_tbl_4wfzzf_customer_id` INT,
    `mysql_tbl_4wfzzf_order_date` DATE,
    `mysql_tbl_4wfzzf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld4ez9` (
    `mysql_tbl_ld4ez9_customer_id` INT,
    `mysql_tbl_ld4ez9_registration_date` DATE
);

INSERT INTO `mysql_tbl_4wfzzf` (`mysql_tbl_4wfzzf_order_id`, `mysql_tbl_4wfzzf_customer_id`, `mysql_tbl_4wfzzf_order_date`, `mysql_tbl_4wfzzf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ld4ez9` (`mysql_tbl_ld4ez9_customer_id`, `mysql_tbl_ld4ez9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yk8bl` (
    `mysql_tbl_8yk8bl_customer_id` INT,
    `mysql_tbl_8yk8bl_registration_date` DATE,
    `mysql_tbl_8yk8bl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg3js5` (
    `mysql_tbl_gg3js5_order_id` INT,
    `mysql_tbl_gg3js5_customer_id` INT,
    `mysql_tbl_gg3js5_order_date` DATE
);

INSERT INTO `mysql_tbl_8yk8bl` (`mysql_tbl_8yk8bl_customer_id`, `mysql_tbl_8yk8bl_registration_date`, `mysql_tbl_8yk8bl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gg3js5` (`mysql_tbl_gg3js5_order_id`, `mysql_tbl_gg3js5_customer_id`, `mysql_tbl_gg3js5_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bj3tb` (
    `mysql_tbl_2bj3tb_customer_id` INT,
    `mysql_tbl_2bj3tb_registration_date` DATE
);

INSERT INTO `mysql_tbl_2bj3tb` (`mysql_tbl_2bj3tb_customer_id`, `mysql_tbl_2bj3tb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y1tmy` (
    `mysql_tbl_8y1tmy_order_id` INT,
    `mysql_tbl_8y1tmy_customer_id` INT,
    `mysql_tbl_8y1tmy_order_date` DATE,
    `mysql_tbl_8y1tmy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7zaz7` (
    `mysql_tbl_k7zaz7_customer_id` INT,
    `mysql_tbl_k7zaz7_tier_level` INT
);

INSERT INTO `mysql_tbl_8y1tmy` (`mysql_tbl_8y1tmy_order_id`, `mysql_tbl_8y1tmy_customer_id`, `mysql_tbl_8y1tmy_order_date`, `mysql_tbl_8y1tmy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k7zaz7` (`mysql_tbl_k7zaz7_customer_id`, `mysql_tbl_k7zaz7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xeu9u` (
    `mysql_tbl_7xeu9u_policy_id` INT,
    `mysql_tbl_7xeu9u_customer_id` INT,
    `mysql_tbl_7xeu9u_plan_type` VARCHAR(50),
    `mysql_tbl_7xeu9u_premium_monthly` INT,
    `mysql_tbl_7xeu9u_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_7xeu9u_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgg9tj` (
    `mysql_tbl_kgg9tj_claim_id` INT,
    `mysql_tbl_kgg9tj_policy_id` INT,
    `mysql_tbl_kgg9tj_claim_date` DATE,
    `mysql_tbl_kgg9tj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kgg9tj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7xeu9u` (`mysql_tbl_7xeu9u_policy_id`, `mysql_tbl_7xeu9u_customer_id`, `mysql_tbl_7xeu9u_plan_type`, `mysql_tbl_7xeu9u_premium_monthly`, `mysql_tbl_7xeu9u_deductible_amount`, `mysql_tbl_7xeu9u_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_kgg9tj` (`mysql_tbl_kgg9tj_claim_id`, `mysql_tbl_kgg9tj_policy_id`, `mysql_tbl_kgg9tj_claim_date`, `mysql_tbl_kgg9tj_claim_amount`, `mysql_tbl_kgg9tj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_2bj3tb_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_2bj3tb`
    WHERE mysql_tbl_2bj3tb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_y974pi`
    WHERE mysql_tbl_2bj3tb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_dc4t7o`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_k7zaz7_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_8y1tmy` O
    JOIN `mysql_tbl_k7zaz7` C ON mysql_tbl_8y1tmy_CUSTOMER_ID = mysql_tbl_k7zaz7_CUSTOMER_ID
    WHERE mysql_tbl_8y1tmy_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_a6f9wi` (mysql_tbl_a6f9wi_ID INT, mysql_tbl_a6f9wi_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kp1v95` (mysql_tbl_kp1v95_ID INT, mysql_tbl_kp1v95_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + TRUNC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lihqpj_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_lihqpj`
    WHERE mysql_tbl_lihqpj_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fuudj5_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_fuudj5`
    WHERE mysql_tbl_fuudj5_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_PROC_TEXT_r5pjjb();

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7xeu9u_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_7xeu9u_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_7xeu9u`
    WHERE mysql_tbl_7xeu9u_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kgg9tj_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_kgg9tj`
    WHERE mysql_tbl_kgg9tj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kgg9tj_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_rnz6a3_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_rnz6a3`
    WHERE mysql_tbl_rnz6a3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gg3js5`
    WHERE mysql_tbl_gg3js5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8yk8bl_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_8yk8bl`
    WHERE mysql_tbl_8yk8bl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_gbsyvp_PRODUCT_ID), COALESCE(SUM(mysql_tbl_gbsyvp_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_gbsyvp`
    WHERE mysql_tbl_gbsyvp_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4wfzzf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4wfzzf`
    WHERE mysql_tbl_4wfzzf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ld4ez9_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ld4ez9`
    WHERE mysql_tbl_ld4ez9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a334cr_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_a334cr`
    WHERE mysql_tbl_a334cr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a334cr_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_a334cr`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + 100)));
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_u1n3kp_PLAN_TYPE, COALESCE(mysql_tbl_u1n3kp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_u1n3kp`
    WHERE mysql_tbl_u1n3kp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + V_MONTHLY_COST) * 10;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + (V_MONTHLY_COST * 5))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ox4nxo`
    WHERE mysql_tbl_ox4nxo_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ox4nxo_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_p0v0ro_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_p0v0ro`
    WHERE mysql_tbl_p0v0ro_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(1);