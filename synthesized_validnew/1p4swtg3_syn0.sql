/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e8jnbp` (
    `mysql_tbl_e8jnbp_customer_id` INT,
    `mysql_tbl_e8jnbp_country` INT,
    `mysql_tbl_e8jnbp_registration_date` DATE
);

INSERT INTO `mysql_tbl_e8jnbp` (`mysql_tbl_e8jnbp_customer_id`, `mysql_tbl_e8jnbp_country`, `mysql_tbl_e8jnbp_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b7p4b1` (mysql_tbl_b7p4b1_id INT, mysql_tbl_b7p4b1_name VARCHAR(100), mysql_tbl_b7p4b1_email VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_b7p4b1_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_b7p4b1_EMAIL IS NULL OR mysql_tbl_b7p4b1_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_b7p4b1_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_b7p4b1` (`mysql_tbl_b7p4b1_NAME`, `mysql_tbl_b7p4b1_EMAIL`) VALUES (USER_NAME, mysql_tbl_b7p4b1_EMAIL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_e8jnbp`
    WHERE mysql_tbl_e8jnbp_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_e8jnbp_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(1);