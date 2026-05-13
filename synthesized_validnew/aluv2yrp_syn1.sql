/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3criz8` (
    `mysql_tbl_3criz8_cblob` BLOB
);

INSERT INTO `mysql_tbl_3criz8` (`mysql_tbl_3criz8_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e7pap` (
    `mysql_tbl_0e7pap_plan_id` INT,
    `mysql_tbl_0e7pap_carrier` INT,
    `mysql_tbl_0e7pap_data_limit_gb` TEXT,
    `mysql_tbl_0e7pap_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0e7pap_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evl1bs` (
    `mysql_tbl_evl1bs_record_id` INT,
    `mysql_tbl_evl1bs_account_id` INT,
    `mysql_tbl_evl1bs_call_type` VARCHAR(50),
    `mysql_tbl_evl1bs_duration_minutes` INT,
    `mysql_tbl_evl1bs_destination_number` INT
);

INSERT INTO `mysql_tbl_0e7pap` (`mysql_tbl_0e7pap_plan_id`, `mysql_tbl_0e7pap_carrier`, `mysql_tbl_0e7pap_data_limit_gb`, `mysql_tbl_0e7pap_monthly_cost`, `mysql_tbl_0e7pap_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_evl1bs` (`mysql_tbl_evl1bs_record_id`, `mysql_tbl_evl1bs_account_id`, `mysql_tbl_evl1bs_call_type`, `mysql_tbl_evl1bs_duration_minutes`, `mysql_tbl_evl1bs_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoldiy` (
    `mysql_tbl_qoldiy_product_id` INT,
    `mysql_tbl_qoldiy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qoldiy` (`mysql_tbl_qoldiy_product_id`, `mysql_tbl_qoldiy_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o9ya3` (
    `mysql_tbl_6o9ya3_emp_id` INT,
    `mysql_tbl_6o9ya3_department_id` INT,
    `mysql_tbl_6o9ya3_salary` INT
);

INSERT INTO `mysql_tbl_6o9ya3` (`mysql_tbl_6o9ya3_emp_id`, `mysql_tbl_6o9ya3_department_id`, `mysql_tbl_6o9ya3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltsa88` (
    `mysql_tbl_ltsa88_supplier_id` INT,
    `mysql_tbl_ltsa88_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ltsa88_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ltsa88` (`mysql_tbl_ltsa88_supplier_id`, `mysql_tbl_ltsa88_supplier_rating`, `mysql_tbl_ltsa88_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94oicj` (
    `mysql_tbl_94oicj_customer_id` INT,
    `mysql_tbl_94oicj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_94oicj` (`mysql_tbl_94oicj_customer_id`, `mysql_tbl_94oicj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj8hn2` (
    `mysql_tbl_fj8hn2_order_id` INT,
    `mysql_tbl_fj8hn2_customer_id` INT,
    `mysql_tbl_fj8hn2_order_date` DATE,
    `mysql_tbl_fj8hn2_total_amount` DECIMAL(10,2),
    `mysql_tbl_fj8hn2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goxta1` (
    `mysql_tbl_goxta1_order_id` INT,
    `mysql_tbl_goxta1_product_id` INT,
    `mysql_tbl_goxta1_quantity` INT
);

INSERT INTO `mysql_tbl_fj8hn2` (`mysql_tbl_fj8hn2_order_id`, `mysql_tbl_fj8hn2_customer_id`, `mysql_tbl_fj8hn2_order_date`, `mysql_tbl_fj8hn2_total_amount`, `mysql_tbl_fj8hn2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_goxta1` (`mysql_tbl_goxta1_order_id`, `mysql_tbl_goxta1_product_id`, `mysql_tbl_goxta1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scpu8a` (
    `mysql_tbl_scpu8a_product_id` INT,
    `mysql_tbl_scpu8a_category_id` INT,
    `mysql_tbl_scpu8a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_scpu8a` (`mysql_tbl_scpu8a_product_id`, `mysql_tbl_scpu8a_category_id`, `mysql_tbl_scpu8a_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tg87s` (
    `mysql_tbl_9tg87s_customer_id` INT,
    `mysql_tbl_9tg87s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9tg87s` (`mysql_tbl_9tg87s_customer_id`, `mysql_tbl_9tg87s_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3hhvb` (
    `mysql_tbl_c3hhvb_order_id` INT,
    `mysql_tbl_c3hhvb_customer_id` INT,
    `mysql_tbl_c3hhvb_order_date` DATE,
    `mysql_tbl_c3hhvb_shipping_address` INT,
    `mysql_tbl_c3hhvb_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi3ba5` (
    `mysql_tbl_pi3ba5_shipment_id` INT,
    `mysql_tbl_pi3ba5_order_id` INT,
    `mysql_tbl_pi3ba5_carrier` INT,
    `mysql_tbl_pi3ba5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pi3ba5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_c3hhvb` (`mysql_tbl_c3hhvb_order_id`, `mysql_tbl_c3hhvb_customer_id`, `mysql_tbl_c3hhvb_order_date`, `mysql_tbl_c3hhvb_shipping_address`, `mysql_tbl_c3hhvb_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_pi3ba5` (`mysql_tbl_pi3ba5_shipment_id`, `mysql_tbl_pi3ba5_order_id`, `mysql_tbl_pi3ba5_carrier`, `mysql_tbl_pi3ba5_shipping_cost`, `mysql_tbl_pi3ba5_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ltsa88_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ltsa88_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ltsa88`
    WHERE mysql_tbl_ltsa88_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ftd0v6`
    WHERE mysql_tbl_ltsa88_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_6o9ya3_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_6o9ya3`
    WHERE mysql_tbl_6o9ya3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qoldiy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qoldiy`
    WHERE mysql_tbl_qoldiy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_94oicj`
    WHERE mysql_tbl_94oicj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_94oicj_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_scpu8a_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_scpu8a`
    WHERE mysql_tbl_scpu8a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
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

    SELECT mysql_tbl_c3hhvb_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_c3hhvb`
    WHERE mysql_tbl_c3hhvb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pi3ba5_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_pi3ba5_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_pi3ba5`
    WHERE mysql_tbl_pi3ba5_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9tg87s_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9tg87s`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_goxta1_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_goxta1` OI
    JOIN `mysql_tbl_ftd0v6` P ON mysql_tbl_goxta1_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_goxta1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + V_CROSS_SELL_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0e7pap_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_0e7pap_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_0e7pap`
    WHERE mysql_tbl_0e7pap_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_evl1bs`
    WHERE mysql_tbl_evl1bs_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_evl1bs_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48);
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_3criz8`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();