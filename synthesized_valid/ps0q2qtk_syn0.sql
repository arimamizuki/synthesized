/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rgkg2c` (
    `mysql_tbl_rgkg2c_customer_id` INT,
    `mysql_tbl_rgkg2c_country` INT
);

INSERT INTO `mysql_tbl_rgkg2c` (`mysql_tbl_rgkg2c_customer_id`, `mysql_tbl_rgkg2c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2se4kd` (
    `mysql_tbl_2se4kd_department_id` INT
);

INSERT INTO `mysql_tbl_2se4kd` (`mysql_tbl_2se4kd_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tmppu` (
    `mysql_tbl_9tmppu_customer_id` INT,
    `mysql_tbl_9tmppu_registration_date` DATE
);

INSERT INTO `mysql_tbl_9tmppu` (`mysql_tbl_9tmppu_customer_id`, `mysql_tbl_9tmppu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2zd6l` (
    `mysql_tbl_l2zd6l_cdate` DATE
);

INSERT INTO `mysql_tbl_l2zd6l` (`mysql_tbl_l2zd6l_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcl8fo` (
    `mysql_tbl_lcl8fo_product_id` INT,
    `mysql_tbl_lcl8fo_category_id` INT,
    `mysql_tbl_lcl8fo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lcl8fo` (`mysql_tbl_lcl8fo_product_id`, `mysql_tbl_lcl8fo_category_id`, `mysql_tbl_lcl8fo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdfe18` (
    `mysql_tbl_sdfe18_order_id` INT,
    `mysql_tbl_sdfe18_customer_id` INT,
    `mysql_tbl_sdfe18_order_date` DATE,
    `mysql_tbl_sdfe18_total_amount` DECIMAL(10,2),
    `mysql_tbl_sdfe18_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mfrtr` (
    `mysql_tbl_7mfrtr_refund_id` INT,
    `mysql_tbl_7mfrtr_order_id` INT,
    `mysql_tbl_7mfrtr_refund_amount` DECIMAL(10,2),
    `mysql_tbl_7mfrtr_reason` INT
);

INSERT INTO `mysql_tbl_sdfe18` (`mysql_tbl_sdfe18_order_id`, `mysql_tbl_sdfe18_customer_id`, `mysql_tbl_sdfe18_order_date`, `mysql_tbl_sdfe18_total_amount`, `mysql_tbl_sdfe18_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7mfrtr` (`mysql_tbl_7mfrtr_refund_id`, `mysql_tbl_7mfrtr_order_id`, `mysql_tbl_7mfrtr_refund_amount`, `mysql_tbl_7mfrtr_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yto93l` (mysql_tbl_yto93l_student_id INT, mysql_tbl_yto93l_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ass54` (
    `mysql_tbl_8ass54_campaign_id` INT,
    `mysql_tbl_8ass54_budget` INT,
    `mysql_tbl_8ass54_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti0eaj` (
    `mysql_tbl_ti0eaj_conversion_id` INT,
    `mysql_tbl_ti0eaj_campaign_id` INT,
    `mysql_tbl_ti0eaj_conversion_value` INT
);

INSERT INTO `mysql_tbl_8ass54` (`mysql_tbl_8ass54_campaign_id`, `mysql_tbl_8ass54_budget`, `mysql_tbl_8ass54_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ti0eaj` (`mysql_tbl_ti0eaj_conversion_id`, `mysql_tbl_ti0eaj_campaign_id`, `mysql_tbl_ti0eaj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46bdg5` (
    `mysql_tbl_46bdg5_order_id` INT,
    `mysql_tbl_46bdg5_customer_id` INT,
    `mysql_tbl_46bdg5_order_date` DATE,
    `mysql_tbl_46bdg5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i42q5` (
    `mysql_tbl_3i42q5_order_id` INT,
    `mysql_tbl_3i42q5_product_id` INT,
    `mysql_tbl_3i42q5_quantity` INT,
    `mysql_tbl_3i42q5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46bdg5` (`mysql_tbl_46bdg5_order_id`, `mysql_tbl_46bdg5_customer_id`, `mysql_tbl_46bdg5_order_date`, `mysql_tbl_46bdg5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3i42q5` (`mysql_tbl_3i42q5_order_id`, `mysql_tbl_3i42q5_product_id`, `mysql_tbl_3i42q5_quantity`, `mysql_tbl_3i42q5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icbnus` (
    `mysql_tbl_icbnus_product_id` INT,
    `mysql_tbl_icbnus_category_id` INT,
    `mysql_tbl_icbnus_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3xk6k` (
    `mysql_tbl_i3xk6k_category_id` INT,
    `mysql_tbl_i3xk6k_name` VARCHAR(50),
    `mysql_tbl_i3xk6k_parent_category_id` INT
);

INSERT INTO `mysql_tbl_icbnus` (`mysql_tbl_icbnus_product_id`, `mysql_tbl_icbnus_category_id`, `mysql_tbl_icbnus_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_i3xk6k` (`mysql_tbl_i3xk6k_category_id`, `mysql_tbl_i3xk6k_name`, `mysql_tbl_i3xk6k_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqqza6` (
    `mysql_tbl_vqqza6_product_id` INT,
    `mysql_tbl_vqqza6_supplier_id` INT,
    `mysql_tbl_vqqza6_price` DECIMAL(10,2),
    `mysql_tbl_vqqza6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2sai1` (
    `mysql_tbl_o2sai1_supplier_id` INT,
    `mysql_tbl_o2sai1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vqqza6` (`mysql_tbl_vqqza6_product_id`, `mysql_tbl_vqqza6_supplier_id`, `mysql_tbl_vqqza6_price`, `mysql_tbl_vqqza6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o2sai1` (`mysql_tbl_o2sai1_supplier_id`, `mysql_tbl_o2sai1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvvxc9` (
    `mysql_tbl_jvvxc9_product_id` INT,
    `mysql_tbl_jvvxc9_supplier_id` INT,
    `mysql_tbl_jvvxc9_price` DECIMAL(10,2),
    `mysql_tbl_jvvxc9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrj2zi` (
    `mysql_tbl_hrj2zi_supplier_id` INT,
    `mysql_tbl_hrj2zi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jvvxc9` (`mysql_tbl_jvvxc9_product_id`, `mysql_tbl_jvvxc9_supplier_id`, `mysql_tbl_jvvxc9_price`, `mysql_tbl_jvvxc9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hrj2zi` (`mysql_tbl_hrj2zi_supplier_id`, `mysql_tbl_hrj2zi_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2sai1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o2sai1`
    WHERE mysql_tbl_o2sai1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vqqza6_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_vqqza6`
    WHERE mysql_tbl_vqqza6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrj2zi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hrj2zi`
    WHERE mysql_tbl_hrj2zi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jvvxc9_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_jvvxc9`
    WHERE mysql_tbl_jvvxc9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_l2zd6l`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ti0eaj_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_ti0eaj`
    WHERE mysql_tbl_ti0eaj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3i42q5_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_3i42q5`
    WHERE mysql_tbl_3i42q5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_3i42q5` OI
    JOIN PRODUCTS P ON mysql_tbl_3i42q5_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3i42q5_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_3i42q5_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_2se4kd`
    WHERE mysql_tbl_2se4kd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + (FLOOR(V_AVG_EXP)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_icbnus_PRICE), 0), COALESCE(MIN(mysql_tbl_icbnus_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_icbnus`
    WHERE mysql_tbl_icbnus_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9tmppu_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9tmppu`
    WHERE mysql_tbl_9tmppu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rgkg2c`
    WHERE mysql_tbl_rgkg2c_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_iyhj0o AS (SELECT * FROM `mysql_tbl_7le0z5` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iyhj0o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_0rpqio AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_0rpqio` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0rpqio`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_yto93l` SET mysql_tbl_yto93l_EXAM_SCORE = mysql_tbl_yto93l_EXAM_SCORE + 5 WHERE mysql_tbl_yto93l_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdfe18_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sdfe18`
    WHERE mysql_tbl_sdfe18_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_7mfrtr`
    WHERE mysql_tbl_7mfrtr_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_lcl8fo_PRICE), 0), COALESCE(MIN(mysql_tbl_lcl8fo_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_lcl8fo`
    WHERE mysql_tbl_lcl8fo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1);
    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(1, 1, 1);