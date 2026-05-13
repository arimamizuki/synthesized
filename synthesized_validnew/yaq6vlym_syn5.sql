/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ju68ps` (
    `mysql_tbl_ju68ps_customer_id` INT,
    `mysql_tbl_ju68ps_registration_date` DATE,
    `mysql_tbl_ju68ps_country` INT
);

INSERT INTO `mysql_tbl_ju68ps` (`mysql_tbl_ju68ps_customer_id`, `mysql_tbl_ju68ps_registration_date`, `mysql_tbl_ju68ps_country`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5kh8oc` (
    `mysql_tbl_5kh8oc_department_id` INT,
    `mysql_tbl_5kh8oc_salary` INT
);

INSERT INTO `mysql_tbl_5kh8oc` (`mysql_tbl_5kh8oc_department_id`, `mysql_tbl_5kh8oc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvzo3s` (
    `mysql_tbl_fvzo3s_customer_id` INT,
    `mysql_tbl_fvzo3s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fvzo3s` (`mysql_tbl_fvzo3s_customer_id`, `mysql_tbl_fvzo3s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zodt8` (
    `mysql_tbl_1zodt8_property_id` INT,
    `mysql_tbl_1zodt8_address` INT,
    `mysql_tbl_1zodt8_property_type` VARCHAR(50),
    `mysql_tbl_1zodt8_area_sqft` INT,
    `mysql_tbl_1zodt8_bedrooms` INT,
    `mysql_tbl_1zodt8_bathrooms` INT,
    `mysql_tbl_1zodt8_list_price` DECIMAL(10,2),
    `mysql_tbl_1zodt8_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j1wvi` (
    `mysql_tbl_7j1wvi_commission_id` INT,
    `mysql_tbl_7j1wvi_property_id` INT,
    `mysql_tbl_7j1wvi_agent_id` INT,
    `mysql_tbl_7j1wvi_commission_rate` INT,
    `mysql_tbl_7j1wvi_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1zodt8` (`mysql_tbl_1zodt8_property_id`, `mysql_tbl_1zodt8_address`, `mysql_tbl_1zodt8_property_type`, `mysql_tbl_1zodt8_area_sqft`, `mysql_tbl_1zodt8_bedrooms`, `mysql_tbl_1zodt8_bathrooms`, `mysql_tbl_1zodt8_list_price`, `mysql_tbl_1zodt8_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_7j1wvi` (`mysql_tbl_7j1wvi_commission_id`, `mysql_tbl_7j1wvi_property_id`, `mysql_tbl_7j1wvi_agent_id`, `mysql_tbl_7j1wvi_commission_rate`, `mysql_tbl_7j1wvi_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1zodt8_LIST_PRICE, 0), COALESCE(mysql_tbl_1zodt8_AREA_SQFT, 0), COALESCE(mysql_tbl_1zodt8_BEDROOMS, 0), COALESCE(mysql_tbl_1zodt8_BATHROOMS, 0), COALESCE(mysql_tbl_1zodt8_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_1zodt8`
    WHERE mysql_tbl_1zodt8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fvzo3s`
    WHERE mysql_tbl_fvzo3s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fvzo3s_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5kh8oc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5kh8oc`
    WHERE mysql_tbl_5kh8oc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_wr6xku`
    WHERE mysql_tbl_ju68ps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ju68ps_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ju68ps`
        WHERE mysql_tbl_ju68ps_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_q9iu99`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(1);