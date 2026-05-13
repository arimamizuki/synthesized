/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v1xmmg` (
    `mysql_tbl_v1xmmg_order_id` INT,
    `mysql_tbl_v1xmmg_customer_id` INT,
    `mysql_tbl_v1xmmg_order_date` DATE,
    `mysql_tbl_v1xmmg_total_amount` DECIMAL(10,2),
    `mysql_tbl_v1xmmg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdmskh` (
    `mysql_tbl_rdmskh_shipment_id` INT,
    `mysql_tbl_rdmskh_order_id` INT,
    `mysql_tbl_rdmskh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v1xmmg` (`mysql_tbl_v1xmmg_order_id`, `mysql_tbl_v1xmmg_customer_id`, `mysql_tbl_v1xmmg_order_date`, `mysql_tbl_v1xmmg_total_amount`, `mysql_tbl_v1xmmg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rdmskh` (`mysql_tbl_rdmskh_shipment_id`, `mysql_tbl_rdmskh_order_id`, `mysql_tbl_rdmskh_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lcexlv` (
    `mysql_tbl_lcexlv_campaign_id` INT,
    `mysql_tbl_lcexlv_budget` INT,
    `mysql_tbl_lcexlv_start_date` DATE,
    `mysql_tbl_lcexlv_end_date` DATE,
    `mysql_tbl_lcexlv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zno7ix` (
    `mysql_tbl_zno7ix_conversion_id` INT,
    `mysql_tbl_zno7ix_campaign_id` INT,
    `mysql_tbl_zno7ix_conversion_value` INT
);

INSERT INTO `mysql_tbl_lcexlv` (`mysql_tbl_lcexlv_campaign_id`, `mysql_tbl_lcexlv_budget`, `mysql_tbl_lcexlv_start_date`, `mysql_tbl_lcexlv_end_date`, `mysql_tbl_lcexlv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zno7ix` (`mysql_tbl_zno7ix_conversion_id`, `mysql_tbl_zno7ix_campaign_id`, `mysql_tbl_zno7ix_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h59zxb` (
    `mysql_tbl_h59zxb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h59zxb` (`mysql_tbl_h59zxb_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ydr0j` (
    `mysql_tbl_6ydr0j_emp_id` INT,
    `mysql_tbl_6ydr0j_salary` INT
);

INSERT INTO `mysql_tbl_6ydr0j` (`mysql_tbl_6ydr0j_emp_id`, `mysql_tbl_6ydr0j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd8ops` (
    `mysql_tbl_dd8ops_order_id` INT,
    `mysql_tbl_dd8ops_customer_id` INT
);

INSERT INTO `mysql_tbl_dd8ops` (`mysql_tbl_dd8ops_order_id`, `mysql_tbl_dd8ops_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oejs28` (
    `mysql_tbl_oejs28_campaign_id` INT,
    `mysql_tbl_oejs28_status` VARCHAR(50),
    `mysql_tbl_oejs28_budget` INT
);

INSERT INTO `mysql_tbl_oejs28` (`mysql_tbl_oejs28_campaign_id`, `mysql_tbl_oejs28_status`, `mysql_tbl_oejs28_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8pl42` (
    `mysql_tbl_y8pl42_order_id` INT,
    `mysql_tbl_y8pl42_customer_id` INT,
    `mysql_tbl_y8pl42_order_date` DATE,
    `mysql_tbl_y8pl42_shipping_address` INT,
    `mysql_tbl_y8pl42_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f5g06` (
    `mysql_tbl_3f5g06_shipment_id` INT,
    `mysql_tbl_3f5g06_order_id` INT,
    `mysql_tbl_3f5g06_carrier` INT,
    `mysql_tbl_3f5g06_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3f5g06_estimated_delivery` INT,
    `mysql_tbl_3f5g06_actual_delivery` INT
);

INSERT INTO `mysql_tbl_y8pl42` (`mysql_tbl_y8pl42_order_id`, `mysql_tbl_y8pl42_customer_id`, `mysql_tbl_y8pl42_order_date`, `mysql_tbl_y8pl42_shipping_address`, `mysql_tbl_y8pl42_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_3f5g06` (`mysql_tbl_3f5g06_shipment_id`, `mysql_tbl_3f5g06_order_id`, `mysql_tbl_3f5g06_carrier`, `mysql_tbl_3f5g06_shipping_cost`, `mysql_tbl_3f5g06_estimated_delivery`, `mysql_tbl_3f5g06_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gglrqk` (
    `mysql_tbl_gglrqk_product_id` INT,
    `mysql_tbl_gglrqk_supplier_id` INT,
    `mysql_tbl_gglrqk_price` DECIMAL(10,2),
    `mysql_tbl_gglrqk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsazkm` (
    `mysql_tbl_jsazkm_supplier_id` INT,
    `mysql_tbl_jsazkm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gglrqk` (`mysql_tbl_gglrqk_product_id`, `mysql_tbl_gglrqk_supplier_id`, `mysql_tbl_gglrqk_price`, `mysql_tbl_gglrqk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jsazkm` (`mysql_tbl_jsazkm_supplier_id`, `mysql_tbl_jsazkm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhozns` (
    `mysql_tbl_mhozns_supplier_id` INT,
    `mysql_tbl_mhozns_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mhozns` (`mysql_tbl_mhozns_supplier_id`, `mysql_tbl_mhozns_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc4kov` (
    `mysql_tbl_fc4kov_product_id` INT,
    `mysql_tbl_fc4kov_category_id` INT,
    `mysql_tbl_fc4kov_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fc4kov` (`mysql_tbl_fc4kov_product_id`, `mysql_tbl_fc4kov_category_id`, `mysql_tbl_fc4kov_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uilsgc` (
    `mysql_tbl_uilsgc_emp_id` INT,
    `mysql_tbl_uilsgc_department_id` INT,
    `mysql_tbl_uilsgc_salary` INT,
    `mysql_tbl_uilsgc_hire_date` DATE,
    `mysql_tbl_uilsgc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uilsgc` (`mysql_tbl_uilsgc_emp_id`, `mysql_tbl_uilsgc_department_id`, `mysql_tbl_uilsgc_salary`, `mysql_tbl_uilsgc_hire_date`, `mysql_tbl_uilsgc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n8qvm` (
    `mysql_tbl_0n8qvm_emp_id` INT,
    `mysql_tbl_0n8qvm_hire_date` DATE
);

INSERT INTO `mysql_tbl_0n8qvm` (`mysql_tbl_0n8qvm_emp_id`, `mysql_tbl_0n8qvm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvj1xm` (
    `mysql_tbl_mvj1xm_product_id` INT,
    `mysql_tbl_mvj1xm_category_id` INT,
    `mysql_tbl_mvj1xm_price` DECIMAL(10,2),
    `mysql_tbl_mvj1xm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhn1qv` (
    `mysql_tbl_zhn1qv_order_id` INT,
    `mysql_tbl_zhn1qv_product_id` INT,
    `mysql_tbl_zhn1qv_quantity` INT
);

INSERT INTO `mysql_tbl_mvj1xm` (`mysql_tbl_mvj1xm_product_id`, `mysql_tbl_mvj1xm_category_id`, `mysql_tbl_mvj1xm_price`, `mysql_tbl_mvj1xm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zhn1qv` (`mysql_tbl_zhn1qv_order_id`, `mysql_tbl_zhn1qv_product_id`, `mysql_tbl_zhn1qv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbxq8z` (
    `mysql_tbl_wbxq8z_emp_id` INT,
    `mysql_tbl_wbxq8z_department_id` INT,
    `mysql_tbl_wbxq8z_salary` INT,
    `mysql_tbl_wbxq8z_hire_date` DATE,
    `mysql_tbl_wbxq8z_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cc9hf` (
    `mysql_tbl_3cc9hf_department_id` INT,
    `mysql_tbl_3cc9hf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wbxq8z` (`mysql_tbl_wbxq8z_emp_id`, `mysql_tbl_wbxq8z_department_id`, `mysql_tbl_wbxq8z_salary`, `mysql_tbl_wbxq8z_hire_date`, `mysql_tbl_wbxq8z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3cc9hf` (`mysql_tbl_3cc9hf_department_id`, `mysql_tbl_3cc9hf_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jsazkm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jsazkm`
    WHERE mysql_tbl_jsazkm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gglrqk_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_gglrqk`
    WHERE mysql_tbl_gglrqk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mhozns_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mhozns`
    WHERE mysql_tbl_mhozns_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_3f5g06_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_y8pl42` O
    JOIN `mysql_tbl_3f5g06` S ON mysql_tbl_y8pl42_ORDER_ID = mysql_tbl_3f5g06_ORDER_ID
    WHERE mysql_tbl_y8pl42_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_3f5g06_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_3f5g06_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3f5g06` S
    WHERE mysql_tbl_3f5g06_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lcexlv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lcexlv`
    WHERE mysql_tbl_lcexlv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zno7ix_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zno7ix`
    WHERE mysql_tbl_zno7ix_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wbxq8z_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wbxq8z_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_wbxq8z_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_wbxq8z`
    WHERE mysql_tbl_wbxq8z_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mvj1xm_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_mvj1xm`
    WHERE mysql_tbl_mvj1xm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zhn1qv_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_zhn1qv`
    WHERE mysql_tbl_zhn1qv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0n8qvm_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_0n8qvm`
    WHERE mysql_tbl_0n8qvm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uilsgc_SALARY, 0), COALESCE(mysql_tbl_uilsgc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uilsgc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_uilsgc`
    WHERE mysql_tbl_uilsgc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uilsgc_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_uilsgc`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_fc4kov_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_fc4kov`
    WHERE mysql_tbl_fc4kov_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oejs28_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_oejs28`
    WHERE mysql_tbl_oejs28_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_2bkods`
    WHERE mysql_tbl_oejs28_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0ghkvz` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rdgex9`
    WHERE mysql_tbl_dd8ops_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h59zxb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h59zxb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6ydr0j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6ydr0j`
    WHERE mysql_tbl_6ydr0j_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdmskh_SHIPPING_COST, 0), COALESCE(mysql_tbl_v1xmmg_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_v1xmmg` O
    LEFT JOIN `mysql_tbl_rdmskh` S ON mysql_tbl_v1xmmg_ORDER_ID = mysql_tbl_rdmskh_ORDER_ID
    WHERE mysql_tbl_v1xmmg_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37);

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(1);