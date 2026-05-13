/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o26sny` (
    `mysql_tbl_o26sny_customer_id` INT,
    `mysql_tbl_o26sny_order_date` DATE,
    `mysql_tbl_o26sny_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o26sny` (`mysql_tbl_o26sny_customer_id`, `mysql_tbl_o26sny_order_date`, `mysql_tbl_o26sny_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7spmd7` (
    `mysql_tbl_7spmd7_supplier_id` INT,
    `mysql_tbl_7spmd7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7spmd7` (`mysql_tbl_7spmd7_supplier_id`, `mysql_tbl_7spmd7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tb0b5` (
    `mysql_tbl_4tb0b5_prescription_id` INT,
    `mysql_tbl_4tb0b5_pet_id` INT,
    `mysql_tbl_4tb0b5_vet_id` INT,
    `mysql_tbl_4tb0b5_medication_name` VARCHAR(50),
    `mysql_tbl_4tb0b5_dosage_mg` INT,
    `mysql_tbl_4tb0b5_frequency` INT,
    `mysql_tbl_4tb0b5_duration_days` INT,
    `mysql_tbl_4tb0b5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3avxtt` (
    `mysql_tbl_3avxtt_pet_id` INT,
    `mysql_tbl_3avxtt_weight_kg` INT,
    `mysql_tbl_3avxtt_breed` INT
);

INSERT INTO `mysql_tbl_4tb0b5` (`mysql_tbl_4tb0b5_prescription_id`, `mysql_tbl_4tb0b5_pet_id`, `mysql_tbl_4tb0b5_vet_id`, `mysql_tbl_4tb0b5_medication_name`, `mysql_tbl_4tb0b5_dosage_mg`, `mysql_tbl_4tb0b5_frequency`, `mysql_tbl_4tb0b5_duration_days`, `mysql_tbl_4tb0b5_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_3avxtt` (`mysql_tbl_3avxtt_pet_id`, `mysql_tbl_3avxtt_weight_kg`, `mysql_tbl_3avxtt_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t61ba3` (
    `mysql_tbl_t61ba3_emp_id` INT,
    `mysql_tbl_t61ba3_salary` INT
);

INSERT INTO `mysql_tbl_t61ba3` (`mysql_tbl_t61ba3_emp_id`, `mysql_tbl_t61ba3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krgo9i` (
    `mysql_tbl_krgo9i_product_id` INT,
    `mysql_tbl_krgo9i_category_id` INT,
    `mysql_tbl_krgo9i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_krgo9i` (`mysql_tbl_krgo9i_product_id`, `mysql_tbl_krgo9i_category_id`, `mysql_tbl_krgo9i_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfd7yj` (
    `mysql_tbl_lfd7yj_order_id` INT,
    `mysql_tbl_lfd7yj_customer_id` INT,
    `mysql_tbl_lfd7yj_order_date` DATE,
    `mysql_tbl_lfd7yj_total_amount` DECIMAL(10,2),
    `mysql_tbl_lfd7yj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twowgk` (
    `mysql_tbl_twowgk_order_id` INT,
    `mysql_tbl_twowgk_product_id` INT,
    `mysql_tbl_twowgk_quantity` INT
);

INSERT INTO `mysql_tbl_lfd7yj` (`mysql_tbl_lfd7yj_order_id`, `mysql_tbl_lfd7yj_customer_id`, `mysql_tbl_lfd7yj_order_date`, `mysql_tbl_lfd7yj_total_amount`, `mysql_tbl_lfd7yj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_twowgk` (`mysql_tbl_twowgk_order_id`, `mysql_tbl_twowgk_product_id`, `mysql_tbl_twowgk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgfzzm` (
    `mysql_tbl_jgfzzm_store_id` INT,
    `mysql_tbl_jgfzzm_region` INT,
    `mysql_tbl_jgfzzm_store_type` VARCHAR(50),
    `mysql_tbl_jgfzzm_monthly_rent` INT,
    `mysql_tbl_jgfzzm_sales_target` INT,
    `mysql_tbl_jgfzzm_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8pcb3` (
    `mysql_tbl_y8pcb3_employee_id` INT,
    `mysql_tbl_y8pcb3_store_id` INT,
    `mysql_tbl_y8pcb3_role` INT,
    `mysql_tbl_y8pcb3_salary` INT,
    `mysql_tbl_y8pcb3_hire_date` DATE
);

INSERT INTO `mysql_tbl_jgfzzm` (`mysql_tbl_jgfzzm_store_id`, `mysql_tbl_jgfzzm_region`, `mysql_tbl_jgfzzm_store_type`, `mysql_tbl_jgfzzm_monthly_rent`, `mysql_tbl_jgfzzm_sales_target`, `mysql_tbl_jgfzzm_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_y8pcb3` (`mysql_tbl_y8pcb3_employee_id`, `mysql_tbl_y8pcb3_store_id`, `mysql_tbl_y8pcb3_role`, `mysql_tbl_y8pcb3_salary`, `mysql_tbl_y8pcb3_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ter88` (
    `mysql_tbl_5ter88_product_id` INT,
    `mysql_tbl_5ter88_customer_id` INT,
    `mysql_tbl_5ter88_product_type` VARCHAR(50),
    `mysql_tbl_5ter88_warranty_years` INT,
    `mysql_tbl_5ter88_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_5ter88_premium_annual` INT,
    `mysql_tbl_5ter88_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo994o` (
    `mysql_tbl_qo994o_claim_id` INT,
    `mysql_tbl_qo994o_product_id` INT,
    `mysql_tbl_qo994o_claim_date` DATE,
    `mysql_tbl_qo994o_repair_cost` DECIMAL(10,2),
    `mysql_tbl_qo994o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ter88` (`mysql_tbl_5ter88_product_id`, `mysql_tbl_5ter88_customer_id`, `mysql_tbl_5ter88_product_type`, `mysql_tbl_5ter88_warranty_years`, `mysql_tbl_5ter88_coverage_amount`, `mysql_tbl_5ter88_premium_annual`, `mysql_tbl_5ter88_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_qo994o` (`mysql_tbl_qo994o_claim_id`, `mysql_tbl_qo994o_product_id`, `mysql_tbl_qo994o_claim_date`, `mysql_tbl_qo994o_repair_cost`, `mysql_tbl_qo994o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6kz3q` (mysql_tbl_t6kz3q_id INT, mysql_tbl_t6kz3q_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw7q6i` (
    `mysql_tbl_vw7q6i_product_id` INT,
    `mysql_tbl_vw7q6i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vw7q6i` (`mysql_tbl_vw7q6i_product_id`, `mysql_tbl_vw7q6i_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc82mf` (
    `mysql_tbl_gc82mf_order_id` INT,
    `mysql_tbl_gc82mf_customer_id` INT,
    `mysql_tbl_gc82mf_order_date` DATE,
    `mysql_tbl_gc82mf_total_amount` DECIMAL(10,2),
    `mysql_tbl_gc82mf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hutea0` (
    `mysql_tbl_hutea0_refund_id` INT,
    `mysql_tbl_hutea0_order_id` INT,
    `mysql_tbl_hutea0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gc82mf` (`mysql_tbl_gc82mf_order_id`, `mysql_tbl_gc82mf_customer_id`, `mysql_tbl_gc82mf_order_date`, `mysql_tbl_gc82mf_total_amount`, `mysql_tbl_gc82mf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hutea0` (`mysql_tbl_hutea0_refund_id`, `mysql_tbl_hutea0_order_id`, `mysql_tbl_hutea0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbcf0c` (
    mysql_tbl_nbcf0c_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_nbcf0c_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l8o0n` (
    `mysql_tbl_8l8o0n_campaign_id` INT,
    `mysql_tbl_8l8o0n_budget` INT,
    `mysql_tbl_8l8o0n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us7frv` (
    `mysql_tbl_us7frv_conversion_id` INT,
    `mysql_tbl_us7frv_campaign_id` INT,
    `mysql_tbl_us7frv_conversion_value` INT
);

INSERT INTO `mysql_tbl_8l8o0n` (`mysql_tbl_8l8o0n_campaign_id`, `mysql_tbl_8l8o0n_budget`, `mysql_tbl_8l8o0n_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_us7frv` (`mysql_tbl_us7frv_conversion_id`, `mysql_tbl_us7frv_campaign_id`, `mysql_tbl_us7frv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etqvwd` (
    `mysql_tbl_etqvwd_product_id` INT,
    `mysql_tbl_etqvwd_category_id` INT,
    `mysql_tbl_etqvwd_price` DECIMAL(10,2),
    `mysql_tbl_etqvwd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16ob4m` (
    `mysql_tbl_16ob4m_order_id` INT,
    `mysql_tbl_16ob4m_product_id` INT,
    `mysql_tbl_16ob4m_quantity` INT
);

INSERT INTO `mysql_tbl_etqvwd` (`mysql_tbl_etqvwd_product_id`, `mysql_tbl_etqvwd_category_id`, `mysql_tbl_etqvwd_price`, `mysql_tbl_etqvwd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_16ob4m` (`mysql_tbl_16ob4m_order_id`, `mysql_tbl_16ob4m_product_id`, `mysql_tbl_16ob4m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsn9df` (
    `mysql_tbl_lsn9df_order_id` INT,
    `mysql_tbl_lsn9df_customer_id` INT,
    `mysql_tbl_lsn9df_order_date` DATE,
    `mysql_tbl_lsn9df_total_amount` DECIMAL(10,2),
    `mysql_tbl_lsn9df_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1lq8d` (
    `mysql_tbl_y1lq8d_customer_id` INT,
    `mysql_tbl_y1lq8d_customer_segment` INT
);

INSERT INTO `mysql_tbl_lsn9df` (`mysql_tbl_lsn9df_order_id`, `mysql_tbl_lsn9df_customer_id`, `mysql_tbl_lsn9df_order_date`, `mysql_tbl_lsn9df_total_amount`, `mysql_tbl_lsn9df_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y1lq8d` (`mysql_tbl_y1lq8d_customer_id`, `mysql_tbl_y1lq8d_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wwgjj` (
    `mysql_tbl_9wwgjj_emp_id` INT,
    `mysql_tbl_9wwgjj_department_id` INT,
    `mysql_tbl_9wwgjj_salary` INT,
    `mysql_tbl_9wwgjj_hire_date` DATE,
    `mysql_tbl_9wwgjj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9wwgjj` (`mysql_tbl_9wwgjj_emp_id`, `mysql_tbl_9wwgjj_department_id`, `mysql_tbl_9wwgjj_salary`, `mysql_tbl_9wwgjj_hire_date`, `mysql_tbl_9wwgjj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7spmd7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7spmd7`
    WHERE mysql_tbl_7spmd7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_nbcf0c` (`mysql_tbl_nbcf0c_CATEGORY_ID`, `mysql_tbl_nbcf0c_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_krgo9i_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_krgo9i`
    WHERE mysql_tbl_krgo9i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4tb0b5_DOSAGE_MG, 50), COALESCE(mysql_tbl_4tb0b5_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_4tb0b5`
    WHERE mysql_tbl_4tb0b5_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3avxtt_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_4tb0b5` VP
    JOIN `mysql_tbl_3avxtt` P ON mysql_tbl_4tb0b5_PET_ID = mysql_tbl_3avxtt_PET_ID
    WHERE mysql_tbl_4tb0b5_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_y1lq8d_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_y1lq8d`
    WHERE mysql_tbl_y1lq8d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_lsn9df` O
    JOIN `mysql_tbl_y1lq8d` C ON mysql_tbl_lsn9df_CUSTOMER_ID = mysql_tbl_y1lq8d_CUSTOMER_ID
    WHERE mysql_tbl_y1lq8d_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_lsn9df_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_lsn9df_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
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

    SELECT COALESCE(mysql_tbl_9wwgjj_SALARY, 0), COALESCE(mysql_tbl_9wwgjj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9wwgjj_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_9wwgjj`
    WHERE mysql_tbl_9wwgjj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9wwgjj_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_9wwgjj`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gc82mf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gc82mf`
    WHERE mysql_tbl_gc82mf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hutea0_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_hutea0`
    WHERE mysql_tbl_hutea0_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_t6kz3q` SET mysql_tbl_t6kz3q_STATUS = 'PROCESSED' WHERE mysql_tbl_t6kz3q_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_etqvwd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_etqvwd`
    WHERE mysql_tbl_etqvwd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_16ob4m_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_16ob4m` OI
    JOIN ORDERS O ON mysql_tbl_16ob4m_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_16ob4m_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_us7frv_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_us7frv`
    WHERE mysql_tbl_us7frv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ter88_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_5ter88_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_5ter88_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_5ter88`
    WHERE mysql_tbl_5ter88_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qo994o_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_qo994o`
    WHERE mysql_tbl_qo994o_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_qo994o_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vw7q6i_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vw7q6i`
    WHERE mysql_tbl_vw7q6i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jgfzzm_SALES_TARGET, 0), COALESCE(mysql_tbl_jgfzzm_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_jgfzzm`
    WHERE mysql_tbl_jgfzzm_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_y8pcb3`
    WHERE mysql_tbl_y8pcb3_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_twowgk_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_twowgk_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_twowgk`
    WHERE mysql_tbl_twowgk_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t61ba3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t61ba3`
    WHERE mysql_tbl_t61ba3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_o26sny_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_o26sny` O
    WHERE mysql_tbl_o26sny_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(1);