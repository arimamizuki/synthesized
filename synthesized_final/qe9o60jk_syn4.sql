/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cllzvm` (
    `mysql_tbl_cllzvm_record_id` INT,
    `mysql_tbl_cllzvm_city_id` INT,
    `mysql_tbl_cllzvm_date` mysql_tbl_cllzvm_date,
    `mysql_tbl_cllzvm_temperature` INT,
    `mysql_tbl_cllzvm_humidity` INT,
    `mysql_tbl_cllzvm_air_quality_index` INT
);

INSERT INTO `mysql_tbl_cllzvm` (`mysql_tbl_cllzvm_record_id`, `mysql_tbl_cllzvm_city_id`, `mysql_tbl_cllzvm_date`, `mysql_tbl_cllzvm_temperature`, `mysql_tbl_cllzvm_humidity`, `mysql_tbl_cllzvm_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7cf45` (
    `mysql_tbl_x7cf45_emp_id` INT,
    `mysql_tbl_x7cf45_hire_date` DATE
);

INSERT INTO `mysql_tbl_x7cf45` (`mysql_tbl_x7cf45_emp_id`, `mysql_tbl_x7cf45_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv6xv5` (
    `mysql_tbl_kv6xv5_product_id` INT,
    `mysql_tbl_kv6xv5_category_id` INT,
    `mysql_tbl_kv6xv5_price` DECIMAL(10,2),
    `mysql_tbl_kv6xv5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kv6xv5` (`mysql_tbl_kv6xv5_product_id`, `mysql_tbl_kv6xv5_category_id`, `mysql_tbl_kv6xv5_price`, `mysql_tbl_kv6xv5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50pnlm` (
    `mysql_tbl_50pnlm_ticket_id` INT,
    `mysql_tbl_50pnlm_resort_id` INT,
    `mysql_tbl_50pnlm_skier_id` INT,
    `mysql_tbl_50pnlm_ticket_type` VARCHAR(50),
    `mysql_tbl_50pnlm_num_days` INT,
    `mysql_tbl_50pnlm_daily_rate` INT,
    `mysql_tbl_50pnlm_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxnlfd` (
    `mysql_tbl_fxnlfd_resort_id` INT,
    `mysql_tbl_fxnlfd_resort_name` VARCHAR(50),
    `mysql_tbl_fxnlfd_elevation` INT,
    `mysql_tbl_fxnlfd_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_50pnlm` (`mysql_tbl_50pnlm_ticket_id`, `mysql_tbl_50pnlm_resort_id`, `mysql_tbl_50pnlm_skier_id`, `mysql_tbl_50pnlm_ticket_type`, `mysql_tbl_50pnlm_num_days`, `mysql_tbl_50pnlm_daily_rate`, `mysql_tbl_50pnlm_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_fxnlfd` (`mysql_tbl_fxnlfd_resort_id`, `mysql_tbl_fxnlfd_resort_name`, `mysql_tbl_fxnlfd_elevation`, `mysql_tbl_fxnlfd_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cllzvm_TEMPERATURE, 20), COALESCE(mysql_tbl_cllzvm_HUMIDITY, 50), COALESCE(mysql_tbl_cllzvm_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_cllzvm`
    WHERE mysql_tbl_cllzvm_CITY_ID = CITY_ID_PARAM AND mysql_tbl_cllzvm_DATE = TARGET_DATE;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_x7cf45_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_x7cf45`
    WHERE mysql_tbl_x7cf45_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_kv6xv5` P ON OI.PRODUCT_ID = mysql_tbl_kv6xv5_PRODUCT_ID
    WHERE mysql_tbl_kv6xv5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50pnlm_NUM_DAYS, 1), COALESCE(mysql_tbl_50pnlm_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_50pnlm`
    WHERE mysql_tbl_50pnlm_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fxnlfd_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_50pnlm` SLT
    JOIN `mysql_tbl_fxnlfd` SR ON mysql_tbl_50pnlm_RESORT_ID = mysql_tbl_fxnlfd_RESORT_ID
    WHERE mysql_tbl_50pnlm_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(1, 1);