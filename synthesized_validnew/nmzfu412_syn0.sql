/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p6vyak` (
    `mysql_tbl_p6vyak_product_id` INT,
    `mysql_tbl_p6vyak_category_id` INT,
    `mysql_tbl_p6vyak_price` DECIMAL(10,2),
    `mysql_tbl_p6vyak_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh8hdw` (
    `mysql_tbl_kh8hdw_order_id` INT,
    `mysql_tbl_kh8hdw_product_id` INT,
    `mysql_tbl_kh8hdw_quantity` INT
);

INSERT INTO `mysql_tbl_p6vyak` (`mysql_tbl_p6vyak_product_id`, `mysql_tbl_p6vyak_category_id`, `mysql_tbl_p6vyak_price`, `mysql_tbl_p6vyak_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kh8hdw` (`mysql_tbl_kh8hdw_order_id`, `mysql_tbl_kh8hdw_product_id`, `mysql_tbl_kh8hdw_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x9asdp` (
    `mysql_tbl_x9asdp_customer_id` INT,
    `mysql_tbl_x9asdp_start_date` DATE
);

INSERT INTO `mysql_tbl_x9asdp` (`mysql_tbl_x9asdp_customer_id`, `mysql_tbl_x9asdp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jk9wh` (
    `mysql_tbl_6jk9wh_campaign_id` INT,
    `mysql_tbl_6jk9wh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6jk9wh` (`mysql_tbl_6jk9wh_campaign_id`, `mysql_tbl_6jk9wh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg517p` (
    `mysql_tbl_pg517p_emp_id` INT,
    `mysql_tbl_pg517p_department_id` INT,
    `mysql_tbl_pg517p_salary` INT
);

INSERT INTO `mysql_tbl_pg517p` (`mysql_tbl_pg517p_emp_id`, `mysql_tbl_pg517p_department_id`, `mysql_tbl_pg517p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqjdvo` (
    `mysql_tbl_tqjdvo_customer_id` INT,
    `mysql_tbl_tqjdvo_registration_date` DATE
);

INSERT INTO `mysql_tbl_tqjdvo` (`mysql_tbl_tqjdvo_customer_id`, `mysql_tbl_tqjdvo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypji17` (
    `mysql_tbl_ypji17_emp_id` INT,
    `mysql_tbl_ypji17_department_id` INT,
    `mysql_tbl_ypji17_salary` INT,
    `mysql_tbl_ypji17_hire_date` DATE,
    `mysql_tbl_ypji17_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ypji17` (`mysql_tbl_ypji17_emp_id`, `mysql_tbl_ypji17_department_id`, `mysql_tbl_ypji17_salary`, `mysql_tbl_ypji17_hire_date`, `mysql_tbl_ypji17_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ypji17_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ypji17_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ypji17_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ypji17`
    WHERE mysql_tbl_ypji17_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_pg517p_SALARY), 0), COALESCE(MIN(mysql_tbl_pg517p_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_pg517p`
    WHERE mysql_tbl_pg517p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_tqjdvo_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_tqjdvo`
    WHERE mysql_tbl_tqjdvo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_x9asdp_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_x9asdp`
    WHERE mysql_tbl_x9asdp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6jk9wh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6jk9wh`
    WHERE mysql_tbl_6jk9wh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6vyak_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p6vyak`
    WHERE mysql_tbl_p6vyak_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kh8hdw_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_kh8hdw`
    WHERE mysql_tbl_kh8hdw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_kh8hdw_ORDER_ID IN (SELECT mysql_tbl_kh8hdw_ORDER_ID FROM `mysql_tbl_gi9vhj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(1);