/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dtyb1m` (
    `mysql_tbl_dtyb1m_order_id` INT,
    `mysql_tbl_dtyb1m_customer_id` INT
);

INSERT INTO `mysql_tbl_dtyb1m` (`mysql_tbl_dtyb1m_order_id`, `mysql_tbl_dtyb1m_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h52rag` (
    `mysql_tbl_h52rag_budget` INT
);

INSERT INTO `mysql_tbl_h52rag` (`mysql_tbl_h52rag_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ogttj` (
    `mysql_tbl_2ogttj_customer_id` INT,
    `mysql_tbl_2ogttj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2ogttj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ogttj` (`mysql_tbl_2ogttj_customer_id`, `mysql_tbl_2ogttj_monthly_cost`, `mysql_tbl_2ogttj_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu833n` (
    `mysql_tbl_iu833n_product_id` INT,
    `mysql_tbl_iu833n_category_id` INT,
    `mysql_tbl_iu833n_price` DECIMAL(10,2),
    `mysql_tbl_iu833n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjd512` (
    `mysql_tbl_hjd512_category_id` INT,
    `mysql_tbl_hjd512_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iu833n` (`mysql_tbl_iu833n_product_id`, `mysql_tbl_iu833n_category_id`, `mysql_tbl_iu833n_price`, `mysql_tbl_iu833n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hjd512` (`mysql_tbl_hjd512_category_id`, `mysql_tbl_hjd512_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojja8e` (
    `mysql_tbl_ojja8e_student_id` INT,
    `mysql_tbl_ojja8e_first_name` VARCHAR(50),
    `mysql_tbl_ojja8e_last_name` VARCHAR(50),
    `mysql_tbl_ojja8e_grade_level` INT,
    `mysql_tbl_ojja8e_enrollment_date` DATE,
    `mysql_tbl_ojja8e_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18eb91` (
    `mysql_tbl_18eb91_payment_id` INT,
    `mysql_tbl_18eb91_student_id` INT,
    `mysql_tbl_18eb91_amount` DECIMAL(10,2),
    `mysql_tbl_18eb91_payment_date` DATE,
    `mysql_tbl_18eb91_payment_method` INT
);

INSERT INTO `mysql_tbl_ojja8e` (`mysql_tbl_ojja8e_student_id`, `mysql_tbl_ojja8e_first_name`, `mysql_tbl_ojja8e_last_name`, `mysql_tbl_ojja8e_grade_level`, `mysql_tbl_ojja8e_enrollment_date`, `mysql_tbl_ojja8e_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_18eb91` (`mysql_tbl_18eb91_payment_id`, `mysql_tbl_18eb91_student_id`, `mysql_tbl_18eb91_amount`, `mysql_tbl_18eb91_payment_date`, `mysql_tbl_18eb91_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dphsyl` (
    `mysql_tbl_dphsyl_booking_id` INT,
    `mysql_tbl_dphsyl_guest_id` INT,
    `mysql_tbl_dphsyl_room_id` INT,
    `mysql_tbl_dphsyl_check_in_date` DATE,
    `mysql_tbl_dphsyl_check_out_date` DATE,
    `mysql_tbl_dphsyl_room_rate` INT,
    `mysql_tbl_dphsyl_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iko2w` (
    `mysql_tbl_6iko2w_room_id` INT,
    `mysql_tbl_6iko2w_room_type` VARCHAR(50),
    `mysql_tbl_6iko2w_base_rate` INT,
    `mysql_tbl_6iko2w_max_occupancy` INT
);

INSERT INTO `mysql_tbl_dphsyl` (`mysql_tbl_dphsyl_booking_id`, `mysql_tbl_dphsyl_guest_id`, `mysql_tbl_dphsyl_room_id`, `mysql_tbl_dphsyl_check_in_date`, `mysql_tbl_dphsyl_check_out_date`, `mysql_tbl_dphsyl_room_rate`, `mysql_tbl_dphsyl_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6iko2w` (`mysql_tbl_6iko2w_room_id`, `mysql_tbl_6iko2w_room_type`, `mysql_tbl_6iko2w_base_rate`, `mysql_tbl_6iko2w_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbwah1` (
    `mysql_tbl_nbwah1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nbwah1` (`mysql_tbl_nbwah1_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azofb7` (
    `mysql_tbl_azofb7_customer_id` INT,
    `mysql_tbl_azofb7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_azofb7` (`mysql_tbl_azofb7_customer_id`, `mysql_tbl_azofb7_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojja8e_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_ojja8e`
    WHERE mysql_tbl_ojja8e_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_18eb91_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_18eb91`
    WHERE mysql_tbl_18eb91_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dtyb1m`
    WHERE mysql_tbl_dtyb1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iu833n_PRICE, 0), COALESCE(mysql_tbl_iu833n_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_iu833n`
    WHERE mysql_tbl_iu833n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_azofb7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_azofb7`
    WHERE mysql_tbl_azofb7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbwah1_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_nbwah1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dphsyl_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_dphsyl_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_dphsyl`
    WHERE mysql_tbl_dphsyl_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dphsyl_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_dphsyl` HB
    JOIN `mysql_tbl_6iko2w` R ON mysql_tbl_dphsyl_ROOM_ID = mysql_tbl_6iko2w_ROOM_ID
    WHERE mysql_tbl_dphsyl_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dphsyl_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_dphsyl`
    WHERE mysql_tbl_dphsyl_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_2ogttj_MONTHLY_COST, 0), mysql_tbl_2ogttj_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_2ogttj`
    WHERE mysql_tbl_2ogttj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + (A * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h52rag_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h52rag`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(1);