/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jz936d` (
    `mysql_tbl_jz936d_warranty_id` INT,
    `mysql_tbl_jz936d_product_id` INT,
    `mysql_tbl_jz936d_purchase_date` DATE,
    `mysql_tbl_jz936d_warranty_months` INT,
    `mysql_tbl_jz936d_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jz936d` (`mysql_tbl_jz936d_warranty_id`, `mysql_tbl_jz936d_product_id`, `mysql_tbl_jz936d_purchase_date`, `mysql_tbl_jz936d_warranty_months`, `mysql_tbl_jz936d_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eb73yo` (
    `mysql_tbl_eb73yo_product_id` INT,
    `mysql_tbl_eb73yo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eb73yo` (`mysql_tbl_eb73yo_product_id`, `mysql_tbl_eb73yo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eft71u` (
    `mysql_tbl_eft71u_product_id` INT,
    `mysql_tbl_eft71u_category_id` INT,
    `mysql_tbl_eft71u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eft71u` (`mysql_tbl_eft71u_product_id`, `mysql_tbl_eft71u_category_id`, `mysql_tbl_eft71u_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcd0rg` (
    `mysql_tbl_tcd0rg_campaign_id` INT,
    `mysql_tbl_tcd0rg_start_date` DATE
);

INSERT INTO `mysql_tbl_tcd0rg` (`mysql_tbl_tcd0rg_campaign_id`, `mysql_tbl_tcd0rg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spz711` (
    `mysql_tbl_spz711_product_id` INT,
    `mysql_tbl_spz711_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_spz711` (`mysql_tbl_spz711_product_id`, `mysql_tbl_spz711_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpzsd5` (
    mysql_tbl_rpzsd5_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7b03w` (
    mysql_tbl_d7b03w_emp_no INT,
    mysql_tbl_d7b03w_salary INT,
    FOREIGN KEY (mysql_tbl_d7b03w_emp_no) REFERENCES table_2gq48u(mysql_tbl_d7b03w_emp_no)
);

INSERT INTO `mysql_tbl_rpzsd5` (`mysql_tbl_rpzsd5_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_d7b03w` (`mysql_tbl_d7b03w_emp_no`, `mysql_tbl_d7b03w_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_d7b03w` (`mysql_tbl_d7b03w_emp_no`, `mysql_tbl_d7b03w_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_d7b03w` (`mysql_tbl_d7b03w_emp_no`, `mysql_tbl_d7b03w_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_d7b03w_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_rpzsd5` E
    JOIN `mysql_tbl_d7b03w` S ON mysql_tbl_rpzsd5_EMP_NO = mysql_tbl_d7b03w_EMP_NO
    WHERE mysql_tbl_rpzsd5_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eb73yo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_eb73yo`
    WHERE mysql_tbl_eb73yo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_fz5jy7`
    WHERE mysql_tbl_eb73yo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_eft71u_PRICE), 0), COALESCE(AVG(mysql_tbl_eft71u_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_eft71u`
    WHERE mysql_tbl_eft71u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_tcd0rg_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_tcd0rg`
    WHERE mysql_tbl_tcd0rg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_spz711_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_spz711`
    WHERE mysql_tbl_spz711_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_jz936d_PURCHASE_DATE, mysql_tbl_jz936d_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_jz936d`
    WHERE mysql_tbl_jz936d_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_FUNC2_nz67cs();
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(1);