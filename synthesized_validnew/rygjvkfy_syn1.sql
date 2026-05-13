/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_03d8i1` (
    `mysql_tbl_03d8i1_supplier_id` INT,
    `mysql_tbl_03d8i1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_03d8i1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_03d8i1` (`mysql_tbl_03d8i1_supplier_id`, `mysql_tbl_03d8i1_supplier_rating`, `mysql_tbl_03d8i1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dnvfmh` (
    `mysql_tbl_dnvfmh_customer_id` INT,
    `mysql_tbl_dnvfmh_plan_type` VARCHAR(50),
    `mysql_tbl_dnvfmh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dnvfmh_start_date` DATE
);

INSERT INTO `mysql_tbl_dnvfmh` (`mysql_tbl_dnvfmh_customer_id`, `mysql_tbl_dnvfmh_plan_type`, `mysql_tbl_dnvfmh_monthly_cost`, `mysql_tbl_dnvfmh_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u94sd7` (
    `mysql_tbl_u94sd7_category_id` INT,
    `mysql_tbl_u94sd7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u94sd7` (`mysql_tbl_u94sd7_category_id`, `mysql_tbl_u94sd7_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_u94sd7` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_u94sd7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_dnvfmh_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_dnvfmh`
    WHERE mysql_tbl_dnvfmh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03d8i1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_03d8i1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_03d8i1`
    WHERE mysql_tbl_03d8i1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(1);