/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ytjzyn` (
    `mysql_tbl_ytjzyn_job_id` INT,
    `mysql_tbl_ytjzyn_inspector_id` INT,
    `mysql_tbl_ytjzyn_property_id` INT,
    `mysql_tbl_ytjzyn_inspection_type` VARCHAR(50),
    `mysql_tbl_ytjzyn_square_footage` INT,
    `mysql_tbl_ytjzyn_inspection_date` DATE,
    `mysql_tbl_ytjzyn_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pr728` (
    `mysql_tbl_3pr728_property_id` INT,
    `mysql_tbl_3pr728_property_type` VARCHAR(50),
    `mysql_tbl_3pr728_year_built` INT,
    `mysql_tbl_3pr728_num_rooms` INT
);

INSERT INTO `mysql_tbl_ytjzyn` (`mysql_tbl_ytjzyn_job_id`, `mysql_tbl_ytjzyn_inspector_id`, `mysql_tbl_ytjzyn_property_id`, `mysql_tbl_ytjzyn_inspection_type`, `mysql_tbl_ytjzyn_square_footage`, `mysql_tbl_ytjzyn_inspection_date`, `mysql_tbl_ytjzyn_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3pr728` (`mysql_tbl_3pr728_property_id`, `mysql_tbl_3pr728_property_type`, `mysql_tbl_3pr728_year_built`, `mysql_tbl_3pr728_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wnfeox` (
    `mysql_tbl_wnfeox_campaign_id` INT,
    `mysql_tbl_wnfeox_start_date` DATE
);

INSERT INTO `mysql_tbl_wnfeox` (`mysql_tbl_wnfeox_campaign_id`, `mysql_tbl_wnfeox_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsuja1` (
    `mysql_tbl_hsuja1_order_id` INT,
    `mysql_tbl_hsuja1_order_date` DATE,
    `mysql_tbl_hsuja1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hsuja1` (`mysql_tbl_hsuja1_order_id`, `mysql_tbl_hsuja1_order_date`, `mysql_tbl_hsuja1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_592h0k` (
    `mysql_tbl_592h0k_product_id` INT,
    `mysql_tbl_592h0k_category_id` INT,
    `mysql_tbl_592h0k_brand_id` INT,
    `mysql_tbl_592h0k_price` DECIMAL(10,2),
    `mysql_tbl_592h0k_cost` DECIMAL(10,2),
    `mysql_tbl_592h0k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwnnea` (
    `mysql_tbl_zwnnea_supplier_id` INT,
    `mysql_tbl_zwnnea_brand_id` INT,
    `mysql_tbl_zwnnea_lead_time_days` DATE,
    `mysql_tbl_zwnnea_reliability_score` INT
);

INSERT INTO `mysql_tbl_592h0k` (`mysql_tbl_592h0k_product_id`, `mysql_tbl_592h0k_category_id`, `mysql_tbl_592h0k_brand_id`, `mysql_tbl_592h0k_price`, `mysql_tbl_592h0k_cost`, `mysql_tbl_592h0k_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_zwnnea` (`mysql_tbl_zwnnea_supplier_id`, `mysql_tbl_zwnnea_brand_id`, `mysql_tbl_zwnnea_lead_time_days`, `mysql_tbl_zwnnea_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxawha` (
    `mysql_tbl_sxawha_product_id` INT,
    `mysql_tbl_sxawha_supplier_id` INT
);

INSERT INTO `mysql_tbl_sxawha` (`mysql_tbl_sxawha_product_id`, `mysql_tbl_sxawha_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vufo4` (
    `mysql_tbl_0vufo4_emp_id` INT,
    `mysql_tbl_0vufo4_hire_date` DATE,
    `mysql_tbl_0vufo4_salary` INT
);

INSERT INTO `mysql_tbl_0vufo4` (`mysql_tbl_0vufo4_emp_id`, `mysql_tbl_0vufo4_hire_date`, `mysql_tbl_0vufo4_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fng0rx` (
    `mysql_tbl_fng0rx_order_id` INT,
    `mysql_tbl_fng0rx_customer_id` INT,
    `mysql_tbl_fng0rx_order_date` DATE,
    `mysql_tbl_fng0rx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrovsw` (
    `mysql_tbl_vrovsw_shipment_id` INT,
    `mysql_tbl_vrovsw_order_id` INT,
    `mysql_tbl_vrovsw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fng0rx` (`mysql_tbl_fng0rx_order_id`, `mysql_tbl_fng0rx_customer_id`, `mysql_tbl_fng0rx_order_date`, `mysql_tbl_fng0rx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vrovsw` (`mysql_tbl_vrovsw_shipment_id`, `mysql_tbl_vrovsw_order_id`, `mysql_tbl_vrovsw_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyo8xa` (
    `mysql_tbl_eyo8xa_violation_id` INT,
    `mysql_tbl_eyo8xa_vehicle_id` INT,
    `mysql_tbl_eyo8xa_violation_type` VARCHAR(50),
    `mysql_tbl_eyo8xa_fine_amount` DECIMAL(10,2),
    `mysql_tbl_eyo8xa_issue_date` DATE,
    `mysql_tbl_eyo8xa_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pynbfb` (
    `mysql_tbl_pynbfb_vehicle_id` INT,
    `mysql_tbl_pynbfb_owner_id` INT,
    `mysql_tbl_pynbfb_license_plate` INT,
    `mysql_tbl_pynbfb_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eyo8xa` (`mysql_tbl_eyo8xa_violation_id`, `mysql_tbl_eyo8xa_vehicle_id`, `mysql_tbl_eyo8xa_violation_type`, `mysql_tbl_eyo8xa_fine_amount`, `mysql_tbl_eyo8xa_issue_date`, `mysql_tbl_eyo8xa_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_pynbfb` (`mysql_tbl_pynbfb_vehicle_id`, `mysql_tbl_pynbfb_owner_id`, `mysql_tbl_pynbfb_license_plate`, `mysql_tbl_pynbfb_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayr5p0` (
    `mysql_tbl_ayr5p0_order_id` INT,
    `mysql_tbl_ayr5p0_customer_id` INT,
    `mysql_tbl_ayr5p0_order_date` DATE,
    `mysql_tbl_ayr5p0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p3da1` (
    `mysql_tbl_5p3da1_customer_id` INT,
    `mysql_tbl_5p3da1_country` INT
);

INSERT INTO `mysql_tbl_ayr5p0` (`mysql_tbl_ayr5p0_order_id`, `mysql_tbl_ayr5p0_customer_id`, `mysql_tbl_ayr5p0_order_date`, `mysql_tbl_ayr5p0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5p3da1` (`mysql_tbl_5p3da1_customer_id`, `mysql_tbl_5p3da1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18hs4w` (
    `mysql_tbl_18hs4w_department_id` INT,
    `mysql_tbl_18hs4w_salary` INT
);

INSERT INTO `mysql_tbl_18hs4w` (`mysql_tbl_18hs4w_department_id`, `mysql_tbl_18hs4w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owkoon` (mysql_tbl_owkoon_id INT, mysql_tbl_owkoon_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7hcbc` (
    `mysql_tbl_x7hcbc_supplier_id` INT,
    `mysql_tbl_x7hcbc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x7hcbc` (`mysql_tbl_x7hcbc_supplier_id`, `mysql_tbl_x7hcbc_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w26gv6` (
    `mysql_tbl_w26gv6_order_id` INT,
    `mysql_tbl_w26gv6_customer_id` INT,
    `mysql_tbl_w26gv6_order_date` DATE,
    `mysql_tbl_w26gv6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flojyx` (
    `mysql_tbl_flojyx_customer_id` INT,
    `mysql_tbl_flojyx_country` INT
);

INSERT INTO `mysql_tbl_w26gv6` (`mysql_tbl_w26gv6_order_id`, `mysql_tbl_w26gv6_customer_id`, `mysql_tbl_w26gv6_order_date`, `mysql_tbl_w26gv6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_flojyx` (`mysql_tbl_flojyx_customer_id`, `mysql_tbl_flojyx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t62ocg` (
    `mysql_tbl_t62ocg_emp_id` INT,
    `mysql_tbl_t62ocg_salary` INT
);

INSERT INTO `mysql_tbl_t62ocg` (`mysql_tbl_t62ocg_emp_id`, `mysql_tbl_t62ocg_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t62ocg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t62ocg`
    WHERE mysql_tbl_t62ocg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eyo8xa_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_eyo8xa`
    WHERE mysql_tbl_eyo8xa_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_owkoon_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_owkoon` WHERE mysql_tbl_owkoon_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_owkoon` SET mysql_tbl_owkoon_ITEM_COUNT = mysql_tbl_owkoon_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_owkoon_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_18hs4w_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_18hs4w`
    WHERE mysql_tbl_18hs4w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m1uyra` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m1uyra` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_m1uyra;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_m1uyra;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ayr5p0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ayr5p0` O
    JOIN `mysql_tbl_5p3da1` C ON mysql_tbl_ayr5p0_CUSTOMER_ID = mysql_tbl_5p3da1_CUSTOMER_ID
    WHERE mysql_tbl_5p3da1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vrovsw_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_vrovsw`
    WHERE mysql_tbl_vrovsw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_v79xjc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42);

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_wnfeox_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_wnfeox`
    WHERE mysql_tbl_wnfeox_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_m1uyra ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_m1uyra ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_w26gv6`
    WHERE mysql_tbl_w26gv6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_w26gv6_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_w26gv6`
    WHERE mysql_tbl_w26gv6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x7hcbc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_x7hcbc`
    WHERE mysql_tbl_x7hcbc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hsuja1_ORDER_DATE), YEAR(mysql_tbl_hsuja1_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_hsuja1`
    WHERE mysql_tbl_hsuja1_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_592h0k_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_592h0k`
    WHERE mysql_tbl_592h0k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zwnnea_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_zwnnea_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_zwnnea` S
    JOIN `mysql_tbl_592h0k` P ON mysql_tbl_zwnnea_BRAND_ID = mysql_tbl_592h0k_BRAND_ID
    WHERE mysql_tbl_592h0k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0vufo4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0vufo4_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_0vufo4`
    WHERE mysql_tbl_0vufo4_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ytjzyn_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_3pr728_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_ytjzyn` H
    JOIN `mysql_tbl_3pr728` P ON mysql_tbl_ytjzyn_PROPERTY_ID = mysql_tbl_3pr728_PROPERTY_ID
    WHERE mysql_tbl_ytjzyn_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(1, 1);