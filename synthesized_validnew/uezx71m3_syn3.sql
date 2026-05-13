/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z4vsvx` (
    `mysql_tbl_z4vsvx_customer_id` INT,
    `mysql_tbl_z4vsvx_order_id` INT
);

INSERT INTO `mysql_tbl_z4vsvx` (`mysql_tbl_z4vsvx_customer_id`, `mysql_tbl_z4vsvx_order_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5hnaah` (
    `mysql_tbl_5hnaah_dept_id` INT,
    `mysql_tbl_5hnaah_name` VARCHAR(50),
    `mysql_tbl_5hnaah_budget` INT,
    `mysql_tbl_5hnaah_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3a7xc` (
    `mysql_tbl_r3a7xc_emp_id` INT,
    `mysql_tbl_r3a7xc_dept_id` INT,
    `mysql_tbl_r3a7xc_salary` INT
);

INSERT INTO `mysql_tbl_5hnaah` (`mysql_tbl_5hnaah_dept_id`, `mysql_tbl_5hnaah_name`, `mysql_tbl_5hnaah_budget`, `mysql_tbl_5hnaah_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_r3a7xc` (`mysql_tbl_r3a7xc_emp_id`, `mysql_tbl_r3a7xc_dept_id`, `mysql_tbl_r3a7xc_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8gwg9` (
    `mysql_tbl_f8gwg9_campaign_id` INT,
    `mysql_tbl_f8gwg9_status` VARCHAR(50),
    `mysql_tbl_f8gwg9_budget` INT
);

INSERT INTO `mysql_tbl_f8gwg9` (`mysql_tbl_f8gwg9_campaign_id`, `mysql_tbl_f8gwg9_status`, `mysql_tbl_f8gwg9_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irtgui` (
    `mysql_tbl_irtgui_order_id` INT,
    `mysql_tbl_irtgui_customer_id` INT,
    `mysql_tbl_irtgui_order_date` DATE,
    `mysql_tbl_irtgui_total_amount` DECIMAL(10,2),
    `mysql_tbl_irtgui_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fenvf` (
    `mysql_tbl_8fenvf_refund_id` INT,
    `mysql_tbl_8fenvf_order_id` INT,
    `mysql_tbl_8fenvf_refund_amount` DECIMAL(10,2),
    `mysql_tbl_8fenvf_refund_date` DATE,
    `mysql_tbl_8fenvf_reason` INT
);

INSERT INTO `mysql_tbl_irtgui` (`mysql_tbl_irtgui_order_id`, `mysql_tbl_irtgui_customer_id`, `mysql_tbl_irtgui_order_date`, `mysql_tbl_irtgui_total_amount`, `mysql_tbl_irtgui_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8fenvf` (`mysql_tbl_8fenvf_refund_id`, `mysql_tbl_8fenvf_order_id`, `mysql_tbl_8fenvf_refund_amount`, `mysql_tbl_8fenvf_refund_date`, `mysql_tbl_8fenvf_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxve26` (
    `mysql_tbl_yxve26_campaign_id` INT
);

INSERT INTO `mysql_tbl_yxve26` (`mysql_tbl_yxve26_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10qmhr` (
    `mysql_tbl_10qmhr_emp_id` INT,
    `mysql_tbl_10qmhr_department_id` INT
);

INSERT INTO `mysql_tbl_10qmhr` (`mysql_tbl_10qmhr_emp_id`, `mysql_tbl_10qmhr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bcxyv` (mysql_tbl_8bcxyv_id INT, user_mysql_tbl_8bcxyv_id INT, mysql_tbl_8bcxyv_plan VARCHAR(50), mysql_tbl_8bcxyv_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj6k9m` (
    `mysql_tbl_wj6k9m_item_id` INT,
    `mysql_tbl_wj6k9m_sku` INT,
    `mysql_tbl_wj6k9m_name` VARCHAR(50),
    `mysql_tbl_wj6k9m_warehouse_id` INT,
    `mysql_tbl_wj6k9m_quantity_on_hand` INT,
    `mysql_tbl_wj6k9m_reorder_point` INT,
    `mysql_tbl_wj6k9m_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9on9k` (
    `mysql_tbl_l9on9k_txn_id` INT,
    `mysql_tbl_l9on9k_item_id` INT,
    `mysql_tbl_l9on9k_txn_type` VARCHAR(50),
    `mysql_tbl_l9on9k_quantity` INT,
    `mysql_tbl_l9on9k_txn_date` DATE
);

INSERT INTO `mysql_tbl_wj6k9m` (`mysql_tbl_wj6k9m_item_id`, `mysql_tbl_wj6k9m_sku`, `mysql_tbl_wj6k9m_name`, `mysql_tbl_wj6k9m_warehouse_id`, `mysql_tbl_wj6k9m_quantity_on_hand`, `mysql_tbl_wj6k9m_reorder_point`, `mysql_tbl_wj6k9m_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_l9on9k` (`mysql_tbl_l9on9k_txn_id`, `mysql_tbl_l9on9k_item_id`, `mysql_tbl_l9on9k_txn_type`, `mysql_tbl_l9on9k_quantity`, `mysql_tbl_l9on9k_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1ajtk` (
    `mysql_tbl_p1ajtk_category_id` INT,
    `mysql_tbl_p1ajtk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p1ajtk` (`mysql_tbl_p1ajtk_category_id`, `mysql_tbl_p1ajtk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n50n67` (
    `mysql_tbl_n50n67_table_id` INT,
    `mysql_tbl_n50n67_capacity` INT,
    `mysql_tbl_n50n67_is_occupied` INT,
    `mysql_tbl_n50n67_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2jum4` (
    `mysql_tbl_j2jum4_res_id` INT,
    `mysql_tbl_j2jum4_table_id` INT,
    `mysql_tbl_j2jum4_guest_count` INT,
    `mysql_tbl_j2jum4_reservation_date` DATE,
    `mysql_tbl_j2jum4_reservation_time` DATE,
    `mysql_tbl_j2jum4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n50n67` (`mysql_tbl_n50n67_table_id`, `mysql_tbl_n50n67_capacity`, `mysql_tbl_n50n67_is_occupied`, `mysql_tbl_n50n67_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_j2jum4` (`mysql_tbl_j2jum4_res_id`, `mysql_tbl_j2jum4_table_id`, `mysql_tbl_j2jum4_guest_count`, `mysql_tbl_j2jum4_reservation_date`, `mysql_tbl_j2jum4_reservation_time`, `mysql_tbl_j2jum4_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icdzk9` (
    `mysql_tbl_icdzk9_supplier_id` INT,
    `mysql_tbl_icdzk9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_icdzk9` (`mysql_tbl_icdzk9_supplier_id`, `mysql_tbl_icdzk9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rxn77` (
    mysql_tbl_5rxn77_item_id INT,
    mysql_tbl_5rxn77_quantity INT
);

INSERT INTO `mysql_tbl_5rxn77` (`mysql_tbl_5rxn77_item_id`, `mysql_tbl_5rxn77_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzb7v8` (
    `mysql_tbl_pzb7v8_customer_id` INT,
    `mysql_tbl_pzb7v8_order_date` DATE
);

INSERT INTO `mysql_tbl_pzb7v8` (`mysql_tbl_pzb7v8_customer_id`, `mysql_tbl_pzb7v8_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_0299ev`
    WHERE mysql_tbl_yxve26_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_icdzk9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_icdzk9`
    WHERE mysql_tbl_icdzk9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_pzb7v8_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_pzb7v8`
    WHERE mysql_tbl_pzb7v8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_f8gwg9_STATUS, COALESCE(mysql_tbl_f8gwg9_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_f8gwg9`
    WHERE mysql_tbl_f8gwg9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n50n67_CAPACITY, 0), COALESCE(mysql_tbl_n50n67_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_n50n67`
    WHERE mysql_tbl_n50n67_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_j2jum4`
    WHERE mysql_tbl_j2jum4_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_j2jum4_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_5rxn77_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_5rxn77`
    WHERE mysql_tbl_5rxn77_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p1ajtk`
    WHERE mysql_tbl_p1ajtk_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_p1ajtk_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_10qmhr`
    WHERE mysql_tbl_10qmhr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_8bcxyv_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_8bcxyv_PLAN, mysql_tbl_8bcxyv_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_8bcxyv` WHERE mysql_tbl_8bcxyv_USER_ID = mysql_tbl_8bcxyv_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_8bcxyv_PLAN';
    END IF;
    UPDATE `mysql_tbl_8bcxyv` SET mysql_tbl_8bcxyv_PLAN = NEW_PLAN WHERE mysql_tbl_8bcxyv_USER_ID = mysql_tbl_8bcxyv_USER_ID;
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

    SELECT COALESCE(mysql_tbl_wj6k9m_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_wj6k9m_REORDER_POINT, 0), COALESCE(mysql_tbl_wj6k9m_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_wj6k9m`
    WHERE mysql_tbl_wj6k9m_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_l9on9k_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_l9on9k`
    WHERE mysql_tbl_l9on9k_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_l9on9k_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_l9on9k_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + 0)) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irtgui_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_irtgui`
    WHERE mysql_tbl_irtgui_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8fenvf_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_8fenvf`
    WHERE mysql_tbl_8fenvf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5hnaah_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_5hnaah`
    WHERE mysql_tbl_5hnaah_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_r3a7xc`
    WHERE mysql_tbl_r3a7xc_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_z4vsvx_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_z4vsvx`
    WHERE mysql_tbl_z4vsvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(1);