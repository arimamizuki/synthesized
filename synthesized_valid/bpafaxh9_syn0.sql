/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u5cvnb` (
    `mysql_tbl_u5cvnb_customer_id` INT,
    `mysql_tbl_u5cvnb_country` INT
);

INSERT INTO `mysql_tbl_u5cvnb` (`mysql_tbl_u5cvnb_customer_id`, `mysql_tbl_u5cvnb_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0zgpmn` (
    `mysql_tbl_0zgpmn_order_id` INT,
    `mysql_tbl_0zgpmn_customer_id` INT,
    `mysql_tbl_0zgpmn_order_date` DATE,
    `mysql_tbl_0zgpmn_total_amount` DECIMAL(10,2),
    `mysql_tbl_0zgpmn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51fkzf` (
    `mysql_tbl_51fkzf_refund_id` INT,
    `mysql_tbl_51fkzf_order_id` INT,
    `mysql_tbl_51fkzf_refund_amount` DECIMAL(10,2),
    `mysql_tbl_51fkzf_reason` INT
);

INSERT INTO `mysql_tbl_0zgpmn` (`mysql_tbl_0zgpmn_order_id`, `mysql_tbl_0zgpmn_customer_id`, `mysql_tbl_0zgpmn_order_date`, `mysql_tbl_0zgpmn_total_amount`, `mysql_tbl_0zgpmn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_51fkzf` (`mysql_tbl_51fkzf_refund_id`, `mysql_tbl_51fkzf_order_id`, `mysql_tbl_51fkzf_refund_amount`, `mysql_tbl_51fkzf_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh8cak` (
    `mysql_tbl_bh8cak_case_id` INT,
    `mysql_tbl_bh8cak_client_id` INT,
    `mysql_tbl_bh8cak_attorney_id` INT,
    `mysql_tbl_bh8cak_case_type` VARCHAR(50),
    `mysql_tbl_bh8cak_filing_date` DATE,
    `mysql_tbl_bh8cak_status` VARCHAR(50),
    `mysql_tbl_bh8cak_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nii4a5` (
    `mysql_tbl_nii4a5_task_id` INT,
    `mysql_tbl_nii4a5_case_id` INT,
    `mysql_tbl_nii4a5_task_name` VARCHAR(50),
    `mysql_tbl_nii4a5_hours_billed` INT,
    `mysql_tbl_nii4a5_hourly_rate` INT
);

INSERT INTO `mysql_tbl_bh8cak` (`mysql_tbl_bh8cak_case_id`, `mysql_tbl_bh8cak_client_id`, `mysql_tbl_bh8cak_attorney_id`, `mysql_tbl_bh8cak_case_type`, `mysql_tbl_bh8cak_filing_date`, `mysql_tbl_bh8cak_status`, `mysql_tbl_bh8cak_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nii4a5` (`mysql_tbl_nii4a5_task_id`, `mysql_tbl_nii4a5_case_id`, `mysql_tbl_nii4a5_task_name`, `mysql_tbl_nii4a5_hours_billed`, `mysql_tbl_nii4a5_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy4iqi` (
    `mysql_tbl_cy4iqi_order_id` INT,
    `mysql_tbl_cy4iqi_order_date` DATE
);

INSERT INTO `mysql_tbl_cy4iqi` (`mysql_tbl_cy4iqi_order_id`, `mysql_tbl_cy4iqi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1543x` (
    `mysql_tbl_m1543x_product_id` INT,
    `mysql_tbl_m1543x_category_id` INT,
    `mysql_tbl_m1543x_price` DECIMAL(10,2),
    `mysql_tbl_m1543x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m1543x` (`mysql_tbl_m1543x_product_id`, `mysql_tbl_m1543x_category_id`, `mysql_tbl_m1543x_price`, `mysql_tbl_m1543x_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcj96u` (
    `mysql_tbl_wcj96u_emp_id` INT,
    `mysql_tbl_wcj96u_salary` INT,
    `mysql_tbl_wcj96u_hire_date` DATE,
    `mysql_tbl_wcj96u_department_id` INT
);

INSERT INTO `mysql_tbl_wcj96u` (`mysql_tbl_wcj96u_emp_id`, `mysql_tbl_wcj96u_salary`, `mysql_tbl_wcj96u_hire_date`, `mysql_tbl_wcj96u_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_excy4t` (
    `mysql_tbl_excy4t_product_id` INT,
    `mysql_tbl_excy4t_category_id` INT,
    `mysql_tbl_excy4t_price` DECIMAL(10,2),
    `mysql_tbl_excy4t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_excy4t` (`mysql_tbl_excy4t_product_id`, `mysql_tbl_excy4t_category_id`, `mysql_tbl_excy4t_price`, `mysql_tbl_excy4t_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb88kh` (
    `mysql_tbl_nb88kh_product_id` INT,
    `mysql_tbl_nb88kh_supplier_id` INT
);

INSERT INTO `mysql_tbl_nb88kh` (`mysql_tbl_nb88kh_product_id`, `mysql_tbl_nb88kh_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alsoni` (
    `mysql_tbl_alsoni_order_id` INT,
    `mysql_tbl_alsoni_customer_id` INT,
    `mysql_tbl_alsoni_order_date` DATE,
    `mysql_tbl_alsoni_shipping_address` INT,
    `mysql_tbl_alsoni_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy47s8` (
    `mysql_tbl_cy47s8_shipment_id` INT,
    `mysql_tbl_cy47s8_order_id` INT,
    `mysql_tbl_cy47s8_carrier` INT,
    `mysql_tbl_cy47s8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_cy47s8_estimated_delivery` INT,
    `mysql_tbl_cy47s8_actual_delivery` INT
);

INSERT INTO `mysql_tbl_alsoni` (`mysql_tbl_alsoni_order_id`, `mysql_tbl_alsoni_customer_id`, `mysql_tbl_alsoni_order_date`, `mysql_tbl_alsoni_shipping_address`, `mysql_tbl_alsoni_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_cy47s8` (`mysql_tbl_cy47s8_shipment_id`, `mysql_tbl_cy47s8_order_id`, `mysql_tbl_cy47s8_carrier`, `mysql_tbl_cy47s8_shipping_cost`, `mysql_tbl_cy47s8_estimated_delivery`, `mysql_tbl_cy47s8_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a41cd5` (
    `mysql_tbl_a41cd5_campaign_id` INT,
    `mysql_tbl_a41cd5_start_date` DATE,
    `mysql_tbl_a41cd5_end_date` DATE
);

INSERT INTO `mysql_tbl_a41cd5` (`mysql_tbl_a41cd5_campaign_id`, `mysql_tbl_a41cd5_start_date`, `mysql_tbl_a41cd5_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv4lvf` (
    `mysql_tbl_iv4lvf_campaign_id` INT,
    `mysql_tbl_iv4lvf_budget` INT,
    `mysql_tbl_iv4lvf_start_date` DATE,
    `mysql_tbl_iv4lvf_end_date` DATE,
    `mysql_tbl_iv4lvf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twcdbt` (
    `mysql_tbl_twcdbt_conversion_id` INT,
    `mysql_tbl_twcdbt_campaign_id` INT,
    `mysql_tbl_twcdbt_conversion_value` INT
);

INSERT INTO `mysql_tbl_iv4lvf` (`mysql_tbl_iv4lvf_campaign_id`, `mysql_tbl_iv4lvf_budget`, `mysql_tbl_iv4lvf_start_date`, `mysql_tbl_iv4lvf_end_date`, `mysql_tbl_iv4lvf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_twcdbt` (`mysql_tbl_twcdbt_conversion_id`, `mysql_tbl_twcdbt_campaign_id`, `mysql_tbl_twcdbt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z0miu` (
    `mysql_tbl_5z0miu_product_id` INT,
    `mysql_tbl_5z0miu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5z0miu` (`mysql_tbl_5z0miu_product_id`, `mysql_tbl_5z0miu_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5z0miu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5z0miu`
    WHERE mysql_tbl_5z0miu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_iv4lvf_END_DATE, mysql_tbl_iv4lvf_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_iv4lvf` C
    LEFT JOIN `mysql_tbl_twcdbt` CV ON mysql_tbl_iv4lvf_CAMPAIGN_ID = mysql_tbl_twcdbt_CAMPAIGN_ID
    WHERE mysql_tbl_iv4lvf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_iv4lvf_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wcj96u_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_wcj96u`
    WHERE mysql_tbl_wcj96u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35);
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cy4iqi_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_cy4iqi`
    WHERE mysql_tbl_cy4iqi_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bh8cak_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_bh8cak`
    WHERE mysql_tbl_bh8cak_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nii4a5_HOURS_BILLED * mysql_tbl_nii4a5_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_nii4a5_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_nii4a5`
    WHERE mysql_tbl_nii4a5_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_a41cd5_END_DATE, mysql_tbl_a41cd5_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_a41cd5`
    WHERE mysql_tbl_a41cd5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_cy47s8_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_alsoni` O
    JOIN `mysql_tbl_cy47s8` S ON mysql_tbl_alsoni_ORDER_ID = mysql_tbl_cy47s8_ORDER_ID
    WHERE mysql_tbl_alsoni_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_cy47s8_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_cy47s8_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_cy47s8` S
    WHERE mysql_tbl_cy47s8_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1543x_PRICE, 0), COALESCE(mysql_tbl_m1543x_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_m1543x`
    WHERE mysql_tbl_m1543x_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zgpmn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0zgpmn`
    WHERE mysql_tbl_0zgpmn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_51fkzf`
    WHERE mysql_tbl_51fkzf_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_nb88kh_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_nb88kh`
    WHERE mysql_tbl_nb88kh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_excy4t` P ON OI.PRODUCT_ID = mysql_tbl_excy4t_PRODUCT_ID
    WHERE mysql_tbl_excy4t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_u5cvnb`
    WHERE mysql_tbl_u5cvnb_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_u5cvnb` C ON O.CUSTOMER_ID = mysql_tbl_u5cvnb_CUSTOMER_ID
    WHERE mysql_tbl_u5cvnb_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(1);