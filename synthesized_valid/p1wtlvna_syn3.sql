/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c6q3za` (
    `mysql_tbl_c6q3za_product_id` INT,
    `mysql_tbl_c6q3za_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c6q3za` (`mysql_tbl_c6q3za_product_id`, `mysql_tbl_c6q3za_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_95e17g` (mysql_tbl_95e17g_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lt7to` (
    `mysql_tbl_1lt7to_member_id` INT,
    `mysql_tbl_1lt7to_name` VARCHAR(50),
    `mysql_tbl_1lt7to_membership_type` VARCHAR(50),
    `mysql_tbl_1lt7to_join_date` DATE,
    `mysql_tbl_1lt7to_monthly_fee` INT,
    `mysql_tbl_1lt7to_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggigap` (
    `mysql_tbl_ggigap_session_id` INT,
    `mysql_tbl_ggigap_member_id` INT,
    `mysql_tbl_ggigap_trainer_id` INT,
    `mysql_tbl_ggigap_session_date` DATE,
    `mysql_tbl_ggigap_duration_minutes` INT
);

INSERT INTO `mysql_tbl_1lt7to` (`mysql_tbl_1lt7to_member_id`, `mysql_tbl_1lt7to_name`, `mysql_tbl_1lt7to_membership_type`, `mysql_tbl_1lt7to_join_date`, `mysql_tbl_1lt7to_monthly_fee`, `mysql_tbl_1lt7to_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ggigap` (`mysql_tbl_ggigap_session_id`, `mysql_tbl_ggigap_member_id`, `mysql_tbl_ggigap_trainer_id`, `mysql_tbl_ggigap_session_date`, `mysql_tbl_ggigap_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1u4ei` (
    `mysql_tbl_v1u4ei_dept_id` INT,
    `mysql_tbl_v1u4ei_name` VARCHAR(50),
    `mysql_tbl_v1u4ei_budget` INT,
    `mysql_tbl_v1u4ei_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twadti` (
    `mysql_tbl_twadti_emp_id` INT,
    `mysql_tbl_twadti_dept_id` INT,
    `mysql_tbl_twadti_salary` INT
);

INSERT INTO `mysql_tbl_v1u4ei` (`mysql_tbl_v1u4ei_dept_id`, `mysql_tbl_v1u4ei_name`, `mysql_tbl_v1u4ei_budget`, `mysql_tbl_v1u4ei_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_twadti` (`mysql_tbl_twadti_emp_id`, `mysql_tbl_twadti_dept_id`, `mysql_tbl_twadti_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kag75d` (
    `mysql_tbl_kag75d_order_id` INT,
    `mysql_tbl_kag75d_customer_id` INT,
    `mysql_tbl_kag75d_order_date` DATE,
    `mysql_tbl_kag75d_total_amount` DECIMAL(10,2),
    `mysql_tbl_kag75d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl7lkm` (
    `mysql_tbl_pl7lkm_shipment_id` INT,
    `mysql_tbl_pl7lkm_order_id` INT,
    `mysql_tbl_pl7lkm_delivery_date` DATE
);

INSERT INTO `mysql_tbl_kag75d` (`mysql_tbl_kag75d_order_id`, `mysql_tbl_kag75d_customer_id`, `mysql_tbl_kag75d_order_date`, `mysql_tbl_kag75d_total_amount`, `mysql_tbl_kag75d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pl7lkm` (`mysql_tbl_pl7lkm_shipment_id`, `mysql_tbl_pl7lkm_order_id`, `mysql_tbl_pl7lkm_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i72eq5` (
    `mysql_tbl_i72eq5_invoice_id` INT,
    `mysql_tbl_i72eq5_customer_id` INT,
    `mysql_tbl_i72eq5_issue_date` DATE,
    `mysql_tbl_i72eq5_due_date` DATE,
    `mysql_tbl_i72eq5_total_amount` DECIMAL(10,2),
    `mysql_tbl_i72eq5_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrrh6d` (
    `mysql_tbl_wrrh6d_payment_id` INT,
    `mysql_tbl_wrrh6d_invoice_id` INT,
    `mysql_tbl_wrrh6d_payment_date` DATE,
    `mysql_tbl_wrrh6d_amount_paid` INT,
    `mysql_tbl_wrrh6d_payment_method` INT
);

INSERT INTO `mysql_tbl_i72eq5` (`mysql_tbl_i72eq5_invoice_id`, `mysql_tbl_i72eq5_customer_id`, `mysql_tbl_i72eq5_issue_date`, `mysql_tbl_i72eq5_due_date`, `mysql_tbl_i72eq5_total_amount`, `mysql_tbl_i72eq5_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_wrrh6d` (`mysql_tbl_wrrh6d_payment_id`, `mysql_tbl_wrrh6d_invoice_id`, `mysql_tbl_wrrh6d_payment_date`, `mysql_tbl_wrrh6d_amount_paid`, `mysql_tbl_wrrh6d_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjb4xf` (
    `mysql_tbl_vjb4xf_product_id` INT,
    `mysql_tbl_vjb4xf_category_id` INT,
    `mysql_tbl_vjb4xf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w04qu9` (
    `mysql_tbl_w04qu9_category_id` INT,
    `mysql_tbl_w04qu9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vjb4xf` (`mysql_tbl_vjb4xf_product_id`, `mysql_tbl_vjb4xf_category_id`, `mysql_tbl_vjb4xf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_w04qu9` (`mysql_tbl_w04qu9_category_id`, `mysql_tbl_w04qu9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk0hdu` (
    `mysql_tbl_yk0hdu_category_id` INT,
    `mysql_tbl_yk0hdu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yk0hdu` (`mysql_tbl_yk0hdu_category_id`, `mysql_tbl_yk0hdu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rca5h1` (
    `mysql_tbl_rca5h1_customer_id` INT,
    `mysql_tbl_rca5h1_registration_date` DATE,
    `mysql_tbl_rca5h1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r08l3l` (
    `mysql_tbl_r08l3l_order_id` INT,
    `mysql_tbl_r08l3l_customer_id` INT,
    `mysql_tbl_r08l3l_order_date` DATE,
    `mysql_tbl_r08l3l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rca5h1` (`mysql_tbl_rca5h1_customer_id`, `mysql_tbl_rca5h1_registration_date`, `mysql_tbl_rca5h1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r08l3l` (`mysql_tbl_r08l3l_order_id`, `mysql_tbl_r08l3l_customer_id`, `mysql_tbl_r08l3l_order_date`, `mysql_tbl_r08l3l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05tjmp` (
    `mysql_tbl_05tjmp_policy_id` INT,
    `mysql_tbl_05tjmp_customer_id` INT,
    `mysql_tbl_05tjmp_policy_type` VARCHAR(50),
    `mysql_tbl_05tjmp_premium_amount` DECIMAL(10,2),
    `mysql_tbl_05tjmp_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_05tjmp_start_date` DATE,
    `mysql_tbl_05tjmp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plkqw4` (
    `mysql_tbl_plkqw4_claim_id` INT,
    `mysql_tbl_plkqw4_policy_id` INT,
    `mysql_tbl_plkqw4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_plkqw4_claim_date` DATE,
    `mysql_tbl_plkqw4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_05tjmp` (`mysql_tbl_05tjmp_policy_id`, `mysql_tbl_05tjmp_customer_id`, `mysql_tbl_05tjmp_policy_type`, `mysql_tbl_05tjmp_premium_amount`, `mysql_tbl_05tjmp_coverage_amount`, `mysql_tbl_05tjmp_start_date`, `mysql_tbl_05tjmp_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_plkqw4` (`mysql_tbl_plkqw4_claim_id`, `mysql_tbl_plkqw4_policy_id`, `mysql_tbl_plkqw4_claim_amount`, `mysql_tbl_plkqw4_claim_date`, `mysql_tbl_plkqw4_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jir94e` (
    `mysql_tbl_jir94e_restaurant_id` INT,
    `mysql_tbl_jir94e_cuisine_type` VARCHAR(50),
    `mysql_tbl_jir94e_average_wait_time_minutes` DATE,
    `mysql_tbl_jir94e_rating` DECIMAL(3,1),
    `mysql_tbl_jir94e_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymjbqm` (
    `mysql_tbl_ymjbqm_reservation_id` INT,
    `mysql_tbl_ymjbqm_restaurant_id` INT,
    `mysql_tbl_ymjbqm_customer_id` INT,
    `mysql_tbl_ymjbqm_party_size` INT,
    `mysql_tbl_ymjbqm_reservation_date` DATE,
    `mysql_tbl_ymjbqm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jir94e` (`mysql_tbl_jir94e_restaurant_id`, `mysql_tbl_jir94e_cuisine_type`, `mysql_tbl_jir94e_average_wait_time_minutes`, `mysql_tbl_jir94e_rating`, `mysql_tbl_jir94e_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_ymjbqm` (`mysql_tbl_ymjbqm_reservation_id`, `mysql_tbl_ymjbqm_restaurant_id`, `mysql_tbl_ymjbqm_customer_id`, `mysql_tbl_ymjbqm_party_size`, `mysql_tbl_ymjbqm_reservation_date`, `mysql_tbl_ymjbqm_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpltc8` (
    `mysql_tbl_dpltc8_order_id` INT,
    `mysql_tbl_dpltc8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dpltc8` (`mysql_tbl_dpltc8_order_id`, `mysql_tbl_dpltc8_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_95e17g` (`mysql_tbl_95e17g_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_pl7lkm_DELIVERY_DATE, CURDATE()), mysql_tbl_kag75d_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_pl7lkm`
    WHERE mysql_tbl_pl7lkm_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
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

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_g54n1g` (mysql_tbl_g54n1g_ID INT PRIMARY KEY, USER_mysql_tbl_g54n1g_ID INT, mysql_tbl_g54n1g_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hh19oi ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yk0hdu_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_yk0hdu`
    WHERE mysql_tbl_yk0hdu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_ymjbqm`
    WHERE mysql_tbl_ymjbqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_ymjbqm`
    WHERE mysql_tbl_ymjbqm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ymjbqm_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_jir94e_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_jir94e`
    WHERE mysql_tbl_jir94e_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dpltc8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dpltc8`
    WHERE mysql_tbl_dpltc8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_vjb4xf`
    WHERE mysql_tbl_vjb4xf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_vjb4xf`
    WHERE mysql_tbl_vjb4xf_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vjb4xf_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_r08l3l_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_r08l3l`
    WHERE mysql_tbl_r08l3l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hh19oi` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hh19oi` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0q7d00` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1u4ei_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_v1u4ei`
    WHERE mysql_tbl_v1u4ei_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_twadti`
    WHERE mysql_tbl_twadti_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5);

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + V_PER_EMPLOYEE_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_ipx9a8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_nzt30k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_ofry8r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hh19oi` CROSS JOIN `mysql_tbl_0q7d00`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hh19oi` JOIN `mysql_tbl_0q7d00`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_hh19oi` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_0q7d00` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05tjmp_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_05tjmp_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_05tjmp`
    WHERE mysql_tbl_05tjmp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_plkqw4_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_plkqw4`
    WHERE mysql_tbl_plkqw4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_plkqw4_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i72eq5_TOTAL_AMOUNT, ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + 0)), COALESCE(mysql_tbl_i72eq5_PAID_AMOUNT, 0), mysql_tbl_i72eq5_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_i72eq5`
    WHERE mysql_tbl_i72eq5_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1lt7to_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_1lt7to`
    WHERE mysql_tbl_1lt7to_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_ggigap`
    WHERE mysql_tbl_ggigap_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_ggigap_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + V_TOTAL_SPENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6q3za_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_c6q3za`
    WHERE mysql_tbl_c6q3za_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + 1));
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(1);