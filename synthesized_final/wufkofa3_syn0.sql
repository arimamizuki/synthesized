/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7lgud3` (
    `mysql_tbl_7lgud3_emp_id` INT,
    `mysql_tbl_7lgud3_department_id` INT,
    `mysql_tbl_7lgud3_hire_date` DATE
);

INSERT INTO `mysql_tbl_7lgud3` (`mysql_tbl_7lgud3_emp_id`, `mysql_tbl_7lgud3_department_id`, `mysql_tbl_7lgud3_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fk42wd` (
    `mysql_tbl_fk42wd_customer_id` INT,
    `mysql_tbl_fk42wd_registration_date` DATE,
    `mysql_tbl_fk42wd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1xcxu` (
    `mysql_tbl_x1xcxu_order_id` INT,
    `mysql_tbl_x1xcxu_customer_id` INT,
    `mysql_tbl_x1xcxu_order_date` DATE,
    `mysql_tbl_x1xcxu_total_amount` DECIMAL(10,2),
    `mysql_tbl_x1xcxu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fk42wd` (`mysql_tbl_fk42wd_customer_id`, `mysql_tbl_fk42wd_registration_date`, `mysql_tbl_fk42wd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x1xcxu` (`mysql_tbl_x1xcxu_order_id`, `mysql_tbl_x1xcxu_customer_id`, `mysql_tbl_x1xcxu_order_date`, `mysql_tbl_x1xcxu_total_amount`, `mysql_tbl_x1xcxu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcwatw` (
    `mysql_tbl_wcwatw_supplier_id` INT,
    `mysql_tbl_wcwatw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wcwatw` (`mysql_tbl_wcwatw_supplier_id`, `mysql_tbl_wcwatw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9a8rv` (
    `mysql_tbl_n9a8rv_customer_id` INT,
    `mysql_tbl_n9a8rv_registration_date` DATE
);

INSERT INTO `mysql_tbl_n9a8rv` (`mysql_tbl_n9a8rv_customer_id`, `mysql_tbl_n9a8rv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o3jkv` (
    `mysql_tbl_5o3jkv_category_id` INT,
    `mysql_tbl_5o3jkv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5o3jkv` (`mysql_tbl_5o3jkv_category_id`, `mysql_tbl_5o3jkv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcqgu4` (
    `mysql_tbl_wcqgu4_opportunity_id` INT,
    `mysql_tbl_wcqgu4_customer_id` INT,
    `mysql_tbl_wcqgu4_sales_rep_id` INT,
    `mysql_tbl_wcqgu4_stage` INT,
    `mysql_tbl_wcqgu4_probability_percent` INT,
    `mysql_tbl_wcqgu4_deal_value` INT,
    `mysql_tbl_wcqgu4_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3iov1` (
    `mysql_tbl_l3iov1_rep_id` INT,
    `mysql_tbl_l3iov1_name` VARCHAR(50),
    `mysql_tbl_l3iov1_quota` INT,
    `mysql_tbl_l3iov1_territory` INT
);

INSERT INTO `mysql_tbl_wcqgu4` (`mysql_tbl_wcqgu4_opportunity_id`, `mysql_tbl_wcqgu4_customer_id`, `mysql_tbl_wcqgu4_sales_rep_id`, `mysql_tbl_wcqgu4_stage`, `mysql_tbl_wcqgu4_probability_percent`, `mysql_tbl_wcqgu4_deal_value`, `mysql_tbl_wcqgu4_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l3iov1` (`mysql_tbl_l3iov1_rep_id`, `mysql_tbl_l3iov1_name`, `mysql_tbl_l3iov1_quota`, `mysql_tbl_l3iov1_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlzvo8` (
    `mysql_tbl_tlzvo8_order_id` INT,
    `mysql_tbl_tlzvo8_customer_id` INT,
    `mysql_tbl_tlzvo8_order_date` DATE,
    `mysql_tbl_tlzvo8_total_amount` DECIMAL(10,2),
    `mysql_tbl_tlzvo8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9evdo5` (
    `mysql_tbl_9evdo5_shipment_id` INT,
    `mysql_tbl_9evdo5_order_id` INT,
    `mysql_tbl_9evdo5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tlzvo8` (`mysql_tbl_tlzvo8_order_id`, `mysql_tbl_tlzvo8_customer_id`, `mysql_tbl_tlzvo8_order_date`, `mysql_tbl_tlzvo8_total_amount`, `mysql_tbl_tlzvo8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9evdo5` (`mysql_tbl_9evdo5_shipment_id`, `mysql_tbl_9evdo5_order_id`, `mysql_tbl_9evdo5_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u0uvj` (
    `mysql_tbl_3u0uvj_customer_id` INT,
    `mysql_tbl_3u0uvj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ketr1c` (
    `mysql_tbl_ketr1c_order_id` INT,
    `mysql_tbl_ketr1c_customer_id` INT,
    `mysql_tbl_ketr1c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3u0uvj` (`mysql_tbl_3u0uvj_customer_id`, `mysql_tbl_3u0uvj_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ketr1c` (`mysql_tbl_ketr1c_order_id`, `mysql_tbl_ketr1c_customer_id`, `mysql_tbl_ketr1c_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkfjzi` (
    `mysql_tbl_zkfjzi_gym_id` INT,
    `mysql_tbl_zkfjzi_name` VARCHAR(50),
    `mysql_tbl_zkfjzi_city` INT,
    `mysql_tbl_zkfjzi_monthly_fee` INT,
    `mysql_tbl_zkfjzi_equipment_count` INT,
    `mysql_tbl_zkfjzi_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5m2qa` (
    `mysql_tbl_b5m2qa_membership_id` INT,
    `mysql_tbl_b5m2qa_gym_id` INT,
    `mysql_tbl_b5m2qa_member_id` INT,
    `mysql_tbl_b5m2qa_start_date` DATE,
    `mysql_tbl_b5m2qa_end_date` DATE,
    `mysql_tbl_b5m2qa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zkfjzi` (`mysql_tbl_zkfjzi_gym_id`, `mysql_tbl_zkfjzi_name`, `mysql_tbl_zkfjzi_city`, `mysql_tbl_zkfjzi_monthly_fee`, `mysql_tbl_zkfjzi_equipment_count`, `mysql_tbl_zkfjzi_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b5m2qa` (`mysql_tbl_b5m2qa_membership_id`, `mysql_tbl_b5m2qa_gym_id`, `mysql_tbl_b5m2qa_member_id`, `mysql_tbl_b5m2qa_start_date`, `mysql_tbl_b5m2qa_end_date`, `mysql_tbl_b5m2qa_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wcwatw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wcwatw`
    WHERE mysql_tbl_wcwatw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zkfjzi_MONTHLY_FEE, 50), COALESCE(mysql_tbl_zkfjzi_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_zkfjzi`
    WHERE mysql_tbl_zkfjzi_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_b5m2qa`
    WHERE mysql_tbl_b5m2qa_GYM_ID = GYM_ID_PARAM AND mysql_tbl_b5m2qa_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9evdo5_SHIPPING_COST, 0), COALESCE(mysql_tbl_tlzvo8_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_tlzvo8` O
    LEFT JOIN `mysql_tbl_9evdo5` S ON mysql_tbl_tlzvo8_ORDER_ID = mysql_tbl_9evdo5_ORDER_ID
    WHERE mysql_tbl_tlzvo8_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_3u0uvj_CUSTOMER_ID, SUM(mysql_tbl_ketr1c_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_3u0uvj` C
        JOIN `mysql_tbl_ketr1c` O ON mysql_tbl_3u0uvj_CUSTOMER_ID = mysql_tbl_ketr1c_CUSTOMER_ID
        WHERE mysql_tbl_3u0uvj_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_3u0uvj_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_ketr1c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ketr1c` O
    JOIN `mysql_tbl_3u0uvj` C ON mysql_tbl_ketr1c_CUSTOMER_ID = mysql_tbl_3u0uvj_CUSTOMER_ID
    WHERE mysql_tbl_3u0uvj_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wcqgu4_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_wcqgu4_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_wcqgu4_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_wcqgu4`
    WHERE mysql_tbl_wcqgu4_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5o3jkv_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_5o3jkv`
    WHERE mysql_tbl_5o3jkv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_adwlp5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_cc3pll`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_p4nrdz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_n9a8rv_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_n9a8rv`
    WHERE mysql_tbl_n9a8rv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_fk42wd_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_fk42wd`
    WHERE mysql_tbl_fk42wd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_x1xcxu` O
    JOIN `mysql_tbl_fk42wd` C ON mysql_tbl_x1xcxu_CUSTOMER_ID = mysql_tbl_fk42wd_CUSTOMER_ID
    WHERE mysql_tbl_fk42wd_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_x1xcxu`
    WHERE mysql_tbl_x1xcxu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73);

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_qwgcuv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_qwgcuv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_r1seex`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7lgud3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7lgud3`
    WHERE mysql_tbl_7lgud3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(1);