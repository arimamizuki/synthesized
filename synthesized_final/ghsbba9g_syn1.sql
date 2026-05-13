/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jp09h7` (
    `mysql_tbl_jp09h7_campaign_id` INT,
    `mysql_tbl_jp09h7_channel` INT,
    `mysql_tbl_jp09h7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jp09h7` (`mysql_tbl_jp09h7_campaign_id`, `mysql_tbl_jp09h7_channel`, `mysql_tbl_jp09h7_status`) VALUES (1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5on5ap` (
    `mysql_tbl_5on5ap_student_id` INT,
    `mysql_tbl_5on5ap_first_name` VARCHAR(50),
    `mysql_tbl_5on5ap_last_name` VARCHAR(50),
    `mysql_tbl_5on5ap_grade_level` INT,
    `mysql_tbl_5on5ap_enrollment_date` DATE,
    `mysql_tbl_5on5ap_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rloziu` (
    `mysql_tbl_rloziu_payment_id` INT,
    `mysql_tbl_rloziu_student_id` INT,
    `mysql_tbl_rloziu_amount` DECIMAL(10,2),
    `mysql_tbl_rloziu_payment_date` DATE,
    `mysql_tbl_rloziu_payment_method` INT
);

INSERT INTO `mysql_tbl_5on5ap` (`mysql_tbl_5on5ap_student_id`, `mysql_tbl_5on5ap_first_name`, `mysql_tbl_5on5ap_last_name`, `mysql_tbl_5on5ap_grade_level`, `mysql_tbl_5on5ap_enrollment_date`, `mysql_tbl_5on5ap_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rloziu` (`mysql_tbl_rloziu_payment_id`, `mysql_tbl_rloziu_student_id`, `mysql_tbl_rloziu_amount`, `mysql_tbl_rloziu_payment_date`, `mysql_tbl_rloziu_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3es4q` (
    `mysql_tbl_r3es4q_category_id` INT,
    `mysql_tbl_r3es4q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r3es4q` (`mysql_tbl_r3es4q_category_id`, `mysql_tbl_r3es4q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c71b5n` (
    `mysql_tbl_c71b5n_order_id` INT,
    `mysql_tbl_c71b5n_customer_id` INT,
    `mysql_tbl_c71b5n_order_date` DATE,
    `mysql_tbl_c71b5n_total_amount` DECIMAL(10,2),
    `mysql_tbl_c71b5n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvprtg` (
    `mysql_tbl_vvprtg_order_id` INT,
    `mysql_tbl_vvprtg_product_id` INT,
    `mysql_tbl_vvprtg_quantity` INT,
    `mysql_tbl_vvprtg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c71b5n` (`mysql_tbl_c71b5n_order_id`, `mysql_tbl_c71b5n_customer_id`, `mysql_tbl_c71b5n_order_date`, `mysql_tbl_c71b5n_total_amount`, `mysql_tbl_c71b5n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vvprtg` (`mysql_tbl_vvprtg_order_id`, `mysql_tbl_vvprtg_product_id`, `mysql_tbl_vvprtg_quantity`, `mysql_tbl_vvprtg_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hit7ft` (
    `mysql_tbl_hit7ft_product_id` INT,
    `mysql_tbl_hit7ft_name` VARCHAR(50),
    `mysql_tbl_hit7ft_category_id` INT,
    `mysql_tbl_hit7ft_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r31x2p` (
    `mysql_tbl_r31x2p_order_id` INT,
    `mysql_tbl_r31x2p_product_id` INT,
    `mysql_tbl_r31x2p_quantity` INT,
    `mysql_tbl_r31x2p_order_date` DATE
);

INSERT INTO `mysql_tbl_hit7ft` (`mysql_tbl_hit7ft_product_id`, `mysql_tbl_hit7ft_name`, `mysql_tbl_hit7ft_category_id`, `mysql_tbl_hit7ft_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_r31x2p` (`mysql_tbl_r31x2p_order_id`, `mysql_tbl_r31x2p_product_id`, `mysql_tbl_r31x2p_quantity`, `mysql_tbl_r31x2p_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5on5ap_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_5on5ap`
    WHERE mysql_tbl_5on5ap_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rloziu_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_rloziu`
    WHERE mysql_tbl_rloziu_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vvprtg_QUANTITY * mysql_tbl_vvprtg_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_vvprtg`
    WHERE mysql_tbl_vvprtg_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_r3es4q` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_r3es4q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r31x2p_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_r31x2p`
    WHERE mysql_tbl_r31x2p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_r31x2p_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_r31x2p`
    WHERE mysql_tbl_r31x2p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + 1))))) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jp09h7_CHANNEL, mysql_tbl_jp09h7_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_jp09h7` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_jp09h7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jp09h7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jp09h7_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(1);