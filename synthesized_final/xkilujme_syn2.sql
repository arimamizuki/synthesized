/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hiojvy` (
    `mysql_tbl_hiojvy_campaign_id` INT,
    `mysql_tbl_hiojvy_status` VARCHAR(50),
    `mysql_tbl_hiojvy_budget` INT
);

INSERT INTO `mysql_tbl_hiojvy` (`mysql_tbl_hiojvy_campaign_id`, `mysql_tbl_hiojvy_status`, `mysql_tbl_hiojvy_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kyqcpj` (
    `mysql_tbl_kyqcpj_order_id` INT,
    `mysql_tbl_kyqcpj_customer_id` INT,
    `mysql_tbl_kyqcpj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kyqcpj` (`mysql_tbl_kyqcpj_order_id`, `mysql_tbl_kyqcpj_customer_id`, `mysql_tbl_kyqcpj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydfcdh` (
    `mysql_tbl_ydfcdh_number_id` INT,
    `mysql_tbl_ydfcdh_customer_id` INT,
    `mysql_tbl_ydfcdh_area_code` INT,
    `mysql_tbl_ydfcdh_number_type` INT,
    `mysql_tbl_ydfcdh_monthly_fee` INT,
    `mysql_tbl_ydfcdh_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l983bx` (
    `mysql_tbl_l983bx_number_id` INT,
    `mysql_tbl_l983bx_call_minutes` INT,
    `mysql_tbl_l983bx_data_mb` TEXT,
    `mysql_tbl_l983bx_sms_count` INT,
    `mysql_tbl_l983bx_billing_month` INT
);

INSERT INTO `mysql_tbl_ydfcdh` (`mysql_tbl_ydfcdh_number_id`, `mysql_tbl_ydfcdh_customer_id`, `mysql_tbl_ydfcdh_area_code`, `mysql_tbl_ydfcdh_number_type`, `mysql_tbl_ydfcdh_monthly_fee`, `mysql_tbl_ydfcdh_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l983bx` (`mysql_tbl_l983bx_number_id`, `mysql_tbl_l983bx_call_minutes`, `mysql_tbl_l983bx_data_mb`, `mysql_tbl_l983bx_sms_count`, `mysql_tbl_l983bx_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze21vb` (
    `mysql_tbl_ze21vb_order_id` INT,
    `mysql_tbl_ze21vb_customer_id` INT,
    `mysql_tbl_ze21vb_order_date` DATE,
    `mysql_tbl_ze21vb_total_amount` DECIMAL(10,2),
    `mysql_tbl_ze21vb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y600mn` (
    `mysql_tbl_y600mn_order_id` INT,
    `mysql_tbl_y600mn_product_id` INT,
    `mysql_tbl_y600mn_quantity` INT
);

INSERT INTO `mysql_tbl_ze21vb` (`mysql_tbl_ze21vb_order_id`, `mysql_tbl_ze21vb_customer_id`, `mysql_tbl_ze21vb_order_date`, `mysql_tbl_ze21vb_total_amount`, `mysql_tbl_ze21vb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y600mn` (`mysql_tbl_y600mn_order_id`, `mysql_tbl_y600mn_product_id`, `mysql_tbl_y600mn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v81i4y` (
    `mysql_tbl_v81i4y_campaign_id` INT,
    `mysql_tbl_v81i4y_channel` INT,
    `mysql_tbl_v81i4y_budget` INT
);

INSERT INTO `mysql_tbl_v81i4y` (`mysql_tbl_v81i4y_campaign_id`, `mysql_tbl_v81i4y_channel`, `mysql_tbl_v81i4y_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rah0m4` (
    `mysql_tbl_rah0m4_order_id` INT,
    `mysql_tbl_rah0m4_customer_id` INT
);

INSERT INTO `mysql_tbl_rah0m4` (`mysql_tbl_rah0m4_order_id`, `mysql_tbl_rah0m4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykvfbq` (
    mysql_tbl_ykvfbq_id INT,
    mysql_tbl_ykvfbq_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_ykvfbq` (`mysql_tbl_ykvfbq_id`, `mysql_tbl_ykvfbq_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_ykvfbq` (`mysql_tbl_ykvfbq_id`, `mysql_tbl_ykvfbq_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_in23jt` (
    `mysql_tbl_in23jt_customer_id` INT,
    `mysql_tbl_in23jt_registration_date` DATE,
    `mysql_tbl_in23jt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx7d2h` (
    `mysql_tbl_bx7d2h_order_id` INT,
    `mysql_tbl_bx7d2h_customer_id` INT,
    `mysql_tbl_bx7d2h_order_date` DATE,
    `mysql_tbl_bx7d2h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_in23jt` (`mysql_tbl_in23jt_customer_id`, `mysql_tbl_in23jt_registration_date`, `mysql_tbl_in23jt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bx7d2h` (`mysql_tbl_bx7d2h_order_id`, `mysql_tbl_bx7d2h_customer_id`, `mysql_tbl_bx7d2h_order_date`, `mysql_tbl_bx7d2h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkf4c4` (
    `mysql_tbl_kkf4c4_system_id` INT,
    `mysql_tbl_kkf4c4_customer_id` INT,
    `mysql_tbl_kkf4c4_system_type` VARCHAR(50),
    `mysql_tbl_kkf4c4_monitoring_monthly` INT,
    `mysql_tbl_kkf4c4_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_kkf4c4_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k1pew` (
    `mysql_tbl_6k1pew_alert_id` INT,
    `mysql_tbl_6k1pew_system_id` INT,
    `mysql_tbl_6k1pew_alert_date` DATE,
    `mysql_tbl_6k1pew_alert_type` VARCHAR(50),
    `mysql_tbl_6k1pew_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_kkf4c4` (`mysql_tbl_kkf4c4_system_id`, `mysql_tbl_kkf4c4_customer_id`, `mysql_tbl_kkf4c4_system_type`, `mysql_tbl_kkf4c4_monitoring_monthly`, `mysql_tbl_kkf4c4_equipment_cost`, `mysql_tbl_kkf4c4_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6k1pew` (`mysql_tbl_6k1pew_alert_id`, `mysql_tbl_6k1pew_system_id`, `mysql_tbl_6k1pew_alert_date`, `mysql_tbl_6k1pew_alert_type`, `mysql_tbl_6k1pew_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kaewt` (
    mysql_tbl_2kaewt_item_id INT,
    mysql_tbl_2kaewt_quantity INT
);

INSERT INTO `mysql_tbl_2kaewt` (`mysql_tbl_2kaewt_item_id`, `mysql_tbl_2kaewt_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwig8h` (
    mysql_tbl_fwig8h_produto_id INT,
    mysql_tbl_fwig8h_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_fwig8h` (`mysql_tbl_fwig8h_produto_id`, `mysql_tbl_fwig8h_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_fwig8h` (`mysql_tbl_fwig8h_produto_id`, `mysql_tbl_fwig8h_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_fwig8h` (`mysql_tbl_fwig8h_produto_id`, `mysql_tbl_fwig8h_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zpb4q` (
    `mysql_tbl_3zpb4q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3zpb4q` (`mysql_tbl_3zpb4q_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wcg5q` (
    `mysql_tbl_9wcg5q_order_id` INT,
    `mysql_tbl_9wcg5q_customer_id` INT
);

INSERT INTO `mysql_tbl_9wcg5q` (`mysql_tbl_9wcg5q_order_id`, `mysql_tbl_9wcg5q_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8st8n` (
    `mysql_tbl_v8st8n_emp_id` INT,
    `mysql_tbl_v8st8n_department_id` INT,
    `mysql_tbl_v8st8n_salary` INT
);

INSERT INTO `mysql_tbl_v8st8n` (`mysql_tbl_v8st8n_emp_id`, `mysql_tbl_v8st8n_department_id`, `mysql_tbl_v8st8n_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1cgzb` (
    `mysql_tbl_b1cgzb_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_b1cgzb` (`mysql_tbl_b1cgzb_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uijjf` (
    `mysql_tbl_3uijjf_emp_id` INT,
    `mysql_tbl_3uijjf_hire_date` DATE
);

INSERT INTO `mysql_tbl_3uijjf` (`mysql_tbl_3uijjf_emp_id`, `mysql_tbl_3uijjf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa8aoq` (
    `mysql_tbl_aa8aoq_customer_id` INT,
    `mysql_tbl_aa8aoq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aa8aoq` (`mysql_tbl_aa8aoq_customer_id`, `mysql_tbl_aa8aoq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkzyea` (
    `mysql_tbl_qkzyea_emp_id` INT,
    `mysql_tbl_qkzyea_salary` INT
);

INSERT INTO `mysql_tbl_qkzyea` (`mysql_tbl_qkzyea_emp_id`, `mysql_tbl_qkzyea_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htpoeo` (
    `mysql_tbl_htpoeo_customer_id` INT,
    `mysql_tbl_htpoeo_country` INT
);

INSERT INTO `mysql_tbl_htpoeo` (`mysql_tbl_htpoeo_customer_id`, `mysql_tbl_htpoeo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4fa6c` (
    `mysql_tbl_s4fa6c_order_id` INT,
    `mysql_tbl_s4fa6c_customer_id` INT,
    `mysql_tbl_s4fa6c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s4fa6c` (`mysql_tbl_s4fa6c_order_id`, `mysql_tbl_s4fa6c_customer_id`, `mysql_tbl_s4fa6c_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvzlxp` (
    `mysql_tbl_dvzlxp_campaign_id` INT,
    `mysql_tbl_dvzlxp_status` VARCHAR(50),
    `mysql_tbl_dvzlxp_budget` INT
);

INSERT INTO `mysql_tbl_dvzlxp` (`mysql_tbl_dvzlxp_campaign_id`, `mysql_tbl_dvzlxp_status`, `mysql_tbl_dvzlxp_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v42oum` (
    `mysql_tbl_v42oum_emp_id` INT,
    `mysql_tbl_v42oum_salary` INT,
    `mysql_tbl_v42oum_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w29m92` (
    `mysql_tbl_w29m92_dept_id` INT,
    `mysql_tbl_w29m92_dept_name` VARCHAR(50),
    `mysql_tbl_w29m92_budget` INT
);

INSERT INTO `mysql_tbl_v42oum` (`mysql_tbl_v42oum_emp_id`, `mysql_tbl_v42oum_salary`, `mysql_tbl_v42oum_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_w29m92` (`mysql_tbl_w29m92_dept_id`, `mysql_tbl_w29m92_dept_name`, `mysql_tbl_w29m92_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_z6rnqc` O
    JOIN `mysql_tbl_htpoeo` C ON O.CUSTOMER_ID = mysql_tbl_htpoeo_CUSTOMER_ID
    WHERE mysql_tbl_htpoeo_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_z6rnqc`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_v42oum_SALARY FROM `mysql_tbl_v42oum` WHERE mysql_tbl_v42oum_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_dvzlxp_STATUS, COALESCE(mysql_tbl_dvzlxp_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_dvzlxp`
    WHERE mysql_tbl_dvzlxp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s4fa6c_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_s4fa6c`
    WHERE mysql_tbl_s4fa6c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkf4c4_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_kkf4c4_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_kkf4c4`
    WHERE mysql_tbl_kkf4c4_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6k1pew_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_6k1pew`
    WHERE mysql_tbl_6k1pew_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bx7d2h_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_bx7d2h`
    WHERE mysql_tbl_bx7d2h_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_bx7d2h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_bx7d2h_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_bx7d2h`
    WHERE mysql_tbl_bx7d2h_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_bx7d2h_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3zpb4q_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3zpb4q`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9wcg5q_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_9wcg5q`
    WHERE mysql_tbl_9wcg5q_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_fwig8h` WHERE mysql_tbl_fwig8h_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_fwig8h` SET mysql_tbl_fwig8h_QUANTIDADE_PRODUTO = mysql_tbl_fwig8h_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_fwig8h_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_fwig8h` (`mysql_tbl_fwig8h_PRODUTO_ID`, `mysql_tbl_fwig8h_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_2kaewt_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_2kaewt`
    WHERE mysql_tbl_2kaewt_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kyqcpj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_kyqcpj`
    WHERE mysql_tbl_kyqcpj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + 5)));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_z6rnqc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_z6rnqc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qkzyea_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qkzyea`
    WHERE mysql_tbl_qkzyea_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v8st8n_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_v8st8n`
    WHERE mysql_tbl_v8st8n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3uijjf_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_3uijjf`
    WHERE mysql_tbl_3uijjf_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_b1cgzb`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_aa8aoq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_aa8aoq`
    WHERE mysql_tbl_aa8aoq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83);
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y600mn_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_y600mn`
    WHERE mysql_tbl_y600mn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_y600mn_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_y600mn`
    WHERE mysql_tbl_y600mn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_v81i4y_CHANNEL, COALESCE(mysql_tbl_v81i4y_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_v81i4y`
    WHERE mysql_tbl_v81i4y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_z1b2ip`
    WHERE mysql_tbl_v81i4y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rah0m4`
    WHERE mysql_tbl_rah0m4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_ykvfbq`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_ydfcdh_MONTHLY_FEE, COALESCE(mysql_tbl_l983bx_CALL_MINUTES, 0), COALESCE(mysql_tbl_l983bx_DATA_MB, 0), COALESCE(mysql_tbl_l983bx_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_ydfcdh` T
    LEFT JOIN `mysql_tbl_l983bx` U ON mysql_tbl_ydfcdh_NUMBER_ID = mysql_tbl_l983bx_NUMBER_ID AND mysql_tbl_l983bx_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_ydfcdh_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (0) + (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_hiojvy_STATUS, COALESCE(mysql_tbl_hiojvy_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_hiojvy`
    WHERE mysql_tbl_hiojvy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_z1b2ip`
    WHERE mysql_tbl_hiojvy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + 0)) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);