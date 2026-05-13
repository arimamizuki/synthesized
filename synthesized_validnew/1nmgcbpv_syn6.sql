/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ijiyuw` (
    `mysql_tbl_ijiyuw_employee_id` INT,
    `mysql_tbl_ijiyuw_manager_id` INT,
    `mysql_tbl_ijiyuw_department_id` INT,
    `mysql_tbl_ijiyuw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxvkr2` (
    `mysql_tbl_uxvkr2_department_id` INT,
    `mysql_tbl_uxvkr2_name` VARCHAR(50),
    `mysql_tbl_uxvkr2_budget` INT
);

INSERT INTO `mysql_tbl_ijiyuw` (`mysql_tbl_ijiyuw_employee_id`, `mysql_tbl_ijiyuw_manager_id`, `mysql_tbl_ijiyuw_department_id`, `mysql_tbl_ijiyuw_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_uxvkr2` (`mysql_tbl_uxvkr2_department_id`, `mysql_tbl_uxvkr2_name`, `mysql_tbl_uxvkr2_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6tx1ub` (
    `mysql_tbl_6tx1ub_order_id` INT,
    `mysql_tbl_6tx1ub_customer_id` INT
);

INSERT INTO `mysql_tbl_6tx1ub` (`mysql_tbl_6tx1ub_order_id`, `mysql_tbl_6tx1ub_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geht67` (
    `mysql_tbl_geht67_cbin` INT
);

INSERT INTO `mysql_tbl_geht67` (`mysql_tbl_geht67_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6klqy` (
    `mysql_tbl_q6klqy_emp_id` INT,
    `mysql_tbl_q6klqy_salary` INT
);

INSERT INTO `mysql_tbl_q6klqy` (`mysql_tbl_q6klqy_emp_id`, `mysql_tbl_q6klqy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lncee` (
    `mysql_tbl_9lncee_policy_id` INT,
    `mysql_tbl_9lncee_customer_id` INT,
    `mysql_tbl_9lncee_policy_type` VARCHAR(50),
    `mysql_tbl_9lncee_premium_annual` INT,
    `mysql_tbl_9lncee_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_9lncee_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whbzrx` (
    `mysql_tbl_whbzrx_claim_id` INT,
    `mysql_tbl_whbzrx_policy_id` INT,
    `mysql_tbl_whbzrx_claim_date` DATE,
    `mysql_tbl_whbzrx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_whbzrx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9lncee` (`mysql_tbl_9lncee_policy_id`, `mysql_tbl_9lncee_customer_id`, `mysql_tbl_9lncee_policy_type`, `mysql_tbl_9lncee_premium_annual`, `mysql_tbl_9lncee_coverage_amount`, `mysql_tbl_9lncee_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_whbzrx` (`mysql_tbl_whbzrx_claim_id`, `mysql_tbl_whbzrx_policy_id`, `mysql_tbl_whbzrx_claim_date`, `mysql_tbl_whbzrx_claim_amount`, `mysql_tbl_whbzrx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jgmcq` (
    `mysql_tbl_7jgmcq_product_id` INT,
    `mysql_tbl_7jgmcq_category_id` INT,
    `mysql_tbl_7jgmcq_price` DECIMAL(10,2),
    `mysql_tbl_7jgmcq_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ye11g` (
    `mysql_tbl_0ye11g_category_id` INT,
    `mysql_tbl_0ye11g_parent_id` INT,
    `mysql_tbl_0ye11g_category_level` INT
);

INSERT INTO `mysql_tbl_7jgmcq` (`mysql_tbl_7jgmcq_product_id`, `mysql_tbl_7jgmcq_category_id`, `mysql_tbl_7jgmcq_price`, `mysql_tbl_7jgmcq_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0ye11g` (`mysql_tbl_0ye11g_category_id`, `mysql_tbl_0ye11g_parent_id`, `mysql_tbl_0ye11g_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_576gqz` (
    `mysql_tbl_576gqz_order_id` INT,
    `mysql_tbl_576gqz_customer_id` INT,
    `mysql_tbl_576gqz_order_date` DATE,
    `mysql_tbl_576gqz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okqvkp` (
    `mysql_tbl_okqvkp_customer_id` INT,
    `mysql_tbl_okqvkp_country` INT
);

INSERT INTO `mysql_tbl_576gqz` (`mysql_tbl_576gqz_order_id`, `mysql_tbl_576gqz_customer_id`, `mysql_tbl_576gqz_order_date`, `mysql_tbl_576gqz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_okqvkp` (`mysql_tbl_okqvkp_customer_id`, `mysql_tbl_okqvkp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rezox` (
    `mysql_tbl_9rezox_emp_id` INT,
    `mysql_tbl_9rezox_department_id` INT,
    `mysql_tbl_9rezox_salary` INT,
    `mysql_tbl_9rezox_hire_date` DATE,
    `mysql_tbl_9rezox_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9rezox` (`mysql_tbl_9rezox_emp_id`, `mysql_tbl_9rezox_department_id`, `mysql_tbl_9rezox_salary`, `mysql_tbl_9rezox_hire_date`, `mysql_tbl_9rezox_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8ummi5`
    WHERE mysql_tbl_6tx1ub_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9rezox_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9rezox_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_9rezox_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_9rezox`
    WHERE mysql_tbl_9rezox_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_576gqz` O
    JOIN `mysql_tbl_okqvkp` C ON mysql_tbl_576gqz_CUSTOMER_ID = mysql_tbl_okqvkp_CUSTOMER_ID
    WHERE mysql_tbl_okqvkp_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_9lncee_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_9lncee_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_9lncee` P
    LEFT JOIN `mysql_tbl_whbzrx` C ON mysql_tbl_9lncee_POLICY_ID = mysql_tbl_whbzrx_POLICY_ID AND mysql_tbl_whbzrx_STATUS = 'APPROVED'
    WHERE mysql_tbl_9lncee_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_9lncee_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_whbzrx_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_whbzrx`
    WHERE mysql_tbl_whbzrx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_whbzrx_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_0ye11g_CATEGORY_ID FROM `mysql_tbl_0ye11g` WHERE mysql_tbl_0ye11g_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_0ye11g_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_0ye11g` WHERE mysql_tbl_0ye11g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_7jgmcq_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_7jgmcq`
        WHERE mysql_tbl_7jgmcq_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_7jgmcq_IS_ACTIVE = 1;

        SELECT mysql_tbl_0ye11g_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_0ye11g` WHERE mysql_tbl_0ye11g_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q6klqy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q6klqy`
    WHERE mysql_tbl_q6klqy_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + (FLOOR((V_SALARY / 2080) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_geht67_CBIN INTO RESULT FROM `mysql_tbl_geht67` LIMIT 1;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_ijiyuw_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_ijiyuw` WHERE mysql_tbl_ijiyuw_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_PROC_BIN_djqrc4();

        SELECT mysql_tbl_ijiyuw_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_ijiyuw`
        WHERE mysql_tbl_ijiyuw_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(1);