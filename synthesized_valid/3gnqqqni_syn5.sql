/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3puw4y` (
    `mysql_tbl_3puw4y_cbin` INT
);

INSERT INTO `mysql_tbl_3puw4y` (`mysql_tbl_3puw4y_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqqhxb` (
    `mysql_tbl_bqqhxb_table_id` INT,
    `mysql_tbl_bqqhxb_capacity` INT,
    `mysql_tbl_bqqhxb_is_occupied` INT,
    `mysql_tbl_bqqhxb_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x54slq` (
    `mysql_tbl_x54slq_res_id` INT,
    `mysql_tbl_x54slq_table_id` INT,
    `mysql_tbl_x54slq_guest_count` INT,
    `mysql_tbl_x54slq_reservation_date` DATE,
    `mysql_tbl_x54slq_reservation_time` DATE,
    `mysql_tbl_x54slq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bqqhxb` (`mysql_tbl_bqqhxb_table_id`, `mysql_tbl_bqqhxb_capacity`, `mysql_tbl_bqqhxb_is_occupied`, `mysql_tbl_bqqhxb_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_x54slq` (`mysql_tbl_x54slq_res_id`, `mysql_tbl_x54slq_table_id`, `mysql_tbl_x54slq_guest_count`, `mysql_tbl_x54slq_reservation_date`, `mysql_tbl_x54slq_reservation_time`, `mysql_tbl_x54slq_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz0p08` (
    `mysql_tbl_iz0p08_salary` INT
);

INSERT INTO `mysql_tbl_iz0p08` (`mysql_tbl_iz0p08_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9bps3` (
    `mysql_tbl_x9bps3_customer_id` INT
);

INSERT INTO `mysql_tbl_x9bps3` (`mysql_tbl_x9bps3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o23fn5` (
    `mysql_tbl_o23fn5_emp_id` INT,
    `mysql_tbl_o23fn5_department_id` INT
);

INSERT INTO `mysql_tbl_o23fn5` (`mysql_tbl_o23fn5_emp_id`, `mysql_tbl_o23fn5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi4hz7` (
    `mysql_tbl_pi4hz7_ticket_id` INT,
    `mysql_tbl_pi4hz7_event_id` INT,
    `mysql_tbl_pi4hz7_customer_id` INT,
    `mysql_tbl_pi4hz7_ticket_type` VARCHAR(50),
    `mysql_tbl_pi4hz7_price` DECIMAL(10,2),
    `mysql_tbl_pi4hz7_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh7ozu` (
    `mysql_tbl_vh7ozu_event_id` INT,
    `mysql_tbl_vh7ozu_venue_id` INT,
    `mysql_tbl_vh7ozu_event_date` DATE,
    `mysql_tbl_vh7ozu_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pi4hz7` (`mysql_tbl_pi4hz7_ticket_id`, `mysql_tbl_pi4hz7_event_id`, `mysql_tbl_pi4hz7_customer_id`, `mysql_tbl_pi4hz7_ticket_type`, `mysql_tbl_pi4hz7_price`, `mysql_tbl_pi4hz7_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vh7ozu` (`mysql_tbl_vh7ozu_event_id`, `mysql_tbl_vh7ozu_venue_id`, `mysql_tbl_vh7ozu_event_date`, `mysql_tbl_vh7ozu_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wahttc` (
    `mysql_tbl_wahttc_warranty_id` INT,
    `mysql_tbl_wahttc_product_id` INT,
    `mysql_tbl_wahttc_purchase_date` DATE,
    `mysql_tbl_wahttc_warranty_months` INT,
    `mysql_tbl_wahttc_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wahttc` (`mysql_tbl_wahttc_warranty_id`, `mysql_tbl_wahttc_product_id`, `mysql_tbl_wahttc_purchase_date`, `mysql_tbl_wahttc_warranty_months`, `mysql_tbl_wahttc_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeq8v2` (
    `mysql_tbl_aeq8v2_order_id` INT,
    `mysql_tbl_aeq8v2_customer_id` INT,
    `mysql_tbl_aeq8v2_order_date` DATE,
    `mysql_tbl_aeq8v2_total_amount` DECIMAL(10,2),
    `mysql_tbl_aeq8v2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc9jjm` (
    `mysql_tbl_gc9jjm_order_id` INT,
    `mysql_tbl_gc9jjm_product_id` INT,
    `mysql_tbl_gc9jjm_quantity` INT
);

INSERT INTO `mysql_tbl_aeq8v2` (`mysql_tbl_aeq8v2_order_id`, `mysql_tbl_aeq8v2_customer_id`, `mysql_tbl_aeq8v2_order_date`, `mysql_tbl_aeq8v2_total_amount`, `mysql_tbl_aeq8v2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gc9jjm` (`mysql_tbl_gc9jjm_order_id`, `mysql_tbl_gc9jjm_product_id`, `mysql_tbl_gc9jjm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77335u` (
    `mysql_tbl_77335u_campaign_id` INT,
    `mysql_tbl_77335u_start_date` DATE,
    `mysql_tbl_77335u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_77335u` (`mysql_tbl_77335u_campaign_id`, `mysql_tbl_77335u_start_date`, `mysql_tbl_77335u_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3kmp5` (
    `mysql_tbl_l3kmp5_repair_id` INT,
    `mysql_tbl_l3kmp5_customer_id` INT,
    `mysql_tbl_l3kmp5_technician_id` INT,
    `mysql_tbl_l3kmp5_appliance_type` VARCHAR(50),
    `mysql_tbl_l3kmp5_parts_cost` DECIMAL(10,2),
    `mysql_tbl_l3kmp5_labor_hours` INT,
    `mysql_tbl_l3kmp5_labor_rate` INT,
    `mysql_tbl_l3kmp5_service_date` DATE
);

INSERT INTO `mysql_tbl_l3kmp5` (`mysql_tbl_l3kmp5_repair_id`, `mysql_tbl_l3kmp5_customer_id`, `mysql_tbl_l3kmp5_technician_id`, `mysql_tbl_l3kmp5_appliance_type`, `mysql_tbl_l3kmp5_parts_cost`, `mysql_tbl_l3kmp5_labor_hours`, `mysql_tbl_l3kmp5_labor_rate`, `mysql_tbl_l3kmp5_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hbxhg` (
    `mysql_tbl_1hbxhg_return_id` INT,
    `mysql_tbl_1hbxhg_transaction_id` INT,
    `mysql_tbl_1hbxhg_customer_id` INT,
    `mysql_tbl_1hbxhg_return_date` DATE,
    `mysql_tbl_1hbxhg_item_count` INT,
    `mysql_tbl_1hbxhg_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b19xc` (
    `mysql_tbl_4b19xc_transaction_id` INT,
    `mysql_tbl_4b19xc_store_id` INT,
    `mysql_tbl_4b19xc_transaction_date` DATE,
    `mysql_tbl_4b19xc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1hbxhg` (`mysql_tbl_1hbxhg_return_id`, `mysql_tbl_1hbxhg_transaction_id`, `mysql_tbl_1hbxhg_customer_id`, `mysql_tbl_1hbxhg_return_date`, `mysql_tbl_1hbxhg_item_count`, `mysql_tbl_1hbxhg_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_4b19xc` (`mysql_tbl_4b19xc_transaction_id`, `mysql_tbl_4b19xc_store_id`, `mysql_tbl_4b19xc_transaction_date`, `mysql_tbl_4b19xc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzx9mk` (
    `mysql_tbl_fzx9mk_customer_id` INT,
    `mysql_tbl_fzx9mk_registration_date` DATE,
    `mysql_tbl_fzx9mk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciaafy` (
    `mysql_tbl_ciaafy_order_id` INT,
    `mysql_tbl_ciaafy_customer_id` INT,
    `mysql_tbl_ciaafy_order_date` DATE,
    `mysql_tbl_ciaafy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fzx9mk` (`mysql_tbl_fzx9mk_customer_id`, `mysql_tbl_fzx9mk_registration_date`, `mysql_tbl_fzx9mk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ciaafy` (`mysql_tbl_ciaafy_order_id`, `mysql_tbl_ciaafy_customer_id`, `mysql_tbl_ciaafy_order_date`, `mysql_tbl_ciaafy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et59kq` (
    `mysql_tbl_et59kq_customer_id` INT,
    `mysql_tbl_et59kq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_et59kq` (`mysql_tbl_et59kq_customer_id`, `mysql_tbl_et59kq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzo42f` (
    `mysql_tbl_zzo42f_supplier_id` INT
);

INSERT INTO `mysql_tbl_zzo42f` (`mysql_tbl_zzo42f_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2d70ue`
    WHERE mysql_tbl_zzo42f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_et59kq`
    WHERE mysql_tbl_et59kq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_et59kq_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_3puw4y_CBIN INTO RESULT FROM `mysql_tbl_3puw4y` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o23fn5`
    WHERE mysql_tbl_o23fn5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_77335u_START_DATE, mysql_tbl_77335u_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_77335u`
    WHERE mysql_tbl_77335u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3kmp5_PARTS_COST, 0), COALESCE(mysql_tbl_l3kmp5_LABOR_HOURS, 0), COALESCE(mysql_tbl_l3kmp5_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_l3kmp5`
    WHERE mysql_tbl_l3kmp5_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_wahttc_PURCHASE_DATE, mysql_tbl_wahttc_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_wahttc`
    WHERE mysql_tbl_wahttc_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_vh7ozu_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_pi4hz7_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_pi4hz7` T
    JOIN `mysql_tbl_vh7ozu` E ON mysql_tbl_pi4hz7_EVENT_ID = mysql_tbl_vh7ozu_EVENT_ID
    WHERE mysql_tbl_pi4hz7_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_pi4hz7_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_4b19xc`
    WHERE mysql_tbl_4b19xc_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_4b19xc_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_1hbxhg` R
    JOIN `mysql_tbl_4b19xc` T ON mysql_tbl_1hbxhg_TRANSACTION_ID = mysql_tbl_4b19xc_TRANSACTION_ID
    WHERE mysql_tbl_4b19xc_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_1hbxhg_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ciaafy_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_ciaafy`
    WHERE mysql_tbl_ciaafy_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ciaafy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_ciaafy_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_ciaafy`
    WHERE mysql_tbl_ciaafy_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ciaafy_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_gc9jjm_QUANTITY), ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + 0))
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_gc9jjm` OI
    JOIN `mysql_tbl_2d70ue` P ON mysql_tbl_gc9jjm_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gc9jjm_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + V_CROSS_SELL_SCORE);
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

    SELECT COALESCE(mysql_tbl_bqqhxb_CAPACITY, 0), COALESCE(mysql_tbl_bqqhxb_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_bqqhxb`
    WHERE mysql_tbl_bqqhxb_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_x54slq`
    WHERE mysql_tbl_x54slq_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_x54slq_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iz0p08_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iz0p08`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_hhidlg`
    WHERE mysql_tbl_x9bps3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(1, 1, 1);