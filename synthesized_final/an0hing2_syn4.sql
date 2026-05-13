/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qt0bq7` (
    `mysql_tbl_qt0bq7_campaign_id` INT,
    `mysql_tbl_qt0bq7_status` VARCHAR(50),
    `mysql_tbl_qt0bq7_start_date` DATE,
    `mysql_tbl_qt0bq7_end_date` DATE
);

INSERT INTO `mysql_tbl_qt0bq7` (`mysql_tbl_qt0bq7_campaign_id`, `mysql_tbl_qt0bq7_status`, `mysql_tbl_qt0bq7_start_date`, `mysql_tbl_qt0bq7_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r3xxpy` (
    `mysql_tbl_r3xxpy_order_id` INT,
    `mysql_tbl_r3xxpy_customer_id` INT,
    `mysql_tbl_r3xxpy_order_date` DATE,
    `mysql_tbl_r3xxpy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nhj2d` (
    `mysql_tbl_6nhj2d_customer_id` INT,
    `mysql_tbl_6nhj2d_tier_level` INT
);

INSERT INTO `mysql_tbl_r3xxpy` (`mysql_tbl_r3xxpy_order_id`, `mysql_tbl_r3xxpy_customer_id`, `mysql_tbl_r3xxpy_order_date`, `mysql_tbl_r3xxpy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6nhj2d` (`mysql_tbl_6nhj2d_customer_id`, `mysql_tbl_6nhj2d_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3861y9` (
    `mysql_tbl_3861y9_product_id` INT,
    `mysql_tbl_3861y9_supplier_id` INT,
    `mysql_tbl_3861y9_price` DECIMAL(10,2),
    `mysql_tbl_3861y9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3861y9` (`mysql_tbl_3861y9_product_id`, `mysql_tbl_3861y9_supplier_id`, `mysql_tbl_3861y9_price`, `mysql_tbl_3861y9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwt7z0` (
    `mysql_tbl_bwt7z0_customer_id` INT,
    `mysql_tbl_bwt7z0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_php8yz` (
    `mysql_tbl_php8yz_order_id` INT,
    `mysql_tbl_php8yz_customer_id` INT,
    `mysql_tbl_php8yz_order_date` DATE,
    `mysql_tbl_php8yz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bwt7z0` (`mysql_tbl_bwt7z0_customer_id`, `mysql_tbl_bwt7z0_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_php8yz` (`mysql_tbl_php8yz_order_id`, `mysql_tbl_php8yz_customer_id`, `mysql_tbl_php8yz_order_date`, `mysql_tbl_php8yz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvw6xu` (
    `mysql_tbl_zvw6xu_customer_id` INT,
    `mysql_tbl_zvw6xu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zvw6xu` (`mysql_tbl_zvw6xu_customer_id`, `mysql_tbl_zvw6xu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq1200` (
    `mysql_tbl_mq1200_emp_id` INT,
    `mysql_tbl_mq1200_department_id` INT,
    `mysql_tbl_mq1200_salary` INT,
    `mysql_tbl_mq1200_hire_date` DATE
);

INSERT INTO `mysql_tbl_mq1200` (`mysql_tbl_mq1200_emp_id`, `mysql_tbl_mq1200_department_id`, `mysql_tbl_mq1200_salary`, `mysql_tbl_mq1200_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0ex0u` (
    `mysql_tbl_t0ex0u_emp_id` INT,
    `mysql_tbl_t0ex0u_salary` INT,
    `mysql_tbl_t0ex0u_hire_date` DATE
);

INSERT INTO `mysql_tbl_t0ex0u` (`mysql_tbl_t0ex0u_emp_id`, `mysql_tbl_t0ex0u_salary`, `mysql_tbl_t0ex0u_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpc230` (
    `mysql_tbl_mpc230_emp_id` INT,
    `mysql_tbl_mpc230_department_id` INT,
    `mysql_tbl_mpc230_salary` INT,
    `mysql_tbl_mpc230_hire_date` DATE,
    `mysql_tbl_mpc230_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mpc230` (`mysql_tbl_mpc230_emp_id`, `mysql_tbl_mpc230_department_id`, `mysql_tbl_mpc230_salary`, `mysql_tbl_mpc230_hire_date`, `mysql_tbl_mpc230_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zvw6xu`
    WHERE mysql_tbl_zvw6xu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zvw6xu_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_3lvlm6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_3lvlm6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_3lvlm6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mq1200_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_mq1200`
    WHERE mysql_tbl_mq1200_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0ex0u_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_t0ex0u_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_t0ex0u`
    WHERE mysql_tbl_t0ex0u_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
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

    SELECT COALESCE(mysql_tbl_mpc230_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_mpc230_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mpc230_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_mpc230`
    WHERE mysql_tbl_mpc230_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3lvlm6` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hy3qu9` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3lvlm6` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bwt7z0_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_bwt7z0`
    WHERE mysql_tbl_bwt7z0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_php8yz`
    WHERE mysql_tbl_php8yz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72);
        SET V_COUNTER = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_6nhj2d_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_r3xxpy` O
    JOIN `mysql_tbl_6nhj2d` C ON mysql_tbl_r3xxpy_CUSTOMER_ID = mysql_tbl_6nhj2d_CUSTOMER_ID
    WHERE mysql_tbl_r3xxpy_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3861y9_PRICE, 0), COALESCE(mysql_tbl_3861y9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3861y9`
    WHERE mysql_tbl_3861y9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_qt0bq7_START_DATE, mysql_tbl_qt0bq7_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_qt0bq7`
    WHERE mysql_tbl_qt0bq7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(1);