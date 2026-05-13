/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5q21vd` (
    `mysql_tbl_5q21vd_product_id` INT,
    `mysql_tbl_5q21vd_price` DECIMAL(10,2),
    `mysql_tbl_5q21vd_stock_quantity` INT,
    `mysql_tbl_5q21vd_reorder_level` INT
);

INSERT INTO `mysql_tbl_5q21vd` (`mysql_tbl_5q21vd_product_id`, `mysql_tbl_5q21vd_price`, `mysql_tbl_5q21vd_stock_quantity`, `mysql_tbl_5q21vd_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a7odjp` (
    `mysql_tbl_a7odjp_order_id` INT,
    `mysql_tbl_a7odjp_customer_id` INT,
    `mysql_tbl_a7odjp_order_date` DATE,
    `mysql_tbl_a7odjp_total_amount` DECIMAL(10,2),
    `mysql_tbl_a7odjp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpwnc0` (
    `mysql_tbl_tpwnc0_customer_id` INT,
    `mysql_tbl_tpwnc0_customer_segment` INT
);

INSERT INTO `mysql_tbl_a7odjp` (`mysql_tbl_a7odjp_order_id`, `mysql_tbl_a7odjp_customer_id`, `mysql_tbl_a7odjp_order_date`, `mysql_tbl_a7odjp_total_amount`, `mysql_tbl_a7odjp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tpwnc0` (`mysql_tbl_tpwnc0_customer_id`, `mysql_tbl_tpwnc0_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l586p` (
    `mysql_tbl_7l586p_membership_id` INT,
    `mysql_tbl_7l586p_member_id` INT,
    `mysql_tbl_7l586p_plan_type` VARCHAR(50),
    `mysql_tbl_7l586p_monthly_fee` INT,
    `mysql_tbl_7l586p_start_date` DATE,
    `mysql_tbl_7l586p_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwr453` (
    `mysql_tbl_dwr453_session_id` INT,
    `mysql_tbl_dwr453_trainer_id` INT,
    `mysql_tbl_dwr453_member_id` INT,
    `mysql_tbl_dwr453_session_date` DATE,
    `mysql_tbl_dwr453_duration_minutes` INT,
    `mysql_tbl_dwr453_rate_per_session` INT
);

INSERT INTO `mysql_tbl_7l586p` (`mysql_tbl_7l586p_membership_id`, `mysql_tbl_7l586p_member_id`, `mysql_tbl_7l586p_plan_type`, `mysql_tbl_7l586p_monthly_fee`, `mysql_tbl_7l586p_start_date`, `mysql_tbl_7l586p_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dwr453` (`mysql_tbl_dwr453_session_id`, `mysql_tbl_dwr453_trainer_id`, `mysql_tbl_dwr453_member_id`, `mysql_tbl_dwr453_session_date`, `mysql_tbl_dwr453_duration_minutes`, `mysql_tbl_dwr453_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr6m29` (
    `mysql_tbl_vr6m29_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_vr6m29` (`mysql_tbl_vr6m29_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84qoll` (
    `mysql_tbl_84qoll_product_id` INT,
    `mysql_tbl_84qoll_category_id` INT,
    `mysql_tbl_84qoll_price` DECIMAL(10,2),
    `mysql_tbl_84qoll_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw3vpb` (
    `mysql_tbl_cw3vpb_order_id` INT,
    `mysql_tbl_cw3vpb_product_id` INT,
    `mysql_tbl_cw3vpb_quantity` INT
);

INSERT INTO `mysql_tbl_84qoll` (`mysql_tbl_84qoll_product_id`, `mysql_tbl_84qoll_category_id`, `mysql_tbl_84qoll_price`, `mysql_tbl_84qoll_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cw3vpb` (`mysql_tbl_cw3vpb_order_id`, `mysql_tbl_cw3vpb_product_id`, `mysql_tbl_cw3vpb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byjw5d` (
    `mysql_tbl_byjw5d_product_id` INT,
    `mysql_tbl_byjw5d_category_id` INT,
    `mysql_tbl_byjw5d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqwlkb` (
    `mysql_tbl_tqwlkb_category_id` INT,
    `mysql_tbl_tqwlkb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_byjw5d` (`mysql_tbl_byjw5d_product_id`, `mysql_tbl_byjw5d_category_id`, `mysql_tbl_byjw5d_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tqwlkb` (`mysql_tbl_tqwlkb_category_id`, `mysql_tbl_tqwlkb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sojbg1` (
    `mysql_tbl_sojbg1_emp_id` INT,
    `mysql_tbl_sojbg1_hire_date` DATE
);

INSERT INTO `mysql_tbl_sojbg1` (`mysql_tbl_sojbg1_emp_id`, `mysql_tbl_sojbg1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgky6h` (
    `mysql_tbl_zgky6h_product_id` INT,
    `mysql_tbl_zgky6h_category_id` INT,
    `mysql_tbl_zgky6h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p211z7` (
    `mysql_tbl_p211z7_category_id` INT,
    `mysql_tbl_p211z7_name` VARCHAR(50),
    `mysql_tbl_p211z7_parent_category_id` INT
);

INSERT INTO `mysql_tbl_zgky6h` (`mysql_tbl_zgky6h_product_id`, `mysql_tbl_zgky6h_category_id`, `mysql_tbl_zgky6h_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_p211z7` (`mysql_tbl_p211z7_category_id`, `mysql_tbl_p211z7_name`, `mysql_tbl_p211z7_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs0aug` (
    `mysql_tbl_gs0aug_supplier_id` INT,
    `mysql_tbl_gs0aug_name` VARCHAR(50),
    `mysql_tbl_gs0aug_reliability_score` INT,
    `mysql_tbl_gs0aug_lead_time_days` DATE,
    `mysql_tbl_gs0aug_country` INT
);

INSERT INTO `mysql_tbl_gs0aug` (`mysql_tbl_gs0aug_supplier_id`, `mysql_tbl_gs0aug_name`, `mysql_tbl_gs0aug_reliability_score`, `mysql_tbl_gs0aug_lead_time_days`, `mysql_tbl_gs0aug_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3f6ul` (
    `mysql_tbl_f3f6ul_order_id` INT,
    `mysql_tbl_f3f6ul_customer_id` INT,
    `mysql_tbl_f3f6ul_order_date` DATE,
    `mysql_tbl_f3f6ul_total_amount` DECIMAL(10,2),
    `mysql_tbl_f3f6ul_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds7sti` (
    `mysql_tbl_ds7sti_shipment_id` INT,
    `mysql_tbl_ds7sti_order_id` INT,
    `mysql_tbl_ds7sti_carrier` INT,
    `mysql_tbl_ds7sti_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f3f6ul` (`mysql_tbl_f3f6ul_order_id`, `mysql_tbl_f3f6ul_customer_id`, `mysql_tbl_f3f6ul_order_date`, `mysql_tbl_f3f6ul_total_amount`, `mysql_tbl_f3f6ul_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ds7sti` (`mysql_tbl_ds7sti_shipment_id`, `mysql_tbl_ds7sti_order_id`, `mysql_tbl_ds7sti_carrier`, `mysql_tbl_ds7sti_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muoszm` (
    mysql_tbl_muoszm_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_muoszm_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_muoszm` (`mysql_tbl_muoszm_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p47gqs` (
    `mysql_tbl_p47gqs_order_id` INT,
    `mysql_tbl_p47gqs_customer_id` INT,
    `mysql_tbl_p47gqs_order_date` DATE,
    `mysql_tbl_p47gqs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffquet` (
    `mysql_tbl_ffquet_customer_id` INT,
    `mysql_tbl_ffquet_registration_date` DATE
);

INSERT INTO `mysql_tbl_p47gqs` (`mysql_tbl_p47gqs_order_id`, `mysql_tbl_p47gqs_customer_id`, `mysql_tbl_p47gqs_order_date`, `mysql_tbl_p47gqs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ffquet` (`mysql_tbl_ffquet_customer_id`, `mysql_tbl_ffquet_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlebfc` (
    `mysql_tbl_dlebfc_order_id` INT,
    `mysql_tbl_dlebfc_order_date` DATE
);

INSERT INTO `mysql_tbl_dlebfc` (`mysql_tbl_dlebfc_order_id`, `mysql_tbl_dlebfc_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p47gqs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_p47gqs`
    WHERE mysql_tbl_p47gqs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ffquet_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ffquet`
    WHERE mysql_tbl_ffquet_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_dlebfc_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_dlebfc`
    WHERE mysql_tbl_dlebfc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84qoll_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_84qoll`
    WHERE mysql_tbl_84qoll_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cw3vpb_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_cw3vpb`
    WHERE mysql_tbl_cw3vpb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_cw3vpb_ORDER_ID IN (SELECT mysql_tbl_cw3vpb_ORDER_ID FROM `mysql_tbl_o0jk7n` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + 999);
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gs0aug_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_gs0aug_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_gs0aug`
    WHERE mysql_tbl_gs0aug_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ds7sti_SHIPPING_COST, 0), COALESCE(mysql_tbl_f3f6ul_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_f3f6ul` O
    LEFT JOIN `mysql_tbl_ds7sti` S ON mysql_tbl_f3f6ul_ORDER_ID = mysql_tbl_ds7sti_ORDER_ID
    WHERE mysql_tbl_f3f6ul_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_muoszm`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_o0jk7n ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zgky6h`
    WHERE mysql_tbl_zgky6h_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zgky6h_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_zgky6h_PRICE FROM `mysql_tbl_zgky6h`
        WHERE mysql_tbl_zgky6h_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_zgky6h_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (((MYSQL_FUNC_TEST_4080c6()) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80);

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (FLOOR(V_CONCENTRATION_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + LOG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_vr6m29_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_vr6m29` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_sojbg1_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_sojbg1`
    WHERE mysql_tbl_sojbg1_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_byjw5d_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_byjw5d`
    WHERE mysql_tbl_byjw5d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_byjw5d_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_byjw5d`
    WHERE mysql_tbl_byjw5d_CATEGORY_ID = (SELECT mysql_tbl_byjw5d_CATEGORY_ID FROM `mysql_tbl_byjw5d` WHERE mysql_tbl_byjw5d_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78);

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dvtmgg` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dvtmgg` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_dvtmgg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7l586p_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_7l586p`
    WHERE mysql_tbl_7l586p_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_dwr453_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_dwr453` PT
    JOIN `mysql_tbl_7l586p` GM ON mysql_tbl_dwr453_MEMBER_ID = mysql_tbl_7l586p_MEMBER_ID
    WHERE mysql_tbl_7l586p_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_dwr453_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tpwnc0_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_tpwnc0`
    WHERE mysql_tbl_tpwnc0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_a7odjp` O
    JOIN `mysql_tbl_tpwnc0` C ON mysql_tbl_a7odjp_CUSTOMER_ID = mysql_tbl_tpwnc0_CUSTOMER_ID
    WHERE mysql_tbl_tpwnc0_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_a7odjp_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_a7odjp_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5q21vd_PRICE, 0), COALESCE(mysql_tbl_5q21vd_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_5q21vd_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_5q21vd`
    WHERE mysql_tbl_5q21vd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(1);