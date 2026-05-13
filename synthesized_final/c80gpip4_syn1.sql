/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mqumen` (
    `mysql_tbl_mqumen_category_id` INT,
    `mysql_tbl_mqumen_price` DECIMAL(10,2),
    `mysql_tbl_mqumen_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mqumen` (`mysql_tbl_mqumen_category_id`, `mysql_tbl_mqumen_price`, `mysql_tbl_mqumen_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkrz3j` (
    `mysql_tbl_vkrz3j_ship_id` INT,
    `mysql_tbl_vkrz3j_order_id` INT,
    `mysql_tbl_vkrz3j_weight` INT,
    `mysql_tbl_vkrz3j_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vkrz3j_zone` INT,
    `mysql_tbl_vkrz3j_delivery_days` INT
);

INSERT INTO `mysql_tbl_vkrz3j` (`mysql_tbl_vkrz3j_ship_id`, `mysql_tbl_vkrz3j_order_id`, `mysql_tbl_vkrz3j_weight`, `mysql_tbl_vkrz3j_shipping_cost`, `mysql_tbl_vkrz3j_zone`, `mysql_tbl_vkrz3j_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dao70m` (
    `mysql_tbl_dao70m_customer_id` INT,
    `mysql_tbl_dao70m_country` INT
);

INSERT INTO `mysql_tbl_dao70m` (`mysql_tbl_dao70m_customer_id`, `mysql_tbl_dao70m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ruspr` (
    `mysql_tbl_2ruspr_emp_id` INT,
    `mysql_tbl_2ruspr_salary` INT
);

INSERT INTO `mysql_tbl_2ruspr` (`mysql_tbl_2ruspr_emp_id`, `mysql_tbl_2ruspr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmgl2w` (
    `mysql_tbl_zmgl2w_product_id` INT,
    `mysql_tbl_zmgl2w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zmgl2w` (`mysql_tbl_zmgl2w_product_id`, `mysql_tbl_zmgl2w_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i6np9` (
    `mysql_tbl_4i6np9_customer_id` INT,
    `mysql_tbl_4i6np9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4i6np9` (`mysql_tbl_4i6np9_customer_id`, `mysql_tbl_4i6np9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnwt2s` (
    `mysql_tbl_fnwt2s_campaign_id` INT,
    `mysql_tbl_fnwt2s_channel` INT,
    `mysql_tbl_fnwt2s_budget` INT,
    `mysql_tbl_fnwt2s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvatsy` (
    `mysql_tbl_uvatsy_conversion_id` INT,
    `mysql_tbl_uvatsy_campaign_id` INT,
    `mysql_tbl_uvatsy_conversion_value` INT
);

INSERT INTO `mysql_tbl_fnwt2s` (`mysql_tbl_fnwt2s_campaign_id`, `mysql_tbl_fnwt2s_channel`, `mysql_tbl_fnwt2s_budget`, `mysql_tbl_fnwt2s_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_uvatsy` (`mysql_tbl_uvatsy_conversion_id`, `mysql_tbl_uvatsy_campaign_id`, `mysql_tbl_uvatsy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkvj9l` (mysql_tbl_jkvj9l_id INT, mysql_tbl_jkvj9l_status VARCHAR(20), mysql_tbl_jkvj9l_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owko77` (mysql_tbl_owko77_id INT, mysql_tbl_owko77_active INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mqumen_PRICE * mysql_tbl_mqumen_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_mqumen`
    WHERE mysql_tbl_mqumen_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4i6np9`
    WHERE mysql_tbl_4i6np9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4i6np9_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_jkvj9l_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_jkvj9l` WHERE mysql_tbl_jkvj9l_ID = TASK_ID;
    SELECT mysql_tbl_owko77_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_owko77` WHERE mysql_tbl_owko77_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_jkvj9l` SET mysql_tbl_jkvj9l_ASSIGNED_TO = USER_ID WHERE mysql_tbl_owko77_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_fnwt2s_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_uvatsy_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_fnwt2s` C
    LEFT JOIN `mysql_tbl_uvatsy` CV ON mysql_tbl_fnwt2s_CAMPAIGN_ID = mysql_tbl_uvatsy_CAMPAIGN_ID
    WHERE mysql_tbl_fnwt2s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fnwt2s_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40));
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmgl2w_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zmgl2w`
    WHERE mysql_tbl_zmgl2w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2ruspr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2ruspr`
    WHERE mysql_tbl_2ruspr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vkrz3j_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_vkrz3j`
    WHERE mysql_tbl_vkrz3j_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_IS_PALINDROME_syz81u(-2);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56);

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dao70m`
    WHERE mysql_tbl_dao70m_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2004_swxfc4()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_VAL INT DEFAULT 44;

    PREPARE STMT FROM 'INSERT INTO V6 VALUES (44)';
    EXECUTE STMT;
    DEALLOCATE PREPARE STMT;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57);
    RETURN 0;
        SET V_VAL = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31);
    UNTIL V_VAL < 5 END REPEAT;

    SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2004_swxfc4();