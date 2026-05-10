/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_75m0ix` (
    `mysql_tbl_75m0ix_emp_id` INT,
    `mysql_tbl_75m0ix_department_id` INT,
    `mysql_tbl_75m0ix_salary` INT
);

INSERT INTO `mysql_tbl_75m0ix` (`mysql_tbl_75m0ix_emp_id`, `mysql_tbl_75m0ix_department_id`, `mysql_tbl_75m0ix_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kpkpok` (
    `mysql_tbl_kpkpok_customer_id` INT,
    `mysql_tbl_kpkpok_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kpkpok` (`mysql_tbl_kpkpok_customer_id`, `mysql_tbl_kpkpok_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixnn7r` (
    `mysql_tbl_ixnn7r_order_id` INT,
    `mysql_tbl_ixnn7r_customer_id` INT,
    `mysql_tbl_ixnn7r_order_date` DATE
);

INSERT INTO `mysql_tbl_ixnn7r` (`mysql_tbl_ixnn7r_order_id`, `mysql_tbl_ixnn7r_customer_id`, `mysql_tbl_ixnn7r_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhk4eu` (
    `mysql_tbl_qhk4eu_campaign_id` INT,
    `mysql_tbl_qhk4eu_status` VARCHAR(50),
    `mysql_tbl_qhk4eu_budget` INT
);

INSERT INTO `mysql_tbl_qhk4eu` (`mysql_tbl_qhk4eu_campaign_id`, `mysql_tbl_qhk4eu_status`, `mysql_tbl_qhk4eu_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjefar` (
    `mysql_tbl_zjefar_customer_id` INT,
    `mysql_tbl_zjefar_order_date` DATE,
    `mysql_tbl_zjefar_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zjefar` (`mysql_tbl_zjefar_customer_id`, `mysql_tbl_zjefar_order_date`, `mysql_tbl_zjefar_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k4ncf` (
    `mysql_tbl_8k4ncf_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_8k4ncf` (`mysql_tbl_8k4ncf_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdtoz3` (
    `mysql_tbl_rdtoz3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rdtoz3` (`mysql_tbl_rdtoz3_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11bb20` (
    `mysql_tbl_11bb20_customer_id` INT,
    `mysql_tbl_11bb20_registration_date` DATE,
    `mysql_tbl_11bb20_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr9r6e` (
    `mysql_tbl_nr9r6e_order_id` INT,
    `mysql_tbl_nr9r6e_customer_id` INT,
    `mysql_tbl_nr9r6e_order_date` DATE
);

INSERT INTO `mysql_tbl_11bb20` (`mysql_tbl_11bb20_customer_id`, `mysql_tbl_11bb20_registration_date`, `mysql_tbl_11bb20_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nr9r6e` (`mysql_tbl_nr9r6e_order_id`, `mysql_tbl_nr9r6e_customer_id`, `mysql_tbl_nr9r6e_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ogv7p` (
    `mysql_tbl_0ogv7p_booking_id` INT,
    `mysql_tbl_0ogv7p_member_id` INT,
    `mysql_tbl_0ogv7p_guest_count` INT,
    `mysql_tbl_0ogv7p_tee_time` DATE,
    `mysql_tbl_0ogv7p_course_type` VARCHAR(50),
    `mysql_tbl_0ogv7p_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vufen6` (
    `mysql_tbl_vufen6_member_id` INT,
    `mysql_tbl_vufen6_membership_type` VARCHAR(50),
    `mysql_tbl_vufen6_handicap` INT,
    `mysql_tbl_vufen6_home_course_id` INT
);

INSERT INTO `mysql_tbl_0ogv7p` (`mysql_tbl_0ogv7p_booking_id`, `mysql_tbl_0ogv7p_member_id`, `mysql_tbl_0ogv7p_guest_count`, `mysql_tbl_0ogv7p_tee_time`, `mysql_tbl_0ogv7p_course_type`, `mysql_tbl_0ogv7p_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vufen6` (`mysql_tbl_vufen6_member_id`, `mysql_tbl_vufen6_membership_type`, `mysql_tbl_vufen6_handicap`, `mysql_tbl_vufen6_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w7puf` (
    `mysql_tbl_6w7puf_salary` INT
);

INSERT INTO `mysql_tbl_6w7puf` (`mysql_tbl_6w7puf_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4tk88` (
    `mysql_tbl_t4tk88_product_id` INT,
    `mysql_tbl_t4tk88_supplier_id` INT,
    `mysql_tbl_t4tk88_category_id` INT
);

INSERT INTO `mysql_tbl_t4tk88` (`mysql_tbl_t4tk88_product_id`, `mysql_tbl_t4tk88_supplier_id`, `mysql_tbl_t4tk88_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsgo6g` (
    `mysql_tbl_nsgo6g_order_id` INT,
    `mysql_tbl_nsgo6g_customer_id` INT,
    `mysql_tbl_nsgo6g_order_date` DATE,
    `mysql_tbl_nsgo6g_total_amount` DECIMAL(10,2),
    `mysql_tbl_nsgo6g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w334h3` (
    `mysql_tbl_w334h3_payment_id` INT,
    `mysql_tbl_w334h3_order_id` INT,
    `mysql_tbl_w334h3_payment_date` DATE,
    `mysql_tbl_w334h3_amount_paid` INT
);

INSERT INTO `mysql_tbl_nsgo6g` (`mysql_tbl_nsgo6g_order_id`, `mysql_tbl_nsgo6g_customer_id`, `mysql_tbl_nsgo6g_order_date`, `mysql_tbl_nsgo6g_total_amount`, `mysql_tbl_nsgo6g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w334h3` (`mysql_tbl_w334h3_payment_id`, `mysql_tbl_w334h3_order_id`, `mysql_tbl_w334h3_payment_date`, `mysql_tbl_w334h3_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b26qb` (
    `mysql_tbl_4b26qb_customer_id` INT,
    `mysql_tbl_4b26qb_country` INT
);

INSERT INTO `mysql_tbl_4b26qb` (`mysql_tbl_4b26qb_customer_id`, `mysql_tbl_4b26qb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6yifv` (
    `mysql_tbl_g6yifv_emp_id` INT,
    `mysql_tbl_g6yifv_salary` INT
);

INSERT INTO `mysql_tbl_g6yifv` (`mysql_tbl_g6yifv_emp_id`, `mysql_tbl_g6yifv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc6oup` (
    `mysql_tbl_pc6oup_customer_id` INT,
    `mysql_tbl_pc6oup_order_date` DATE
);

INSERT INTO `mysql_tbl_pc6oup` (`mysql_tbl_pc6oup_customer_id`, `mysql_tbl_pc6oup_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_241oib` (
    `mysql_tbl_241oib_supplier_id` INT,
    `mysql_tbl_241oib_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_241oib_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cvy0y` (
    `mysql_tbl_3cvy0y_product_id` INT,
    `mysql_tbl_3cvy0y_supplier_id` INT,
    `mysql_tbl_3cvy0y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_241oib` (`mysql_tbl_241oib_supplier_id`, `mysql_tbl_241oib_supplier_rating`, `mysql_tbl_241oib_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3cvy0y` (`mysql_tbl_3cvy0y_product_id`, `mysql_tbl_3cvy0y_supplier_id`, `mysql_tbl_3cvy0y_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_241oib_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_241oib_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_241oib`
    WHERE mysql_tbl_241oib_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3cvy0y`
    WHERE mysql_tbl_3cvy0y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_4b26qb` C ON S.CUSTOMER_ID = mysql_tbl_4b26qb_CUSTOMER_ID
    WHERE mysql_tbl_4b26qb_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + V_SUBSCRIBED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ogv7p_GUEST_COUNT, 0), COALESCE(mysql_tbl_0ogv7p_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_0ogv7p`
    WHERE mysql_tbl_0ogv7p_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vufen6_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_0ogv7p` GCB
    JOIN `mysql_tbl_vufen6` M ON mysql_tbl_0ogv7p_MEMBER_ID = mysql_tbl_vufen6_MEMBER_ID
    WHERE mysql_tbl_0ogv7p_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6w7puf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6w7puf`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nsgo6g_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nsgo6g`
    WHERE mysql_tbl_nsgo6g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w334h3_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_w334h3`
    WHERE mysql_tbl_w334h3_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
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

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7feyhi` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_7feyhi`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_7feyhi` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_2p92mu` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_11bb20`
    WHERE mysql_tbl_11bb20_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_11bb20_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + ((V_NEW * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_pc6oup_ORDER_DATE), MAX(mysql_tbl_pc6oup_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_pc6oup`
    WHERE mysql_tbl_pc6oup_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_t4tk88_SUPPLIER_ID, mysql_tbl_t4tk88_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_t4tk88`
    WHERE mysql_tbl_t4tk88_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g6yifv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g6yifv`
    WHERE mysql_tbl_g6yifv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + (((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + (-1))))))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8k4ncf`;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdtoz3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rdtoz3`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zjefar_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_zjefar_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_zjefar`
    WHERE mysql_tbl_zjefar_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zjefar_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zjefar_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_zjefar`
    WHERE mysql_tbl_zjefar_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zjefar_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_zjefar_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_qhk4eu_STATUS, COALESCE(mysql_tbl_qhk4eu_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qhk4eu`
    WHERE mysql_tbl_qhk4eu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_fmo29f`
    WHERE mysql_tbl_qhk4eu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (((MYSQL_FUNC_PROC_ENUM_yio23w()) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kpkpok_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_kpkpok`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ixnn7r_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ixnn7r`
    WHERE mysql_tbl_ixnn7r_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_75m0ix_SALARY), 0), COALESCE(MIN(mysql_tbl_75m0ix_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_75m0ix`
    WHERE mysql_tbl_75m0ix_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + (V_MAX_SALARY - V_MIN_SALARY))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(1);