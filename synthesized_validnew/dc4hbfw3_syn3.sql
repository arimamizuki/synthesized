/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f598zh` (mysql_tbl_f598zh_student_id INT, mysql_tbl_f598zh_exam_score INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ufsvu` (
    `mysql_tbl_7ufsvu_table_id` INT,
    `mysql_tbl_7ufsvu_restaurant_id` INT,
    `mysql_tbl_7ufsvu_capacity` INT,
    `mysql_tbl_7ufsvu_is_outdoor` INT,
    `mysql_tbl_7ufsvu_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mcmu9` (
    `mysql_tbl_9mcmu9_reservation_id` INT,
    `mysql_tbl_9mcmu9_table_id` INT,
    `mysql_tbl_9mcmu9_customer_id` INT,
    `mysql_tbl_9mcmu9_party_size` INT,
    `mysql_tbl_9mcmu9_reservation_date` DATE,
    `mysql_tbl_9mcmu9_duration_minutes` INT
);

INSERT INTO `mysql_tbl_7ufsvu` (`mysql_tbl_7ufsvu_table_id`, `mysql_tbl_7ufsvu_restaurant_id`, `mysql_tbl_7ufsvu_capacity`, `mysql_tbl_7ufsvu_is_outdoor`, `mysql_tbl_7ufsvu_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9mcmu9` (`mysql_tbl_9mcmu9_reservation_id`, `mysql_tbl_9mcmu9_table_id`, `mysql_tbl_9mcmu9_customer_id`, `mysql_tbl_9mcmu9_party_size`, `mysql_tbl_9mcmu9_reservation_date`, `mysql_tbl_9mcmu9_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7kdir` (
    `mysql_tbl_k7kdir_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k7kdir` (`mysql_tbl_k7kdir_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c8o4d` (
    `mysql_tbl_2c8o4d_sale_id` INT,
    `mysql_tbl_2c8o4d_property_id` INT,
    `mysql_tbl_2c8o4d_agent_id` INT,
    `mysql_tbl_2c8o4d_sale_price` DECIMAL(10,2),
    `mysql_tbl_2c8o4d_commission_rate` INT,
    `mysql_tbl_2c8o4d_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtul5d` (
    `mysql_tbl_gtul5d_agent_id` INT,
    `mysql_tbl_gtul5d_name` VARCHAR(50),
    `mysql_tbl_gtul5d_years_experience` INT,
    `mysql_tbl_gtul5d_commission_rate` INT
);

INSERT INTO `mysql_tbl_2c8o4d` (`mysql_tbl_2c8o4d_sale_id`, `mysql_tbl_2c8o4d_property_id`, `mysql_tbl_2c8o4d_agent_id`, `mysql_tbl_2c8o4d_sale_price`, `mysql_tbl_2c8o4d_commission_rate`, `mysql_tbl_2c8o4d_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_gtul5d` (`mysql_tbl_gtul5d_agent_id`, `mysql_tbl_gtul5d_name`, `mysql_tbl_gtul5d_years_experience`, `mysql_tbl_gtul5d_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea3rcp` (
    `mysql_tbl_ea3rcp_campaign_id` INT,
    `mysql_tbl_ea3rcp_start_date` DATE,
    `mysql_tbl_ea3rcp_end_date` DATE,
    `mysql_tbl_ea3rcp_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0locpk` (
    `mysql_tbl_0locpk_conversion_id` INT,
    `mysql_tbl_0locpk_campaign_id` INT,
    `mysql_tbl_0locpk_conversion_value` INT
);

INSERT INTO `mysql_tbl_ea3rcp` (`mysql_tbl_ea3rcp_campaign_id`, `mysql_tbl_ea3rcp_start_date`, `mysql_tbl_ea3rcp_end_date`, `mysql_tbl_ea3rcp_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0locpk` (`mysql_tbl_0locpk_conversion_id`, `mysql_tbl_0locpk_campaign_id`, `mysql_tbl_0locpk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i9whh` (
    `mysql_tbl_0i9whh_emp_id` INT,
    `mysql_tbl_0i9whh_department_id` INT
);

INSERT INTO `mysql_tbl_0i9whh` (`mysql_tbl_0i9whh_emp_id`, `mysql_tbl_0i9whh_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ea3rcp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ea3rcp`
    WHERE mysql_tbl_ea3rcp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_0locpk`
    WHERE mysql_tbl_0locpk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2c8o4d_SALE_PRICE, 0), COALESCE(mysql_tbl_2c8o4d_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_2c8o4d`
    WHERE mysql_tbl_2c8o4d_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2c8o4d_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_2c8o4d` RC
    JOIN `mysql_tbl_gtul5d` A ON mysql_tbl_2c8o4d_AGENT_ID = mysql_tbl_gtul5d_AGENT_ID
    WHERE mysql_tbl_2c8o4d_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7kdir_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k7kdir`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xsfke1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_xsfke1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_xsfke1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0i9whh`
    WHERE mysql_tbl_0i9whh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fsfgbj` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_fsfgbj` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fsfgbj` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_fsfgbj` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fsfgbj` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_fsfgbj` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ufsvu_CAPACITY, 4), COALESCE(mysql_tbl_7ufsvu_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_7ufsvu`
    WHERE mysql_tbl_7ufsvu_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_9mcmu9`
    WHERE mysql_tbl_9mcmu9_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_9mcmu9_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_f598zh` SET mysql_tbl_f598zh_EXAM_SCORE = mysql_tbl_f598zh_EXAM_SCORE + 5 WHERE mysql_tbl_f598zh_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();