/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b87tzh` (
    `mysql_tbl_b87tzh_number_id` INT,
    `mysql_tbl_b87tzh_customer_id` INT,
    `mysql_tbl_b87tzh_area_code` INT,
    `mysql_tbl_b87tzh_number_type` INT,
    `mysql_tbl_b87tzh_monthly_fee` INT,
    `mysql_tbl_b87tzh_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tejwrv` (
    `mysql_tbl_tejwrv_number_id` INT,
    `mysql_tbl_tejwrv_call_minutes` INT,
    `mysql_tbl_tejwrv_data_mb` TEXT,
    `mysql_tbl_tejwrv_sms_count` INT,
    `mysql_tbl_tejwrv_billing_month` INT
);

INSERT INTO `mysql_tbl_b87tzh` (`mysql_tbl_b87tzh_number_id`, `mysql_tbl_b87tzh_customer_id`, `mysql_tbl_b87tzh_area_code`, `mysql_tbl_b87tzh_number_type`, `mysql_tbl_b87tzh_monthly_fee`, `mysql_tbl_b87tzh_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tejwrv` (`mysql_tbl_tejwrv_number_id`, `mysql_tbl_tejwrv_call_minutes`, `mysql_tbl_tejwrv_data_mb`, `mysql_tbl_tejwrv_sms_count`, `mysql_tbl_tejwrv_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p8cvaw` (
    `mysql_tbl_p8cvaw_emp_id` INT,
    `mysql_tbl_p8cvaw_department_id` INT,
    `mysql_tbl_p8cvaw_salary` INT
);

INSERT INTO `mysql_tbl_p8cvaw` (`mysql_tbl_p8cvaw_emp_id`, `mysql_tbl_p8cvaw_department_id`, `mysql_tbl_p8cvaw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmk77y` (
    `mysql_tbl_nmk77y_order_id` INT,
    `mysql_tbl_nmk77y_customer_id` INT,
    `mysql_tbl_nmk77y_order_date` DATE,
    `mysql_tbl_nmk77y_shipped_date` DATE,
    `mysql_tbl_nmk77y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nmk77y` (`mysql_tbl_nmk77y_order_id`, `mysql_tbl_nmk77y_customer_id`, `mysql_tbl_nmk77y_order_date`, `mysql_tbl_nmk77y_shipped_date`, `mysql_tbl_nmk77y_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nl3t4` (
    `mysql_tbl_7nl3t4_campaign_id` INT,
    `mysql_tbl_7nl3t4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7nl3t4` (`mysql_tbl_7nl3t4_campaign_id`, `mysql_tbl_7nl3t4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_betolb` (
    `mysql_tbl_betolb_order_id` INT,
    `mysql_tbl_betolb_customer_id` INT,
    `mysql_tbl_betolb_order_date` DATE,
    `mysql_tbl_betolb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryrnix` (
    `mysql_tbl_ryrnix_order_id` INT,
    `mysql_tbl_ryrnix_product_id` INT,
    `mysql_tbl_ryrnix_quantity` INT,
    `mysql_tbl_ryrnix_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_betolb` (`mysql_tbl_betolb_order_id`, `mysql_tbl_betolb_customer_id`, `mysql_tbl_betolb_order_date`, `mysql_tbl_betolb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ryrnix` (`mysql_tbl_ryrnix_order_id`, `mysql_tbl_ryrnix_product_id`, `mysql_tbl_ryrnix_quantity`, `mysql_tbl_ryrnix_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxux2q` (
    `mysql_tbl_jxux2q_customer_id` INT,
    `mysql_tbl_jxux2q_country` INT
);

INSERT INTO `mysql_tbl_jxux2q` (`mysql_tbl_jxux2q_customer_id`, `mysql_tbl_jxux2q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0lg7y` (
    `mysql_tbl_v0lg7y_supplier_id` INT,
    `mysql_tbl_v0lg7y_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v0lg7y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v0lg7y` (`mysql_tbl_v0lg7y_supplier_id`, `mysql_tbl_v0lg7y_supplier_rating`, `mysql_tbl_v0lg7y_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rict1` (
    `mysql_tbl_2rict1_card_id` INT,
    `mysql_tbl_2rict1_holder_id` INT,
    `mysql_tbl_2rict1_balance` INT,
    `mysql_tbl_2rict1_card_type` VARCHAR(50),
    `mysql_tbl_2rict1_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruvc3s` (
    `mysql_tbl_ruvc3s_trip_id` INT,
    `mysql_tbl_ruvc3s_card_id` INT,
    `mysql_tbl_ruvc3s_station_enter` INT,
    `mysql_tbl_ruvc3s_station_exit` INT,
    `mysql_tbl_ruvc3s_fare_amount` DECIMAL(10,2),
    `mysql_tbl_ruvc3s_trip_date` DATE
);

INSERT INTO `mysql_tbl_2rict1` (`mysql_tbl_2rict1_card_id`, `mysql_tbl_2rict1_holder_id`, `mysql_tbl_2rict1_balance`, `mysql_tbl_2rict1_card_type`, `mysql_tbl_2rict1_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ruvc3s` (`mysql_tbl_ruvc3s_trip_id`, `mysql_tbl_ruvc3s_card_id`, `mysql_tbl_ruvc3s_station_enter`, `mysql_tbl_ruvc3s_station_exit`, `mysql_tbl_ruvc3s_fare_amount`, `mysql_tbl_ruvc3s_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12ca2l` (
    `mysql_tbl_12ca2l_order_id` INT,
    `mysql_tbl_12ca2l_customer_id` INT,
    `mysql_tbl_12ca2l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12ca2l` (`mysql_tbl_12ca2l_order_id`, `mysql_tbl_12ca2l_customer_id`, `mysql_tbl_12ca2l_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eljpwh` (mysql_tbl_eljpwh_id INT, mysql_tbl_eljpwh_status VARCHAR(20), refund_mysql_tbl_eljpwh_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfq7su` (
    `mysql_tbl_kfq7su_supplier_id` INT,
    `mysql_tbl_kfq7su_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kfq7su_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kfq7su` (`mysql_tbl_kfq7su_supplier_id`, `mysql_tbl_kfq7su_supplier_rating`, `mysql_tbl_kfq7su_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjf0m6` (
    `mysql_tbl_qjf0m6_customer_id` INT,
    `mysql_tbl_qjf0m6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qjf0m6` (`mysql_tbl_qjf0m6_customer_id`, `mysql_tbl_qjf0m6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co4x0i` (
    `mysql_tbl_co4x0i_campaign_id` INT,
    `mysql_tbl_co4x0i_start_date` DATE,
    `mysql_tbl_co4x0i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_co4x0i` (`mysql_tbl_co4x0i_campaign_id`, `mysql_tbl_co4x0i_start_date`, `mysql_tbl_co4x0i_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_beszgj` (
    `mysql_tbl_beszgj_emp_id` INT,
    `mysql_tbl_beszgj_department_id` INT
);

INSERT INTO `mysql_tbl_beszgj` (`mysql_tbl_beszgj_emp_id`, `mysql_tbl_beszgj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj28at` (
    `mysql_tbl_oj28at_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_oj28at` (`mysql_tbl_oj28at_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l77la6` (
    `mysql_tbl_l77la6_customer_id` INT,
    `mysql_tbl_l77la6_order_date` DATE,
    `mysql_tbl_l77la6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l77la6` (`mysql_tbl_l77la6_customer_id`, `mysql_tbl_l77la6_order_date`, `mysql_tbl_l77la6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wofh4c` (
    `mysql_tbl_wofh4c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wofh4c` (`mysql_tbl_wofh4c_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zztv7r` (
    `mysql_tbl_zztv7r_product_id` INT,
    `mysql_tbl_zztv7r_price` DECIMAL(10,2),
    `mysql_tbl_zztv7r_stock_quantity` INT,
    `mysql_tbl_zztv7r_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4tpp4` (
    `mysql_tbl_a4tpp4_order_id` INT,
    `mysql_tbl_a4tpp4_product_id` INT,
    `mysql_tbl_a4tpp4_quantity` INT
);

INSERT INTO `mysql_tbl_zztv7r` (`mysql_tbl_zztv7r_product_id`, `mysql_tbl_zztv7r_price`, `mysql_tbl_zztv7r_stock_quantity`, `mysql_tbl_zztv7r_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_a4tpp4` (`mysql_tbl_a4tpp4_order_id`, `mysql_tbl_a4tpp4_product_id`, `mysql_tbl_a4tpp4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n2cbk` (
    `mysql_tbl_2n2cbk_campaign_id` INT,
    `mysql_tbl_2n2cbk_status` VARCHAR(50),
    `mysql_tbl_2n2cbk_channel` INT
);

INSERT INTO `mysql_tbl_2n2cbk` (`mysql_tbl_2n2cbk_campaign_id`, `mysql_tbl_2n2cbk_status`, `mysql_tbl_2n2cbk_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaapy0` (
    `mysql_tbl_vaapy0_campaign_id` INT,
    `mysql_tbl_vaapy0_status` VARCHAR(50),
    `mysql_tbl_vaapy0_budget` INT,
    `mysql_tbl_vaapy0_start_date` DATE
);

INSERT INTO `mysql_tbl_vaapy0` (`mysql_tbl_vaapy0_campaign_id`, `mysql_tbl_vaapy0_status`, `mysql_tbl_vaapy0_budget`, `mysql_tbl_vaapy0_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx11op` (
    `mysql_tbl_xx11op_emp_id` INT,
    `mysql_tbl_xx11op_salary` INT,
    `mysql_tbl_xx11op_department_id` INT
);

INSERT INTO `mysql_tbl_xx11op` (`mysql_tbl_xx11op_emp_id`, `mysql_tbl_xx11op_salary`, `mysql_tbl_xx11op_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zjx8s` (
    `mysql_tbl_2zjx8s_video_id` INT,
    `mysql_tbl_2zjx8s_creator_id` INT,
    `mysql_tbl_2zjx8s_title` INT,
    `mysql_tbl_2zjx8s_duration_seconds` INT,
    `mysql_tbl_2zjx8s_view_count` INT,
    `mysql_tbl_2zjx8s_upload_date` DATE,
    `mysql_tbl_2zjx8s_likes_count` INT
);

INSERT INTO `mysql_tbl_2zjx8s` (`mysql_tbl_2zjx8s_video_id`, `mysql_tbl_2zjx8s_creator_id`, `mysql_tbl_2zjx8s_title`, `mysql_tbl_2zjx8s_duration_seconds`, `mysql_tbl_2zjx8s_view_count`, `mysql_tbl_2zjx8s_upload_date`, `mysql_tbl_2zjx8s_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i81zk9` (
    `mysql_tbl_i81zk9_customer_id` INT
);

INSERT INTO `mysql_tbl_i81zk9` (`mysql_tbl_i81zk9_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p8cvaw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_p8cvaw`
    WHERE mysql_tbl_p8cvaw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_bfqjbd`
    WHERE mysql_tbl_i81zk9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + (-N));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fx9sfh` (mysql_tbl_fx9sfh_ID INT, mysql_tbl_fx9sfh_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_fx9sfh_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jxux2q`
    WHERE mysql_tbl_jxux2q_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_eljpwh_STATUS, mysql_tbl_eljpwh_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_eljpwh` WHERE mysql_tbl_eljpwh_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_eljpwh CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_eljpwh` SET mysql_tbl_eljpwh_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_eljpwh_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7nl3t4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7nl3t4`
    WHERE mysql_tbl_7nl3t4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_bfqjbd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_bfqjbd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rict1_BALANCE, 0), mysql_tbl_2rict1_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_2rict1`
    WHERE mysql_tbl_2rict1_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_ruvc3s`
    WHERE mysql_tbl_ruvc3s_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_ruvc3s_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_12ca2l_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_12ca2l`
    WHERE mysql_tbl_12ca2l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nmk77y_ORDER_DATE, mysql_tbl_nmk77y_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_nmk77y`
    WHERE mysql_tbl_nmk77y_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zztv7r_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_zztv7r`
    WHERE mysql_tbl_zztv7r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a4tpp4_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_a4tpp4`
    WHERE mysql_tbl_a4tpp4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wofh4c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wofh4c`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

    SELECT COALESCE(mysql_tbl_v0lg7y_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v0lg7y_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v0lg7y`
    WHERE mysql_tbl_v0lg7y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9xy0cl`
    WHERE mysql_tbl_v0lg7y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5));

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ryrnix_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ryrnix`
    WHERE mysql_tbl_ryrnix_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_ryrnix` OI
    JOIN `mysql_tbl_9xy0cl` P ON mysql_tbl_ryrnix_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ryrnix_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ryrnix_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qjf0m6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qjf0m6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kfq7su_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kfq7su_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kfq7su`
    WHERE mysql_tbl_kfq7su_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l77la6_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_l77la6`
    WHERE mysql_tbl_l77la6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_oj28at`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_beszgj`
    WHERE mysql_tbl_beszgj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_beszgj`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vaapy0_STATUS, COALESCE(mysql_tbl_vaapy0_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_vaapy0_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_vaapy0`
    WHERE mysql_tbl_vaapy0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_xx11op_DEPARTMENT_ID, COALESCE(mysql_tbl_xx11op_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_xx11op`
    WHERE mysql_tbl_xx11op_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xx11op_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xx11op`
    WHERE mysql_tbl_xx11op_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2n2cbk_STATUS, mysql_tbl_2n2cbk_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_2n2cbk` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_2n2cbk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2n2cbk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2n2cbk_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zjx8s_VIEW_COUNT, 0), COALESCE(mysql_tbl_2zjx8s_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_2zjx8s`
    WHERE mysql_tbl_2zjx8s_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_2zjx8s`
    WHERE mysql_tbl_2zjx8s_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_co4x0i_START_DATE, mysql_tbl_co4x0i_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_co4x0i`
    WHERE mysql_tbl_co4x0i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + (-1));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22);
        SET V_POSITION = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52);
    SET V_I = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + 1)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_b87tzh_MONTHLY_FEE, COALESCE(mysql_tbl_tejwrv_CALL_MINUTES, 0), COALESCE(mysql_tbl_tejwrv_DATA_MB, 0), COALESCE(mysql_tbl_tejwrv_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_b87tzh` T
    LEFT JOIN `mysql_tbl_tejwrv` U ON mysql_tbl_b87tzh_NUMBER_ID = mysql_tbl_tejwrv_NUMBER_ID AND mysql_tbl_tejwrv_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_b87tzh_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(1, 1);