/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j8wdxc` (
    `mysql_tbl_j8wdxc_id` INT,
    `mysql_tbl_j8wdxc_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbq4m0` (
    `mysql_tbl_qbq4m0_user_id` INT
);

INSERT INTO `mysql_tbl_j8wdxc` (`mysql_tbl_j8wdxc_id`, `mysql_tbl_j8wdxc_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_qbq4m0` (`mysql_tbl_qbq4m0_user_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4g7nmr` (
    `mysql_tbl_4g7nmr_campaign_id` INT,
    `mysql_tbl_4g7nmr_budget` INT
);

INSERT INTO `mysql_tbl_4g7nmr` (`mysql_tbl_4g7nmr_campaign_id`, `mysql_tbl_4g7nmr_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jzhhn` (
    `mysql_tbl_4jzhhn_listing_id` INT,
    `mysql_tbl_4jzhhn_employer_id` INT,
    `mysql_tbl_4jzhhn_title` INT,
    `mysql_tbl_4jzhhn_salary_min` INT,
    `mysql_tbl_4jzhhn_salary_max` INT,
    `mysql_tbl_4jzhhn_posted_date` DATE,
    `mysql_tbl_4jzhhn_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95g454` (
    `mysql_tbl_95g454_application_id` INT,
    `mysql_tbl_95g454_listing_id` INT,
    `mysql_tbl_95g454_applicant_id` INT,
    `mysql_tbl_95g454_applied_date` DATE,
    `mysql_tbl_95g454_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4jzhhn` (`mysql_tbl_4jzhhn_listing_id`, `mysql_tbl_4jzhhn_employer_id`, `mysql_tbl_4jzhhn_title`, `mysql_tbl_4jzhhn_salary_min`, `mysql_tbl_4jzhhn_salary_max`, `mysql_tbl_4jzhhn_posted_date`, `mysql_tbl_4jzhhn_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_95g454` (`mysql_tbl_95g454_application_id`, `mysql_tbl_95g454_listing_id`, `mysql_tbl_95g454_applicant_id`, `mysql_tbl_95g454_applied_date`, `mysql_tbl_95g454_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbs4mt` (
    `mysql_tbl_hbs4mt_product_id` INT,
    `mysql_tbl_hbs4mt_category_id` INT,
    `mysql_tbl_hbs4mt_price` DECIMAL(10,2),
    `mysql_tbl_hbs4mt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hbs4mt` (`mysql_tbl_hbs4mt_product_id`, `mysql_tbl_hbs4mt_category_id`, `mysql_tbl_hbs4mt_price`, `mysql_tbl_hbs4mt_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n74ka8` (
    `mysql_tbl_n74ka8_product_id` INT,
    `mysql_tbl_n74ka8_price` DECIMAL(10,2),
    `mysql_tbl_n74ka8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n74ka8` (`mysql_tbl_n74ka8_product_id`, `mysql_tbl_n74ka8_price`, `mysql_tbl_n74ka8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kt9vt` (
    `mysql_tbl_7kt9vt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7kt9vt` (`mysql_tbl_7kt9vt_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4g7nmr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4g7nmr`
    WHERE mysql_tbl_4g7nmr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_4jzhhn_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_4jzhhn_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_4jzhhn` L
    LEFT JOIN `mysql_tbl_95g454` A ON mysql_tbl_4jzhhn_LISTING_ID = mysql_tbl_95g454_LISTING_ID
    WHERE mysql_tbl_4jzhhn_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_4jzhhn_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4jzhhn_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_4jzhhn`
    WHERE mysql_tbl_4jzhhn_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7kt9vt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7kt9vt`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n74ka8_PRICE, 0), COALESCE(mysql_tbl_n74ka8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_n74ka8`
    WHERE mysql_tbl_n74ka8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hbs4mt_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + 0)), mysql_tbl_hbs4mt_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_hbs4mt`
    WHERE mysql_tbl_hbs4mt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_vhfnxd`
    WHERE mysql_tbl_hbs4mt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + 0)) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_j8wdxc_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_j8wdxc` WHERE `mysql_tbl_j8wdxc_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_qbq4m0_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_qbq4m0` AS UP
    LEFT JOIN `mysql_tbl_j8wdxc` AS U ON U.`mysql_tbl_j8wdxc_ID` = UP.`mysql_tbl_qbq4m0_USER_ID`
    WHERE U.`mysql_tbl_j8wdxc_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(1);