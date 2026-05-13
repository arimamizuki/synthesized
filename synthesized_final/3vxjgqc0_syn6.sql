/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vhs4er` (
    `mysql_tbl_vhs4er_zone_id` INT,
    `mysql_tbl_vhs4er_hourly_rate` INT,
    `mysql_tbl_vhs4er_max_capacity` INT,
    `mysql_tbl_vhs4er_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znghyg` (
    `mysql_tbl_znghyg_trans_id` INT,
    `mysql_tbl_znghyg_vehicle_id` INT,
    `mysql_tbl_znghyg_zone_id` INT,
    `mysql_tbl_znghyg_entry_time` DATE,
    `mysql_tbl_znghyg_exit_time` DATE,
    `mysql_tbl_znghyg_amount_paid` INT
);

INSERT INTO `mysql_tbl_vhs4er` (`mysql_tbl_vhs4er_zone_id`, `mysql_tbl_vhs4er_hourly_rate`, `mysql_tbl_vhs4er_max_capacity`, `mysql_tbl_vhs4er_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_znghyg` (`mysql_tbl_znghyg_trans_id`, `mysql_tbl_znghyg_vehicle_id`, `mysql_tbl_znghyg_zone_id`, `mysql_tbl_znghyg_entry_time`, `mysql_tbl_znghyg_exit_time`, `mysql_tbl_znghyg_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xjwzg1` (
    `mysql_tbl_xjwzg1_product_id` INT,
    `mysql_tbl_xjwzg1_category_id` INT,
    `mysql_tbl_xjwzg1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3zcds` (
    `mysql_tbl_d3zcds_category_id` INT,
    `mysql_tbl_d3zcds_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xjwzg1` (`mysql_tbl_xjwzg1_product_id`, `mysql_tbl_xjwzg1_category_id`, `mysql_tbl_xjwzg1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_d3zcds` (`mysql_tbl_d3zcds_category_id`, `mysql_tbl_d3zcds_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9pyi0` (
    `mysql_tbl_p9pyi0_campaign_id` INT,
    `mysql_tbl_p9pyi0_budget` INT
);

INSERT INTO `mysql_tbl_p9pyi0` (`mysql_tbl_p9pyi0_campaign_id`, `mysql_tbl_p9pyi0_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x2u97` (
    `mysql_tbl_2x2u97_product_id` INT,
    `mysql_tbl_2x2u97_supplier_id` INT,
    `mysql_tbl_2x2u97_price` DECIMAL(10,2),
    `mysql_tbl_2x2u97_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt9pr1` (
    `mysql_tbl_mt9pr1_supplier_id` INT,
    `mysql_tbl_mt9pr1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2x2u97` (`mysql_tbl_2x2u97_product_id`, `mysql_tbl_2x2u97_supplier_id`, `mysql_tbl_2x2u97_price`, `mysql_tbl_2x2u97_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mt9pr1` (`mysql_tbl_mt9pr1_supplier_id`, `mysql_tbl_mt9pr1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh4jof` (
    `mysql_tbl_qh4jof_campaign_id` INT,
    `mysql_tbl_qh4jof_start_date` DATE,
    `mysql_tbl_qh4jof_end_date` DATE
);

INSERT INTO `mysql_tbl_qh4jof` (`mysql_tbl_qh4jof_campaign_id`, `mysql_tbl_qh4jof_start_date`, `mysql_tbl_qh4jof_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7pfrp` (
    `mysql_tbl_x7pfrp_emp_id` INT,
    `mysql_tbl_x7pfrp_hire_date` DATE
);

INSERT INTO `mysql_tbl_x7pfrp` (`mysql_tbl_x7pfrp_emp_id`, `mysql_tbl_x7pfrp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xueyc` (
    `mysql_tbl_3xueyc_campaign_id` INT
);

INSERT INTO `mysql_tbl_3xueyc` (`mysql_tbl_3xueyc_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytgl4n` (
    `mysql_tbl_ytgl4n_product_id` INT,
    `mysql_tbl_ytgl4n_category_id` INT
);

INSERT INTO `mysql_tbl_ytgl4n` (`mysql_tbl_ytgl4n_product_id`, `mysql_tbl_ytgl4n_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xjwzg1_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xjwzg1`
    WHERE mysql_tbl_xjwzg1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xjwzg1_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_xjwzg1`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p9pyi0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p9pyi0`
    WHERE mysql_tbl_p9pyi0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_o6y3w3`
    WHERE mysql_tbl_p9pyi0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
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
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_qh4jof_START_DATE, mysql_tbl_qh4jof_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_qh4jof`
    WHERE mysql_tbl_qh4jof_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_x7pfrp_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_x7pfrp`
    WHERE mysql_tbl_x7pfrp_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_o6y3w3`
    WHERE mysql_tbl_3xueyc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mt9pr1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mt9pr1`
    WHERE mysql_tbl_mt9pr1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2x2u97_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_2x2u97`
    WHERE mysql_tbl_2x2u97_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhs4er_HOURLY_RATE, 10), COALESCE(mysql_tbl_vhs4er_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_vhs4er`
    WHERE mysql_tbl_vhs4er_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_znghyg`
    WHERE mysql_tbl_znghyg_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_znghyg_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(1, 1);