/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z8b9b6` (
    `mysql_tbl_z8b9b6_inventory_id` INT,
    `mysql_tbl_z8b9b6_product_id` INT,
    `mysql_tbl_z8b9b6_warehouse_id` INT,
    `mysql_tbl_z8b9b6_quantity` INT,
    `mysql_tbl_z8b9b6_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq556m` (
    `mysql_tbl_iq556m_product_id` INT,
    `mysql_tbl_iq556m_name` VARCHAR(50),
    `mysql_tbl_iq556m_reorder_level` INT,
    `mysql_tbl_iq556m_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8b9b6` (`mysql_tbl_z8b9b6_inventory_id`, `mysql_tbl_z8b9b6_product_id`, `mysql_tbl_z8b9b6_warehouse_id`, `mysql_tbl_z8b9b6_quantity`, `mysql_tbl_z8b9b6_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iq556m` (`mysql_tbl_iq556m_product_id`, `mysql_tbl_iq556m_name`, `mysql_tbl_iq556m_reorder_level`, `mysql_tbl_iq556m_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nd1cy4` (
    `mysql_tbl_nd1cy4_card_id` INT,
    `mysql_tbl_nd1cy4_holder_id` INT,
    `mysql_tbl_nd1cy4_balance` INT,
    `mysql_tbl_nd1cy4_card_type` VARCHAR(50),
    `mysql_tbl_nd1cy4_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udd4ay` (
    `mysql_tbl_udd4ay_trip_id` INT,
    `mysql_tbl_udd4ay_card_id` INT,
    `mysql_tbl_udd4ay_station_enter` INT,
    `mysql_tbl_udd4ay_station_exit` INT,
    `mysql_tbl_udd4ay_fare_amount` DECIMAL(10,2),
    `mysql_tbl_udd4ay_trip_date` DATE
);

INSERT INTO `mysql_tbl_nd1cy4` (`mysql_tbl_nd1cy4_card_id`, `mysql_tbl_nd1cy4_holder_id`, `mysql_tbl_nd1cy4_balance`, `mysql_tbl_nd1cy4_card_type`, `mysql_tbl_nd1cy4_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_udd4ay` (`mysql_tbl_udd4ay_trip_id`, `mysql_tbl_udd4ay_card_id`, `mysql_tbl_udd4ay_station_enter`, `mysql_tbl_udd4ay_station_exit`, `mysql_tbl_udd4ay_fare_amount`, `mysql_tbl_udd4ay_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2bm99` (
    `mysql_tbl_f2bm99_customer_id` INT,
    `mysql_tbl_f2bm99_registration_date` DATE
);

INSERT INTO `mysql_tbl_f2bm99` (`mysql_tbl_f2bm99_customer_id`, `mysql_tbl_f2bm99_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbykwv` (mysql_tbl_sbykwv_id INT, mysql_tbl_sbykwv_price DECIMAL(10,2), mysql_tbl_sbykwv_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvda0i` (
    `mysql_tbl_kvda0i_emp_id` INT,
    `mysql_tbl_kvda0i_manager_id` INT
);

INSERT INTO `mysql_tbl_kvda0i` (`mysql_tbl_kvda0i_emp_id`, `mysql_tbl_kvda0i_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_365qok` (
    `mysql_tbl_365qok_product_id` INT,
    `mysql_tbl_365qok_category_id` INT,
    `mysql_tbl_365qok_price` DECIMAL(10,2),
    `mysql_tbl_365qok_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yy3m8` (
    `mysql_tbl_1yy3m8_order_id` INT,
    `mysql_tbl_1yy3m8_product_id` INT,
    `mysql_tbl_1yy3m8_quantity` INT
);

INSERT INTO `mysql_tbl_365qok` (`mysql_tbl_365qok_product_id`, `mysql_tbl_365qok_category_id`, `mysql_tbl_365qok_price`, `mysql_tbl_365qok_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1yy3m8` (`mysql_tbl_1yy3m8_order_id`, `mysql_tbl_1yy3m8_product_id`, `mysql_tbl_1yy3m8_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nd1cy4_BALANCE, 0), mysql_tbl_nd1cy4_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_nd1cy4`
    WHERE mysql_tbl_nd1cy4_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_udd4ay`
    WHERE mysql_tbl_udd4ay_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_udd4ay_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_f2bm99_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_f2bm99`
    WHERE mysql_tbl_f2bm99_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_sbykwv`
    SET mysql_tbl_sbykwv_PRICE = CASE mysql_tbl_sbykwv_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_sbykwv_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_sbykwv_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_sbykwv_PRICE * 0.95
        ELSE mysql_tbl_sbykwv_PRICE END;
    END;
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
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_kvda0i_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_kvda0i` WHERE mysql_tbl_kvda0i_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_365qok_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_365qok`
    WHERE mysql_tbl_365qok_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1yy3m8_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_1yy3m8`
    WHERE mysql_tbl_1yy3m8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_1yy3m8_ORDER_ID IN (SELECT mysql_tbl_1yy3m8_ORDER_ID FROM `mysql_tbl_uzq73d` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_yn9bo0` (mysql_tbl_yn9bo0_ID INT, mysql_tbl_yn9bo0_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_yn9bo0_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8b9b6_QUANTITY, 0), COALESCE(mysql_tbl_iq556m_REORDER_LEVEL, 10), COALESCE(mysql_tbl_iq556m_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_z8b9b6` I
    JOIN `mysql_tbl_iq556m` P ON mysql_tbl_z8b9b6_PRODUCT_ID = mysql_tbl_iq556m_PRODUCT_ID
    WHERE mysql_tbl_z8b9b6_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_z8b9b6_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62);
        SET V_TOTAL_VALUE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
        RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + V_TOTAL_VALUE)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(1, 1);