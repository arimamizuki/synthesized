/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fwh5sd` (
    `mysql_tbl_fwh5sd_emp_id` INT,
    `mysql_tbl_fwh5sd_department_id` INT,
    `mysql_tbl_fwh5sd_salary` INT,
    `mysql_tbl_fwh5sd_hire_date` DATE,
    `mysql_tbl_fwh5sd_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvtdi5` (
    `mysql_tbl_hvtdi5_department_id` INT,
    `mysql_tbl_hvtdi5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fwh5sd` (`mysql_tbl_fwh5sd_emp_id`, `mysql_tbl_fwh5sd_department_id`, `mysql_tbl_fwh5sd_salary`, `mysql_tbl_fwh5sd_hire_date`, `mysql_tbl_fwh5sd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hvtdi5` (`mysql_tbl_hvtdi5_department_id`, `mysql_tbl_hvtdi5_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aqpalr` (
    `mysql_tbl_aqpalr_category_id` INT
);

INSERT INTO `mysql_tbl_aqpalr` (`mysql_tbl_aqpalr_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqcdu3` (
    `mysql_tbl_dqcdu3_property_id` INT,
    `mysql_tbl_dqcdu3_address` INT,
    `mysql_tbl_dqcdu3_property_type` VARCHAR(50),
    `mysql_tbl_dqcdu3_area_sqft` INT,
    `mysql_tbl_dqcdu3_bedrooms` INT,
    `mysql_tbl_dqcdu3_bathrooms` INT,
    `mysql_tbl_dqcdu3_list_price` DECIMAL(10,2),
    `mysql_tbl_dqcdu3_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpaozq` (
    `mysql_tbl_rpaozq_commission_id` INT,
    `mysql_tbl_rpaozq_property_id` INT,
    `mysql_tbl_rpaozq_agent_id` INT,
    `mysql_tbl_rpaozq_commission_rate` INT,
    `mysql_tbl_rpaozq_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dqcdu3` (`mysql_tbl_dqcdu3_property_id`, `mysql_tbl_dqcdu3_address`, `mysql_tbl_dqcdu3_property_type`, `mysql_tbl_dqcdu3_area_sqft`, `mysql_tbl_dqcdu3_bedrooms`, `mysql_tbl_dqcdu3_bathrooms`, `mysql_tbl_dqcdu3_list_price`, `mysql_tbl_dqcdu3_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_rpaozq` (`mysql_tbl_rpaozq_commission_id`, `mysql_tbl_rpaozq_property_id`, `mysql_tbl_rpaozq_agent_id`, `mysql_tbl_rpaozq_commission_rate`, `mysql_tbl_rpaozq_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eevv42` (
    `mysql_tbl_eevv42_product_id` INT,
    `mysql_tbl_eevv42_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eevv42` (`mysql_tbl_eevv42_product_id`, `mysql_tbl_eevv42_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_639pmq` (
    `mysql_tbl_639pmq_emp_id` INT,
    `mysql_tbl_639pmq_department_id` INT,
    `mysql_tbl_639pmq_salary` INT,
    `mysql_tbl_639pmq_hire_date` DATE,
    `mysql_tbl_639pmq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_639pmq` (`mysql_tbl_639pmq_emp_id`, `mysql_tbl_639pmq_department_id`, `mysql_tbl_639pmq_salary`, `mysql_tbl_639pmq_hire_date`, `mysql_tbl_639pmq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

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

    SELECT COALESCE(mysql_tbl_dqcdu3_LIST_PRICE, 0), COALESCE(mysql_tbl_dqcdu3_AREA_SQFT, 0), COALESCE(mysql_tbl_dqcdu3_BEDROOMS, 0), COALESCE(mysql_tbl_dqcdu3_BATHROOMS, 0), COALESCE(mysql_tbl_dqcdu3_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_dqcdu3`
    WHERE mysql_tbl_dqcdu3_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eevv42_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_eevv42`
    WHERE mysql_tbl_eevv42_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_639pmq_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_639pmq_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_639pmq`
    WHERE mysql_tbl_639pmq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aqpalr`
    WHERE mysql_tbl_aqpalr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fwh5sd_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fwh5sd`
    WHERE mysql_tbl_fwh5sd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_fwh5sd_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_fwh5sd`
    WHERE mysql_tbl_fwh5sd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(1);