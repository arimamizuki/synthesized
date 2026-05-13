/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gsxyki` (
    `mysql_tbl_gsxyki_customer_id` INT,
    `mysql_tbl_gsxyki_order_date` DATE,
    `mysql_tbl_gsxyki_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gsxyki` (`mysql_tbl_gsxyki_customer_id`, `mysql_tbl_gsxyki_order_date`, `mysql_tbl_gsxyki_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8q79v` (
    `mysql_tbl_r8q79v_emp_id` INT,
    `mysql_tbl_r8q79v_department_id` INT,
    `mysql_tbl_r8q79v_salary` INT
);

INSERT INTO `mysql_tbl_r8q79v` (`mysql_tbl_r8q79v_emp_id`, `mysql_tbl_r8q79v_department_id`, `mysql_tbl_r8q79v_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rccg91` (
    `mysql_tbl_rccg91_customer_id` INT,
    `mysql_tbl_rccg91_registration_date` DATE,
    `mysql_tbl_rccg91_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxeuun` (
    `mysql_tbl_yxeuun_order_id` INT,
    `mysql_tbl_yxeuun_customer_id` INT,
    `mysql_tbl_yxeuun_order_date` DATE,
    `mysql_tbl_yxeuun_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rccg91` (`mysql_tbl_rccg91_customer_id`, `mysql_tbl_rccg91_registration_date`, `mysql_tbl_rccg91_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yxeuun` (`mysql_tbl_yxeuun_order_id`, `mysql_tbl_yxeuun_customer_id`, `mysql_tbl_yxeuun_order_date`, `mysql_tbl_yxeuun_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsdw3s` (
    `mysql_tbl_jsdw3s_customer_id` INT,
    `mysql_tbl_jsdw3s_registration_date` DATE
);

INSERT INTO `mysql_tbl_jsdw3s` (`mysql_tbl_jsdw3s_customer_id`, `mysql_tbl_jsdw3s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2pvwl` (
    `mysql_tbl_a2pvwl_campaign_id` INT,
    `mysql_tbl_a2pvwl_start_date` DATE,
    `mysql_tbl_a2pvwl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a2pvwl` (`mysql_tbl_a2pvwl_campaign_id`, `mysql_tbl_a2pvwl_start_date`, `mysql_tbl_a2pvwl_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okzdfq` (
    `mysql_tbl_okzdfq_order_id` INT,
    `mysql_tbl_okzdfq_customer_id` INT,
    `mysql_tbl_okzdfq_order_date` DATE,
    `mysql_tbl_okzdfq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhkuls` (
    `mysql_tbl_yhkuls_customer_id` INT,
    `mysql_tbl_yhkuls_country` INT
);

INSERT INTO `mysql_tbl_okzdfq` (`mysql_tbl_okzdfq_order_id`, `mysql_tbl_okzdfq_customer_id`, `mysql_tbl_okzdfq_order_date`, `mysql_tbl_okzdfq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yhkuls` (`mysql_tbl_yhkuls_customer_id`, `mysql_tbl_yhkuls_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_743xb1` (
    `mysql_tbl_743xb1_supplier_id` INT,
    `mysql_tbl_743xb1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_743xb1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_743xb1` (`mysql_tbl_743xb1_supplier_id`, `mysql_tbl_743xb1_supplier_rating`, `mysql_tbl_743xb1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7yoe9` (
    `mysql_tbl_d7yoe9_campaign_id` INT,
    `mysql_tbl_d7yoe9_budget` INT
);

INSERT INTO `mysql_tbl_d7yoe9` (`mysql_tbl_d7yoe9_campaign_id`, `mysql_tbl_d7yoe9_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kaz2w` (
    `mysql_tbl_8kaz2w_emp_id` INT,
    `mysql_tbl_8kaz2w_department_id` INT,
    `mysql_tbl_8kaz2w_salary` INT,
    `mysql_tbl_8kaz2w_hire_date` DATE,
    `mysql_tbl_8kaz2w_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8kaz2w` (`mysql_tbl_8kaz2w_emp_id`, `mysql_tbl_8kaz2w_department_id`, `mysql_tbl_8kaz2w_salary`, `mysql_tbl_8kaz2w_hire_date`, `mysql_tbl_8kaz2w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtf86g` (
    `mysql_tbl_qtf86g_order_id` INT,
    `mysql_tbl_qtf86g_product_id` INT,
    `mysql_tbl_qtf86g_quantity_ordered` INT,
    `mysql_tbl_qtf86g_start_date` DATE,
    `mysql_tbl_qtf86g_completion_date` DATE,
    `mysql_tbl_qtf86g_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpzj4j` (
    `mysql_tbl_tpzj4j_product_id` INT,
    `mysql_tbl_tpzj4j_name` VARCHAR(50),
    `mysql_tbl_tpzj4j_unit_price` DECIMAL(10,2),
    `mysql_tbl_tpzj4j_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qtf86g` (`mysql_tbl_qtf86g_order_id`, `mysql_tbl_qtf86g_product_id`, `mysql_tbl_qtf86g_quantity_ordered`, `mysql_tbl_qtf86g_start_date`, `mysql_tbl_qtf86g_completion_date`, `mysql_tbl_qtf86g_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tpzj4j` (`mysql_tbl_tpzj4j_product_id`, `mysql_tbl_tpzj4j_name`, `mysql_tbl_tpzj4j_unit_price`, `mysql_tbl_tpzj4j_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbfyf1` (
    `mysql_tbl_jbfyf1_customer_id` INT,
    `mysql_tbl_jbfyf1_country` INT
);

INSERT INTO `mysql_tbl_jbfyf1` (`mysql_tbl_jbfyf1_customer_id`, `mysql_tbl_jbfyf1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88tvo3` (
    `mysql_tbl_88tvo3_service_id` INT,
    `mysql_tbl_88tvo3_customer_id` INT,
    `mysql_tbl_88tvo3_pool_volume_gallons` INT,
    `mysql_tbl_88tvo3_service_type` VARCHAR(50),
    `mysql_tbl_88tvo3_service_date` DATE,
    `mysql_tbl_88tvo3_labor_hours` INT,
    `mysql_tbl_88tvo3_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pe2id` (
    `mysql_tbl_9pe2id_equipment_id` INT,
    `mysql_tbl_9pe2id_service_id` INT,
    `mysql_tbl_9pe2id_equipment_type` VARCHAR(50),
    `mysql_tbl_9pe2id_lifespan_months` INT,
    `mysql_tbl_9pe2id_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_88tvo3` (`mysql_tbl_88tvo3_service_id`, `mysql_tbl_88tvo3_customer_id`, `mysql_tbl_88tvo3_pool_volume_gallons`, `mysql_tbl_88tvo3_service_type`, `mysql_tbl_88tvo3_service_date`, `mysql_tbl_88tvo3_labor_hours`, `mysql_tbl_88tvo3_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9pe2id` (`mysql_tbl_9pe2id_equipment_id`, `mysql_tbl_9pe2id_service_id`, `mysql_tbl_9pe2id_equipment_type`, `mysql_tbl_9pe2id_lifespan_months`, `mysql_tbl_9pe2id_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jsdw3s_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_jsdw3s`
    WHERE mysql_tbl_jsdw3s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_9ufj7w`
    WHERE mysql_tbl_jsdw3s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jbfyf1`
    WHERE mysql_tbl_jbfyf1_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qtf86g_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_qtf86g_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_qtf86g`
    WHERE mysql_tbl_qtf86g_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_yxeuun`
        WHERE mysql_tbl_yxeuun_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_yxeuun_ORDER_DATE), MONTH(mysql_tbl_yxeuun_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90) * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32);
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + (FLOOR(V_PATTERN_SCORE)));
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

    SELECT COALESCE(mysql_tbl_88tvo3_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_88tvo3_LABOR_HOURS, 2), COALESCE(mysql_tbl_88tvo3_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_88tvo3`
    WHERE mysql_tbl_88tvo3_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9pe2id_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_88tvo3` SS
    JOIN `mysql_tbl_9pe2id` PE ON mysql_tbl_88tvo3_SERVICE_ID = mysql_tbl_9pe2id_SERVICE_ID
    WHERE mysql_tbl_88tvo3_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d7yoe9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_d7yoe9`
    WHERE mysql_tbl_d7yoe9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_okzdfq_ORDER_DATE), MAX(mysql_tbl_okzdfq_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_okzdfq`
    WHERE mysql_tbl_okzdfq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a2pvwl_START_DATE, mysql_tbl_a2pvwl_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_a2pvwl`
    WHERE mysql_tbl_a2pvwl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8kaz2w_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8kaz2w_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8kaz2w_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8kaz2w`
    WHERE mysql_tbl_8kaz2w_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_743xb1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_743xb1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_743xb1`
    WHERE mysql_tbl_743xb1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gsxyki_TOTAL_AMOUNT), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + 0)), COALESCE(SUM(mysql_tbl_gsxyki_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_gsxyki`
    WHERE mysql_tbl_gsxyki_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gsxyki_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_gsxyki_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_gsxyki`
    WHERE mysql_tbl_gsxyki_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gsxyki_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r8q79v_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_r8q79v`
    WHERE mysql_tbl_r8q79v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_r8q79v_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_r8q79v`
    WHERE (SELECT AVG(mysql_tbl_r8q79v_SALARY) FROM `mysql_tbl_r8q79v` WHERE mysql_tbl_r8q79v_DEPARTMENT_ID = mysql_tbl_r8q79v_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
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
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();