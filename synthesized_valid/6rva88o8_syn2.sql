/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bvbe2w` (
    `mysql_tbl_bvbe2w_order_id` INT,
    `mysql_tbl_bvbe2w_customer_id` INT,
    `mysql_tbl_bvbe2w_order_date` DATE,
    `mysql_tbl_bvbe2w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af9mys` (
    `mysql_tbl_af9mys_customer_id` INT,
    `mysql_tbl_af9mys_registratimysql_tbl_j93vsf_date DATE,
    `mysql_tbl_af9mys_country` INT
);

INSERT INTO `mysql_tbl_bvbe2w` (`mysql_tbl_bvbe2w_order_id`, `mysql_tbl_bvbe2w_customer_id`, `mysql_tbl_bvbe2w_order_date`, `mysql_tbl_bvbe2w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_af9mys` (`mysql_tbl_af9mys_customer_id`, `mysql_tbl_af9mys_registratimysql_tbl_j93vsf_date, `mysql_tbl_af9mys_country`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sgk4bx` (
    `mysql_tbl_sgk4bx_order_id` INT,
    `mysql_tbl_sgk4bx_customer_id` INT,
    `mysql_tbl_sgk4bx_order_date` DATE,
    `mysql_tbl_sgk4bx_total_amount` DECIMAL(10,2),
    `mysql_tbl_sgk4bx_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm90yp` (
    `mysql_tbl_qm90yp_shipment_id` INT,
    `mysql_tbl_qm90yp_order_id` INT,
    `mysql_tbl_qm90yp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qm90yp_carrier` INT
);

INSERT INTO `mysql_tbl_sgk4bx` (`mysql_tbl_sgk4bx_order_id`, `mysql_tbl_sgk4bx_customer_id`, `mysql_tbl_sgk4bx_order_date`, `mysql_tbl_sgk4bx_total_amount`, `mysql_tbl_sgk4bx_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_qm90yp` (`mysql_tbl_qm90yp_shipment_id`, `mysql_tbl_qm90yp_order_id`, `mysql_tbl_qm90yp_shipping_cost`, `mysql_tbl_qm90yp_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjhvsr` (
    `mysql_tbl_tjhvsr_order_id` INT,
    `mysql_tbl_tjhvsr_customer_id` INT,
    `mysql_tbl_tjhvsr_order_date` DATE,
    `mysql_tbl_tjhvsr_total_amount` DECIMAL(10,2),
    `mysql_tbl_tjhvsr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcuqv2` (
    `mysql_tbl_qcuqv2_order_id` INT,
    `mysql_tbl_qcuqv2_product_id` INT,
    `mysql_tbl_qcuqv2_quantity` INT
);

INSERT INTO `mysql_tbl_tjhvsr` (`mysql_tbl_tjhvsr_order_id`, `mysql_tbl_tjhvsr_customer_id`, `mysql_tbl_tjhvsr_order_date`, `mysql_tbl_tjhvsr_total_amount`, `mysql_tbl_tjhvsr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qcuqv2` (`mysql_tbl_qcuqv2_order_id`, `mysql_tbl_qcuqv2_product_id`, `mysql_tbl_qcuqv2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj90xq` (
    `mysql_tbl_xj90xq_emp_id` INT,
    `mysql_tbl_xj90xq_hire_date` DATE
);

INSERT INTO `mysql_tbl_xj90xq` (`mysql_tbl_xj90xq_emp_id`, `mysql_tbl_xj90xq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0u71o` (
    `mysql_tbl_k0u71o_emp_id` INT,
    `mysql_tbl_k0u71o_salary` INT,
    `mysql_tbl_k0u71o_hire_date` DATE
);

INSERT INTO `mysql_tbl_k0u71o` (`mysql_tbl_k0u71o_emp_id`, `mysql_tbl_k0u71o_salary`, `mysql_tbl_k0u71o_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n5gj9` (
    `mysql_tbl_8n5gj9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8n5gj9` (`mysql_tbl_8n5gj9_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n82jn` (
    `mysql_tbl_8n82jn_emp_id` INT,
    `mysql_tbl_8n82jn_manager_id` INT,
    `mysql_tbl_8n82jn_department_id` INT,
    `mysql_tbl_8n82jn_salary` INT
);

INSERT INTO `mysql_tbl_8n82jn` (`mysql_tbl_8n82jn_emp_id`, `mysql_tbl_8n82jn_manager_id`, `mysql_tbl_8n82jn_department_id`, `mysql_tbl_8n82jn_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p023cg` (
    `mysql_tbl_p023cg_campaign_id` INT,
    `mysql_tbl_p023cg_channel` INT,
    `mysql_tbl_p023cg_budget` INT,
    `mysql_tbl_p023cg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p023cg` (`mysql_tbl_p023cg_campaign_id`, `mysql_tbl_p023cg_channel`, `mysql_tbl_p023cg_budget`, `mysql_tbl_p023cg_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sww27` (
    `mysql_tbl_5sww27_customer_id` INT,
    `mysql_tbl_5sww27_plan_type` VARCHAR(50),
    `mysql_tbl_5sww27_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5sww27` (`mysql_tbl_5sww27_customer_id`, `mysql_tbl_5sww27_plan_type`, `mysql_tbl_5sww27_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmxk7m` (
    `mysql_tbl_fmxk7m_product_id` INT,
    `mysql_tbl_fmxk7m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fmxk7m` (`mysql_tbl_fmxk7m_product_id`, `mysql_tbl_fmxk7m_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f1cyo` (
    `mysql_tbl_2f1cyo_customer_id` INT,
    `mysql_tbl_2f1cyo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2f1cyo` (`mysql_tbl_2f1cyo_customer_id`, `mysql_tbl_2f1cyo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ifbg6` (
    `mysql_tbl_5ifbg6_emp_id` INT,
    `mysql_tbl_5ifbg6_salary` INT
);

INSERT INTO `mysql_tbl_5ifbg6` (`mysql_tbl_5ifbg6_emp_id`, `mysql_tbl_5ifbg6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r35bb6` (
    `mysql_tbl_r35bb6_employee_id` INT,
    `mysql_tbl_r35bb6_department_id` INT,
    `mysql_tbl_r35bb6_salary` INT,
    `mysql_tbl_r35bb6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibuyde` (
    `mysql_tbl_ibuyde_review_id` INT,
    `mysql_tbl_ibuyde_employee_id` INT,
    `mysql_tbl_ibuyde_review_date` DATE,
    `mysql_tbl_ibuyde_score` INT
);

INSERT INTO `mysql_tbl_r35bb6` (`mysql_tbl_r35bb6_employee_id`, `mysql_tbl_r35bb6_department_id`, `mysql_tbl_r35bb6_salary`, `mysql_tbl_r35bb6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ibuyde` (`mysql_tbl_ibuyde_review_id`, `mysql_tbl_ibuyde_employee_id`, `mysql_tbl_ibuyde_review_date`, `mysql_tbl_ibuyde_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz5m47` (
    `mysql_tbl_cz5m47_customer_id` INT,
    `mysql_tbl_cz5m47_order_date` DATE,
    `mysql_tbl_cz5m47_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cz5m47` (`mysql_tbl_cz5m47_customer_id`, `mysql_tbl_cz5m47_order_date`, `mysql_tbl_cz5m47_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15jbyd` (
    `mysql_tbl_15jbyd_sale_id` INT,
    `mysql_tbl_15jbyd_product_id` INT,
    `mysql_tbl_15jbyd_quantity` INT,
    `mysql_tbl_15jbyd_sale_date` DATE,
    `mysql_tbl_15jbyd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_15jbyd` (`mysql_tbl_15jbyd_sale_id`, `mysql_tbl_15jbyd_product_id`, `mysql_tbl_15jbyd_quantity`, `mysql_tbl_15jbyd_sale_date`, `mysql_tbl_15jbyd_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frflev` (
    `mysql_tbl_frflev_emp_id` INT,
    `mysql_tbl_frflev_department_id` INT,
    `mysql_tbl_frflev_salary` INT
);

INSERT INTO `mysql_tbl_frflev` (`mysql_tbl_frflev_emp_id`, `mysql_tbl_frflev_department_id`, `mysql_tbl_frflev_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlxzvv` (
    `mysql_tbl_wlxzvv_emp_id` INT,
    `mysql_tbl_wlxzvv_department_id` INT,
    `mysql_tbl_wlxzvv_salary` INT
);

INSERT INTO `mysql_tbl_wlxzvv` (`mysql_tbl_wlxzvv_emp_id`, `mysql_tbl_wlxzvv_department_id`, `mysql_tbl_wlxzvv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l6tjj` (
    `mysql_tbl_7l6tjj_emp_id` INT,
    `mysql_tbl_7l6tjj_department_id` INT,
    `mysql_tbl_7l6tjj_hire_date` DATE,
    `mysql_tbl_7l6tjj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w33u6` (
    `mysql_tbl_8w33u6_department_id` INT,
    `mysql_tbl_8w33u6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7l6tjj` (`mysql_tbl_7l6tjj_emp_id`, `mysql_tbl_7l6tjj_department_id`, `mysql_tbl_7l6tjj_hire_date`, `mysql_tbl_7l6tjj_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8w33u6` (`mysql_tbl_8w33u6_department_id`, `mysql_tbl_8w33u6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cjwxw` (
    `mysql_tbl_9cjwxw_product_id` INT,
    `mysql_tbl_9cjwxw_price` DECIMAL(10,2),
    `mysql_tbl_9cjwxw_stock_quantity` INT,
    `mysql_tbl_9cjwxw_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q93u04` (
    `mysql_tbl_q93u04_order_id` INT,
    `mysql_tbl_q93u04_product_id` INT,
    `mysql_tbl_q93u04_quantity` INT
);

INSERT INTO `mysql_tbl_9cjwxw` (`mysql_tbl_9cjwxw_product_id`, `mysql_tbl_9cjwxw_price`, `mysql_tbl_9cjwxw_stock_quantity`, `mysql_tbl_9cjwxw_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_q93u04` (`mysql_tbl_q93u04_order_id`, `mysql_tbl_q93u04_product_id`, `mysql_tbl_q93u04_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7v2e9k` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7v2e9k` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sy2ki3` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xj90xq_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_xj90xq`
    WHERE mysql_tbl_xj90xq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_qcuqv2_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_qcuqv2` OI
    JOIN PRODUCTS P mysql_tbl_j93vsf mysql_tbl_qcuqv2_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qcuqv2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_7v2e9k', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_7v2e9k');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_7v2e9k', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cz5m47_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_cz5m47`
    WHERE mysql_tbl_cz5m47_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_j93vsf TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_j93vsf TEST.`mysql_tbl_7v2e9k` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_j93vsf` TEST.`mysql_tbl_sy2ki3` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_en1par`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_fhyra5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_gr763z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITImysql_tbl_j93vsf_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_frflev_DEPARTMENT_ID, COALESCE(mysql_tbl_frflev_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_frflev`
    WHERE mysql_tbl_frflev_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_frflev_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_frflev`
    WHERE mysql_tbl_frflev_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_15jbyd_QUANTITY * mysql_tbl_15jbyd_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_15jbyd`
    WHERE YEAR(mysql_tbl_15jbyd_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
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
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wlxzvv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wlxzvv`
    WHERE mysql_tbl_wlxzvv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wlxzvv_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_wlxzvv`
    WHERE mysql_tbl_wlxzvv_DEPARTMENT_ID = (SELECT mysql_tbl_wlxzvv_DEPARTMENT_ID FROM `mysql_tbl_wlxzvv` WHERE mysql_tbl_wlxzvv_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITImysql_tbl_j93vsf_INDEX_osyc4x(75);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16);
        SET V_I = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
        END IF;
        SET V_I = MYSQL_FUNC_IS_PALINDROME_syz81u(42);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_7l6tjj`
    WHERE mysql_tbl_7l6tjj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_7l6tjj_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_7l6tjj`
    WHERE mysql_tbl_7l6tjj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_7l6tjj_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9cjwxw_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_9cjwxw`
    WHERE mysql_tbl_9cjwxw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q93u04_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_q93u04`
    WHERE mysql_tbl_q93u04_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT mysql_tbl_j93vsf TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES mysql_tbl_j93vsf TEST.`mysql_tbl_7v2e9k` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT mysql_tbl_j93vsf TEST.`mysql_tbl_sy2ki3` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73);
        SET V_I = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
    END WHILE;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + V_SUM);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_r35bb6_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_r35bb6`
    WHERE mysql_tbl_r35bb6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ibuyde_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_ibuyde`
    WHERE mysql_tbl_ibuyde_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_r35bb6_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_r35bb6`
    WHERE mysql_tbl_r35bb6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTImysql_tbl_j93vsf_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2f1cyo`
    WHERE mysql_tbl_2f1cyo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2f1cyo_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_p023cg_CHANNEL, COALESCE(mysql_tbl_p023cg_BUDGET, 0), mysql_tbl_p023cg_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_p023cg`
    WHERE mysql_tbl_p023cg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_j93vsf_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5sww27_PLAN_TYPE, COALESCE(mysql_tbl_5sww27_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5sww27`
    WHERE mysql_tbl_5sww27_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmxk7m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fmxk7m`
    WHERE mysql_tbl_fmxk7m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5ifbg6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5ifbg6`
    WHERE mysql_tbl_5ifbg6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_j93vsf_VALUE_TIER_v2qjlh(57);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTImysql_tbl_j93vsf_COUNT_r0rxm7(90);
    END WHILE;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_8n82jn_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_8n82jn`
    WHERE mysql_tbl_8n82jn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_8n82jn_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_8n82jn_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_8n82jn`
        WHERE mysql_tbl_8n82jn_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_j93vsf_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0u71o_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_k0u71o_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_k0u71o`
    WHERE mysql_tbl_k0u71o_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8n5gj9_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8n5gj9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_qm90yp`
    WHERE mysql_tbl_qm90yp_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_qm90yp` S
    JOIN `mysql_tbl_sgk4bx` O mysql_tbl_j93vsf mysql_tbl_qm90yp_ORDER_ID = mysql_tbl_sgk4bx_ORDER_ID
    WHERE mysql_tbl_qm90yp_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_sgk4bx_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_j93vsf_TENURE_INDEX_uoki9c(86)) - (((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37);

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + 0)) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTImysql_tbl_j93vsf_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + 44));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_j93vsf_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITImysql_tbl_j93vsf_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_5o7ohx`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_af9mys`
    WHERE mysql_tbl_af9mys_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_af9mys_REGISTRATImysql_tbl_j93vsf_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTImysql_tbl_j93vsf_7fhpup()) - (0) + 0);
    END IF;

    SET V_ACQUISITImysql_tbl_j93vsf_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITImysql_tbl_j93vsf_COST;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(1);