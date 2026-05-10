/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tm6alz` (
    `mysql_tbl_tm6alz_task_id` INT,
    `mysql_tbl_tm6alz_project_id` INT,
    `mysql_tbl_tm6alz_assignee_id` INT,
    `mysql_tbl_tm6alz_estimated_hours` INT,
    `mysql_tbl_tm6alz_actual_hours` INT,
    `mysql_tbl_tm6alz_status` VARCHAR(50),
    `mysql_tbl_tm6alz_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qve8p` (
    `mysql_tbl_9qve8p_project_id` INT,
    `mysql_tbl_9qve8p_project_name` VARCHAR(50),
    `mysql_tbl_9qve8p_start_date` DATE,
    `mysql_tbl_9qve8p_deadline` INT,
    `mysql_tbl_9qve8p_budget` INT
);

INSERT INTO `mysql_tbl_tm6alz` (`mysql_tbl_tm6alz_task_id`, `mysql_tbl_tm6alz_project_id`, `mysql_tbl_tm6alz_assignee_id`, `mysql_tbl_tm6alz_estimated_hours`, `mysql_tbl_tm6alz_actual_hours`, `mysql_tbl_tm6alz_status`, `mysql_tbl_tm6alz_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9qve8p` (`mysql_tbl_9qve8p_project_id`, `mysql_tbl_9qve8p_project_name`, `mysql_tbl_9qve8p_start_date`, `mysql_tbl_9qve8p_deadline`, `mysql_tbl_9qve8p_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h3zr6` (
    `mysql_tbl_9h3zr6_customer_id` INT,
    `mysql_tbl_9h3zr6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9h3zr6` (`mysql_tbl_9h3zr6_customer_id`, `mysql_tbl_9h3zr6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljsks3` (
    `mysql_tbl_ljsks3_product_id` INT,
    `mysql_tbl_ljsks3_category_id` INT,
    `mysql_tbl_ljsks3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ljsks3` (`mysql_tbl_ljsks3_product_id`, `mysql_tbl_ljsks3_category_id`, `mysql_tbl_ljsks3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5jsm2` (
    `mysql_tbl_s5jsm2_order_id` INT,
    `mysql_tbl_s5jsm2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s5jsm2` (`mysql_tbl_s5jsm2_order_id`, `mysql_tbl_s5jsm2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nflvk3` (
    mysql_tbl_nflvk3_item_id INT,
    mysql_tbl_nflvk3_quantity INT
);

INSERT INTO `mysql_tbl_nflvk3` (`mysql_tbl_nflvk3_item_id`, `mysql_tbl_nflvk3_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54cjuy` (
    `mysql_tbl_54cjuy_campaign_id` INT,
    `mysql_tbl_54cjuy_channel` INT
);

INSERT INTO `mysql_tbl_54cjuy` (`mysql_tbl_54cjuy_campaign_id`, `mysql_tbl_54cjuy_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75vslw` (
    `mysql_tbl_75vslw_member_id` INT,
    `mysql_tbl_75vslw_name` VARCHAR(50),
    `mysql_tbl_75vslw_membership_type` VARCHAR(50),
    `mysql_tbl_75vslw_join_date` DATE,
    `mysql_tbl_75vslw_monthly_fee` INT,
    `mysql_tbl_75vslw_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zryiod` (
    `mysql_tbl_zryiod_session_id` INT,
    `mysql_tbl_zryiod_member_id` INT,
    `mysql_tbl_zryiod_trainer_id` INT,
    `mysql_tbl_zryiod_session_date` DATE,
    `mysql_tbl_zryiod_duration_minutes` INT
);

INSERT INTO `mysql_tbl_75vslw` (`mysql_tbl_75vslw_member_id`, `mysql_tbl_75vslw_name`, `mysql_tbl_75vslw_membership_type`, `mysql_tbl_75vslw_join_date`, `mysql_tbl_75vslw_monthly_fee`, `mysql_tbl_75vslw_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_zryiod` (`mysql_tbl_zryiod_session_id`, `mysql_tbl_zryiod_member_id`, `mysql_tbl_zryiod_trainer_id`, `mysql_tbl_zryiod_session_date`, `mysql_tbl_zryiod_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yym9ez` (
    `mysql_tbl_yym9ez_customer_id` INT,
    `mysql_tbl_yym9ez_country` INT
);

INSERT INTO `mysql_tbl_yym9ez` (`mysql_tbl_yym9ez_customer_id`, `mysql_tbl_yym9ez_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75vslw_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_75vslw`
    WHERE mysql_tbl_75vslw_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_zryiod`
    WHERE mysql_tbl_zryiod_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_zryiod_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_yym9ez` C ON O.CUSTOMER_ID = mysql_tbl_yym9ez_CUSTOMER_ID
    WHERE mysql_tbl_yym9ez_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9h3zr6`
    WHERE mysql_tbl_9h3zr6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9h3zr6_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_nflvk3_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_nflvk3`
    WHERE mysql_tbl_nflvk3_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ljsks3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ljsks3`
    WHERE mysql_tbl_ljsks3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ljsks3_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ljsks3`
    WHERE mysql_tbl_ljsks3_CATEGORY_ID = (SELECT mysql_tbl_ljsks3_CATEGORY_ID FROM `mysql_tbl_ljsks3` WHERE mysql_tbl_ljsks3_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_54cjuy_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_54cjuy`
    WHERE mysql_tbl_54cjuy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s5jsm2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_s5jsm2`
    WHERE mysql_tbl_s5jsm2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tm6alz_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_tm6alz_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_tm6alz`
    WHERE mysql_tbl_tm6alz_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_tm6alz`
    WHERE mysql_tbl_tm6alz_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_tm6alz_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + 50)));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();