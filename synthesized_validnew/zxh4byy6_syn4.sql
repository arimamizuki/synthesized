/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6pku5e` (
    `mysql_tbl_6pku5e_order_id` INT,
    `mysql_tbl_6pku5e_customer_id` INT,
    `mysql_tbl_6pku5e_order_date` DATE,
    `mysql_tbl_6pku5e_total_amount` DECIMAL(10,2),
    `mysql_tbl_6pku5e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izzpa1` (
    `mysql_tbl_izzpa1_shipment_id` INT,
    `mysql_tbl_izzpa1_order_id` INT,
    `mysql_tbl_izzpa1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6pku5e` (`mysql_tbl_6pku5e_order_id`, `mysql_tbl_6pku5e_customer_id`, `mysql_tbl_6pku5e_order_date`, `mysql_tbl_6pku5e_total_amount`, `mysql_tbl_6pku5e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_izzpa1` (`mysql_tbl_izzpa1_shipment_id`, `mysql_tbl_izzpa1_order_id`, `mysql_tbl_izzpa1_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ojvva6` (
    `mysql_tbl_ojvva6_item_id` INT,
    `mysql_tbl_ojvva6_sku` INT,
    `mysql_tbl_ojvva6_name` VARCHAR(50),
    `mysql_tbl_ojvva6_warehouse_id` INT,
    `mysql_tbl_ojvva6_quantity_on_hand` INT,
    `mysql_tbl_ojvva6_reorder_point` INT,
    `mysql_tbl_ojvva6_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqhmku` (
    `mysql_tbl_dqhmku_txn_id` INT,
    `mysql_tbl_dqhmku_item_id` INT,
    `mysql_tbl_dqhmku_txn_type` VARCHAR(50),
    `mysql_tbl_dqhmku_quantity` INT,
    `mysql_tbl_dqhmku_txn_date` DATE
);

INSERT INTO `mysql_tbl_ojvva6` (`mysql_tbl_ojvva6_item_id`, `mysql_tbl_ojvva6_sku`, `mysql_tbl_ojvva6_name`, `mysql_tbl_ojvva6_warehouse_id`, `mysql_tbl_ojvva6_quantity_on_hand`, `mysql_tbl_ojvva6_reorder_point`, `mysql_tbl_ojvva6_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_dqhmku` (`mysql_tbl_dqhmku_txn_id`, `mysql_tbl_dqhmku_item_id`, `mysql_tbl_dqhmku_txn_type`, `mysql_tbl_dqhmku_quantity`, `mysql_tbl_dqhmku_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kzajn` (mysql_tbl_7kzajn_id INT, mysql_tbl_7kzajn_status VARCHAR(20), mysql_tbl_7kzajn_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_333sdt` (
    `mysql_tbl_333sdt_order_id` INT,
    `mysql_tbl_333sdt_customer_id` INT,
    `mysql_tbl_333sdt_order_date` DATE,
    `mysql_tbl_333sdt_shipping_date` DATE,
    `mysql_tbl_333sdt_delivery_date` DATE,
    `mysql_tbl_333sdt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3c3jn` (
    `mysql_tbl_y3c3jn_order_id` INT,
    `mysql_tbl_y3c3jn_product_id` INT,
    `mysql_tbl_y3c3jn_quantity` INT,
    `mysql_tbl_y3c3jn_discount_percent` INT
);

INSERT INTO `mysql_tbl_333sdt` (`mysql_tbl_333sdt_order_id`, `mysql_tbl_333sdt_customer_id`, `mysql_tbl_333sdt_order_date`, `mysql_tbl_333sdt_shipping_date`, `mysql_tbl_333sdt_delivery_date`, `mysql_tbl_333sdt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y3c3jn` (`mysql_tbl_y3c3jn_order_id`, `mysql_tbl_y3c3jn_product_id`, `mysql_tbl_y3c3jn_quantity`, `mysql_tbl_y3c3jn_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vv19o` (
    `mysql_tbl_7vv19o_concert_id` INT,
    `mysql_tbl_7vv19o_venue_id` INT,
    `mysql_tbl_7vv19o_artist_id` INT,
    `mysql_tbl_7vv19o_ticket_price` DECIMAL(10,2),
    `mysql_tbl_7vv19o_seats_available` INT,
    `mysql_tbl_7vv19o_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opo375` (
    `mysql_tbl_opo375_sale_id` INT,
    `mysql_tbl_opo375_concert_id` INT,
    `mysql_tbl_opo375_customer_id` INT,
    `mysql_tbl_opo375_quantity` INT,
    `mysql_tbl_opo375_sale_date` DATE
);

INSERT INTO `mysql_tbl_7vv19o` (`mysql_tbl_7vv19o_concert_id`, `mysql_tbl_7vv19o_venue_id`, `mysql_tbl_7vv19o_artist_id`, `mysql_tbl_7vv19o_ticket_price`, `mysql_tbl_7vv19o_seats_available`, `mysql_tbl_7vv19o_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_opo375` (`mysql_tbl_opo375_sale_id`, `mysql_tbl_opo375_concert_id`, `mysql_tbl_opo375_customer_id`, `mysql_tbl_opo375_quantity`, `mysql_tbl_opo375_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zeylm` (
    `mysql_tbl_5zeylm_customer_id` INT,
    `mysql_tbl_5zeylm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrhx6m` (
    `mysql_tbl_qrhx6m_order_id` INT,
    `mysql_tbl_qrhx6m_customer_id` INT,
    `mysql_tbl_qrhx6m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5zeylm` (`mysql_tbl_5zeylm_customer_id`, `mysql_tbl_5zeylm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qrhx6m` (`mysql_tbl_qrhx6m_order_id`, `mysql_tbl_qrhx6m_customer_id`, `mysql_tbl_qrhx6m_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq3gtn` (
    `mysql_tbl_zq3gtn_customer_id` INT,
    `mysql_tbl_zq3gtn_order_id` INT
);

INSERT INTO `mysql_tbl_zq3gtn` (`mysql_tbl_zq3gtn_customer_id`, `mysql_tbl_zq3gtn_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgx64t` (
    `mysql_tbl_vgx64t_country` INT
);

INSERT INTO `mysql_tbl_vgx64t` (`mysql_tbl_vgx64t_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydehsm` (
    `mysql_tbl_ydehsm_customer_id` INT,
    `mysql_tbl_ydehsm_order_id` INT,
    `mysql_tbl_ydehsm_order_date` DATE
);

INSERT INTO `mysql_tbl_ydehsm` (`mysql_tbl_ydehsm_customer_id`, `mysql_tbl_ydehsm_order_id`, `mysql_tbl_ydehsm_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1gihc` (
    `mysql_tbl_d1gihc_customer_id` INT,
    `mysql_tbl_d1gihc_plan_type` VARCHAR(50),
    `mysql_tbl_d1gihc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d1gihc_start_date` DATE,
    `mysql_tbl_d1gihc_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkcsj9` (
    `mysql_tbl_zkcsj9_customer_id` INT,
    `mysql_tbl_zkcsj9_tier_level` INT
);

INSERT INTO `mysql_tbl_d1gihc` (`mysql_tbl_d1gihc_customer_id`, `mysql_tbl_d1gihc_plan_type`, `mysql_tbl_d1gihc_monthly_cost`, `mysql_tbl_d1gihc_start_date`, `mysql_tbl_d1gihc_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zkcsj9` (`mysql_tbl_zkcsj9_customer_id`, `mysql_tbl_zkcsj9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3th3t` (
    `mysql_tbl_l3th3t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l3th3t` (`mysql_tbl_l3th3t_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fhz2d` (
    `mysql_tbl_2fhz2d_transaction_id` INT,
    `mysql_tbl_2fhz2d_account_id` INT,
    `mysql_tbl_2fhz2d_amount` DECIMAL(10,2),
    `mysql_tbl_2fhz2d_transaction_date` DATE,
    `mysql_tbl_2fhz2d_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2fhz2d` (`mysql_tbl_2fhz2d_transaction_id`, `mysql_tbl_2fhz2d_account_id`, `mysql_tbl_2fhz2d_amount`, `mysql_tbl_2fhz2d_transaction_date`, `mysql_tbl_2fhz2d_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb1b4f` (
    `mysql_tbl_pb1b4f_customer_id` INT
);

INSERT INTO `mysql_tbl_pb1b4f` (`mysql_tbl_pb1b4f_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqrtbr` (
    `mysql_tbl_lqrtbr_category_id` INT,
    `mysql_tbl_lqrtbr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lqrtbr` (`mysql_tbl_lqrtbr_category_id`, `mysql_tbl_lqrtbr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mpjy1` (
    `mysql_tbl_6mpjy1_emp_id` INT,
    `mysql_tbl_6mpjy1_department_id` INT,
    `mysql_tbl_6mpjy1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsmabc` (
    `mysql_tbl_bsmabc_department_id` INT,
    `mysql_tbl_bsmabc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6mpjy1` (`mysql_tbl_6mpjy1_emp_id`, `mysql_tbl_6mpjy1_department_id`, `mysql_tbl_6mpjy1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bsmabc` (`mysql_tbl_bsmabc_department_id`, `mysql_tbl_bsmabc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mobh4a` (
    `mysql_tbl_mobh4a_customer_id` INT
);

INSERT INTO `mysql_tbl_mobh4a` (`mysql_tbl_mobh4a_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7vv19o_TICKET_PRICE, 50), COALESCE(mysql_tbl_7vv19o_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_7vv19o`
    WHERE mysql_tbl_7vv19o_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_opo375`
    WHERE mysql_tbl_opo375_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_7vv19o_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_7vv19o`
    WHERE mysql_tbl_7vv19o_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3th3t_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_l3th3t`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_zq3gtn_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_zq3gtn`
    WHERE mysql_tbl_zq3gtn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_5zeylm_CUSTOMER_ID, SUM(mysql_tbl_qrhx6m_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_5zeylm` C
        JOIN `mysql_tbl_qrhx6m` O ON mysql_tbl_5zeylm_CUSTOMER_ID = mysql_tbl_qrhx6m_CUSTOMER_ID
        WHERE mysql_tbl_5zeylm_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_5zeylm_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_qrhx6m_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qrhx6m` O
    JOIN `mysql_tbl_5zeylm` C ON mysql_tbl_qrhx6m_CUSTOMER_ID = mysql_tbl_5zeylm_CUSTOMER_ID
    WHERE mysql_tbl_5zeylm_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_d1gihc_PLAN_TYPE, COALESCE(mysql_tbl_d1gihc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_d1gihc`
    WHERE mysql_tbl_d1gihc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_zkcsj9_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_zkcsj9`
    WHERE mysql_tbl_zkcsj9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_ydehsm_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_ydehsm`
    WHERE mysql_tbl_ydehsm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojvva6_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_ojvva6_REORDER_POINT, 0), COALESCE(mysql_tbl_ojvva6_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_ojvva6`
    WHERE mysql_tbl_ojvva6_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_dqhmku_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_dqhmku`
    WHERE mysql_tbl_dqhmku_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_dqhmku_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_dqhmku_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_7kzajn_STATUS, mysql_tbl_7kzajn_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_7kzajn` WHERE mysql_tbl_7kzajn_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_7kzajn` SET mysql_tbl_7kzajn_STATUS = 'CANCELLED' WHERE mysql_tbl_7kzajn_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b4hd1g`
    WHERE mysql_tbl_mobh4a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_b4hd1g`
    WHERE mysql_tbl_pb1b4f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_6mpjy1_SALARY, mysql_tbl_6mpjy1_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_6mpjy1`
    WHERE mysql_tbl_6mpjy1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_6mpjy1`
    WHERE mysql_tbl_6mpjy1_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_6mpjy1_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lqrtbr` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lqrtbr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2fhz2d_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_2fhz2d`
    WHERE mysql_tbl_2fhz2d_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_2fhz2d_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_2fhz2d_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_2fhz2d`
    WHERE mysql_tbl_2fhz2d_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_2fhz2d_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + V_BALANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y3c3jn_QUANTITY * mysql_tbl_y3c3jn_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_y3c3jn`
    WHERE mysql_tbl_y3c3jn_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_333sdt_DELIVERY_DATE, CURDATE()), mysql_tbl_333sdt_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_333sdt`
    WHERE mysql_tbl_333sdt_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_izzpa1_DELIVERY_DATE, CURDATE()), mysql_tbl_6pku5e_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_izzpa1`
    WHERE mysql_tbl_izzpa1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(1);