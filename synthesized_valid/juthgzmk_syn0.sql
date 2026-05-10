/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_npun0k` (
    `mysql_tbl_npun0k_order_id` INT,
    `mysql_tbl_npun0k_customer_id` INT,
    `mysql_tbl_npun0k_order_date` DATE,
    `mysql_tbl_npun0k_total_amount` DECIMAL(10,2),
    `mysql_tbl_npun0k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucxc84` (
    `mysql_tbl_ucxc84_order_id` INT,
    `mysql_tbl_ucxc84_product_id` INT,
    `mysql_tbl_ucxc84_quantity` INT
);

INSERT INTO `mysql_tbl_npun0k` (`mysql_tbl_npun0k_order_id`, `mysql_tbl_npun0k_customer_id`, `mysql_tbl_npun0k_order_date`, `mysql_tbl_npun0k_total_amount`, `mysql_tbl_npun0k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ucxc84` (`mysql_tbl_ucxc84_order_id`, `mysql_tbl_ucxc84_product_id`, `mysql_tbl_ucxc84_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cfmedg` (
    `mysql_tbl_cfmedg_emp_id` INT,
    `mysql_tbl_cfmedg_hire_date` DATE
);

INSERT INTO `mysql_tbl_cfmedg` (`mysql_tbl_cfmedg_emp_id`, `mysql_tbl_cfmedg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lvkwc` (
    `mysql_tbl_1lvkwc_record_id` INT,
    `mysql_tbl_1lvkwc_city_id` INT,
    `mysql_tbl_1lvkwc_date` mysql_tbl_1lvkwc_date,
    `mysql_tbl_1lvkwc_temperature` INT,
    `mysql_tbl_1lvkwc_humidity` INT,
    `mysql_tbl_1lvkwc_air_quality_index` INT
);

INSERT INTO `mysql_tbl_1lvkwc` (`mysql_tbl_1lvkwc_record_id`, `mysql_tbl_1lvkwc_city_id`, `mysql_tbl_1lvkwc_date`, `mysql_tbl_1lvkwc_temperature`, `mysql_tbl_1lvkwc_humidity`, `mysql_tbl_1lvkwc_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00ntdn` (
    `mysql_tbl_00ntdn_customer_id` INT,
    `mysql_tbl_00ntdn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_00ntdn` (`mysql_tbl_00ntdn_customer_id`, `mysql_tbl_00ntdn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbp1h6` (
    `mysql_tbl_qbp1h6_order_id` INT,
    `mysql_tbl_qbp1h6_customer_id` INT,
    `mysql_tbl_qbp1h6_order_date` DATE,
    `mysql_tbl_qbp1h6_total_amount` DECIMAL(10,2),
    `mysql_tbl_qbp1h6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liaq4w` (
    `mysql_tbl_liaq4w_refund_id` INT,
    `mysql_tbl_liaq4w_order_id` INT,
    `mysql_tbl_liaq4w_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qbp1h6` (`mysql_tbl_qbp1h6_order_id`, `mysql_tbl_qbp1h6_customer_id`, `mysql_tbl_qbp1h6_order_date`, `mysql_tbl_qbp1h6_total_amount`, `mysql_tbl_qbp1h6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_liaq4w` (`mysql_tbl_liaq4w_refund_id`, `mysql_tbl_liaq4w_order_id`, `mysql_tbl_liaq4w_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttaivn` (
    `mysql_tbl_ttaivn_campaign_id` INT,
    `mysql_tbl_ttaivn_start_date` DATE
);

INSERT INTO `mysql_tbl_ttaivn` (`mysql_tbl_ttaivn_campaign_id`, `mysql_tbl_ttaivn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1ts70` (
    `mysql_tbl_g1ts70_emp_id` INT,
    `mysql_tbl_g1ts70_department_id` INT,
    `mysql_tbl_g1ts70_salary` INT
);

INSERT INTO `mysql_tbl_g1ts70` (`mysql_tbl_g1ts70_emp_id`, `mysql_tbl_g1ts70_department_id`, `mysql_tbl_g1ts70_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5hxyx` (
    `mysql_tbl_b5hxyx_supplier_id` INT,
    `mysql_tbl_b5hxyx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b5hxyx` (`mysql_tbl_b5hxyx_supplier_id`, `mysql_tbl_b5hxyx_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1lvkwc_TEMPERATURE, 20), COALESCE(mysql_tbl_1lvkwc_HUMIDITY, 50), COALESCE(mysql_tbl_1lvkwc_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_1lvkwc`
    WHERE mysql_tbl_1lvkwc_CITY_ID = CITY_ID_PARAM AND mysql_tbl_1lvkwc_DATE = TARGET_DATE;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b5hxyx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b5hxyx`
    WHERE mysql_tbl_b5hxyx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_g1ts70_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g1ts70`
    WHERE mysql_tbl_g1ts70_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_g1ts70`
    WHERE mysql_tbl_g1ts70_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ttaivn_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ttaivn`
    WHERE mysql_tbl_ttaivn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_rqspfx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_liaq4w_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_liaq4w`
    WHERE mysql_tbl_liaq4w_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_00ntdn`
    WHERE mysql_tbl_00ntdn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_00ntdn_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cfmedg_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_cfmedg`
    WHERE mysql_tbl_cfmedg_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + 2));
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + N);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ucxc84_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ucxc84_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ucxc84`
    WHERE mysql_tbl_ucxc84_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(1);