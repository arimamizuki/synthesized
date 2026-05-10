/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ux9z2l` (
    `mysql_tbl_ux9z2l_product_id` INT,
    `mysql_tbl_ux9z2l_category_id` INT,
    `mysql_tbl_ux9z2l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ux9z2l` (`mysql_tbl_ux9z2l_product_id`, `mysql_tbl_ux9z2l_category_id`, `mysql_tbl_ux9z2l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x222i` (
    `mysql_tbl_9x222i_emp_id` INT,
    `mysql_tbl_9x222i_salary` INT
);

INSERT INTO `mysql_tbl_9x222i` (`mysql_tbl_9x222i_emp_id`, `mysql_tbl_9x222i_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnp373` (
    `mysql_tbl_vnp373_campaign_id` INT,
    `mysql_tbl_vnp373_start_date` DATE
);

INSERT INTO `mysql_tbl_vnp373` (`mysql_tbl_vnp373_campaign_id`, `mysql_tbl_vnp373_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_vnp373_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_vnp373`
    WHERE mysql_tbl_vnp373_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ux9z2l_CATEGORY_ID, COALESCE(mysql_tbl_ux9z2l_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_ux9z2l`
    WHERE mysql_tbl_ux9z2l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ux9z2l_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_ux9z2l`
    WHERE mysql_tbl_ux9z2l_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9x222i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9x222i`
    WHERE mysql_tbl_9x222i_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + A % B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MODULO_t8sg35(1, 1);