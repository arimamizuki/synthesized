/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ej7jtq` (
    `mysql_tbl_ej7jtq_customer_id` INT,
    `mysql_tbl_ej7jtq_registration_date` DATE,
    `mysql_tbl_ej7jtq_country` INT,
    `mysql_tbl_ej7jtq_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e84apk` (
    `mysql_tbl_e84apk_order_id` INT,
    `mysql_tbl_e84apk_customer_id` INT,
    `mysql_tbl_e84apk_order_date` DATE,
    `mysql_tbl_e84apk_total_amount` DECIMAL(10,2),
    `mysql_tbl_e84apk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ej7jtq` (`mysql_tbl_ej7jtq_customer_id`, `mysql_tbl_ej7jtq_registration_date`, `mysql_tbl_ej7jtq_country`, `mysql_tbl_ej7jtq_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_e84apk` (`mysql_tbl_e84apk_order_id`, `mysql_tbl_e84apk_customer_id`, `mysql_tbl_e84apk_order_date`, `mysql_tbl_e84apk_total_amount`, `mysql_tbl_e84apk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l9d478` (
    `mysql_tbl_l9d478_order_id` INT,
    `mysql_tbl_l9d478_customer_id` INT,
    `mysql_tbl_l9d478_order_date` DATE,
    `mysql_tbl_l9d478_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kn90q` (
    `mysql_tbl_2kn90q_customer_id` INT,
    `mysql_tbl_2kn90q_registration_date` DATE
);

INSERT INTO `mysql_tbl_l9d478` (`mysql_tbl_l9d478_order_id`, `mysql_tbl_l9d478_customer_id`, `mysql_tbl_l9d478_order_date`, `mysql_tbl_l9d478_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2kn90q` (`mysql_tbl_2kn90q_customer_id`, `mysql_tbl_2kn90q_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94qtws` (
    `mysql_tbl_94qtws_emp_id` INT,
    `mysql_tbl_94qtws_name` VARCHAR(50),
    `mysql_tbl_94qtws_salary` INT,
    `mysql_tbl_94qtws_hire_date` DATE,
    `mysql_tbl_94qtws_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o14m38` (
    `mysql_tbl_o14m38_dept_id` INT,
    `mysql_tbl_o14m38_name` VARCHAR(50),
    `mysql_tbl_o14m38_location` INT
);

INSERT INTO `mysql_tbl_94qtws` (`mysql_tbl_94qtws_emp_id`, `mysql_tbl_94qtws_name`, `mysql_tbl_94qtws_salary`, `mysql_tbl_94qtws_hire_date`, `mysql_tbl_94qtws_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o14m38` (`mysql_tbl_o14m38_dept_id`, `mysql_tbl_o14m38_name`, `mysql_tbl_o14m38_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asib6o` (
    `mysql_tbl_asib6o_product_id` INT,
    `mysql_tbl_asib6o_category_id` INT,
    `mysql_tbl_asib6o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u651jg` (
    `mysql_tbl_u651jg_category_id` INT,
    `mysql_tbl_u651jg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_asib6o` (`mysql_tbl_asib6o_product_id`, `mysql_tbl_asib6o_category_id`, `mysql_tbl_asib6o_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_u651jg` (`mysql_tbl_u651jg_category_id`, `mysql_tbl_u651jg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxnsgs` (
    mysql_tbl_jxnsgs_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_jxnsgs_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_jxnsgs` (`mysql_tbl_jxnsgs_category_id`, `mysql_tbl_jxnsgs_category_name`) VALUES (1, 'TestCategory');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l9d478_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_l9d478`
    WHERE mysql_tbl_l9d478_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2kn90q_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_2kn90q`
    WHERE mysql_tbl_2kn90q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_94qtws_SALARY), 0), COALESCE(MAX(mysql_tbl_94qtws_SALARY), 0), COALESCE(MIN(mysql_tbl_94qtws_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_94qtws`
    WHERE mysql_tbl_94qtws_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_jxnsgs` (`mysql_tbl_jxnsgs_CATEGORY_ID`, `mysql_tbl_jxnsgs_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_asib6o_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_asib6o`
    WHERE mysql_tbl_asib6o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_asib6o_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_asib6o`
    WHERE mysql_tbl_asib6o_CATEGORY_ID = (SELECT mysql_tbl_asib6o_CATEGORY_ID FROM `mysql_tbl_asib6o` WHERE mysql_tbl_asib6o_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64);

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9en7oh` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9en7oh` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i3s7fe` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_e84apk_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_e84apk`
    WHERE mysql_tbl_e84apk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e84apk_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ej7jtq_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ej7jtq`
    WHERE mysql_tbl_ej7jtq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + V_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(1);