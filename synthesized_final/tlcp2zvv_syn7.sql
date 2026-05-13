/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b7cfwk` (
    `mysql_tbl_b7cfwk_supplier_id` INT,
    `mysql_tbl_b7cfwk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_b7cfwk_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnq91z` (
    `mysql_tbl_jnq91z_product_id` INT,
    `mysql_tbl_jnq91z_supplier_id` INT,
    `mysql_tbl_jnq91z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7cfwk` (`mysql_tbl_b7cfwk_supplier_id`, `mysql_tbl_b7cfwk_supplier_rating`, `mysql_tbl_b7cfwk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jnq91z` (`mysql_tbl_jnq91z_product_id`, `mysql_tbl_jnq91z_supplier_id`, `mysql_tbl_jnq91z_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jiblbr` (
    `mysql_tbl_jiblbr_emp_id` INT,
    `mysql_tbl_jiblbr_manager_id` INT,
    `mysql_tbl_jiblbr_department_id` INT,
    `mysql_tbl_jiblbr_salary` INT
);

INSERT INTO `mysql_tbl_jiblbr` (`mysql_tbl_jiblbr_emp_id`, `mysql_tbl_jiblbr_manager_id`, `mysql_tbl_jiblbr_department_id`, `mysql_tbl_jiblbr_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2dgyl` (
    `mysql_tbl_x2dgyl_customer_id` INT,
    `mysql_tbl_x2dgyl_registration_date` DATE
);

INSERT INTO `mysql_tbl_x2dgyl` (`mysql_tbl_x2dgyl_customer_id`, `mysql_tbl_x2dgyl_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_x2dgyl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_x2dgyl`
    WHERE mysql_tbl_x2dgyl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_jiblbr_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_jiblbr` WHERE mysql_tbl_jiblbr_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94);
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7cfwk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_b7cfwk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_b7cfwk`
    WHERE mysql_tbl_b7cfwk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jnq91z`
    WHERE mysql_tbl_jnq91z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70));

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(1);