/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vmcp8t` (
    `mysql_tbl_vmcp8t_product_id` INT,
    `mysql_tbl_vmcp8t_category_id` INT,
    `mysql_tbl_vmcp8t_price` DECIMAL(10,2),
    `mysql_tbl_vmcp8t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vagwh` (
    `mysql_tbl_8vagwh_order_id` INT,
    `mysql_tbl_8vagwh_product_id` INT,
    `mysql_tbl_8vagwh_quantity` INT
);

INSERT INTO `mysql_tbl_vmcp8t` (`mysql_tbl_vmcp8t_product_id`, `mysql_tbl_vmcp8t_category_id`, `mysql_tbl_vmcp8t_price`, `mysql_tbl_vmcp8t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8vagwh` (`mysql_tbl_8vagwh_order_id`, `mysql_tbl_8vagwh_product_id`, `mysql_tbl_8vagwh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nsuyo` (
    `mysql_tbl_6nsuyo_order_id` INT,
    `mysql_tbl_6nsuyo_customer_id` INT,
    `mysql_tbl_6nsuyo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6nsuyo` (`mysql_tbl_6nsuyo_order_id`, `mysql_tbl_6nsuyo_customer_id`, `mysql_tbl_6nsuyo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67wdej` (
    `mysql_tbl_67wdej_customer_id` INT,
    `mysql_tbl_67wdej_registration_date` DATE,
    `mysql_tbl_67wdej_tier_level` INT,
    `mysql_tbl_67wdej_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frxsl4` (
    `mysql_tbl_frxsl4_order_id` INT,
    `mysql_tbl_frxsl4_customer_id` INT,
    `mysql_tbl_frxsl4_order_date` DATE,
    `mysql_tbl_frxsl4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kgopi` (
    `mysql_tbl_8kgopi_review_id` INT,
    `mysql_tbl_8kgopi_customer_id` INT,
    `mysql_tbl_8kgopi_product_id` INT,
    `mysql_tbl_8kgopi_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_67wdej` (`mysql_tbl_67wdej_customer_id`, `mysql_tbl_67wdej_registration_date`, `mysql_tbl_67wdej_tier_level`, `mysql_tbl_67wdej_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_frxsl4` (`mysql_tbl_frxsl4_order_id`, `mysql_tbl_frxsl4_customer_id`, `mysql_tbl_frxsl4_order_date`, `mysql_tbl_frxsl4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8kgopi` (`mysql_tbl_8kgopi_review_id`, `mysql_tbl_8kgopi_customer_id`, `mysql_tbl_8kgopi_product_id`, `mysql_tbl_8kgopi_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjivg4` (
    `mysql_tbl_yjivg4_loan_id` INT,
    `mysql_tbl_yjivg4_customer_id` INT,
    `mysql_tbl_yjivg4_principal` INT,
    `mysql_tbl_yjivg4_interest_rate` INT,
    `mysql_tbl_yjivg4_term_months` INT,
    `mysql_tbl_yjivg4_start_date` DATE,
    `mysql_tbl_yjivg4_remaining_balance` INT
);

INSERT INTO `mysql_tbl_yjivg4` (`mysql_tbl_yjivg4_loan_id`, `mysql_tbl_yjivg4_customer_id`, `mysql_tbl_yjivg4_principal`, `mysql_tbl_yjivg4_interest_rate`, `mysql_tbl_yjivg4_term_months`, `mysql_tbl_yjivg4_start_date`, `mysql_tbl_yjivg4_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2ov3o` (
    `mysql_tbl_c2ov3o_campaign_id` INT,
    `mysql_tbl_c2ov3o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c2ov3o` (`mysql_tbl_c2ov3o_campaign_id`, `mysql_tbl_c2ov3o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68rqi6` (
    `mysql_tbl_68rqi6_customer_id` INT,
    `mysql_tbl_68rqi6_registration_date` DATE,
    `mysql_tbl_68rqi6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylh8dz` (
    `mysql_tbl_ylh8dz_order_id` INT,
    `mysql_tbl_ylh8dz_customer_id` INT,
    `mysql_tbl_ylh8dz_order_date` DATE,
    `mysql_tbl_ylh8dz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_68rqi6` (`mysql_tbl_68rqi6_customer_id`, `mysql_tbl_68rqi6_registration_date`, `mysql_tbl_68rqi6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ylh8dz` (`mysql_tbl_ylh8dz_order_id`, `mysql_tbl_ylh8dz_customer_id`, `mysql_tbl_ylh8dz_order_date`, `mysql_tbl_ylh8dz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aflxez` (
    `mysql_tbl_aflxez_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aflxez` (`mysql_tbl_aflxez_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2964j1` (
    `mysql_tbl_2964j1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2964j1` (`mysql_tbl_2964j1_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a52zlh` (
    `mysql_tbl_a52zlh_customer_id` INT,
    `mysql_tbl_a52zlh_registration_date` DATE,
    `mysql_tbl_a52zlh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfbkrb` (
    `mysql_tbl_qfbkrb_order_id` INT,
    `mysql_tbl_qfbkrb_customer_id` INT,
    `mysql_tbl_qfbkrb_order_date` DATE,
    `mysql_tbl_qfbkrb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a52zlh` (`mysql_tbl_a52zlh_customer_id`, `mysql_tbl_a52zlh_registration_date`, `mysql_tbl_a52zlh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qfbkrb` (`mysql_tbl_qfbkrb_order_id`, `mysql_tbl_qfbkrb_customer_id`, `mysql_tbl_qfbkrb_order_date`, `mysql_tbl_qfbkrb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13mo6q` (
    `mysql_tbl_13mo6q_project_id` INT,
    `mysql_tbl_13mo6q_team_lead_id` INT,
    `mysql_tbl_13mo6q_start_date` DATE,
    `mysql_tbl_13mo6q_deadline` INT,
    `mysql_tbl_13mo6q_budget` INT,
    `mysql_tbl_13mo6q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10yyvc` (
    `mysql_tbl_10yyvc_task_id` INT,
    `mysql_tbl_10yyvc_project_id` INT,
    `mysql_tbl_10yyvc_assignee_id` INT,
    `mysql_tbl_10yyvc_status` VARCHAR(50),
    `mysql_tbl_10yyvc_priority` INT
);

INSERT INTO `mysql_tbl_13mo6q` (`mysql_tbl_13mo6q_project_id`, `mysql_tbl_13mo6q_team_lead_id`, `mysql_tbl_13mo6q_start_date`, `mysql_tbl_13mo6q_deadline`, `mysql_tbl_13mo6q_budget`, `mysql_tbl_13mo6q_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_10yyvc` (`mysql_tbl_10yyvc_task_id`, `mysql_tbl_10yyvc_project_id`, `mysql_tbl_10yyvc_assignee_id`, `mysql_tbl_10yyvc_status`, `mysql_tbl_10yyvc_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_c2ov3o_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_c2ov3o`
    WHERE mysql_tbl_c2ov3o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
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
    RETURN AGE;
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

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_67wdej_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_67wdej`
    WHERE mysql_tbl_67wdej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_frxsl4_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_frxsl4`
    WHERE mysql_tbl_frxsl4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8kgopi_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_8kgopi`
    WHERE mysql_tbl_8kgopi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18);

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2964j1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2964j1`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_10yyvc`
    WHERE mysql_tbl_10yyvc_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_10yyvc_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_10yyvc_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_10yyvc`
    WHERE mysql_tbl_10yyvc_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_13mo6q_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_13mo6q`
    WHERE mysql_tbl_13mo6q_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_qfbkrb`
        WHERE mysql_tbl_qfbkrb_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_qfbkrb_ORDER_DATE), MONTH(mysql_tbl_qfbkrb_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70);
        SET V_I = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6nsuyo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6nsuyo`
    WHERE mysql_tbl_6nsuyo_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aflxez_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_aflxez`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ylh8dz_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_ylh8dz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ylh8dz` O
    JOIN `mysql_tbl_68rqi6` C ON mysql_tbl_ylh8dz_CUSTOMER_ID = mysql_tbl_68rqi6_CUSTOMER_ID
    WHERE mysql_tbl_68rqi6_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjivg4_PRINCIPAL, 0), COALESCE(mysql_tbl_yjivg4_INTEREST_RATE, 0), COALESCE(mysql_tbl_yjivg4_TERM_MONTHS, 0), COALESCE(mysql_tbl_yjivg4_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_yjivg4`
    WHERE mysql_tbl_yjivg4_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_PROC2_ktdgwa());

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_vmcp8t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vmcp8t`
    WHERE mysql_tbl_vmcp8t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8vagwh_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_8vagwh`
    WHERE mysql_tbl_8vagwh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_8vagwh_ORDER_ID IN (SELECT mysql_tbl_8vagwh_ORDER_ID FROM `mysql_tbl_uqvaxf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20);

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(1, 1);