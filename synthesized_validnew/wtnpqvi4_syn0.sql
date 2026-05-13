/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ub2tnd` (
    `mysql_tbl_ub2tnd_emp_id` INT,
    `mysql_tbl_ub2tnd_hire_date` DATE
);

INSERT INTO `mysql_tbl_ub2tnd` (`mysql_tbl_ub2tnd_emp_id`, `mysql_tbl_ub2tnd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spl72k` (
    `mysql_tbl_spl72k_campaign_id` INT,
    `mysql_tbl_spl72k_channel` INT,
    `mysql_tbl_spl72k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xomgt` (
    `mysql_tbl_6xomgt_conversion_id` INT,
    `mysql_tbl_6xomgt_campaign_id` INT,
    `mysql_tbl_6xomgt_conversion_value` INT
);

INSERT INTO `mysql_tbl_spl72k` (`mysql_tbl_spl72k_campaign_id`, `mysql_tbl_spl72k_channel`, `mysql_tbl_spl72k_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_6xomgt` (`mysql_tbl_6xomgt_conversion_id`, `mysql_tbl_6xomgt_campaign_id`, `mysql_tbl_6xomgt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhrzvk` (
    `mysql_tbl_nhrzvk_product_id` INT,
    `mysql_tbl_nhrzvk_price` DECIMAL(10,2),
    `mysql_tbl_nhrzvk_category_id` INT
);

INSERT INTO `mysql_tbl_nhrzvk` (`mysql_tbl_nhrzvk_product_id`, `mysql_tbl_nhrzvk_price`, `mysql_tbl_nhrzvk_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhn1fv` (
    `mysql_tbl_jhn1fv_product_id` INT,
    `mysql_tbl_jhn1fv_category_id` INT,
    `mysql_tbl_jhn1fv_price` DECIMAL(10,2),
    `mysql_tbl_jhn1fv_stock_quantity` INT,
    `mysql_tbl_jhn1fv_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqfgsm` (
    `mysql_tbl_bqfgsm_supplier_id` INT,
    `mysql_tbl_bqfgsm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bqfgsm_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy7fbn` (
    `mysql_tbl_yy7fbn_order_id` INT,
    `mysql_tbl_yy7fbn_product_id` INT,
    `mysql_tbl_yy7fbn_quantity` INT
);

INSERT INTO `mysql_tbl_jhn1fv` (`mysql_tbl_jhn1fv_product_id`, `mysql_tbl_jhn1fv_category_id`, `mysql_tbl_jhn1fv_price`, `mysql_tbl_jhn1fv_stock_quantity`, `mysql_tbl_jhn1fv_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_bqfgsm` (`mysql_tbl_bqfgsm_supplier_id`, `mysql_tbl_bqfgsm_supplier_rating`, `mysql_tbl_bqfgsm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yy7fbn` (`mysql_tbl_yy7fbn_order_id`, `mysql_tbl_yy7fbn_product_id`, `mysql_tbl_yy7fbn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8jks8` (
    mysql_tbl_y8jks8_emp_no INT,
    mysql_tbl_y8jks8_salary INT
);

INSERT INTO `mysql_tbl_y8jks8` (`mysql_tbl_y8jks8_emp_no`, `mysql_tbl_y8jks8_salary`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nhrzvk_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_nhrzvk`
    WHERE mysql_tbl_nhrzvk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhn1fv_PRICE, 0), COALESCE(mysql_tbl_jhn1fv_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_bqfgsm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bqfgsm_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jhn1fv` P
    LEFT JOIN `mysql_tbl_bqfgsm` S ON mysql_tbl_jhn1fv_SUPPLIER_ID = mysql_tbl_bqfgsm_SUPPLIER_ID
    WHERE mysql_tbl_jhn1fv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yy7fbn_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_yy7fbn`
    WHERE mysql_tbl_yy7fbn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_y8jks8_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_y8jks8`
        WHERE mysql_tbl_y8jks8_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_y8jks8_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_y8jks8`
        WHERE mysql_tbl_y8jks8_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_y8jks8_SALARY) - MIN(mysql_tbl_y8jks8_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_y8jks8`
        WHERE mysql_tbl_y8jks8_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_spl72k_CHANNEL, COALESCE(SUM(mysql_tbl_6xomgt_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_spl72k` C
    LEFT JOIN `mysql_tbl_6xomgt` CV ON mysql_tbl_spl72k_CAMPAIGN_ID = mysql_tbl_6xomgt_CAMPAIGN_ID
    WHERE mysql_tbl_spl72k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_spl72k_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ub2tnd_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_ub2tnd`
    WHERE mysql_tbl_ub2tnd_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();