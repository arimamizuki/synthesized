/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dqp8n8` (
    `mysql_tbl_dqp8n8_order_id` INT,
    `mysql_tbl_dqp8n8_customer_id` INT,
    `mysql_tbl_dqp8n8_order_date` DATE,
    `mysql_tbl_dqp8n8_total_amount` DECIMAL(10,2),
    `mysql_tbl_dqp8n8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0pjar` (
    `mysql_tbl_l0pjar_refund_id` INT,
    `mysql_tbl_l0pjar_order_id` INT,
    `mysql_tbl_l0pjar_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dqp8n8` (`mysql_tbl_dqp8n8_order_id`, `mysql_tbl_dqp8n8_customer_id`, `mysql_tbl_dqp8n8_order_date`, `mysql_tbl_dqp8n8_total_amount`, `mysql_tbl_dqp8n8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l0pjar` (`mysql_tbl_l0pjar_refund_id`, `mysql_tbl_l0pjar_order_id`, `mysql_tbl_l0pjar_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5s7u5` (
    `mysql_tbl_t5s7u5_customer_id` INT,
    `mysql_tbl_t5s7u5_registration_date` DATE,
    `mysql_tbl_t5s7u5_country` INT,
    `mysql_tbl_t5s7u5_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23i0zi` (
    `mysql_tbl_23i0zi_order_id` INT,
    `mysql_tbl_23i0zi_customer_id` INT,
    `mysql_tbl_23i0zi_order_date` DATE,
    `mysql_tbl_23i0zi_total_amount` DECIMAL(10,2),
    `mysql_tbl_23i0zi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t5s7u5` (`mysql_tbl_t5s7u5_customer_id`, `mysql_tbl_t5s7u5_registration_date`, `mysql_tbl_t5s7u5_country`, `mysql_tbl_t5s7u5_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_23i0zi` (`mysql_tbl_23i0zi_order_id`, `mysql_tbl_23i0zi_customer_id`, `mysql_tbl_23i0zi_order_date`, `mysql_tbl_23i0zi_total_amount`, `mysql_tbl_23i0zi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c98pq` (
    `mysql_tbl_4c98pq_order_id` INT,
    `mysql_tbl_4c98pq_customer_id` INT,
    `mysql_tbl_4c98pq_order_date` DATE,
    `mysql_tbl_4c98pq_total_amount` DECIMAL(10,2),
    `mysql_tbl_4c98pq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdxbt6` (
    `mysql_tbl_wdxbt6_order_id` INT,
    `mysql_tbl_wdxbt6_product_id` INT,
    `mysql_tbl_wdxbt6_quantity` INT,
    `mysql_tbl_wdxbt6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4c98pq` (`mysql_tbl_4c98pq_order_id`, `mysql_tbl_4c98pq_customer_id`, `mysql_tbl_4c98pq_order_date`, `mysql_tbl_4c98pq_total_amount`, `mysql_tbl_4c98pq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wdxbt6` (`mysql_tbl_wdxbt6_order_id`, `mysql_tbl_wdxbt6_product_id`, `mysql_tbl_wdxbt6_quantity`, `mysql_tbl_wdxbt6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x230tz` (
    `mysql_tbl_x230tz_product_id` INT,
    `mysql_tbl_x230tz_category_id` INT,
    `mysql_tbl_x230tz_price` DECIMAL(10,2),
    `mysql_tbl_x230tz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x230tz` (`mysql_tbl_x230tz_product_id`, `mysql_tbl_x230tz_category_id`, `mysql_tbl_x230tz_price`, `mysql_tbl_x230tz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f77x1j` (
    `mysql_tbl_f77x1j_product_id` INT,
    `mysql_tbl_f77x1j_category_id` INT,
    `mysql_tbl_f77x1j_price` DECIMAL(10,2),
    `mysql_tbl_f77x1j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0pfsm` (
    `mysql_tbl_k0pfsm_order_id` INT,
    `mysql_tbl_k0pfsm_product_id` INT,
    `mysql_tbl_k0pfsm_quantity` INT
);

INSERT INTO `mysql_tbl_f77x1j` (`mysql_tbl_f77x1j_product_id`, `mysql_tbl_f77x1j_category_id`, `mysql_tbl_f77x1j_price`, `mysql_tbl_f77x1j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k0pfsm` (`mysql_tbl_k0pfsm_order_id`, `mysql_tbl_k0pfsm_product_id`, `mysql_tbl_k0pfsm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ja276` (
    `mysql_tbl_4ja276_emp_id` INT,
    `mysql_tbl_4ja276_department_id` INT
);

INSERT INTO `mysql_tbl_4ja276` (`mysql_tbl_4ja276_emp_id`, `mysql_tbl_4ja276_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qh66p` (
    `mysql_tbl_5qh66p_customer_id` INT,
    `mysql_tbl_5qh66p_plan_type` VARCHAR(50),
    `mysql_tbl_5qh66p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qh66p` (`mysql_tbl_5qh66p_customer_id`, `mysql_tbl_5qh66p_plan_type`, `mysql_tbl_5qh66p_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwskzz` (
    `mysql_tbl_pwskzz_emp_id` INT,
    `mysql_tbl_pwskzz_salary` INT,
    `mysql_tbl_pwskzz_department_id` INT,
    `mysql_tbl_pwskzz_hire_date` DATE
);

INSERT INTO `mysql_tbl_pwskzz` (`mysql_tbl_pwskzz_emp_id`, `mysql_tbl_pwskzz_salary`, `mysql_tbl_pwskzz_department_id`, `mysql_tbl_pwskzz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o5z6m` (
    `mysql_tbl_9o5z6m_supplier_id` INT,
    `mysql_tbl_9o5z6m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9o5z6m` (`mysql_tbl_9o5z6m_supplier_id`, `mysql_tbl_9o5z6m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgj9p4` (
    `mysql_tbl_tgj9p4_product_id` INT,
    `mysql_tbl_tgj9p4_price` DECIMAL(10,2),
    `mysql_tbl_tgj9p4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tgj9p4` (`mysql_tbl_tgj9p4_product_id`, `mysql_tbl_tgj9p4_price`, `mysql_tbl_tgj9p4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkpwgr` (
    `mysql_tbl_jkpwgr_order_id` INT,
    `mysql_tbl_jkpwgr_customer_id` INT
);

INSERT INTO `mysql_tbl_jkpwgr` (`mysql_tbl_jkpwgr_order_id`, `mysql_tbl_jkpwgr_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffp48h` (
    `mysql_tbl_ffp48h_zone_id` INT,
    `mysql_tbl_ffp48h_weight_min` INT,
    `mysql_tbl_ffp48h_weight_max` INT,
    `mysql_tbl_ffp48h_base_rate` INT,
    `mysql_tbl_ffp48h_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av4x1o` (
    `mysql_tbl_av4x1o_order_id` INT,
    `mysql_tbl_av4x1o_destination_zone` INT,
    `mysql_tbl_av4x1o_package_weight` INT
);

INSERT INTO `mysql_tbl_ffp48h` (`mysql_tbl_ffp48h_zone_id`, `mysql_tbl_ffp48h_weight_min`, `mysql_tbl_ffp48h_weight_max`, `mysql_tbl_ffp48h_base_rate`, `mysql_tbl_ffp48h_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_av4x1o` (`mysql_tbl_av4x1o_order_id`, `mysql_tbl_av4x1o_destination_zone`, `mysql_tbl_av4x1o_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nmcqw` (
    mysql_tbl_6nmcqw_emp_no INT,
    mysql_tbl_6nmcqw_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dbie4` (
    mysql_tbl_9dbie4_emp_no INT,
    mysql_tbl_9dbie4_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6nmcqw` (`mysql_tbl_6nmcqw_emp_no`, `mysql_tbl_6nmcqw_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_9dbie4` (`mysql_tbl_9dbie4_emp_no`, `mysql_tbl_9dbie4_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_9dbie4` (`mysql_tbl_9dbie4_emp_no`, `mysql_tbl_9dbie4_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_9dbie4` (`mysql_tbl_9dbie4_emp_no`, `mysql_tbl_9dbie4_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5qh66p_PLAN_TYPE, COALESCE(mysql_tbl_5qh66p_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5qh66p`
    WHERE mysql_tbl_5qh66p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_9dbie4_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_6nmcqw` E 
    JOIN `mysql_tbl_9dbie4` S ON mysql_tbl_6nmcqw_EMP_NO = mysql_tbl_9dbie4_EMP_NO
    WHERE mysql_tbl_6nmcqw_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffp48h_BASE_RATE, 10), COALESCE(mysql_tbl_ffp48h_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_ffp48h`
    WHERE mysql_tbl_ffp48h_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_ffp48h_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_ffp48h_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2zssrf` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v38lmh` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2zssrf` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
        SET V_B = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26);
        SET V_A = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49);
    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9o5z6m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9o5z6m`
    WHERE mysql_tbl_9o5z6m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tgj9p4_PRICE, 0) * COALESCE(mysql_tbl_tgj9p4_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_tgj9p4`
    WHERE mysql_tbl_tgj9p4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_pwskzz_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_pwskzz`
    WHERE mysql_tbl_pwskzz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92);

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + V_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_2jxi5e`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + ENC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4ja276`
    WHERE mysql_tbl_4ja276_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x230tz_PRICE * mysql_tbl_x230tz_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_x230tz`
    WHERE mysql_tbl_x230tz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2zssrf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_2zssrf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_2zssrf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f77x1j_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_f77x1j`
    WHERE mysql_tbl_f77x1j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k0pfsm_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_k0pfsm` OI
    JOIN `mysql_tbl_v38lmh` O ON mysql_tbl_k0pfsm_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_k0pfsm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_wdxbt6_QUANTITY * mysql_tbl_wdxbt6_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_wdxbt6`
    WHERE mysql_tbl_wdxbt6_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + V_FINAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_23i0zi_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_23i0zi`
    WHERE mysql_tbl_23i0zi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_23i0zi_STATUS = 'COMPLETED';

    SELECT mysql_tbl_t5s7u5_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_t5s7u5`
    WHERE mysql_tbl_t5s7u5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_jkpwgr_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_jkpwgr`
    WHERE mysql_tbl_jkpwgr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dqp8n8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dqp8n8`
    WHERE mysql_tbl_dqp8n8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l0pjar_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_l0pjar`
    WHERE mysql_tbl_l0pjar_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_GET_MAX_077bna(93, 43);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_2zssrf` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_v38lmh` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();