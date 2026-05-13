/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l78hf7` (
    `mysql_tbl_l78hf7_sale_id` INT,
    `mysql_tbl_l78hf7_product_id` INT,
    `mysql_tbl_l78hf7_quantity` INT,
    `mysql_tbl_l78hf7_sale_date` DATE,
    `mysql_tbl_l78hf7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l78hf7` (`mysql_tbl_l78hf7_sale_id`, `mysql_tbl_l78hf7_product_id`, `mysql_tbl_l78hf7_quantity`, `mysql_tbl_l78hf7_sale_date`, `mysql_tbl_l78hf7_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8zm4x` (
    `mysql_tbl_m8zm4x_category_id` INT
);

INSERT INTO `mysql_tbl_m8zm4x` (`mysql_tbl_m8zm4x_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw6ouq` (
    `mysql_tbl_zw6ouq_customer_id` INT,
    `mysql_tbl_zw6ouq_registration_date` DATE,
    `mysql_tbl_zw6ouq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qhu73` (
    `mysql_tbl_0qhu73_order_id` INT,
    `mysql_tbl_0qhu73_customer_id` INT,
    `mysql_tbl_0qhu73_order_date` DATE,
    `mysql_tbl_0qhu73_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zw6ouq` (`mysql_tbl_zw6ouq_customer_id`, `mysql_tbl_zw6ouq_registration_date`, `mysql_tbl_zw6ouq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0qhu73` (`mysql_tbl_0qhu73_order_id`, `mysql_tbl_0qhu73_customer_id`, `mysql_tbl_0qhu73_order_date`, `mysql_tbl_0qhu73_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azy2t3` (
    mysql_tbl_azy2t3_clusterset_id VARCHAR(36),
    mysql_tbl_azy2t3_cluster_id VARCHAR(36),
    mysql_tbl_azy2t3_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grrmjf` (
    mysql_tbl_grrmjf_clusterset_id VARCHAR(36),
    mysql_tbl_grrmjf_view_id INT
);

INSERT INTO `mysql_tbl_grrmjf` (`mysql_tbl_grrmjf_clusterset_id`, `mysql_tbl_grrmjf_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_azy2t3` (`mysql_tbl_azy2t3_clusterset_id`, `mysql_tbl_azy2t3_cluster_id`, `mysql_tbl_azy2t3_view_id`) VALUES ('test', 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l78hf7_QUANTITY * mysql_tbl_l78hf7_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_l78hf7`
    WHERE YEAR(mysql_tbl_l78hf7_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m8zm4x`
    WHERE mysql_tbl_m8zm4x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0qhu73`
    WHERE mysql_tbl_0qhu73_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zw6ouq_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_zw6ouq`
    WHERE mysql_tbl_zw6ouq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_azy2t3_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_grrmjf_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_grrmjf`
    WHERE mysql_tbl_grrmjf_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_azy2t3`
    WHERE mysql_tbl_azy2t3.mysql_tbl_azy2t3_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_azy2t3.mysql_tbl_azy2t3_CLUSTER_ID = CAST(mysql_tbl_azy2t3_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_azy2t3.mysql_tbl_azy2t3_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + V_REVERSED));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TOGGLE_BITS_b7n993(1, 1);