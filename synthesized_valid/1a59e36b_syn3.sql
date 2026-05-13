/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0gqt28` (
    `mysql_tbl_0gqt28_order_id` INT,
    `mysql_tbl_0gqt28_customer_id` INT,
    `mysql_tbl_0gqt28_order_date` DATE,
    `mysql_tbl_0gqt28_total_amount` DECIMAL(10,2),
    `mysql_tbl_0gqt28_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftkmno` (
    `mysql_tbl_ftkmno_payment_id` INT,
    `mysql_tbl_ftkmno_order_id` INT,
    `mysql_tbl_ftkmno_payment_method` INT,
    `mysql_tbl_ftkmno_amount_paid` INT,
    `mysql_tbl_ftkmno_transaction_fee` INT
);

INSERT INTO `mysql_tbl_0gqt28` (`mysql_tbl_0gqt28_order_id`, `mysql_tbl_0gqt28_customer_id`, `mysql_tbl_0gqt28_order_date`, `mysql_tbl_0gqt28_total_amount`, `mysql_tbl_0gqt28_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ftkmno` (`mysql_tbl_ftkmno_payment_id`, `mysql_tbl_ftkmno_order_id`, `mysql_tbl_ftkmno_payment_method`, `mysql_tbl_ftkmno_amount_paid`, `mysql_tbl_ftkmno_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h69yhc` (
    mysql_tbl_h69yhc_id INT,
    mysql_tbl_h69yhc_preco INT
);

INSERT INTO `mysql_tbl_h69yhc` (`mysql_tbl_h69yhc_id`, `mysql_tbl_h69yhc_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2gars` (
    `mysql_tbl_p2gars_emp_id` INT,
    `mysql_tbl_p2gars_department_id` INT,
    `mysql_tbl_p2gars_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wl4kf` (
    `mysql_tbl_4wl4kf_department_id` INT,
    `mysql_tbl_4wl4kf_name` VARCHAR(50),
    `mysql_tbl_4wl4kf_budget` INT
);

INSERT INTO `mysql_tbl_p2gars` (`mysql_tbl_p2gars_emp_id`, `mysql_tbl_p2gars_department_id`, `mysql_tbl_p2gars_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4wl4kf` (`mysql_tbl_4wl4kf_department_id`, `mysql_tbl_4wl4kf_name`, `mysql_tbl_4wl4kf_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjjw12` (
    `mysql_tbl_fjjw12_customer_id` INT,
    `mysql_tbl_fjjw12_status` VARCHAR(50),
    `mysql_tbl_fjjw12_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fjjw12` (`mysql_tbl_fjjw12_customer_id`, `mysql_tbl_fjjw12_status`, `mysql_tbl_fjjw12_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0ym6v` (
    `mysql_tbl_f0ym6v_emp_id` INT,
    `mysql_tbl_f0ym6v_department_id` INT,
    `mysql_tbl_f0ym6v_salary` INT
);

INSERT INTO `mysql_tbl_f0ym6v` (`mysql_tbl_f0ym6v_emp_id`, `mysql_tbl_f0ym6v_department_id`, `mysql_tbl_f0ym6v_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r17mli` (
    `mysql_tbl_r17mli_customer_id` INT,
    `mysql_tbl_r17mli_country` INT
);

INSERT INTO `mysql_tbl_r17mli` (`mysql_tbl_r17mli_customer_id`, `mysql_tbl_r17mli_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isnfg1` (
    `mysql_tbl_isnfg1_order_id` INT,
    `mysql_tbl_isnfg1_customer_id` INT,
    `mysql_tbl_isnfg1_order_date` DATE,
    `mysql_tbl_isnfg1_total_amount` DECIMAL(10,2),
    `mysql_tbl_isnfg1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2l9ag` (
    `mysql_tbl_y2l9ag_shipment_id` INT,
    `mysql_tbl_y2l9ag_order_id` INT,
    `mysql_tbl_y2l9ag_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_y2l9ag_delivery_date` DATE
);

INSERT INTO `mysql_tbl_isnfg1` (`mysql_tbl_isnfg1_order_id`, `mysql_tbl_isnfg1_customer_id`, `mysql_tbl_isnfg1_order_date`, `mysql_tbl_isnfg1_total_amount`, `mysql_tbl_isnfg1_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_y2l9ag` (`mysql_tbl_y2l9ag_shipment_id`, `mysql_tbl_y2l9ag_order_id`, `mysql_tbl_y2l9ag_shipping_cost`, `mysql_tbl_y2l9ag_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5czpx` (
    `mysql_tbl_d5czpx_customer_id` INT,
    `mysql_tbl_d5czpx_registration_date` DATE,
    `mysql_tbl_d5czpx_country` INT
);

INSERT INTO `mysql_tbl_d5czpx` (`mysql_tbl_d5czpx_customer_id`, `mysql_tbl_d5czpx_registration_date`, `mysql_tbl_d5czpx_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4crdk` (
    `mysql_tbl_h4crdk_customer_id` INT,
    `mysql_tbl_h4crdk_registration_date` DATE
);

INSERT INTO `mysql_tbl_h4crdk` (`mysql_tbl_h4crdk_customer_id`, `mysql_tbl_h4crdk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0i6fw` (
    `mysql_tbl_i0i6fw_supplier_id` INT,
    `mysql_tbl_i0i6fw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i0i6fw` (`mysql_tbl_i0i6fw_supplier_id`, `mysql_tbl_i0i6fw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py0uoy` (
    `mysql_tbl_py0uoy_campaign_id` INT,
    `mysql_tbl_py0uoy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_py0uoy` (`mysql_tbl_py0uoy_campaign_id`, `mysql_tbl_py0uoy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aluyn` (
    `mysql_tbl_3aluyn_customer_id` INT,
    `mysql_tbl_3aluyn_registration_date` DATE,
    `mysql_tbl_3aluyn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkfgpo` (
    `mysql_tbl_dkfgpo_order_id` INT,
    `mysql_tbl_dkfgpo_customer_id` INT,
    `mysql_tbl_dkfgpo_order_date` DATE
);

INSERT INTO `mysql_tbl_3aluyn` (`mysql_tbl_3aluyn_customer_id`, `mysql_tbl_3aluyn_registration_date`, `mysql_tbl_3aluyn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dkfgpo` (`mysql_tbl_dkfgpo_order_id`, `mysql_tbl_dkfgpo_customer_id`, `mysql_tbl_dkfgpo_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee72wr` (
    mysql_tbl_ee72wr_emp_no INT,
    mysql_tbl_ee72wr_salary INT
);

INSERT INTO `mysql_tbl_ee72wr` (`mysql_tbl_ee72wr_emp_no`, `mysql_tbl_ee72wr_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xel119` (
    `mysql_tbl_xel119_campaign_id` INT
);

INSERT INTO `mysql_tbl_xel119` (`mysql_tbl_xel119_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqpneu` (
    `mysql_tbl_iqpneu_product_id` INT,
    `mysql_tbl_iqpneu_category_id` INT,
    `mysql_tbl_iqpneu_supplier_id` INT,
    `mysql_tbl_iqpneu_unit_cost` DECIMAL(10,2),
    `mysql_tbl_iqpneu_unit_price` DECIMAL(10,2),
    `mysql_tbl_iqpneu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgyvrg` (
    `mysql_tbl_kgyvrg_order_id` INT,
    `mysql_tbl_kgyvrg_product_id` INT,
    `mysql_tbl_kgyvrg_quantity` INT
);

INSERT INTO `mysql_tbl_iqpneu` (`mysql_tbl_iqpneu_product_id`, `mysql_tbl_iqpneu_category_id`, `mysql_tbl_iqpneu_supplier_id`, `mysql_tbl_iqpneu_unit_cost`, `mysql_tbl_iqpneu_unit_price`, `mysql_tbl_iqpneu_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_kgyvrg` (`mysql_tbl_kgyvrg_order_id`, `mysql_tbl_kgyvrg_product_id`, `mysql_tbl_kgyvrg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1lx9u` (
    `mysql_tbl_d1lx9u_product_id` INT,
    `mysql_tbl_d1lx9u_category_id` INT,
    `mysql_tbl_d1lx9u_price` DECIMAL(10,2),
    `mysql_tbl_d1lx9u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2369t7` (
    `mysql_tbl_2369t7_order_id` INT,
    `mysql_tbl_2369t7_product_id` INT,
    `mysql_tbl_2369t7_quantity` INT
);

INSERT INTO `mysql_tbl_d1lx9u` (`mysql_tbl_d1lx9u_product_id`, `mysql_tbl_d1lx9u_category_id`, `mysql_tbl_d1lx9u_price`, `mysql_tbl_d1lx9u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2369t7` (`mysql_tbl_2369t7_order_id`, `mysql_tbl_2369t7_product_id`, `mysql_tbl_2369t7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05cdhh` (
    mysql_tbl_05cdhh_table_schema VARCHAR(64),
    mysql_tbl_05cdhh_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_05cdhh` (`mysql_tbl_05cdhh_table_schema`, `mysql_tbl_05cdhh_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urbh8j` (mysql_tbl_urbh8j_id INT, mysql_tbl_urbh8j_score INT, mysql_tbl_urbh8j_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_okqi1j` (
    `mysql_tbl_okqi1j_product_id` INT,
    `mysql_tbl_okqi1j_category_id` INT
);

INSERT INTO `mysql_tbl_okqi1j` (`mysql_tbl_okqi1j_product_id`, `mysql_tbl_okqi1j_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiiazp` (
    `mysql_tbl_jiiazp_customer_id` INT,
    `mysql_tbl_jiiazp_registration_date` DATE
);

INSERT INTO `mysql_tbl_jiiazp` (`mysql_tbl_jiiazp_customer_id`, `mysql_tbl_jiiazp_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_f0ym6v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f0ym6v`
    WHERE mysql_tbl_f0ym6v_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_f0ym6v`
    WHERE mysql_tbl_f0ym6v_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jiiazp_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_jiiazp`
    WHERE mysql_tbl_jiiazp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h4crdk_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_h4crdk`
    WHERE mysql_tbl_h4crdk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_fwrnsa`
    WHERE mysql_tbl_d5czpx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_d5czpx_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_d5czpx`
        WHERE mysql_tbl_d5czpx_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_lc8fq1`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_y2l9ag_DELIVERY_DATE, mysql_tbl_isnfg1_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_y2l9ag`
    WHERE mysql_tbl_y2l9ag_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_h69yhc_PRECO INTO RESULT
    FROM `mysql_tbl_h69yhc`
    WHERE mysql_tbl_h69yhc.mysql_tbl_h69yhc_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p2gars_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_p2gars`;

    SELECT COALESCE(AVG(mysql_tbl_p2gars_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_p2gars`
    WHERE mysql_tbl_p2gars_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iqpneu_UNIT_COST, 0), COALESCE(mysql_tbl_iqpneu_UNIT_PRICE, 0), COALESCE(mysql_tbl_iqpneu_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_iqpneu`
    WHERE mysql_tbl_iqpneu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kgyvrg_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_kgyvrg`
    WHERE mysql_tbl_kgyvrg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fjjw12_STATUS, COALESCE(mysql_tbl_fjjw12_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_fjjw12`
    WHERE mysql_tbl_fjjw12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r17mli`
    WHERE mysql_tbl_r17mli_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i0i6fw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i0i6fw`
    WHERE mysql_tbl_i0i6fw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_ee72wr_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ee72wr`
        WHERE mysql_tbl_ee72wr_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_ee72wr_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ee72wr`
        WHERE mysql_tbl_ee72wr_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_ee72wr_SALARY) - MIN(mysql_tbl_ee72wr_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ee72wr`
        WHERE mysql_tbl_ee72wr_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1lx9u_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_d1lx9u`
    WHERE mysql_tbl_d1lx9u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2369t7_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_2369t7`
    WHERE mysql_tbl_2369t7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_urbh8j_SCORE INTO V_SCORE FROM `mysql_tbl_urbh8j` WHERE mysql_tbl_urbh8j_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_urbh8j_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_urbh8j` SET mysql_tbl_urbh8j_LETTER_GRADE = 'A' WHERE mysql_tbl_urbh8j_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_urbh8j` SET mysql_tbl_urbh8j_LETTER_GRADE = 'B' WHERE mysql_tbl_urbh8j_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_urbh8j` SET mysql_tbl_urbh8j_LETTER_GRADE = 'C' WHERE mysql_tbl_urbh8j_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_urbh8j` SET mysql_tbl_urbh8j_LETTER_GRADE = 'D' WHERE mysql_tbl_urbh8j_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_urbh8j` SET mysql_tbl_urbh8j_LETTER_GRADE = 'F' WHERE mysql_tbl_urbh8j_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_05cdhh_TABLE_NAME 
        FROM `mysql_tbl_05cdhh` 
        WHERE mysql_tbl_05cdhh_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_05cdhh_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_0440ha`
    WHERE mysql_tbl_xel119_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + (((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + (FLOOR(V_CONVERSION_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
        SET V_I = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_py0uoy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_py0uoy`
    WHERE mysql_tbl_py0uoy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_3aluyn`
    WHERE mysql_tbl_3aluyn_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_3aluyn_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79);
        SET V_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0gqt28_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0gqt28`
    WHERE mysql_tbl_0gqt28_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_ftkmno_PAYMENT_METHOD, COALESCE(mysql_tbl_ftkmno_AMOUNT_PAID, 0), COALESCE(mysql_tbl_ftkmno_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_ftkmno`
    WHERE mysql_tbl_ftkmno_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)))));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(1);