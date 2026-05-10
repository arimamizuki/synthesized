/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9nnb15` (
    `mysql_tbl_9nnb15_campaign_id` INT,
    `mysql_tbl_9nnb15_channel` INT,
    `mysql_tbl_9nnb15_budget` INT,
    `mysql_tbl_9nnb15_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9nnb15` (`mysql_tbl_9nnb15_campaign_id`, `mysql_tbl_9nnb15_channel`, `mysql_tbl_9nnb15_budget`, `mysql_tbl_9nnb15_status`) VALUES (1, 1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kif9x3` (
    `mysql_tbl_kif9x3_customer_id` INT
);

INSERT INTO `mysql_tbl_kif9x3` (`mysql_tbl_kif9x3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9gjkj` (
    `mysql_tbl_u9gjkj_order_id` INT,
    `mysql_tbl_u9gjkj_customer_id` INT,
    `mysql_tbl_u9gjkj_order_date` DATE,
    `mysql_tbl_u9gjkj_total_amount` DECIMAL(10,2),
    `mysql_tbl_u9gjkj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywfns5` (
    `mysql_tbl_ywfns5_customer_id` INT,
    `mysql_tbl_ywfns5_customer_segment` INT
);

INSERT INTO `mysql_tbl_u9gjkj` (`mysql_tbl_u9gjkj_order_id`, `mysql_tbl_u9gjkj_customer_id`, `mysql_tbl_u9gjkj_order_date`, `mysql_tbl_u9gjkj_total_amount`, `mysql_tbl_u9gjkj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ywfns5` (`mysql_tbl_ywfns5_customer_id`, `mysql_tbl_ywfns5_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npk8t3` (
    `mysql_tbl_npk8t3_supplier_id` INT,
    `mysql_tbl_npk8t3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_npk8t3` (`mysql_tbl_npk8t3_supplier_id`, `mysql_tbl_npk8t3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5wsqu` (
    `mysql_tbl_n5wsqu_order_id` INT,
    `mysql_tbl_n5wsqu_customer_id` INT,
    `mysql_tbl_n5wsqu_order_date` DATE,
    `mysql_tbl_n5wsqu_total_amount` DECIMAL(10,2),
    `mysql_tbl_n5wsqu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5e848` (
    `mysql_tbl_w5e848_payment_id` INT,
    `mysql_tbl_w5e848_order_id` INT,
    `mysql_tbl_w5e848_payment_date` DATE,
    `mysql_tbl_w5e848_amount_paid` INT
);

INSERT INTO `mysql_tbl_n5wsqu` (`mysql_tbl_n5wsqu_order_id`, `mysql_tbl_n5wsqu_customer_id`, `mysql_tbl_n5wsqu_order_date`, `mysql_tbl_n5wsqu_total_amount`, `mysql_tbl_n5wsqu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w5e848` (`mysql_tbl_w5e848_payment_id`, `mysql_tbl_w5e848_order_id`, `mysql_tbl_w5e848_payment_date`, `mysql_tbl_w5e848_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cco41w` (
    `mysql_tbl_cco41w_order_id` INT,
    `mysql_tbl_cco41w_customer_id` INT,
    `mysql_tbl_cco41w_order_date` DATE,
    `mysql_tbl_cco41w_total_amount` DECIMAL(10,2),
    `mysql_tbl_cco41w_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a93735` (
    `mysql_tbl_a93735_shipment_id` INT,
    `mysql_tbl_a93735_order_id` INT,
    `mysql_tbl_a93735_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_a93735_delivery_date` DATE
);

INSERT INTO `mysql_tbl_cco41w` (`mysql_tbl_cco41w_order_id`, `mysql_tbl_cco41w_customer_id`, `mysql_tbl_cco41w_order_date`, `mysql_tbl_cco41w_total_amount`, `mysql_tbl_cco41w_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_a93735` (`mysql_tbl_a93735_shipment_id`, `mysql_tbl_a93735_order_id`, `mysql_tbl_a93735_shipping_cost`, `mysql_tbl_a93735_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4ulai` (
    `mysql_tbl_x4ulai_customer_id` INT
);

INSERT INTO `mysql_tbl_x4ulai` (`mysql_tbl_x4ulai_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al0vio` (
    `mysql_tbl_al0vio_customer_id` INT,
    `mysql_tbl_al0vio_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_al0vio` (`mysql_tbl_al0vio_customer_id`, `mysql_tbl_al0vio_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptuzaw` (
    `mysql_tbl_ptuzaw_emp_id` INT,
    `mysql_tbl_ptuzaw_hire_date` DATE
);

INSERT INTO `mysql_tbl_ptuzaw` (`mysql_tbl_ptuzaw_emp_id`, `mysql_tbl_ptuzaw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7g3uj` (
    `mysql_tbl_k7g3uj_order_id` INT,
    `mysql_tbl_k7g3uj_customer_id` INT,
    `mysql_tbl_k7g3uj_order_date` DATE,
    `mysql_tbl_k7g3uj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cw9cy` (
    `mysql_tbl_1cw9cy_customer_id` INT,
    `mysql_tbl_1cw9cy_country` INT
);

INSERT INTO `mysql_tbl_k7g3uj` (`mysql_tbl_k7g3uj_order_id`, `mysql_tbl_k7g3uj_customer_id`, `mysql_tbl_k7g3uj_order_date`, `mysql_tbl_k7g3uj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1cw9cy` (`mysql_tbl_1cw9cy_customer_id`, `mysql_tbl_1cw9cy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s04kwt` (
    `mysql_tbl_s04kwt_ticket_id` INT,
    `mysql_tbl_s04kwt_event_id` INT,
    `mysql_tbl_s04kwt_customer_id` INT,
    `mysql_tbl_s04kwt_ticket_type` VARCHAR(50),
    `mysql_tbl_s04kwt_price` DECIMAL(10,2),
    `mysql_tbl_s04kwt_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljmoo9` (
    `mysql_tbl_ljmoo9_event_id` INT,
    `mysql_tbl_ljmoo9_venue_id` INT,
    `mysql_tbl_ljmoo9_event_date` DATE,
    `mysql_tbl_ljmoo9_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s04kwt` (`mysql_tbl_s04kwt_ticket_id`, `mysql_tbl_s04kwt_event_id`, `mysql_tbl_s04kwt_customer_id`, `mysql_tbl_s04kwt_ticket_type`, `mysql_tbl_s04kwt_price`, `mysql_tbl_s04kwt_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ljmoo9` (`mysql_tbl_ljmoo9_event_id`, `mysql_tbl_ljmoo9_venue_id`, `mysql_tbl_ljmoo9_event_date`, `mysql_tbl_ljmoo9_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb3hdo` (
    `mysql_tbl_pb3hdo_order_id` INT,
    `mysql_tbl_pb3hdo_customer_id` INT
);

INSERT INTO `mysql_tbl_pb3hdo` (`mysql_tbl_pb3hdo_order_id`, `mysql_tbl_pb3hdo_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06nt6x` (
    `mysql_tbl_06nt6x_customer_id` INT,
    `mysql_tbl_06nt6x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_06nt6x` (`mysql_tbl_06nt6x_customer_id`, `mysql_tbl_06nt6x_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pof2li` (
    `mysql_tbl_pof2li_supplier_id` INT
);

INSERT INTO `mysql_tbl_pof2li` (`mysql_tbl_pof2li_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kahs34` (
    `mysql_tbl_kahs34_order_id` INT,
    `mysql_tbl_kahs34_customer_id` INT,
    `mysql_tbl_kahs34_order_date` DATE,
    `mysql_tbl_kahs34_total_amount` DECIMAL(10,2),
    `mysql_tbl_kahs34_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x5avv` (
    `mysql_tbl_5x5avv_shipment_id` INT,
    `mysql_tbl_5x5avv_order_id` INT,
    `mysql_tbl_5x5avv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_kahs34` (`mysql_tbl_kahs34_order_id`, `mysql_tbl_kahs34_customer_id`, `mysql_tbl_kahs34_order_date`, `mysql_tbl_kahs34_total_amount`, `mysql_tbl_kahs34_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5x5avv` (`mysql_tbl_5x5avv_shipment_id`, `mysql_tbl_5x5avv_order_id`, `mysql_tbl_5x5avv_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y59u8f` (
    `mysql_tbl_y59u8f_product_id` INT,
    `mysql_tbl_y59u8f_supplier_id` INT,
    `mysql_tbl_y59u8f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d2xdp` (
    `mysql_tbl_4d2xdp_supplier_id` INT,
    `mysql_tbl_4d2xdp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y59u8f` (`mysql_tbl_y59u8f_product_id`, `mysql_tbl_y59u8f_supplier_id`, `mysql_tbl_y59u8f_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4d2xdp` (`mysql_tbl_4d2xdp_supplier_id`, `mysql_tbl_4d2xdp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vozi43` (
    `mysql_tbl_vozi43_student_id` INT,
    `mysql_tbl_vozi43_name` VARCHAR(50),
    `mysql_tbl_vozi43_major_id` INT,
    `mysql_tbl_vozi43_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sigcg3` (
    `mysql_tbl_sigcg3_major_id` INT,
    `mysql_tbl_sigcg3_name` VARCHAR(50),
    `mysql_tbl_sigcg3_department` INT
);

INSERT INTO `mysql_tbl_vozi43` (`mysql_tbl_vozi43_student_id`, `mysql_tbl_vozi43_name`, `mysql_tbl_vozi43_major_id`, `mysql_tbl_vozi43_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_sigcg3` (`mysql_tbl_sigcg3_major_id`, `mysql_tbl_sigcg3_name`, `mysql_tbl_sigcg3_department`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_l7ahqi` (mysql_tbl_l7ahqi_ID INT PRIMARY KEY, mysql_tbl_l7ahqi_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_33p6c4` (mysql_tbl_33p6c4_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_5x5avv_DELIVERY_DATE, CURDATE()), mysql_tbl_kahs34_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_5x5avv`
    WHERE mysql_tbl_5x5avv_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_pb3hdo_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_pb3hdo`
    WHERE mysql_tbl_pb3hdo_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1y1flj`
    WHERE mysql_tbl_pof2li_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_06nt6x_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_06nt6x`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10);
        ELSE RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kif9x3`
    WHERE mysql_tbl_kif9x3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_al0vio_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_al0vio`
    WHERE mysql_tbl_al0vio_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_1cw9cy`
    WHERE mysql_tbl_1cw9cy_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1cw9cy`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ptuzaw_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ptuzaw`
    WHERE mysql_tbl_ptuzaw_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_ljmoo9_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_s04kwt_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_s04kwt` T
    JOIN `mysql_tbl_ljmoo9` E ON mysql_tbl_s04kwt_EVENT_ID = mysql_tbl_ljmoo9_EVENT_ID
    WHERE mysql_tbl_s04kwt_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_s04kwt_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xwe4qt`
    WHERE mysql_tbl_x4ulai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5wsqu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n5wsqu`
    WHERE mysql_tbl_n5wsqu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w5e848_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_w5e848`
    WHERE mysql_tbl_w5e848_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + 100))));
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_a93735_DELIVERY_DATE, mysql_tbl_cco41w_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_a93735`
    WHERE mysql_tbl_a93735_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npk8t3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_npk8t3`
    WHERE mysql_tbl_npk8t3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vozi43_GPA, 0.00), COALESCE(mysql_tbl_sigcg3_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_vozi43` S
    JOIN `mysql_tbl_sigcg3` M ON mysql_tbl_vozi43_MAJOR_ID = mysql_tbl_sigcg3_MAJOR_ID
    WHERE mysql_tbl_vozi43_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gvl3z8` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gvl3z8` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_gvl3z8;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_gvl3z8;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y59u8f_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_y59u8f`
    WHERE mysql_tbl_y59u8f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y59u8f_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_y59u8f`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51);
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + V_RESULT);
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

    SELECT COALESCE(SUM(mysql_tbl_u9gjkj_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_u9gjkj`
    WHERE mysql_tbl_u9gjkj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u9gjkj_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ywfns5_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_ywfns5`
    WHERE mysql_tbl_ywfns5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_u9gjkj_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_u9gjkj`
    WHERE mysql_tbl_u9gjkj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49);
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9nnb15_CHANNEL, COALESCE(mysql_tbl_9nnb15_BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + 0)), mysql_tbl_9nnb15_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_9nnb15`
    WHERE mysql_tbl_9nnb15_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(1);