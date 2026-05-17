/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_42vfje` (
    `table_42vfje_customer_id` INT,
    `table_42vfje_country` INT,
    `table_42vfje_registration_date` DATE
);

INSERT INTO `table_42vfje` (`table_42vfje_customer_id`, `table_42vfje_country`, `table_42vfje_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Dependency for: MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
CREATE TABLE IF NOT EXISTS `table_xfpd87` (
    `table_xfpd87_id` INT PRIMARY KEY,
    `table_xfpd87_age` INT
);

CREATE TABLE IF NOT EXISTS `table_ci4h3f` (
    `table_ci4h3f_user_id` INT,
    `table_ci4h3f_address` VARCHAR(30),
    `table_ci4h3f_town` VARCHAR(30)
);

INSERT INTO `table_xfpd87` (`table_xfpd87_id`, `table_xfpd87_age`) VALUES (1, 2);

INSERT INTO `table_ci4h3f` (`table_ci4h3f_user_id`, `table_ci4h3f_address`, `table_ci4h3f_town`) VALUES (1, 'test', 'test');

/* -----Called: MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `TABLE_XFPD87` AS U
    JOIN `TABLE_CI4H3F` AS A
    ON U.`TABLE_XFPD87_ID` = A.`TABLE_CI4H3F_USER_ID`
    SET `TABLE_XFPD87_AGE` = `TABLE_XFPD87_AGE` + 10
    WHERE A.`TABLE_CI4H3F_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`TABLE_CI4H3F_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_42VFJE
    WHERE TABLE_42VFJE_COUNTRY = COUNTRY_PARAM AND YEAR(TABLE_42VFJE_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN (MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - 240 + (v_customer_count);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(1);