/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qdvkp6` (
    `mysql_tbl_qdvkp6_campaign_id` INT,
    `mysql_tbl_qdvkp6_start_date` DATE,
    `mysql_tbl_qdvkp6_end_date` DATE
);

INSERT INTO `mysql_tbl_qdvkp6` (`mysql_tbl_qdvkp6_campaign_id`, `mysql_tbl_qdvkp6_start_date`, `mysql_tbl_qdvkp6_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i0x2cl` (
    `mysql_tbl_i0x2cl_customer_id` INT,
    `mysql_tbl_i0x2cl_country` INT
);

INSERT INTO `mysql_tbl_i0x2cl` (`mysql_tbl_i0x2cl_customer_id`, `mysql_tbl_i0x2cl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6awg2` (
    `mysql_tbl_o6awg2_order_id` INT,
    `mysql_tbl_o6awg2_customer_id` INT,
    `mysql_tbl_o6awg2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6awg2` (`mysql_tbl_o6awg2_order_id`, `mysql_tbl_o6awg2_customer_id`, `mysql_tbl_o6awg2_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o6awg2_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_o6awg2`
    WHERE mysql_tbl_o6awg2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_i0x2cl`
    WHERE mysql_tbl_i0x2cl_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_qdvkp6_END_DATE, mysql_tbl_qdvkp6_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_qdvkp6`
    WHERE mysql_tbl_qdvkp6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(1);