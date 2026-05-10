/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5k8em8` (
    `mysql_tbl_5k8em8_repair_id` INT,
    `mysql_tbl_5k8em8_customer_id` INT,
    `mysql_tbl_5k8em8_technician_id` INT,
    `mysql_tbl_5k8em8_appliance_type` VARCHAR(50),
    `mysql_tbl_5k8em8_parts_cost` DECIMAL(10,2),
    `mysql_tbl_5k8em8_labor_hours` INT,
    `mysql_tbl_5k8em8_labor_rate` INT,
    `mysql_tbl_5k8em8_service_date` DATE
);

INSERT INTO `mysql_tbl_5k8em8` (`mysql_tbl_5k8em8_repair_id`, `mysql_tbl_5k8em8_customer_id`, `mysql_tbl_5k8em8_technician_id`, `mysql_tbl_5k8em8_appliance_type`, `mysql_tbl_5k8em8_parts_cost`, `mysql_tbl_5k8em8_labor_hours`, `mysql_tbl_5k8em8_labor_rate`, `mysql_tbl_5k8em8_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgub5s` (
    `mysql_tbl_kgub5s_customer_id` INT,
    `mysql_tbl_kgub5s_country` INT,
    `mysql_tbl_kgub5s_registration_date` DATE
);

INSERT INTO `mysql_tbl_kgub5s` (`mysql_tbl_kgub5s_customer_id`, `mysql_tbl_kgub5s_country`, `mysql_tbl_kgub5s_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgkkpp` (
    `mysql_tbl_sgkkpp_emp_id` INT,
    `mysql_tbl_sgkkpp_salary` INT
);

INSERT INTO `mysql_tbl_sgkkpp` (`mysql_tbl_sgkkpp_emp_id`, `mysql_tbl_sgkkpp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_138hjk` (
    `mysql_tbl_138hjk_customer_id` INT
);

INSERT INTO `mysql_tbl_138hjk` (`mysql_tbl_138hjk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blt1zc` (
    `mysql_tbl_blt1zc_customer_id` INT,
    `mysql_tbl_blt1zc_country` INT
);

INSERT INTO `mysql_tbl_blt1zc` (`mysql_tbl_blt1zc_customer_id`, `mysql_tbl_blt1zc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i38nj5` (
    `mysql_tbl_i38nj5_order_id` INT,
    `mysql_tbl_i38nj5_customer_id` INT,
    `mysql_tbl_i38nj5_order_date` DATE,
    `mysql_tbl_i38nj5_total_amount` DECIMAL(10,2),
    `mysql_tbl_i38nj5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hlzfy` (
    `mysql_tbl_8hlzfy_order_id` INT,
    `mysql_tbl_8hlzfy_product_id` INT,
    `mysql_tbl_8hlzfy_quantity` INT
);

INSERT INTO `mysql_tbl_i38nj5` (`mysql_tbl_i38nj5_order_id`, `mysql_tbl_i38nj5_customer_id`, `mysql_tbl_i38nj5_order_date`, `mysql_tbl_i38nj5_total_amount`, `mysql_tbl_i38nj5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8hlzfy` (`mysql_tbl_8hlzfy_order_id`, `mysql_tbl_8hlzfy_product_id`, `mysql_tbl_8hlzfy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwl1ni` (
    `mysql_tbl_qwl1ni_customer_id` INT,
    `mysql_tbl_qwl1ni_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ycfss` (
    `mysql_tbl_7ycfss_order_id` INT,
    `mysql_tbl_7ycfss_customer_id` INT,
    `mysql_tbl_7ycfss_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qwl1ni` (`mysql_tbl_qwl1ni_customer_id`, `mysql_tbl_qwl1ni_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7ycfss` (`mysql_tbl_7ycfss_order_id`, `mysql_tbl_7ycfss_customer_id`, `mysql_tbl_7ycfss_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aco0zd` (
    `mysql_tbl_aco0zd_policy_id` INT,
    `mysql_tbl_aco0zd_customer_id` INT,
    `mysql_tbl_aco0zd_pet_id` INT,
    `mysql_tbl_aco0zd_pet_type` VARCHAR(50),
    `mysql_tbl_aco0zd_breed` INT,
    `mysql_tbl_aco0zd_age_years` INT,
    `mysql_tbl_aco0zd_premium_annual` INT,
    `mysql_tbl_aco0zd_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v41m5v` (
    `mysql_tbl_v41m5v_breed_id` INT,
    `mysql_tbl_v41m5v_breed_name` VARCHAR(50),
    `mysql_tbl_v41m5v_size_category` INT,
    `mysql_tbl_v41m5v_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_aco0zd` (`mysql_tbl_aco0zd_policy_id`, `mysql_tbl_aco0zd_customer_id`, `mysql_tbl_aco0zd_pet_id`, `mysql_tbl_aco0zd_pet_type`, `mysql_tbl_aco0zd_breed`, `mysql_tbl_aco0zd_age_years`, `mysql_tbl_aco0zd_premium_annual`, `mysql_tbl_aco0zd_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v41m5v` (`mysql_tbl_v41m5v_breed_id`, `mysql_tbl_v41m5v_breed_name`, `mysql_tbl_v41m5v_size_category`, `mysql_tbl_v41m5v_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxky5i` (
    `mysql_tbl_uxky5i_campaign_id` INT,
    `mysql_tbl_uxky5i_status` VARCHAR(50),
    `mysql_tbl_uxky5i_budget` INT
);

INSERT INTO `mysql_tbl_uxky5i` (`mysql_tbl_uxky5i_campaign_id`, `mysql_tbl_uxky5i_status`, `mysql_tbl_uxky5i_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh4acj` (
    `mysql_tbl_oh4acj_product_id` INT,
    `mysql_tbl_oh4acj_category_id` INT,
    `mysql_tbl_oh4acj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4okm5q` (
    `mysql_tbl_4okm5q_category_id` INT,
    `mysql_tbl_4okm5q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oh4acj` (`mysql_tbl_oh4acj_product_id`, `mysql_tbl_oh4acj_category_id`, `mysql_tbl_oh4acj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4okm5q` (`mysql_tbl_4okm5q_category_id`, `mysql_tbl_4okm5q_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5k8em8_PARTS_COST, 0), COALESCE(mysql_tbl_5k8em8_LABOR_HOURS, 0), COALESCE(mysql_tbl_5k8em8_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_5k8em8`
    WHERE mysql_tbl_5k8em8_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
        SELECT mysql_tbl_qwl1ni_CUSTOMER_ID, SUM(mysql_tbl_7ycfss_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_qwl1ni` C
        JOIN `mysql_tbl_7ycfss` O ON mysql_tbl_qwl1ni_CUSTOMER_ID = mysql_tbl_7ycfss_CUSTOMER_ID
        WHERE mysql_tbl_qwl1ni_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_qwl1ni_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_7ycfss_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7ycfss` O
    JOIN `mysql_tbl_qwl1ni` C ON mysql_tbl_7ycfss_CUSTOMER_ID = mysql_tbl_qwl1ni_CUSTOMER_ID
    WHERE mysql_tbl_qwl1ni_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8hlzfy_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_8hlzfy_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_8hlzfy`
    WHERE mysql_tbl_8hlzfy_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sgkkpp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sgkkpp`
    WHERE mysql_tbl_sgkkpp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aco0zd_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_aco0zd`
    WHERE mysql_tbl_aco0zd_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v41m5v_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_aco0zd` IP
    JOIN `mysql_tbl_v41m5v` B ON mysql_tbl_aco0zd_BREED = mysql_tbl_v41m5v_BREED_NAME
    WHERE mysql_tbl_aco0zd_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_kgub5s_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_kgub5s` C
    LEFT JOIN `mysql_tbl_k59ugd` O ON mysql_tbl_kgub5s_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_kgub5s_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_k59ugd_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k59ugd`
    WHERE mysql_tbl_138hjk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oh4acj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_oh4acj`
    WHERE mysql_tbl_oh4acj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oh4acj_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_oh4acj`
    WHERE mysql_tbl_oh4acj_CATEGORY_ID = (SELECT mysql_tbl_oh4acj_CATEGORY_ID FROM `mysql_tbl_oh4acj` WHERE mysql_tbl_oh4acj_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_uxky5i_STATUS, COALESCE(mysql_tbl_uxky5i_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_uxky5i`
    WHERE mysql_tbl_uxky5i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k59ugd` O
    JOIN `mysql_tbl_blt1zc` C ON O.CUSTOMER_ID = mysql_tbl_blt1zc_CUSTOMER_ID
    WHERE mysql_tbl_blt1zc_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_k59ugd_z1bx3w(83)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();