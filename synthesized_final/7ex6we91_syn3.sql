/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v55g57` (
    `mysql_tbl_v55g57_warranty_id` INT,
    `mysql_tbl_v55g57_product_id` INT,
    `mysql_tbl_v55g57_purchase_date` DATE,
    `mysql_tbl_v55g57_warranty_months` INT,
    `mysql_tbl_v55g57_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v55g57` (`mysql_tbl_v55g57_warranty_id`, `mysql_tbl_v55g57_product_id`, `mysql_tbl_v55g57_purchase_date`, `mysql_tbl_v55g57_warranty_months`, `mysql_tbl_v55g57_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_226948` (
    `mysql_tbl_226948_supplier_id` INT,
    `mysql_tbl_226948_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_226948` (`mysql_tbl_226948_supplier_id`, `mysql_tbl_226948_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45xzad` (
    `mysql_tbl_45xzad_order_id` INT,
    `mysql_tbl_45xzad_customer_id` INT,
    `mysql_tbl_45xzad_paper_type` VARCHAR(50),
    `mysql_tbl_45xzad_color_mode` INT,
    `mysql_tbl_45xzad_page_count` INT,
    `mysql_tbl_45xzad_quantity` INT,
    `mysql_tbl_45xzad_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cn3ex` (
    `mysql_tbl_7cn3ex_paper_type_id` INT,
    `mysql_tbl_7cn3ex_name` VARCHAR(50),
    `mysql_tbl_7cn3ex_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_45xzad` (`mysql_tbl_45xzad_order_id`, `mysql_tbl_45xzad_customer_id`, `mysql_tbl_45xzad_paper_type`, `mysql_tbl_45xzad_color_mode`, `mysql_tbl_45xzad_page_count`, `mysql_tbl_45xzad_quantity`, `mysql_tbl_45xzad_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_7cn3ex` (`mysql_tbl_7cn3ex_paper_type_id`, `mysql_tbl_7cn3ex_name`, `mysql_tbl_7cn3ex_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2lncs` (
    `mysql_tbl_c2lncs_customer_id` INT,
    `mysql_tbl_c2lncs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c2lncs` (`mysql_tbl_c2lncs_customer_id`, `mysql_tbl_c2lncs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_splwey` (
    `mysql_tbl_splwey_order_id` INT,
    `mysql_tbl_splwey_order_date` DATE
);

INSERT INTO `mysql_tbl_splwey` (`mysql_tbl_splwey_order_id`, `mysql_tbl_splwey_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fykomx` (
    `mysql_tbl_fykomx_product_id` INT,
    `mysql_tbl_fykomx_category_id` INT,
    `mysql_tbl_fykomx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij5xvc` (
    `mysql_tbl_ij5xvc_category_id` INT,
    `mysql_tbl_ij5xvc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fykomx` (`mysql_tbl_fykomx_product_id`, `mysql_tbl_fykomx_category_id`, `mysql_tbl_fykomx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ij5xvc` (`mysql_tbl_ij5xvc_category_id`, `mysql_tbl_ij5xvc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh83uz` (
    `mysql_tbl_qh83uz_supplier_id` INT
);

INSERT INTO `mysql_tbl_qh83uz` (`mysql_tbl_qh83uz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phkg7c` (
    `mysql_tbl_phkg7c_supplier_id` INT,
    `mysql_tbl_phkg7c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_phkg7c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_phkg7c` (`mysql_tbl_phkg7c_supplier_id`, `mysql_tbl_phkg7c_supplier_rating`, `mysql_tbl_phkg7c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm778j` (
    `mysql_tbl_sm778j_membership_id` INT,
    `mysql_tbl_sm778j_member_id` INT,
    `mysql_tbl_sm778j_plan_type` VARCHAR(50),
    `mysql_tbl_sm778j_monthly_fee` INT,
    `mysql_tbl_sm778j_start_date` DATE,
    `mysql_tbl_sm778j_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_936oso` (
    `mysql_tbl_936oso_session_id` INT,
    `mysql_tbl_936oso_trainer_id` INT,
    `mysql_tbl_936oso_member_id` INT,
    `mysql_tbl_936oso_session_date` DATE,
    `mysql_tbl_936oso_duration_minutes` INT,
    `mysql_tbl_936oso_rate_per_session` INT
);

INSERT INTO `mysql_tbl_sm778j` (`mysql_tbl_sm778j_membership_id`, `mysql_tbl_sm778j_member_id`, `mysql_tbl_sm778j_plan_type`, `mysql_tbl_sm778j_monthly_fee`, `mysql_tbl_sm778j_start_date`, `mysql_tbl_sm778j_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_936oso` (`mysql_tbl_936oso_session_id`, `mysql_tbl_936oso_trainer_id`, `mysql_tbl_936oso_member_id`, `mysql_tbl_936oso_session_date`, `mysql_tbl_936oso_duration_minutes`, `mysql_tbl_936oso_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raw8ft` (
    `mysql_tbl_raw8ft_item_id` INT,
    `mysql_tbl_raw8ft_sku` INT,
    `mysql_tbl_raw8ft_name` VARCHAR(50),
    `mysql_tbl_raw8ft_warehouse_id` INT,
    `mysql_tbl_raw8ft_quantity_on_hand` INT,
    `mysql_tbl_raw8ft_reorder_point` INT,
    `mysql_tbl_raw8ft_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uaj4l` (
    `mysql_tbl_5uaj4l_txn_id` INT,
    `mysql_tbl_5uaj4l_item_id` INT,
    `mysql_tbl_5uaj4l_txn_type` VARCHAR(50),
    `mysql_tbl_5uaj4l_quantity` INT,
    `mysql_tbl_5uaj4l_txn_date` DATE
);

INSERT INTO `mysql_tbl_raw8ft` (`mysql_tbl_raw8ft_item_id`, `mysql_tbl_raw8ft_sku`, `mysql_tbl_raw8ft_name`, `mysql_tbl_raw8ft_warehouse_id`, `mysql_tbl_raw8ft_quantity_on_hand`, `mysql_tbl_raw8ft_reorder_point`, `mysql_tbl_raw8ft_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_5uaj4l` (`mysql_tbl_5uaj4l_txn_id`, `mysql_tbl_5uaj4l_item_id`, `mysql_tbl_5uaj4l_txn_type`, `mysql_tbl_5uaj4l_quantity`, `mysql_tbl_5uaj4l_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2iznw` (
    `mysql_tbl_v2iznw_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_v2iznw` (`mysql_tbl_v2iznw_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s7wc3` (
    `mysql_tbl_5s7wc3_payment_id` INT,
    `mysql_tbl_5s7wc3_order_id` INT,
    `mysql_tbl_5s7wc3_amount` DECIMAL(10,2),
    `mysql_tbl_5s7wc3_payment_date` DATE,
    `mysql_tbl_5s7wc3_payment_method` INT,
    `mysql_tbl_5s7wc3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5s7wc3` (`mysql_tbl_5s7wc3_payment_id`, `mysql_tbl_5s7wc3_order_id`, `mysql_tbl_5s7wc3_amount`, `mysql_tbl_5s7wc3_payment_date`, `mysql_tbl_5s7wc3_payment_method`, `mysql_tbl_5s7wc3_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0x239` (
    `mysql_tbl_w0x239_product_id` INT,
    `mysql_tbl_w0x239_category_id` INT,
    `mysql_tbl_w0x239_price` DECIMAL(10,2),
    `mysql_tbl_w0x239_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mibi9` (
    `mysql_tbl_5mibi9_category_id` INT,
    `mysql_tbl_5mibi9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w0x239` (`mysql_tbl_w0x239_product_id`, `mysql_tbl_w0x239_category_id`, `mysql_tbl_w0x239_price`, `mysql_tbl_w0x239_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5mibi9` (`mysql_tbl_5mibi9_category_id`, `mysql_tbl_5mibi9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xf75p` (
    `mysql_tbl_7xf75p_customer_id` INT,
    `mysql_tbl_7xf75p_plan_type` VARCHAR(50),
    `mysql_tbl_7xf75p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7xf75p_start_date` DATE,
    `mysql_tbl_7xf75p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tv4sr` (
    `mysql_tbl_5tv4sr_customer_id` INT,
    `mysql_tbl_5tv4sr_tier_level` INT
);

INSERT INTO `mysql_tbl_7xf75p` (`mysql_tbl_7xf75p_customer_id`, `mysql_tbl_7xf75p_plan_type`, `mysql_tbl_7xf75p_monthly_cost`, `mysql_tbl_7xf75p_start_date`, `mysql_tbl_7xf75p_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5tv4sr` (`mysql_tbl_5tv4sr_customer_id`, `mysql_tbl_5tv4sr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p7ntb` (
    `mysql_tbl_3p7ntb_flight_id` INT,
    `mysql_tbl_3p7ntb_airline_code` INT,
    `mysql_tbl_3p7ntb_origin` INT,
    `mysql_tbl_3p7ntb_destination` INT,
    `mysql_tbl_3p7ntb_distance_miles` INT,
    `mysql_tbl_3p7ntb_base_price` DECIMAL(10,2),
    `mysql_tbl_3p7ntb_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr1agl` (
    `mysql_tbl_gr1agl_booking_id` INT,
    `mysql_tbl_gr1agl_flight_id` INT,
    `mysql_tbl_gr1agl_passenger_id` INT,
    `mysql_tbl_gr1agl_seat_class` INT,
    `mysql_tbl_gr1agl_price_paid` INT
);

INSERT INTO `mysql_tbl_3p7ntb` (`mysql_tbl_3p7ntb_flight_id`, `mysql_tbl_3p7ntb_airline_code`, `mysql_tbl_3p7ntb_origin`, `mysql_tbl_3p7ntb_destination`, `mysql_tbl_3p7ntb_distance_miles`, `mysql_tbl_3p7ntb_base_price`, `mysql_tbl_3p7ntb_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_gr1agl` (`mysql_tbl_gr1agl_booking_id`, `mysql_tbl_gr1agl_flight_id`, `mysql_tbl_gr1agl_passenger_id`, `mysql_tbl_gr1agl_seat_class`, `mysql_tbl_gr1agl_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izggat` (
    `mysql_tbl_izggat_customer_id` INT,
    `mysql_tbl_izggat_registration_date` DATE
);

INSERT INTO `mysql_tbl_izggat` (`mysql_tbl_izggat_customer_id`, `mysql_tbl_izggat_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phkg7c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_phkg7c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_phkg7c`
    WHERE mysql_tbl_phkg7c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_226948_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_226948`
    WHERE mysql_tbl_226948_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_52uted`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_1fxgjm`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_1fxgjm`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
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

    SELECT COALESCE(mysql_tbl_raw8ft_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_raw8ft_REORDER_POINT, 0), COALESCE(mysql_tbl_raw8ft_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_raw8ft`
    WHERE mysql_tbl_raw8ft_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_5uaj4l_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_5uaj4l`
    WHERE mysql_tbl_5uaj4l_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_5uaj4l_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_5uaj4l_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_5s7wc3_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_5s7wc3`
    WHERE mysql_tbl_5s7wc3_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_5s7wc3_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_izggat_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_izggat`
    WHERE mysql_tbl_izggat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_1fxgjm` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w0x239_PRICE, 0), COALESCE(mysql_tbl_w0x239_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_w0x239`
    WHERE mysql_tbl_w0x239_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w0x239_STOCK_QUANTITY * mysql_tbl_w0x239_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_w0x239` P
    WHERE mysql_tbl_w0x239_CATEGORY_ID = (SELECT mysql_tbl_w0x239_CATEGORY_ID FROM `mysql_tbl_w0x239` WHERE mysql_tbl_w0x239_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 100)));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3p7ntb_BASE_PRICE, 200), COALESCE(mysql_tbl_3p7ntb_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_3p7ntb`
    WHERE mysql_tbl_3p7ntb_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_gr1agl`
    WHERE mysql_tbl_gr1agl_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FOOFCT_45nhmr(43);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_v2iznw`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sm778j_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_sm778j`
    WHERE mysql_tbl_sm778j_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_936oso_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_936oso` PT
    JOIN `mysql_tbl_sm778j` GM ON mysql_tbl_936oso_MEMBER_ID = mysql_tbl_sm778j_MEMBER_ID
    WHERE mysql_tbl_sm778j_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_936oso_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c2lncs`
    WHERE mysql_tbl_c2lncs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c2lncs_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_7xf75p_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7xf75p`
    WHERE mysql_tbl_7xf75p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5tv4sr_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_5tv4sr`
    WHERE mysql_tbl_5tv4sr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_splwey_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_splwey`
    WHERE mysql_tbl_splwey_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fykomx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_fykomx`
    WHERE mysql_tbl_fykomx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4dteso`
    WHERE mysql_tbl_qh83uz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_v55g57_PURCHASE_DATE, mysql_tbl_v55g57_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_v55g57`
    WHERE mysql_tbl_v55g57_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + (-1))))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(1);