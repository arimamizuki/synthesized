/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sfuzhz` (
    `mysql_tbl_sfuzhz_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_sfuzhz` (`mysql_tbl_sfuzhz_cbigint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dou0n0` (
    `mysql_tbl_dou0n0_campaign_id` INT,
    `mysql_tbl_dou0n0_start_date` DATE
);

INSERT INTO `mysql_tbl_dou0n0` (`mysql_tbl_dou0n0_campaign_id`, `mysql_tbl_dou0n0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2abzi5` (
    `mysql_tbl_2abzi5_campaign_id` INT,
    `mysql_tbl_2abzi5_channel` INT,
    `mysql_tbl_2abzi5_budget_allocated` INT,
    `mysql_tbl_2abzi5_start_date` DATE,
    `mysql_tbl_2abzi5_end_date` DATE,
    `mysql_tbl_2abzi5_leads_generated` INT,
    `mysql_tbl_2abzi5_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffg6g9` (
    `mysql_tbl_ffg6g9_spend_id` INT,
    `mysql_tbl_ffg6g9_campaign_id` INT,
    `mysql_tbl_ffg6g9_spend_date` DATE,
    `mysql_tbl_ffg6g9_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2abzi5` (`mysql_tbl_2abzi5_campaign_id`, `mysql_tbl_2abzi5_channel`, `mysql_tbl_2abzi5_budget_allocated`, `mysql_tbl_2abzi5_start_date`, `mysql_tbl_2abzi5_end_date`, `mysql_tbl_2abzi5_leads_generated`, `mysql_tbl_2abzi5_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ffg6g9` (`mysql_tbl_ffg6g9_spend_id`, `mysql_tbl_ffg6g9_campaign_id`, `mysql_tbl_ffg6g9_spend_date`, `mysql_tbl_ffg6g9_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq4pjo` (
    `mysql_tbl_xq4pjo_emp_id` INT,
    `mysql_tbl_xq4pjo_department_id` INT,
    `mysql_tbl_xq4pjo_salary` INT
);

INSERT INTO `mysql_tbl_xq4pjo` (`mysql_tbl_xq4pjo_emp_id`, `mysql_tbl_xq4pjo_department_id`, `mysql_tbl_xq4pjo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf50h2` (
    `mysql_tbl_vf50h2_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_vf50h2` (`mysql_tbl_vf50h2_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qhtcv` (
    `mysql_tbl_2qhtcv_session_id` INT,
    `mysql_tbl_2qhtcv_student_id` INT,
    `mysql_tbl_2qhtcv_tutor_id` INT,
    `mysql_tbl_2qhtcv_subject` INT,
    `mysql_tbl_2qhtcv_duration_minutes` INT,
    `mysql_tbl_2qhtcv_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38ugr5` (
    `mysql_tbl_38ugr5_student_id` INT,
    `mysql_tbl_38ugr5_grade_level` INT,
    `mysql_tbl_38ugr5_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2qhtcv` (`mysql_tbl_2qhtcv_session_id`, `mysql_tbl_2qhtcv_student_id`, `mysql_tbl_2qhtcv_tutor_id`, `mysql_tbl_2qhtcv_subject`, `mysql_tbl_2qhtcv_duration_minutes`, `mysql_tbl_2qhtcv_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_38ugr5` (`mysql_tbl_38ugr5_student_id`, `mysql_tbl_38ugr5_grade_level`, `mysql_tbl_38ugr5_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg5996` (
    `mysql_tbl_rg5996_campaign_id` INT,
    `mysql_tbl_rg5996_channel` INT,
    `mysql_tbl_rg5996_start_date` DATE,
    `mysql_tbl_rg5996_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa65a7` (
    `mysql_tbl_qa65a7_conversion_id` INT,
    `mysql_tbl_qa65a7_campaign_id` INT,
    `mysql_tbl_qa65a7_conversion_date` DATE,
    `mysql_tbl_qa65a7_conversion_value` INT
);

INSERT INTO `mysql_tbl_rg5996` (`mysql_tbl_rg5996_campaign_id`, `mysql_tbl_rg5996_channel`, `mysql_tbl_rg5996_start_date`, `mysql_tbl_rg5996_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qa65a7` (`mysql_tbl_qa65a7_conversion_id`, `mysql_tbl_qa65a7_campaign_id`, `mysql_tbl_qa65a7_conversion_date`, `mysql_tbl_qa65a7_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brq8a8` (
    `mysql_tbl_brq8a8_product_id` INT,
    `mysql_tbl_brq8a8_category_id` INT,
    `mysql_tbl_brq8a8_supplier_id` INT,
    `mysql_tbl_brq8a8_unit_cost` DECIMAL(10,2),
    `mysql_tbl_brq8a8_unit_price` DECIMAL(10,2),
    `mysql_tbl_brq8a8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2fte4` (
    `mysql_tbl_a2fte4_order_id` INT,
    `mysql_tbl_a2fte4_product_id` INT,
    `mysql_tbl_a2fte4_quantity` INT
);

INSERT INTO `mysql_tbl_brq8a8` (`mysql_tbl_brq8a8_product_id`, `mysql_tbl_brq8a8_category_id`, `mysql_tbl_brq8a8_supplier_id`, `mysql_tbl_brq8a8_unit_cost`, `mysql_tbl_brq8a8_unit_price`, `mysql_tbl_brq8a8_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_a2fte4` (`mysql_tbl_a2fte4_order_id`, `mysql_tbl_a2fte4_product_id`, `mysql_tbl_a2fte4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_785l9l` (
    mysql_tbl_785l9l_id INT,
    mysql_tbl_785l9l_preco INT
);

INSERT INTO `mysql_tbl_785l9l` (`mysql_tbl_785l9l_id`, `mysql_tbl_785l9l_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4xwjh` (
    `mysql_tbl_v4xwjh_campaign_id` INT,
    `mysql_tbl_v4xwjh_channel_type` VARCHAR(50),
    `mysql_tbl_v4xwjh_target_impressions` INT,
    `mysql_tbl_v4xwjh_actual_impressions` INT,
    `mysql_tbl_v4xwjh_cost_usd` DECIMAL(10,2),
    `mysql_tbl_v4xwjh_revenue_usd` INT
);

INSERT INTO `mysql_tbl_v4xwjh` (`mysql_tbl_v4xwjh_campaign_id`, `mysql_tbl_v4xwjh_channel_type`, `mysql_tbl_v4xwjh_target_impressions`, `mysql_tbl_v4xwjh_actual_impressions`, `mysql_tbl_v4xwjh_cost_usd`, `mysql_tbl_v4xwjh_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnhquo` (
    `mysql_tbl_nnhquo_product_id` INT,
    `mysql_tbl_nnhquo_category_id` INT,
    `mysql_tbl_nnhquo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llhkg4` (
    `mysql_tbl_llhkg4_category_id` INT,
    `mysql_tbl_llhkg4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nnhquo` (`mysql_tbl_nnhquo_product_id`, `mysql_tbl_nnhquo_category_id`, `mysql_tbl_nnhquo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_llhkg4` (`mysql_tbl_llhkg4_category_id`, `mysql_tbl_llhkg4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytso6o` (
    `mysql_tbl_ytso6o_order_id` INT,
    `mysql_tbl_ytso6o_customer_id` INT,
    `mysql_tbl_ytso6o_order_date` DATE,
    `mysql_tbl_ytso6o_total_amount` DECIMAL(10,2),
    `mysql_tbl_ytso6o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o97m91` (
    `mysql_tbl_o97m91_customer_id` INT,
    `mysql_tbl_o97m91_customer_segment` INT
);

INSERT INTO `mysql_tbl_ytso6o` (`mysql_tbl_ytso6o_order_id`, `mysql_tbl_ytso6o_customer_id`, `mysql_tbl_ytso6o_order_date`, `mysql_tbl_ytso6o_total_amount`, `mysql_tbl_ytso6o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o97m91` (`mysql_tbl_o97m91_customer_id`, `mysql_tbl_o97m91_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojse31` (mysql_tbl_ojse31_id INT, mysql_tbl_ojse31_weight_kg DECIMAL(5,2), mysql_tbl_ojse31_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekpn8c` (
    `mysql_tbl_ekpn8c_category_id` INT,
    `mysql_tbl_ekpn8c_price` DECIMAL(10,2),
    `mysql_tbl_ekpn8c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ekpn8c` (`mysql_tbl_ekpn8c_category_id`, `mysql_tbl_ekpn8c_price`, `mysql_tbl_ekpn8c_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_924jym` (
    `mysql_tbl_924jym_emp_id` INT,
    `mysql_tbl_924jym_hire_date` DATE
);

INSERT INTO `mysql_tbl_924jym` (`mysql_tbl_924jym_emp_id`, `mysql_tbl_924jym_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_ojse31_WEIGHT_KG, mysql_tbl_ojse31_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_ojse31` WHERE mysql_tbl_ojse31_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_ojse31 mysql_tbl_ojse31_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nnhquo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nnhquo`
    WHERE mysql_tbl_nnhquo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nnhquo_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_nnhquo`
    WHERE mysql_tbl_nnhquo_CATEGORY_ID = (SELECT mysql_tbl_nnhquo_CATEGORY_ID FROM `mysql_tbl_nnhquo` WHERE mysql_tbl_nnhquo_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ekpn8c_PRICE * mysql_tbl_ekpn8c_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_ekpn8c`
    WHERE mysql_tbl_ekpn8c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_924jym_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_924jym`
    WHERE mysql_tbl_924jym_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_o97m91_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_o97m91`
    WHERE mysql_tbl_o97m91_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ytso6o_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_ytso6o`
    WHERE mysql_tbl_ytso6o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ytso6o_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_ytso6o_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_ytso6o` O
    JOIN `mysql_tbl_o97m91` C ON mysql_tbl_ytso6o_CUSTOMER_ID = mysql_tbl_o97m91_CUSTOMER_ID
    WHERE mysql_tbl_o97m91_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_ytso6o_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v4xwjh_COST_USD, ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + 0)), COALESCE(mysql_tbl_v4xwjh_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_v4xwjh`
    WHERE mysql_tbl_v4xwjh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + 0)) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_785l9l_PRECO INTO RESULT
    FROM `mysql_tbl_785l9l`
    WHERE mysql_tbl_785l9l.mysql_tbl_785l9l_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_brq8a8_UNIT_COST, 0), COALESCE(mysql_tbl_brq8a8_UNIT_PRICE, 0), COALESCE(mysql_tbl_brq8a8_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_brq8a8`
    WHERE mysql_tbl_brq8a8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a2fte4_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_a2fte4`
    WHERE mysql_tbl_a2fte4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_2qhtcv_DURATION_MINUTES, mysql_tbl_2qhtcv_HOURLY_RATE, COALESCE(mysql_tbl_38ugr5_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_2qhtcv` T
    JOIN `mysql_tbl_38ugr5` S ON mysql_tbl_2qhtcv_STUDENT_ID = mysql_tbl_38ugr5_STUDENT_ID
    WHERE mysql_tbl_2qhtcv_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_vf50h2_CBIT FROM `mysql_tbl_vf50h2`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rg5996_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_qa65a7_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_rg5996` C
    LEFT JOIN `mysql_tbl_qa65a7` CV ON mysql_tbl_rg5996_CAMPAIGN_ID = mysql_tbl_qa65a7_CAMPAIGN_ID
    WHERE mysql_tbl_rg5996_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rg5996_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xq4pjo`
    WHERE mysql_tbl_xq4pjo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2abzi5_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_2abzi5_LEADS_GENERATED, 0), COALESCE(mysql_tbl_2abzi5_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_2abzi5`
    WHERE mysql_tbl_2abzi5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ffg6g9_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_ffg6g9`
    WHERE mysql_tbl_ffg6g9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + P_N));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dou0n0_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_dou0n0`
    WHERE mysql_tbl_dou0n0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_sfuzhz_CBIGINT FROM `mysql_tbl_sfuzhz`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIGINT_elxddt();