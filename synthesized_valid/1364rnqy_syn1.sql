/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_881n12` (
    `mysql_tbl_881n12_product_id` INT,
    `mysql_tbl_881n12_category_id` INT,
    `mysql_tbl_881n12_price` DECIMAL(10,2),
    `mysql_tbl_881n12_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj053q` (
    `mysql_tbl_rj053q_order_id` INT,
    `mysql_tbl_rj053q_product_id` INT,
    `mysql_tbl_rj053q_quantity` INT
);

INSERT INTO `mysql_tbl_881n12` (`mysql_tbl_881n12_product_id`, `mysql_tbl_881n12_category_id`, `mysql_tbl_881n12_price`, `mysql_tbl_881n12_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rj053q` (`mysql_tbl_rj053q_order_id`, `mysql_tbl_rj053q_product_id`, `mysql_tbl_rj053q_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f1z38y` (
    `mysql_tbl_f1z38y_emp_id` INT,
    `mysql_tbl_f1z38y_department_id` INT,
    `mysql_tbl_f1z38y_salary` INT,
    `mysql_tbl_f1z38y_hire_date` DATE,
    `mysql_tbl_f1z38y_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f1z38y` (`mysql_tbl_f1z38y_emp_id`, `mysql_tbl_f1z38y_department_id`, `mysql_tbl_f1z38y_salary`, `mysql_tbl_f1z38y_hire_date`, `mysql_tbl_f1z38y_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3gr1x` (
    `mysql_tbl_q3gr1x_product_id` INT,
    `mysql_tbl_q3gr1x_category_id` INT,
    `mysql_tbl_q3gr1x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q3gr1x` (`mysql_tbl_q3gr1x_product_id`, `mysql_tbl_q3gr1x_category_id`, `mysql_tbl_q3gr1x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gs515` (
    `mysql_tbl_4gs515_emp_id` INT,
    `mysql_tbl_4gs515_hire_date` DATE
);

INSERT INTO `mysql_tbl_4gs515` (`mysql_tbl_4gs515_emp_id`, `mysql_tbl_4gs515_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k0b30` (
    `mysql_tbl_2k0b30_order_id` INT,
    `mysql_tbl_2k0b30_customer_id` INT,
    `mysql_tbl_2k0b30_order_date` DATE,
    `mysql_tbl_2k0b30_total_amount` DECIMAL(10,2),
    `mysql_tbl_2k0b30_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9ivk1` (
    `mysql_tbl_u9ivk1_refund_id` INT,
    `mysql_tbl_u9ivk1_order_id` INT,
    `mysql_tbl_u9ivk1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2k0b30` (`mysql_tbl_2k0b30_order_id`, `mysql_tbl_2k0b30_customer_id`, `mysql_tbl_2k0b30_order_date`, `mysql_tbl_2k0b30_total_amount`, `mysql_tbl_2k0b30_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u9ivk1` (`mysql_tbl_u9ivk1_refund_id`, `mysql_tbl_u9ivk1_order_id`, `mysql_tbl_u9ivk1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1odk9` (
    `mysql_tbl_y1odk9_order_id` INT,
    `mysql_tbl_y1odk9_customer_id` INT,
    `mysql_tbl_y1odk9_order_date` DATE,
    `mysql_tbl_y1odk9_total_amount` DECIMAL(10,2),
    `mysql_tbl_y1odk9_shipping_method` INT,
    `mysql_tbl_y1odk9_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_y1odk9` (`mysql_tbl_y1odk9_order_id`, `mysql_tbl_y1odk9_customer_id`, `mysql_tbl_y1odk9_order_date`, `mysql_tbl_y1odk9_total_amount`, `mysql_tbl_y1odk9_shipping_method`, `mysql_tbl_y1odk9_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pha0cq` (
    `mysql_tbl_pha0cq_case_id` INT,
    `mysql_tbl_pha0cq_attorney_id` INT,
    `mysql_tbl_pha0cq_case_type` VARCHAR(50),
    `mysql_tbl_pha0cq_filing_date` DATE,
    `mysql_tbl_pha0cq_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_pha0cq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf44hr` (
    `mysql_tbl_vf44hr_attorney_id` INT,
    `mysql_tbl_vf44hr_name` VARCHAR(50),
    `mysql_tbl_vf44hr_hourly_rate` INT,
    `mysql_tbl_vf44hr_experience_years` INT
);

INSERT INTO `mysql_tbl_pha0cq` (`mysql_tbl_pha0cq_case_id`, `mysql_tbl_pha0cq_attorney_id`, `mysql_tbl_pha0cq_case_type`, `mysql_tbl_pha0cq_filing_date`, `mysql_tbl_pha0cq_settlement_amount`, `mysql_tbl_pha0cq_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vf44hr` (`mysql_tbl_vf44hr_attorney_id`, `mysql_tbl_vf44hr_name`, `mysql_tbl_vf44hr_hourly_rate`, `mysql_tbl_vf44hr_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbnf3h` (
    `mysql_tbl_cbnf3h_customer_id` INT,
    `mysql_tbl_cbnf3h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cbnf3h` (`mysql_tbl_cbnf3h_customer_id`, `mysql_tbl_cbnf3h_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ah5ww` (
    `mysql_tbl_9ah5ww_order_id` INT,
    `mysql_tbl_9ah5ww_customer_id` INT,
    `mysql_tbl_9ah5ww_order_date` DATE,
    `mysql_tbl_9ah5ww_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afdxqr` (
    `mysql_tbl_afdxqr_customer_id` INT,
    `mysql_tbl_afdxqr_country` INT
);

INSERT INTO `mysql_tbl_9ah5ww` (`mysql_tbl_9ah5ww_order_id`, `mysql_tbl_9ah5ww_customer_id`, `mysql_tbl_9ah5ww_order_date`, `mysql_tbl_9ah5ww_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_afdxqr` (`mysql_tbl_afdxqr_customer_id`, `mysql_tbl_afdxqr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61af9z` (
    `mysql_tbl_61af9z_customer_id` INT,
    `mysql_tbl_61af9z_country` INT
);

INSERT INTO `mysql_tbl_61af9z` (`mysql_tbl_61af9z_customer_id`, `mysql_tbl_61af9z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s36s7` (
    `mysql_tbl_2s36s7_product_id` INT,
    `mysql_tbl_2s36s7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2s36s7` (`mysql_tbl_2s36s7_product_id`, `mysql_tbl_2s36s7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztrxfq` (mysql_tbl_ztrxfq_id INT, mysql_tbl_ztrxfq_price DECIMAL(10,2), mysql_tbl_ztrxfq_category VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_y1odk9_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_y1odk9_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_y1odk9`
    WHERE mysql_tbl_y1odk9_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pha0cq_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_pha0cq`
    WHERE mysql_tbl_pha0cq_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vf44hr_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_pha0cq` LC
    JOIN `mysql_tbl_vf44hr` A ON mysql_tbl_pha0cq_ATTORNEY_ID = mysql_tbl_vf44hr_ATTORNEY_ID
    WHERE mysql_tbl_pha0cq_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1z38y_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f1z38y_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_f1z38y_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_f1z38y`
    WHERE mysql_tbl_f1z38y_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cciv25` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q100jo` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cciv25` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_61af9z`
    WHERE mysql_tbl_61af9z_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_61af9z`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_9ah5ww_ORDER_DATE), MAX(mysql_tbl_9ah5ww_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_9ah5ww`
    WHERE mysql_tbl_9ah5ww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_IS_EVEN_uknm28(-78);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbnf3h_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_cbnf3h`
    WHERE mysql_tbl_cbnf3h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_q3gr1x_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_q3gr1x` P ON OI.PRODUCT_ID = mysql_tbl_q3gr1x_PRODUCT_ID
    WHERE mysql_tbl_q3gr1x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4gs515_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_4gs515`
    WHERE mysql_tbl_4gs515_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2s36s7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2s36s7`
    WHERE mysql_tbl_2s36s7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ztrxfq`
    SET mysql_tbl_ztrxfq_PRICE = CASE mysql_tbl_ztrxfq_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_ztrxfq_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_ztrxfq_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_ztrxfq_PRICE * 0.95
        ELSE mysql_tbl_ztrxfq_PRICE END;
    END;
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

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_cciv25', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_cciv25', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_cciv25', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_cciv25', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_cciv25', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cciv25` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cciv25` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q100jo` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2k0b30_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2k0b30`
    WHERE mysql_tbl_2k0b30_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u9ivk1_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_u9ivk1`
    WHERE mysql_tbl_u9ivk1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_881n12_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_881n12`
    WHERE mysql_tbl_881n12_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(1);