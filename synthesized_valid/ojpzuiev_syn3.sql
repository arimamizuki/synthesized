/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jtbsll` (
    `mysql_tbl_jtbsll_campaign_id` INT,
    `mysql_tbl_jtbsll_status` VARCHAR(50),
    `mysql_tbl_jtbsll_start_date` DATE,
    `mysql_tbl_jtbsll_end_date` DATE
);

INSERT INTO `mysql_tbl_jtbsll` (`mysql_tbl_jtbsll_campaign_id`, `mysql_tbl_jtbsll_status`, `mysql_tbl_jtbsll_start_date`, `mysql_tbl_jtbsll_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lmbo7s` (
    `mysql_tbl_lmbo7s_registration_date` DATE
);

INSERT INTO `mysql_tbl_lmbo7s` (`mysql_tbl_lmbo7s_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y15364` (
    `mysql_tbl_y15364_order_id` INT,
    `mysql_tbl_y15364_customer_id` INT,
    `mysql_tbl_y15364_order_status` VARCHAR(50),
    `mysql_tbl_y15364_total_amount` DECIMAL(10,2),
    `mysql_tbl_y15364_order_date` DATE
);

INSERT INTO `mysql_tbl_y15364` (`mysql_tbl_y15364_order_id`, `mysql_tbl_y15364_customer_id`, `mysql_tbl_y15364_order_status`, `mysql_tbl_y15364_total_amount`, `mysql_tbl_y15364_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esthcq` (
    `mysql_tbl_esthcq_contract_id` INT,
    `mysql_tbl_esthcq_customer_id` INT,
    `mysql_tbl_esthcq_contract_type` VARCHAR(50),
    `mysql_tbl_esthcq_start_date` DATE,
    `mysql_tbl_esthcq_end_date` DATE,
    `mysql_tbl_esthcq_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6ggvt` (
    `mysql_tbl_l6ggvt_payment_id` INT,
    `mysql_tbl_l6ggvt_contract_id` INT,
    `mysql_tbl_l6ggvt_payment_date` DATE,
    `mysql_tbl_l6ggvt_amount_paid` INT,
    `mysql_tbl_l6ggvt_is_on_time` DATE
);

INSERT INTO `mysql_tbl_esthcq` (`mysql_tbl_esthcq_contract_id`, `mysql_tbl_esthcq_customer_id`, `mysql_tbl_esthcq_contract_type`, `mysql_tbl_esthcq_start_date`, `mysql_tbl_esthcq_end_date`, `mysql_tbl_esthcq_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_l6ggvt` (`mysql_tbl_l6ggvt_payment_id`, `mysql_tbl_l6ggvt_contract_id`, `mysql_tbl_l6ggvt_payment_date`, `mysql_tbl_l6ggvt_amount_paid`, `mysql_tbl_l6ggvt_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kom9y2` (
    `mysql_tbl_kom9y2_order_id` INT,
    `mysql_tbl_kom9y2_customer_id` INT,
    `mysql_tbl_kom9y2_order_date` DATE,
    `mysql_tbl_kom9y2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cdikr` (
    `mysql_tbl_4cdikr_customer_id` INT,
    `mysql_tbl_4cdikr_country` INT
);

INSERT INTO `mysql_tbl_kom9y2` (`mysql_tbl_kom9y2_order_id`, `mysql_tbl_kom9y2_customer_id`, `mysql_tbl_kom9y2_order_date`, `mysql_tbl_kom9y2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4cdikr` (`mysql_tbl_4cdikr_customer_id`, `mysql_tbl_4cdikr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc198t` (
    `mysql_tbl_oc198t_campaign_id` INT,
    `mysql_tbl_oc198t_budget` INT,
    `mysql_tbl_oc198t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezhuf6` (
    `mysql_tbl_ezhuf6_conversion_id` INT,
    `mysql_tbl_ezhuf6_campaign_id` INT,
    `mysql_tbl_ezhuf6_conversion_value` INT
);

INSERT INTO `mysql_tbl_oc198t` (`mysql_tbl_oc198t_campaign_id`, `mysql_tbl_oc198t_budget`, `mysql_tbl_oc198t_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ezhuf6` (`mysql_tbl_ezhuf6_conversion_id`, `mysql_tbl_ezhuf6_campaign_id`, `mysql_tbl_ezhuf6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iicr2j` (
    `mysql_tbl_iicr2j_campaign_id` INT,
    `mysql_tbl_iicr2j_channel` INT,
    `mysql_tbl_iicr2j_budget` INT,
    `mysql_tbl_iicr2j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iicr2j` (`mysql_tbl_iicr2j_campaign_id`, `mysql_tbl_iicr2j_channel`, `mysql_tbl_iicr2j_budget`, `mysql_tbl_iicr2j_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_en7o83` (
    `mysql_tbl_en7o83_product_id` INT,
    `mysql_tbl_en7o83_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_en7o83` (`mysql_tbl_en7o83_product_id`, `mysql_tbl_en7o83_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_lmbo7s_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_lmbo7s`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iicr2j_CHANNEL, COALESCE(mysql_tbl_iicr2j_BUDGET, 0), mysql_tbl_iicr2j_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_iicr2j`
    WHERE mysql_tbl_iicr2j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_en7o83_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_en7o83`
    WHERE mysql_tbl_en7o83_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ezhuf6_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_ezhuf6`
    WHERE mysql_tbl_ezhuf6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem());

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_y15364`
    WHERE mysql_tbl_y15364_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_y15364_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_y15364`
    WHERE mysql_tbl_y15364_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_y15364_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_y15364`
    WHERE mysql_tbl_y15364_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_y15364_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + V_TOTAL_PENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4cdikr_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_4cdikr` C
    JOIN `mysql_tbl_kom9y2` O ON mysql_tbl_4cdikr_CUSTOMER_ID = mysql_tbl_kom9y2_CUSTOMER_ID
    WHERE mysql_tbl_4cdikr_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_4cdikr_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_4cdikr` C
    JOIN `mysql_tbl_kom9y2` O ON mysql_tbl_4cdikr_CUSTOMER_ID = mysql_tbl_kom9y2_CUSTOMER_ID
    WHERE mysql_tbl_4cdikr_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_4cdikr_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_kom9y2_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esthcq_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_esthcq`
    WHERE mysql_tbl_esthcq_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_l6ggvt_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_l6ggvt`
    WHERE mysql_tbl_l6ggvt_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_esthcq_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_esthcq`
    WHERE mysql_tbl_esthcq_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_jtbsll_START_DATE, mysql_tbl_jtbsll_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_jtbsll`
    WHERE mysql_tbl_jtbsll_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(1);