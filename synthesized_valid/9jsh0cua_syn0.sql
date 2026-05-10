/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7zigxp` (
    `mysql_tbl_7zigxp_campaign_id` INT,
    `mysql_tbl_7zigxp_status` VARCHAR(50),
    `mysql_tbl_7zigxp_budget` INT
);

INSERT INTO `mysql_tbl_7zigxp` (`mysql_tbl_7zigxp_campaign_id`, `mysql_tbl_7zigxp_status`, `mysql_tbl_7zigxp_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_im7jpe` (
    `mysql_tbl_im7jpe_product_id` INT,
    `mysql_tbl_im7jpe_category_id` INT,
    `mysql_tbl_im7jpe_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0qo75` (
    `mysql_tbl_b0qo75_category_id` INT,
    `mysql_tbl_b0qo75_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_im7jpe` (`mysql_tbl_im7jpe_product_id`, `mysql_tbl_im7jpe_category_id`, `mysql_tbl_im7jpe_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_b0qo75` (`mysql_tbl_b0qo75_category_id`, `mysql_tbl_b0qo75_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27fzgr` (
    `mysql_tbl_27fzgr_order_id` INT,
    `mysql_tbl_27fzgr_customer_id` INT,
    `mysql_tbl_27fzgr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27fzgr` (`mysql_tbl_27fzgr_order_id`, `mysql_tbl_27fzgr_customer_id`, `mysql_tbl_27fzgr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cta8p` (
    `mysql_tbl_2cta8p_customer_id` INT,
    `mysql_tbl_2cta8p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fozlew` (
    `mysql_tbl_fozlew_order_id` INT,
    `mysql_tbl_fozlew_customer_id` INT,
    `mysql_tbl_fozlew_order_date` DATE,
    `mysql_tbl_fozlew_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2cta8p` (`mysql_tbl_2cta8p_customer_id`, `mysql_tbl_2cta8p_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fozlew` (`mysql_tbl_fozlew_order_id`, `mysql_tbl_fozlew_customer_id`, `mysql_tbl_fozlew_order_date`, `mysql_tbl_fozlew_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_862p0u` (
    `mysql_tbl_862p0u_transaction_id` INT,
    `mysql_tbl_862p0u_account_id` INT,
    `mysql_tbl_862p0u_transaction_date` DATE,
    `mysql_tbl_862p0u_transaction_type` VARCHAR(50),
    `mysql_tbl_862p0u_amount` DECIMAL(10,2),
    `mysql_tbl_862p0u_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxho34` (
    `mysql_tbl_bxho34_account_id` INT,
    `mysql_tbl_bxho34_customer_id` INT,
    `mysql_tbl_bxho34_account_type` INT,
    `mysql_tbl_bxho34_credit_limit` INT
);

INSERT INTO `mysql_tbl_862p0u` (`mysql_tbl_862p0u_transaction_id`, `mysql_tbl_862p0u_account_id`, `mysql_tbl_862p0u_transaction_date`, `mysql_tbl_862p0u_transaction_type`, `mysql_tbl_862p0u_amount`, `mysql_tbl_862p0u_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_bxho34` (`mysql_tbl_bxho34_account_id`, `mysql_tbl_bxho34_customer_id`, `mysql_tbl_bxho34_account_type`, `mysql_tbl_bxho34_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib3faw` (
    `mysql_tbl_ib3faw_emp_id` INT,
    `mysql_tbl_ib3faw_department_id` INT,
    `mysql_tbl_ib3faw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak08pg` (
    `mysql_tbl_ak08pg_emp_id` INT,
    `mysql_tbl_ak08pg_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ak08pg_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ib3faw` (`mysql_tbl_ib3faw_emp_id`, `mysql_tbl_ib3faw_department_id`, `mysql_tbl_ib3faw_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ak08pg` (`mysql_tbl_ak08pg_emp_id`, `mysql_tbl_ak08pg_bonus_amount`, `mysql_tbl_ak08pg_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nn1nd` (
    `mysql_tbl_1nn1nd_customer_id` INT
);

INSERT INTO `mysql_tbl_1nn1nd` (`mysql_tbl_1nn1nd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bioryw` (
    `mysql_tbl_bioryw_policy_id` INT,
    `mysql_tbl_bioryw_customer_id` INT,
    `mysql_tbl_bioryw_policy_type` VARCHAR(50),
    `mysql_tbl_bioryw_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_bioryw_premium_annual` INT,
    `mysql_tbl_bioryw_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8ydnx` (
    `mysql_tbl_x8ydnx_claim_id` INT,
    `mysql_tbl_x8ydnx_policy_id` INT,
    `mysql_tbl_x8ydnx_claim_date` DATE,
    `mysql_tbl_x8ydnx_payout_amount` DECIMAL(10,2),
    `mysql_tbl_x8ydnx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bioryw` (`mysql_tbl_bioryw_policy_id`, `mysql_tbl_bioryw_customer_id`, `mysql_tbl_bioryw_policy_type`, `mysql_tbl_bioryw_coverage_amount`, `mysql_tbl_bioryw_premium_annual`, `mysql_tbl_bioryw_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_x8ydnx` (`mysql_tbl_x8ydnx_claim_id`, `mysql_tbl_x8ydnx_policy_id`, `mysql_tbl_x8ydnx_claim_date`, `mysql_tbl_x8ydnx_payout_amount`, `mysql_tbl_x8ydnx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr98p2` (
    `mysql_tbl_nr98p2_customer_id` INT,
    `mysql_tbl_nr98p2_country` INT
);

INSERT INTO `mysql_tbl_nr98p2` (`mysql_tbl_nr98p2_customer_id`, `mysql_tbl_nr98p2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb03bk` (
    `mysql_tbl_pb03bk_emp_id` INT,
    `mysql_tbl_pb03bk_department_id` INT
);

INSERT INTO `mysql_tbl_pb03bk` (`mysql_tbl_pb03bk_emp_id`, `mysql_tbl_pb03bk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecaknz` (
    `mysql_tbl_ecaknz_product_id` INT,
    `mysql_tbl_ecaknz_category_id` INT
);

INSERT INTO `mysql_tbl_ecaknz` (`mysql_tbl_ecaknz_product_id`, `mysql_tbl_ecaknz_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09r483` (
    `mysql_tbl_09r483_customer_id` INT,
    `mysql_tbl_09r483_country` INT,
    `mysql_tbl_09r483_registration_date` DATE
);

INSERT INTO `mysql_tbl_09r483` (`mysql_tbl_09r483_customer_id`, `mysql_tbl_09r483_country`, `mysql_tbl_09r483_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kowlgc` (
    `mysql_tbl_kowlgc_project_id` INT,
    `mysql_tbl_kowlgc_client_id` INT,
    `mysql_tbl_kowlgc_project_manager_id` INT,
    `mysql_tbl_kowlgc_budget` INT,
    `mysql_tbl_kowlgc_spent_amount` DECIMAL(10,2),
    `mysql_tbl_kowlgc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kowlgc` (`mysql_tbl_kowlgc_project_id`, `mysql_tbl_kowlgc_client_id`, `mysql_tbl_kowlgc_project_manager_id`, `mysql_tbl_kowlgc_budget`, `mysql_tbl_kowlgc_spent_amount`, `mysql_tbl_kowlgc_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki65ui` (
    `mysql_tbl_ki65ui_category_id` INT,
    `mysql_tbl_ki65ui_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ki65ui` (`mysql_tbl_ki65ui_category_id`, `mysql_tbl_ki65ui_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmrjq7` (
    `mysql_tbl_bmrjq7_shipment_id` INT,
    `mysql_tbl_bmrjq7_carrier_id` INT,
    `mysql_tbl_bmrjq7_origin_zip` INT,
    `mysql_tbl_bmrjq7_dest_zip` INT,
    `mysql_tbl_bmrjq7_weight_lbs` INT,
    `mysql_tbl_bmrjq7_distance_miles` INT,
    `mysql_tbl_bmrjq7_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azhvti` (
    `mysql_tbl_azhvti_carrier_id` INT,
    `mysql_tbl_azhvti_name` VARCHAR(50),
    `mysql_tbl_azhvti_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_azhvti_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_bmrjq7` (`mysql_tbl_bmrjq7_shipment_id`, `mysql_tbl_bmrjq7_carrier_id`, `mysql_tbl_bmrjq7_origin_zip`, `mysql_tbl_bmrjq7_dest_zip`, `mysql_tbl_bmrjq7_weight_lbs`, `mysql_tbl_bmrjq7_distance_miles`, `mysql_tbl_bmrjq7_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_azhvti` (`mysql_tbl_azhvti_carrier_id`, `mysql_tbl_azhvti_name`, `mysql_tbl_azhvti_reliability_rating`, `mysql_tbl_azhvti_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pdpfj` (mysql_tbl_1pdpfj_id INT, mysql_tbl_1pdpfj_salary DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ib3faw_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_ib3faw`
    WHERE mysql_tbl_ib3faw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ak08pg_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_ak08pg`
    WHERE mysql_tbl_ak08pg_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fozlew_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_fozlew` O
    JOIN `mysql_tbl_2cta8p` C ON mysql_tbl_fozlew_CUSTOMER_ID = mysql_tbl_2cta8p_CUSTOMER_ID
    WHERE mysql_tbl_2cta8p_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_1pdpfj`
    SET mysql_tbl_1pdpfj_SALARY = CASE
        WHEN mysql_tbl_1pdpfj_SALARY < 30000 THEN mysql_tbl_1pdpfj_SALARY * 1.10
        WHEN mysql_tbl_1pdpfj_SALARY < 50000 THEN mysql_tbl_1pdpfj_SALARY * 1.08
        WHEN mysql_tbl_1pdpfj_SALARY < 80000 THEN mysql_tbl_1pdpfj_SALARY * 1.05
        ELSE mysql_tbl_1pdpfj_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + CATEGORY_ID_PARAM % 50);
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

    SELECT COALESCE(mysql_tbl_bioryw_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_bioryw_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_bioryw`
    WHERE mysql_tbl_bioryw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x8ydnx_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_x8ydnx`
    WHERE mysql_tbl_x8ydnx_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pb03bk`
    WHERE mysql_tbl_pb03bk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_09r483_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_09r483` C
    LEFT JOIN ORDERS O ON mysql_tbl_09r483_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_09r483_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ki65ui` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ki65ui_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nr98p2`
    WHERE mysql_tbl_nr98p2_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmrjq7_WEIGHT_LBS, 100), COALESCE(mysql_tbl_bmrjq7_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_bmrjq7`
    WHERE mysql_tbl_bmrjq7_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_azhvti_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_bmrjq7` FS
    JOIN `mysql_tbl_azhvti` C ON mysql_tbl_bmrjq7_CARRIER_ID = mysql_tbl_azhvti_CARRIER_ID
    WHERE mysql_tbl_bmrjq7_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kowlgc_BUDGET, 0), COALESCE(mysql_tbl_kowlgc_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_kowlgc`
    WHERE mysql_tbl_kowlgc_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_862p0u_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_862p0u`
    WHERE mysql_tbl_862p0u_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_862p0u_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_862p0u` T
    JOIN `mysql_tbl_bxho34` A ON mysql_tbl_862p0u_ACCOUNT_ID = mysql_tbl_bxho34_ACCOUNT_ID
    WHERE mysql_tbl_862p0u_ACCOUNT_ID = (SELECT mysql_tbl_862p0u_ACCOUNT_ID FROM `mysql_tbl_862p0u` WHERE mysql_tbl_862p0u_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_862p0u_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_862p0u_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_862p0u`
    WHERE mysql_tbl_862p0u_ACCOUNT_ID = (SELECT mysql_tbl_862p0u_ACCOUNT_ID FROM `mysql_tbl_862p0u` WHERE mysql_tbl_862p0u_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_862p0u_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_27fzgr_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_27fzgr`
    WHERE mysql_tbl_27fzgr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_27fzgr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_27fzgr`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_im7jpe_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_im7jpe`
    WHERE mysql_tbl_im7jpe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_7zigxp_STATUS, COALESCE(mysql_tbl_7zigxp_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7zigxp`
    WHERE mysql_tbl_7zigxp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(1);