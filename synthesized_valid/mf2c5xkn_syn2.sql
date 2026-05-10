/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n6q494` (
    `mysql_tbl_n6q494_customer_id` INT
);

INSERT INTO `mysql_tbl_n6q494` (`mysql_tbl_n6q494_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkfkfp` (
    `mysql_tbl_wkfkfp_order_id` INT,
    `mysql_tbl_wkfkfp_customer_id` INT,
    `mysql_tbl_wkfkfp_order_date` DATE,
    `mysql_tbl_wkfkfp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wkfkfp` (`mysql_tbl_wkfkfp_order_id`, `mysql_tbl_wkfkfp_customer_id`, `mysql_tbl_wkfkfp_order_date`, `mysql_tbl_wkfkfp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apqwao` (
    `mysql_tbl_apqwao_order_id` INT,
    `mysql_tbl_apqwao_customer_id` INT,
    `mysql_tbl_apqwao_order_date` DATE,
    `mysql_tbl_apqwao_total_amount` DECIMAL(10,2),
    `mysql_tbl_apqwao_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m78n1y` (
    `mysql_tbl_m78n1y_customer_id` INT,
    `mysql_tbl_m78n1y_tier_level` INT
);

INSERT INTO `mysql_tbl_apqwao` (`mysql_tbl_apqwao_order_id`, `mysql_tbl_apqwao_customer_id`, `mysql_tbl_apqwao_order_date`, `mysql_tbl_apqwao_total_amount`, `mysql_tbl_apqwao_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m78n1y` (`mysql_tbl_m78n1y_customer_id`, `mysql_tbl_m78n1y_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f98wb` (
    `mysql_tbl_1f98wb_order_id` INT,
    `mysql_tbl_1f98wb_customer_id` INT,
    `mysql_tbl_1f98wb_order_date` DATE,
    `mysql_tbl_1f98wb_total_amount` DECIMAL(10,2),
    `mysql_tbl_1f98wb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9el7i` (
    `mysql_tbl_p9el7i_customer_id` INT,
    `mysql_tbl_p9el7i_country` INT
);

INSERT INTO `mysql_tbl_1f98wb` (`mysql_tbl_1f98wb_order_id`, `mysql_tbl_1f98wb_customer_id`, `mysql_tbl_1f98wb_order_date`, `mysql_tbl_1f98wb_total_amount`, `mysql_tbl_1f98wb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p9el7i` (`mysql_tbl_p9el7i_customer_id`, `mysql_tbl_p9el7i_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_m78n1y_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_m78n1y`
    WHERE mysql_tbl_m78n1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_apqwao_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_apqwao`
    WHERE mysql_tbl_apqwao_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_apqwao_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1f98wb`
    WHERE mysql_tbl_1f98wb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_1f98wb` O
    JOIN `mysql_tbl_p9el7i` C1 ON mysql_tbl_1f98wb_CUSTOMER_ID = mysql_tbl_p9el7i_CUSTOMER_ID
    JOIN `mysql_tbl_p9el7i` C2 ON mysql_tbl_p9el7i_COUNTRY != mysql_tbl_p9el7i_COUNTRY
    WHERE mysql_tbl_1f98wb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + V_DANGER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wkfkfp_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_wkfkfp`
    WHERE mysql_tbl_wkfkfp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_n6q494`
    WHERE mysql_tbl_n6q494_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC3_le49g6();