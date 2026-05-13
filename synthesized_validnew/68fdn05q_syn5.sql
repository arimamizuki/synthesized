/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wt6rt9` (
    `mysql_tbl_wt6rt9_order_id` INT,
    `mysql_tbl_wt6rt9_customer_id` INT,
    `mysql_tbl_wt6rt9_order_date` DATE,
    `mysql_tbl_wt6rt9_shipping_address` INT,
    `mysql_tbl_wt6rt9_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjlosp` (
    `mysql_tbl_hjlosp_shipment_id` INT,
    `mysql_tbl_hjlosp_order_id` INT,
    `mysql_tbl_hjlosp_carrier` INT,
    `mysql_tbl_hjlosp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hjlosp_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wt6rt9` (`mysql_tbl_wt6rt9_order_id`, `mysql_tbl_wt6rt9_customer_id`, `mysql_tbl_wt6rt9_order_date`, `mysql_tbl_wt6rt9_shipping_address`, `mysql_tbl_wt6rt9_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hjlosp` (`mysql_tbl_hjlosp_shipment_id`, `mysql_tbl_hjlosp_order_id`, `mysql_tbl_hjlosp_carrier`, `mysql_tbl_hjlosp_shipping_cost`, `mysql_tbl_hjlosp_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbjkol` (mysql_tbl_dbjkol_student_id INT, mysql_tbl_dbjkol_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmyclr` (
    `mysql_tbl_nmyclr_customer_id` INT,
    `mysql_tbl_nmyclr_registration_date` DATE,
    `mysql_tbl_nmyclr_country` INT
);

INSERT INTO `mysql_tbl_nmyclr` (`mysql_tbl_nmyclr_customer_id`, `mysql_tbl_nmyclr_registration_date`, `mysql_tbl_nmyclr_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h25qyw` (
    `mysql_tbl_h25qyw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h25qyw` (`mysql_tbl_h25qyw_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne25qy` (
    `mysql_tbl_ne25qy_category_id` INT,
    `mysql_tbl_ne25qy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ne25qy` (`mysql_tbl_ne25qy_category_id`, `mysql_tbl_ne25qy_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85jqws` (
    `mysql_tbl_85jqws_supplier_id` INT,
    `mysql_tbl_85jqws_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_85jqws_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_85jqws` (`mysql_tbl_85jqws_supplier_id`, `mysql_tbl_85jqws_supplier_rating`, `mysql_tbl_85jqws_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz6byh` (
    `mysql_tbl_bz6byh_customer_id` INT,
    `mysql_tbl_bz6byh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g2y4o` (
    `mysql_tbl_4g2y4o_order_id` INT,
    `mysql_tbl_4g2y4o_customer_id` INT,
    `mysql_tbl_4g2y4o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bz6byh` (`mysql_tbl_bz6byh_customer_id`, `mysql_tbl_bz6byh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_4g2y4o` (`mysql_tbl_4g2y4o_order_id`, `mysql_tbl_4g2y4o_customer_id`, `mysql_tbl_4g2y4o_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p16dnc` (
    `mysql_tbl_p16dnc_employee_id` INT,
    `mysql_tbl_p16dnc_department_id` INT,
    `mysql_tbl_p16dnc_salary` INT,
    `mysql_tbl_p16dnc_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii5ub3` (
    `mysql_tbl_ii5ub3_bonus_id` INT,
    `mysql_tbl_ii5ub3_employee_id` INT,
    `mysql_tbl_ii5ub3_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ii5ub3_bonus_date` DATE
);

INSERT INTO `mysql_tbl_p16dnc` (`mysql_tbl_p16dnc_employee_id`, `mysql_tbl_p16dnc_department_id`, `mysql_tbl_p16dnc_salary`, `mysql_tbl_p16dnc_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_ii5ub3` (`mysql_tbl_ii5ub3_bonus_id`, `mysql_tbl_ii5ub3_employee_id`, `mysql_tbl_ii5ub3_bonus_amount`, `mysql_tbl_ii5ub3_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjj8uc` (
    `mysql_tbl_rjj8uc_inventory_id` INT,
    `mysql_tbl_rjj8uc_product_id` INT,
    `mysql_tbl_rjj8uc_warehouse_id` INT,
    `mysql_tbl_rjj8uc_quantity` INT,
    `mysql_tbl_rjj8uc_min_stock_level` INT
);

INSERT INTO `mysql_tbl_rjj8uc` (`mysql_tbl_rjj8uc_inventory_id`, `mysql_tbl_rjj8uc_product_id`, `mysql_tbl_rjj8uc_warehouse_id`, `mysql_tbl_rjj8uc_quantity`, `mysql_tbl_rjj8uc_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6svmoc` (
    `mysql_tbl_6svmoc_meter_id` INT,
    `mysql_tbl_6svmoc_customer_id` INT,
    `mysql_tbl_6svmoc_meter_type` VARCHAR(50),
    `mysql_tbl_6svmoc_current_reading` INT,
    `mysql_tbl_6svmoc_previous_reading` INT,
    `mysql_tbl_6svmoc_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma9hte` (
    `mysql_tbl_ma9hte_tariff_id` INT,
    `mysql_tbl_ma9hte_tier_name` VARCHAR(50),
    `mysql_tbl_ma9hte_min_units` INT,
    `mysql_tbl_ma9hte_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_6svmoc` (`mysql_tbl_6svmoc_meter_id`, `mysql_tbl_6svmoc_customer_id`, `mysql_tbl_6svmoc_meter_type`, `mysql_tbl_6svmoc_current_reading`, `mysql_tbl_6svmoc_previous_reading`, `mysql_tbl_6svmoc_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ma9hte` (`mysql_tbl_ma9hte_tariff_id`, `mysql_tbl_ma9hte_tier_name`, `mysql_tbl_ma9hte_min_units`, `mysql_tbl_ma9hte_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
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
        SELECT mysql_tbl_bz6byh_CUSTOMER_ID, SUM(mysql_tbl_4g2y4o_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_bz6byh` C
        JOIN `mysql_tbl_4g2y4o` O ON mysql_tbl_bz6byh_CUSTOMER_ID = mysql_tbl_4g2y4o_CUSTOMER_ID
        WHERE mysql_tbl_bz6byh_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_bz6byh_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_4g2y4o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4g2y4o` O
    JOIN `mysql_tbl_bz6byh` C ON mysql_tbl_4g2y4o_CUSTOMER_ID = mysql_tbl_bz6byh_CUSTOMER_ID
    WHERE mysql_tbl_bz6byh_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_dbjkol` SET mysql_tbl_dbjkol_EXAM_SCORE = mysql_tbl_dbjkol_EXAM_SCORE + 5 WHERE mysql_tbl_dbjkol_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ne25qy`
    WHERE mysql_tbl_ne25qy_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ne25qy_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_p16dnc_SALARY, 0), COALESCE(mysql_tbl_p16dnc_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_p16dnc`
    WHERE mysql_tbl_p16dnc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ii5ub3_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_ii5ub3`
    WHERE mysql_tbl_ii5ub3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rjj8uc_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_rjj8uc_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_rjj8uc`
    WHERE mysql_tbl_rjj8uc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_jjgwy0`
    WHERE mysql_tbl_nmyclr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_nmyclr_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_nmyclr`
        WHERE mysql_tbl_nmyclr_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_hjc7df`;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + V_DAYS_SINCE_ORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6svmoc_CURRENT_READING, 0), COALESCE(mysql_tbl_6svmoc_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_6svmoc`
    WHERE mysql_tbl_6svmoc_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85jqws_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_85jqws_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_85jqws`
    WHERE mysql_tbl_85jqws_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xk7rfz`
    WHERE mysql_tbl_85jqws_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_POWER_INT_xe7375(33, 48));

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h25qyw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h25qyw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + (FLOOR(V_RATING * 20)));
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

    SELECT mysql_tbl_wt6rt9_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_wt6rt9`
    WHERE mysql_tbl_wt6rt9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hjlosp_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_hjlosp_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_hjlosp`
    WHERE mysql_tbl_hjlosp_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + V_CARBON_FOOTPRINT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(1, 1);