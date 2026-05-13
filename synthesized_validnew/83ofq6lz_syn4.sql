/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7g02nm` (
    `mysql_tbl_7g02nm_emp_id` INT,
    `mysql_tbl_7g02nm_department_id` INT,
    `mysql_tbl_7g02nm_salary` INT
);

INSERT INTO `mysql_tbl_7g02nm` (`mysql_tbl_7g02nm_emp_id`, `mysql_tbl_7g02nm_department_id`, `mysql_tbl_7g02nm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zovop7` (
    `mysql_tbl_zovop7_emp_id` INT,
    `mysql_tbl_zovop7_department_id` INT,
    `mysql_tbl_zovop7_hire_date` DATE,
    `mysql_tbl_zovop7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmqel2` (
    `mysql_tbl_xmqel2_department_id` INT,
    `mysql_tbl_xmqel2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zovop7` (`mysql_tbl_zovop7_emp_id`, `mysql_tbl_zovop7_department_id`, `mysql_tbl_zovop7_hire_date`, `mysql_tbl_zovop7_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xmqel2` (`mysql_tbl_xmqel2_department_id`, `mysql_tbl_xmqel2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lqgdl` (
    `mysql_tbl_2lqgdl_campaign_id` INT,
    `mysql_tbl_2lqgdl_start_date` DATE,
    `mysql_tbl_2lqgdl_end_date` DATE,
    `mysql_tbl_2lqgdl_budget` INT
);

INSERT INTO `mysql_tbl_2lqgdl` (`mysql_tbl_2lqgdl_campaign_id`, `mysql_tbl_2lqgdl_start_date`, `mysql_tbl_2lqgdl_end_date`, `mysql_tbl_2lqgdl_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fabr11` (
    `mysql_tbl_fabr11_order_id` INT,
    `mysql_tbl_fabr11_order_date` DATE
);

INSERT INTO `mysql_tbl_fabr11` (`mysql_tbl_fabr11_order_id`, `mysql_tbl_fabr11_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo301b` (
    `mysql_tbl_lo301b_order_id` INT,
    `mysql_tbl_lo301b_warehouse_id` INT,
    `mysql_tbl_lo301b_order_date` DATE,
    `mysql_tbl_lo301b_total_items` DECIMAL(10,2),
    `mysql_tbl_lo301b_total_weight` DECIMAL(10,2),
    `mysql_tbl_lo301b_shipping_method` INT,
    `mysql_tbl_lo301b_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lo301b` (`mysql_tbl_lo301b_order_id`, `mysql_tbl_lo301b_warehouse_id`, `mysql_tbl_lo301b_order_date`, `mysql_tbl_lo301b_total_items`, `mysql_tbl_lo301b_total_weight`, `mysql_tbl_lo301b_shipping_method`, `mysql_tbl_lo301b_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5fmeu` (
    `mysql_tbl_w5fmeu_product_id` INT,
    `mysql_tbl_w5fmeu_category_id` INT
);

INSERT INTO `mysql_tbl_w5fmeu` (`mysql_tbl_w5fmeu_product_id`, `mysql_tbl_w5fmeu_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ie5mt` (
    `mysql_tbl_1ie5mt_customer_id` INT,
    `mysql_tbl_1ie5mt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7csvt7` (
    `mysql_tbl_7csvt7_order_id` INT,
    `mysql_tbl_7csvt7_customer_id` INT,
    `mysql_tbl_7csvt7_order_date` DATE
);

INSERT INTO `mysql_tbl_1ie5mt` (`mysql_tbl_1ie5mt_customer_id`, `mysql_tbl_1ie5mt_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7csvt7` (`mysql_tbl_7csvt7_order_id`, `mysql_tbl_7csvt7_customer_id`, `mysql_tbl_7csvt7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaamxg` (
    `mysql_tbl_zaamxg_customer_id` INT,
    `mysql_tbl_zaamxg_country` INT,
    `mysql_tbl_zaamxg_registration_date` DATE
);

INSERT INTO `mysql_tbl_zaamxg` (`mysql_tbl_zaamxg_customer_id`, `mysql_tbl_zaamxg_country`, `mysql_tbl_zaamxg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr3ass` (
    `mysql_tbl_pr3ass_cbit10` INT
);

INSERT INTO `mysql_tbl_pr3ass` (`mysql_tbl_pr3ass_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rfxy8` (
    `mysql_tbl_2rfxy8_product_id` INT,
    `mysql_tbl_2rfxy8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2rfxy8` (`mysql_tbl_2rfxy8_product_id`, `mysql_tbl_2rfxy8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qecfw5` (
    `mysql_tbl_qecfw5_customer_id` INT,
    `mysql_tbl_qecfw5_order_date` DATE,
    `mysql_tbl_qecfw5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qecfw5` (`mysql_tbl_qecfw5_customer_id`, `mysql_tbl_qecfw5_order_date`, `mysql_tbl_qecfw5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzelft` (
    `mysql_tbl_lzelft_service_id` INT,
    `mysql_tbl_lzelft_customer_id` INT,
    `mysql_tbl_lzelft_pool_volume_gallons` INT,
    `mysql_tbl_lzelft_service_type` VARCHAR(50),
    `mysql_tbl_lzelft_service_date` DATE,
    `mysql_tbl_lzelft_labor_hours` INT,
    `mysql_tbl_lzelft_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1bqyj` (
    `mysql_tbl_g1bqyj_equipment_id` INT,
    `mysql_tbl_g1bqyj_service_id` INT,
    `mysql_tbl_g1bqyj_equipment_type` VARCHAR(50),
    `mysql_tbl_g1bqyj_lifespan_months` INT,
    `mysql_tbl_g1bqyj_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lzelft` (`mysql_tbl_lzelft_service_id`, `mysql_tbl_lzelft_customer_id`, `mysql_tbl_lzelft_pool_volume_gallons`, `mysql_tbl_lzelft_service_type`, `mysql_tbl_lzelft_service_date`, `mysql_tbl_lzelft_labor_hours`, `mysql_tbl_lzelft_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_g1bqyj` (`mysql_tbl_g1bqyj_equipment_id`, `mysql_tbl_g1bqyj_service_id`, `mysql_tbl_g1bqyj_equipment_type`, `mysql_tbl_g1bqyj_lifespan_months`, `mysql_tbl_g1bqyj_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh080i` (
    `mysql_tbl_nh080i_emp_id` INT,
    `mysql_tbl_nh080i_salary` INT,
    `mysql_tbl_nh080i_department_id` INT
);

INSERT INTO `mysql_tbl_nh080i` (`mysql_tbl_nh080i_emp_id`, `mysql_tbl_nh080i_salary`, `mysql_tbl_nh080i_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qecfw5_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_qecfw5`
    WHERE mysql_tbl_qecfw5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_nh080i_DEPARTMENT_ID, COALESCE(mysql_tbl_nh080i_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_nh080i`
    WHERE mysql_tbl_nh080i_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nh080i_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_nh080i`
    WHERE mysql_tbl_nh080i_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rfxy8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2rfxy8`
    WHERE mysql_tbl_2rfxy8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_7csvt7_ORDER_DATE), MAX(mysql_tbl_7csvt7_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_7csvt7`
    WHERE mysql_tbl_7csvt7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_zaamxg_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zaamxg`
    WHERE mysql_tbl_zaamxg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w5fmeu`
    WHERE mysql_tbl_w5fmeu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + (V_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7g02nm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7g02nm`
    WHERE mysql_tbl_7g02nm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7g02nm_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_7g02nm`
    WHERE mysql_tbl_7g02nm_DEPARTMENT_ID = (SELECT mysql_tbl_7g02nm_DEPARTMENT_ID FROM `mysql_tbl_7g02nm` WHERE mysql_tbl_7g02nm_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_pr3ass_CBIT10 INTO RESULT FROM `mysql_tbl_pr3ass` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lzelft_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_lzelft_LABOR_HOURS, 2), COALESCE(mysql_tbl_lzelft_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_lzelft`
    WHERE mysql_tbl_lzelft_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g1bqyj_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_lzelft` SS
    JOIN `mysql_tbl_g1bqyj` PE ON mysql_tbl_lzelft_SERVICE_ID = mysql_tbl_g1bqyj_SERVICE_ID
    WHERE mysql_tbl_lzelft_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9);
    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_2lqgdl_BUDGET, 0), DATEDIFF(mysql_tbl_2lqgdl_END_DATE, mysql_tbl_2lqgdl_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_2lqgdl`
    WHERE mysql_tbl_2lqgdl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lo301b_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_lo301b`
    WHERE mysql_tbl_lo301b_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_fabr11_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_fabr11`
    WHERE mysql_tbl_fabr11_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
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
    FROM `mysql_tbl_zovop7`
    WHERE mysql_tbl_zovop7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_zovop7_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_zovop7`
    WHERE mysql_tbl_zovop7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_zovop7_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();