/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nhornb` (
    `mysql_tbl_nhornb_transaction_id` INT,
    `mysql_tbl_nhornb_account_id` INT,
    `mysql_tbl_nhornb_transaction_date` DATE,
    `mysql_tbl_nhornb_amount` DECIMAL(10,2),
    `mysql_tbl_nhornb_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prps1t` (
    `mysql_tbl_prps1t_account_id` INT,
    `mysql_tbl_prps1t_customer_id` INT,
    `mysql_tbl_prps1t_balance` INT,
    `mysql_tbl_prps1t_account_type` INT
);

INSERT INTO `mysql_tbl_nhornb` (`mysql_tbl_nhornb_transaction_id`, `mysql_tbl_nhornb_account_id`, `mysql_tbl_nhornb_transaction_date`, `mysql_tbl_nhornb_amount`, `mysql_tbl_nhornb_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_prps1t` (`mysql_tbl_prps1t_account_id`, `mysql_tbl_prps1t_customer_id`, `mysql_tbl_prps1t_balance`, `mysql_tbl_prps1t_account_type`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tdhvkq` (
    `mysql_tbl_tdhvkq_appt_id` INT,
    `mysql_tbl_tdhvkq_client_id` INT,
    `mysql_tbl_tdhvkq_stylist_id` INT,
    `mysql_tbl_tdhvkq_service_id` INT,
    `mysql_tbl_tdhvkq_appointment_date` DATE,
    `mysql_tbl_tdhvkq_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u1wus` (
    `mysql_tbl_5u1wus_service_id` INT,
    `mysql_tbl_5u1wus_service_name` VARCHAR(50),
    `mysql_tbl_5u1wus_base_price` DECIMAL(10,2),
    `mysql_tbl_5u1wus_category` INT
);

INSERT INTO `mysql_tbl_tdhvkq` (`mysql_tbl_tdhvkq_appt_id`, `mysql_tbl_tdhvkq_client_id`, `mysql_tbl_tdhvkq_stylist_id`, `mysql_tbl_tdhvkq_service_id`, `mysql_tbl_tdhvkq_appointment_date`, `mysql_tbl_tdhvkq_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5u1wus` (`mysql_tbl_5u1wus_service_id`, `mysql_tbl_5u1wus_service_name`, `mysql_tbl_5u1wus_base_price`, `mysql_tbl_5u1wus_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ck6wt` (
    `mysql_tbl_4ck6wt_product_id` INT,
    `mysql_tbl_4ck6wt_category_id` INT
);

INSERT INTO `mysql_tbl_4ck6wt` (`mysql_tbl_4ck6wt_product_id`, `mysql_tbl_4ck6wt_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hy6f3` (
    `mysql_tbl_8hy6f3_supplier_id` INT,
    `mysql_tbl_8hy6f3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8hy6f3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8hy6f3` (`mysql_tbl_8hy6f3_supplier_id`, `mysql_tbl_8hy6f3_supplier_rating`, `mysql_tbl_8hy6f3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgred4` (
    `mysql_tbl_hgred4_ticket_id` INT,
    `mysql_tbl_hgred4_event_id` INT,
    `mysql_tbl_hgred4_customer_id` INT,
    `mysql_tbl_hgred4_ticket_type` VARCHAR(50),
    `mysql_tbl_hgred4_price` DECIMAL(10,2),
    `mysql_tbl_hgred4_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrvrnr` (
    `mysql_tbl_lrvrnr_event_id` INT,
    `mysql_tbl_lrvrnr_venue_id` INT,
    `mysql_tbl_lrvrnr_event_date` DATE,
    `mysql_tbl_lrvrnr_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hgred4` (`mysql_tbl_hgred4_ticket_id`, `mysql_tbl_hgred4_event_id`, `mysql_tbl_hgred4_customer_id`, `mysql_tbl_hgred4_ticket_type`, `mysql_tbl_hgred4_price`, `mysql_tbl_hgred4_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lrvrnr` (`mysql_tbl_lrvrnr_event_id`, `mysql_tbl_lrvrnr_venue_id`, `mysql_tbl_lrvrnr_event_date`, `mysql_tbl_lrvrnr_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddszuy` (
    `mysql_tbl_ddszuy_customer_id` INT,
    `mysql_tbl_ddszuy_country` INT
);

INSERT INTO `mysql_tbl_ddszuy` (`mysql_tbl_ddszuy_customer_id`, `mysql_tbl_ddszuy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7zjv8` (
    `mysql_tbl_l7zjv8_return_id` INT,
    `mysql_tbl_l7zjv8_transaction_id` INT,
    `mysql_tbl_l7zjv8_customer_id` INT,
    `mysql_tbl_l7zjv8_return_date` DATE,
    `mysql_tbl_l7zjv8_item_count` INT,
    `mysql_tbl_l7zjv8_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgtsrq` (
    `mysql_tbl_qgtsrq_transaction_id` INT,
    `mysql_tbl_qgtsrq_store_id` INT,
    `mysql_tbl_qgtsrq_transaction_date` DATE,
    `mysql_tbl_qgtsrq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l7zjv8` (`mysql_tbl_l7zjv8_return_id`, `mysql_tbl_l7zjv8_transaction_id`, `mysql_tbl_l7zjv8_customer_id`, `mysql_tbl_l7zjv8_return_date`, `mysql_tbl_l7zjv8_item_count`, `mysql_tbl_l7zjv8_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_qgtsrq` (`mysql_tbl_qgtsrq_transaction_id`, `mysql_tbl_qgtsrq_store_id`, `mysql_tbl_qgtsrq_transaction_date`, `mysql_tbl_qgtsrq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43po42` (
    `mysql_tbl_43po42_ticket_id` INT,
    `mysql_tbl_43po42_resort_id` INT,
    `mysql_tbl_43po42_skier_id` INT,
    `mysql_tbl_43po42_ticket_type` VARCHAR(50),
    `mysql_tbl_43po42_num_days` INT,
    `mysql_tbl_43po42_daily_rate` INT,
    `mysql_tbl_43po42_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntt879` (
    `mysql_tbl_ntt879_resort_id` INT,
    `mysql_tbl_ntt879_resort_name` VARCHAR(50),
    `mysql_tbl_ntt879_elevation` INT,
    `mysql_tbl_ntt879_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43po42` (`mysql_tbl_43po42_ticket_id`, `mysql_tbl_43po42_resort_id`, `mysql_tbl_43po42_skier_id`, `mysql_tbl_43po42_ticket_type`, `mysql_tbl_43po42_num_days`, `mysql_tbl_43po42_daily_rate`, `mysql_tbl_43po42_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ntt879` (`mysql_tbl_ntt879_resort_id`, `mysql_tbl_ntt879_resort_name`, `mysql_tbl_ntt879_elevation`, `mysql_tbl_ntt879_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loftjz` (
    `mysql_tbl_loftjz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_loftjz` (`mysql_tbl_loftjz_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb8qh9` (
    `mysql_tbl_fb8qh9_campaign_id` INT,
    `mysql_tbl_fb8qh9_channel` INT,
    `mysql_tbl_fb8qh9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fb8qh9` (`mysql_tbl_fb8qh9_campaign_id`, `mysql_tbl_fb8qh9_channel`, `mysql_tbl_fb8qh9_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1sr4y` (
    `mysql_tbl_h1sr4y_customer_id` INT,
    `mysql_tbl_h1sr4y_order_date` DATE,
    `mysql_tbl_h1sr4y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h1sr4y` (`mysql_tbl_h1sr4y_customer_id`, `mysql_tbl_h1sr4y_order_date`, `mysql_tbl_h1sr4y_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55uu4u` (
    `mysql_tbl_55uu4u_emp_id` INT,
    `mysql_tbl_55uu4u_department_id` INT,
    `mysql_tbl_55uu4u_salary` INT
);

INSERT INTO `mysql_tbl_55uu4u` (`mysql_tbl_55uu4u_emp_id`, `mysql_tbl_55uu4u_department_id`, `mysql_tbl_55uu4u_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1usdjm` (
    mysql_tbl_1usdjm_id INT,
    mysql_tbl_1usdjm_preco INT
);

INSERT INTO `mysql_tbl_1usdjm` (`mysql_tbl_1usdjm_id`, `mysql_tbl_1usdjm_preco`) VALUES (3, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fb8qh9_CHANNEL, mysql_tbl_fb8qh9_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_fb8qh9` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_fb8qh9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_fb8qh9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fb8qh9_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_55uu4u_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_55uu4u`
    WHERE mysql_tbl_55uu4u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_h1sr4y_ORDER_DATE), MIN(mysql_tbl_h1sr4y_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_h1sr4y`
    WHERE mysql_tbl_h1sr4y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_loftjz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_loftjz`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43po42_NUM_DAYS, 1), COALESCE(mysql_tbl_43po42_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_43po42`
    WHERE mysql_tbl_43po42_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ntt879_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_43po42` SLT
    JOIN `mysql_tbl_ntt879` SR ON mysql_tbl_43po42_RESORT_ID = mysql_tbl_ntt879_RESORT_ID
    WHERE mysql_tbl_43po42_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_ddszuy`
    WHERE mysql_tbl_ddszuy_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ddszuy`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_qgtsrq`
    WHERE mysql_tbl_qgtsrq_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_qgtsrq_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_l7zjv8` R
    JOIN `mysql_tbl_qgtsrq` T ON mysql_tbl_l7zjv8_TRANSACTION_ID = mysql_tbl_qgtsrq_TRANSACTION_ID
    WHERE mysql_tbl_qgtsrq_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_l7zjv8_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5u1wus_BASE_PRICE, 50), COALESCE(mysql_tbl_tdhvkq_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_tdhvkq` A
    JOIN `mysql_tbl_5u1wus` S ON mysql_tbl_tdhvkq_SERVICE_ID = mysql_tbl_5u1wus_SERVICE_ID
    WHERE mysql_tbl_tdhvkq_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_1usdjm_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_1usdjm`
    WHERE mysql_tbl_1usdjm.mysql_tbl_1usdjm_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hy6f3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8hy6f3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8hy6f3`
    WHERE mysql_tbl_8hy6f3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_lrvrnr_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_hgred4_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_hgred4` T
    JOIN `mysql_tbl_lrvrnr` E ON mysql_tbl_hgred4_EVENT_ID = mysql_tbl_lrvrnr_EVENT_ID
    WHERE mysql_tbl_hgred4_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_hgred4_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4ck6wt`
    WHERE mysql_tbl_4ck6wt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + (((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + (V_COUNT * 3))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nhornb_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_nhornb`
    WHERE mysql_tbl_nhornb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_nhornb_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_nhornb_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_nhornb_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_nhornb`
    WHERE mysql_tbl_nhornb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_nhornb_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_prps1t_BALANCE INTO V_BALANCE FROM `mysql_tbl_prps1t` WHERE mysql_tbl_prps1t_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(1, 1);