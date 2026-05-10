/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b2n8g7` (
    `mysql_tbl_b2n8g7_order_id` INT,
    `mysql_tbl_b2n8g7_customer_id` INT,
    `mysql_tbl_b2n8g7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b2n8g7` (`mysql_tbl_b2n8g7_order_id`, `mysql_tbl_b2n8g7_customer_id`, `mysql_tbl_b2n8g7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sog0h` (
    `mysql_tbl_8sog0h_room_id` INT,
    `mysql_tbl_8sog0h_room_type` VARCHAR(50),
    `mysql_tbl_8sog0h_floor` INT,
    `mysql_tbl_8sog0h_is_occupied` INT,
    `mysql_tbl_8sog0h_daily_rate` INT,
    `mysql_tbl_8sog0h_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agiqda` (
    `mysql_tbl_agiqda_res_id` INT,
    `mysql_tbl_agiqda_room_id` INT,
    `mysql_tbl_agiqda_guest_id` INT,
    `mysql_tbl_agiqda_check_in` INT,
    `mysql_tbl_agiqda_check_out` INT,
    `mysql_tbl_agiqda_guests_count` INT,
    `mysql_tbl_agiqda_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8sog0h` (`mysql_tbl_8sog0h_room_id`, `mysql_tbl_8sog0h_room_type`, `mysql_tbl_8sog0h_floor`, `mysql_tbl_8sog0h_is_occupied`, `mysql_tbl_8sog0h_daily_rate`, `mysql_tbl_8sog0h_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_agiqda` (`mysql_tbl_agiqda_res_id`, `mysql_tbl_agiqda_room_id`, `mysql_tbl_agiqda_guest_id`, `mysql_tbl_agiqda_check_in`, `mysql_tbl_agiqda_check_out`, `mysql_tbl_agiqda_guests_count`, `mysql_tbl_agiqda_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3j3dy` (
    `mysql_tbl_e3j3dy_product_id` INT,
    `mysql_tbl_e3j3dy_category_id` INT,
    `mysql_tbl_e3j3dy_supplier_id` INT,
    `mysql_tbl_e3j3dy_unit_cost` DECIMAL(10,2),
    `mysql_tbl_e3j3dy_unit_price` DECIMAL(10,2),
    `mysql_tbl_e3j3dy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ete5ga` (
    `mysql_tbl_ete5ga_order_id` INT,
    `mysql_tbl_ete5ga_product_id` INT,
    `mysql_tbl_ete5ga_quantity` INT
);

INSERT INTO `mysql_tbl_e3j3dy` (`mysql_tbl_e3j3dy_product_id`, `mysql_tbl_e3j3dy_category_id`, `mysql_tbl_e3j3dy_supplier_id`, `mysql_tbl_e3j3dy_unit_cost`, `mysql_tbl_e3j3dy_unit_price`, `mysql_tbl_e3j3dy_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ete5ga` (`mysql_tbl_ete5ga_order_id`, `mysql_tbl_ete5ga_product_id`, `mysql_tbl_ete5ga_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z8mhy` (
    `mysql_tbl_1z8mhy_campaign_id` INT,
    `mysql_tbl_1z8mhy_channel` INT,
    `mysql_tbl_1z8mhy_start_date` DATE,
    `mysql_tbl_1z8mhy_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi942i` (
    `mysql_tbl_mi942i_conversion_id` INT,
    `mysql_tbl_mi942i_campaign_id` INT,
    `mysql_tbl_mi942i_conversion_date` DATE,
    `mysql_tbl_mi942i_conversion_value` INT
);

INSERT INTO `mysql_tbl_1z8mhy` (`mysql_tbl_1z8mhy_campaign_id`, `mysql_tbl_1z8mhy_channel`, `mysql_tbl_1z8mhy_start_date`, `mysql_tbl_1z8mhy_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mi942i` (`mysql_tbl_mi942i_conversion_id`, `mysql_tbl_mi942i_campaign_id`, `mysql_tbl_mi942i_conversion_date`, `mysql_tbl_mi942i_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zno11` (
    `mysql_tbl_8zno11_job_id` INT,
    `mysql_tbl_8zno11_customer_id` INT,
    `mysql_tbl_8zno11_technician_id` INT,
    `mysql_tbl_8zno11_job_type` VARCHAR(50),
    `mysql_tbl_8zno11_property_size_sqft` INT,
    `mysql_tbl_8zno11_labor_hours` INT,
    `mysql_tbl_8zno11_material_cost` DECIMAL(10,2),
    `mysql_tbl_8zno11_job_date` DATE
);

INSERT INTO `mysql_tbl_8zno11` (`mysql_tbl_8zno11_job_id`, `mysql_tbl_8zno11_customer_id`, `mysql_tbl_8zno11_technician_id`, `mysql_tbl_8zno11_job_type`, `mysql_tbl_8zno11_property_size_sqft`, `mysql_tbl_8zno11_labor_hours`, `mysql_tbl_8zno11_material_cost`, `mysql_tbl_8zno11_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3om473` (
    `mysql_tbl_3om473_order_id` INT,
    `mysql_tbl_3om473_customer_id` INT,
    `mysql_tbl_3om473_order_date` DATE,
    `mysql_tbl_3om473_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce5doc` (
    `mysql_tbl_ce5doc_customer_id` INT,
    `mysql_tbl_ce5doc_country` INT
);

INSERT INTO `mysql_tbl_3om473` (`mysql_tbl_3om473_order_id`, `mysql_tbl_3om473_customer_id`, `mysql_tbl_3om473_order_date`, `mysql_tbl_3om473_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ce5doc` (`mysql_tbl_ce5doc_customer_id`, `mysql_tbl_ce5doc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2q0cv` (
    `mysql_tbl_u2q0cv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u2q0cv` (`mysql_tbl_u2q0cv_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_bcrmmx` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3j3dy_UNIT_COST, 0), COALESCE(mysql_tbl_e3j3dy_UNIT_PRICE, 0), COALESCE(mysql_tbl_e3j3dy_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_e3j3dy`
    WHERE mysql_tbl_e3j3dy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ete5ga_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ete5ga`
    WHERE mysql_tbl_ete5ga_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u2q0cv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_u2q0cv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_3om473_ORDER_DATE), MAX(mysql_tbl_3om473_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_3om473`
    WHERE mysql_tbl_3om473_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1z8mhy_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_mi942i_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_1z8mhy` C
    LEFT JOIN `mysql_tbl_mi942i` CV ON mysql_tbl_1z8mhy_CAMPAIGN_ID = mysql_tbl_mi942i_CAMPAIGN_ID
    WHERE mysql_tbl_1z8mhy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1z8mhy_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_agiqda_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_agiqda`
    WHERE mysql_tbl_agiqda_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_agiqda_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_8sog0h_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_8sog0h`
    WHERE mysql_tbl_8sog0h_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_agiqda_CHECK_OUT, mysql_tbl_agiqda_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_agiqda`
    WHERE mysql_tbl_agiqda_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_agiqda_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18);
                ELSE RETURN MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
                ELSE RETURN MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35);
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b2n8g7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_b2n8g7`
    WHERE mysql_tbl_b2n8g7_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + 44);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();