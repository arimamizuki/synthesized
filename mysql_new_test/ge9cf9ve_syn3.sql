/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bv5gy1` (
    `table_pg0lfo_emp_id` INT,
    `table_pg0lfo_salary` INT
);

INSERT INTO `mysql_tbl_bv5gy1` (`table_pg0lfo_emp_id`, `table_pg0lfo_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m875eh` (
    `table_texf66_campaign_id` INT,
    `table_texf66_start_date` DATE,
    `table_texf66_end_date` DATE,
    `table_texf66_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g6v7v` (
    `table_tampe4_conversion_id` INT,
    `table_tampe4_campaign_id` INT,
    `table_tampe4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_m875eh` (`table_texf66_campaign_id`, `table_texf66_start_date`, `table_texf66_end_date`, `table_texf66_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3g6v7v` (`table_tampe4_conversion_id`, `table_tampe4_campaign_id`, `table_tampe4_conversion_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6pldz` (
    `table_d7s19i_customer_id` INT,
    `table_d7s19i_registration_date` DATE
);

INSERT INTO `mysql_tbl_v6pldz` (`table_d7s19i_customer_id`, `table_d7s19i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw9z9w` (
    `table_h0g3sh_supplier_id` INT
);

INSERT INTO `mysql_tbl_dw9z9w` (`table_h0g3sh_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb396g` (
    `table_ctdp8q_order_id` INT,
    `table_ctdp8q_customer_id` INT,
    `table_ctdp8q_order_date` DATE,
    `table_ctdp8q_total_amount` DECIMAL(10,2),
    `table_ctdp8q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9ebbc` (
    `table_ip88n2_refund_id` INT,
    `table_ip88n2_order_id` INT,
    `table_ip88n2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pb396g` (`table_ctdp8q_order_id`, `table_ctdp8q_customer_id`, `table_ctdp8q_order_date`, `table_ctdp8q_total_amount`, `table_ctdp8q_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_u9ebbc` (`table_ip88n2_refund_id`, `table_ip88n2_order_id`, `table_ip88n2_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcdh3d` (
    `table_v9h14h_customer_id` INT,
    `table_v9h14h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trp0rq` (
    `table_m1pzex_order_id` INT,
    `table_m1pzex_customer_id` INT,
    `table_m1pzex_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rcdh3d` (`table_v9h14h_customer_id`, `table_v9h14h_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_trp0rq` (`table_m1pzex_order_id`, `table_m1pzex_customer_id`, `table_m1pzex_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v40rw0` (
    `table_oy64r8_part_id` INT,
    `table_oy64r8_part_name` VARCHAR(50),
    `table_oy64r8_category_id` INT,
    `table_oy64r8_price` DECIMAL(10,2),
    `table_oy64r8_stock_quantity` INT,
    `table_oy64r8_reorder_point` INT
);

INSERT INTO `mysql_tbl_v40rw0` (`table_oy64r8_part_id`, `table_oy64r8_part_name`, `table_oy64r8_category_id`, `table_oy64r8_price`, `table_oy64r8_stock_quantity`, `table_oy64r8_reorder_point`) VALUES (1, 'test', 1, 1.0, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01zktq` (
    `table_kv5k2b_supplier_id` INT,
    `table_kv5k2b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_01zktq` (`table_kv5k2b_supplier_id`, `table_kv5k2b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5ke2g` (
    `table_02uuow_order_id` INT,
    `table_02uuow_customer_id` INT,
    `table_02uuow_order_date` DATE,
    `table_02uuow_total_amount` DECIMAL(10,2),
    `table_02uuow_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td7hpv` (
    `table_slg0zj_product_id` INT,
    `table_slg0zj_name` VARCHAR(50),
    `table_slg0zj_price` DECIMAL(10,2),
    `table_slg0zj_category_id` INT
);

INSERT INTO `mysql_tbl_x5ke2g` (`table_02uuow_order_id`, `table_02uuow_customer_id`, `table_02uuow_order_date`, `table_02uuow_total_amount`, `table_02uuow_discount_percent`) VALUES (1, 1, '2024-01-01', 1.0, 1);

INSERT INTO `mysql_tbl_td7hpv` (`table_slg0zj_product_id`, `table_slg0zj_name`, `table_slg0zj_price`, `table_slg0zj_category_id`) VALUES (1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v98et0` (
    `table_sfv8d2_campaign_id` INT,
    `table_sfv8d2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v98et0` (`table_sfv8d2_campaign_id`, `table_sfv8d2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhc5d9` (
    `table_j5m6us_product_id` INT,
    `table_j5m6us_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lhc5d9` (`table_j5m6us_product_id`, `table_j5m6us_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi7zcw` (
    `table_33mh1r_student_id` INT,
    `table_33mh1r_school_id` INT,
    `table_33mh1r_grade_level` INT,
    `table_33mh1r_subjects_needed` INT,
    `table_33mh1r_session_rate` INT,
    `table_33mh1r_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxav68` (
    `table_bwd3u2_session_id` INT,
    `table_bwd3u2_student_id` INT,
    `table_bwd3u2_tutor_id` INT,
    `table_bwd3u2_session_date` DATE,
    `table_bwd3u2_duration_minutes` INT,
    `table_bwd3u2_subjects_covered` INT
);

INSERT INTO `mysql_tbl_zi7zcw` (`table_33mh1r_student_id`, `table_33mh1r_school_id`, `table_33mh1r_grade_level`, `table_33mh1r_subjects_needed`, `table_33mh1r_session_rate`, `table_33mh1r_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gxav68` (`table_bwd3u2_session_id`, `table_bwd3u2_student_id`, `table_bwd3u2_tutor_id`, `table_bwd3u2_session_date`, `table_bwd3u2_duration_minutes`, `table_bwd3u2_subjects_covered`) VALUES (1, 1, 1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0crzh6` (
    `table_llizz5_customer_id` INT,
    `table_llizz5_country` INT
);

INSERT INTO `mysql_tbl_0crzh6` (`table_llizz5_customer_id`, `table_llizz5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3xn8g` (
    `table_t610i2_item_id` INT,
    `table_t610i2_sku` INT,
    `table_t610i2_name` VARCHAR(50),
    `table_t610i2_warehouse_id` INT,
    `table_t610i2_quantity_on_hand` INT,
    `table_t610i2_reorder_point` INT,
    `table_t610i2_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sir32x` (
    `table_g9857a_txn_id` INT,
    `table_g9857a_item_id` INT,
    `table_g9857a_txn_type` VARCHAR(50),
    `table_g9857a_quantity` INT,
    `table_g9857a_txn_date` DATE
);

INSERT INTO `mysql_tbl_a3xn8g` (`table_t610i2_item_id`, `table_t610i2_sku`, `table_t610i2_name`, `table_t610i2_warehouse_id`, `table_t610i2_quantity_on_hand`, `table_t610i2_reorder_point`, `table_t610i2_unit_cost`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1.0);

INSERT INTO `mysql_tbl_sir32x` (`table_g9857a_txn_id`, `table_g9857a_item_id`, `table_g9857a_txn_type`, `table_g9857a_quantity`, `table_g9857a_txn_date`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmvp6y` (
    `table_iiyldp_customer_id` INT,
    `table_iiyldp_order_date` DATE,
    `table_iiyldp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kmvp6y` (`table_iiyldp_customer_id`, `table_iiyldp_order_date`, `table_iiyldp_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_bsygiw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bwkzuh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_bwkzuh` O
    JOIN `mysql_tbl_5yr5gl` C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bwkzuh`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(STOCK_QUANTITY, 0), COALESCE(REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_g71inj`
    WHERE PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE(-39);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY(0)) - (0) + (((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY(-97)) - (0) + (-V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kx05jc`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(CONVERSION_DATE, START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM CONVERSIONS C
    JOIN `mysql_tbl_h75fro` CAMP ON C.CAMPAIGN_ID = CAMP.CAMPAIGN_ID
    WHERE C.CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_REVERSE_NUMBER(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT(1)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(SESSION_RATE, 40), COALESCE(SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_480i4s`
    WHERE STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_usuu4j`
    WHERE STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(QUANTITY_ON_HAND, 0), COALESCE(REORDER_POINT, 0), COALESCE(UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_98onrd`
    WHERE ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_1wbo3g`
    WHERE ITEM_ID = ITEM_ID_PARAM
      AND TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT STATUS
    INTO V_STATUS
    FROM `mysql_tbl_h75fro`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kx05jc`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_5yr5gl` C ON S.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_bwkzuh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(P.PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_lcruzq` BO
    JOIN `mysql_tbl_kx05jc` P ON RAND() > 0.5
    WHERE BO.ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_lcruzq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE(-55);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT(-34);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER(-22);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_SCORE(56)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q14a56`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_5yr5gl`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL(-1)) - (0) + (QUARTER(V_REG_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mlnjue`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY(67)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER(67)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;