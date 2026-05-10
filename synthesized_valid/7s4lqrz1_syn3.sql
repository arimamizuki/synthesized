/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l71tz4` (
    `mysql_tbl_l71tz4_product_id` INT,
    `mysql_tbl_l71tz4_category_id` INT,
    `mysql_tbl_l71tz4_price` DECIMAL(10,2),
    `mysql_tbl_l71tz4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l71tz4` (`mysql_tbl_l71tz4_product_id`, `mysql_tbl_l71tz4_category_id`, `mysql_tbl_l71tz4_price`, `mysql_tbl_l71tz4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9skzsr` (
    `mysql_tbl_9skzsr_product_id` INT,
    `mysql_tbl_9skzsr_category_id` INT
);

INSERT INTO `mysql_tbl_9skzsr` (`mysql_tbl_9skzsr_product_id`, `mysql_tbl_9skzsr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nzs7r` (
    `mysql_tbl_8nzs7r_order_id` INT,
    `mysql_tbl_8nzs7r_customer_id` INT,
    `mysql_tbl_8nzs7r_order_date` DATE,
    `mysql_tbl_8nzs7r_total_amount` DECIMAL(10,2),
    `mysql_tbl_8nzs7r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g1zx5` (
    `mysql_tbl_4g1zx5_customer_id` INT,
    `mysql_tbl_4g1zx5_customer_segment` INT
);

INSERT INTO `mysql_tbl_8nzs7r` (`mysql_tbl_8nzs7r_order_id`, `mysql_tbl_8nzs7r_customer_id`, `mysql_tbl_8nzs7r_order_date`, `mysql_tbl_8nzs7r_total_amount`, `mysql_tbl_8nzs7r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4g1zx5` (`mysql_tbl_4g1zx5_customer_id`, `mysql_tbl_4g1zx5_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11yce2` (
    `mysql_tbl_11yce2_customer_id` INT,
    `mysql_tbl_11yce2_order_id` INT,
    `mysql_tbl_11yce2_order_date` DATE
);

INSERT INTO `mysql_tbl_11yce2` (`mysql_tbl_11yce2_customer_id`, `mysql_tbl_11yce2_order_id`, `mysql_tbl_11yce2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuiams` (
    `mysql_tbl_iuiams_product_id` INT,
    `mysql_tbl_iuiams_category_id` INT,
    `mysql_tbl_iuiams_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iuiams` (`mysql_tbl_iuiams_product_id`, `mysql_tbl_iuiams_category_id`, `mysql_tbl_iuiams_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myskjw` (
    `mysql_tbl_myskjw_department_id` INT
);

INSERT INTO `mysql_tbl_myskjw` (`mysql_tbl_myskjw_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q251m` (
    `mysql_tbl_3q251m_customer_id` INT,
    `mysql_tbl_3q251m_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3q251m` (`mysql_tbl_3q251m_customer_id`, `mysql_tbl_3q251m_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqovjt` (
    `mysql_tbl_pqovjt_item_id` INT,
    `mysql_tbl_pqovjt_sku` INT,
    `mysql_tbl_pqovjt_name` VARCHAR(50),
    `mysql_tbl_pqovjt_warehouse_id` INT,
    `mysql_tbl_pqovjt_quantity_on_hand` INT,
    `mysql_tbl_pqovjt_reorder_point` INT,
    `mysql_tbl_pqovjt_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcuuny` (
    `mysql_tbl_vcuuny_txn_id` INT,
    `mysql_tbl_vcuuny_item_id` INT,
    `mysql_tbl_vcuuny_txn_type` VARCHAR(50),
    `mysql_tbl_vcuuny_quantity` INT,
    `mysql_tbl_vcuuny_txn_date` DATE
);

INSERT INTO `mysql_tbl_pqovjt` (`mysql_tbl_pqovjt_item_id`, `mysql_tbl_pqovjt_sku`, `mysql_tbl_pqovjt_name`, `mysql_tbl_pqovjt_warehouse_id`, `mysql_tbl_pqovjt_quantity_on_hand`, `mysql_tbl_pqovjt_reorder_point`, `mysql_tbl_pqovjt_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_vcuuny` (`mysql_tbl_vcuuny_txn_id`, `mysql_tbl_vcuuny_item_id`, `mysql_tbl_vcuuny_txn_type`, `mysql_tbl_vcuuny_quantity`, `mysql_tbl_vcuuny_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_piej8i` (
    `mysql_tbl_piej8i_supplier_id` INT,
    `mysql_tbl_piej8i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_piej8i` (`mysql_tbl_piej8i_supplier_id`, `mysql_tbl_piej8i_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qrwx6` (
    `mysql_tbl_5qrwx6_class_id` INT,
    `mysql_tbl_5qrwx6_instructor_id` INT,
    `mysql_tbl_5qrwx6_capacity` INT,
    `mysql_tbl_5qrwx6_current_enrollment` INT,
    `mysql_tbl_5qrwx6_duration_minutes` INT,
    `mysql_tbl_5qrwx6_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilxtqv` (
    `mysql_tbl_ilxtqv_booking_id` INT,
    `mysql_tbl_ilxtqv_member_id` INT,
    `mysql_tbl_ilxtqv_class_id` INT,
    `mysql_tbl_ilxtqv_booking_date` DATE,
    `mysql_tbl_ilxtqv_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5qrwx6` (`mysql_tbl_5qrwx6_class_id`, `mysql_tbl_5qrwx6_instructor_id`, `mysql_tbl_5qrwx6_capacity`, `mysql_tbl_5qrwx6_current_enrollment`, `mysql_tbl_5qrwx6_duration_minutes`, `mysql_tbl_5qrwx6_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ilxtqv` (`mysql_tbl_ilxtqv_booking_id`, `mysql_tbl_ilxtqv_member_id`, `mysql_tbl_ilxtqv_class_id`, `mysql_tbl_ilxtqv_booking_date`, `mysql_tbl_ilxtqv_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9skzsr`
    WHERE mysql_tbl_9skzsr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (V_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_myskjw`
    WHERE mysql_tbl_myskjw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
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

    SELECT COALESCE(mysql_tbl_pqovjt_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_pqovjt_REORDER_POINT, 0), COALESCE(mysql_tbl_pqovjt_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_pqovjt`
    WHERE mysql_tbl_pqovjt_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_vcuuny_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_vcuuny`
    WHERE mysql_tbl_vcuuny_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_vcuuny_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_vcuuny_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_3q251m_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3q251m`
    WHERE mysql_tbl_3q251m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qrwx6_CAPACITY, 20), COALESCE(mysql_tbl_5qrwx6_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_5qrwx6_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_5qrwx6`
    WHERE mysql_tbl_5qrwx6_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_ilxtqv_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_ilxtqv`
    WHERE mysql_tbl_ilxtqv_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_piej8i_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_piej8i`
    WHERE mysql_tbl_piej8i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_11yce2_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_11yce2`
    WHERE mysql_tbl_11yce2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_iuiams_PRICE), 0), COALESCE(AVG(mysql_tbl_iuiams_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_iuiams`
    WHERE mysql_tbl_iuiams_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_8nzs7r_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_8nzs7r`
    WHERE mysql_tbl_8nzs7r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8nzs7r_STATUS = 'COMPLETED';

    SELECT mysql_tbl_4g1zx5_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_4g1zx5`
    WHERE mysql_tbl_4g1zx5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_8nzs7r_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_8nzs7r`
    WHERE mysql_tbl_8nzs7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + V_PREDICTED_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l71tz4_PRICE, 0), COALESCE(mysql_tbl_l71tz4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_l71tz4`
    WHERE mysql_tbl_l71tz4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();