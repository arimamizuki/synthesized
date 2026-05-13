/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_73s5dr` (
    `mysql_tbl_73s5dr_customer_id` INT,
    `mysql_tbl_73s5dr_country` INT,
    `mysql_tbl_73s5dr_registration_date` DATE
);

INSERT INTO `mysql_tbl_73s5dr` (`mysql_tbl_73s5dr_customer_id`, `mysql_tbl_73s5dr_country`, `mysql_tbl_73s5dr_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_60pkfn` (
    `mysql_tbl_60pkfn_customer_id` INT,
    `mysql_tbl_60pkfn_registration_date` DATE
);

INSERT INTO `mysql_tbl_60pkfn` (`mysql_tbl_60pkfn_customer_id`, `mysql_tbl_60pkfn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_judegp` (
    `mysql_tbl_judegp_order_id` INT,
    `mysql_tbl_judegp_customer_id` INT,
    `mysql_tbl_judegp_order_date` DATE,
    `mysql_tbl_judegp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f3ieo` (
    `mysql_tbl_2f3ieo_customer_id` INT,
    `mysql_tbl_2f3ieo_country` INT
);

INSERT INTO `mysql_tbl_judegp` (`mysql_tbl_judegp_order_id`, `mysql_tbl_judegp_customer_id`, `mysql_tbl_judegp_order_date`, `mysql_tbl_judegp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2f3ieo` (`mysql_tbl_2f3ieo_customer_id`, `mysql_tbl_2f3ieo_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2f3ieo_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_2f3ieo` C
    JOIN `mysql_tbl_judegp` O ON mysql_tbl_2f3ieo_CUSTOMER_ID = mysql_tbl_judegp_CUSTOMER_ID
    WHERE mysql_tbl_2f3ieo_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_2f3ieo_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_judegp_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_60pkfn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_60pkfn`
    WHERE mysql_tbl_60pkfn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_73s5dr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_73s5dr`
    WHERE mysql_tbl_73s5dr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(1);