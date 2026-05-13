/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xh9tft` (
    `mysql_tbl_xh9tft_order_id` INT,
    `mysql_tbl_xh9tft_customer_id` INT,
    `mysql_tbl_xh9tft_order_date` DATE,
    `mysql_tbl_xh9tft_total_amount` DECIMAL(10,2),
    `mysql_tbl_xh9tft_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdmny2` (
    `mysql_tbl_zdmny2_refund_id` INT,
    `mysql_tbl_zdmny2_order_id` INT,
    `mysql_tbl_zdmny2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xh9tft` (`mysql_tbl_xh9tft_order_id`, `mysql_tbl_xh9tft_customer_id`, `mysql_tbl_xh9tft_order_date`, `mysql_tbl_xh9tft_total_amount`, `mysql_tbl_xh9tft_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zdmny2` (`mysql_tbl_zdmny2_refund_id`, `mysql_tbl_zdmny2_order_id`, `mysql_tbl_zdmny2_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9zu472` (mysql_tbl_9zu472_item_id INT, mysql_tbl_9zu472_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzbw4q` (
    `mysql_tbl_yzbw4q_order_id` INT,
    `mysql_tbl_yzbw4q_customer_id` INT,
    `mysql_tbl_yzbw4q_store_id` INT,
    `mysql_tbl_yzbw4q_order_date` DATE,
    `mysql_tbl_yzbw4q_total_amount` DECIMAL(10,2),
    `mysql_tbl_yzbw4q_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z491s` (
    `mysql_tbl_8z491s_store_id` INT,
    `mysql_tbl_8z491s_name` VARCHAR(50),
    `mysql_tbl_8z491s_region` INT,
    `mysql_tbl_8z491s_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_yzbw4q` (`mysql_tbl_yzbw4q_order_id`, `mysql_tbl_yzbw4q_customer_id`, `mysql_tbl_yzbw4q_store_id`, `mysql_tbl_yzbw4q_order_date`, `mysql_tbl_yzbw4q_total_amount`, `mysql_tbl_yzbw4q_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_8z491s` (`mysql_tbl_8z491s_store_id`, `mysql_tbl_8z491s_name`, `mysql_tbl_8z491s_region`, `mysql_tbl_8z491s_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piouio` (
    `mysql_tbl_piouio_product_id` INT,
    `mysql_tbl_piouio_category_id` INT,
    `mysql_tbl_piouio_price` DECIMAL(10,2),
    `mysql_tbl_piouio_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ejvur` (
    `mysql_tbl_3ejvur_order_id` INT,
    `mysql_tbl_3ejvur_product_id` INT,
    `mysql_tbl_3ejvur_quantity` INT
);

INSERT INTO `mysql_tbl_piouio` (`mysql_tbl_piouio_product_id`, `mysql_tbl_piouio_category_id`, `mysql_tbl_piouio_price`, `mysql_tbl_piouio_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3ejvur` (`mysql_tbl_3ejvur_order_id`, `mysql_tbl_3ejvur_product_id`, `mysql_tbl_3ejvur_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg11f0` (
    `mysql_tbl_qg11f0_campaign_id` INT,
    `mysql_tbl_qg11f0_budget` INT,
    `mysql_tbl_qg11f0_start_date` DATE,
    `mysql_tbl_qg11f0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j20lj` (
    `mysql_tbl_5j20lj_conversion_id` INT,
    `mysql_tbl_5j20lj_campaign_id` INT,
    `mysql_tbl_5j20lj_conversion_value` INT
);

INSERT INTO `mysql_tbl_qg11f0` (`mysql_tbl_qg11f0_campaign_id`, `mysql_tbl_qg11f0_budget`, `mysql_tbl_qg11f0_start_date`, `mysql_tbl_qg11f0_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5j20lj` (`mysql_tbl_5j20lj_conversion_id`, `mysql_tbl_5j20lj_campaign_id`, `mysql_tbl_5j20lj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deiu9b` (
    `mysql_tbl_deiu9b_emp_id` INT,
    `mysql_tbl_deiu9b_salary` INT
);

INSERT INTO `mysql_tbl_deiu9b` (`mysql_tbl_deiu9b_emp_id`, `mysql_tbl_deiu9b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m10onq` (
    `mysql_tbl_m10onq_customer_id` INT,
    `mysql_tbl_m10onq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m10onq` (`mysql_tbl_m10onq_customer_id`, `mysql_tbl_m10onq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu11xt` (
    `mysql_tbl_uu11xt_order_id` INT,
    `mysql_tbl_uu11xt_customer_id` INT,
    `mysql_tbl_uu11xt_order_date` DATE
);

INSERT INTO `mysql_tbl_uu11xt` (`mysql_tbl_uu11xt_order_id`, `mysql_tbl_uu11xt_customer_id`, `mysql_tbl_uu11xt_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_9zu472` SET mysql_tbl_9zu472_QTY = mysql_tbl_9zu472_QTY + 10 WHERE mysql_tbl_9zu472_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_piouio_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_piouio`
    WHERE mysql_tbl_piouio_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3ejvur_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_3ejvur`
    WHERE mysql_tbl_3ejvur_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qg11f0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qg11f0`
    WHERE mysql_tbl_qg11f0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5j20lj_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5j20lj`
    WHERE mysql_tbl_5j20lj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_deiu9b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_deiu9b`
    WHERE mysql_tbl_deiu9b_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_uu11xt_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_uu11xt`
    WHERE mysql_tbl_uu11xt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m10onq`
    WHERE mysql_tbl_m10onq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m10onq_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0); END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61);
        SET V_FIB_1 = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62);
        SET V_FIB_0 = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88);
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_8z491s_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_yzbw4q` O
    JOIN `mysql_tbl_8z491s` S ON mysql_tbl_yzbw4q_STORE_ID = mysql_tbl_8z491s_STORE_ID
    WHERE mysql_tbl_yzbw4q_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + (((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_zdmny2`
    WHERE mysql_tbl_zdmny2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xh9tft_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xh9tft`
    WHERE mysql_tbl_xh9tft_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(1);