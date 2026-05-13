/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qahkgh` (
    `mysql_tbl_qahkgh_booking_id` INT,
    `mysql_tbl_qahkgh_customer_id` INT,
    `mysql_tbl_qahkgh_destination` INT,
    `mysql_tbl_qahkgh_booking_date` DATE,
    `mysql_tbl_qahkgh_travel_type` VARCHAR(50),
    `mysql_tbl_qahkgh_total_cost` DECIMAL(10,2),
    `mysql_tbl_qahkgh_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfejh5` (
    `mysql_tbl_lfejh5_package_id` INT,
    `mysql_tbl_lfejh5_destination` INT,
    `mysql_tbl_lfejh5_base_price` DECIMAL(10,2),
    `mysql_tbl_lfejh5_season_multiplier` INT
);

INSERT INTO `mysql_tbl_qahkgh` (`mysql_tbl_qahkgh_booking_id`, `mysql_tbl_qahkgh_customer_id`, `mysql_tbl_qahkgh_destination`, `mysql_tbl_qahkgh_booking_date`, `mysql_tbl_qahkgh_travel_type`, `mysql_tbl_qahkgh_total_cost`, `mysql_tbl_qahkgh_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_lfejh5` (`mysql_tbl_lfejh5_package_id`, `mysql_tbl_lfejh5_destination`, `mysql_tbl_lfejh5_base_price`, `mysql_tbl_lfejh5_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y065lt` (
    `mysql_tbl_y065lt_customer_id` INT,
    `mysql_tbl_y065lt_country` INT,
    `mysql_tbl_y065lt_registration_date` DATE
);

INSERT INTO `mysql_tbl_y065lt` (`mysql_tbl_y065lt_customer_id`, `mysql_tbl_y065lt_country`, `mysql_tbl_y065lt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uazrsm` (
    `mysql_tbl_uazrsm_rx_id` INT,
    `mysql_tbl_uazrsm_patient_id` INT,
    `mysql_tbl_uazrsm_doctor_id` INT,
    `mysql_tbl_uazrsm_medication_id` INT,
    `mysql_tbl_uazrsm_quantity` INT,
    `mysql_tbl_uazrsm_refills_remaining` INT,
    `mysql_tbl_uazrsm_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu2kud` (
    `mysql_tbl_wu2kud_medication_id` INT,
    `mysql_tbl_wu2kud_name` VARCHAR(50),
    `mysql_tbl_wu2kud_unit_price` DECIMAL(10,2),
    `mysql_tbl_wu2kud_requires_approval` INT
);

INSERT INTO `mysql_tbl_uazrsm` (`mysql_tbl_uazrsm_rx_id`, `mysql_tbl_uazrsm_patient_id`, `mysql_tbl_uazrsm_doctor_id`, `mysql_tbl_uazrsm_medication_id`, `mysql_tbl_uazrsm_quantity`, `mysql_tbl_uazrsm_refills_remaining`, `mysql_tbl_uazrsm_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wu2kud` (`mysql_tbl_wu2kud_medication_id`, `mysql_tbl_wu2kud_name`, `mysql_tbl_wu2kud_unit_price`, `mysql_tbl_wu2kud_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg1h8n` (
    `mysql_tbl_tg1h8n_order_id` INT,
    `mysql_tbl_tg1h8n_customer_id` INT,
    `mysql_tbl_tg1h8n_order_date` DATE,
    `mysql_tbl_tg1h8n_total_amount` DECIMAL(10,2),
    `mysql_tbl_tg1h8n_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8asf4` (
    `mysql_tbl_n8asf4_shipment_id` INT,
    `mysql_tbl_n8asf4_order_id` INT,
    `mysql_tbl_n8asf4_carrier` INT,
    `mysql_tbl_n8asf4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tg1h8n` (`mysql_tbl_tg1h8n_order_id`, `mysql_tbl_tg1h8n_customer_id`, `mysql_tbl_tg1h8n_order_date`, `mysql_tbl_tg1h8n_total_amount`, `mysql_tbl_tg1h8n_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_n8asf4` (`mysql_tbl_n8asf4_shipment_id`, `mysql_tbl_n8asf4_order_id`, `mysql_tbl_n8asf4_carrier`, `mysql_tbl_n8asf4_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naoxg7` (
    `mysql_tbl_naoxg7_campaign_id` INT,
    `mysql_tbl_naoxg7_channel` INT,
    `mysql_tbl_naoxg7_budget` INT,
    `mysql_tbl_naoxg7_start_date` DATE,
    `mysql_tbl_naoxg7_end_date` DATE,
    `mysql_tbl_naoxg7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug3123` (
    `mysql_tbl_ug3123_conversion_id` INT,
    `mysql_tbl_ug3123_campaign_id` INT,
    `mysql_tbl_ug3123_conversion_value` INT,
    `mysql_tbl_ug3123_conversion_date` DATE
);

INSERT INTO `mysql_tbl_naoxg7` (`mysql_tbl_naoxg7_campaign_id`, `mysql_tbl_naoxg7_channel`, `mysql_tbl_naoxg7_budget`, `mysql_tbl_naoxg7_start_date`, `mysql_tbl_naoxg7_end_date`, `mysql_tbl_naoxg7_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ug3123` (`mysql_tbl_ug3123_conversion_id`, `mysql_tbl_ug3123_campaign_id`, `mysql_tbl_ug3123_conversion_value`, `mysql_tbl_ug3123_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3ipqb` (
    `mysql_tbl_g3ipqb_customer_id` INT,
    `mysql_tbl_g3ipqb_country` INT
);

INSERT INTO `mysql_tbl_g3ipqb` (`mysql_tbl_g3ipqb_customer_id`, `mysql_tbl_g3ipqb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gs94y` (
    `mysql_tbl_4gs94y_campaign_id` INT,
    `mysql_tbl_4gs94y_start_date` DATE,
    `mysql_tbl_4gs94y_end_date` DATE,
    `mysql_tbl_4gs94y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8h7h9` (
    `mysql_tbl_g8h7h9_conversion_id` INT,
    `mysql_tbl_g8h7h9_campaign_id` INT,
    `mysql_tbl_g8h7h9_conversion_date` DATE,
    `mysql_tbl_g8h7h9_conversion_value` INT
);

INSERT INTO `mysql_tbl_4gs94y` (`mysql_tbl_4gs94y_campaign_id`, `mysql_tbl_4gs94y_start_date`, `mysql_tbl_4gs94y_end_date`, `mysql_tbl_4gs94y_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g8h7h9` (`mysql_tbl_g8h7h9_conversion_id`, `mysql_tbl_g8h7h9_campaign_id`, `mysql_tbl_g8h7h9_conversion_date`, `mysql_tbl_g8h7h9_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqocef` (
    `mysql_tbl_sqocef_product_id` INT,
    `mysql_tbl_sqocef_category_id` INT,
    `mysql_tbl_sqocef_price` DECIMAL(10,2),
    `mysql_tbl_sqocef_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmxrex` (
    `mysql_tbl_dmxrex_order_id` INT,
    `mysql_tbl_dmxrex_product_id` INT,
    `mysql_tbl_dmxrex_quantity` INT
);

INSERT INTO `mysql_tbl_sqocef` (`mysql_tbl_sqocef_product_id`, `mysql_tbl_sqocef_category_id`, `mysql_tbl_sqocef_price`, `mysql_tbl_sqocef_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dmxrex` (`mysql_tbl_dmxrex_order_id`, `mysql_tbl_dmxrex_product_id`, `mysql_tbl_dmxrex_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4pd6m` (
    `mysql_tbl_q4pd6m_emp_id` INT,
    `mysql_tbl_q4pd6m_department_id` INT,
    `mysql_tbl_q4pd6m_salary` INT
);

INSERT INTO `mysql_tbl_q4pd6m` (`mysql_tbl_q4pd6m_emp_id`, `mysql_tbl_q4pd6m_department_id`, `mysql_tbl_q4pd6m_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh90bz` (
    `mysql_tbl_eh90bz_order_id` INT,
    `mysql_tbl_eh90bz_customer_id` INT,
    `mysql_tbl_eh90bz_order_date` DATE,
    `mysql_tbl_eh90bz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eh90bz` (`mysql_tbl_eh90bz_order_id`, `mysql_tbl_eh90bz_customer_id`, `mysql_tbl_eh90bz_order_date`, `mysql_tbl_eh90bz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr2xrw` (
    `mysql_tbl_wr2xrw_customer_id` INT,
    `mysql_tbl_wr2xrw_registration_date` DATE
);

INSERT INTO `mysql_tbl_wr2xrw` (`mysql_tbl_wr2xrw_customer_id`, `mysql_tbl_wr2xrw_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g3ipqb`
    WHERE mysql_tbl_g3ipqb_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ug3123_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_ug3123`
    WHERE mysql_tbl_ug3123_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_jep0ei`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqocef_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sqocef`
    WHERE mysql_tbl_sqocef_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dmxrex_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_dmxrex`
    WHERE mysql_tbl_dmxrex_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_dmxrex_ORDER_ID IN (SELECT mysql_tbl_dmxrex_ORDER_ID FROM `mysql_tbl_gzht5d` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wr2xrw_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_wr2xrw`
    WHERE mysql_tbl_wr2xrw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_q4pd6m_DEPARTMENT_ID, COALESCE(mysql_tbl_q4pd6m_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_q4pd6m`
    WHERE mysql_tbl_q4pd6m_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q4pd6m_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_q4pd6m`
    WHERE mysql_tbl_q4pd6m_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_eh90bz_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_eh90bz`
    WHERE mysql_tbl_eh90bz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g8h7h9_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_g8h7h9`
    WHERE mysql_tbl_g8h7h9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75);

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + (FLOOR(V_QUALITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tg1h8n_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0)) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tg1h8n`
    WHERE mysql_tbl_tg1h8n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n8asf4_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_n8asf4`
    WHERE mysql_tbl_n8asf4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_y065lt`
    WHERE mysql_tbl_y065lt_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_uazrsm_QUANTITY, COALESCE(mysql_tbl_wu2kud_UNIT_PRICE, 0), mysql_tbl_uazrsm_REFILLS_REMAINING, COALESCE(mysql_tbl_wu2kud_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_uazrsm` P
    JOIN `mysql_tbl_wu2kud` M ON mysql_tbl_uazrsm_MEDICATION_ID = mysql_tbl_wu2kud_MEDICATION_ID
    WHERE mysql_tbl_uazrsm_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qahkgh_TOTAL_COST, 0), COALESCE(mysql_tbl_qahkgh_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_qahkgh`
    WHERE mysql_tbl_qahkgh_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lfejh5_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_lfejh5` TP
    JOIN `mysql_tbl_qahkgh` TB ON mysql_tbl_lfejh5_DESTINATION = mysql_tbl_qahkgh_DESTINATION
    WHERE mysql_tbl_qahkgh_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15);
    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(1);