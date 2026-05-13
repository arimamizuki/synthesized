/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yzozun` (
    `mysql_tbl_yzozun_order_id` INT,
    `mysql_tbl_yzozun_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzozun` (`mysql_tbl_yzozun_order_id`, `mysql_tbl_yzozun_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o3lmp` (
    `mysql_tbl_0o3lmp_product_id` INT,
    `mysql_tbl_0o3lmp_category_id` INT,
    `mysql_tbl_0o3lmp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0o3lmp` (`mysql_tbl_0o3lmp_product_id`, `mysql_tbl_0o3lmp_category_id`, `mysql_tbl_0o3lmp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dsiyu` (
    mysql_tbl_7dsiyu_inventory_id INT,
    mysql_tbl_7dsiyu_customer_id INT,
    mysql_tbl_7dsiyu_return_date DATE
);

INSERT INTO `mysql_tbl_7dsiyu` (`mysql_tbl_7dsiyu_inventory_id`, `mysql_tbl_7dsiyu_customer_id`, `mysql_tbl_7dsiyu_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24fijz` (
    `mysql_tbl_24fijz_campaign_id` INT,
    `mysql_tbl_24fijz_status` VARCHAR(50),
    `mysql_tbl_24fijz_budget` INT
);

INSERT INTO `mysql_tbl_24fijz` (`mysql_tbl_24fijz_campaign_id`, `mysql_tbl_24fijz_status`, `mysql_tbl_24fijz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv5hja` (
    `mysql_tbl_lv5hja_campaign_id` INT,
    `mysql_tbl_lv5hja_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lv5hja` (`mysql_tbl_lv5hja_campaign_id`, `mysql_tbl_lv5hja_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc3fyu` (
    `mysql_tbl_lc3fyu_plan_id` INT,
    `mysql_tbl_lc3fyu_carrier` INT,
    `mysql_tbl_lc3fyu_data_limit_gb` TEXT,
    `mysql_tbl_lc3fyu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lc3fyu_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c02h6o` (
    `mysql_tbl_c02h6o_record_id` INT,
    `mysql_tbl_c02h6o_account_id` INT,
    `mysql_tbl_c02h6o_call_type` VARCHAR(50),
    `mysql_tbl_c02h6o_duration_minutes` INT,
    `mysql_tbl_c02h6o_destination_number` INT
);

INSERT INTO `mysql_tbl_lc3fyu` (`mysql_tbl_lc3fyu_plan_id`, `mysql_tbl_lc3fyu_carrier`, `mysql_tbl_lc3fyu_data_limit_gb`, `mysql_tbl_lc3fyu_monthly_cost`, `mysql_tbl_lc3fyu_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_c02h6o` (`mysql_tbl_c02h6o_record_id`, `mysql_tbl_c02h6o_account_id`, `mysql_tbl_c02h6o_call_type`, `mysql_tbl_c02h6o_duration_minutes`, `mysql_tbl_c02h6o_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saz3o6` (
    `mysql_tbl_saz3o6_customer_id` INT,
    `mysql_tbl_saz3o6_order_date` DATE,
    `mysql_tbl_saz3o6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_saz3o6` (`mysql_tbl_saz3o6_customer_id`, `mysql_tbl_saz3o6_order_date`, `mysql_tbl_saz3o6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrnlcu` (
    `mysql_tbl_lrnlcu_order_id` INT,
    `mysql_tbl_lrnlcu_customer_id` INT,
    `mysql_tbl_lrnlcu_order_date` DATE,
    `mysql_tbl_lrnlcu_total_amount` DECIMAL(10,2),
    `mysql_tbl_lrnlcu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8wow8` (
    `mysql_tbl_m8wow8_customer_id` INT,
    `mysql_tbl_m8wow8_customer_segment` INT
);

INSERT INTO `mysql_tbl_lrnlcu` (`mysql_tbl_lrnlcu_order_id`, `mysql_tbl_lrnlcu_customer_id`, `mysql_tbl_lrnlcu_order_date`, `mysql_tbl_lrnlcu_total_amount`, `mysql_tbl_lrnlcu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m8wow8` (`mysql_tbl_m8wow8_customer_id`, `mysql_tbl_m8wow8_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zqh8l` (
    `mysql_tbl_0zqh8l_supplier_id` INT
);

INSERT INTO `mysql_tbl_0zqh8l` (`mysql_tbl_0zqh8l_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjsgu1` (
    `mysql_tbl_mjsgu1_emp_id` INT,
    `mysql_tbl_mjsgu1_department_id` INT,
    `mysql_tbl_mjsgu1_salary` INT,
    `mysql_tbl_mjsgu1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1vyyw` (
    `mysql_tbl_s1vyyw_department_id` INT,
    `mysql_tbl_s1vyyw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mjsgu1` (`mysql_tbl_mjsgu1_emp_id`, `mysql_tbl_mjsgu1_department_id`, `mysql_tbl_mjsgu1_salary`, `mysql_tbl_mjsgu1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s1vyyw` (`mysql_tbl_s1vyyw_department_id`, `mysql_tbl_s1vyyw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocgxx4` (
    `mysql_tbl_ocgxx4_product_id` INT,
    `mysql_tbl_ocgxx4_supplier_id` INT,
    `mysql_tbl_ocgxx4_price` DECIMAL(10,2),
    `mysql_tbl_ocgxx4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u0hzn` (
    `mysql_tbl_7u0hzn_supplier_id` INT,
    `mysql_tbl_7u0hzn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ocgxx4` (`mysql_tbl_ocgxx4_product_id`, `mysql_tbl_ocgxx4_supplier_id`, `mysql_tbl_ocgxx4_price`, `mysql_tbl_ocgxx4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7u0hzn` (`mysql_tbl_7u0hzn_supplier_id`, `mysql_tbl_7u0hzn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2hpjv` (
    `mysql_tbl_q2hpjv_campaign_id` INT,
    `mysql_tbl_q2hpjv_status` VARCHAR(50),
    `mysql_tbl_q2hpjv_budget` INT
);

INSERT INTO `mysql_tbl_q2hpjv` (`mysql_tbl_q2hpjv_campaign_id`, `mysql_tbl_q2hpjv_status`, `mysql_tbl_q2hpjv_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5dm7y` (
    `mysql_tbl_p5dm7y_customer_id` INT,
    `mysql_tbl_p5dm7y_order_date` DATE,
    `mysql_tbl_p5dm7y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5dm7y` (`mysql_tbl_p5dm7y_customer_id`, `mysql_tbl_p5dm7y_order_date`, `mysql_tbl_p5dm7y_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rcj0k` (
    `mysql_tbl_6rcj0k_supplier_id` INT,
    `mysql_tbl_6rcj0k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6rcj0k` (`mysql_tbl_6rcj0k_supplier_id`, `mysql_tbl_6rcj0k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dck8h4` (
    `mysql_tbl_dck8h4_ticket_id` INT,
    `mysql_tbl_dck8h4_event_id` INT,
    `mysql_tbl_dck8h4_customer_id` INT,
    `mysql_tbl_dck8h4_ticket_type` VARCHAR(50),
    `mysql_tbl_dck8h4_price` DECIMAL(10,2),
    `mysql_tbl_dck8h4_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7bs1u` (
    `mysql_tbl_o7bs1u_event_id` INT,
    `mysql_tbl_o7bs1u_venue_id` INT,
    `mysql_tbl_o7bs1u_event_date` DATE,
    `mysql_tbl_o7bs1u_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dck8h4` (`mysql_tbl_dck8h4_ticket_id`, `mysql_tbl_dck8h4_event_id`, `mysql_tbl_dck8h4_customer_id`, `mysql_tbl_dck8h4_ticket_type`, `mysql_tbl_dck8h4_price`, `mysql_tbl_dck8h4_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_o7bs1u` (`mysql_tbl_o7bs1u_event_id`, `mysql_tbl_o7bs1u_venue_id`, `mysql_tbl_o7bs1u_event_date`, `mysql_tbl_o7bs1u_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm4t6z` (
    `mysql_tbl_sm4t6z_product_id` INT,
    `mysql_tbl_sm4t6z_category_id` INT,
    `mysql_tbl_sm4t6z_price` DECIMAL(10,2),
    `mysql_tbl_sm4t6z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sm4t6z` (`mysql_tbl_sm4t6z_product_id`, `mysql_tbl_sm4t6z_category_id`, `mysql_tbl_sm4t6z_price`, `mysql_tbl_sm4t6z_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_o7bs1u_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_dck8h4_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_dck8h4` T
    JOIN `mysql_tbl_o7bs1u` E ON mysql_tbl_dck8h4_EVENT_ID = mysql_tbl_o7bs1u_EVENT_ID
    WHERE mysql_tbl_dck8h4_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_dck8h4_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6rcj0k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6rcj0k`
    WHERE mysql_tbl_6rcj0k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sm4t6z_PRICE, 0), COALESCE(mysql_tbl_sm4t6z_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_sm4t6z`
    WHERE mysql_tbl_sm4t6z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81);
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_q2hpjv_STATUS, COALESCE(mysql_tbl_q2hpjv_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_q2hpjv` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_q2hpjv_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_q2hpjv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q2hpjv_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p5dm7y_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p5dm7y`
    WHERE mysql_tbl_p5dm7y_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_p5dm7y_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7u0hzn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7u0hzn`
    WHERE mysql_tbl_7u0hzn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ocgxx4_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_ocgxx4`
    WHERE mysql_tbl_ocgxx4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_24fijz_STATUS, COALESCE(mysql_tbl_24fijz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_24fijz`
    WHERE mysql_tbl_24fijz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_7dsiyu_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_7dsiyu`
  WHERE mysql_tbl_7dsiyu_RETURN_DATE IS NULL
  AND mysql_tbl_7dsiyu_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s2uf6w`
    WHERE mysql_tbl_0zqh8l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_mjsgu1`
    WHERE mysql_tbl_mjsgu1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_mjsgu1_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_mjsgu1`
    WHERE mysql_tbl_mjsgu1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_saz3o6_TOTAL_AMOUNT), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_saz3o6`
    WHERE mysql_tbl_saz3o6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_m8wow8_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_m8wow8`
    WHERE mysql_tbl_m8wow8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_lrnlcu` O
    JOIN `mysql_tbl_m8wow8` C ON mysql_tbl_lrnlcu_CUSTOMER_ID = mysql_tbl_m8wow8_CUSTOMER_ID
    WHERE mysql_tbl_m8wow8_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_lrnlcu_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_lrnlcu_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lc3fyu_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_lc3fyu_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_lc3fyu`
    WHERE mysql_tbl_lc3fyu_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_c02h6o`
    WHERE mysql_tbl_c02h6o_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_c02h6o_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91);
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_0o3lmp_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0o3lmp` P ON OI.PRODUCT_ID = mysql_tbl_0o3lmp_PRODUCT_ID
    WHERE mysql_tbl_0o3lmp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lv5hja_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lv5hja`
    WHERE mysql_tbl_lv5hja_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yzozun_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yzozun`
    WHERE mysql_tbl_yzozun_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64);
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + 44);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();