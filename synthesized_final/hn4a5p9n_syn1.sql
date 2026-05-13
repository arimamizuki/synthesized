/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_57l6sj` (
    `mysql_tbl_57l6sj_campaign_id` INT,
    `mysql_tbl_57l6sj_start_date` DATE
);

INSERT INTO `mysql_tbl_57l6sj` (`mysql_tbl_57l6sj_campaign_id`, `mysql_tbl_57l6sj_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ln250q` (
    mysql_tbl_ln250q_id INT,
    mysql_tbl_ln250q_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_ln250q` (`mysql_tbl_ln250q_id`, `mysql_tbl_ln250q_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_ln250q` (`mysql_tbl_ln250q_id`, `mysql_tbl_ln250q_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4faim` (
    `mysql_tbl_h4faim_product_id` INT,
    `mysql_tbl_h4faim_category_id` INT
);

INSERT INTO `mysql_tbl_h4faim` (`mysql_tbl_h4faim_product_id`, `mysql_tbl_h4faim_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xip4j` (
    `mysql_tbl_9xip4j_product_id` INT,
    `mysql_tbl_9xip4j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9xip4j` (`mysql_tbl_9xip4j_product_id`, `mysql_tbl_9xip4j_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9xip4j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9xip4j`
    WHERE mysql_tbl_9xip4j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_ln250q`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h4faim`
    WHERE mysql_tbl_h4faim_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_57l6sj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_57l6sj`
    WHERE mysql_tbl_57l6sj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(1);