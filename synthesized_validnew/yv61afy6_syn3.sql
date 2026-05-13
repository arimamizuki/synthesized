/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tzgpdr` (
    `mysql_tbl_tzgpdr_shipment_id` INT,
    `mysql_tbl_tzgpdr_order_id` INT,
    `mysql_tbl_tzgpdr_carrier_id` INT,
    `mysql_tbl_tzgpdr_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_tzgpdr_weight_kg` INT,
    `mysql_tbl_tzgpdr_shipping_date` DATE,
    `mysql_tbl_tzgpdr_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyaydr` (
    `mysql_tbl_zyaydr_carrier_id` INT,
    `mysql_tbl_zyaydr_name` VARCHAR(50),
    `mysql_tbl_zyaydr_base_rate` INT,
    `mysql_tbl_zyaydr_weight_rate` INT
);

INSERT INTO `mysql_tbl_tzgpdr` (`mysql_tbl_tzgpdr_shipment_id`, `mysql_tbl_tzgpdr_order_id`, `mysql_tbl_tzgpdr_carrier_id`, `mysql_tbl_tzgpdr_shipping_cost`, `mysql_tbl_tzgpdr_weight_kg`, `mysql_tbl_tzgpdr_shipping_date`, `mysql_tbl_tzgpdr_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zyaydr` (`mysql_tbl_zyaydr_carrier_id`, `mysql_tbl_zyaydr_name`, `mysql_tbl_zyaydr_base_rate`, `mysql_tbl_zyaydr_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_coawnc` (
    `mysql_tbl_coawnc_order_id` INT,
    `mysql_tbl_coawnc_customer_id` INT,
    `mysql_tbl_coawnc_order_date` DATE,
    `mysql_tbl_coawnc_total_amount` DECIMAL(10,2),
    `mysql_tbl_coawnc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgggvs` (
    `mysql_tbl_pgggvs_customer_id` INT,
    `mysql_tbl_pgggvs_tier_level` INT
);

INSERT INTO `mysql_tbl_coawnc` (`mysql_tbl_coawnc_order_id`, `mysql_tbl_coawnc_customer_id`, `mysql_tbl_coawnc_order_date`, `mysql_tbl_coawnc_total_amount`, `mysql_tbl_coawnc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pgggvs` (`mysql_tbl_pgggvs_customer_id`, `mysql_tbl_pgggvs_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1117r` (
    `mysql_tbl_o1117r_emp_id` INT,
    `mysql_tbl_o1117r_department_id` INT,
    `mysql_tbl_o1117r_salary` INT,
    `mysql_tbl_o1117r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rmpub` (
    `mysql_tbl_0rmpub_department_id` INT,
    `mysql_tbl_0rmpub_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o1117r` (`mysql_tbl_o1117r_emp_id`, `mysql_tbl_o1117r_department_id`, `mysql_tbl_o1117r_salary`, `mysql_tbl_o1117r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0rmpub` (`mysql_tbl_0rmpub_department_id`, `mysql_tbl_0rmpub_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b06pb5` (
    `mysql_tbl_b06pb5_product_id` INT,
    `mysql_tbl_b06pb5_category_id` INT,
    `mysql_tbl_b06pb5_price` DECIMAL(10,2),
    `mysql_tbl_b06pb5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5bpus` (
    `mysql_tbl_d5bpus_order_id` INT,
    `mysql_tbl_d5bpus_product_id` INT,
    `mysql_tbl_d5bpus_quantity` INT
);

INSERT INTO `mysql_tbl_b06pb5` (`mysql_tbl_b06pb5_product_id`, `mysql_tbl_b06pb5_category_id`, `mysql_tbl_b06pb5_price`, `mysql_tbl_b06pb5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d5bpus` (`mysql_tbl_d5bpus_order_id`, `mysql_tbl_d5bpus_product_id`, `mysql_tbl_d5bpus_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb6h4i` (
    `mysql_tbl_wb6h4i_product_id` INT,
    `mysql_tbl_wb6h4i_price` DECIMAL(10,2),
    `mysql_tbl_wb6h4i_stock_quantity` INT,
    `mysql_tbl_wb6h4i_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uegyg` (
    `mysql_tbl_6uegyg_order_id` INT,
    `mysql_tbl_6uegyg_product_id` INT,
    `mysql_tbl_6uegyg_quantity` INT
);

INSERT INTO `mysql_tbl_wb6h4i` (`mysql_tbl_wb6h4i_product_id`, `mysql_tbl_wb6h4i_price`, `mysql_tbl_wb6h4i_stock_quantity`, `mysql_tbl_wb6h4i_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_6uegyg` (`mysql_tbl_6uegyg_order_id`, `mysql_tbl_6uegyg_product_id`, `mysql_tbl_6uegyg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_studii` (
    `mysql_tbl_studii_customer_id` INT,
    `mysql_tbl_studii_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_studii` (`mysql_tbl_studii_customer_id`, `mysql_tbl_studii_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te31j5` (
    `mysql_tbl_te31j5_category_id` INT,
    `mysql_tbl_te31j5_price` DECIMAL(10,2),
    `mysql_tbl_te31j5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_te31j5` (`mysql_tbl_te31j5_category_id`, `mysql_tbl_te31j5_price`, `mysql_tbl_te31j5_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lstsj` (
    `mysql_tbl_5lstsj_order_id` INT,
    `mysql_tbl_5lstsj_customer_id` INT,
    `mysql_tbl_5lstsj_order_date` DATE,
    `mysql_tbl_5lstsj_total_amount` DECIMAL(10,2),
    `mysql_tbl_5lstsj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qltwvh` (
    `mysql_tbl_qltwvh_refund_id` INT,
    `mysql_tbl_qltwvh_order_id` INT,
    `mysql_tbl_qltwvh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5lstsj` (`mysql_tbl_5lstsj_order_id`, `mysql_tbl_5lstsj_customer_id`, `mysql_tbl_5lstsj_order_date`, `mysql_tbl_5lstsj_total_amount`, `mysql_tbl_5lstsj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qltwvh` (`mysql_tbl_qltwvh_refund_id`, `mysql_tbl_qltwvh_order_id`, `mysql_tbl_qltwvh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djl6he` (
    mysql_tbl_djl6he_User CHAR(32),
    mysql_tbl_djl6he_Host CHAR(255),
    mysql_tbl_djl6he_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_djl6he` (`mysql_tbl_djl6he_User`, `mysql_tbl_djl6he_Host`, `mysql_tbl_djl6he_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25mggw` (
    `mysql_tbl_25mggw_product_id` INT,
    `mysql_tbl_25mggw_category_id` INT,
    `mysql_tbl_25mggw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25mggw` (`mysql_tbl_25mggw_product_id`, `mysql_tbl_25mggw_category_id`, `mysql_tbl_25mggw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex210o` (
    `mysql_tbl_ex210o_customer_id` INT,
    `mysql_tbl_ex210o_tier_level` INT,
    `mysql_tbl_ex210o_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkvoj4` (
    `mysql_tbl_dkvoj4_order_id` INT,
    `mysql_tbl_dkvoj4_customer_id` INT,
    `mysql_tbl_dkvoj4_order_date` DATE,
    `mysql_tbl_dkvoj4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ex210o` (`mysql_tbl_ex210o_customer_id`, `mysql_tbl_ex210o_tier_level`, `mysql_tbl_ex210o_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dkvoj4` (`mysql_tbl_dkvoj4_order_id`, `mysql_tbl_dkvoj4_customer_id`, `mysql_tbl_dkvoj4_order_date`, `mysql_tbl_dkvoj4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayd0fn` (
    `mysql_tbl_ayd0fn_order_id` INT,
    `mysql_tbl_ayd0fn_order_date` DATE
);

INSERT INTO `mysql_tbl_ayd0fn` (`mysql_tbl_ayd0fn_order_id`, `mysql_tbl_ayd0fn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drvnhj` (
    `mysql_tbl_drvnhj_employee_id` INT,
    `mysql_tbl_drvnhj_department_id` INT,
    `mysql_tbl_drvnhj_salary` INT,
    `mysql_tbl_drvnhj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cdev4` (
    `mysql_tbl_2cdev4_review_id` INT,
    `mysql_tbl_2cdev4_employee_id` INT,
    `mysql_tbl_2cdev4_review_date` DATE,
    `mysql_tbl_2cdev4_score` INT
);

INSERT INTO `mysql_tbl_drvnhj` (`mysql_tbl_drvnhj_employee_id`, `mysql_tbl_drvnhj_department_id`, `mysql_tbl_drvnhj_salary`, `mysql_tbl_drvnhj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2cdev4` (`mysql_tbl_2cdev4_review_id`, `mysql_tbl_2cdev4_employee_id`, `mysql_tbl_2cdev4_review_date`, `mysql_tbl_2cdev4_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nclw74` (
    `mysql_tbl_nclw74_emp_id` INT,
    `mysql_tbl_nclw74_salary` INT,
    `mysql_tbl_nclw74_department_id` INT,
    `mysql_tbl_nclw74_hire_date` DATE
);

INSERT INTO `mysql_tbl_nclw74` (`mysql_tbl_nclw74_emp_id`, `mysql_tbl_nclw74_salary`, `mysql_tbl_nclw74_department_id`, `mysql_tbl_nclw74_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mnshb` (mysql_tbl_2mnshb_id INT, mysql_tbl_2mnshb_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eecl86` (
    `mysql_tbl_eecl86_product_id` INT,
    `mysql_tbl_eecl86_supplier_id` INT,
    `mysql_tbl_eecl86_price` DECIMAL(10,2),
    `mysql_tbl_eecl86_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eecl86` (`mysql_tbl_eecl86_product_id`, `mysql_tbl_eecl86_supplier_id`, `mysql_tbl_eecl86_price`, `mysql_tbl_eecl86_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o106s` (
    `mysql_tbl_9o106s_category_id` INT,
    `mysql_tbl_9o106s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9o106s` (`mysql_tbl_9o106s_category_id`, `mysql_tbl_9o106s_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_71drfe DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_71drfe DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_studii_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_studii`
    WHERE mysql_tbl_studii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_te31j5_PRICE * mysql_tbl_te31j5_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_te31j5`
    WHERE mysql_tbl_te31j5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_ex210o_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ex210o`
    WHERE mysql_tbl_ex210o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dkvoj4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_dkvoj4`
    WHERE mysql_tbl_dkvoj4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ex210o_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ex210o`
    WHERE mysql_tbl_ex210o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_drvnhj_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_drvnhj`
    WHERE mysql_tbl_drvnhj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2cdev4_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_2cdev4`
    WHERE mysql_tbl_2cdev4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_drvnhj_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_drvnhj`
    WHERE mysql_tbl_drvnhj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ayd0fn_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ayd0fn`
    WHERE mysql_tbl_ayd0fn_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5lstsj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5lstsj`
    WHERE mysql_tbl_5lstsj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qltwvh_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_qltwvh`
    WHERE mysql_tbl_qltwvh_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + V_NET_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_71drfe` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_71drfe` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_71drfe;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_71drfe;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_djl6he`
    WHERE mysql_tbl_djl6he_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pgggvs_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_pgggvs`
    WHERE mysql_tbl_pgggvs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_coawnc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_coawnc`
    WHERE mysql_tbl_coawnc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_coawnc_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + V_MIGRATION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_71drfe DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_71drfe IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_71drfe FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_25mggw_CATEGORY_ID, COALESCE(mysql_tbl_25mggw_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_25mggw`
    WHERE mysql_tbl_25mggw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_25mggw_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_25mggw`
    WHERE mysql_tbl_25mggw_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_71drfe MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_71drfe MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_71drfe CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + (FLOOR(V_SURFACE_AREA)));
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o1117r_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_o1117r_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_o1117r`
    WHERE mysql_tbl_o1117r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eecl86_PRICE, 0), COALESCE(mysql_tbl_eecl86_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_eecl86`
    WHERE mysql_tbl_eecl86_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_2mnshb_ID) INTO V_MAX_ID FROM `mysql_tbl_2mnshb`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_2mnshb` WHERE mysql_tbl_2mnshb_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9o106s` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9o106s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wb6h4i_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_wb6h4i`
    WHERE mysql_tbl_wb6h4i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6uegyg_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_6uegyg`
    WHERE mysql_tbl_6uegyg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_71drfe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_71drfe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_71drfe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
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

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_nclw74_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_nclw74`
    WHERE mysql_tbl_nclw74_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + PLUGIN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d5bpus_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_d5bpus` OI
    JOIN ORDERS O ON mysql_tbl_d5bpus_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_d5bpus_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_b06pb5_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_b06pb5`
    WHERE mysql_tbl_b06pb5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_tzgpdr_SHIPPING_DATE, mysql_tbl_tzgpdr_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_tzgpdr`
    WHERE mysql_tbl_tzgpdr_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(1);