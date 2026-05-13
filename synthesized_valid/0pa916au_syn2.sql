/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_80mks6` (
    `mysql_tbl_80mks6_customer_id` INT,
    `mysql_tbl_80mks6_order_date` DATE,
    `mysql_tbl_80mks6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80mks6` (`mysql_tbl_80mks6_customer_id`, `mysql_tbl_80mks6_order_date`, `mysql_tbl_80mks6_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n2kks9` (
    `mysql_tbl_n2kks9_order_id` INT,
    `mysql_tbl_n2kks9_customer_id` INT,
    `mysql_tbl_n2kks9_order_date` DATE,
    `mysql_tbl_n2kks9_total_amount` DECIMAL(10,2),
    `mysql_tbl_n2kks9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmwsrb` (
    `mysql_tbl_cmwsrb_order_id` INT,
    `mysql_tbl_cmwsrb_product_id` INT,
    `mysql_tbl_cmwsrb_quantity` INT,
    `mysql_tbl_cmwsrb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n2kks9` (`mysql_tbl_n2kks9_order_id`, `mysql_tbl_n2kks9_customer_id`, `mysql_tbl_n2kks9_order_date`, `mysql_tbl_n2kks9_total_amount`, `mysql_tbl_n2kks9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cmwsrb` (`mysql_tbl_cmwsrb_order_id`, `mysql_tbl_cmwsrb_product_id`, `mysql_tbl_cmwsrb_quantity`, `mysql_tbl_cmwsrb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxfzuv` (
    `mysql_tbl_qxfzuv_emp_id` INT,
    `mysql_tbl_qxfzuv_department_id` INT,
    `mysql_tbl_qxfzuv_salary` INT,
    `mysql_tbl_qxfzuv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmga49` (
    `mysql_tbl_gmga49_department_id` INT,
    `mysql_tbl_gmga49_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qxfzuv` (`mysql_tbl_qxfzuv_emp_id`, `mysql_tbl_qxfzuv_department_id`, `mysql_tbl_qxfzuv_salary`, `mysql_tbl_qxfzuv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gmga49` (`mysql_tbl_gmga49_department_id`, `mysql_tbl_gmga49_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79y7fl` (
    `mysql_tbl_79y7fl_customer_id` INT,
    `mysql_tbl_79y7fl_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfh41u` (
    `mysql_tbl_qfh41u_order_id` INT,
    `mysql_tbl_qfh41u_customer_id` INT,
    `mysql_tbl_qfh41u_order_date` DATE,
    `mysql_tbl_qfh41u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_79y7fl` (`mysql_tbl_79y7fl_customer_id`, `mysql_tbl_79y7fl_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qfh41u` (`mysql_tbl_qfh41u_order_id`, `mysql_tbl_qfh41u_customer_id`, `mysql_tbl_qfh41u_order_date`, `mysql_tbl_qfh41u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jrnnj` (
    `mysql_tbl_7jrnnj_emp_id` INT,
    `mysql_tbl_7jrnnj_department_id` INT,
    `mysql_tbl_7jrnnj_salary` INT,
    `mysql_tbl_7jrnnj_hire_date` DATE
);

INSERT INTO `mysql_tbl_7jrnnj` (`mysql_tbl_7jrnnj_emp_id`, `mysql_tbl_7jrnnj_department_id`, `mysql_tbl_7jrnnj_salary`, `mysql_tbl_7jrnnj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wueucv` (
    `mysql_tbl_wueucv_department_id` INT
);

INSERT INTO `mysql_tbl_wueucv` (`mysql_tbl_wueucv_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rslhqx` (
    `mysql_tbl_rslhqx_card_id` INT,
    `mysql_tbl_rslhqx_customer_id` INT,
    `mysql_tbl_rslhqx_card_type` VARCHAR(50),
    `mysql_tbl_rslhqx_credit_limit` INT,
    `mysql_tbl_rslhqx_current_balance` INT,
    `mysql_tbl_rslhqx_interest_rate` INT,
    `mysql_tbl_rslhqx_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_rslhqx` (`mysql_tbl_rslhqx_card_id`, `mysql_tbl_rslhqx_customer_id`, `mysql_tbl_rslhqx_card_type`, `mysql_tbl_rslhqx_credit_limit`, `mysql_tbl_rslhqx_current_balance`, `mysql_tbl_rslhqx_interest_rate`, `mysql_tbl_rslhqx_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5sea1` (
    `mysql_tbl_s5sea1_ticket_id` INT,
    `mysql_tbl_s5sea1_event_id` INT,
    `mysql_tbl_s5sea1_customer_id` INT,
    `mysql_tbl_s5sea1_ticket_type` VARCHAR(50),
    `mysql_tbl_s5sea1_price` DECIMAL(10,2),
    `mysql_tbl_s5sea1_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0q0cb` (
    `mysql_tbl_e0q0cb_event_id` INT,
    `mysql_tbl_e0q0cb_venue_id` INT,
    `mysql_tbl_e0q0cb_event_date` DATE,
    `mysql_tbl_e0q0cb_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s5sea1` (`mysql_tbl_s5sea1_ticket_id`, `mysql_tbl_s5sea1_event_id`, `mysql_tbl_s5sea1_customer_id`, `mysql_tbl_s5sea1_ticket_type`, `mysql_tbl_s5sea1_price`, `mysql_tbl_s5sea1_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_e0q0cb` (`mysql_tbl_e0q0cb_event_id`, `mysql_tbl_e0q0cb_venue_id`, `mysql_tbl_e0q0cb_event_date`, `mysql_tbl_e0q0cb_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cguzw7` (
    `mysql_tbl_cguzw7_order_id` INT,
    `mysql_tbl_cguzw7_customer_id` INT,
    `mysql_tbl_cguzw7_order_date` DATE,
    `mysql_tbl_cguzw7_shipping_address` INT,
    `mysql_tbl_cguzw7_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tu8rk` (
    `mysql_tbl_8tu8rk_shipment_id` INT,
    `mysql_tbl_8tu8rk_order_id` INT,
    `mysql_tbl_8tu8rk_carrier` INT,
    `mysql_tbl_8tu8rk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8tu8rk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_cguzw7` (`mysql_tbl_cguzw7_order_id`, `mysql_tbl_cguzw7_customer_id`, `mysql_tbl_cguzw7_order_date`, `mysql_tbl_cguzw7_shipping_address`, `mysql_tbl_cguzw7_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8tu8rk` (`mysql_tbl_8tu8rk_shipment_id`, `mysql_tbl_8tu8rk_order_id`, `mysql_tbl_8tu8rk_carrier`, `mysql_tbl_8tu8rk_shipping_cost`, `mysql_tbl_8tu8rk_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxc1qq` (
    `mysql_tbl_pxc1qq_inventory_id` INT,
    `mysql_tbl_pxc1qq_product_id` INT,
    `mysql_tbl_pxc1qq_warehouse_id` INT,
    `mysql_tbl_pxc1qq_quantity` INT,
    `mysql_tbl_pxc1qq_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1wz9f` (
    `mysql_tbl_y1wz9f_product_id` INT,
    `mysql_tbl_y1wz9f_name` VARCHAR(50),
    `mysql_tbl_y1wz9f_reorder_level` INT,
    `mysql_tbl_y1wz9f_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pxc1qq` (`mysql_tbl_pxc1qq_inventory_id`, `mysql_tbl_pxc1qq_product_id`, `mysql_tbl_pxc1qq_warehouse_id`, `mysql_tbl_pxc1qq_quantity`, `mysql_tbl_pxc1qq_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y1wz9f` (`mysql_tbl_y1wz9f_product_id`, `mysql_tbl_y1wz9f_name`, `mysql_tbl_y1wz9f_reorder_level`, `mysql_tbl_y1wz9f_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u291x0` (
    `mysql_tbl_u291x0_employee_id` INT,
    `mysql_tbl_u291x0_department_id` INT,
    `mysql_tbl_u291x0_salary` INT,
    `mysql_tbl_u291x0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fd2cy` (
    `mysql_tbl_4fd2cy_department_id` INT,
    `mysql_tbl_4fd2cy_name` VARCHAR(50),
    `mysql_tbl_4fd2cy_manager_id` INT
);

INSERT INTO `mysql_tbl_u291x0` (`mysql_tbl_u291x0_employee_id`, `mysql_tbl_u291x0_department_id`, `mysql_tbl_u291x0_salary`, `mysql_tbl_u291x0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4fd2cy` (`mysql_tbl_4fd2cy_department_id`, `mysql_tbl_4fd2cy_name`, `mysql_tbl_4fd2cy_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqqe0y` (
    `mysql_tbl_jqqe0y_order_id` INT,
    `mysql_tbl_jqqe0y_customer_id` INT,
    `mysql_tbl_jqqe0y_order_date` DATE,
    `mysql_tbl_jqqe0y_shipped_date` DATE,
    `mysql_tbl_jqqe0y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lwwyp` (
    `mysql_tbl_8lwwyp_order_id` INT,
    `mysql_tbl_8lwwyp_product_id` INT,
    `mysql_tbl_8lwwyp_quantity` INT,
    `mysql_tbl_8lwwyp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jqqe0y` (`mysql_tbl_jqqe0y_order_id`, `mysql_tbl_jqqe0y_customer_id`, `mysql_tbl_jqqe0y_order_date`, `mysql_tbl_jqqe0y_shipped_date`, `mysql_tbl_jqqe0y_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8lwwyp` (`mysql_tbl_8lwwyp_order_id`, `mysql_tbl_8lwwyp_product_id`, `mysql_tbl_8lwwyp_quantity`, `mysql_tbl_8lwwyp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j2lvd` (
    `mysql_tbl_8j2lvd_salary` INT
);

INSERT INTO `mysql_tbl_8j2lvd` (`mysql_tbl_8j2lvd_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mvfw5` (
    `mysql_tbl_3mvfw5_customer_id` INT,
    `mysql_tbl_3mvfw5_start_date` DATE
);

INSERT INTO `mysql_tbl_3mvfw5` (`mysql_tbl_3mvfw5_customer_id`, `mysql_tbl_3mvfw5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1isd6` (
    `mysql_tbl_c1isd6_customer_id` INT,
    `mysql_tbl_c1isd6_name` VARCHAR(50),
    `mysql_tbl_c1isd6_email` INT,
    `mysql_tbl_c1isd6_registration_date` DATE,
    `mysql_tbl_c1isd6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc6ij2` (
    `mysql_tbl_nc6ij2_order_id` INT,
    `mysql_tbl_nc6ij2_customer_id` INT,
    `mysql_tbl_nc6ij2_order_date` DATE,
    `mysql_tbl_nc6ij2_total_amount` DECIMAL(10,2),
    `mysql_tbl_nc6ij2_shipping_country` INT
);

INSERT INTO `mysql_tbl_c1isd6` (`mysql_tbl_c1isd6_customer_id`, `mysql_tbl_c1isd6_name`, `mysql_tbl_c1isd6_email`, `mysql_tbl_c1isd6_registration_date`, `mysql_tbl_c1isd6_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nc6ij2` (`mysql_tbl_nc6ij2_order_id`, `mysql_tbl_nc6ij2_customer_id`, `mysql_tbl_nc6ij2_order_date`, `mysql_tbl_nc6ij2_total_amount`, `mysql_tbl_nc6ij2_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94j0l4` (
    `mysql_tbl_94j0l4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_94j0l4` (`mysql_tbl_94j0l4_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_e0q0cb_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_s5sea1_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_s5sea1` T
    JOIN `mysql_tbl_e0q0cb` E ON mysql_tbl_s5sea1_EVENT_ID = mysql_tbl_e0q0cb_EVENT_ID
    WHERE mysql_tbl_s5sea1_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_s5sea1_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7jrnnj_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_7jrnnj`
    WHERE mysql_tbl_7jrnnj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v());

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_wueucv`
    WHERE mysql_tbl_wueucv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rslhqx_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_rslhqx_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_rslhqx`
    WHERE mysql_tbl_rslhqx_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cmwsrb_QUANTITY * mysql_tbl_cmwsrb_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cmwsrb`
    WHERE mysql_tbl_cmwsrb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n2kks9_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_n2kks9`
    WHERE mysql_tbl_n2kks9_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_cguzw7_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_cguzw7`
    WHERE mysql_tbl_cguzw7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8tu8rk_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_8tu8rk_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_8tu8rk`
    WHERE mysql_tbl_8tu8rk_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8j2lvd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8j2lvd`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_jqqe0y_SHIPPED_DATE, CURDATE()), mysql_tbl_jqqe0y_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_jqqe0y`
    WHERE mysql_tbl_jqqe0y_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxc1qq_QUANTITY, 0), COALESCE(mysql_tbl_y1wz9f_REORDER_LEVEL, 10), COALESCE(mysql_tbl_y1wz9f_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_pxc1qq` I
    JOIN `mysql_tbl_y1wz9f` P ON mysql_tbl_pxc1qq_PRODUCT_ID = mysql_tbl_y1wz9f_PRODUCT_ID
    WHERE mysql_tbl_pxc1qq_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_pxc1qq_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_c1isd6_COUNTRY, COUNT(*), SUM(mysql_tbl_nc6ij2_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_c1isd6` C
    LEFT JOIN `mysql_tbl_nc6ij2` O ON mysql_tbl_c1isd6_CUSTOMER_ID = mysql_tbl_nc6ij2_CUSTOMER_ID
    WHERE mysql_tbl_c1isd6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_c1isd6_CUSTOMER_ID, mysql_tbl_c1isd6_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94j0l4_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_94j0l4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_u291x0_SALARY), 0), COALESCE(MAX(mysql_tbl_u291x0_SALARY), 0), COALESCE(MIN(mysql_tbl_u291x0_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_u291x0`
    WHERE mysql_tbl_u291x0_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3mvfw5_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_3mvfw5`
    WHERE mysql_tbl_3mvfw5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66);

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_qfh41u_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_qfh41u`
    WHERE mysql_tbl_qfh41u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
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
    FROM `mysql_tbl_qxfzuv`
    WHERE mysql_tbl_qxfzuv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_qxfzuv_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_qxfzuv`
    WHERE mysql_tbl_qxfzuv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_80mks6_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_80mks6_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_80mks6`
    WHERE mysql_tbl_80mks6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_80mks6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_80mks6_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_80mks6`
    WHERE mysql_tbl_80mks6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_80mks6_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(1);