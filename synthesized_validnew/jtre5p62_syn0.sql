/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vhta7u` (
    `mysql_tbl_vhta7u_customer_id` INT,
    `mysql_tbl_vhta7u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vhta7u` (`mysql_tbl_vhta7u_customer_id`, `mysql_tbl_vhta7u_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xuewzx` (
    `mysql_tbl_xuewzx_customer_id` INT,
    `mysql_tbl_xuewzx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12jdyr` (
    `mysql_tbl_12jdyr_order_id` INT,
    `mysql_tbl_12jdyr_customer_id` INT,
    `mysql_tbl_12jdyr_order_date` DATE,
    `mysql_tbl_12jdyr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xuewzx` (`mysql_tbl_xuewzx_customer_id`, `mysql_tbl_xuewzx_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_12jdyr` (`mysql_tbl_12jdyr_order_id`, `mysql_tbl_12jdyr_customer_id`, `mysql_tbl_12jdyr_order_date`, `mysql_tbl_12jdyr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v34m7` (
    `mysql_tbl_5v34m7_campaign_id` INT,
    `mysql_tbl_5v34m7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5v34m7` (`mysql_tbl_5v34m7_campaign_id`, `mysql_tbl_5v34m7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9abh4q` (
    `mysql_tbl_9abh4q_emp_id` INT,
    `mysql_tbl_9abh4q_salary` INT,
    `mysql_tbl_9abh4q_department_id` INT,
    `mysql_tbl_9abh4q_hire_date` DATE
);

INSERT INTO `mysql_tbl_9abh4q` (`mysql_tbl_9abh4q_emp_id`, `mysql_tbl_9abh4q_salary`, `mysql_tbl_9abh4q_department_id`, `mysql_tbl_9abh4q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2fhdq` (
    `mysql_tbl_i2fhdq_product_id` INT,
    `mysql_tbl_i2fhdq_category_id` INT,
    `mysql_tbl_i2fhdq_price` DECIMAL(10,2),
    `mysql_tbl_i2fhdq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlwczf` (
    `mysql_tbl_zlwczf_supplier_id` INT,
    `mysql_tbl_zlwczf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i2fhdq` (`mysql_tbl_i2fhdq_product_id`, `mysql_tbl_i2fhdq_category_id`, `mysql_tbl_i2fhdq_price`, `mysql_tbl_i2fhdq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zlwczf` (`mysql_tbl_zlwczf_supplier_id`, `mysql_tbl_zlwczf_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zlwczf_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_zlwczf`
    WHERE mysql_tbl_zlwczf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_i2fhdq`
    WHERE mysql_tbl_zlwczf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_i2fhdq`
    WHERE mysql_tbl_zlwczf_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_i2fhdq_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_9abh4q_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_9abh4q`
    WHERE mysql_tbl_9abh4q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xuewzx_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_xuewzx`
    WHERE mysql_tbl_xuewzx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5v34m7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5v34m7`
    WHERE mysql_tbl_5v34m7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vhta7u`
    WHERE mysql_tbl_vhta7u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vhta7u_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(1);