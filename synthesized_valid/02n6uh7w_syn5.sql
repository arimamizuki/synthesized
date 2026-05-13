/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cfsmhj` (
    `mysql_tbl_cfsmhj_order_id` INT,
    `mysql_tbl_cfsmhj_customer_id` INT,
    `mysql_tbl_cfsmhj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cfsmhj` (`mysql_tbl_cfsmhj_order_id`, `mysql_tbl_cfsmhj_customer_id`, `mysql_tbl_cfsmhj_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ibyny8` (
    `mysql_tbl_ibyny8_product_id` INT,
    `mysql_tbl_ibyny8_category_id` INT,
    `mysql_tbl_ibyny8_price` DECIMAL(10,2),
    `mysql_tbl_ibyny8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k7ys9` (
    `mysql_tbl_6k7ys9_category_id` INT,
    `mysql_tbl_6k7ys9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ibyny8` (`mysql_tbl_ibyny8_product_id`, `mysql_tbl_ibyny8_category_id`, `mysql_tbl_ibyny8_price`, `mysql_tbl_ibyny8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6k7ys9` (`mysql_tbl_6k7ys9_category_id`, `mysql_tbl_6k7ys9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n2qgz` (
    `mysql_tbl_0n2qgz_emp_id` INT,
    `mysql_tbl_0n2qgz_department_id` INT,
    `mysql_tbl_0n2qgz_salary` INT,
    `mysql_tbl_0n2qgz_hire_date` DATE,
    `mysql_tbl_0n2qgz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0n2qgz` (`mysql_tbl_0n2qgz_emp_id`, `mysql_tbl_0n2qgz_department_id`, `mysql_tbl_0n2qgz_salary`, `mysql_tbl_0n2qgz_hire_date`, `mysql_tbl_0n2qgz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v269j9` (
    `mysql_tbl_v269j9_customer_id` INT,
    `mysql_tbl_v269j9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v269j9` (`mysql_tbl_v269j9_customer_id`, `mysql_tbl_v269j9_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zaj1l` (
    `mysql_tbl_9zaj1l_policy_id` INT,
    `mysql_tbl_9zaj1l_customer_id` INT,
    `mysql_tbl_9zaj1l_policy_type` VARCHAR(50),
    `mysql_tbl_9zaj1l_premium_monthly` INT,
    `mysql_tbl_9zaj1l_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnpkvo` (
    `mysql_tbl_cnpkvo_claim_id` INT,
    `mysql_tbl_cnpkvo_policy_id` INT,
    `mysql_tbl_cnpkvo_claim_date` DATE,
    `mysql_tbl_cnpkvo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cnpkvo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9zaj1l` (`mysql_tbl_9zaj1l_policy_id`, `mysql_tbl_9zaj1l_customer_id`, `mysql_tbl_9zaj1l_policy_type`, `mysql_tbl_9zaj1l_premium_monthly`, `mysql_tbl_9zaj1l_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_cnpkvo` (`mysql_tbl_cnpkvo_claim_id`, `mysql_tbl_cnpkvo_policy_id`, `mysql_tbl_cnpkvo_claim_date`, `mysql_tbl_cnpkvo_claim_amount`, `mysql_tbl_cnpkvo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ibyny8`
    WHERE mysql_tbl_ibyny8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_ibyny8`
    WHERE mysql_tbl_ibyny8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ibyny8_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0n2qgz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0n2qgz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0n2qgz_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0n2qgz`
    WHERE mysql_tbl_0n2qgz_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_v269j9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_v269j9`
    WHERE mysql_tbl_v269j9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zaj1l_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_9zaj1l`
    WHERE mysql_tbl_9zaj1l_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cnpkvo_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_cnpkvo`
    WHERE mysql_tbl_cnpkvo_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_cnpkvo_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cfsmhj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cfsmhj`
    WHERE mysql_tbl_cfsmhj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(1);