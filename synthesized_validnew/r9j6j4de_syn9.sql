/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ot1hwm` (
    `mysql_tbl_ot1hwm_booking_id` INT,
    `mysql_tbl_ot1hwm_guest_id` INT,
    `mysql_tbl_ot1hwm_room_id` INT,
    `mysql_tbl_ot1hwm_check_in_date` DATE,
    `mysql_tbl_ot1hwm_check_out_date` DATE,
    `mysql_tbl_ot1hwm_room_rate` INT,
    `mysql_tbl_ot1hwm_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5tcbd` (
    `mysql_tbl_q5tcbd_room_id` INT,
    `mysql_tbl_q5tcbd_room_type` VARCHAR(50),
    `mysql_tbl_q5tcbd_base_rate` INT,
    `mysql_tbl_q5tcbd_max_occupancy` INT
);

INSERT INTO `mysql_tbl_ot1hwm` (`mysql_tbl_ot1hwm_booking_id`, `mysql_tbl_ot1hwm_guest_id`, `mysql_tbl_ot1hwm_room_id`, `mysql_tbl_ot1hwm_check_in_date`, `mysql_tbl_ot1hwm_check_out_date`, `mysql_tbl_ot1hwm_room_rate`, `mysql_tbl_ot1hwm_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_q5tcbd` (`mysql_tbl_q5tcbd_room_id`, `mysql_tbl_q5tcbd_room_type`, `mysql_tbl_q5tcbd_base_rate`, `mysql_tbl_q5tcbd_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wt3jit` (
    `mysql_tbl_wt3jit_order_id` INT,
    `mysql_tbl_wt3jit_customer_id` INT,
    `mysql_tbl_wt3jit_order_date` DATE,
    `mysql_tbl_wt3jit_status` VARCHAR(50),
    `mysql_tbl_wt3jit_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rdrs6` (
    `mysql_tbl_0rdrs6_order_id` INT,
    `mysql_tbl_0rdrs6_product_id` INT,
    `mysql_tbl_0rdrs6_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glnvct` (
    `mysql_tbl_glnvct_product_id` INT,
    `mysql_tbl_glnvct_category_id` INT,
    `mysql_tbl_glnvct_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wt3jit` (`mysql_tbl_wt3jit_order_id`, `mysql_tbl_wt3jit_customer_id`, `mysql_tbl_wt3jit_order_date`, `mysql_tbl_wt3jit_status`, `mysql_tbl_wt3jit_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_0rdrs6` (`mysql_tbl_0rdrs6_order_id`, `mysql_tbl_0rdrs6_product_id`, `mysql_tbl_0rdrs6_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_glnvct` (`mysql_tbl_glnvct_product_id`, `mysql_tbl_glnvct_category_id`, `mysql_tbl_glnvct_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5g4be` (
    `mysql_tbl_r5g4be_order_id` INT,
    `mysql_tbl_r5g4be_customer_id` INT,
    `mysql_tbl_r5g4be_order_date` DATE,
    `mysql_tbl_r5g4be_total_amount` DECIMAL(10,2),
    `mysql_tbl_r5g4be_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqt6z2` (
    `mysql_tbl_jqt6z2_refund_id` INT,
    `mysql_tbl_jqt6z2_order_id` INT,
    `mysql_tbl_jqt6z2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r5g4be` (`mysql_tbl_r5g4be_order_id`, `mysql_tbl_r5g4be_customer_id`, `mysql_tbl_r5g4be_order_date`, `mysql_tbl_r5g4be_total_amount`, `mysql_tbl_r5g4be_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jqt6z2` (`mysql_tbl_jqt6z2_refund_id`, `mysql_tbl_jqt6z2_order_id`, `mysql_tbl_jqt6z2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tllwwp` (
    `mysql_tbl_tllwwp_rental_id` INT,
    `mysql_tbl_tllwwp_customer_id` INT,
    `mysql_tbl_tllwwp_bicycle_id` INT,
    `mysql_tbl_tllwwp_rental_date` DATE,
    `mysql_tbl_tllwwp_rental_hours` INT,
    `mysql_tbl_tllwwp_hourly_rate` INT,
    `mysql_tbl_tllwwp_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1ekfy` (
    `mysql_tbl_s1ekfy_bicycle_id` INT,
    `mysql_tbl_s1ekfy_bicycle_type` VARCHAR(50),
    `mysql_tbl_s1ekfy_condition` INT,
    `mysql_tbl_s1ekfy_value` INT
);

INSERT INTO `mysql_tbl_tllwwp` (`mysql_tbl_tllwwp_rental_id`, `mysql_tbl_tllwwp_customer_id`, `mysql_tbl_tllwwp_bicycle_id`, `mysql_tbl_tllwwp_rental_date`, `mysql_tbl_tllwwp_rental_hours`, `mysql_tbl_tllwwp_hourly_rate`, `mysql_tbl_tllwwp_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s1ekfy` (`mysql_tbl_s1ekfy_bicycle_id`, `mysql_tbl_s1ekfy_bicycle_type`, `mysql_tbl_s1ekfy_condition`, `mysql_tbl_s1ekfy_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdrs2b` (
    `mysql_tbl_tdrs2b_product_id` INT,
    `mysql_tbl_tdrs2b_category_id` INT,
    `mysql_tbl_tdrs2b_price` DECIMAL(10,2),
    `mysql_tbl_tdrs2b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shmce2` (
    `mysql_tbl_shmce2_order_id` INT,
    `mysql_tbl_shmce2_product_id` INT,
    `mysql_tbl_shmce2_quantity` INT
);

INSERT INTO `mysql_tbl_tdrs2b` (`mysql_tbl_tdrs2b_product_id`, `mysql_tbl_tdrs2b_category_id`, `mysql_tbl_tdrs2b_price`, `mysql_tbl_tdrs2b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_shmce2` (`mysql_tbl_shmce2_order_id`, `mysql_tbl_shmce2_product_id`, `mysql_tbl_shmce2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7a9qa` (
    `mysql_tbl_n7a9qa_order_id` INT,
    `mysql_tbl_n7a9qa_order_date` DATE
);

INSERT INTO `mysql_tbl_n7a9qa` (`mysql_tbl_n7a9qa_order_id`, `mysql_tbl_n7a9qa_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mohw5i` (
    `mysql_tbl_mohw5i_supplier_id` INT,
    `mysql_tbl_mohw5i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mohw5i` (`mysql_tbl_mohw5i_supplier_id`, `mysql_tbl_mohw5i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apawi9` (
    `mysql_tbl_apawi9_customer_id` INT,
    `mysql_tbl_apawi9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_apawi9` (`mysql_tbl_apawi9_customer_id`, `mysql_tbl_apawi9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yf3qt` (
    mysql_tbl_1yf3qt_User CHAR(32),
    mysql_tbl_1yf3qt_Host CHAR(255),
    mysql_tbl_1yf3qt_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_1yf3qt` (`mysql_tbl_1yf3qt_User`, `mysql_tbl_1yf3qt_Host`, `mysql_tbl_1yf3qt_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76wxed` (
    `mysql_tbl_76wxed_emp_id` INT,
    `mysql_tbl_76wxed_manager_id` INT,
    `mysql_tbl_76wxed_department_id` INT,
    `mysql_tbl_76wxed_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2utmld` (
    `mysql_tbl_2utmld_department_id` INT,
    `mysql_tbl_2utmld_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_76wxed` (`mysql_tbl_76wxed_emp_id`, `mysql_tbl_76wxed_manager_id`, `mysql_tbl_76wxed_department_id`, `mysql_tbl_76wxed_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_2utmld` (`mysql_tbl_2utmld_department_id`, `mysql_tbl_2utmld_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhgzl0` (
    `mysql_tbl_qhgzl0_order_id` INT,
    `mysql_tbl_qhgzl0_order_date` DATE
);

INSERT INTO `mysql_tbl_qhgzl0` (`mysql_tbl_qhgzl0_order_id`, `mysql_tbl_qhgzl0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbyftn` (
    `mysql_tbl_qbyftn_customer_id` INT,
    `mysql_tbl_qbyftn_plan_type` VARCHAR(50),
    `mysql_tbl_qbyftn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qbyftn_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_devjv2` (
    `mysql_tbl_devjv2_customer_id` INT,
    `mysql_tbl_devjv2_tier_level` INT
);

INSERT INTO `mysql_tbl_qbyftn` (`mysql_tbl_qbyftn_customer_id`, `mysql_tbl_qbyftn_plan_type`, `mysql_tbl_qbyftn_monthly_cost`, `mysql_tbl_qbyftn_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_devjv2` (`mysql_tbl_devjv2_customer_id`, `mysql_tbl_devjv2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbiw74` (
    `mysql_tbl_dbiw74_card_id` INT,
    `mysql_tbl_dbiw74_holder_id` INT,
    `mysql_tbl_dbiw74_balance` INT,
    `mysql_tbl_dbiw74_card_type` VARCHAR(50),
    `mysql_tbl_dbiw74_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oobdg1` (
    `mysql_tbl_oobdg1_trip_id` INT,
    `mysql_tbl_oobdg1_card_id` INT,
    `mysql_tbl_oobdg1_station_enter` INT,
    `mysql_tbl_oobdg1_station_exit` INT,
    `mysql_tbl_oobdg1_fare_amount` DECIMAL(10,2),
    `mysql_tbl_oobdg1_trip_date` DATE
);

INSERT INTO `mysql_tbl_dbiw74` (`mysql_tbl_dbiw74_card_id`, `mysql_tbl_dbiw74_holder_id`, `mysql_tbl_dbiw74_balance`, `mysql_tbl_dbiw74_card_type`, `mysql_tbl_dbiw74_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oobdg1` (`mysql_tbl_oobdg1_trip_id`, `mysql_tbl_oobdg1_card_id`, `mysql_tbl_oobdg1_station_enter`, `mysql_tbl_oobdg1_station_exit`, `mysql_tbl_oobdg1_fare_amount`, `mysql_tbl_oobdg1_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tllwwp_RENTAL_HOURS, 1), COALESCE(mysql_tbl_tllwwp_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_tllwwp`
    WHERE mysql_tbl_tllwwp_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s1ekfy_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_tllwwp` BR
    JOIN `mysql_tbl_s1ekfy` B ON mysql_tbl_tllwwp_BICYCLE_ID = mysql_tbl_s1ekfy_BICYCLE_ID
    WHERE mysql_tbl_tllwwp_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
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

    SELECT COALESCE(mysql_tbl_tdrs2b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tdrs2b`
    WHERE mysql_tbl_tdrs2b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_shmce2_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_shmce2`
    WHERE mysql_tbl_shmce2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_shmce2_ORDER_ID IN (SELECT mysql_tbl_shmce2_ORDER_ID FROM `mysql_tbl_fnyh47` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_1yf3qt`
    WHERE mysql_tbl_1yf3qt_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qhgzl0_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_qhgzl0`
    WHERE mysql_tbl_qhgzl0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_76wxed`
    WHERE mysql_tbl_76wxed_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bkgwti` CROSS JOIN `mysql_tbl_fnyh47`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bkgwti` JOIN `mysql_tbl_fnyh47`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + (((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_apawi9`
    WHERE mysql_tbl_apawi9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_apawi9_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mohw5i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mohw5i`
    WHERE mysql_tbl_mohw5i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

    SELECT COALESCE(mysql_tbl_dbiw74_BALANCE, 0), mysql_tbl_dbiw74_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_dbiw74`
    WHERE mysql_tbl_dbiw74_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_oobdg1`
    WHERE mysql_tbl_oobdg1_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_oobdg1_TRIP_DATE >= CURDATE();

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbyftn_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qbyftn`
    WHERE mysql_tbl_qbyftn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_fnyh47`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2foz92`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jqt6z2_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_jqt6z2`
    WHERE mysql_tbl_jqt6z2_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78);

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_bkgwti');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_bkgwti');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_bkgwti');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_bkgwti');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_bkgwti');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_bkgwti`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_bkgwti`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bkgwti` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fnyh47` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bkgwti` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_n7a9qa_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_n7a9qa`
    WHERE mysql_tbl_n7a9qa_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0rdrs6_QUANTITY * mysql_tbl_glnvct_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_wt3jit` O
    JOIN `mysql_tbl_0rdrs6` OI ON mysql_tbl_wt3jit_ORDER_ID = mysql_tbl_0rdrs6_ORDER_ID
    JOIN `mysql_tbl_glnvct` P ON mysql_tbl_0rdrs6_PRODUCT_ID = mysql_tbl_glnvct_PRODUCT_ID
    WHERE mysql_tbl_wt3jit_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_glnvct_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wt3jit_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wt3jit_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_wt3jit`
    WHERE mysql_tbl_wt3jit_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wt3jit_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bkgwti` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_fnyh47` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bkgwti` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_fnyh47` WHERE mysql_tbl_fnyh47.USER_ID = mysql_tbl_bkgwti.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_fnyh47`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_bkgwti`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + AGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ot1hwm_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_ot1hwm_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ot1hwm`
    WHERE mysql_tbl_ot1hwm_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ot1hwm_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_ot1hwm` HB
    JOIN `mysql_tbl_q5tcbd` R ON mysql_tbl_ot1hwm_ROOM_ID = mysql_tbl_q5tcbd_ROOM_ID
    WHERE mysql_tbl_ot1hwm_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ot1hwm_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_ot1hwm`
    WHERE mysql_tbl_ot1hwm_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(1);