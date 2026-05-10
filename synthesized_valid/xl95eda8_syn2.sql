/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ltmd5h` (
    `mysql_tbl_ltmd5h_campaign_id` INT,
    `mysql_tbl_ltmd5h_channel` INT,
    `mysql_tbl_ltmd5h_budget` INT,
    `mysql_tbl_ltmd5h_start_date` DATE,
    `mysql_tbl_ltmd5h_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbt94y` (
    `mysql_tbl_pbt94y_conversion_id` INT,
    `mysql_tbl_pbt94y_campaign_id` INT,
    `mysql_tbl_pbt94y_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ltmd5h` (`mysql_tbl_ltmd5h_campaign_id`, `mysql_tbl_ltmd5h_channel`, `mysql_tbl_ltmd5h_budget`, `mysql_tbl_ltmd5h_start_date`, `mysql_tbl_ltmd5h_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pbt94y` (`mysql_tbl_pbt94y_conversion_id`, `mysql_tbl_pbt94y_campaign_id`, `mysql_tbl_pbt94y_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_orx2vl` (
    `mysql_tbl_orx2vl_customer_id` INT,
    `mysql_tbl_orx2vl_plan_type` VARCHAR(50),
    `mysql_tbl_orx2vl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_orx2vl_start_date` DATE,
    `mysql_tbl_orx2vl_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjl0kq` (
    `mysql_tbl_qjl0kq_invoice_id` INT,
    `mysql_tbl_qjl0kq_customer_id` INT,
    `mysql_tbl_qjl0kq_invoice_date` DATE,
    `mysql_tbl_qjl0kq_amount_due` DECIMAL(10,2),
    `mysql_tbl_qjl0kq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_orx2vl` (`mysql_tbl_orx2vl_customer_id`, `mysql_tbl_orx2vl_plan_type`, `mysql_tbl_orx2vl_monthly_cost`, `mysql_tbl_orx2vl_start_date`, `mysql_tbl_orx2vl_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qjl0kq` (`mysql_tbl_qjl0kq_invoice_id`, `mysql_tbl_qjl0kq_customer_id`, `mysql_tbl_qjl0kq_invoice_date`, `mysql_tbl_qjl0kq_amount_due`, `mysql_tbl_qjl0kq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w7hqk` (
    `mysql_tbl_0w7hqk_salary` INT
);

INSERT INTO `mysql_tbl_0w7hqk` (`mysql_tbl_0w7hqk_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt8qi0` (
    `mysql_tbl_bt8qi0_emp_id` INT,
    `mysql_tbl_bt8qi0_department_id` INT,
    `mysql_tbl_bt8qi0_salary` INT
);

INSERT INTO `mysql_tbl_bt8qi0` (`mysql_tbl_bt8qi0_emp_id`, `mysql_tbl_bt8qi0_department_id`, `mysql_tbl_bt8qi0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd0qv0` (
    `mysql_tbl_kd0qv0_emp_id` INT,
    `mysql_tbl_kd0qv0_department_id` INT,
    `mysql_tbl_kd0qv0_salary` INT,
    `mysql_tbl_kd0qv0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_810jjt` (
    `mysql_tbl_810jjt_department_id` INT,
    `mysql_tbl_810jjt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kd0qv0` (`mysql_tbl_kd0qv0_emp_id`, `mysql_tbl_kd0qv0_department_id`, `mysql_tbl_kd0qv0_salary`, `mysql_tbl_kd0qv0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_810jjt` (`mysql_tbl_810jjt_department_id`, `mysql_tbl_810jjt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzyve7` (
    `mysql_tbl_kzyve7_campaign_id` INT,
    `mysql_tbl_kzyve7_channel` INT,
    `mysql_tbl_kzyve7_budget` INT,
    `mysql_tbl_kzyve7_start_date` DATE,
    `mysql_tbl_kzyve7_end_date` DATE,
    `mysql_tbl_kzyve7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb3bi3` (
    `mysql_tbl_wb3bi3_conversion_id` INT,
    `mysql_tbl_wb3bi3_campaign_id` INT,
    `mysql_tbl_wb3bi3_conversion_value` INT,
    `mysql_tbl_wb3bi3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_kzyve7` (`mysql_tbl_kzyve7_campaign_id`, `mysql_tbl_kzyve7_channel`, `mysql_tbl_kzyve7_budget`, `mysql_tbl_kzyve7_start_date`, `mysql_tbl_kzyve7_end_date`, `mysql_tbl_kzyve7_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wb3bi3` (`mysql_tbl_wb3bi3_conversion_id`, `mysql_tbl_wb3bi3_campaign_id`, `mysql_tbl_wb3bi3_conversion_value`, `mysql_tbl_wb3bi3_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlqt23` (
    `mysql_tbl_rlqt23_customer_id` INT,
    `mysql_tbl_rlqt23_country` INT,
    `mysql_tbl_rlqt23_registration_date` DATE
);

INSERT INTO `mysql_tbl_rlqt23` (`mysql_tbl_rlqt23_customer_id`, `mysql_tbl_rlqt23_country`, `mysql_tbl_rlqt23_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yquq33` (
    `mysql_tbl_yquq33_product_id` INT,
    `mysql_tbl_yquq33_category_id` INT,
    `mysql_tbl_yquq33_price` DECIMAL(10,2),
    `mysql_tbl_yquq33_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fhjvo` (
    `mysql_tbl_3fhjvo_order_id` INT,
    `mysql_tbl_3fhjvo_product_id` INT,
    `mysql_tbl_3fhjvo_quantity` INT
);

INSERT INTO `mysql_tbl_yquq33` (`mysql_tbl_yquq33_product_id`, `mysql_tbl_yquq33_category_id`, `mysql_tbl_yquq33_price`, `mysql_tbl_yquq33_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3fhjvo` (`mysql_tbl_3fhjvo_order_id`, `mysql_tbl_3fhjvo_product_id`, `mysql_tbl_3fhjvo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cuhfl` (
    `mysql_tbl_3cuhfl_customer_id` INT,
    `mysql_tbl_3cuhfl_plan_type` VARCHAR(50),
    `mysql_tbl_3cuhfl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpf31i` (
    `mysql_tbl_wpf31i_customer_id` INT,
    `mysql_tbl_wpf31i_tier_level` INT
);

INSERT INTO `mysql_tbl_3cuhfl` (`mysql_tbl_3cuhfl_customer_id`, `mysql_tbl_3cuhfl_plan_type`, `mysql_tbl_3cuhfl_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_wpf31i` (`mysql_tbl_wpf31i_customer_id`, `mysql_tbl_wpf31i_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdth3i` (
    `mysql_tbl_rdth3i_campaign_id` INT,
    `mysql_tbl_rdth3i_channel` INT,
    `mysql_tbl_rdth3i_budget` INT,
    `mysql_tbl_rdth3i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhogn4` (
    `mysql_tbl_dhogn4_conversion_id` INT,
    `mysql_tbl_dhogn4_campaign_id` INT,
    `mysql_tbl_dhogn4_conversion_value` INT
);

INSERT INTO `mysql_tbl_rdth3i` (`mysql_tbl_rdth3i_campaign_id`, `mysql_tbl_rdth3i_channel`, `mysql_tbl_rdth3i_budget`, `mysql_tbl_rdth3i_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_dhogn4` (`mysql_tbl_dhogn4_conversion_id`, `mysql_tbl_dhogn4_campaign_id`, `mysql_tbl_dhogn4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igmu72` (
    `mysql_tbl_igmu72_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_igmu72` (`mysql_tbl_igmu72_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8ysh8` (
    `mysql_tbl_b8ysh8_customer_id` INT,
    `mysql_tbl_b8ysh8_status` VARCHAR(50),
    `mysql_tbl_b8ysh8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b8ysh8` (`mysql_tbl_b8ysh8_customer_id`, `mysql_tbl_b8ysh8_status`, `mysql_tbl_b8ysh8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h748f7` (
    `mysql_tbl_h748f7_employee_id` INT,
    `mysql_tbl_h748f7_manager_id` INT,
    `mysql_tbl_h748f7_department_id` INT,
    `mysql_tbl_h748f7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dr24u` (
    `mysql_tbl_9dr24u_department_id` INT,
    `mysql_tbl_9dr24u_name` VARCHAR(50),
    `mysql_tbl_9dr24u_budget` INT
);

INSERT INTO `mysql_tbl_h748f7` (`mysql_tbl_h748f7_employee_id`, `mysql_tbl_h748f7_manager_id`, `mysql_tbl_h748f7_department_id`, `mysql_tbl_h748f7_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9dr24u` (`mysql_tbl_9dr24u_department_id`, `mysql_tbl_9dr24u_name`, `mysql_tbl_9dr24u_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qph8c1` (
    `mysql_tbl_qph8c1_emp_id` INT,
    `mysql_tbl_qph8c1_department_id` INT,
    `mysql_tbl_qph8c1_salary` INT,
    `mysql_tbl_qph8c1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el3hae` (
    `mysql_tbl_el3hae_department_id` INT,
    `mysql_tbl_el3hae_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qph8c1` (`mysql_tbl_qph8c1_emp_id`, `mysql_tbl_qph8c1_department_id`, `mysql_tbl_qph8c1_salary`, `mysql_tbl_qph8c1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_el3hae` (`mysql_tbl_el3hae_department_id`, `mysql_tbl_el3hae_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7jllm` (
    `mysql_tbl_z7jllm_emp_id` INT,
    `mysql_tbl_z7jllm_manager_id` INT,
    `mysql_tbl_z7jllm_department_id` INT,
    `mysql_tbl_z7jllm_salary` INT,
    `mysql_tbl_z7jllm_hire_date` DATE
);

INSERT INTO `mysql_tbl_z7jllm` (`mysql_tbl_z7jllm_emp_id`, `mysql_tbl_z7jllm_manager_id`, `mysql_tbl_z7jllm_department_id`, `mysql_tbl_z7jllm_salary`, `mysql_tbl_z7jllm_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrqr4o` (
    mysql_tbl_wrqr4o_produto_id INT,
    mysql_tbl_wrqr4o_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_wrqr4o` (`mysql_tbl_wrqr4o_produto_id`, `mysql_tbl_wrqr4o_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_wrqr4o` (`mysql_tbl_wrqr4o_produto_id`, `mysql_tbl_wrqr4o_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_wrqr4o` (`mysql_tbl_wrqr4o_produto_id`, `mysql_tbl_wrqr4o_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9p6gh` (
    `mysql_tbl_n9p6gh_hire_date` DATE
);

INSERT INTO `mysql_tbl_n9p6gh` (`mysql_tbl_n9p6gh_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znbnbi` (
    `mysql_tbl_znbnbi_emp_id` INT,
    `mysql_tbl_znbnbi_department_id` INT,
    `mysql_tbl_znbnbi_salary` INT
);

INSERT INTO `mysql_tbl_znbnbi` (`mysql_tbl_znbnbi_emp_id`, `mysql_tbl_znbnbi_department_id`, `mysql_tbl_znbnbi_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yquq33_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yquq33`
    WHERE mysql_tbl_yquq33_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3fhjvo_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_3fhjvo`
    WHERE mysql_tbl_3fhjvo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_h748f7_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_h748f7` WHERE mysql_tbl_h748f7_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_h748f7_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_h748f7`
        WHERE mysql_tbl_h748f7_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_z7jllm`
    WHERE mysql_tbl_z7jllm_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_b8ysh8_STATUS, COALESCE(mysql_tbl_b8ysh8_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_b8ysh8`
    WHERE mysql_tbl_b8ysh8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_wrqr4o` WHERE mysql_tbl_wrqr4o_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_wrqr4o` SET mysql_tbl_wrqr4o_QUANTIDADE_PRODUTO = mysql_tbl_wrqr4o_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_wrqr4o_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_wrqr4o` (`mysql_tbl_wrqr4o_PRODUTO_ID`, `mysql_tbl_wrqr4o_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qph8c1_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_qph8c1`
    WHERE mysql_tbl_qph8c1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53));

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_igmu72_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_igmu72`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_rdth3i_CHANNEL, COALESCE(mysql_tbl_rdth3i_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_rdth3i`
    WHERE mysql_tbl_rdth3i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_dhogn4`
    WHERE mysql_tbl_dhogn4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_DATA_CONTRATO_exzmo9(86);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34);
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3cuhfl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3cuhfl`
    WHERE mysql_tbl_3cuhfl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wpf31i_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_wpf31i`
    WHERE mysql_tbl_wpf31i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_wb3bi3_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_wb3bi3`
    WHERE mysql_tbl_wb3bi3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_madqjr`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rlqt23`
    WHERE mysql_tbl_rlqt23_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ltmd5h_CHANNEL, DATEDIFF(mysql_tbl_ltmd5h_END_DATE, mysql_tbl_ltmd5h_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_ltmd5h`
    WHERE mysql_tbl_ltmd5h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_pbt94y`
    WHERE mysql_tbl_pbt94y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + V_MIX_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_n9p6gh_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_n9p6gh`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znbnbi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_znbnbi`
    WHERE mysql_tbl_znbnbi_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_znbnbi_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_znbnbi`
    WHERE mysql_tbl_znbnbi_DEPARTMENT_ID = (SELECT mysql_tbl_znbnbi_DEPARTMENT_ID FROM `mysql_tbl_znbnbi` WHERE mysql_tbl_znbnbi_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_kd0qv0`
    WHERE mysql_tbl_kd0qv0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_kd0qv0_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_kd0qv0`
    WHERE mysql_tbl_kd0qv0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91);

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_orx2vl_PLAN_TYPE, COALESCE(mysql_tbl_orx2vl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_orx2vl`
    WHERE mysql_tbl_orx2vl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_qjl0kq_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_qjl0kq`
    WHERE mysql_tbl_qjl0kq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0w7hqk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0w7hqk`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bt8qi0_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_bt8qi0`
    WHERE mysql_tbl_bt8qi0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29);
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);
        ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(1);