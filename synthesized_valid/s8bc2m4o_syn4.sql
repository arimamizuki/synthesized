/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v9jkdn` (
    `mysql_tbl_v9jkdn_department_id` INT
);

INSERT INTO `mysql_tbl_v9jkdn` (`mysql_tbl_v9jkdn_department_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4gibr9` (
    `mysql_tbl_4gibr9_product_id` INT,
    `mysql_tbl_4gibr9_supplier_id` INT,
    `mysql_tbl_4gibr9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs0tdx` (
    `mysql_tbl_gs0tdx_supplier_id` INT,
    `mysql_tbl_gs0tdx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4gibr9` (`mysql_tbl_4gibr9_product_id`, `mysql_tbl_4gibr9_supplier_id`, `mysql_tbl_4gibr9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gs0tdx` (`mysql_tbl_gs0tdx_supplier_id`, `mysql_tbl_gs0tdx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmihrv` (
    `mysql_tbl_fmihrv_supplier_id` INT,
    `mysql_tbl_fmihrv_country` INT,
    `mysql_tbl_fmihrv_on_time_delivery_rate` DATE,
    `mysql_tbl_fmihrv_quality_score` INT,
    `mysql_tbl_fmihrv_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w7t4r` (
    `mysql_tbl_2w7t4r_order_id` INT,
    `mysql_tbl_2w7t4r_supplier_id` INT,
    `mysql_tbl_2w7t4r_order_date` DATE,
    `mysql_tbl_2w7t4r_expected_delivery` INT,
    `mysql_tbl_2w7t4r_actual_delivery` INT,
    `mysql_tbl_2w7t4r_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fmihrv` (`mysql_tbl_fmihrv_supplier_id`, `mysql_tbl_fmihrv_country`, `mysql_tbl_fmihrv_on_time_delivery_rate`, `mysql_tbl_fmihrv_quality_score`, `mysql_tbl_fmihrv_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_2w7t4r` (`mysql_tbl_2w7t4r_order_id`, `mysql_tbl_2w7t4r_supplier_id`, `mysql_tbl_2w7t4r_order_date`, `mysql_tbl_2w7t4r_expected_delivery`, `mysql_tbl_2w7t4r_actual_delivery`, `mysql_tbl_2w7t4r_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4gibr9_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_4gibr9`
    WHERE mysql_tbl_4gibr9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4gibr9_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_4gibr9`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmihrv_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_fmihrv_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_fmihrv`
    WHERE mysql_tbl_fmihrv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_2w7t4r`
    WHERE mysql_tbl_2w7t4r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v9jkdn`
    WHERE mysql_tbl_v9jkdn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(1);