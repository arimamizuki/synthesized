/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3h7qud` (
    `mysql_tbl_3h7qud_product_id` INT,
    `mysql_tbl_3h7qud_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3h7qud` (`mysql_tbl_3h7qud_product_id`, `mysql_tbl_3h7qud_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2vy8yj` (
    `mysql_tbl_2vy8yj_product_id` INT,
    `mysql_tbl_2vy8yj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2vy8yj` (`mysql_tbl_2vy8yj_product_id`, `mysql_tbl_2vy8yj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7vkbu` (
    `mysql_tbl_u7vkbu_emp_id` INT,
    `mysql_tbl_u7vkbu_salary` INT,
    `mysql_tbl_u7vkbu_hire_date` DATE
);

INSERT INTO `mysql_tbl_u7vkbu` (`mysql_tbl_u7vkbu_emp_id`, `mysql_tbl_u7vkbu_salary`, `mysql_tbl_u7vkbu_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7vkbu_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_u7vkbu_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_u7vkbu`
    WHERE mysql_tbl_u7vkbu_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2vy8yj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2vy8yj`
    WHERE mysql_tbl_2vy8yj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3h7qud_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3h7qud`
    WHERE mysql_tbl_3h7qud_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(1);