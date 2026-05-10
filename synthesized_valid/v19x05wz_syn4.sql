/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8e6fo3` (
    `mysql_tbl_8e6fo3_country` INT
);

INSERT INTO `mysql_tbl_8e6fo3` (`mysql_tbl_8e6fo3_country`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ldbywh` (
    `mysql_tbl_ldbywh_project_id` INT,
    `mysql_tbl_ldbywh_client_id` INT,
    `mysql_tbl_ldbywh_project_type` VARCHAR(50),
    `mysql_tbl_ldbywh_estimated_hours` INT,
    `mysql_tbl_ldbywh_actual_hours` INT,
    `mysql_tbl_ldbywh_labor_rate` INT,
    `mysql_tbl_ldbywh_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drgfta` (
    `mysql_tbl_drgfta_contractor_id` INT,
    `mysql_tbl_drgfta_name` VARCHAR(50),
    `mysql_tbl_drgfta_specialty` INT,
    `mysql_tbl_drgfta_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ldbywh` (`mysql_tbl_ldbywh_project_id`, `mysql_tbl_ldbywh_client_id`, `mysql_tbl_ldbywh_project_type`, `mysql_tbl_ldbywh_estimated_hours`, `mysql_tbl_ldbywh_actual_hours`, `mysql_tbl_ldbywh_labor_rate`, `mysql_tbl_ldbywh_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_drgfta` (`mysql_tbl_drgfta_contractor_id`, `mysql_tbl_drgfta_name`, `mysql_tbl_drgfta_specialty`, `mysql_tbl_drgfta_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pfrph` (
    `mysql_tbl_8pfrph_order_id` INT,
    `mysql_tbl_8pfrph_customer_id` INT,
    `mysql_tbl_8pfrph_order_date` DATE,
    `mysql_tbl_8pfrph_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c87fm7` (
    `mysql_tbl_c87fm7_customer_id` INT,
    `mysql_tbl_c87fm7_country` INT
);

INSERT INTO `mysql_tbl_8pfrph` (`mysql_tbl_8pfrph_order_id`, `mysql_tbl_8pfrph_customer_id`, `mysql_tbl_8pfrph_order_date`, `mysql_tbl_8pfrph_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c87fm7` (`mysql_tbl_c87fm7_customer_id`, `mysql_tbl_c87fm7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqax98` (
    `mysql_tbl_rqax98_supplier_id` INT
);

INSERT INTO `mysql_tbl_rqax98` (`mysql_tbl_rqax98_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tja7mg` (
    `mysql_tbl_tja7mg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tja7mg` (`mysql_tbl_tja7mg_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wyq0i` (
    `mysql_tbl_5wyq0i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5wyq0i` (`mysql_tbl_5wyq0i_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc5kyb` (
    `mysql_tbl_kc5kyb_product_id` INT,
    `mysql_tbl_kc5kyb_supplier_id` INT,
    `mysql_tbl_kc5kyb_price` DECIMAL(10,2),
    `mysql_tbl_kc5kyb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h81sk8` (
    `mysql_tbl_h81sk8_supplier_id` INT,
    `mysql_tbl_h81sk8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kc5kyb` (`mysql_tbl_kc5kyb_product_id`, `mysql_tbl_kc5kyb_supplier_id`, `mysql_tbl_kc5kyb_price`, `mysql_tbl_kc5kyb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h81sk8` (`mysql_tbl_h81sk8_supplier_id`, `mysql_tbl_h81sk8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeo9bv` (
    `mysql_tbl_oeo9bv_emp_id` INT,
    `mysql_tbl_oeo9bv_manager_id` INT,
    `mysql_tbl_oeo9bv_department_id` INT,
    `mysql_tbl_oeo9bv_salary` INT
);

INSERT INTO `mysql_tbl_oeo9bv` (`mysql_tbl_oeo9bv_emp_id`, `mysql_tbl_oeo9bv_manager_id`, `mysql_tbl_oeo9bv_department_id`, `mysql_tbl_oeo9bv_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urzhcn` (
    `mysql_tbl_urzhcn_customer_id` INT,
    `mysql_tbl_urzhcn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_urzhcn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_urzhcn` (`mysql_tbl_urzhcn_customer_id`, `mysql_tbl_urzhcn_monthly_cost`, `mysql_tbl_urzhcn_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wyq0i_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5wyq0i`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_oeo9bv_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_oeo9bv` WHERE mysql_tbl_oeo9bv_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_urzhcn_MONTHLY_COST, 0), mysql_tbl_urzhcn_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_urzhcn`
    WHERE mysql_tbl_urzhcn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tja7mg_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_tja7mg`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h81sk8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h81sk8`
    WHERE mysql_tbl_h81sk8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kc5kyb_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_kc5kyb`
    WHERE mysql_tbl_kc5kyb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_c87fm7_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_c87fm7` C
    JOIN `mysql_tbl_8pfrph` O ON mysql_tbl_c87fm7_CUSTOMER_ID = mysql_tbl_8pfrph_CUSTOMER_ID
    WHERE mysql_tbl_c87fm7_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_c87fm7_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_c87fm7` C
    JOIN `mysql_tbl_8pfrph` O ON mysql_tbl_c87fm7_CUSTOMER_ID = mysql_tbl_8pfrph_CUSTOMER_ID
    WHERE mysql_tbl_c87fm7_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_c87fm7_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_8pfrph_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_117kc4`
    WHERE mysql_tbl_rqax98_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldbywh_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_ldbywh_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_ldbywh_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ldbywh`
    WHERE mysql_tbl_ldbywh_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ldbywh_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_ldbywh`
    WHERE mysql_tbl_ldbywh_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72);
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15);

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(1);