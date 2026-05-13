/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p5uy0y` (
    `mysql_tbl_p5uy0y_id` INT,
    `mysql_tbl_p5uy0y_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3p3tp` (
    `mysql_tbl_s3p3tp_user_id` INT
);

INSERT INTO `mysql_tbl_p5uy0y` (`mysql_tbl_p5uy0y_id`, `mysql_tbl_p5uy0y_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_s3p3tp` (`mysql_tbl_s3p3tp_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juwxml` (
    `mysql_tbl_juwxml_supplier_id` INT,
    `mysql_tbl_juwxml_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_juwxml` (`mysql_tbl_juwxml_supplier_id`, `mysql_tbl_juwxml_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k14an3` (
    `mysql_tbl_k14an3_product_id` INT,
    `mysql_tbl_k14an3_category_id` INT,
    `mysql_tbl_k14an3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k14an3` (`mysql_tbl_k14an3_product_id`, `mysql_tbl_k14an3_category_id`, `mysql_tbl_k14an3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8emqc3` (
    `mysql_tbl_8emqc3_supplier_id` INT,
    `mysql_tbl_8emqc3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8emqc3` (`mysql_tbl_8emqc3_supplier_id`, `mysql_tbl_8emqc3_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8emqc3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8emqc3`
    WHERE mysql_tbl_8emqc3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_juwxml_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_juwxml`
    WHERE mysql_tbl_juwxml_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_k14an3_PRICE), 0), COALESCE(MIN(mysql_tbl_k14an3_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_k14an3`
    WHERE mysql_tbl_k14an3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_p5uy0y_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_p5uy0y` WHERE `mysql_tbl_p5uy0y_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + 0)) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_s3p3tp_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_s3p3tp` AS UP
    LEFT JOIN `mysql_tbl_p5uy0y` AS U ON U.`mysql_tbl_p5uy0y_ID` = UP.`mysql_tbl_s3p3tp_USER_ID`
    WHERE U.`mysql_tbl_p5uy0y_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + AGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(1);