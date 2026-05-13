/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cjce0n` (
    `mysql_tbl_cjce0n_budget` INT
);

INSERT INTO `mysql_tbl_cjce0n` (`mysql_tbl_cjce0n_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv7edo` (
    `mysql_tbl_tv7edo_order_id` INT,
    `mysql_tbl_tv7edo_customer_id` INT,
    `mysql_tbl_tv7edo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tv7edo` (`mysql_tbl_tv7edo_order_id`, `mysql_tbl_tv7edo_customer_id`, `mysql_tbl_tv7edo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qken5f` (
    `mysql_tbl_qken5f_supplier_id` INT,
    `mysql_tbl_qken5f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qken5f` (`mysql_tbl_qken5f_supplier_id`, `mysql_tbl_qken5f_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktjuhp` (
    `mysql_tbl_ktjuhp_payment_id` INT,
    `mysql_tbl_ktjuhp_order_id` INT,
    `mysql_tbl_ktjuhp_amount` DECIMAL(10,2),
    `mysql_tbl_ktjuhp_payment_date` DATE,
    `mysql_tbl_ktjuhp_payment_method` INT,
    `mysql_tbl_ktjuhp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ktjuhp` (`mysql_tbl_ktjuhp_payment_id`, `mysql_tbl_ktjuhp_order_id`, `mysql_tbl_ktjuhp_amount`, `mysql_tbl_ktjuhp_payment_date`, `mysql_tbl_ktjuhp_payment_method`, `mysql_tbl_ktjuhp_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohx0os` (
    `mysql_tbl_ohx0os_reg_id` INT,
    `mysql_tbl_ohx0os_attendee_id` INT,
    `mysql_tbl_ohx0os_conference_id` INT,
    `mysql_tbl_ohx0os_registration_date` DATE,
    `mysql_tbl_ohx0os_ticket_type` VARCHAR(50),
    `mysql_tbl_ohx0os_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d3eqe` (
    `mysql_tbl_6d3eqe_conference_id` INT,
    `mysql_tbl_6d3eqe_name` VARCHAR(50),
    `mysql_tbl_6d3eqe_start_date` DATE,
    `mysql_tbl_6d3eqe_venue_id` INT,
    `mysql_tbl_6d3eqe_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohx0os` (`mysql_tbl_ohx0os_reg_id`, `mysql_tbl_ohx0os_attendee_id`, `mysql_tbl_ohx0os_conference_id`, `mysql_tbl_ohx0os_registration_date`, `mysql_tbl_ohx0os_ticket_type`, `mysql_tbl_ohx0os_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6d3eqe` (`mysql_tbl_6d3eqe_conference_id`, `mysql_tbl_6d3eqe_name`, `mysql_tbl_6d3eqe_start_date`, `mysql_tbl_6d3eqe_venue_id`, `mysql_tbl_6d3eqe_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqxyc3` (
    `mysql_tbl_yqxyc3_campaign_id` INT,
    `mysql_tbl_yqxyc3_start_date` DATE
);

INSERT INTO `mysql_tbl_yqxyc3` (`mysql_tbl_yqxyc3_campaign_id`, `mysql_tbl_yqxyc3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i40t4d` (
    `mysql_tbl_i40t4d_card_id` INT,
    `mysql_tbl_i40t4d_holder_id` INT,
    `mysql_tbl_i40t4d_balance` INT,
    `mysql_tbl_i40t4d_card_type` VARCHAR(50),
    `mysql_tbl_i40t4d_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i65r11` (
    `mysql_tbl_i65r11_trip_id` INT,
    `mysql_tbl_i65r11_card_id` INT,
    `mysql_tbl_i65r11_station_enter` INT,
    `mysql_tbl_i65r11_station_exit` INT,
    `mysql_tbl_i65r11_fare_amount` DECIMAL(10,2),
    `mysql_tbl_i65r11_trip_date` DATE
);

INSERT INTO `mysql_tbl_i40t4d` (`mysql_tbl_i40t4d_card_id`, `mysql_tbl_i40t4d_holder_id`, `mysql_tbl_i40t4d_balance`, `mysql_tbl_i40t4d_card_type`, `mysql_tbl_i40t4d_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i65r11` (`mysql_tbl_i65r11_trip_id`, `mysql_tbl_i65r11_card_id`, `mysql_tbl_i65r11_station_enter`, `mysql_tbl_i65r11_station_exit`, `mysql_tbl_i65r11_fare_amount`, `mysql_tbl_i65r11_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmo15l` (
    `mysql_tbl_qmo15l_supplier_id` INT,
    `mysql_tbl_qmo15l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qmo15l` (`mysql_tbl_qmo15l_supplier_id`, `mysql_tbl_qmo15l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pwgmp` (
    `mysql_tbl_5pwgmp_category_id` INT,
    `mysql_tbl_5pwgmp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5pwgmp` (`mysql_tbl_5pwgmp_category_id`, `mysql_tbl_5pwgmp_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzn9pm` (
    `mysql_tbl_qzn9pm_campaign_id` INT,
    `mysql_tbl_qzn9pm_start_date` DATE,
    `mysql_tbl_qzn9pm_end_date` DATE
);

INSERT INTO `mysql_tbl_qzn9pm` (`mysql_tbl_qzn9pm_campaign_id`, `mysql_tbl_qzn9pm_start_date`, `mysql_tbl_qzn9pm_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0g39b` (
    `mysql_tbl_h0g39b_emp_id` INT,
    `mysql_tbl_h0g39b_salary` INT,
    `mysql_tbl_h0g39b_department_id` INT,
    `mysql_tbl_h0g39b_hire_date` DATE
);

INSERT INTO `mysql_tbl_h0g39b` (`mysql_tbl_h0g39b_emp_id`, `mysql_tbl_h0g39b_salary`, `mysql_tbl_h0g39b_department_id`, `mysql_tbl_h0g39b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzcbsn` (
    `mysql_tbl_kzcbsn_order_id` INT,
    `mysql_tbl_kzcbsn_customer_id` INT,
    `mysql_tbl_kzcbsn_order_date` DATE,
    `mysql_tbl_kzcbsn_total_amount` DECIMAL(10,2),
    `mysql_tbl_kzcbsn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvplr3` (
    `mysql_tbl_nvplr3_order_id` INT,
    `mysql_tbl_nvplr3_product_id` INT,
    `mysql_tbl_nvplr3_quantity` INT
);

INSERT INTO `mysql_tbl_kzcbsn` (`mysql_tbl_kzcbsn_order_id`, `mysql_tbl_kzcbsn_customer_id`, `mysql_tbl_kzcbsn_order_date`, `mysql_tbl_kzcbsn_total_amount`, `mysql_tbl_kzcbsn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nvplr3` (`mysql_tbl_nvplr3_order_id`, `mysql_tbl_nvplr3_product_id`, `mysql_tbl_nvplr3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ploq0c` (
    mysql_tbl_ploq0c_emp_no INT,
    mysql_tbl_ploq0c_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ploq0c` (`mysql_tbl_ploq0c_emp_no`, `mysql_tbl_ploq0c_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sutzws` (
    `mysql_tbl_sutzws_product_id` INT,
    `mysql_tbl_sutzws_category_id` INT
);

INSERT INTO `mysql_tbl_sutzws` (`mysql_tbl_sutzws_product_id`, `mysql_tbl_sutzws_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tv7edo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tv7edo`
    WHERE mysql_tbl_tv7edo_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qken5f_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qken5f`
    WHERE mysql_tbl_qken5f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
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

    SELECT COALESCE(mysql_tbl_i40t4d_BALANCE, 0), mysql_tbl_i40t4d_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_i40t4d`
    WHERE mysql_tbl_i40t4d_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_i65r11`
    WHERE mysql_tbl_i65r11_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_i65r11_TRIP_DATE >= CURDATE();

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qmo15l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qmo15l`
    WHERE mysql_tbl_qmo15l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_0opkya`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_0opkya`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_0opkya`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5pwgmp_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_5pwgmp`
    WHERE mysql_tbl_5pwgmp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6d3eqe_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_6d3eqe`
    WHERE mysql_tbl_6d3eqe_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_ktjuhp_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ktjuhp`
    WHERE mysql_tbl_ktjuhp_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ktjuhp_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_yqxyc3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_yqxyc3`
    WHERE mysql_tbl_yqxyc3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ploq0c` E 
    WHERE mysql_tbl_ploq0c_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_qzn9pm_START_DATE, mysql_tbl_qzn9pm_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_qzn9pm`
    WHERE mysql_tbl_qzn9pm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_nvplr3_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_nvplr3` OI
    JOIN PRODUCTS P ON mysql_tbl_nvplr3_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_nvplr3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_h0g39b_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_h0g39b`
    WHERE mysql_tbl_h0g39b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54);
        SET V_NEXT = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56);
        SET V_CURRENT = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + (CURRENT_YEAR - DATA_FIRST))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjce0n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cjce0n`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(1);