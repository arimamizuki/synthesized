/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ns0hya` (
    `mysql_tbl_ns0hya_employee_id` INT,
    `mysql_tbl_ns0hya_department_id` INT,
    `mysql_tbl_ns0hya_salary` INT,
    `mysql_tbl_ns0hya_hire_date` DATE,
    `mysql_tbl_ns0hya_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es6iu0` (
    `mysql_tbl_es6iu0_project_id` INT,
    `mysql_tbl_es6iu0_team_lead_id` INT,
    `mysql_tbl_es6iu0_budget` INT,
    `mysql_tbl_es6iu0_deadline` INT,
    `mysql_tbl_es6iu0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ns0hya` (`mysql_tbl_ns0hya_employee_id`, `mysql_tbl_ns0hya_department_id`, `mysql_tbl_ns0hya_salary`, `mysql_tbl_ns0hya_hire_date`, `mysql_tbl_ns0hya_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_es6iu0` (`mysql_tbl_es6iu0_project_id`, `mysql_tbl_es6iu0_team_lead_id`, `mysql_tbl_es6iu0_budget`, `mysql_tbl_es6iu0_deadline`, `mysql_tbl_es6iu0_status`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1gpik9` (
    `mysql_tbl_1gpik9_customer_id` INT,
    `mysql_tbl_1gpik9_order_id` INT
);

INSERT INTO `mysql_tbl_1gpik9` (`mysql_tbl_1gpik9_customer_id`, `mysql_tbl_1gpik9_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozh10y` (
    `mysql_tbl_ozh10y_order_id` INT,
    `mysql_tbl_ozh10y_customer_id` INT,
    `mysql_tbl_ozh10y_order_date` DATE,
    `mysql_tbl_ozh10y_total_amount` DECIMAL(10,2),
    `mysql_tbl_ozh10y_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms0hvl` (
    `mysql_tbl_ms0hvl_product_id` INT,
    `mysql_tbl_ms0hvl_name` VARCHAR(50),
    `mysql_tbl_ms0hvl_price` DECIMAL(10,2),
    `mysql_tbl_ms0hvl_category_id` INT
);

INSERT INTO `mysql_tbl_ozh10y` (`mysql_tbl_ozh10y_order_id`, `mysql_tbl_ozh10y_customer_id`, `mysql_tbl_ozh10y_order_date`, `mysql_tbl_ozh10y_total_amount`, `mysql_tbl_ozh10y_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ms0hvl` (`mysql_tbl_ms0hvl_product_id`, `mysql_tbl_ms0hvl_name`, `mysql_tbl_ms0hvl_price`, `mysql_tbl_ms0hvl_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tf8mw` (
    `mysql_tbl_6tf8mw_customer_id` INT,
    `mysql_tbl_6tf8mw_plan_type` VARCHAR(50),
    `mysql_tbl_6tf8mw_start_date` DATE,
    `mysql_tbl_6tf8mw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pp571` (
    `mysql_tbl_8pp571_customer_id` INT,
    `mysql_tbl_8pp571_tier_level` INT
);

INSERT INTO `mysql_tbl_6tf8mw` (`mysql_tbl_6tf8mw_customer_id`, `mysql_tbl_6tf8mw_plan_type`, `mysql_tbl_6tf8mw_start_date`, `mysql_tbl_6tf8mw_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8pp571` (`mysql_tbl_8pp571_customer_id`, `mysql_tbl_8pp571_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfvhdg` (
    `mysql_tbl_pfvhdg_supplier_id` INT,
    `mysql_tbl_pfvhdg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pfvhdg` (`mysql_tbl_pfvhdg_supplier_id`, `mysql_tbl_pfvhdg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le6xpo` (
    `mysql_tbl_le6xpo_customer_id` INT,
    `mysql_tbl_le6xpo_country` INT,
    `mysql_tbl_le6xpo_registration_date` DATE
);

INSERT INTO `mysql_tbl_le6xpo` (`mysql_tbl_le6xpo_customer_id`, `mysql_tbl_le6xpo_country`, `mysql_tbl_le6xpo_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_1gpik9_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_1gpik9`
    WHERE mysql_tbl_1gpik9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
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
    FROM `mysql_tbl_le6xpo` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_le6xpo_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_le6xpo_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pfvhdg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pfvhdg`
    WHERE mysql_tbl_pfvhdg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_6tf8mw_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6tf8mw`
    WHERE mysql_tbl_6tf8mw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ms0hvl_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ozh10y` BO
    JOIN `mysql_tbl_ms0hvl` P ON RAND() > 0.5
    WHERE mysql_tbl_ozh10y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ozh10y_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_ozh10y`
    WHERE mysql_tbl_ozh10y_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ns0hya_IS_REMOTE, 0), COALESCE(mysql_tbl_ns0hya_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_ns0hya`
    WHERE mysql_tbl_ns0hya_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_es6iu0_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_es6iu0`
    WHERE mysql_tbl_es6iu0_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(1);