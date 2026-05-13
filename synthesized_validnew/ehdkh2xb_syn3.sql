/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qkqo21` (
    `mysql_tbl_qkqo21_id` INT,
    `mysql_tbl_qkqo21_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p3ppm` (
    `mysql_tbl_1p3ppm_user_id` INT
);

INSERT INTO `mysql_tbl_qkqo21` (`mysql_tbl_qkqo21_id`, `mysql_tbl_qkqo21_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_1p3ppm` (`mysql_tbl_1p3ppm_user_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_qkqo21_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_qkqo21` WHERE `mysql_tbl_qkqo21_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_1p3ppm_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_1p3ppm` AS UP
    LEFT JOIN `mysql_tbl_qkqo21` AS U ON U.`mysql_tbl_qkqo21_ID` = UP.`mysql_tbl_1p3ppm_USER_ID`
    WHERE U.`mysql_tbl_qkqo21_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(1);