/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aii47t` (
    `mysql_tbl_aii47t_campaign_id` INT,
    `mysql_tbl_aii47t_start_date` DATE,
    `mysql_tbl_aii47t_end_date` DATE,
    `mysql_tbl_aii47t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75rcyk` (
    `mysql_tbl_75rcyk_conversion_id` INT,
    `mysql_tbl_75rcyk_campaign_id` INT,
    `mysql_tbl_75rcyk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_aii47t` (`mysql_tbl_aii47t_campaign_id`, `mysql_tbl_aii47t_start_date`, `mysql_tbl_aii47t_end_date`, `mysql_tbl_aii47t_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_75rcyk` (`mysql_tbl_75rcyk_conversion_id`, `mysql_tbl_75rcyk_campaign_id`, `mysql_tbl_75rcyk_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_arok88` (
    `mysql_tbl_arok88_emp_id` INT,
    `mysql_tbl_arok88_department_id` INT,
    `mysql_tbl_arok88_salary` INT,
    `mysql_tbl_arok88_hire_date` DATE,
    `mysql_tbl_arok88_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_arok88` (`mysql_tbl_arok88_emp_id`, `mysql_tbl_arok88_department_id`, `mysql_tbl_arok88_salary`, `mysql_tbl_arok88_hire_date`, `mysql_tbl_arok88_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sbaa6` (
    `mysql_tbl_4sbaa6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4sbaa6` (`mysql_tbl_4sbaa6_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6sfzz` (
    `mysql_tbl_d6sfzz_customer_id` INT,
    `mysql_tbl_d6sfzz_registration_date` DATE,
    `mysql_tbl_d6sfzz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbgid5` (
    `mysql_tbl_fbgid5_order_id` INT,
    `mysql_tbl_fbgid5_customer_id` INT,
    `mysql_tbl_fbgid5_order_date` DATE,
    `mysql_tbl_fbgid5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d6sfzz` (`mysql_tbl_d6sfzz_customer_id`, `mysql_tbl_d6sfzz_registration_date`, `mysql_tbl_d6sfzz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fbgid5` (`mysql_tbl_fbgid5_order_id`, `mysql_tbl_fbgid5_customer_id`, `mysql_tbl_fbgid5_order_date`, `mysql_tbl_fbgid5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj43b7` (
    `mysql_tbl_aj43b7_rx_id` INT,
    `mysql_tbl_aj43b7_patient_id` INT,
    `mysql_tbl_aj43b7_doctor_id` INT,
    `mysql_tbl_aj43b7_medication_id` INT,
    `mysql_tbl_aj43b7_quantity` INT,
    `mysql_tbl_aj43b7_refills_remaining` INT,
    `mysql_tbl_aj43b7_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy1zhz` (
    `mysql_tbl_qy1zhz_medication_id` INT,
    `mysql_tbl_qy1zhz_name` VARCHAR(50),
    `mysql_tbl_qy1zhz_unit_price` DECIMAL(10,2),
    `mysql_tbl_qy1zhz_requires_approval` INT
);

INSERT INTO `mysql_tbl_aj43b7` (`mysql_tbl_aj43b7_rx_id`, `mysql_tbl_aj43b7_patient_id`, `mysql_tbl_aj43b7_doctor_id`, `mysql_tbl_aj43b7_medication_id`, `mysql_tbl_aj43b7_quantity`, `mysql_tbl_aj43b7_refills_remaining`, `mysql_tbl_aj43b7_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qy1zhz` (`mysql_tbl_qy1zhz_medication_id`, `mysql_tbl_qy1zhz_name`, `mysql_tbl_qy1zhz_unit_price`, `mysql_tbl_qy1zhz_requires_approval`) VALUES (1, 'mysql_tbl_glw8fu', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjeyfy` (
    `mysql_tbl_bjeyfy_order_id` INT,
    `mysql_tbl_bjeyfy_customer_id` INT,
    `mysql_tbl_bjeyfy_order_date` DATE,
    `mysql_tbl_bjeyfy_total_amount` DECIMAL(10,2),
    `mysql_tbl_bjeyfy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hobreh` (
    `mysql_tbl_hobreh_order_id` INT,
    `mysql_tbl_hobreh_product_id` INT,
    `mysql_tbl_hobreh_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49hxuz` (
    `mysql_tbl_49hxuz_product_id` INT,
    `mysql_tbl_49hxuz_category_id` INT,
    `mysql_tbl_49hxuz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bjeyfy` (`mysql_tbl_bjeyfy_order_id`, `mysql_tbl_bjeyfy_customer_id`, `mysql_tbl_bjeyfy_order_date`, `mysql_tbl_bjeyfy_total_amount`, `mysql_tbl_bjeyfy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_glw8fu');

INSERT INTO `mysql_tbl_hobreh` (`mysql_tbl_hobreh_order_id`, `mysql_tbl_hobreh_product_id`, `mysql_tbl_hobreh_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_49hxuz` (`mysql_tbl_49hxuz_product_id`, `mysql_tbl_49hxuz_category_id`, `mysql_tbl_49hxuz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b85ztz` (
    `mysql_tbl_b85ztz_order_id` INT,
    `mysql_tbl_b85ztz_customer_id` INT,
    `mysql_tbl_b85ztz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b85ztz` (`mysql_tbl_b85ztz_order_id`, `mysql_tbl_b85ztz_customer_id`, `mysql_tbl_b85ztz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mu9rd` (
    mysql_tbl_9mu9rd_item_id INT,
    mysql_tbl_9mu9rd_quantity INT
);

INSERT INTO `mysql_tbl_9mu9rd` (`mysql_tbl_9mu9rd_item_id`, `mysql_tbl_9mu9rd_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbm7qs` (
    `mysql_tbl_vbm7qs_campaign_id` INT,
    `mysql_tbl_vbm7qs_start_date` DATE,
    `mysql_tbl_vbm7qs_end_date` DATE
);

INSERT INTO `mysql_tbl_vbm7qs` (`mysql_tbl_vbm7qs_campaign_id`, `mysql_tbl_vbm7qs_start_date`, `mysql_tbl_vbm7qs_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_glw8fu`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_glw8fu`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hobreh_QUANTITY * mysql_tbl_49hxuz_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_hobreh` OI
    JOIN `mysql_tbl_49hxuz` P ON mysql_tbl_hobreh_PRODUCT_ID = mysql_tbl_49hxuz_PRODUCT_ID
    WHERE mysql_tbl_hobreh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_hobreh` OI
    JOIN `mysql_tbl_49hxuz` P ON mysql_tbl_hobreh_PRODUCT_ID = mysql_tbl_49hxuz_PRODUCT_ID
    WHERE mysql_tbl_hobreh_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_49hxuz_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
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
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fbgid5_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_fbgid5`
    WHERE mysql_tbl_fbgid5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_fbgid5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_fbgid5_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_fbgid5`
    WHERE mysql_tbl_fbgid5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_fbgid5_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + 100);
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37);

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + V_TREND_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_9mu9rd_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_9mu9rd`
    WHERE mysql_tbl_9mu9rd_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b85ztz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_b85ztz`
    WHERE mysql_tbl_b85ztz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_aj43b7_QUANTITY, COALESCE(mysql_tbl_qy1zhz_UNIT_PRICE, 0), mysql_tbl_aj43b7_REFILLS_REMAINING, COALESCE(mysql_tbl_qy1zhz_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_aj43b7` P
    JOIN `mysql_tbl_qy1zhz` M ON mysql_tbl_aj43b7_MEDICATION_ID = mysql_tbl_qy1zhz_MEDICATION_ID
    WHERE mysql_tbl_aj43b7_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arok88_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_arok88_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_arok88_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_arok88`
    WHERE mysql_tbl_arok88_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_vbm7qs_START_DATE, mysql_tbl_vbm7qs_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_vbm7qs`
    WHERE mysql_tbl_vbm7qs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4sbaa6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4sbaa6`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_75rcyk` C
    JOIN `mysql_tbl_aii47t` CM ON mysql_tbl_75rcyk_CAMPAIGN_ID = mysql_tbl_aii47t_CAMPAIGN_ID
    WHERE mysql_tbl_75rcyk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_75rcyk_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_75rcyk` C
    JOIN `mysql_tbl_aii47t` CM ON mysql_tbl_75rcyk_CAMPAIGN_ID = mysql_tbl_aii47t_CAMPAIGN_ID
    WHERE mysql_tbl_75rcyk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_75rcyk_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_75rcyk_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + 0);
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(1);