/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6hq0om` (
    `mysql_tbl_6hq0om_product_id` INT,
    `mysql_tbl_6hq0om_category_id` INT,
    `mysql_tbl_6hq0om_price` DECIMAL(10,2),
    `mysql_tbl_6hq0om_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux3i8m` (
    `mysql_tbl_ux3i8m_order_id` INT,
    `mysql_tbl_ux3i8m_product_id` INT,
    `mysql_tbl_ux3i8m_quantity` INT
);

INSERT INTO `mysql_tbl_6hq0om` (`mysql_tbl_6hq0om_product_id`, `mysql_tbl_6hq0om_category_id`, `mysql_tbl_6hq0om_price`, `mysql_tbl_6hq0om_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ux3i8m` (`mysql_tbl_ux3i8m_order_id`, `mysql_tbl_ux3i8m_product_id`, `mysql_tbl_ux3i8m_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ihz4xa` (
    `mysql_tbl_ihz4xa_record_id` INT,
    `mysql_tbl_ihz4xa_city_id` INT,
    `mysql_tbl_ihz4xa_date` mysql_tbl_ihz4xa_date,
    `mysql_tbl_ihz4xa_temperature` INT,
    `mysql_tbl_ihz4xa_humidity` INT,
    `mysql_tbl_ihz4xa_air_quality_index` INT
);

INSERT INTO `mysql_tbl_ihz4xa` (`mysql_tbl_ihz4xa_record_id`, `mysql_tbl_ihz4xa_city_id`, `mysql_tbl_ihz4xa_date`, `mysql_tbl_ihz4xa_temperature`, `mysql_tbl_ihz4xa_humidity`, `mysql_tbl_ihz4xa_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9kxve` (
    `mysql_tbl_b9kxve_emp_id` INT,
    `mysql_tbl_b9kxve_salary` INT,
    `mysql_tbl_b9kxve_hire_date` DATE
);

INSERT INTO `mysql_tbl_b9kxve` (`mysql_tbl_b9kxve_emp_id`, `mysql_tbl_b9kxve_salary`, `mysql_tbl_b9kxve_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuwz74` (
    `mysql_tbl_vuwz74_order_id` INT,
    `mysql_tbl_vuwz74_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vuwz74` (`mysql_tbl_vuwz74_order_id`, `mysql_tbl_vuwz74_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihz4xa_TEMPERATURE, 20), COALESCE(mysql_tbl_ihz4xa_HUMIDITY, 50), COALESCE(mysql_tbl_ihz4xa_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_ihz4xa`
    WHERE mysql_tbl_ihz4xa_CITY_ID = CITY_ID_PARAM AND mysql_tbl_ihz4xa_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b9kxve_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b9kxve`
    WHERE mysql_tbl_b9kxve_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vuwz74_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vuwz74`
    WHERE mysql_tbl_vuwz74_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6hq0om_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6hq0om`
    WHERE mysql_tbl_6hq0om_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ux3i8m_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ux3i8m`
    WHERE mysql_tbl_ux3i8m_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ux3i8m_ORDER_ID IN (SELECT mysql_tbl_ux3i8m_ORDER_ID FROM `mysql_tbl_yd5v1p` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86);

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(1);