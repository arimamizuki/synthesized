/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zhrkwm` (
    `mysql_tbl_zhrkwm_emp_id` INT,
    `mysql_tbl_zhrkwm_hire_date` DATE
);

INSERT INTO `mysql_tbl_zhrkwm` (`mysql_tbl_zhrkwm_emp_id`, `mysql_tbl_zhrkwm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndlrgh` (
    `mysql_tbl_ndlrgh_student_id` INT,
    `mysql_tbl_ndlrgh_school_id` INT,
    `mysql_tbl_ndlrgh_grade_level` INT,
    `mysql_tbl_ndlrgh_subjects_needed` INT,
    `mysql_tbl_ndlrgh_session_rate` INT,
    `mysql_tbl_ndlrgh_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phb551` (
    `mysql_tbl_phb551_session_id` INT,
    `mysql_tbl_phb551_student_id` INT,
    `mysql_tbl_phb551_tutor_id` INT,
    `mysql_tbl_phb551_session_date` DATE,
    `mysql_tbl_phb551_duration_minutes` INT,
    `mysql_tbl_phb551_subjects_covered` INT
);

INSERT INTO `mysql_tbl_ndlrgh` (`mysql_tbl_ndlrgh_student_id`, `mysql_tbl_ndlrgh_school_id`, `mysql_tbl_ndlrgh_grade_level`, `mysql_tbl_ndlrgh_subjects_needed`, `mysql_tbl_ndlrgh_session_rate`, `mysql_tbl_ndlrgh_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_phb551` (`mysql_tbl_phb551_session_id`, `mysql_tbl_phb551_student_id`, `mysql_tbl_phb551_tutor_id`, `mysql_tbl_phb551_session_date`, `mysql_tbl_phb551_duration_minutes`, `mysql_tbl_phb551_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjuqds` (
    `mysql_tbl_yjuqds_customer_id` INT
);

INSERT INTO `mysql_tbl_yjuqds` (`mysql_tbl_yjuqds_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6wsts` (
    `mysql_tbl_i6wsts_order_id` INT,
    `mysql_tbl_i6wsts_customer_id` INT,
    `mysql_tbl_i6wsts_order_date` DATE,
    `mysql_tbl_i6wsts_total_amount` DECIMAL(10,2),
    `mysql_tbl_i6wsts_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s623nk` (
    `mysql_tbl_s623nk_shipment_id` INT,
    `mysql_tbl_s623nk_order_id` INT,
    `mysql_tbl_s623nk_carrier` INT,
    `mysql_tbl_s623nk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i6wsts` (`mysql_tbl_i6wsts_order_id`, `mysql_tbl_i6wsts_customer_id`, `mysql_tbl_i6wsts_order_date`, `mysql_tbl_i6wsts_total_amount`, `mysql_tbl_i6wsts_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_s623nk` (`mysql_tbl_s623nk_shipment_id`, `mysql_tbl_s623nk_order_id`, `mysql_tbl_s623nk_carrier`, `mysql_tbl_s623nk_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckgaul` (
    `mysql_tbl_ckgaul_customer_id` INT,
    `mysql_tbl_ckgaul_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ckgaul` (`mysql_tbl_ckgaul_customer_id`, `mysql_tbl_ckgaul_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl01ki` (
    `mysql_tbl_kl01ki_restaurant_id` INT,
    `mysql_tbl_kl01ki_cuisine_type` VARCHAR(50),
    `mysql_tbl_kl01ki_average_price` DECIMAL(10,2),
    `mysql_tbl_kl01ki_rating` DECIMAL(3,1),
    `mysql_tbl_kl01ki_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjydo4` (
    `mysql_tbl_jjydo4_order_id` INT,
    `mysql_tbl_jjydo4_restaurant_id` INT,
    `mysql_tbl_jjydo4_customer_id` INT,
    `mysql_tbl_jjydo4_order_total` DECIMAL(10,2),
    `mysql_tbl_jjydo4_delivery_distance` INT
);

INSERT INTO `mysql_tbl_kl01ki` (`mysql_tbl_kl01ki_restaurant_id`, `mysql_tbl_kl01ki_cuisine_type`, `mysql_tbl_kl01ki_average_price`, `mysql_tbl_kl01ki_rating`, `mysql_tbl_kl01ki_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_jjydo4` (`mysql_tbl_jjydo4_order_id`, `mysql_tbl_jjydo4_restaurant_id`, `mysql_tbl_jjydo4_customer_id`, `mysql_tbl_jjydo4_order_total`, `mysql_tbl_jjydo4_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96sk5c` (
    `mysql_tbl_96sk5c_order_id` INT,
    `mysql_tbl_96sk5c_customer_id` INT,
    `mysql_tbl_96sk5c_order_date` DATE,
    `mysql_tbl_96sk5c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta18in` (
    `mysql_tbl_ta18in_order_id` INT,
    `mysql_tbl_ta18in_product_id` INT,
    `mysql_tbl_ta18in_quantity` INT
);

INSERT INTO `mysql_tbl_96sk5c` (`mysql_tbl_96sk5c_order_id`, `mysql_tbl_96sk5c_customer_id`, `mysql_tbl_96sk5c_order_date`, `mysql_tbl_96sk5c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ta18in` (`mysql_tbl_ta18in_order_id`, `mysql_tbl_ta18in_product_id`, `mysql_tbl_ta18in_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51k967` (
    `mysql_tbl_51k967_customer_id` INT,
    `mysql_tbl_51k967_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_51k967` (`mysql_tbl_51k967_customer_id`, `mysql_tbl_51k967_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_748233` (
    `mysql_tbl_748233_campaign_id` INT,
    `mysql_tbl_748233_start_date` DATE,
    `mysql_tbl_748233_end_date` DATE
);

INSERT INTO `mysql_tbl_748233` (`mysql_tbl_748233_campaign_id`, `mysql_tbl_748233_start_date`, `mysql_tbl_748233_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5kqzz` (mysql_tbl_x5kqzz_id INT, mysql_tbl_x5kqzz_balance DECIMAL(10,2), mysql_tbl_x5kqzz_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ersq6d` (
    `mysql_tbl_ersq6d_account_id` INT,
    `mysql_tbl_ersq6d_balance` INT,
    `mysql_tbl_ersq6d_overdraft_limit` INT,
    `mysql_tbl_ersq6d_account_type` INT
);

INSERT INTO `mysql_tbl_ersq6d` (`mysql_tbl_ersq6d_account_id`, `mysql_tbl_ersq6d_balance`, `mysql_tbl_ersq6d_overdraft_limit`, `mysql_tbl_ersq6d_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhjkrl` (
    `mysql_tbl_uhjkrl_customer_id` INT
);

INSERT INTO `mysql_tbl_uhjkrl` (`mysql_tbl_uhjkrl_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ckgaul_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ckgaul`
    WHERE mysql_tbl_ckgaul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_ersq6d_BALANCE, 0), COALESCE(mysql_tbl_ersq6d_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_ersq6d`
    WHERE mysql_tbl_ersq6d_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_uhjkrl`
    WHERE mysql_tbl_uhjkrl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_ta18in` OI
    JOIN PRODUCTS P ON mysql_tbl_ta18in_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ta18in_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ta18in_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ta18in`
    WHERE mysql_tbl_ta18in_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_748233_START_DATE, mysql_tbl_748233_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_748233`
    WHERE mysql_tbl_748233_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_x5kqzz_BALANCE INTO V_BALANCE FROM `mysql_tbl_x5kqzz` WHERE mysql_tbl_x5kqzz_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_x5kqzz_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_x5kqzz` SET mysql_tbl_x5kqzz_STATUS = 'CLOSED' WHERE mysql_tbl_x5kqzz_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kl01ki_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_kl01ki_RATING, 3.0), COALESCE(mysql_tbl_kl01ki_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_kl01ki`
    WHERE mysql_tbl_kl01ki_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6wsts_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + 0)) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_i6wsts`
    WHERE mysql_tbl_i6wsts_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s623nk_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_s623nk`
    WHERE mysql_tbl_s623nk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_zhrkwm_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_zhrkwm`
    WHERE mysql_tbl_zhrkwm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_51k967_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_51k967`
    WHERE mysql_tbl_51k967_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndlrgh_SESSION_RATE, 40), COALESCE(mysql_tbl_ndlrgh_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_ndlrgh`
    WHERE mysql_tbl_ndlrgh_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_phb551`
    WHERE mysql_tbl_phb551_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21);
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8ns0bm`
    WHERE mysql_tbl_yjuqds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36);

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(1, 1);