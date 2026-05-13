/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8d0ru5` (
    `mysql_tbl_8d0ru5_campaign_id` INT,
    `mysql_tbl_8d0ru5_channel` INT,
    `mysql_tbl_8d0ru5_budget` INT,
    `mysql_tbl_8d0ru5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyneol` (
    `mysql_tbl_qyneol_conversion_id` INT,
    `mysql_tbl_qyneol_campaign_id` INT,
    `mysql_tbl_qyneol_conversion_value` INT
);

INSERT INTO `mysql_tbl_8d0ru5` (`mysql_tbl_8d0ru5_campaign_id`, `mysql_tbl_8d0ru5_channel`, `mysql_tbl_8d0ru5_budget`, `mysql_tbl_8d0ru5_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_qyneol` (`mysql_tbl_qyneol_conversion_id`, `mysql_tbl_qyneol_campaign_id`, `mysql_tbl_qyneol_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i906h3` (
    mysql_tbl_i906h3_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_i906h3_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_i906h3` (`mysql_tbl_i906h3_category_id`, `mysql_tbl_i906h3_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2n1rg` (
    `mysql_tbl_c2n1rg_emp_id` INT,
    `mysql_tbl_c2n1rg_salary` INT
);

INSERT INTO `mysql_tbl_c2n1rg` (`mysql_tbl_c2n1rg_emp_id`, `mysql_tbl_c2n1rg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ifowb` (
    `mysql_tbl_5ifowb_engagement_id` INT,
    `mysql_tbl_5ifowb_client_id` INT,
    `mysql_tbl_5ifowb_consultant_id` INT,
    `mysql_tbl_5ifowb_start_date` DATE,
    `mysql_tbl_5ifowb_end_date` DATE,
    `mysql_tbl_5ifowb_hourly_rate` INT,
    `mysql_tbl_5ifowb_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxxkz8` (
    `mysql_tbl_pxxkz8_consultant_id` INT,
    `mysql_tbl_pxxkz8_name` VARCHAR(50),
    `mysql_tbl_pxxkz8_expertise_area` INT,
    `mysql_tbl_pxxkz8_seniority_level` INT
);

INSERT INTO `mysql_tbl_5ifowb` (`mysql_tbl_5ifowb_engagement_id`, `mysql_tbl_5ifowb_client_id`, `mysql_tbl_5ifowb_consultant_id`, `mysql_tbl_5ifowb_start_date`, `mysql_tbl_5ifowb_end_date`, `mysql_tbl_5ifowb_hourly_rate`, `mysql_tbl_5ifowb_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_pxxkz8` (`mysql_tbl_pxxkz8_consultant_id`, `mysql_tbl_pxxkz8_name`, `mysql_tbl_pxxkz8_expertise_area`, `mysql_tbl_pxxkz8_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2426mg` (
    `mysql_tbl_2426mg_category_id` INT,
    `mysql_tbl_2426mg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2426mg` (`mysql_tbl_2426mg_category_id`, `mysql_tbl_2426mg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekj6qn` (
    `mysql_tbl_ekj6qn_supplier_id` INT,
    `mysql_tbl_ekj6qn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ekj6qn` (`mysql_tbl_ekj6qn_supplier_id`, `mysql_tbl_ekj6qn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qkxfx` (
    `mysql_tbl_4qkxfx_order_id` INT,
    `mysql_tbl_4qkxfx_customer_id` INT,
    `mysql_tbl_4qkxfx_order_date` DATE,
    `mysql_tbl_4qkxfx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb4rar` (
    `mysql_tbl_wb4rar_customer_id` INT,
    `mysql_tbl_wb4rar_country` INT
);

INSERT INTO `mysql_tbl_4qkxfx` (`mysql_tbl_4qkxfx_order_id`, `mysql_tbl_4qkxfx_customer_id`, `mysql_tbl_4qkxfx_order_date`, `mysql_tbl_4qkxfx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wb4rar` (`mysql_tbl_wb4rar_customer_id`, `mysql_tbl_wb4rar_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc29cs` (
    `mysql_tbl_vc29cs_customer_id` INT,
    `mysql_tbl_vc29cs_registration_date` DATE,
    `mysql_tbl_vc29cs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdjub6` (
    `mysql_tbl_zdjub6_order_id` INT,
    `mysql_tbl_zdjub6_customer_id` INT,
    `mysql_tbl_zdjub6_order_date` DATE,
    `mysql_tbl_zdjub6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vc29cs` (`mysql_tbl_vc29cs_customer_id`, `mysql_tbl_vc29cs_registration_date`, `mysql_tbl_vc29cs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zdjub6` (`mysql_tbl_zdjub6_order_id`, `mysql_tbl_zdjub6_customer_id`, `mysql_tbl_zdjub6_order_date`, `mysql_tbl_zdjub6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbbkrg` (
    `mysql_tbl_wbbkrg_campaign_id` INT,
    `mysql_tbl_wbbkrg_budget` INT,
    `mysql_tbl_wbbkrg_start_date` DATE,
    `mysql_tbl_wbbkrg_end_date` DATE,
    `mysql_tbl_wbbkrg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd5rux` (
    `mysql_tbl_cd5rux_conversion_id` INT,
    `mysql_tbl_cd5rux_campaign_id` INT,
    `mysql_tbl_cd5rux_conversion_value` INT
);

INSERT INTO `mysql_tbl_wbbkrg` (`mysql_tbl_wbbkrg_campaign_id`, `mysql_tbl_wbbkrg_budget`, `mysql_tbl_wbbkrg_start_date`, `mysql_tbl_wbbkrg_end_date`, `mysql_tbl_wbbkrg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cd5rux` (`mysql_tbl_cd5rux_conversion_id`, `mysql_tbl_cd5rux_campaign_id`, `mysql_tbl_cd5rux_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r2exf` (
    `mysql_tbl_0r2exf_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_0r2exf` (`mysql_tbl_0r2exf_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h31zd9` (
    `mysql_tbl_h31zd9_payment_id` INT,
    `mysql_tbl_h31zd9_order_id` INT,
    `mysql_tbl_h31zd9_amount` DECIMAL(10,2),
    `mysql_tbl_h31zd9_payment_date` DATE,
    `mysql_tbl_h31zd9_payment_method` INT,
    `mysql_tbl_h31zd9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h31zd9` (`mysql_tbl_h31zd9_payment_id`, `mysql_tbl_h31zd9_order_id`, `mysql_tbl_h31zd9_amount`, `mysql_tbl_h31zd9_payment_date`, `mysql_tbl_h31zd9_payment_method`, `mysql_tbl_h31zd9_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7me2u` (
    `mysql_tbl_s7me2u_order_id` INT,
    `mysql_tbl_s7me2u_customer_id` INT,
    `mysql_tbl_s7me2u_order_date` DATE,
    `mysql_tbl_s7me2u_total_amount` DECIMAL(10,2),
    `mysql_tbl_s7me2u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpfteh` (
    `mysql_tbl_rpfteh_order_id` INT,
    `mysql_tbl_rpfteh_product_id` INT,
    `mysql_tbl_rpfteh_quantity` INT
);

INSERT INTO `mysql_tbl_s7me2u` (`mysql_tbl_s7me2u_order_id`, `mysql_tbl_s7me2u_customer_id`, `mysql_tbl_s7me2u_order_date`, `mysql_tbl_s7me2u_total_amount`, `mysql_tbl_s7me2u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rpfteh` (`mysql_tbl_rpfteh_order_id`, `mysql_tbl_rpfteh_product_id`, `mysql_tbl_rpfteh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee4taz` (
    `mysql_tbl_ee4taz_customer_id` INT,
    `mysql_tbl_ee4taz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn7tl7` (
    `mysql_tbl_tn7tl7_order_id` INT,
    `mysql_tbl_tn7tl7_customer_id` INT,
    `mysql_tbl_tn7tl7_order_date` DATE,
    `mysql_tbl_tn7tl7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ee4taz` (`mysql_tbl_ee4taz_customer_id`, `mysql_tbl_ee4taz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_tn7tl7` (`mysql_tbl_tn7tl7_order_id`, `mysql_tbl_tn7tl7_customer_id`, `mysql_tbl_tn7tl7_order_date`, `mysql_tbl_tn7tl7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f292vm` (
    `mysql_tbl_f292vm_supplier_id` INT,
    `mysql_tbl_f292vm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f292vm` (`mysql_tbl_f292vm_supplier_id`, `mysql_tbl_f292vm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lf707` (
    `mysql_tbl_0lf707_supplier_id` INT,
    `mysql_tbl_0lf707_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0lf707_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0lf707` (`mysql_tbl_0lf707_supplier_id`, `mysql_tbl_0lf707_supplier_rating`, `mysql_tbl_0lf707_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wb4rar_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_wb4rar` C
    JOIN `mysql_tbl_4qkxfx` O ON mysql_tbl_wb4rar_CUSTOMER_ID = mysql_tbl_4qkxfx_CUSTOMER_ID
    WHERE mysql_tbl_wb4rar_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_wb4rar_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_4qkxfx_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ekj6qn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ekj6qn`
    WHERE mysql_tbl_ekj6qn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_i906h3` (`mysql_tbl_i906h3_CATEGORY_ID`, `mysql_tbl_i906h3_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c2n1rg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c2n1rg`
    WHERE mysql_tbl_c2n1rg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rpfteh_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_rpfteh` OI
    JOIN `mysql_tbl_pz8uel` P ON mysql_tbl_rpfteh_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rpfteh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rpfteh_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_rpfteh` OI
    WHERE mysql_tbl_rpfteh_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_f292vm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f292vm`
    WHERE mysql_tbl_f292vm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ee4taz_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ee4taz`
    WHERE mysql_tbl_ee4taz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0lf707_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0lf707_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0lf707`
    WHERE mysql_tbl_0lf707_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pz8uel`
    WHERE mysql_tbl_0lf707_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zdjub6_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_zdjub6`
    WHERE mysql_tbl_zdjub6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_h31zd9_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_h31zd9`
    WHERE mysql_tbl_h31zd9_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_h31zd9_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_0r2exf`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wbbkrg_BUDGET, 1), DATEDIFF(mysql_tbl_wbbkrg_END_DATE, mysql_tbl_wbbkrg_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_wbbkrg`
    WHERE mysql_tbl_wbbkrg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cd5rux_CONVERSION_VALUE), ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_cd5rux`
    WHERE mysql_tbl_cd5rux_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80);

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5ifowb_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_5ifowb_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_5ifowb`
    WHERE mysql_tbl_5ifowb_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_5ifowb_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_5ifowb`
    WHERE mysql_tbl_5ifowb_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_5ifowb_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2426mg`
    WHERE mysql_tbl_2426mg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2426mg_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_8d0ru5_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_qyneol_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_8d0ru5` C
    LEFT JOIN `mysql_tbl_qyneol` CV ON mysql_tbl_8d0ru5_CAMPAIGN_ID = mysql_tbl_qyneol_CAMPAIGN_ID
    WHERE mysql_tbl_8d0ru5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8d0ru5_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb());
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + V_ATTR_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(1);