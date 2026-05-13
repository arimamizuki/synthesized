/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_no73fw` (
    `mysql_tbl_no73fw_customer_id` INT,
    `mysql_tbl_no73fw_order_date` DATE,
    `mysql_tbl_no73fw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_no73fw` (`mysql_tbl_no73fw_customer_id`, `mysql_tbl_no73fw_order_date`, `mysql_tbl_no73fw_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1z1pst` (
    `mysql_tbl_1z1pst_supplier_id` INT,
    `mysql_tbl_1z1pst_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1z1pst` (`mysql_tbl_1z1pst_supplier_id`, `mysql_tbl_1z1pst_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug2z43` (
    `mysql_tbl_ug2z43_product_id` INT,
    `mysql_tbl_ug2z43_supplier_id` INT
);

INSERT INTO `mysql_tbl_ug2z43` (`mysql_tbl_ug2z43_product_id`, `mysql_tbl_ug2z43_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxhqtu` (
    `mysql_tbl_yxhqtu_customer_id` INT,
    `mysql_tbl_yxhqtu_registration_date` DATE
);

INSERT INTO `mysql_tbl_yxhqtu` (`mysql_tbl_yxhqtu_customer_id`, `mysql_tbl_yxhqtu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofiy4z` (
    `mysql_tbl_ofiy4z_customer_id` INT,
    `mysql_tbl_ofiy4z_registration_date` DATE
);

INSERT INTO `mysql_tbl_ofiy4z` (`mysql_tbl_ofiy4z_customer_id`, `mysql_tbl_ofiy4z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfebi9` (
    `mysql_tbl_bfebi9_emp_id` INT
);

INSERT INTO `mysql_tbl_bfebi9` (`mysql_tbl_bfebi9_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsyvla` (
    `mysql_tbl_gsyvla_supplier_id` INT,
    `mysql_tbl_gsyvla_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gsyvla_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gsyvla` (`mysql_tbl_gsyvla_supplier_id`, `mysql_tbl_gsyvla_supplier_rating`, `mysql_tbl_gsyvla_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qx9de` (
    `mysql_tbl_4qx9de_emp_id` INT,
    `mysql_tbl_4qx9de_department_id` INT
);

INSERT INTO `mysql_tbl_4qx9de` (`mysql_tbl_4qx9de_emp_id`, `mysql_tbl_4qx9de_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbumyz` (
    `mysql_tbl_mbumyz_campaign_id` INT,
    `mysql_tbl_mbumyz_channel` INT,
    `mysql_tbl_mbumyz_budget` INT,
    `mysql_tbl_mbumyz_start_date` DATE,
    `mysql_tbl_mbumyz_end_date` DATE,
    `mysql_tbl_mbumyz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kvr99` (
    `mysql_tbl_8kvr99_conversion_id` INT,
    `mysql_tbl_8kvr99_campaign_id` INT,
    `mysql_tbl_8kvr99_conversion_value` INT,
    `mysql_tbl_8kvr99_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mbumyz` (`mysql_tbl_mbumyz_campaign_id`, `mysql_tbl_mbumyz_channel`, `mysql_tbl_mbumyz_budget`, `mysql_tbl_mbumyz_start_date`, `mysql_tbl_mbumyz_end_date`, `mysql_tbl_mbumyz_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8kvr99` (`mysql_tbl_8kvr99_conversion_id`, `mysql_tbl_8kvr99_campaign_id`, `mysql_tbl_8kvr99_conversion_value`, `mysql_tbl_8kvr99_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6unur5` (
    `mysql_tbl_6unur5_emp_id` INT,
    `mysql_tbl_6unur5_hire_date` DATE
);

INSERT INTO `mysql_tbl_6unur5` (`mysql_tbl_6unur5_emp_id`, `mysql_tbl_6unur5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwtk25` (
    `mysql_tbl_lwtk25_order_id` INT,
    `mysql_tbl_lwtk25_customer_id` INT,
    `mysql_tbl_lwtk25_order_date` DATE,
    `mysql_tbl_lwtk25_total_amount` DECIMAL(10,2),
    `mysql_tbl_lwtk25_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y0gmw` (
    `mysql_tbl_1y0gmw_refund_id` INT,
    `mysql_tbl_1y0gmw_order_id` INT,
    `mysql_tbl_1y0gmw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lwtk25` (`mysql_tbl_lwtk25_order_id`, `mysql_tbl_lwtk25_customer_id`, `mysql_tbl_lwtk25_order_date`, `mysql_tbl_lwtk25_total_amount`, `mysql_tbl_lwtk25_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1y0gmw` (`mysql_tbl_1y0gmw_refund_id`, `mysql_tbl_1y0gmw_order_id`, `mysql_tbl_1y0gmw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrh1yc` (mysql_tbl_nrh1yc_id INT, mysql_tbl_nrh1yc_price DECIMAL(10,2), mysql_tbl_nrh1yc_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zx0so` (
    `mysql_tbl_9zx0so_opportunity_id` INT,
    `mysql_tbl_9zx0so_customer_id` INT,
    `mysql_tbl_9zx0so_sales_rep_id` INT,
    `mysql_tbl_9zx0so_stage` INT,
    `mysql_tbl_9zx0so_probability_percent` INT,
    `mysql_tbl_9zx0so_deal_value` INT,
    `mysql_tbl_9zx0so_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0arat` (
    `mysql_tbl_d0arat_rep_id` INT,
    `mysql_tbl_d0arat_name` VARCHAR(50),
    `mysql_tbl_d0arat_quota` INT,
    `mysql_tbl_d0arat_territory` INT
);

INSERT INTO `mysql_tbl_9zx0so` (`mysql_tbl_9zx0so_opportunity_id`, `mysql_tbl_9zx0so_customer_id`, `mysql_tbl_9zx0so_sales_rep_id`, `mysql_tbl_9zx0so_stage`, `mysql_tbl_9zx0so_probability_percent`, `mysql_tbl_9zx0so_deal_value`, `mysql_tbl_9zx0so_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d0arat` (`mysql_tbl_d0arat_rep_id`, `mysql_tbl_d0arat_name`, `mysql_tbl_d0arat_quota`, `mysql_tbl_d0arat_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o29vnh` (
    `mysql_tbl_o29vnh_customer_id` INT,
    `mysql_tbl_o29vnh_registration_date` DATE,
    `mysql_tbl_o29vnh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efy1a0` (
    `mysql_tbl_efy1a0_order_id` INT,
    `mysql_tbl_efy1a0_customer_id` INT,
    `mysql_tbl_efy1a0_order_date` DATE,
    `mysql_tbl_efy1a0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o29vnh` (`mysql_tbl_o29vnh_customer_id`, `mysql_tbl_o29vnh_registration_date`, `mysql_tbl_o29vnh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_efy1a0` (`mysql_tbl_efy1a0_order_id`, `mysql_tbl_efy1a0_customer_id`, `mysql_tbl_efy1a0_order_date`, `mysql_tbl_efy1a0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zx0so_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_9zx0so_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_9zx0so_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_9zx0so`
    WHERE mysql_tbl_9zx0so_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1z1pst_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1z1pst`
    WHERE mysql_tbl_1z1pst_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ug2z43_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ug2z43`
    WHERE mysql_tbl_ug2z43_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_efy1a0`
    WHERE mysql_tbl_efy1a0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_efy1a0` O
    JOIN `mysql_tbl_o29vnh` C ON mysql_tbl_efy1a0_CUSTOMER_ID = mysql_tbl_o29vnh_CUSTOMER_ID
    WHERE mysql_tbl_o29vnh_COUNTRY = (SELECT mysql_tbl_o29vnh_COUNTRY FROM `mysql_tbl_o29vnh` WHERE mysql_tbl_o29vnh_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3ra4k8` INTO OUTFILE '/TMP/mysql_tbl_3ra4k8.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_3ra4k8` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + ((EMP_ID_PARAM * 17) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_yxhqtu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_yxhqtu`
    WHERE mysql_tbl_yxhqtu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_4qx9de`
    WHERE mysql_tbl_4qx9de_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_4qx9de`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_nrh1yc`
    SET mysql_tbl_nrh1yc_PRICE = CASE mysql_tbl_nrh1yc_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_nrh1yc_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_nrh1yc_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_nrh1yc_PRICE * 0.95
        ELSE mysql_tbl_nrh1yc_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsyvla_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gsyvla_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gsyvla`
    WHERE mysql_tbl_gsyvla_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6unur5_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_6unur5`
    WHERE mysql_tbl_6unur5_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8kvr99_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_8kvr99`
    WHERE mysql_tbl_8kvr99_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_him09z`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwtk25_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_lwtk25` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_lwtk25_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_lwtk25_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_lwtk25_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58);
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ofiy4z_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ofiy4z`
    WHERE mysql_tbl_ofiy4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_psufvb`
    WHERE mysql_tbl_ofiy4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_no73fw_ORDER_DATE), MIN(mysql_tbl_no73fw_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_no73fw`
    WHERE mysql_tbl_no73fw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(1);