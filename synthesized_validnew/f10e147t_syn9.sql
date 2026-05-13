/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9et2rj` (
    `mysql_tbl_9et2rj_emp_id` INT,
    `mysql_tbl_9et2rj_hire_date` DATE
);

INSERT INTO `mysql_tbl_9et2rj` (`mysql_tbl_9et2rj_emp_id`, `mysql_tbl_9et2rj_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sdhc6k` (
    mysql_tbl_sdhc6k_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_sdhc6k_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_sdhc6k` (`mysql_tbl_sdhc6k_category_id`, `mysql_tbl_sdhc6k_category_name`) VALUES (1, 'TestCategory');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_sdhc6k` (`mysql_tbl_sdhc6k_CATEGORY_ID`, `mysql_tbl_sdhc6k_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9et2rj_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_9et2rj`
    WHERE mysql_tbl_9et2rj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(1);