/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_30gmgo` (
    `mysql_tbl_30gmgo_order_id` INT,
    `mysql_tbl_30gmgo_customer_id` INT
);

INSERT INTO `mysql_tbl_30gmgo` (`mysql_tbl_30gmgo_order_id`, `mysql_tbl_30gmgo_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rviz5q` (
    `mysql_tbl_rviz5q_customer_id` INT,
    `mysql_tbl_rviz5q_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rviz5q` (`mysql_tbl_rviz5q_customer_id`, `mysql_tbl_rviz5q_plan_type`) VALUES (1, 'mysql_tbl_q0dhc6');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw6l0a` (
    `mysql_tbl_lw6l0a_campaign_id` INT,
    `mysql_tbl_lw6l0a_start_date` DATE
);

INSERT INTO `mysql_tbl_lw6l0a` (`mysql_tbl_lw6l0a_campaign_id`, `mysql_tbl_lw6l0a_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d5ah6` (
    `mysql_tbl_2d5ah6_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_2d5ah6` (`mysql_tbl_2d5ah6_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl8fag` (
    `mysql_tbl_bl8fag_product_id` INT,
    `mysql_tbl_bl8fag_category_id` INT,
    `mysql_tbl_bl8fag_price` DECIMAL(10,2),
    `mysql_tbl_bl8fag_stock_quantity` INT,
    `mysql_tbl_bl8fag_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fe3im` (
    `mysql_tbl_0fe3im_supplier_id` INT,
    `mysql_tbl_0fe3im_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0fe3im_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r37jcr` (
    `mysql_tbl_r37jcr_order_id` INT,
    `mysql_tbl_r37jcr_product_id` INT,
    `mysql_tbl_r37jcr_quantity` INT
);

INSERT INTO `mysql_tbl_bl8fag` (`mysql_tbl_bl8fag_product_id`, `mysql_tbl_bl8fag_category_id`, `mysql_tbl_bl8fag_price`, `mysql_tbl_bl8fag_stock_quantity`, `mysql_tbl_bl8fag_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_0fe3im` (`mysql_tbl_0fe3im_supplier_id`, `mysql_tbl_0fe3im_supplier_rating`, `mysql_tbl_0fe3im_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_r37jcr` (`mysql_tbl_r37jcr_order_id`, `mysql_tbl_r37jcr_product_id`, `mysql_tbl_r37jcr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0sjeb` (
    `mysql_tbl_r0sjeb_supplier_id` INT,
    `mysql_tbl_r0sjeb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r0sjeb_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw36ws` (
    `mysql_tbl_aw36ws_product_id` INT,
    `mysql_tbl_aw36ws_supplier_id` INT,
    `mysql_tbl_aw36ws_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0sjeb` (`mysql_tbl_r0sjeb_supplier_id`, `mysql_tbl_r0sjeb_supplier_rating`, `mysql_tbl_r0sjeb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_aw36ws` (`mysql_tbl_aw36ws_product_id`, `mysql_tbl_aw36ws_supplier_id`, `mysql_tbl_aw36ws_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zozlw` (
    `mysql_tbl_7zozlw_customer_id` INT,
    `mysql_tbl_7zozlw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7zozlw` (`mysql_tbl_7zozlw_customer_id`, `mysql_tbl_7zozlw_plan_type`) VALUES (1, 'mysql_tbl_q0dhc6');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h117w1` (
    `mysql_tbl_h117w1_order_id` INT,
    `mysql_tbl_h117w1_order_date` DATE
);

INSERT INTO `mysql_tbl_h117w1` (`mysql_tbl_h117w1_order_id`, `mysql_tbl_h117w1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvgy85` (
    `mysql_tbl_wvgy85_case_id` INT,
    `mysql_tbl_wvgy85_attorney_id` INT,
    `mysql_tbl_wvgy85_case_type` VARCHAR(50),
    `mysql_tbl_wvgy85_filing_date` DATE,
    `mysql_tbl_wvgy85_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_wvgy85_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weyqb3` (
    `mysql_tbl_weyqb3_attorney_id` INT,
    `mysql_tbl_weyqb3_name` VARCHAR(50),
    `mysql_tbl_weyqb3_hourly_rate` INT,
    `mysql_tbl_weyqb3_experience_years` INT
);

INSERT INTO `mysql_tbl_wvgy85` (`mysql_tbl_wvgy85_case_id`, `mysql_tbl_wvgy85_attorney_id`, `mysql_tbl_wvgy85_case_type`, `mysql_tbl_wvgy85_filing_date`, `mysql_tbl_wvgy85_settlement_amount`, `mysql_tbl_wvgy85_status`) VALUES (1, 2, 'mysql_tbl_q0dhc6', '2024-01-01', 1.0, 'mysql_tbl_q0dhc6');

INSERT INTO `mysql_tbl_weyqb3` (`mysql_tbl_weyqb3_attorney_id`, `mysql_tbl_weyqb3_name`, `mysql_tbl_weyqb3_hourly_rate`, `mysql_tbl_weyqb3_experience_years`) VALUES (1, 'mysql_tbl_q0dhc6', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q878s7` (
    `mysql_tbl_q878s7_ticket_id` INT,
    `mysql_tbl_q878s7_resort_id` INT,
    `mysql_tbl_q878s7_skier_id` INT,
    `mysql_tbl_q878s7_ticket_type` VARCHAR(50),
    `mysql_tbl_q878s7_num_days` INT,
    `mysql_tbl_q878s7_daily_rate` INT,
    `mysql_tbl_q878s7_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qt439` (
    `mysql_tbl_0qt439_resort_id` INT,
    `mysql_tbl_0qt439_resort_name` VARCHAR(50),
    `mysql_tbl_0qt439_elevation` INT,
    `mysql_tbl_0qt439_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q878s7` (`mysql_tbl_q878s7_ticket_id`, `mysql_tbl_q878s7_resort_id`, `mysql_tbl_q878s7_skier_id`, `mysql_tbl_q878s7_ticket_type`, `mysql_tbl_q878s7_num_days`, `mysql_tbl_q878s7_daily_rate`, `mysql_tbl_q878s7_total_cost`) VALUES (1, 2, 3, 'mysql_tbl_q0dhc6', 5, 6, 1.0);

INSERT INTO `mysql_tbl_0qt439` (`mysql_tbl_0qt439_resort_id`, `mysql_tbl_0qt439_resort_name`, `mysql_tbl_0qt439_elevation`, `mysql_tbl_0qt439_base_price`) VALUES (1, 'mysql_tbl_q0dhc6', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og7t2h` (
    `mysql_tbl_og7t2h_product_id` INT,
    `mysql_tbl_og7t2h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_og7t2h` (`mysql_tbl_og7t2h_product_id`, `mysql_tbl_og7t2h_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry9vq1` (
    `mysql_tbl_ry9vq1_inventory_id` INT,
    `mysql_tbl_ry9vq1_product_id` INT,
    `mysql_tbl_ry9vq1_quantity` INT,
    `mysql_tbl_ry9vq1_warehouse_id` INT,
    `mysql_tbl_ry9vq1_last_updated` DATE
);

INSERT INTO `mysql_tbl_ry9vq1` (`mysql_tbl_ry9vq1_inventory_id`, `mysql_tbl_ry9vq1_product_id`, `mysql_tbl_ry9vq1_quantity`, `mysql_tbl_ry9vq1_warehouse_id`, `mysql_tbl_ry9vq1_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_bl8fag_PRICE, 0), COALESCE(mysql_tbl_bl8fag_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_0fe3im_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0fe3im_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bl8fag` P
    LEFT JOIN `mysql_tbl_0fe3im` S ON mysql_tbl_bl8fag_SUPPLIER_ID = mysql_tbl_0fe3im_SUPPLIER_ID
    WHERE mysql_tbl_bl8fag_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r37jcr_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_r37jcr`
    WHERE mysql_tbl_r37jcr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_2d5ah6_CBIGINT FROM `mysql_tbl_2d5ah6`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvgy85_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_wvgy85`
    WHERE mysql_tbl_wvgy85_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_weyqb3_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_wvgy85` LC
    JOIN `mysql_tbl_weyqb3` A ON mysql_tbl_wvgy85_ATTORNEY_ID = mysql_tbl_weyqb3_ATTORNEY_ID
    WHERE mysql_tbl_wvgy85_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_og7t2h_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_og7t2h`
    WHERE mysql_tbl_og7t2h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_h117w1_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_h117w1`
    WHERE mysql_tbl_h117w1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ry9vq1_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ry9vq1`
    WHERE mysql_tbl_ry9vq1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q878s7_NUM_DAYS, 1), COALESCE(mysql_tbl_q878s7_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_q878s7`
    WHERE mysql_tbl_q878s7_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0qt439_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_q878s7` SLT
    JOIN `mysql_tbl_0qt439` SR ON mysql_tbl_q878s7_RESORT_ID = mysql_tbl_0qt439_RESORT_ID
    WHERE mysql_tbl_q878s7_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + 1));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82);
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_lw6l0a_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_lw6l0a`
    WHERE mysql_tbl_lw6l0a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_rviz5q_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rviz5q`
    WHERE mysql_tbl_rviz5q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0zufoi`
    WHERE mysql_tbl_30gmgo_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_q0dhc6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_q0dhc6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7zozlw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7zozlw`
    WHERE mysql_tbl_7zozlw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9e0py6` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r6r13e` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9e0py6` WHERE NAME NOT IN ('ADMIN', 'mysql_tbl_q0dhc6');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r0sjeb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r0sjeb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r0sjeb`
    WHERE mysql_tbl_r0sjeb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_aw36ws`
    WHERE mysql_tbl_aw36ws_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59());

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();