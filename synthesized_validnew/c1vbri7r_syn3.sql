/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o9m4pf` (
    `mysql_tbl_o9m4pf_customer_id` INT,
    `mysql_tbl_o9m4pf_plan_type` VARCHAR(50),
    `mysql_tbl_o9m4pf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o9m4pf_start_date` DATE,
    `mysql_tbl_o9m4pf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o9m4pf` (`mysql_tbl_o9m4pf_customer_id`, `mysql_tbl_o9m4pf_plan_type`, `mysql_tbl_o9m4pf_monthly_cost`, `mysql_tbl_o9m4pf_start_date`, `mysql_tbl_o9m4pf_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iejwd6` (
    `mysql_tbl_iejwd6_supplier_id` INT,
    `mysql_tbl_iejwd6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iejwd6` (`mysql_tbl_iejwd6_supplier_id`, `mysql_tbl_iejwd6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f49iay` (
    `mysql_tbl_f49iay_emp_id` INT,
    `mysql_tbl_f49iay_department_id` INT,
    `mysql_tbl_f49iay_salary` INT,
    `mysql_tbl_f49iay_hire_date` DATE,
    `mysql_tbl_f49iay_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f49iay` (`mysql_tbl_f49iay_emp_id`, `mysql_tbl_f49iay_department_id`, `mysql_tbl_f49iay_salary`, `mysql_tbl_f49iay_hire_date`, `mysql_tbl_f49iay_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gavin3` (
    `mysql_tbl_gavin3_order_id` INT,
    `mysql_tbl_gavin3_customer_id` INT,
    `mysql_tbl_gavin3_order_date` DATE,
    `mysql_tbl_gavin3_total_amount` DECIMAL(10,2),
    `mysql_tbl_gavin3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx7d1o` (
    `mysql_tbl_tx7d1o_order_id` INT,
    `mysql_tbl_tx7d1o_product_id` INT,
    `mysql_tbl_tx7d1o_quantity` INT
);

INSERT INTO `mysql_tbl_gavin3` (`mysql_tbl_gavin3_order_id`, `mysql_tbl_gavin3_customer_id`, `mysql_tbl_gavin3_order_date`, `mysql_tbl_gavin3_total_amount`, `mysql_tbl_gavin3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tx7d1o` (`mysql_tbl_tx7d1o_order_id`, `mysql_tbl_tx7d1o_product_id`, `mysql_tbl_tx7d1o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx022t` (mysql_tbl_vx022t_id INT, mysql_tbl_vx022t_weight_kg DECIMAL(5,2), mysql_tbl_vx022t_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qzxo5` (
    `mysql_tbl_0qzxo5_campaign_id` INT,
    `mysql_tbl_0qzxo5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0qzxo5` (`mysql_tbl_0qzxo5_campaign_id`, `mysql_tbl_0qzxo5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kafbku` (
    `mysql_tbl_kafbku_campaign_id` INT,
    `mysql_tbl_kafbku_start_date` DATE,
    `mysql_tbl_kafbku_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kafbku` (`mysql_tbl_kafbku_campaign_id`, `mysql_tbl_kafbku_start_date`, `mysql_tbl_kafbku_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpztwo` (
    mysql_tbl_vpztwo_employee_id INT,
    mysql_tbl_vpztwo_first_name VARCHAR(50),
    mysql_tbl_vpztwo_last_name VARCHAR(50),
    mysql_tbl_vpztwo_salary INT
);

INSERT INTO `mysql_tbl_vpztwo` (`mysql_tbl_vpztwo_employee_id`, `mysql_tbl_vpztwo_first_name`, `mysql_tbl_vpztwo_last_name`, `mysql_tbl_vpztwo_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr4a27` (
    `mysql_tbl_jr4a27_product_id` INT,
    `mysql_tbl_jr4a27_category_id` INT,
    `mysql_tbl_jr4a27_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jr4a27` (`mysql_tbl_jr4a27_product_id`, `mysql_tbl_jr4a27_category_id`, `mysql_tbl_jr4a27_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppeohl` (
    `mysql_tbl_ppeohl_emp_id` INT,
    `mysql_tbl_ppeohl_hire_date` DATE
);

INSERT INTO `mysql_tbl_ppeohl` (`mysql_tbl_ppeohl_emp_id`, `mysql_tbl_ppeohl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2ppzi` (
    `mysql_tbl_l2ppzi_emp_id` INT,
    `mysql_tbl_l2ppzi_department_id` INT,
    `mysql_tbl_l2ppzi_salary` INT
);

INSERT INTO `mysql_tbl_l2ppzi` (`mysql_tbl_l2ppzi_emp_id`, `mysql_tbl_l2ppzi_department_id`, `mysql_tbl_l2ppzi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_984ese` (mysql_tbl_984ese_id INT, mysql_tbl_984ese_expiry_date DATE, mysql_tbl_984ese_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sqr6v` (
    `mysql_tbl_5sqr6v_emp_id` INT,
    `mysql_tbl_5sqr6v_department_id` INT,
    `mysql_tbl_5sqr6v_salary` INT
);

INSERT INTO `mysql_tbl_5sqr6v` (`mysql_tbl_5sqr6v_emp_id`, `mysql_tbl_5sqr6v_department_id`, `mysql_tbl_5sqr6v_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sti4j` (
    `mysql_tbl_4sti4j_customer_id` INT,
    `mysql_tbl_4sti4j_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4sti4j` (`mysql_tbl_4sti4j_customer_id`, `mysql_tbl_4sti4j_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09cxye` (
    `mysql_tbl_09cxye_emp_id` INT,
    `mysql_tbl_09cxye_dept_id` INT,
    `mysql_tbl_09cxye_salary` INT,
    `mysql_tbl_09cxye_hire_date` DATE,
    `mysql_tbl_09cxye_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv5dmf` (
    `mysql_tbl_xv5dmf_dept_id` INT,
    `mysql_tbl_xv5dmf_name` VARCHAR(50),
    `mysql_tbl_xv5dmf_avg_salary` INT
);

INSERT INTO `mysql_tbl_09cxye` (`mysql_tbl_09cxye_emp_id`, `mysql_tbl_09cxye_dept_id`, `mysql_tbl_09cxye_salary`, `mysql_tbl_09cxye_hire_date`, `mysql_tbl_09cxye_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xv5dmf` (`mysql_tbl_xv5dmf_dept_id`, `mysql_tbl_xv5dmf_name`, `mysql_tbl_xv5dmf_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rlcy7` (
    `mysql_tbl_9rlcy7_customer_id` INT,
    `mysql_tbl_9rlcy7_country` INT,
    `mysql_tbl_9rlcy7_registration_date` DATE
);

INSERT INTO `mysql_tbl_9rlcy7` (`mysql_tbl_9rlcy7_customer_id`, `mysql_tbl_9rlcy7_country`, `mysql_tbl_9rlcy7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3a0ux` (
    `mysql_tbl_s3a0ux_customer_id` INT,
    `mysql_tbl_s3a0ux_registration_date` DATE
);

INSERT INTO `mysql_tbl_s3a0ux` (`mysql_tbl_s3a0ux_customer_id`, `mysql_tbl_s3a0ux_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w17hgo` (
    `mysql_tbl_w17hgo_customer_id` INT,
    `mysql_tbl_w17hgo_plan_type` VARCHAR(50),
    `mysql_tbl_w17hgo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w17hgo_start_date` DATE,
    `mysql_tbl_w17hgo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w17hgo` (`mysql_tbl_w17hgo_customer_id`, `mysql_tbl_w17hgo_plan_type`, `mysql_tbl_w17hgo_monthly_cost`, `mysql_tbl_w17hgo_start_date`, `mysql_tbl_w17hgo_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6hi01` (
    `mysql_tbl_r6hi01_customer_id` INT,
    `mysql_tbl_r6hi01_status` VARCHAR(50),
    `mysql_tbl_r6hi01_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6hi01` (`mysql_tbl_r6hi01_customer_id`, `mysql_tbl_r6hi01_status`, `mysql_tbl_r6hi01_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my5s3x` (
    `mysql_tbl_my5s3x_customer_id` INT,
    `mysql_tbl_my5s3x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_my5s3x` (`mysql_tbl_my5s3x_customer_id`, `mysql_tbl_my5s3x_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ale7rk` (
    `mysql_tbl_ale7rk_product_id` INT,
    `mysql_tbl_ale7rk_category_id` INT,
    `mysql_tbl_ale7rk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ale7rk` (`mysql_tbl_ale7rk_product_id`, `mysql_tbl_ale7rk_category_id`, `mysql_tbl_ale7rk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i260pm` (
    `mysql_tbl_i260pm_order_id` INT,
    `mysql_tbl_i260pm_customer_id` INT,
    `mysql_tbl_i260pm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i260pm` (`mysql_tbl_i260pm_order_id`, `mysql_tbl_i260pm_customer_id`, `mysql_tbl_i260pm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tprvzw` (
    `mysql_tbl_tprvzw_customer_id` INT,
    `mysql_tbl_tprvzw_country` INT
);

INSERT INTO `mysql_tbl_tprvzw` (`mysql_tbl_tprvzw_customer_id`, `mysql_tbl_tprvzw_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_my5s3x_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_my5s3x`
    WHERE mysql_tbl_my5s3x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i260pm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_i260pm`
    WHERE mysql_tbl_i260pm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_tprvzw_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_tprvzw` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_tprvzw_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_tprvzw_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ale7rk_PRICE), 0), COALESCE(AVG(mysql_tbl_ale7rk_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ale7rk`
    WHERE mysql_tbl_ale7rk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_4sti4j_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4sti4j`
    WHERE mysql_tbl_4sti4j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_r6hi01_STATUS, COALESCE(mysql_tbl_r6hi01_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_r6hi01`
    WHERE mysql_tbl_r6hi01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_5sqr6v_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_5sqr6v`
    WHERE mysql_tbl_5sqr6v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0qzxo5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0qzxo5`
    WHERE mysql_tbl_0qzxo5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_9rlcy7` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_9rlcy7_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_9rlcy7_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_w17hgo_PLAN_TYPE, COALESCE(mysql_tbl_w17hgo_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_w17hgo_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_w17hgo`
    WHERE mysql_tbl_w17hgo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_s3a0ux_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_s3a0ux`
    WHERE mysql_tbl_s3a0ux_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
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

    SELECT COALESCE(mysql_tbl_09cxye_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_09cxye`
    WHERE mysql_tbl_09cxye_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xv5dmf_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_xv5dmf` D
    JOIN `mysql_tbl_09cxye` E ON mysql_tbl_xv5dmf_DEPT_ID = mysql_tbl_09cxye_DEPT_ID
    WHERE mysql_tbl_09cxye_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_09cxye_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_09cxye`
    WHERE mysql_tbl_09cxye_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kafbku_START_DATE, mysql_tbl_kafbku_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_kafbku`
    WHERE mysql_tbl_kafbku_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_iejwd6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iejwd6`
    WHERE mysql_tbl_iejwd6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f49iay_SALARY, 0), COALESCE(mysql_tbl_f49iay_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f49iay_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_f49iay`
    WHERE mysql_tbl_f49iay_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f49iay_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_f49iay`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_984ese_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_984ese` WHERE mysql_tbl_984ese_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ppeohl_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_ppeohl`
    WHERE mysql_tbl_ppeohl_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l2ppzi_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_l2ppzi`
    WHERE mysql_tbl_l2ppzi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_l2ppzi_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_l2ppzi`
    WHERE (SELECT AVG(mysql_tbl_l2ppzi_SALARY) FROM `mysql_tbl_l2ppzi` WHERE mysql_tbl_l2ppzi_DEPARTMENT_ID = mysql_tbl_l2ppzi_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_uml8u6` OI
    JOIN `mysql_tbl_jr4a27` P ON OI.PRODUCT_ID = mysql_tbl_jr4a27_PRODUCT_ID
    WHERE mysql_tbl_jr4a27_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uml8u6`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_vpztwo`
    WHERE mysql_tbl_vpztwo_SALARY > 35000
    ORDER BY mysql_tbl_vpztwo_FIRST_NAME, mysql_tbl_vpztwo_LAST_NAME, mysql_tbl_vpztwo_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tx7d1o_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tx7d1o`
    WHERE mysql_tbl_tx7d1o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gavin3_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_gavin3`
    WHERE mysql_tbl_gavin3_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_vx022t_WEIGHT_KG, mysql_tbl_vx022t_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_vx022t` WHERE mysql_tbl_vx022t_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_vx022t mysql_tbl_vx022t_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_o9m4pf_START_DATE, CURDATE()), mysql_tbl_o9m4pf_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_o9m4pf`
    WHERE mysql_tbl_o9m4pf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(1);