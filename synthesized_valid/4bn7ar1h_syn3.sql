/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f21ghy` (
    `mysql_tbl_f21ghy_customer_id` INT,
    `mysql_tbl_f21ghy_order_date` DATE,
    `mysql_tbl_f21ghy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f21ghy` (`mysql_tbl_f21ghy_customer_id`, `mysql_tbl_f21ghy_order_date`, `mysql_tbl_f21ghy_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bpurvb` (
    `mysql_tbl_bpurvb_supplier_id` INT,
    `mysql_tbl_bpurvb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bpurvb` (`mysql_tbl_bpurvb_supplier_id`, `mysql_tbl_bpurvb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jn70v` (
    `mysql_tbl_6jn70v_customer_id` INT,
    `mysql_tbl_6jn70v_country` INT
);

INSERT INTO `mysql_tbl_6jn70v` (`mysql_tbl_6jn70v_customer_id`, `mysql_tbl_6jn70v_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6jn70v`
    WHERE mysql_tbl_6jn70v_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bpurvb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bpurvb`
    WHERE mysql_tbl_bpurvb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_f21ghy`
    WHERE mysql_tbl_f21ghy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_f21ghy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(1);