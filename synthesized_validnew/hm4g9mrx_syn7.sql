/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_44cjz5` (
    `mysql_tbl_44cjz5_customer_id` INT,
    `mysql_tbl_44cjz5_registration_date` DATE
);

INSERT INTO `mysql_tbl_44cjz5` (`mysql_tbl_44cjz5_customer_id`, `mysql_tbl_44cjz5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b02fae` (
    `mysql_tbl_b02fae_order_id` INT,
    `mysql_tbl_b02fae_customer_id` INT,
    `mysql_tbl_b02fae_order_date` DATE,
    `mysql_tbl_b02fae_total_amount` DECIMAL(10,2),
    `mysql_tbl_b02fae_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rok5z0` (
    `mysql_tbl_rok5z0_refund_id` INT,
    `mysql_tbl_rok5z0_order_id` INT,
    `mysql_tbl_rok5z0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b02fae` (`mysql_tbl_b02fae_order_id`, `mysql_tbl_b02fae_customer_id`, `mysql_tbl_b02fae_order_date`, `mysql_tbl_b02fae_total_amount`, `mysql_tbl_b02fae_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rok5z0` (`mysql_tbl_rok5z0_refund_id`, `mysql_tbl_rok5z0_order_id`, `mysql_tbl_rok5z0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meycc0` (
    `mysql_tbl_meycc0_customer_id` INT,
    `mysql_tbl_meycc0_registration_date` DATE,
    `mysql_tbl_meycc0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7r3j3` (
    `mysql_tbl_m7r3j3_order_id` INT,
    `mysql_tbl_m7r3j3_customer_id` INT,
    `mysql_tbl_m7r3j3_order_date` DATE,
    `mysql_tbl_m7r3j3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_meycc0` (`mysql_tbl_meycc0_customer_id`, `mysql_tbl_meycc0_registration_date`, `mysql_tbl_meycc0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m7r3j3` (`mysql_tbl_m7r3j3_order_id`, `mysql_tbl_m7r3j3_customer_id`, `mysql_tbl_m7r3j3_order_date`, `mysql_tbl_m7r3j3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jklhr4` (
    `mysql_tbl_jklhr4_category_id` INT,
    `mysql_tbl_jklhr4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jklhr4` (`mysql_tbl_jklhr4_category_id`, `mysql_tbl_jklhr4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f47agb` (
    `mysql_tbl_f47agb_emp_id` INT,
    `mysql_tbl_f47agb_department_id` INT,
    `mysql_tbl_f47agb_salary` INT,
    `mysql_tbl_f47agb_hire_date` DATE,
    `mysql_tbl_f47agb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f47agb` (`mysql_tbl_f47agb_emp_id`, `mysql_tbl_f47agb_department_id`, `mysql_tbl_f47agb_salary`, `mysql_tbl_f47agb_hire_date`, `mysql_tbl_f47agb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovq7vh` (
    `mysql_tbl_ovq7vh_project_id` INT,
    `mysql_tbl_ovq7vh_team_lead_id` INT,
    `mysql_tbl_ovq7vh_start_date` DATE,
    `mysql_tbl_ovq7vh_deadline` INT,
    `mysql_tbl_ovq7vh_budget` INT,
    `mysql_tbl_ovq7vh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fggvsv` (
    `mysql_tbl_fggvsv_task_id` INT,
    `mysql_tbl_fggvsv_project_id` INT,
    `mysql_tbl_fggvsv_assignee_id` INT,
    `mysql_tbl_fggvsv_status` VARCHAR(50),
    `mysql_tbl_fggvsv_priority` INT
);

INSERT INTO `mysql_tbl_ovq7vh` (`mysql_tbl_ovq7vh_project_id`, `mysql_tbl_ovq7vh_team_lead_id`, `mysql_tbl_ovq7vh_start_date`, `mysql_tbl_ovq7vh_deadline`, `mysql_tbl_ovq7vh_budget`, `mysql_tbl_ovq7vh_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fggvsv` (`mysql_tbl_fggvsv_task_id`, `mysql_tbl_fggvsv_project_id`, `mysql_tbl_fggvsv_assignee_id`, `mysql_tbl_fggvsv_status`, `mysql_tbl_fggvsv_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh53qf` (
    `mysql_tbl_bh53qf_order_id` INT,
    `mysql_tbl_bh53qf_customer_id` INT,
    `mysql_tbl_bh53qf_order_date` DATE,
    `mysql_tbl_bh53qf_total_amount` DECIMAL(10,2),
    `mysql_tbl_bh53qf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ivc38` (
    `mysql_tbl_4ivc38_order_id` INT,
    `mysql_tbl_4ivc38_product_id` INT,
    `mysql_tbl_4ivc38_quantity` INT,
    `mysql_tbl_4ivc38_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bh53qf` (`mysql_tbl_bh53qf_order_id`, `mysql_tbl_bh53qf_customer_id`, `mysql_tbl_bh53qf_order_date`, `mysql_tbl_bh53qf_total_amount`, `mysql_tbl_bh53qf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4ivc38` (`mysql_tbl_4ivc38_order_id`, `mysql_tbl_4ivc38_product_id`, `mysql_tbl_4ivc38_quantity`, `mysql_tbl_4ivc38_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8edogc` (
    `mysql_tbl_8edogc_order_id` INT,
    `mysql_tbl_8edogc_customer_id` INT,
    `mysql_tbl_8edogc_order_date` DATE,
    `mysql_tbl_8edogc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wok0t` (
    `mysql_tbl_5wok0t_customer_id` INT,
    `mysql_tbl_5wok0t_country` INT
);

INSERT INTO `mysql_tbl_8edogc` (`mysql_tbl_8edogc_order_id`, `mysql_tbl_8edogc_customer_id`, `mysql_tbl_8edogc_order_date`, `mysql_tbl_8edogc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5wok0t` (`mysql_tbl_5wok0t_customer_id`, `mysql_tbl_5wok0t_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g89am` (
    `mysql_tbl_3g89am_order_id` INT,
    `mysql_tbl_3g89am_customer_id` INT,
    `mysql_tbl_3g89am_order_date` DATE,
    `mysql_tbl_3g89am_total_amount` DECIMAL(10,2),
    `mysql_tbl_3g89am_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v06rn` (
    `mysql_tbl_8v06rn_refund_id` INT,
    `mysql_tbl_8v06rn_order_id` INT,
    `mysql_tbl_8v06rn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3g89am` (`mysql_tbl_3g89am_order_id`, `mysql_tbl_3g89am_customer_id`, `mysql_tbl_3g89am_order_date`, `mysql_tbl_3g89am_total_amount`, `mysql_tbl_3g89am_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8v06rn` (`mysql_tbl_8v06rn_refund_id`, `mysql_tbl_8v06rn_order_id`, `mysql_tbl_8v06rn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aifp1` (
    `mysql_tbl_8aifp1_supplier_id` INT,
    `mysql_tbl_8aifp1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8aifp1` (`mysql_tbl_8aifp1_supplier_id`, `mysql_tbl_8aifp1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zi3z0` (
    `mysql_tbl_1zi3z0_customer_id` INT,
    `mysql_tbl_1zi3z0_registration_date` DATE,
    `mysql_tbl_1zi3z0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezh0dx` (
    `mysql_tbl_ezh0dx_order_id` INT,
    `mysql_tbl_ezh0dx_customer_id` INT,
    `mysql_tbl_ezh0dx_order_date` DATE,
    `mysql_tbl_ezh0dx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1zi3z0` (`mysql_tbl_1zi3z0_customer_id`, `mysql_tbl_1zi3z0_registration_date`, `mysql_tbl_1zi3z0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ezh0dx` (`mysql_tbl_ezh0dx_order_id`, `mysql_tbl_ezh0dx_customer_id`, `mysql_tbl_ezh0dx_order_date`, `mysql_tbl_ezh0dx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m937b` (
    `mysql_tbl_2m937b_customer_id` INT,
    `mysql_tbl_2m937b_country` INT
);

INSERT INTO `mysql_tbl_2m937b` (`mysql_tbl_2m937b_customer_id`, `mysql_tbl_2m937b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcn0cw` (
    `mysql_tbl_zcn0cw_order_id` INT,
    `mysql_tbl_zcn0cw_customer_id` INT,
    `mysql_tbl_zcn0cw_order_date` DATE,
    `mysql_tbl_zcn0cw_total_amount` DECIMAL(10,2),
    `mysql_tbl_zcn0cw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0daoy` (
    `mysql_tbl_p0daoy_payment_id` INT,
    `mysql_tbl_p0daoy_order_id` INT,
    `mysql_tbl_p0daoy_payment_date` DATE,
    `mysql_tbl_p0daoy_amount_paid` INT
);

INSERT INTO `mysql_tbl_zcn0cw` (`mysql_tbl_zcn0cw_order_id`, `mysql_tbl_zcn0cw_customer_id`, `mysql_tbl_zcn0cw_order_date`, `mysql_tbl_zcn0cw_total_amount`, `mysql_tbl_zcn0cw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p0daoy` (`mysql_tbl_p0daoy_payment_id`, `mysql_tbl_p0daoy_order_id`, `mysql_tbl_p0daoy_payment_date`, `mysql_tbl_p0daoy_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqf270` (
    `mysql_tbl_zqf270_order_id` INT,
    `mysql_tbl_zqf270_customer_id` INT,
    `mysql_tbl_zqf270_order_date` DATE,
    `mysql_tbl_zqf270_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83hi1t` (
    `mysql_tbl_83hi1t_customer_id` INT,
    `mysql_tbl_83hi1t_country` INT
);

INSERT INTO `mysql_tbl_zqf270` (`mysql_tbl_zqf270_order_id`, `mysql_tbl_zqf270_customer_id`, `mysql_tbl_zqf270_order_date`, `mysql_tbl_zqf270_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_83hi1t` (`mysql_tbl_83hi1t_customer_id`, `mysql_tbl_83hi1t_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcrm6y` (mysql_tbl_jcrm6y_id INT, mysql_tbl_jcrm6y_log_level INT, mysql_tbl_jcrm6y_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_n95y4f` (
    `mysql_tbl_n95y4f_order_id` INT,
    `mysql_tbl_n95y4f_customer_id` INT,
    `mysql_tbl_n95y4f_order_date` DATE,
    `mysql_tbl_n95y4f_total_amount` DECIMAL(10,2),
    `mysql_tbl_n95y4f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztw2fx` (
    `mysql_tbl_ztw2fx_refund_id` INT,
    `mysql_tbl_ztw2fx_order_id` INT,
    `mysql_tbl_ztw2fx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n95y4f` (`mysql_tbl_n95y4f_order_id`, `mysql_tbl_n95y4f_customer_id`, `mysql_tbl_n95y4f_order_date`, `mysql_tbl_n95y4f_total_amount`, `mysql_tbl_n95y4f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ztw2fx` (`mysql_tbl_ztw2fx_refund_id`, `mysql_tbl_ztw2fx_order_id`, `mysql_tbl_ztw2fx_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6634ha` (mysql_tbl_6634ha_id INT, mysql_tbl_6634ha_start_date DATE, mysql_tbl_6634ha_end_date DATE, mysql_tbl_6634ha_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_5wok0t_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5wok0t`
    WHERE mysql_tbl_5wok0t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8edogc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_8edogc`
    WHERE mysql_tbl_8edogc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8edogc_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_8edogc` O
    JOIN `mysql_tbl_5wok0t` C ON mysql_tbl_8edogc_CUSTOMER_ID = mysql_tbl_5wok0t_CUSTOMER_ID
    WHERE mysql_tbl_5wok0t_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_viydvo` NATURAL JOIN `mysql_tbl_hwx5a0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_viydvo` NATURAL LEFT JOIN `mysql_tbl_hwx5a0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_ezh0dx_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_ezh0dx`
    WHERE mysql_tbl_ezh0dx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4ivc38_QUANTITY * mysql_tbl_4ivc38_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_4ivc38`
    WHERE mysql_tbl_4ivc38_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3g89am_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3g89am`
    WHERE mysql_tbl_3g89am_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8v06rn_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_8v06rn`
    WHERE mysql_tbl_8v06rn_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
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

    SELECT COALESCE(mysql_tbl_f47agb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f47agb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_f47agb_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_f47agb`
    WHERE mysql_tbl_f47agb_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + V_TALENT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8aifp1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8aifp1`
    WHERE mysql_tbl_8aifp1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_m7r3j3_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_m7r3j3`
    WHERE mysql_tbl_m7r3j3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jklhr4_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_jklhr4`
    WHERE mysql_tbl_jklhr4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zcn0cw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zcn0cw`
    WHERE mysql_tbl_zcn0cw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p0daoy_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_p0daoy`
    WHERE mysql_tbl_p0daoy_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_2m937b` C ON S.CUSTOMER_ID = mysql_tbl_2m937b_CUSTOMER_ID
    WHERE mysql_tbl_2m937b_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
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
    FROM `mysql_tbl_fggvsv`
    WHERE mysql_tbl_fggvsv_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_fggvsv_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_fggvsv_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_fggvsv`
    WHERE mysql_tbl_fggvsv_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ovq7vh_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_ovq7vh`
    WHERE mysql_tbl_ovq7vh_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_viydvo ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_viydvo ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_viydvo ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b02fae_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_b02fae`
    WHERE mysql_tbl_b02fae_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rok5z0_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_rok5z0`
    WHERE mysql_tbl_rok5z0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35);

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_jcrm6y`
    SET mysql_tbl_jcrm6y_MESSAGE = CASE mysql_tbl_jcrm6y_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_jcrm6y_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_jcrm6y_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_jcrm6y_MESSAGE)
        ELSE mysql_tbl_jcrm6y_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_6634ha_START_DATE, mysql_tbl_6634ha_END_DATE INTO V_START, V_END FROM `mysql_tbl_6634ha` WHERE mysql_tbl_6634ha_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n95y4f_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n95y4f`
    WHERE mysql_tbl_n95y4f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ztw2fx_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ztw2fx`
    WHERE mysql_tbl_ztw2fx_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48);

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_hwx5a0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_hwx5a0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_viydvo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_83hi1t_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_83hi1t` C
    JOIN `mysql_tbl_zqf270` O ON mysql_tbl_83hi1t_CUSTOMER_ID = mysql_tbl_zqf270_CUSTOMER_ID
    WHERE mysql_tbl_83hi1t_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_83hi1t_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_83hi1t` C
    JOIN `mysql_tbl_zqf270` O ON mysql_tbl_83hi1t_CUSTOMER_ID = mysql_tbl_zqf270_CUSTOMER_ID
    WHERE mysql_tbl_83hi1t_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_83hi1t_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_zqf270_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_44cjz5_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_44cjz5`
    WHERE mysql_tbl_44cjz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_viydvo;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_hwx5a0;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(1);