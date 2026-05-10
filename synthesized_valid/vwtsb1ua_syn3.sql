/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ojx9bw` (
    `mysql_tbl_ojx9bw_supplier_id` INT,
    `mysql_tbl_ojx9bw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ojx9bw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ojx9bw` (`mysql_tbl_ojx9bw_supplier_id`, `mysql_tbl_ojx9bw_supplier_rating`, `mysql_tbl_ojx9bw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ax0ltz` (
    `mysql_tbl_ax0ltz_product_id` INT,
    `mysql_tbl_ax0ltz_category_id` INT
);

INSERT INTO `mysql_tbl_ax0ltz` (`mysql_tbl_ax0ltz_product_id`, `mysql_tbl_ax0ltz_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l5mo1` (
    `mysql_tbl_5l5mo1_payment_id` INT,
    `mysql_tbl_5l5mo1_order_id` INT,
    `mysql_tbl_5l5mo1_amount` DECIMAL(10,2),
    `mysql_tbl_5l5mo1_payment_date` DATE,
    `mysql_tbl_5l5mo1_payment_method` INT,
    `mysql_tbl_5l5mo1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5l5mo1` (`mysql_tbl_5l5mo1_payment_id`, `mysql_tbl_5l5mo1_order_id`, `mysql_tbl_5l5mo1_amount`, `mysql_tbl_5l5mo1_payment_date`, `mysql_tbl_5l5mo1_payment_method`, `mysql_tbl_5l5mo1_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppg83i` (
    `mysql_tbl_ppg83i_category_id` INT,
    `mysql_tbl_ppg83i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ppg83i` (`mysql_tbl_ppg83i_category_id`, `mysql_tbl_ppg83i_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrclfh` (
    `mysql_tbl_qrclfh_customer_id` INT,
    `mysql_tbl_qrclfh_registration_date` DATE,
    `mysql_tbl_qrclfh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm7s17` (
    `mysql_tbl_fm7s17_order_id` INT,
    `mysql_tbl_fm7s17_customer_id` INT,
    `mysql_tbl_fm7s17_order_date` DATE,
    `mysql_tbl_fm7s17_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qrclfh` (`mysql_tbl_qrclfh_customer_id`, `mysql_tbl_qrclfh_registration_date`, `mysql_tbl_qrclfh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fm7s17` (`mysql_tbl_fm7s17_order_id`, `mysql_tbl_fm7s17_customer_id`, `mysql_tbl_fm7s17_order_date`, `mysql_tbl_fm7s17_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4e8sa` (
    `mysql_tbl_e4e8sa_product_id` INT,
    `mysql_tbl_e4e8sa_supplier_id` INT,
    `mysql_tbl_e4e8sa_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d840s8` (
    `mysql_tbl_d840s8_supplier_id` INT,
    `mysql_tbl_d840s8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e4e8sa` (`mysql_tbl_e4e8sa_product_id`, `mysql_tbl_e4e8sa_supplier_id`, `mysql_tbl_e4e8sa_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_d840s8` (`mysql_tbl_d840s8_supplier_id`, `mysql_tbl_d840s8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58urtw` (
    `mysql_tbl_58urtw_room_id` INT,
    `mysql_tbl_58urtw_room_type` VARCHAR(50),
    `mysql_tbl_58urtw_floor` INT,
    `mysql_tbl_58urtw_is_occupied` INT,
    `mysql_tbl_58urtw_daily_rate` INT,
    `mysql_tbl_58urtw_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdigh9` (
    `mysql_tbl_qdigh9_res_id` INT,
    `mysql_tbl_qdigh9_room_id` INT,
    `mysql_tbl_qdigh9_guest_id` INT,
    `mysql_tbl_qdigh9_check_in` INT,
    `mysql_tbl_qdigh9_check_out` INT,
    `mysql_tbl_qdigh9_guests_count` INT,
    `mysql_tbl_qdigh9_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58urtw` (`mysql_tbl_58urtw_room_id`, `mysql_tbl_58urtw_room_type`, `mysql_tbl_58urtw_floor`, `mysql_tbl_58urtw_is_occupied`, `mysql_tbl_58urtw_daily_rate`, `mysql_tbl_58urtw_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qdigh9` (`mysql_tbl_qdigh9_res_id`, `mysql_tbl_qdigh9_room_id`, `mysql_tbl_qdigh9_guest_id`, `mysql_tbl_qdigh9_check_in`, `mysql_tbl_qdigh9_check_out`, `mysql_tbl_qdigh9_guests_count`, `mysql_tbl_qdigh9_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymu3mt` (
    `mysql_tbl_ymu3mt_customer_id` INT,
    `mysql_tbl_ymu3mt_order_date` DATE,
    `mysql_tbl_ymu3mt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymu3mt` (`mysql_tbl_ymu3mt_customer_id`, `mysql_tbl_ymu3mt_order_date`, `mysql_tbl_ymu3mt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7yuma` (
    `mysql_tbl_c7yuma_customer_id` INT
);

INSERT INTO `mysql_tbl_c7yuma` (`mysql_tbl_c7yuma_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upe7fd` (mysql_tbl_upe7fd_id INT, mysql_tbl_upe7fd_amount_due DECIMAL(10,2), amount_pamysql_tbl_upe7fd_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_q07m57` (
    `mysql_tbl_q07m57_order_id` INT,
    `mysql_tbl_q07m57_customer_id` INT,
    `mysql_tbl_q07m57_order_date` DATE,
    `mysql_tbl_q07m57_status` VARCHAR(50),
    `mysql_tbl_q07m57_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1hlcl` (
    `mysql_tbl_d1hlcl_item_id` INT,
    `mysql_tbl_d1hlcl_order_id` INT,
    `mysql_tbl_d1hlcl_product_id` INT,
    `mysql_tbl_d1hlcl_quantity` INT,
    `mysql_tbl_d1hlcl_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zls096` (
    `mysql_tbl_zls096_product_id` INT,
    `mysql_tbl_zls096_category_id` INT,
    `mysql_tbl_zls096_supplier_id` INT
);

INSERT INTO `mysql_tbl_q07m57` (`mysql_tbl_q07m57_order_id`, `mysql_tbl_q07m57_customer_id`, `mysql_tbl_q07m57_order_date`, `mysql_tbl_q07m57_status`, `mysql_tbl_q07m57_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_d1hlcl` (`mysql_tbl_d1hlcl_item_id`, `mysql_tbl_d1hlcl_order_id`, `mysql_tbl_d1hlcl_product_id`, `mysql_tbl_d1hlcl_quantity`, `mysql_tbl_d1hlcl_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_zls096` (`mysql_tbl_zls096_product_id`, `mysql_tbl_zls096_category_id`, `mysql_tbl_zls096_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu78o7` (
    `mysql_tbl_vu78o7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vu78o7` (`mysql_tbl_vu78o7_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ppg83i_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ppg83i`
    WHERE mysql_tbl_ppg83i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qdigh9_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qdigh9`
    WHERE mysql_tbl_qdigh9_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_qdigh9_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_58urtw_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_58urtw`
    WHERE mysql_tbl_58urtw_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_qdigh9_CHECK_OUT, mysql_tbl_qdigh9_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_qdigh9`
    WHERE mysql_tbl_qdigh9_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_qdigh9_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_q07m57_ORDER_ID FROM `mysql_tbl_q07m57` O
        JOIN `mysql_tbl_d1hlcl` OI ON mysql_tbl_q07m57_ORDER_ID = mysql_tbl_d1hlcl_ORDER_ID
        JOIN `mysql_tbl_zls096` P ON mysql_tbl_d1hlcl_PRODUCT_ID = mysql_tbl_zls096_PRODUCT_ID
        WHERE mysql_tbl_zls096_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_q07m57_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_d1hlcl_QUANTITY * mysql_tbl_d1hlcl_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_d1hlcl` OI
        WHERE mysql_tbl_d1hlcl_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vu78o7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vu78o7`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e4e8sa_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_e4e8sa`
    WHERE mysql_tbl_e4e8sa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e4e8sa_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_e4e8sa`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40);
        SET V_POWER = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_ymu3mt_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ymu3mt` O
    WHERE mysql_tbl_ymu3mt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_upe7fd_AMOUNT_DUE, mysql_tbl_upe7fd_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_upe7fd` WHERE mysql_tbl_upe7fd_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_fm7s17_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_fm7s17_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_fm7s17` O
    JOIN `mysql_tbl_qrclfh` C ON mysql_tbl_fm7s17_CUSTOMER_ID = mysql_tbl_qrclfh_CUSTOMER_ID
    WHERE mysql_tbl_qrclfh_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
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

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_5l5mo1_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_5l5mo1`
    WHERE mysql_tbl_5l5mo1_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_5l5mo1_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65);

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ax0ltz`
    WHERE mysql_tbl_ax0ltz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ax0ltz` P ON OI.PRODUCT_ID = mysql_tbl_ax0ltz_PRODUCT_ID
    WHERE mysql_tbl_ax0ltz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojx9bw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ojx9bw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ojx9bw`
    WHERE mysql_tbl_ojx9bw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(1);