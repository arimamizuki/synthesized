/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ttxlzv` (
    `mysql_tbl_ttxlzv_reg_id` INT,
    `mysql_tbl_ttxlzv_attendee_id` INT,
    `mysql_tbl_ttxlzv_conference_id` INT,
    `mysql_tbl_ttxlzv_registratimysql_tbl_bl3tew_date DATE,
    `mysql_tbl_ttxlzv_ticket_type` VARCHAR(50),
    `mysql_tbl_ttxlzv_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o4hf7` (
    `mysql_tbl_4o4hf7_conference_id` INT,
    `mysql_tbl_4o4hf7_name` VARCHAR(50),
    `mysql_tbl_4o4hf7_start_date` DATE,
    `mysql_tbl_4o4hf7_venue_id` INT,
    `mysql_tbl_4o4hf7_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ttxlzv` (`mysql_tbl_ttxlzv_reg_id`, `mysql_tbl_ttxlzv_attendee_id`, `mysql_tbl_ttxlzv_conference_id`, `mysql_tbl_ttxlzv_registratimysql_tbl_bl3tew_date, `mysql_tbl_ttxlzv_ticket_type`, `mysql_tbl_ttxlzv_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4o4hf7` (`mysql_tbl_4o4hf7_conference_id`, `mysql_tbl_4o4hf7_name`, `mysql_tbl_4o4hf7_start_date`, `mysql_tbl_4o4hf7_venue_id`, `mysql_tbl_4o4hf7_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4o58hw` (
    `mysql_tbl_4o58hw_product_id` INT,
    `mysql_tbl_4o58hw_category_id` INT,
    `mysql_tbl_4o58hw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4o58hw` (`mysql_tbl_4o58hw_product_id`, `mysql_tbl_4o58hw_category_id`, `mysql_tbl_4o58hw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym3hbg` (
    `mysql_tbl_ym3hbg_budget` INT
);

INSERT INTO `mysql_tbl_ym3hbg` (`mysql_tbl_ym3hbg_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e84fcl` (
    `mysql_tbl_e84fcl_product_id` INT,
    `mysql_tbl_e84fcl_category_id` INT,
    `mysql_tbl_e84fcl_brand_id` INT,
    `mysql_tbl_e84fcl_price` DECIMAL(10,2),
    `mysql_tbl_e84fcl_cost` DECIMAL(10,2),
    `mysql_tbl_e84fcl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gwqdh` (
    `mysql_tbl_3gwqdh_supplier_id` INT,
    `mysql_tbl_3gwqdh_brand_id` INT,
    `mysql_tbl_3gwqdh_lead_time_days` DATE,
    `mysql_tbl_3gwqdh_reliability_score` INT
);

INSERT INTO `mysql_tbl_e84fcl` (`mysql_tbl_e84fcl_product_id`, `mysql_tbl_e84fcl_category_id`, `mysql_tbl_e84fcl_brand_id`, `mysql_tbl_e84fcl_price`, `mysql_tbl_e84fcl_cost`, `mysql_tbl_e84fcl_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_3gwqdh` (`mysql_tbl_3gwqdh_supplier_id`, `mysql_tbl_3gwqdh_brand_id`, `mysql_tbl_3gwqdh_lead_time_days`, `mysql_tbl_3gwqdh_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkpngn` (
    `mysql_tbl_mkpngn_product_id` INT,
    `mysql_tbl_mkpngn_supplier_id` INT
);

INSERT INTO `mysql_tbl_mkpngn` (`mysql_tbl_mkpngn_product_id`, `mysql_tbl_mkpngn_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z78bzg` (
    `mysql_tbl_z78bzg_product_id` INT,
    `mysql_tbl_z78bzg_price` DECIMAL(10,2),
    `mysql_tbl_z78bzg_category_id` INT
);

INSERT INTO `mysql_tbl_z78bzg` (`mysql_tbl_z78bzg_product_id`, `mysql_tbl_z78bzg_price`, `mysql_tbl_z78bzg_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obvt2x` (
    `mysql_tbl_obvt2x_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_obvt2x` (`mysql_tbl_obvt2x_cbigint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_4o58hw_PRICE), 0), COALESCE(MIN(mysql_tbl_4o58hw_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_4o58hw`
    WHERE mysql_tbl_4o58hw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_z78bzg` P mysql_tbl_bl3tew OI.PRODUCT_ID = mysql_tbl_z78bzg_PRODUCT_ID
    WHERE mysql_tbl_z78bzg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_bl3tew USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_1p4dbt_UPDATE `mysql_tbl_1p4dbt` UPDATE `mysql_tbl_bl3tew` USERS FOR EACH ROW INSERT INTO `mysql_tbl_y3s9fr` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ym3hbg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ym3hbg`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e84fcl_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_e84fcl`
    WHERE mysql_tbl_e84fcl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3gwqdh_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_3gwqdh_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_3gwqdh` S
    JOIN `mysql_tbl_e84fcl` P mysql_tbl_bl3tew mysql_tbl_3gwqdh_BRAND_ID = mysql_tbl_e84fcl_BRAND_ID
    WHERE mysql_tbl_e84fcl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_obvt2x_CBIGINT FROM `mysql_tbl_obvt2x`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4o4hf7_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_4o4hf7`
    WHERE mysql_tbl_4o4hf7_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3);
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(1, 1);