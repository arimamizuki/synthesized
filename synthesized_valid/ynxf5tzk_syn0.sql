/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nr0dze` (
    `mysql_tbl_nr0dze_customer_id` INT,
    `mysql_tbl_nr0dze_country` INT,
    `mysql_tbl_nr0dze_registration_date` DATE
);

INSERT INTO `mysql_tbl_nr0dze` (`mysql_tbl_nr0dze_customer_id`, `mysql_tbl_nr0dze_country`, `mysql_tbl_nr0dze_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wspt2` (
    `mysql_tbl_0wspt2_product_id` INT,
    `mysql_tbl_0wspt2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0wspt2` (`mysql_tbl_0wspt2_product_id`, `mysql_tbl_0wspt2_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ed7qd` (
    mysql_tbl_8ed7qd_clusterset_id VARCHAR(36),
    mysql_tbl_8ed7qd_cluster_id VARCHAR(36),
    mysql_tbl_8ed7qd_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl6d46` (
    mysql_tbl_vl6d46_clusterset_id VARCHAR(36),
    mysql_tbl_vl6d46_view_id INT
);

INSERT INTO `mysql_tbl_vl6d46` (`mysql_tbl_vl6d46_clusterset_id`, `mysql_tbl_vl6d46_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_8ed7qd` (`mysql_tbl_8ed7qd_clusterset_id`, `mysql_tbl_8ed7qd_cluster_id`, `mysql_tbl_8ed7qd_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvj7la` (
    `mysql_tbl_zvj7la_id` INT,
    `mysql_tbl_zvj7la_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob8fdf` (
    `mysql_tbl_ob8fdf_user_id` INT
);

INSERT INTO `mysql_tbl_zvj7la` (`mysql_tbl_zvj7la_id`, `mysql_tbl_zvj7la_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_ob8fdf` (`mysql_tbl_ob8fdf_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maymqm` (
    `mysql_tbl_maymqm_category_id` INT,
    `mysql_tbl_maymqm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_maymqm` (`mysql_tbl_maymqm_category_id`, `mysql_tbl_maymqm_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0wspt2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0wspt2`
    WHERE mysql_tbl_0wspt2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ny9x2f` (mysql_tbl_ny9x2f_ID INT, mysql_tbl_ny9x2f_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_ny9x2f_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_zvj7la_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_zvj7la` WHERE `mysql_tbl_zvj7la_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_ob8fdf_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_ob8fdf` AS UP
    LEFT JOIN `mysql_tbl_zvj7la` AS U ON U.`mysql_tbl_zvj7la_ID` = UP.`mysql_tbl_ob8fdf_USER_ID`
    WHERE U.`mysql_tbl_zvj7la_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_8ed7qd_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_vl6d46_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_vl6d46`
    WHERE mysql_tbl_vl6d46_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_8ed7qd`
    WHERE mysql_tbl_8ed7qd.mysql_tbl_8ed7qd_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_8ed7qd.mysql_tbl_8ed7qd_CLUSTER_ID = CAST(mysql_tbl_8ed7qd_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_8ed7qd.mysql_tbl_8ed7qd_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_maymqm_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_maymqm`
    WHERE mysql_tbl_maymqm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_nr0dze_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_nr0dze` C
    LEFT JOIN ORDERS O ON mysql_tbl_nr0dze_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_nr0dze_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();