/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7qxijz` (
    `mysql_tbl_7qxijz_student_id` INT,
    `mysql_tbl_7qxijz_name` VARCHAR(50),
    `mysql_tbl_7qxijz_gpa` INT,
    `mysql_tbl_7qxijz_major_id` INT,
    `mysql_tbl_7qxijz_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cbg6f` (
    `mysql_tbl_8cbg6f_major_id` INT,
    `mysql_tbl_8cbg6f_name` VARCHAR(50),
    `mysql_tbl_8cbg6f_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjpth6` (
    `mysql_tbl_cjpth6_department_id` INT,
    `mysql_tbl_cjpth6_name` VARCHAR(50),
    `mysql_tbl_cjpth6_budget` INT
);

INSERT INTO `mysql_tbl_7qxijz` (`mysql_tbl_7qxijz_student_id`, `mysql_tbl_7qxijz_name`, `mysql_tbl_7qxijz_gpa`, `mysql_tbl_7qxijz_major_id`, `mysql_tbl_7qxijz_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_8cbg6f` (`mysql_tbl_8cbg6f_major_id`, `mysql_tbl_8cbg6f_name`, `mysql_tbl_8cbg6f_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_cjpth6` (`mysql_tbl_cjpth6_department_id`, `mysql_tbl_cjpth6_name`, `mysql_tbl_cjpth6_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y9s0dy` (
    `mysql_tbl_y9s0dy_product_id` INT,
    `mysql_tbl_y9s0dy_supplier_id` INT,
    `mysql_tbl_y9s0dy_price` DECIMAL(10,2),
    `mysql_tbl_y9s0dy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2eqch` (
    `mysql_tbl_g2eqch_supplier_id` INT,
    `mysql_tbl_g2eqch_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g2eqch_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y9s0dy` (`mysql_tbl_y9s0dy_product_id`, `mysql_tbl_y9s0dy_supplier_id`, `mysql_tbl_y9s0dy_price`, `mysql_tbl_y9s0dy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g2eqch` (`mysql_tbl_g2eqch_supplier_id`, `mysql_tbl_g2eqch_supplier_rating`, `mysql_tbl_g2eqch_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2eqch_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g2eqch_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g2eqch`
    WHERE mysql_tbl_g2eqch_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y9s0dy_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_y9s0dy`
    WHERE mysql_tbl_y9s0dy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7qxijz_GPA, 0.00), mysql_tbl_7qxijz_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_7qxijz`
    WHERE mysql_tbl_7qxijz_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_8cbg6f_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_8cbg6f`
    WHERE mysql_tbl_8cbg6f_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7qxijz_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_7qxijz` S
    JOIN `mysql_tbl_8cbg6f` M ON mysql_tbl_7qxijz_MAJOR_ID = mysql_tbl_8cbg6f_MAJOR_ID
    WHERE mysql_tbl_8cbg6f_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62));
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(1);