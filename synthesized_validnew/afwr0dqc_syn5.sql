/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j2f46q` (
    `mysql_tbl_j2f46q_order_id` INT,
    `mysql_tbl_j2f46q_customer_id` INT,
    `mysql_tbl_j2f46q_order_date` DATE,
    `mysql_tbl_j2f46q_total_amount` DECIMAL(10,2),
    `mysql_tbl_j2f46q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9avj4u` (
    `mysql_tbl_9avj4u_order_id` INT,
    `mysql_tbl_9avj4u_product_id` INT,
    `mysql_tbl_9avj4u_quantity` INT
);

INSERT INTO `mysql_tbl_j2f46q` (`mysql_tbl_j2f46q_order_id`, `mysql_tbl_j2f46q_customer_id`, `mysql_tbl_j2f46q_order_date`, `mysql_tbl_j2f46q_total_amount`, `mysql_tbl_j2f46q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9avj4u` (`mysql_tbl_9avj4u_order_id`, `mysql_tbl_9avj4u_product_id`, `mysql_tbl_9avj4u_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cjsh8t` (
    `mysql_tbl_cjsh8t_product_id` INT,
    `mysql_tbl_cjsh8t_price` DECIMAL(10,2),
    `mysql_tbl_cjsh8t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cjsh8t` (`mysql_tbl_cjsh8t_product_id`, `mysql_tbl_cjsh8t_price`, `mysql_tbl_cjsh8t_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7toz0` (
    `mysql_tbl_e7toz0_order_id` INT,
    `mysql_tbl_e7toz0_customer_id` INT,
    `mysql_tbl_e7toz0_order_date` DATE,
    `mysql_tbl_e7toz0_total_amount` DECIMAL(10,2),
    `mysql_tbl_e7toz0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y90sp5` (
    `mysql_tbl_y90sp5_customer_id` INT,
    `mysql_tbl_y90sp5_customer_segment` INT
);

INSERT INTO `mysql_tbl_e7toz0` (`mysql_tbl_e7toz0_order_id`, `mysql_tbl_e7toz0_customer_id`, `mysql_tbl_e7toz0_order_date`, `mysql_tbl_e7toz0_total_amount`, `mysql_tbl_e7toz0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y90sp5` (`mysql_tbl_y90sp5_customer_id`, `mysql_tbl_y90sp5_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcg75q` (
    `mysql_tbl_qcg75q_campaign_id` INT,
    `mysql_tbl_qcg75q_budget` INT
);

INSERT INTO `mysql_tbl_qcg75q` (`mysql_tbl_qcg75q_campaign_id`, `mysql_tbl_qcg75q_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irxcw8` (
    `mysql_tbl_irxcw8_customer_id` INT,
    `mysql_tbl_irxcw8_country` INT
);

INSERT INTO `mysql_tbl_irxcw8` (`mysql_tbl_irxcw8_customer_id`, `mysql_tbl_irxcw8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gje0z7` (
    `mysql_tbl_gje0z7_emp_id` INT,
    `mysql_tbl_gje0z7_department_id` INT,
    `mysql_tbl_gje0z7_salary` INT,
    `mysql_tbl_gje0z7_hire_date` DATE
);

INSERT INTO `mysql_tbl_gje0z7` (`mysql_tbl_gje0z7_emp_id`, `mysql_tbl_gje0z7_department_id`, `mysql_tbl_gje0z7_salary`, `mysql_tbl_gje0z7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fofhod` (
    `mysql_tbl_fofhod_order_id` INT,
    `mysql_tbl_fofhod_customer_id` INT,
    `mysql_tbl_fofhod_order_date` DATE,
    `mysql_tbl_fofhod_subtotal` DECIMAL(10,2),
    `mysql_tbl_fofhod_tax_amount` DECIMAL(10,2),
    `mysql_tbl_fofhod_discount_amount` INT,
    `mysql_tbl_fofhod_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fofhod` (`mysql_tbl_fofhod_order_id`, `mysql_tbl_fofhod_customer_id`, `mysql_tbl_fofhod_order_date`, `mysql_tbl_fofhod_subtotal`, `mysql_tbl_fofhod_tax_amount`, `mysql_tbl_fofhod_discount_amount`, `mysql_tbl_fofhod_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qebce` (
    `mysql_tbl_5qebce_campaign_id` INT,
    `mysql_tbl_5qebce_start_date` DATE,
    `mysql_tbl_5qebce_end_date` DATE,
    `mysql_tbl_5qebce_budget` INT,
    `mysql_tbl_5qebce_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxyk2q` (
    `mysql_tbl_hxyk2q_conversion_id` INT,
    `mysql_tbl_hxyk2q_campaign_id` INT,
    `mysql_tbl_hxyk2q_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5qebce` (`mysql_tbl_5qebce_campaign_id`, `mysql_tbl_5qebce_start_date`, `mysql_tbl_5qebce_end_date`, `mysql_tbl_5qebce_budget`, `mysql_tbl_5qebce_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_hxyk2q` (`mysql_tbl_hxyk2q_conversion_id`, `mysql_tbl_hxyk2q_campaign_id`, `mysql_tbl_hxyk2q_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_m0ciei` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_m0ciei` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt84ik` (
    `mysql_tbl_dt84ik_ticket_id` INT,
    `mysql_tbl_dt84ik_event_id` INT,
    `mysql_tbl_dt84ik_customer_id` INT,
    `mysql_tbl_dt84ik_ticket_type` VARCHAR(50),
    `mysql_tbl_dt84ik_price` DECIMAL(10,2),
    `mysql_tbl_dt84ik_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9ktn1` (
    `mysql_tbl_i9ktn1_event_id` INT,
    `mysql_tbl_i9ktn1_venue_id` INT,
    `mysql_tbl_i9ktn1_event_date` DATE,
    `mysql_tbl_i9ktn1_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dt84ik` (`mysql_tbl_dt84ik_ticket_id`, `mysql_tbl_dt84ik_event_id`, `mysql_tbl_dt84ik_customer_id`, `mysql_tbl_dt84ik_ticket_type`, `mysql_tbl_dt84ik_price`, `mysql_tbl_dt84ik_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_i9ktn1` (`mysql_tbl_i9ktn1_event_id`, `mysql_tbl_i9ktn1_venue_id`, `mysql_tbl_i9ktn1_event_date`, `mysql_tbl_i9ktn1_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv5hyr` (
    `mysql_tbl_iv5hyr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iv5hyr` (`mysql_tbl_iv5hyr_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjsh8t_PRICE, 0), COALESCE(mysql_tbl_cjsh8t_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_cjsh8t`
    WHERE mysql_tbl_cjsh8t_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_y90sp5_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_y90sp5`
    WHERE mysql_tbl_y90sp5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_e7toz0` O
    JOIN `mysql_tbl_y90sp5` C ON mysql_tbl_e7toz0_CUSTOMER_ID = mysql_tbl_y90sp5_CUSTOMER_ID
    WHERE mysql_tbl_y90sp5_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_e7toz0_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_e7toz0_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gje0z7_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_gje0z7`
    WHERE mysql_tbl_gje0z7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_5qebce_END_DATE, mysql_tbl_5qebce_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_5qebce`
    WHERE mysql_tbl_5qebce_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_hxyk2q`
    WHERE mysql_tbl_hxyk2q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_m0ciei`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_i9ktn1_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_dt84ik_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_dt84ik` T
    JOIN `mysql_tbl_i9ktn1` E ON mysql_tbl_dt84ik_EVENT_ID = mysql_tbl_i9ktn1_EVENT_ID
    WHERE mysql_tbl_dt84ik_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_dt84ik_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iv5hyr_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_iv5hyr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_a8xzo7` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_daq98n` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FOOSP_ack96d();

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
        SET V_SUM = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_daq98n` O
    JOIN `mysql_tbl_irxcw8` C ON O.CUSTOMER_ID = mysql_tbl_irxcw8_CUSTOMER_ID
    WHERE mysql_tbl_irxcw8_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fofhod_SUBTOTAL, 0), COALESCE(mysql_tbl_fofhod_TAX_AMOUNT, 0), COALESCE(mysql_tbl_fofhod_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_fofhod_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_fofhod`
    WHERE mysql_tbl_fofhod_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qcg75q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qcg75q`
    WHERE mysql_tbl_qcg75q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_9avj4u_PRODUCT_ID), COALESCE(SUM(mysql_tbl_9avj4u_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_9avj4u`
    WHERE mysql_tbl_9avj4u_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + (FLOOR(V_DIVERSITY_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(1);