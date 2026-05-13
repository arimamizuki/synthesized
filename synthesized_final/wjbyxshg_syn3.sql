/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8hfv0v` (
    `mysql_tbl_8hfv0v_emp_id` INT,
    `mysql_tbl_8hfv0v_salary` INT
);

INSERT INTO `mysql_tbl_8hfv0v` (`mysql_tbl_8hfv0v_emp_id`, `mysql_tbl_8hfv0v_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exydls` (
    `mysql_tbl_exydls_campaign_id` INT,
    `mysql_tbl_exydls_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_exydls` (`mysql_tbl_exydls_campaign_id`, `mysql_tbl_exydls_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpuwv0` (mysql_tbl_mpuwv0_id INT, mysql_tbl_mpuwv0_stock_quantity INT, mysql_tbl_mpuwv0_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6dc5w` (
    `mysql_tbl_g6dc5w_product_id` INT,
    `mysql_tbl_g6dc5w_price` DECIMAL(10,2),
    `mysql_tbl_g6dc5w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g6dc5w` (`mysql_tbl_g6dc5w_product_id`, `mysql_tbl_g6dc5w_price`, `mysql_tbl_g6dc5w_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftnyhy` (
    `mysql_tbl_ftnyhy_product_id` INT,
    `mysql_tbl_ftnyhy_supplier_id` INT,
    `mysql_tbl_ftnyhy_price` DECIMAL(10,2),
    `mysql_tbl_ftnyhy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw5kqn` (
    `mysql_tbl_kw5kqn_supplier_id` INT,
    `mysql_tbl_kw5kqn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kw5kqn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ftnyhy` (`mysql_tbl_ftnyhy_product_id`, `mysql_tbl_ftnyhy_supplier_id`, `mysql_tbl_ftnyhy_price`, `mysql_tbl_ftnyhy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kw5kqn` (`mysql_tbl_kw5kqn_supplier_id`, `mysql_tbl_kw5kqn_supplier_rating`, `mysql_tbl_kw5kqn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbueii` (
    `mysql_tbl_tbueii_customer_id` INT,
    `mysql_tbl_tbueii_country` INT
);

INSERT INTO `mysql_tbl_tbueii` (`mysql_tbl_tbueii_customer_id`, `mysql_tbl_tbueii_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv6fpy` (
    `mysql_tbl_zv6fpy_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_zv6fpy` (`mysql_tbl_zv6fpy_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bao4zd` (
    `mysql_tbl_bao4zd_campaign_id` INT,
    `mysql_tbl_bao4zd_status` VARCHAR(50),
    `mysql_tbl_bao4zd_budget` INT
);

INSERT INTO `mysql_tbl_bao4zd` (`mysql_tbl_bao4zd_campaign_id`, `mysql_tbl_bao4zd_status`, `mysql_tbl_bao4zd_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx2jfx` (
    `mysql_tbl_wx2jfx_customer_id` INT,
    `mysql_tbl_wx2jfx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhzmu2` (
    `mysql_tbl_jhzmu2_order_id` INT,
    `mysql_tbl_jhzmu2_customer_id` INT,
    `mysql_tbl_jhzmu2_order_date` DATE
);

INSERT INTO `mysql_tbl_wx2jfx` (`mysql_tbl_wx2jfx_customer_id`, `mysql_tbl_wx2jfx_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jhzmu2` (`mysql_tbl_jhzmu2_order_id`, `mysql_tbl_jhzmu2_customer_id`, `mysql_tbl_jhzmu2_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt140a` (
    `mysql_tbl_yt140a_ticket_id` INT,
    `mysql_tbl_yt140a_event_id` INT,
    `mysql_tbl_yt140a_customer_id` INT,
    `mysql_tbl_yt140a_ticket_type` VARCHAR(50),
    `mysql_tbl_yt140a_price` DECIMAL(10,2),
    `mysql_tbl_yt140a_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs2jdb` (
    `mysql_tbl_hs2jdb_event_id` INT,
    `mysql_tbl_hs2jdb_venue_id` INT,
    `mysql_tbl_hs2jdb_event_date` DATE,
    `mysql_tbl_hs2jdb_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yt140a` (`mysql_tbl_yt140a_ticket_id`, `mysql_tbl_yt140a_event_id`, `mysql_tbl_yt140a_customer_id`, `mysql_tbl_yt140a_ticket_type`, `mysql_tbl_yt140a_price`, `mysql_tbl_yt140a_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hs2jdb` (`mysql_tbl_hs2jdb_event_id`, `mysql_tbl_hs2jdb_venue_id`, `mysql_tbl_hs2jdb_event_date`, `mysql_tbl_hs2jdb_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1flux` (
    `mysql_tbl_m1flux_customer_id` INT,
    `mysql_tbl_m1flux_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m1flux` (`mysql_tbl_m1flux_customer_id`, `mysql_tbl_m1flux_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_os966o` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_os966o` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebjx5k` (
    `mysql_tbl_ebjx5k_product_id` INT,
    `mysql_tbl_ebjx5k_category_id` INT,
    `mysql_tbl_ebjx5k_price` DECIMAL(10,2),
    `mysql_tbl_ebjx5k_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfxcm3` (
    `mysql_tbl_rfxcm3_category_id` INT,
    `mysql_tbl_rfxcm3_parent_id` INT,
    `mysql_tbl_rfxcm3_category_level` INT
);

INSERT INTO `mysql_tbl_ebjx5k` (`mysql_tbl_ebjx5k_product_id`, `mysql_tbl_ebjx5k_category_id`, `mysql_tbl_ebjx5k_price`, `mysql_tbl_ebjx5k_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rfxcm3` (`mysql_tbl_rfxcm3_category_id`, `mysql_tbl_rfxcm3_parent_id`, `mysql_tbl_rfxcm3_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgktsn` (
    `mysql_tbl_qgktsn_product_id` INT,
    `mysql_tbl_qgktsn_price` DECIMAL(10,2),
    `mysql_tbl_qgktsn_stock_quantity` INT,
    `mysql_tbl_qgktsn_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_382ne0` (
    `mysql_tbl_382ne0_order_id` INT,
    `mysql_tbl_382ne0_product_id` INT,
    `mysql_tbl_382ne0_quantity` INT
);

INSERT INTO `mysql_tbl_qgktsn` (`mysql_tbl_qgktsn_product_id`, `mysql_tbl_qgktsn_price`, `mysql_tbl_qgktsn_stock_quantity`, `mysql_tbl_qgktsn_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_382ne0` (`mysql_tbl_382ne0_order_id`, `mysql_tbl_382ne0_product_id`, `mysql_tbl_382ne0_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_exydls_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_exydls`
    WHERE mysql_tbl_exydls_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8hfv0v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8hfv0v`
    WHERE mysql_tbl_8hfv0v_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qgktsn_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_qgktsn`
    WHERE mysql_tbl_qgktsn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_382ne0_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_382ne0`
    WHERE mysql_tbl_382ne0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kw5kqn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kw5kqn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kw5kqn`
    WHERE mysql_tbl_kw5kqn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ftnyhy_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ftnyhy`
    WHERE mysql_tbl_ftnyhy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70));

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_m1flux_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_m1flux`
    WHERE mysql_tbl_m1flux_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_rfxcm3_CATEGORY_ID FROM `mysql_tbl_rfxcm3` WHERE mysql_tbl_rfxcm3_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_rfxcm3_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_rfxcm3` WHERE mysql_tbl_rfxcm3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_ebjx5k_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_ebjx5k`
        WHERE mysql_tbl_ebjx5k_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_ebjx5k_IS_ACTIVE = 1;

        SELECT mysql_tbl_rfxcm3_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_rfxcm3` WHERE mysql_tbl_rfxcm3_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_os966o`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_jhzmu2_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_jhzmu2`
    WHERE mysql_tbl_jhzmu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58);

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_bao4zd_STATUS, COALESCE(mysql_tbl_bao4zd_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_bao4zd`
    WHERE mysql_tbl_bao4zd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6dc5w_PRICE, 0) * COALESCE(mysql_tbl_g6dc5w_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_g6dc5w`
    WHERE mysql_tbl_g6dc5w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_mpuwv0_STOCK_QUANTITY, mysql_tbl_mpuwv0_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_mpuwv0` WHERE mysql_tbl_mpuwv0_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_hs2jdb_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_yt140a_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_yt140a` T
    JOIN `mysql_tbl_hs2jdb` E ON mysql_tbl_yt140a_EVENT_ID = mysql_tbl_hs2jdb_EVENT_ID
    WHERE mysql_tbl_yt140a_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_yt140a_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_zv6fpy`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f8da0v` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f8da0v` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_f8da0v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tbueii`
    WHERE mysql_tbl_tbueii_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + 366)));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + 365);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_zzsrc1(1, 1);