/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ewbqd` (
    `mysql_tbl_9ewbqd_customer_id` INT,
    `mysql_tbl_9ewbqd_registration_date` DATE,
    `mysql_tbl_9ewbqd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjqxsg` (
    `mysql_tbl_qjqxsg_order_id` INT,
    `mysql_tbl_qjqxsg_customer_id` INT,
    `mysql_tbl_qjqxsg_order_date` DATE,
    `mysql_tbl_qjqxsg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ewbqd` (`mysql_tbl_9ewbqd_customer_id`, `mysql_tbl_9ewbqd_registration_date`, `mysql_tbl_9ewbqd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qjqxsg` (`mysql_tbl_qjqxsg_order_id`, `mysql_tbl_qjqxsg_customer_id`, `mysql_tbl_qjqxsg_order_date`, `mysql_tbl_qjqxsg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qea6k3` (
    `mysql_tbl_qea6k3_product_id` INT,
    `mysql_tbl_qea6k3_supplier_id` INT
);

INSERT INTO `mysql_tbl_qea6k3` (`mysql_tbl_qea6k3_product_id`, `mysql_tbl_qea6k3_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsfobl` (
    mysql_tbl_hsfobl_id INT,
    mysql_tbl_hsfobl_preco INT
);

INSERT INTO `mysql_tbl_hsfobl` (`mysql_tbl_hsfobl_id`, `mysql_tbl_hsfobl_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lftazo` (
    `mysql_tbl_lftazo_ticket_id` INT,
    `mysql_tbl_lftazo_event_id` INT,
    `mysql_tbl_lftazo_seat_section` INT,
    `mysql_tbl_lftazo_seat_row` INT,
    `mysql_tbl_lftazo_seat_number` INT,
    `mysql_tbl_lftazo_price` DECIMAL(10,2),
    `mysql_tbl_lftazo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh33sx` (
    `mysql_tbl_sh33sx_event_id` INT,
    `mysql_tbl_sh33sx_event_name` VARCHAR(50),
    `mysql_tbl_sh33sx_event_date` DATE,
    `mysql_tbl_sh33sx_venue_id` INT,
    `mysql_tbl_sh33sx_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lftazo` (`mysql_tbl_lftazo_ticket_id`, `mysql_tbl_lftazo_event_id`, `mysql_tbl_lftazo_seat_section`, `mysql_tbl_lftazo_seat_row`, `mysql_tbl_lftazo_seat_number`, `mysql_tbl_lftazo_price`, `mysql_tbl_lftazo_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_sh33sx` (`mysql_tbl_sh33sx_event_id`, `mysql_tbl_sh33sx_event_name`, `mysql_tbl_sh33sx_event_date`, `mysql_tbl_sh33sx_venue_id`, `mysql_tbl_sh33sx_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8d06a` (
    `mysql_tbl_y8d06a_order_id` INT,
    `mysql_tbl_y8d06a_customer_id` INT,
    `mysql_tbl_y8d06a_order_date` DATE,
    `mysql_tbl_y8d06a_total_amount` DECIMAL(10,2),
    `mysql_tbl_y8d06a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzq3in` (
    `mysql_tbl_tzq3in_shipment_id` INT,
    `mysql_tbl_tzq3in_order_id` INT,
    `mysql_tbl_tzq3in_carrier` INT,
    `mysql_tbl_tzq3in_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y8d06a` (`mysql_tbl_y8d06a_order_id`, `mysql_tbl_y8d06a_customer_id`, `mysql_tbl_y8d06a_order_date`, `mysql_tbl_y8d06a_total_amount`, `mysql_tbl_y8d06a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tzq3in` (`mysql_tbl_tzq3in_shipment_id`, `mysql_tbl_tzq3in_order_id`, `mysql_tbl_tzq3in_carrier`, `mysql_tbl_tzq3in_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t550j` (
    `mysql_tbl_4t550j_customer_id` INT,
    `mysql_tbl_4t550j_registration_date` DATE,
    `mysql_tbl_4t550j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbd0m7` (
    `mysql_tbl_rbd0m7_order_id` INT,
    `mysql_tbl_rbd0m7_customer_id` INT,
    `mysql_tbl_rbd0m7_order_date` DATE,
    `mysql_tbl_rbd0m7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4t550j` (`mysql_tbl_4t550j_customer_id`, `mysql_tbl_4t550j_registration_date`, `mysql_tbl_4t550j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rbd0m7` (`mysql_tbl_rbd0m7_order_id`, `mysql_tbl_rbd0m7_customer_id`, `mysql_tbl_rbd0m7_order_date`, `mysql_tbl_rbd0m7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxbx5b` (
    `mysql_tbl_wxbx5b_customer_id` INT,
    `mysql_tbl_wxbx5b_country` INT,
    `mysql_tbl_wxbx5b_registration_date` DATE
);

INSERT INTO `mysql_tbl_wxbx5b` (`mysql_tbl_wxbx5b_customer_id`, `mysql_tbl_wxbx5b_country`, `mysql_tbl_wxbx5b_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gppoq` (
    `mysql_tbl_6gppoq_country` INT
);

INSERT INTO `mysql_tbl_6gppoq` (`mysql_tbl_6gppoq_country`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_hsfobl_PRECO INTO RESULT
    FROM `mysql_tbl_hsfobl`
    WHERE mysql_tbl_hsfobl.mysql_tbl_hsfobl_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lftazo_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_lftazo`
    WHERE mysql_tbl_lftazo_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_lftazo_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_lftazo_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_sh33sx_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_sh33sx`
    WHERE mysql_tbl_sh33sx_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wxbx5b`
    WHERE mysql_tbl_wxbx5b_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6gppoq`
    WHERE mysql_tbl_6gppoq_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzq3in_SHIPPING_COST, 0), COALESCE(mysql_tbl_y8d06a_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_y8d06a` O
    LEFT JOIN `mysql_tbl_tzq3in` S ON mysql_tbl_y8d06a_ORDER_ID = mysql_tbl_tzq3in_ORDER_ID
    WHERE mysql_tbl_y8d06a_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rbd0m7_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_rbd0m7`
    WHERE mysql_tbl_rbd0m7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_qjqxsg_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_qjqxsg`
    WHERE mysql_tbl_qjqxsg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_qjqxsg_ORDER_DATE), MONTH(mysql_tbl_qjqxsg_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_qjqxsg_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_qjqxsg`
    WHERE mysql_tbl_qjqxsg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_qjqxsg_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_qjqxsg_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + 100)));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23);

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + V_DEMAND_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(1);