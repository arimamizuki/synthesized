/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4bvwrd` (
    `mysql_tbl_4bvwrd_table_id` INT,
    `mysql_tbl_4bvwrd_capacity` INT,
    `mysql_tbl_4bvwrd_is_occupied` INT,
    `mysql_tbl_4bvwrd_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc6evq` (
    `mysql_tbl_tc6evq_res_id` INT,
    `mysql_tbl_tc6evq_table_id` INT,
    `mysql_tbl_tc6evq_guest_count` INT,
    `mysql_tbl_tc6evq_reservation_date` DATE,
    `mysql_tbl_tc6evq_reservation_time` DATE,
    `mysql_tbl_tc6evq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4bvwrd` (`mysql_tbl_4bvwrd_table_id`, `mysql_tbl_4bvwrd_capacity`, `mysql_tbl_4bvwrd_is_occupied`, `mysql_tbl_4bvwrd_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_tc6evq` (`mysql_tbl_tc6evq_res_id`, `mysql_tbl_tc6evq_table_id`, `mysql_tbl_tc6evq_guest_count`, `mysql_tbl_tc6evq_reservation_date`, `mysql_tbl_tc6evq_reservation_time`, `mysql_tbl_tc6evq_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kcj1lk` (
    `mysql_tbl_kcj1lk_order_id` INT,
    `mysql_tbl_kcj1lk_customer_id` INT,
    `mysql_tbl_kcj1lk_order_date` DATE,
    `mysql_tbl_kcj1lk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfmfrw` (
    `mysql_tbl_zfmfrw_order_id` INT,
    `mysql_tbl_zfmfrw_product_id` INT,
    `mysql_tbl_zfmfrw_quantity` INT,
    `mysql_tbl_zfmfrw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kcj1lk` (`mysql_tbl_kcj1lk_order_id`, `mysql_tbl_kcj1lk_customer_id`, `mysql_tbl_kcj1lk_order_date`, `mysql_tbl_kcj1lk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zfmfrw` (`mysql_tbl_zfmfrw_order_id`, `mysql_tbl_zfmfrw_product_id`, `mysql_tbl_zfmfrw_quantity`, `mysql_tbl_zfmfrw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn5c1b` (
    `mysql_tbl_fn5c1b_invoice_id` INT,
    `mysql_tbl_fn5c1b_customer_id` INT,
    `mysql_tbl_fn5c1b_amount` DECIMAL(10,2),
    `mysql_tbl_fn5c1b_due_date` DATE,
    `mysql_tbl_fn5c1b_paid_date` INT,
    `mysql_tbl_fn5c1b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fn5c1b` (`mysql_tbl_fn5c1b_invoice_id`, `mysql_tbl_fn5c1b_customer_id`, `mysql_tbl_fn5c1b_amount`, `mysql_tbl_fn5c1b_due_date`, `mysql_tbl_fn5c1b_paid_date`, `mysql_tbl_fn5c1b_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9i49o` (
    `mysql_tbl_g9i49o_customer_id` INT,
    `mysql_tbl_g9i49o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g9i49o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g9i49o` (`mysql_tbl_g9i49o_customer_id`, `mysql_tbl_g9i49o_monthly_cost`, `mysql_tbl_g9i49o_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0rlup` (
    mysql_tbl_d0rlup_User CHAR(32),
    mysql_tbl_d0rlup_Host CHAR(255),
    mysql_tbl_d0rlup_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_d0rlup` (`mysql_tbl_d0rlup_User`, `mysql_tbl_d0rlup_Host`, `mysql_tbl_d0rlup_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lwx4w` (
    mysql_tbl_0lwx4w_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_0lwx4w_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bky6dx` (
    `mysql_tbl_bky6dx_customer_id` INT,
    `mysql_tbl_bky6dx_registration_date` DATE,
    `mysql_tbl_bky6dx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ssu6w` (
    `mysql_tbl_2ssu6w_order_id` INT,
    `mysql_tbl_2ssu6w_customer_id` INT,
    `mysql_tbl_2ssu6w_order_date` DATE
);

INSERT INTO `mysql_tbl_bky6dx` (`mysql_tbl_bky6dx_customer_id`, `mysql_tbl_bky6dx_registration_date`, `mysql_tbl_bky6dx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2ssu6w` (`mysql_tbl_2ssu6w_order_id`, `mysql_tbl_2ssu6w_customer_id`, `mysql_tbl_2ssu6w_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqnxbg` (
    `mysql_tbl_uqnxbg_appt_id` INT,
    `mysql_tbl_uqnxbg_customer_id` INT,
    `mysql_tbl_uqnxbg_service_id` INT,
    `mysql_tbl_uqnxbg_provider_id` INT,
    `mysql_tbl_uqnxbg_scheduled_time` DATE,
    `mysql_tbl_uqnxbg_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ihu0c` (
    `mysql_tbl_8ihu0c_service_id` INT,
    `mysql_tbl_8ihu0c_service_name` VARCHAR(50),
    `mysql_tbl_8ihu0c_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uqnxbg` (`mysql_tbl_uqnxbg_appt_id`, `mysql_tbl_uqnxbg_customer_id`, `mysql_tbl_uqnxbg_service_id`, `mysql_tbl_uqnxbg_provider_id`, `mysql_tbl_uqnxbg_scheduled_time`, `mysql_tbl_uqnxbg_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8ihu0c` (`mysql_tbl_8ihu0c_service_id`, `mysql_tbl_8ihu0c_service_name`, `mysql_tbl_8ihu0c_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e17pa6` (
    `mysql_tbl_e17pa6_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_e17pa6` (`mysql_tbl_e17pa6_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bysncn` (
    `mysql_tbl_bysncn_customer_id` INT,
    `mysql_tbl_bysncn_plan_type` VARCHAR(50),
    `mysql_tbl_bysncn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bysncn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3toi6e` (
    `mysql_tbl_3toi6e_customer_id` INT,
    `mysql_tbl_3toi6e_tier_level` INT
);

INSERT INTO `mysql_tbl_bysncn` (`mysql_tbl_bysncn_customer_id`, `mysql_tbl_bysncn_plan_type`, `mysql_tbl_bysncn_monthly_cost`, `mysql_tbl_bysncn_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_3toi6e` (`mysql_tbl_3toi6e_customer_id`, `mysql_tbl_3toi6e_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oy994` (
    `mysql_tbl_3oy994_supplier_id` INT
);

INSERT INTO `mysql_tbl_3oy994` (`mysql_tbl_3oy994_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9l1ze` (
    `mysql_tbl_r9l1ze_supplier_id` INT,
    `mysql_tbl_r9l1ze_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r9l1ze` (`mysql_tbl_r9l1ze_supplier_id`, `mysql_tbl_r9l1ze_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw346w` (
    `mysql_tbl_tw346w_order_id` INT,
    `mysql_tbl_tw346w_customer_id` INT,
    `mysql_tbl_tw346w_order_date` DATE,
    `mysql_tbl_tw346w_total_amount` DECIMAL(10,2),
    `mysql_tbl_tw346w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmt65f` (
    `mysql_tbl_kmt65f_order_id` INT,
    `mysql_tbl_kmt65f_product_id` INT,
    `mysql_tbl_kmt65f_quantity` INT
);

INSERT INTO `mysql_tbl_tw346w` (`mysql_tbl_tw346w_order_id`, `mysql_tbl_tw346w_customer_id`, `mysql_tbl_tw346w_order_date`, `mysql_tbl_tw346w_total_amount`, `mysql_tbl_tw346w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kmt65f` (`mysql_tbl_kmt65f_order_id`, `mysql_tbl_kmt65f_product_id`, `mysql_tbl_kmt65f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_894xjr` (
    `mysql_tbl_894xjr_category_id` INT,
    `mysql_tbl_894xjr_price` DECIMAL(10,2),
    `mysql_tbl_894xjr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_894xjr` (`mysql_tbl_894xjr_category_id`, `mysql_tbl_894xjr_price`, `mysql_tbl_894xjr_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zfmfrw_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_zfmfrw`
    WHERE mysql_tbl_zfmfrw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_zfmfrw` OI
    JOIN `mysql_tbl_a37p40` P ON mysql_tbl_zfmfrw_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zfmfrw_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_zfmfrw_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_fn5c1b_AMOUNT, 0), mysql_tbl_fn5c1b_DUE_DATE, mysql_tbl_fn5c1b_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_fn5c1b`
    WHERE mysql_tbl_fn5c1b_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uqnxbg_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_uqnxbg_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_uqnxbg`
    WHERE mysql_tbl_uqnxbg_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_a37p40`
    WHERE mysql_tbl_3oy994_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_e17pa6`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_bysncn_PLAN_TYPE, COALESCE(mysql_tbl_bysncn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bysncn`
    WHERE mysql_tbl_bysncn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3toi6e_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3toi6e`
    WHERE mysql_tbl_3toi6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_0lwx4w` (`mysql_tbl_0lwx4w_CATEGORY_ID`, `mysql_tbl_0lwx4w_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (P_A / P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_894xjr_PRICE * mysql_tbl_894xjr_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_894xjr`
    WHERE mysql_tbl_894xjr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9l1ze_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_r9l1ze`
    WHERE mysql_tbl_r9l1ze_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kmt65f_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_kmt65f`
    WHERE mysql_tbl_kmt65f_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2ssu6w`
    WHERE mysql_tbl_2ssu6w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bky6dx_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_bky6dx`
    WHERE mysql_tbl_bky6dx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_g9i49o_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + 0)), mysql_tbl_g9i49o_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_g9i49o`
    WHERE mysql_tbl_g9i49o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_d0rlup`
    WHERE mysql_tbl_d0rlup_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bvwrd_CAPACITY, 0), COALESCE(mysql_tbl_4bvwrd_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_4bvwrd`
    WHERE mysql_tbl_4bvwrd_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_tc6evq`
    WHERE mysql_tbl_tc6evq_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_tc6evq_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(1, 1);