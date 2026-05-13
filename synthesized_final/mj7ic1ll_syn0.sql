/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ar7ro` (
    `mysql_tbl_4ar7ro_order_id` INT,
    `mysql_tbl_4ar7ro_customer_id` INT,
    `mysql_tbl_4ar7ro_order_date` DATE,
    `mysql_tbl_4ar7ro_shipping_date` DATE,
    `mysql_tbl_4ar7ro_delivery_date` DATE,
    `mysql_tbl_4ar7ro_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt8r9q` (
    `mysql_tbl_kt8r9q_order_id` INT,
    `mysql_tbl_kt8r9q_product_id` INT,
    `mysql_tbl_kt8r9q_quantity` INT,
    `mysql_tbl_kt8r9q_discount_percent` INT
);

INSERT INTO `mysql_tbl_4ar7ro` (`mysql_tbl_4ar7ro_order_id`, `mysql_tbl_4ar7ro_customer_id`, `mysql_tbl_4ar7ro_order_date`, `mysql_tbl_4ar7ro_shipping_date`, `mysql_tbl_4ar7ro_delivery_date`, `mysql_tbl_4ar7ro_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kt8r9q` (`mysql_tbl_kt8r9q_order_id`, `mysql_tbl_kt8r9q_product_id`, `mysql_tbl_kt8r9q_quantity`, `mysql_tbl_kt8r9q_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9z30b9` (
    `mysql_tbl_9z30b9_order_id` INT,
    `mysql_tbl_9z30b9_customer_id` INT,
    `mysql_tbl_9z30b9_order_date` DATE,
    `mysql_tbl_9z30b9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv6fbr` (
    `mysql_tbl_yv6fbr_customer_id` INT,
    `mysql_tbl_yv6fbr_tier_level` INT
);

INSERT INTO `mysql_tbl_9z30b9` (`mysql_tbl_9z30b9_order_id`, `mysql_tbl_9z30b9_customer_id`, `mysql_tbl_9z30b9_order_date`, `mysql_tbl_9z30b9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yv6fbr` (`mysql_tbl_yv6fbr_customer_id`, `mysql_tbl_yv6fbr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc8wpb` (
    `mysql_tbl_bc8wpb_campaign_id` INT,
    `mysql_tbl_bc8wpb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bc8wpb` (`mysql_tbl_bc8wpb_campaign_id`, `mysql_tbl_bc8wpb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54y7na` (
    `mysql_tbl_54y7na_emp_id` INT,
    `mysql_tbl_54y7na_salary` INT,
    `mysql_tbl_54y7na_hire_date` DATE,
    `mysql_tbl_54y7na_department_id` INT
);

INSERT INTO `mysql_tbl_54y7na` (`mysql_tbl_54y7na_emp_id`, `mysql_tbl_54y7na_salary`, `mysql_tbl_54y7na_hire_date`, `mysql_tbl_54y7na_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m81ps0` (
    `mysql_tbl_m81ps0_emp_id` INT,
    `mysql_tbl_m81ps0_department_id` INT,
    `mysql_tbl_m81ps0_salary` INT,
    `mysql_tbl_m81ps0_hire_date` DATE,
    `mysql_tbl_m81ps0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m81ps0` (`mysql_tbl_m81ps0_emp_id`, `mysql_tbl_m81ps0_department_id`, `mysql_tbl_m81ps0_salary`, `mysql_tbl_m81ps0_hire_date`, `mysql_tbl_m81ps0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9z30b9_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_9z30b9` O
    JOIN `mysql_tbl_yv6fbr` C ON mysql_tbl_9z30b9_CUSTOMER_ID = mysql_tbl_yv6fbr_CUSTOMER_ID
    WHERE mysql_tbl_yv6fbr_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m81ps0_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_m81ps0_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_m81ps0_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_m81ps0`
    WHERE mysql_tbl_m81ps0_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bc8wpb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bc8wpb`
    WHERE mysql_tbl_bc8wpb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_54y7na_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_54y7na`
    WHERE mysql_tbl_54y7na_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kt8r9q_QUANTITY * mysql_tbl_kt8r9q_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_kt8r9q`
    WHERE mysql_tbl_kt8r9q_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_4ar7ro_DELIVERY_DATE, CURDATE()), mysql_tbl_4ar7ro_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_4ar7ro`
    WHERE mysql_tbl_4ar7ro_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52) - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(1);