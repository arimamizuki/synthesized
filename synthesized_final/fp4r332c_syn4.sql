/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wokhtl` (
    `mysql_tbl_wokhtl_category_id` INT,
    `mysql_tbl_wokhtl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wokhtl` (`mysql_tbl_wokhtl_category_id`, `mysql_tbl_wokhtl_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4n3nna` (
    `mysql_tbl_4n3nna_part_id` INT,
    `mysql_tbl_4n3nna_part_name` VARCHAR(50),
    `mysql_tbl_4n3nna_category_id` INT,
    `mysql_tbl_4n3nna_price` DECIMAL(10,2),
    `mysql_tbl_4n3nna_stock_quantity` INT,
    `mysql_tbl_4n3nna_reorder_point` INT
);

INSERT INTO `mysql_tbl_4n3nna` (`mysql_tbl_4n3nna_part_id`, `mysql_tbl_4n3nna_part_name`, `mysql_tbl_4n3nna_category_id`, `mysql_tbl_4n3nna_price`, `mysql_tbl_4n3nna_stock_quantity`, `mysql_tbl_4n3nna_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxz35h` (
    `mysql_tbl_qxz35h_product_id` INT,
    `mysql_tbl_qxz35h_category_id` INT,
    `mysql_tbl_qxz35h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qxz35h` (`mysql_tbl_qxz35h_product_id`, `mysql_tbl_qxz35h_category_id`, `mysql_tbl_qxz35h_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yizq50` (
    `mysql_tbl_yizq50_supplier_id` INT
);

INSERT INTO `mysql_tbl_yizq50` (`mysql_tbl_yizq50_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa7dx5` (
    `mysql_tbl_xa7dx5_course_id` INT,
    `mysql_tbl_xa7dx5_course_name` VARCHAR(50),
    `mysql_tbl_xa7dx5_credits` INT,
    `mysql_tbl_xa7dx5_department_id` INT,
    `mysql_tbl_xa7dx5_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vja5rm` (
    `mysql_tbl_vja5rm_enrollment_id` INT,
    `mysql_tbl_vja5rm_student_id` INT,
    `mysql_tbl_vja5rm_course_id` INT,
    `mysql_tbl_vja5rm_grade` INT,
    `mysql_tbl_vja5rm_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_xa7dx5` (`mysql_tbl_xa7dx5_course_id`, `mysql_tbl_xa7dx5_course_name`, `mysql_tbl_xa7dx5_credits`, `mysql_tbl_xa7dx5_department_id`, `mysql_tbl_xa7dx5_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_vja5rm` (`mysql_tbl_vja5rm_enrollment_id`, `mysql_tbl_vja5rm_student_id`, `mysql_tbl_vja5rm_course_id`, `mysql_tbl_vja5rm_grade`, `mysql_tbl_vja5rm_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyw8d6` (
    `mysql_tbl_tyw8d6_customer_id` INT,
    `mysql_tbl_tyw8d6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaiyas` (
    `mysql_tbl_eaiyas_order_id` INT,
    `mysql_tbl_eaiyas_customer_id` INT,
    `mysql_tbl_eaiyas_order_date` DATE,
    `mysql_tbl_eaiyas_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tyw8d6` (`mysql_tbl_tyw8d6_customer_id`, `mysql_tbl_tyw8d6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_eaiyas` (`mysql_tbl_eaiyas_order_id`, `mysql_tbl_eaiyas_customer_id`, `mysql_tbl_eaiyas_order_date`, `mysql_tbl_eaiyas_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06y4vh` (
    `mysql_tbl_06y4vh_order_id` INT,
    `mysql_tbl_06y4vh_customer_id` INT,
    `mysql_tbl_06y4vh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_06y4vh` (`mysql_tbl_06y4vh_order_id`, `mysql_tbl_06y4vh_customer_id`, `mysql_tbl_06y4vh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa673s` (
    `mysql_tbl_sa673s_investment_id` INT,
    `mysql_tbl_sa673s_customer_id` INT,
    `mysql_tbl_sa673s_portfolio_id` INT,
    `mysql_tbl_sa673s_investment_type` VARCHAR(50),
    `mysql_tbl_sa673s_current_value` INT,
    `mysql_tbl_sa673s_initial_investment` INT,
    `mysql_tbl_sa673s_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at3msa` (
    `mysql_tbl_at3msa_portfolio_id` INT,
    `mysql_tbl_at3msa_manager_id` INT,
    `mysql_tbl_at3msa_total_value` DECIMAL(10,2),
    `mysql_tbl_at3msa_performance_score` INT
);

INSERT INTO `mysql_tbl_sa673s` (`mysql_tbl_sa673s_investment_id`, `mysql_tbl_sa673s_customer_id`, `mysql_tbl_sa673s_portfolio_id`, `mysql_tbl_sa673s_investment_type`, `mysql_tbl_sa673s_current_value`, `mysql_tbl_sa673s_initial_investment`, `mysql_tbl_sa673s_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_at3msa` (`mysql_tbl_at3msa_portfolio_id`, `mysql_tbl_at3msa_manager_id`, `mysql_tbl_at3msa_total_value`, `mysql_tbl_at3msa_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okzr8w` (mysql_tbl_okzr8w_id INT, mysql_tbl_okzr8w_weight_kg DECIMAL(5,2), mysql_tbl_okzr8w_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xqssc` (
    `mysql_tbl_6xqssc_product_id` INT,
    `mysql_tbl_6xqssc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xqssc` (`mysql_tbl_6xqssc_product_id`, `mysql_tbl_6xqssc_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_eaiyas_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_eaiyas`
    WHERE mysql_tbl_eaiyas_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_06y4vh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_06y4vh`
    WHERE mysql_tbl_06y4vh_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yizq50`
    WHERE mysql_tbl_yizq50_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vf59m9`
    WHERE mysql_tbl_yizq50_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sa673s_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_sa673s_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_sa673s`
    WHERE mysql_tbl_sa673s_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sa673s_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_sa673s`
    WHERE mysql_tbl_sa673s_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qxz35h_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_qxz35h`
    WHERE mysql_tbl_qxz35h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_okzr8w_WEIGHT_KG, mysql_tbl_okzr8w_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_okzr8w` WHERE mysql_tbl_okzr8w_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_okzr8w mysql_tbl_okzr8w_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6xqssc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6xqssc`
    WHERE mysql_tbl_6xqssc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_vja5rm_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_vja5rm_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_vja5rm`
    WHERE mysql_tbl_vja5rm_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4n3nna_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_4n3nna_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_4n3nna`
    WHERE mysql_tbl_4n3nna_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_COUNT_DIGITS_23s697(-1);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wokhtl_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_wokhtl`
    WHERE mysql_tbl_wokhtl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(1);