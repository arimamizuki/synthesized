/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sfw7ui` (
    `mysql_tbl_sfw7ui_order_id` INT,
    `mysql_tbl_sfw7ui_customer_id` INT,
    `mysql_tbl_sfw7ui_order_date` DATE,
    `mysql_tbl_sfw7ui_total_amount` DECIMAL(10,2),
    `mysql_tbl_sfw7ui_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g8xbt` (
    `mysql_tbl_5g8xbt_shipment_id` INT,
    `mysql_tbl_5g8xbt_order_id` INT,
    `mysql_tbl_5g8xbt_carrier` INT,
    `mysql_tbl_5g8xbt_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sfw7ui` (`mysql_tbl_sfw7ui_order_id`, `mysql_tbl_sfw7ui_customer_id`, `mysql_tbl_sfw7ui_order_date`, `mysql_tbl_sfw7ui_total_amount`, `mysql_tbl_sfw7ui_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5g8xbt` (`mysql_tbl_5g8xbt_shipment_id`, `mysql_tbl_5g8xbt_order_id`, `mysql_tbl_5g8xbt_carrier`, `mysql_tbl_5g8xbt_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hdozqo` (
    `mysql_tbl_hdozqo_customer_id` INT,
    `mysql_tbl_hdozqo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hdozqo` (`mysql_tbl_hdozqo_customer_id`, `mysql_tbl_hdozqo_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn916s` (
    `mysql_tbl_zn916s_emp_id` INT,
    `mysql_tbl_zn916s_department_id` INT,
    `mysql_tbl_zn916s_salary` INT,
    `mysql_tbl_zn916s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kphnia` (
    `mysql_tbl_kphnia_department_id` INT,
    `mysql_tbl_kphnia_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zn916s` (`mysql_tbl_zn916s_emp_id`, `mysql_tbl_zn916s_department_id`, `mysql_tbl_zn916s_salary`, `mysql_tbl_zn916s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kphnia` (`mysql_tbl_kphnia_department_id`, `mysql_tbl_kphnia_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8xfqb` (
    `mysql_tbl_f8xfqb_order_id` INT,
    `mysql_tbl_f8xfqb_customer_id` INT,
    `mysql_tbl_f8xfqb_order_date` DATE,
    `mysql_tbl_f8xfqb_total_amount` DECIMAL(10,2),
    `mysql_tbl_f8xfqb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2tctv` (
    `mysql_tbl_o2tctv_shipment_id` INT,
    `mysql_tbl_o2tctv_order_id` INT,
    `mysql_tbl_o2tctv_carrier` INT,
    `mysql_tbl_o2tctv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8xfqb` (`mysql_tbl_f8xfqb_order_id`, `mysql_tbl_f8xfqb_customer_id`, `mysql_tbl_f8xfqb_order_date`, `mysql_tbl_f8xfqb_total_amount`, `mysql_tbl_f8xfqb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o2tctv` (`mysql_tbl_o2tctv_shipment_id`, `mysql_tbl_o2tctv_order_id`, `mysql_tbl_o2tctv_carrier`, `mysql_tbl_o2tctv_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa7zzh` (
    mysql_tbl_oa7zzh_produto_id INT,
    mysql_tbl_oa7zzh_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_oa7zzh` (`mysql_tbl_oa7zzh_produto_id`, `mysql_tbl_oa7zzh_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_oa7zzh` (`mysql_tbl_oa7zzh_produto_id`, `mysql_tbl_oa7zzh_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_oa7zzh` (`mysql_tbl_oa7zzh_produto_id`, `mysql_tbl_oa7zzh_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm9iru` (
    `mysql_tbl_tm9iru_customer_id` INT,
    `mysql_tbl_tm9iru_country` INT
);

INSERT INTO `mysql_tbl_tm9iru` (`mysql_tbl_tm9iru_customer_id`, `mysql_tbl_tm9iru_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej9fwm` (
    `mysql_tbl_ej9fwm_customer_id` INT,
    `mysql_tbl_ej9fwm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ej9fwm` (`mysql_tbl_ej9fwm_customer_id`, `mysql_tbl_ej9fwm_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgpfl3` (
    `mysql_tbl_cgpfl3_id` INT
);

INSERT INTO `mysql_tbl_cgpfl3` (`mysql_tbl_cgpfl3_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiygso` (
    `mysql_tbl_jiygso_emp_id` INT,
    `mysql_tbl_jiygso_department_id` INT,
    `mysql_tbl_jiygso_salary` INT
);

INSERT INTO `mysql_tbl_jiygso` (`mysql_tbl_jiygso_emp_id`, `mysql_tbl_jiygso_department_id`, `mysql_tbl_jiygso_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gknor` (
    `mysql_tbl_8gknor_country` INT
);

INSERT INTO `mysql_tbl_8gknor` (`mysql_tbl_8gknor_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2emwc1` (
    `mysql_tbl_2emwc1_item_id` INT,
    `mysql_tbl_2emwc1_sku` INT,
    `mysql_tbl_2emwc1_name` VARCHAR(50),
    `mysql_tbl_2emwc1_warehouse_id` INT,
    `mysql_tbl_2emwc1_quantity_on_hand` INT,
    `mysql_tbl_2emwc1_reorder_point` INT,
    `mysql_tbl_2emwc1_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9wluc` (
    `mysql_tbl_l9wluc_txn_id` INT,
    `mysql_tbl_l9wluc_item_id` INT,
    `mysql_tbl_l9wluc_txn_type` VARCHAR(50),
    `mysql_tbl_l9wluc_quantity` INT,
    `mysql_tbl_l9wluc_txn_date` DATE
);

INSERT INTO `mysql_tbl_2emwc1` (`mysql_tbl_2emwc1_item_id`, `mysql_tbl_2emwc1_sku`, `mysql_tbl_2emwc1_name`, `mysql_tbl_2emwc1_warehouse_id`, `mysql_tbl_2emwc1_quantity_on_hand`, `mysql_tbl_2emwc1_reorder_point`, `mysql_tbl_2emwc1_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_l9wluc` (`mysql_tbl_l9wluc_txn_id`, `mysql_tbl_l9wluc_item_id`, `mysql_tbl_l9wluc_txn_type`, `mysql_tbl_l9wluc_quantity`, `mysql_tbl_l9wluc_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz5bda` (
    `mysql_tbl_zz5bda_emp_id` INT,
    `mysql_tbl_zz5bda_manager_id` INT,
    `mysql_tbl_zz5bda_department_id` INT,
    `mysql_tbl_zz5bda_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypvn0j` (
    `mysql_tbl_ypvn0j_department_id` INT,
    `mysql_tbl_ypvn0j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zz5bda` (`mysql_tbl_zz5bda_emp_id`, `mysql_tbl_zz5bda_manager_id`, `mysql_tbl_zz5bda_department_id`, `mysql_tbl_zz5bda_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ypvn0j` (`mysql_tbl_ypvn0j_department_id`, `mysql_tbl_ypvn0j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lynviz` (
    mysql_tbl_lynviz_id INT,
    mysql_tbl_lynviz_preco INT
);

INSERT INTO `mysql_tbl_lynviz` (`mysql_tbl_lynviz_id`, `mysql_tbl_lynviz_preco`) VALUES (2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jiygso_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jiygso`
    WHERE mysql_tbl_jiygso_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_oa7zzh` WHERE mysql_tbl_oa7zzh_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_oa7zzh` SET mysql_tbl_oa7zzh_QUANTIDADE_PRODUTO = mysql_tbl_oa7zzh_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_oa7zzh_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_oa7zzh` (`mysql_tbl_oa7zzh_PRODUTO_ID`, `mysql_tbl_oa7zzh_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tm9iru`
    WHERE mysql_tbl_tm9iru_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_lynviz_PRECO INTO RESULT
    FROM `mysql_tbl_lynviz`
    WHERE mysql_tbl_lynviz.mysql_tbl_lynviz_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_zz5bda`
    WHERE mysql_tbl_zz5bda_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2emwc1_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_2emwc1_REORDER_POINT, 0), COALESCE(mysql_tbl_2emwc1_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_2emwc1`
    WHERE mysql_tbl_2emwc1_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_l9wluc_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_l9wluc`
    WHERE mysql_tbl_l9wluc_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_l9wluc_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_l9wluc_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2tctv_SHIPPING_COST, 0), COALESCE(mysql_tbl_f8xfqb_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_f8xfqb` O
    LEFT JOIN `mysql_tbl_o2tctv` S ON mysql_tbl_f8xfqb_ORDER_ID = mysql_tbl_o2tctv_ORDER_ID
    WHERE mysql_tbl_f8xfqb_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + V_SELECTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ej9fwm_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ej9fwm`
    WHERE mysql_tbl_ej9fwm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hdozqo_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_hdozqo`
    WHERE mysql_tbl_hdozqo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zn916s_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_zn916s`
    WHERE mysql_tbl_zn916s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_cgpfl3_ID INTO RESULT FROM `mysql_tbl_cgpfl3` LIMIT 1;
    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5g8xbt_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_5g8xbt`
    WHERE mysql_tbl_5g8xbt_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sfw7ui_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_5g8xbt` S
    JOIN `mysql_tbl_sfw7ui` O ON mysql_tbl_5g8xbt_ORDER_ID = mysql_tbl_sfw7ui_ORDER_ID
    WHERE mysql_tbl_5g8xbt_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + 0)) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (FLOOR(V_COST_EFFICIENCY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(1);