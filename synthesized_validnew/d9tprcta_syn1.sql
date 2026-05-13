/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o4rew2` (
    `mysql_tbl_o4rew2_customer_id` INT,
    `mysql_tbl_o4rew2_country` INT,
    `mysql_tbl_o4rew2_registration_date` DATE
);

INSERT INTO `mysql_tbl_o4rew2` (`mysql_tbl_o4rew2_customer_id`, `mysql_tbl_o4rew2_country`, `mysql_tbl_o4rew2_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tyxk1j` (
    `mysql_tbl_tyxk1j_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_tyxk1j` (`mysql_tbl_tyxk1j_cenum`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_tyxk1j`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_o4rew2`
    WHERE mysql_tbl_o4rew2_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_o4rew2_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(1);