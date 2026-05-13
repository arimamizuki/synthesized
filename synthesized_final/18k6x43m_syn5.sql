/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2109id` (
    `mysql_tbl_2109id_emp_id` INT,
    `mysql_tbl_2109id_dept_id` INT,
    `mysql_tbl_2109id_salary` INT,
    `mysql_tbl_2109id_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_civtj4` (
    `mysql_tbl_civtj4_dept_id` INT,
    `mysql_tbl_civtj4_name` VARCHAR(50),
    `mysql_tbl_civtj4_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_2109id` (`mysql_tbl_2109id_emp_id`, `mysql_tbl_2109id_dept_id`, `mysql_tbl_2109id_salary`, `mysql_tbl_2109id_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_civtj4` (`mysql_tbl_civtj4_dept_id`, `mysql_tbl_civtj4_name`, `mysql_tbl_civtj4_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2dh9qd` (
    mysql_tbl_2dh9qd_item_id INT,
    mysql_tbl_2dh9qd_quantity INT
);

INSERT INTO `mysql_tbl_2dh9qd` (`mysql_tbl_2dh9qd_item_id`, `mysql_tbl_2dh9qd_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78wllf` (mysql_tbl_78wllf_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dohm1` (
    `mysql_tbl_8dohm1_budget` INT
);

INSERT INTO `mysql_tbl_8dohm1` (`mysql_tbl_8dohm1_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7gle1` (
    `mysql_tbl_m7gle1_emp_id` INT,
    `mysql_tbl_m7gle1_department_id` INT,
    `mysql_tbl_m7gle1_salary` INT,
    `mysql_tbl_m7gle1_hire_date` DATE
);

INSERT INTO `mysql_tbl_m7gle1` (`mysql_tbl_m7gle1_emp_id`, `mysql_tbl_m7gle1_department_id`, `mysql_tbl_m7gle1_salary`, `mysql_tbl_m7gle1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww3az2` (
    `mysql_tbl_ww3az2_product_id` INT,
    `mysql_tbl_ww3az2_category_id` INT,
    `mysql_tbl_ww3az2_price` DECIMAL(10,2),
    `mysql_tbl_ww3az2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngsllj` (
    `mysql_tbl_ngsllj_order_id` INT,
    `mysql_tbl_ngsllj_product_id` INT,
    `mysql_tbl_ngsllj_quantity` INT
);

INSERT INTO `mysql_tbl_ww3az2` (`mysql_tbl_ww3az2_product_id`, `mysql_tbl_ww3az2_category_id`, `mysql_tbl_ww3az2_price`, `mysql_tbl_ww3az2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ngsllj` (`mysql_tbl_ngsllj_order_id`, `mysql_tbl_ngsllj_product_id`, `mysql_tbl_ngsllj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceu0em` (
    `mysql_tbl_ceu0em_order_id` INT,
    `mysql_tbl_ceu0em_customer_id` INT,
    `mysql_tbl_ceu0em_order_date` DATE,
    `mysql_tbl_ceu0em_shipping_address` INT,
    `mysql_tbl_ceu0em_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfotmz` (
    `mysql_tbl_gfotmz_shipment_id` INT,
    `mysql_tbl_gfotmz_order_id` INT,
    `mysql_tbl_gfotmz_carrier` INT,
    `mysql_tbl_gfotmz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_gfotmz_estimated_delivery` INT,
    `mysql_tbl_gfotmz_actual_delivery` INT
);

INSERT INTO `mysql_tbl_ceu0em` (`mysql_tbl_ceu0em_order_id`, `mysql_tbl_ceu0em_customer_id`, `mysql_tbl_ceu0em_order_date`, `mysql_tbl_ceu0em_shipping_address`, `mysql_tbl_ceu0em_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_gfotmz` (`mysql_tbl_gfotmz_shipment_id`, `mysql_tbl_gfotmz_order_id`, `mysql_tbl_gfotmz_carrier`, `mysql_tbl_gfotmz_shipping_cost`, `mysql_tbl_gfotmz_estimated_delivery`, `mysql_tbl_gfotmz_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azzimp` (
    `mysql_tbl_azzimp_account_id` INT,
    `mysql_tbl_azzimp_balance` INT,
    `mysql_tbl_azzimp_overdraft_limit` INT,
    `mysql_tbl_azzimp_account_type` INT
);

INSERT INTO `mysql_tbl_azzimp` (`mysql_tbl_azzimp_account_id`, `mysql_tbl_azzimp_balance`, `mysql_tbl_azzimp_overdraft_limit`, `mysql_tbl_azzimp_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcahr3` (
    `mysql_tbl_wcahr3_order_id` INT,
    `mysql_tbl_wcahr3_customer_id` INT,
    `mysql_tbl_wcahr3_order_date` DATE,
    `mysql_tbl_wcahr3_total_amount` DECIMAL(10,2),
    `mysql_tbl_wcahr3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rs082` (
    `mysql_tbl_4rs082_refund_id` INT,
    `mysql_tbl_4rs082_order_id` INT,
    `mysql_tbl_4rs082_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wcahr3` (`mysql_tbl_wcahr3_order_id`, `mysql_tbl_wcahr3_customer_id`, `mysql_tbl_wcahr3_order_date`, `mysql_tbl_wcahr3_total_amount`, `mysql_tbl_wcahr3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4rs082` (`mysql_tbl_4rs082_refund_id`, `mysql_tbl_4rs082_order_id`, `mysql_tbl_4rs082_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xogu4` (
    `mysql_tbl_7xogu4_customer_id` INT,
    `mysql_tbl_7xogu4_country` INT
);

INSERT INTO `mysql_tbl_7xogu4` (`mysql_tbl_7xogu4_customer_id`, `mysql_tbl_7xogu4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu5bmb` (
    `mysql_tbl_wu5bmb_emp_id` INT,
    `mysql_tbl_wu5bmb_department_id` INT,
    `mysql_tbl_wu5bmb_salary` INT,
    `mysql_tbl_wu5bmb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d44k0e` (
    `mysql_tbl_d44k0e_department_id` INT,
    `mysql_tbl_d44k0e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wu5bmb` (`mysql_tbl_wu5bmb_emp_id`, `mysql_tbl_wu5bmb_department_id`, `mysql_tbl_wu5bmb_salary`, `mysql_tbl_wu5bmb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d44k0e` (`mysql_tbl_d44k0e_department_id`, `mysql_tbl_d44k0e_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_qe2o6x` O
    JOIN `mysql_tbl_7xogu4` C ON O.CUSTOMER_ID = mysql_tbl_7xogu4_CUSTOMER_ID
    WHERE mysql_tbl_7xogu4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qe2o6x`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
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
    FROM `mysql_tbl_g8busl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4rs082_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_4rs082`
    WHERE mysql_tbl_4rs082_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_azzimp_BALANCE, 0), COALESCE(mysql_tbl_azzimp_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_azzimp`
    WHERE mysql_tbl_azzimp_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ww3az2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ww3az2`
    WHERE mysql_tbl_ww3az2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ngsllj_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ngsllj`
    WHERE mysql_tbl_ngsllj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ngsllj_ORDER_ID IN (SELECT mysql_tbl_ngsllj_ORDER_ID FROM `mysql_tbl_qe2o6x` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62);

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wu5bmb_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wu5bmb_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_wu5bmb`
    WHERE mysql_tbl_wu5bmb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_gfotmz_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_ceu0em` O
    JOIN `mysql_tbl_gfotmz` S ON mysql_tbl_ceu0em_ORDER_ID = mysql_tbl_gfotmz_ORDER_ID
    WHERE mysql_tbl_ceu0em_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_gfotmz_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_gfotmz_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_gfotmz` S
    WHERE mysql_tbl_gfotmz_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_m7gle1_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_m7gle1`
    WHERE mysql_tbl_m7gle1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2());

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + V_HEADCOUNT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8dohm1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8dohm1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_2dh9qd_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_2dh9qd`
    WHERE mysql_tbl_2dh9qd_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_78wllf` (`mysql_tbl_78wllf_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2109id_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_2109id_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_2109id`
    WHERE mysql_tbl_2109id_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_civtj4_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_civtj4` D
    JOIN `mysql_tbl_2109id` E ON mysql_tbl_civtj4_DEPT_ID = mysql_tbl_2109id_DEPT_ID
    WHERE mysql_tbl_2109id_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_ITEM_TOTAL_x6544h(-6));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(1);