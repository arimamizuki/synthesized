/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4haly3` (
    `mysql_tbl_4haly3_customer_id` INT,
    `mysql_tbl_4haly3_plan_type` VARCHAR(50),
    `mysql_tbl_4haly3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4haly3_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67oz8v` (
    `mysql_tbl_67oz8v_customer_id` INT,
    `mysql_tbl_67oz8v_tier_level` INT
);

INSERT INTO `mysql_tbl_4haly3` (`mysql_tbl_4haly3_customer_id`, `mysql_tbl_4haly3_plan_type`, `mysql_tbl_4haly3_monthly_cost`, `mysql_tbl_4haly3_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_67oz8v` (`mysql_tbl_67oz8v_customer_id`, `mysql_tbl_67oz8v_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_twid9k` (
    `mysql_tbl_twid9k_customer_id` INT,
    `mysql_tbl_twid9k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8eyu4` (
    `mysql_tbl_v8eyu4_order_id` INT,
    `mysql_tbl_v8eyu4_customer_id` INT,
    `mysql_tbl_v8eyu4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_twid9k` (`mysql_tbl_twid9k_customer_id`, `mysql_tbl_twid9k_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_v8eyu4` (`mysql_tbl_v8eyu4_order_id`, `mysql_tbl_v8eyu4_customer_id`, `mysql_tbl_v8eyu4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9cxqo` (
    `mysql_tbl_v9cxqo_order_id` INT,
    `mysql_tbl_v9cxqo_customer_id` INT,
    `mysql_tbl_v9cxqo_order_date` DATE,
    `mysql_tbl_v9cxqo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61xe6w` (
    `mysql_tbl_61xe6w_order_id` INT,
    `mysql_tbl_61xe6w_product_id` INT,
    `mysql_tbl_61xe6w_quantity` INT,
    `mysql_tbl_61xe6w_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v9cxqo` (`mysql_tbl_v9cxqo_order_id`, `mysql_tbl_v9cxqo_customer_id`, `mysql_tbl_v9cxqo_order_date`, `mysql_tbl_v9cxqo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_61xe6w` (`mysql_tbl_61xe6w_order_id`, `mysql_tbl_61xe6w_product_id`, `mysql_tbl_61xe6w_quantity`, `mysql_tbl_61xe6w_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h199wg` (
    `mysql_tbl_h199wg_emp_id` INT,
    `mysql_tbl_h199wg_department_id` INT,
    `mysql_tbl_h199wg_salary` INT,
    `mysql_tbl_h199wg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzg1fu` (
    `mysql_tbl_vzg1fu_department_id` INT,
    `mysql_tbl_vzg1fu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h199wg` (`mysql_tbl_h199wg_emp_id`, `mysql_tbl_h199wg_department_id`, `mysql_tbl_h199wg_salary`, `mysql_tbl_h199wg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vzg1fu` (`mysql_tbl_vzg1fu_department_id`, `mysql_tbl_vzg1fu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59r4z0` (mysql_tbl_59r4z0_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwqpya` (
    `mysql_tbl_gwqpya_emp_id` INT,
    `mysql_tbl_gwqpya_department_id` INT,
    `mysql_tbl_gwqpya_salary` INT
);

INSERT INTO `mysql_tbl_gwqpya` (`mysql_tbl_gwqpya_emp_id`, `mysql_tbl_gwqpya_department_id`, `mysql_tbl_gwqpya_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4duhh` (
    `mysql_tbl_z4duhh_customer_id` INT,
    `mysql_tbl_z4duhh_status` VARCHAR(50),
    `mysql_tbl_z4duhh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z4duhh` (`mysql_tbl_z4duhh_customer_id`, `mysql_tbl_z4duhh_status`, `mysql_tbl_z4duhh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jqxlg` (
    `mysql_tbl_7jqxlg_order_id` INT,
    `mysql_tbl_7jqxlg_customer_id` INT,
    `mysql_tbl_7jqxlg_order_date` DATE,
    `mysql_tbl_7jqxlg_total_amount` DECIMAL(10,2),
    `mysql_tbl_7jqxlg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wvs16` (
    `mysql_tbl_7wvs16_refund_id` INT,
    `mysql_tbl_7wvs16_order_id` INT,
    `mysql_tbl_7wvs16_refund_amount` DECIMAL(10,2),
    `mysql_tbl_7wvs16_reason` INT
);

INSERT INTO `mysql_tbl_7jqxlg` (`mysql_tbl_7jqxlg_order_id`, `mysql_tbl_7jqxlg_customer_id`, `mysql_tbl_7jqxlg_order_date`, `mysql_tbl_7jqxlg_total_amount`, `mysql_tbl_7jqxlg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7wvs16` (`mysql_tbl_7wvs16_refund_id`, `mysql_tbl_7wvs16_order_id`, `mysql_tbl_7wvs16_refund_amount`, `mysql_tbl_7wvs16_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3ucvn` (
    `mysql_tbl_q3ucvn_emp_id` INT,
    `mysql_tbl_q3ucvn_hire_date` DATE
);

INSERT INTO `mysql_tbl_q3ucvn` (`mysql_tbl_q3ucvn_emp_id`, `mysql_tbl_q3ucvn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aws9j` (
    `mysql_tbl_2aws9j_order_id` INT,
    `mysql_tbl_2aws9j_customer_id` INT,
    `mysql_tbl_2aws9j_order_date` DATE,
    `mysql_tbl_2aws9j_total_amount` DECIMAL(10,2),
    `mysql_tbl_2aws9j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvy1np` (
    `mysql_tbl_bvy1np_customer_id` INT,
    `mysql_tbl_bvy1np_country` INT
);

INSERT INTO `mysql_tbl_2aws9j` (`mysql_tbl_2aws9j_order_id`, `mysql_tbl_2aws9j_customer_id`, `mysql_tbl_2aws9j_order_date`, `mysql_tbl_2aws9j_total_amount`, `mysql_tbl_2aws9j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bvy1np` (`mysql_tbl_bvy1np_customer_id`, `mysql_tbl_bvy1np_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ymdff` (
    `mysql_tbl_8ymdff_campaign_id` INT,
    `mysql_tbl_8ymdff_budget` INT,
    `mysql_tbl_8ymdff_start_date` DATE,
    `mysql_tbl_8ymdff_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oukjmx` (
    `mysql_tbl_oukjmx_conversion_id` INT,
    `mysql_tbl_oukjmx_campaign_id` INT,
    `mysql_tbl_oukjmx_conversion_value` INT
);

INSERT INTO `mysql_tbl_8ymdff` (`mysql_tbl_8ymdff_campaign_id`, `mysql_tbl_8ymdff_budget`, `mysql_tbl_8ymdff_start_date`, `mysql_tbl_8ymdff_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oukjmx` (`mysql_tbl_oukjmx_conversion_id`, `mysql_tbl_oukjmx_campaign_id`, `mysql_tbl_oukjmx_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jqxlg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7jqxlg`
    WHERE mysql_tbl_7jqxlg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_7wvs16`
    WHERE mysql_tbl_7wvs16_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_z4duhh_STATUS, COALESCE(mysql_tbl_z4duhh_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_z4duhh`
    WHERE mysql_tbl_z4duhh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + HANDLER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ymdff_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8ymdff`
    WHERE mysql_tbl_8ymdff_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oukjmx_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_oukjmx`
    WHERE mysql_tbl_oukjmx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_bvy1np_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_bvy1np`
    WHERE mysql_tbl_bvy1np_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2aws9j_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_2aws9j`
    WHERE mysql_tbl_2aws9j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2aws9j_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_2aws9j_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_2aws9j` O
    JOIN `mysql_tbl_bvy1np` C ON mysql_tbl_2aws9j_CUSTOMER_ID = mysql_tbl_bvy1np_CUSTOMER_ID
    WHERE mysql_tbl_bvy1np_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_2aws9j_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v8eyu4_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_v8eyu4` O
    JOIN `mysql_tbl_twid9k` C ON mysql_tbl_v8eyu4_CUSTOMER_ID = mysql_tbl_twid9k_CUSTOMER_ID
    WHERE mysql_tbl_twid9k_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v8eyu4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_v8eyu4`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_q3ucvn_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_q3ucvn`
    WHERE mysql_tbl_q3ucvn_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_61xe6w_QUANTITY * mysql_tbl_61xe6w_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_61xe6w`
    WHERE mysql_tbl_61xe6w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v9cxqo_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_v9cxqo`
    WHERE mysql_tbl_v9cxqo_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_h199wg`
    WHERE mysql_tbl_h199wg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_h199wg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_h199wg`
    WHERE mysql_tbl_h199wg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_h199wg_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_h199wg`
    WHERE mysql_tbl_h199wg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_59r4z0` (`mysql_tbl_59r4z0_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_gwqpya_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_gwqpya`
    WHERE mysql_tbl_gwqpya_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4haly3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4haly3`
    WHERE mysql_tbl_4haly3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_4umtlo`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61));
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + V_ROI_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(1);