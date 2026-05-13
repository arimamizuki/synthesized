/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wpvq22` (
    `mysql_tbl_wpvq22_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wpvq22` (`mysql_tbl_wpvq22_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_id9pp7` (
    `mysql_tbl_id9pp7_order_id` INT,
    `mysql_tbl_id9pp7_customer_id` INT,
    `mysql_tbl_id9pp7_order_date` DATE,
    `mysql_tbl_id9pp7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn63bp` (
    `mysql_tbl_bn63bp_customer_id` INT,
    `mysql_tbl_bn63bp_country` INT
);

INSERT INTO `mysql_tbl_id9pp7` (`mysql_tbl_id9pp7_order_id`, `mysql_tbl_id9pp7_customer_id`, `mysql_tbl_id9pp7_order_date`, `mysql_tbl_id9pp7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bn63bp` (`mysql_tbl_bn63bp_customer_id`, `mysql_tbl_bn63bp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udrpol` (
    `mysql_tbl_udrpol_supplier_id` INT,
    `mysql_tbl_udrpol_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_udrpol` (`mysql_tbl_udrpol_supplier_id`, `mysql_tbl_udrpol_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_udrpol_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_udrpol`
    WHERE mysql_tbl_udrpol_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_id9pp7_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_id9pp7` O
    JOIN `mysql_tbl_bn63bp` C ON mysql_tbl_id9pp7_CUSTOMER_ID = mysql_tbl_bn63bp_CUSTOMER_ID
    WHERE mysql_tbl_bn63bp_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wpvq22_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_wpvq22`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_jcd9pn(1);