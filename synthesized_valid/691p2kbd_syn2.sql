/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_axpeni` (
    mysql_tbl_axpeni_id INT,
    mysql_tbl_axpeni_preco INT
);

INSERT INTO `mysql_tbl_axpeni` (`mysql_tbl_axpeni_id`, `mysql_tbl_axpeni_preco`) VALUES (3, 150);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_idzojv` (
    `mysql_tbl_idzojv_emp_id` INT,
    `mysql_tbl_idzojv_department_id` INT
);

INSERT INTO `mysql_tbl_idzojv` (`mysql_tbl_idzojv_emp_id`, `mysql_tbl_idzojv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm7ffj` (
    `mysql_tbl_rm7ffj_order_id` INT,
    `mysql_tbl_rm7ffj_customer_id` INT,
    `mysql_tbl_rm7ffj_order_date` DATE,
    `mysql_tbl_rm7ffj_total_amount` DECIMAL(10,2),
    `mysql_tbl_rm7ffj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13o406` (
    `mysql_tbl_13o406_refund_id` INT,
    `mysql_tbl_13o406_order_id` INT,
    `mysql_tbl_13o406_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rm7ffj` (`mysql_tbl_rm7ffj_order_id`, `mysql_tbl_rm7ffj_customer_id`, `mysql_tbl_rm7ffj_order_date`, `mysql_tbl_rm7ffj_total_amount`, `mysql_tbl_rm7ffj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_13o406` (`mysql_tbl_13o406_refund_id`, `mysql_tbl_13o406_order_id`, `mysql_tbl_13o406_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hvzke` (
    `mysql_tbl_7hvzke_customer_id` INT,
    `mysql_tbl_7hvzke_order_date` DATE,
    `mysql_tbl_7hvzke_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7hvzke` (`mysql_tbl_7hvzke_customer_id`, `mysql_tbl_7hvzke_order_date`, `mysql_tbl_7hvzke_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8e9o0` (
    `mysql_tbl_s8e9o0_product_id` INT,
    `mysql_tbl_s8e9o0_category_id` INT,
    `mysql_tbl_s8e9o0_price` DECIMAL(10,2),
    `mysql_tbl_s8e9o0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6jxn2` (
    `mysql_tbl_w6jxn2_order_id` INT,
    `mysql_tbl_w6jxn2_product_id` INT,
    `mysql_tbl_w6jxn2_quantity` INT
);

INSERT INTO `mysql_tbl_s8e9o0` (`mysql_tbl_s8e9o0_product_id`, `mysql_tbl_s8e9o0_category_id`, `mysql_tbl_s8e9o0_price`, `mysql_tbl_s8e9o0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w6jxn2` (`mysql_tbl_w6jxn2_order_id`, `mysql_tbl_w6jxn2_product_id`, `mysql_tbl_w6jxn2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enm22i` (
    `mysql_tbl_enm22i_product_id` INT,
    `mysql_tbl_enm22i_price` DECIMAL(10,2),
    `mysql_tbl_enm22i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_enm22i` (`mysql_tbl_enm22i_product_id`, `mysql_tbl_enm22i_price`, `mysql_tbl_enm22i_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm0630` (
    `mysql_tbl_sm0630_supplier_id` INT
);

INSERT INTO `mysql_tbl_sm0630` (`mysql_tbl_sm0630_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6erg3z` (
    `mysql_tbl_6erg3z_campaign_id` INT
);

INSERT INTO `mysql_tbl_6erg3z` (`mysql_tbl_6erg3z_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx1dvy` (
    `mysql_tbl_nx1dvy_customer_id` INT,
    `mysql_tbl_nx1dvy_country` INT,
    `mysql_tbl_nx1dvy_registration_date` DATE
);

INSERT INTO `mysql_tbl_nx1dvy` (`mysql_tbl_nx1dvy_customer_id`, `mysql_tbl_nx1dvy_country`, `mysql_tbl_nx1dvy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_332bp0` (
    `mysql_tbl_332bp0_cblob` BLOB
);

INSERT INTO `mysql_tbl_332bp0` (`mysql_tbl_332bp0_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2uvmf` (
    `mysql_tbl_n2uvmf_emp_id` INT,
    `mysql_tbl_n2uvmf_salary` INT
);

INSERT INTO `mysql_tbl_n2uvmf` (`mysql_tbl_n2uvmf_emp_id`, `mysql_tbl_n2uvmf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdn87m` (
    `mysql_tbl_bdn87m_campaign_id` INT,
    `mysql_tbl_bdn87m_budget` INT,
    `mysql_tbl_bdn87m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bdn87m` (`mysql_tbl_bdn87m_campaign_id`, `mysql_tbl_bdn87m_budget`, `mysql_tbl_bdn87m_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxfr4j` (
    `mysql_tbl_qxfr4j_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_qxfr4j` (`mysql_tbl_qxfr4j_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvgqzh` (
    `mysql_tbl_yvgqzh_campaign_id` INT,
    `mysql_tbl_yvgqzh_channel` INT,
    `mysql_tbl_yvgqzh_budget` INT,
    `mysql_tbl_yvgqzh_start_date` DATE,
    `mysql_tbl_yvgqzh_end_date` DATE,
    `mysql_tbl_yvgqzh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vshw3o` (
    `mysql_tbl_vshw3o_conversion_id` INT,
    `mysql_tbl_vshw3o_campaign_id` INT,
    `mysql_tbl_vshw3o_conversion_value` INT
);

INSERT INTO `mysql_tbl_yvgqzh` (`mysql_tbl_yvgqzh_campaign_id`, `mysql_tbl_yvgqzh_channel`, `mysql_tbl_yvgqzh_budget`, `mysql_tbl_yvgqzh_start_date`, `mysql_tbl_yvgqzh_end_date`, `mysql_tbl_yvgqzh_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vshw3o` (`mysql_tbl_vshw3o_conversion_id`, `mysql_tbl_vshw3o_campaign_id`, `mysql_tbl_vshw3o_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_nx1dvy_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nx1dvy`
    WHERE mysql_tbl_nx1dvy_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_332bp0`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_dfy30x`
    WHERE mysql_tbl_6erg3z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bzll96`
    WHERE mysql_tbl_sm0630_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8e9o0_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_s8e9o0`
    WHERE mysql_tbl_s8e9o0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w6jxn2_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_w6jxn2`
    WHERE mysql_tbl_w6jxn2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + V_TURNOVER_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_qonep4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_13o406_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_13o406`
    WHERE mysql_tbl_13o406_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_enm22i_PRICE, 0), COALESCE(mysql_tbl_enm22i_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_enm22i`
    WHERE mysql_tbl_enm22i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yvgqzh_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_vshw3o_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_yvgqzh` C
    LEFT JOIN `mysql_tbl_vshw3o` CV ON mysql_tbl_yvgqzh_CAMPAIGN_ID = mysql_tbl_vshw3o_CAMPAIGN_ID
    WHERE mysql_tbl_yvgqzh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yvgqzh_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n2uvmf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n2uvmf`
    WHERE mysql_tbl_n2uvmf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bdn87m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bdn87m`
    WHERE mysql_tbl_bdn87m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_dfy30x`
    WHERE mysql_tbl_bdn87m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_qxfr4j`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_idzojv`
    WHERE mysql_tbl_idzojv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + 5));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7hvzke_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_7hvzke`
    WHERE mysql_tbl_7hvzke_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + 1));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_axpeni_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_axpeni`
    WHERE mysql_tbl_axpeni.mysql_tbl_axpeni_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(1);