/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y5teod` (
    `mysql_tbl_y5teod_order_id` INT,
    `mysql_tbl_y5teod_customer_id` INT,
    `mysql_tbl_y5teod_order_date` DATE,
    `mysql_tbl_y5teod_total_amount` DECIMAL(10,2),
    `mysql_tbl_y5teod_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzkb7u` (
    `mysql_tbl_uzkb7u_refund_id` INT,
    `mysql_tbl_uzkb7u_order_id` INT,
    `mysql_tbl_uzkb7u_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y5teod` (`mysql_tbl_y5teod_order_id`, `mysql_tbl_y5teod_customer_id`, `mysql_tbl_y5teod_order_date`, `mysql_tbl_y5teod_total_amount`, `mysql_tbl_y5teod_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uzkb7u` (`mysql_tbl_uzkb7u_refund_id`, `mysql_tbl_uzkb7u_order_id`, `mysql_tbl_uzkb7u_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7rxare` (
    `mysql_tbl_7rxare_id` INT,
    `mysql_tbl_7rxare_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6amfh` (
    `mysql_tbl_u6amfh_user_id` INT
);

INSERT INTO `mysql_tbl_7rxare` (`mysql_tbl_7rxare_id`, `mysql_tbl_7rxare_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_u6amfh` (`mysql_tbl_u6amfh_user_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_7rxare_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_7rxare` WHERE `mysql_tbl_7rxare_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_u6amfh_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_u6amfh` AS UP
    LEFT JOIN `mysql_tbl_7rxare` AS U ON U.`mysql_tbl_7rxare_ID` = UP.`mysql_tbl_u6amfh_USER_ID`
    WHERE U.`mysql_tbl_7rxare_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5teod_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y5teod`
    WHERE mysql_tbl_y5teod_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uzkb7u_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_uzkb7u`
    WHERE mysql_tbl_uzkb7u_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(1);