/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8f8vqy` (
    `mysql_tbl_8f8vqy_customer_id` INT,
    `mysql_tbl_8f8vqy_status` VARCHAR(50),
    `mysql_tbl_8f8vqy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8f8vqy_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8f8vqy` (`mysql_tbl_8f8vqy_customer_id`, `mysql_tbl_8f8vqy_status`, `mysql_tbl_8f8vqy_monthly_cost`, `mysql_tbl_8f8vqy_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o6y4rg` (
    `mysql_tbl_o6y4rg_booking_id` INT,
    `mysql_tbl_o6y4rg_member_id` INT,
    `mysql_tbl_o6y4rg_guest_count` INT,
    `mysql_tbl_o6y4rg_tee_time` DATE,
    `mysql_tbl_o6y4rg_course_type` VARCHAR(50),
    `mysql_tbl_o6y4rg_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc2b3n` (
    `mysql_tbl_gc2b3n_member_id` INT,
    `mysql_tbl_gc2b3n_membership_type` VARCHAR(50),
    `mysql_tbl_gc2b3n_handicap` INT,
    `mysql_tbl_gc2b3n_home_course_id` INT
);

INSERT INTO `mysql_tbl_o6y4rg` (`mysql_tbl_o6y4rg_booking_id`, `mysql_tbl_o6y4rg_member_id`, `mysql_tbl_o6y4rg_guest_count`, `mysql_tbl_o6y4rg_tee_time`, `mysql_tbl_o6y4rg_course_type`, `mysql_tbl_o6y4rg_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gc2b3n` (`mysql_tbl_gc2b3n_member_id`, `mysql_tbl_gc2b3n_membership_type`, `mysql_tbl_gc2b3n_handicap`, `mysql_tbl_gc2b3n_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvszev` (
    `mysql_tbl_nvszev_campaign_id` INT,
    `mysql_tbl_nvszev_status` VARCHAR(50),
    `mysql_tbl_nvszev_budget` INT
);

INSERT INTO `mysql_tbl_nvszev` (`mysql_tbl_nvszev_campaign_id`, `mysql_tbl_nvszev_status`, `mysql_tbl_nvszev_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_secai3` (
    `mysql_tbl_secai3_id` INT PRIMARY KEY,
    `mysql_tbl_secai3_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xprce` (
    `mysql_tbl_1xprce_user_id` INT,
    `mysql_tbl_1xprce_address` VARCHAR(30),
    `mysql_tbl_1xprce_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_secai3` (`mysql_tbl_secai3_id`, `mysql_tbl_secai3_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_1xprce` (`mysql_tbl_1xprce_user_id`, `mysql_tbl_1xprce_address`, `mysql_tbl_1xprce_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3grxl` (
    `mysql_tbl_i3grxl_customer_id` INT,
    `mysql_tbl_i3grxl_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i3grxl` (`mysql_tbl_i3grxl_customer_id`, `mysql_tbl_i3grxl_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ijugj` (
    `mysql_tbl_1ijugj_product_id` INT,
    `mysql_tbl_1ijugj_category_id` INT,
    `mysql_tbl_1ijugj_price` DECIMAL(10,2),
    `mysql_tbl_1ijugj_stock_quantity` INT,
    `mysql_tbl_1ijugj_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jkyn5` (
    `mysql_tbl_2jkyn5_supplier_id` INT,
    `mysql_tbl_2jkyn5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2jkyn5_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huadba` (
    `mysql_tbl_huadba_order_id` INT,
    `mysql_tbl_huadba_product_id` INT,
    `mysql_tbl_huadba_quantity` INT
);

INSERT INTO `mysql_tbl_1ijugj` (`mysql_tbl_1ijugj_product_id`, `mysql_tbl_1ijugj_category_id`, `mysql_tbl_1ijugj_price`, `mysql_tbl_1ijugj_stock_quantity`, `mysql_tbl_1ijugj_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_2jkyn5` (`mysql_tbl_2jkyn5_supplier_id`, `mysql_tbl_2jkyn5_supplier_rating`, `mysql_tbl_2jkyn5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_huadba` (`mysql_tbl_huadba_order_id`, `mysql_tbl_huadba_product_id`, `mysql_tbl_huadba_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmudl0` (
    mysql_tbl_dmudl0_id INT,
    mysql_tbl_dmudl0_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_dmudl0` (`mysql_tbl_dmudl0_id`, `mysql_tbl_dmudl0_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_dmudl0` (`mysql_tbl_dmudl0_id`, `mysql_tbl_dmudl0_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5zgif` (
    mysql_tbl_b5zgif_item_id INT,
    mysql_tbl_b5zgif_quantity INT
);

INSERT INTO `mysql_tbl_b5zgif` (`mysql_tbl_b5zgif_item_id`, `mysql_tbl_b5zgif_quantity`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_secai3` AS U
    JOIN `mysql_tbl_1xprce` AS A
    ON U.`mysql_tbl_secai3_ID` = A.`mysql_tbl_1xprce_USER_ID`
    SET `mysql_tbl_secai3_AGE` = `mysql_tbl_secai3_AGE` + 10
    WHERE A.`mysql_tbl_1xprce_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_1xprce_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_i3grxl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_i3grxl`
    WHERE mysql_tbl_i3grxl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_dmudl0`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ijugj_PRICE, 0), COALESCE(mysql_tbl_1ijugj_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_2jkyn5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2jkyn5_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1ijugj` P
    LEFT JOIN `mysql_tbl_2jkyn5` S ON mysql_tbl_1ijugj_SUPPLIER_ID = mysql_tbl_2jkyn5_SUPPLIER_ID
    WHERE mysql_tbl_1ijugj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_huadba_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_huadba`
    WHERE mysql_tbl_huadba_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_b5zgif_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_b5zgif`
    WHERE mysql_tbl_b5zgif_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_nvszev_STATUS, COALESCE(mysql_tbl_nvszev_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_nvszev`
    WHERE mysql_tbl_nvszev_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_zeo8c8`
    WHERE mysql_tbl_nvszev_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6y4rg_GUEST_COUNT, 0), COALESCE(mysql_tbl_o6y4rg_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_o6y4rg`
    WHERE mysql_tbl_o6y4rg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gc2b3n_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_o6y4rg` GCB
    JOIN `mysql_tbl_gc2b3n` M ON mysql_tbl_o6y4rg_MEMBER_ID = mysql_tbl_gc2b3n_MEMBER_ID
    WHERE mysql_tbl_o6y4rg_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_8f8vqy_STATUS, COALESCE(mysql_tbl_8f8vqy_MONTHLY_COST, 0), mysql_tbl_8f8vqy_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_8f8vqy`
    WHERE mysql_tbl_8f8vqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(1);