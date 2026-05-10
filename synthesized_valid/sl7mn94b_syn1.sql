/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_elfh4z` (
    `mysql_tbl_elfh4z_id` INT,
    `mysql_tbl_elfh4z_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xfhk0` (
    `mysql_tbl_0xfhk0_user_id` INT
);

INSERT INTO `mysql_tbl_elfh4z` (`mysql_tbl_elfh4z_id`, `mysql_tbl_elfh4z_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_0xfhk0` (`mysql_tbl_0xfhk0_user_id`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_elfh4z_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_elfh4z` WHERE `mysql_tbl_elfh4z_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_0xfhk0_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_0xfhk0` AS UP
    LEFT JOIN `mysql_tbl_elfh4z` AS U ON U.`mysql_tbl_elfh4z_ID` = UP.`mysql_tbl_0xfhk0_USER_ID`
    WHERE U.`mysql_tbl_elfh4z_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(1);