/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e0d7c1` (
    `mysql_tbl_e0d7c1_order_id` INT,
    `mysql_tbl_e0d7c1_customer_id` INT,
    `mysql_tbl_e0d7c1_order_date` DATE,
    `mysql_tbl_e0d7c1_total_amount` DECIMAL(10,2),
    `mysql_tbl_e0d7c1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu8242` (
    `mysql_tbl_yu8242_order_id` INT,
    `mysql_tbl_yu8242_product_id` INT,
    `mysql_tbl_yu8242_quantity` INT
);

INSERT INTO `mysql_tbl_e0d7c1` (`mysql_tbl_e0d7c1_order_id`, `mysql_tbl_e0d7c1_customer_id`, `mysql_tbl_e0d7c1_order_date`, `mysql_tbl_e0d7c1_total_amount`, `mysql_tbl_e0d7c1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yu8242` (`mysql_tbl_yu8242_order_id`, `mysql_tbl_yu8242_product_id`, `mysql_tbl_yu8242_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nnke2` (
    `mysql_tbl_4nnke2_order_id` INT,
    `mysql_tbl_4nnke2_customer_id` INT
);

INSERT INTO `mysql_tbl_4nnke2` (`mysql_tbl_4nnke2_order_id`, `mysql_tbl_4nnke2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5hofw` (
    `mysql_tbl_k5hofw_id` INT,
    `mysql_tbl_k5hofw_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq40tr` (
    `mysql_tbl_vq40tr_user_id` INT
);

INSERT INTO `mysql_tbl_k5hofw` (`mysql_tbl_k5hofw_id`, `mysql_tbl_k5hofw_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_vq40tr` (`mysql_tbl_vq40tr_user_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_yu8242_PRODUCT_ID), COALESCE(SUM(mysql_tbl_yu8242_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_yu8242`
    WHERE mysql_tbl_yu8242_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_4nnke2_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_4nnke2`
    WHERE mysql_tbl_4nnke2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_k5hofw_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_k5hofw` WHERE `mysql_tbl_k5hofw_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_vq40tr_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_vq40tr` AS UP
    LEFT JOIN `mysql_tbl_k5hofw` AS U ON U.`mysql_tbl_k5hofw_ID` = UP.`mysql_tbl_vq40tr_USER_ID`
    WHERE U.`mysql_tbl_k5hofw_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + V_DAYS_DIFF));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(1);