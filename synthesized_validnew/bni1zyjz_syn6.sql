/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c8ta65` (
    `mysql_tbl_c8ta65_campaign_id` INT
);

INSERT INTO `mysql_tbl_c8ta65` (`mysql_tbl_c8ta65_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5sywh8` (
    `mysql_tbl_5sywh8_device_id` INT,
    `mysql_tbl_5sywh8_location` INT,
    `mysql_tbl_5sywh8_device_type` VARCHAR(50),
    `mysql_tbl_5sywh8_last_maintenance_date` DATE,
    `mysql_tbl_5sywh8_operating_hours` DECIMAL(3,1),
    `mysql_tbl_5sywh8_failure_probability` INT
);

INSERT INTO `mysql_tbl_5sywh8` (`mysql_tbl_5sywh8_device_id`, `mysql_tbl_5sywh8_location`, `mysql_tbl_5sywh8_device_type`, `mysql_tbl_5sywh8_last_maintenance_date`, `mysql_tbl_5sywh8_operating_hours`, `mysql_tbl_5sywh8_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gq0pt` (
    `mysql_tbl_0gq0pt_campaign_id` INT,
    `mysql_tbl_0gq0pt_start_date` DATE,
    `mysql_tbl_0gq0pt_end_date` DATE
);

INSERT INTO `mysql_tbl_0gq0pt` (`mysql_tbl_0gq0pt_campaign_id`, `mysql_tbl_0gq0pt_start_date`, `mysql_tbl_0gq0pt_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ht4ta` (
    `mysql_tbl_3ht4ta_emp_id` INT,
    `mysql_tbl_3ht4ta_department_id` INT,
    `mysql_tbl_3ht4ta_salary` INT
);

INSERT INTO `mysql_tbl_3ht4ta` (`mysql_tbl_3ht4ta_emp_id`, `mysql_tbl_3ht4ta_department_id`, `mysql_tbl_3ht4ta_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfps6c` (
    `mysql_tbl_wfps6c_product_id` INT,
    `mysql_tbl_wfps6c_category_id` INT
);

INSERT INTO `mysql_tbl_wfps6c` (`mysql_tbl_wfps6c_product_id`, `mysql_tbl_wfps6c_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d498zd` (
    `mysql_tbl_d498zd_emp_id` INT,
    `mysql_tbl_d498zd_salary` INT
);

INSERT INTO `mysql_tbl_d498zd` (`mysql_tbl_d498zd_emp_id`, `mysql_tbl_d498zd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huenqn` (
    `mysql_tbl_huenqn_order_id` INT,
    `mysql_tbl_huenqn_customer_id` INT,
    `mysql_tbl_huenqn_order_date` DATE,
    `mysql_tbl_huenqn_total_amount` DECIMAL(10,2),
    `mysql_tbl_huenqn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2v6ef` (
    `mysql_tbl_x2v6ef_order_id` INT,
    `mysql_tbl_x2v6ef_product_id` INT,
    `mysql_tbl_x2v6ef_quantity` INT
);

INSERT INTO `mysql_tbl_huenqn` (`mysql_tbl_huenqn_order_id`, `mysql_tbl_huenqn_customer_id`, `mysql_tbl_huenqn_order_date`, `mysql_tbl_huenqn_total_amount`, `mysql_tbl_huenqn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x2v6ef` (`mysql_tbl_x2v6ef_order_id`, `mysql_tbl_x2v6ef_product_id`, `mysql_tbl_x2v6ef_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zsbqy` (
    `mysql_tbl_9zsbqy_category_id` INT,
    `mysql_tbl_9zsbqy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9zsbqy` (`mysql_tbl_9zsbqy_category_id`, `mysql_tbl_9zsbqy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv939a` (
    `mysql_tbl_pv939a_cset_col` INT
);

INSERT INTO `mysql_tbl_pv939a` (`mysql_tbl_pv939a_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm9zbo` (
    `mysql_tbl_bm9zbo_customer_id` INT,
    `mysql_tbl_bm9zbo_plan_type` VARCHAR(50),
    `mysql_tbl_bm9zbo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bm9zbo` (`mysql_tbl_bm9zbo_customer_id`, `mysql_tbl_bm9zbo_plan_type`, `mysql_tbl_bm9zbo_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x2v6ef_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_x2v6ef`
    WHERE mysql_tbl_x2v6ef_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_huenqn_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_huenqn`
    WHERE mysql_tbl_huenqn_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d498zd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d498zd`
    WHERE mysql_tbl_d498zd_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_0gq0pt_END_DATE, mysql_tbl_0gq0pt_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_0gq0pt`
    WHERE mysql_tbl_0gq0pt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + (V_DURATION / 7))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_pv939a_CSET_COL INTO RESULT FROM `mysql_tbl_pv939a` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9zsbqy` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9zsbqy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_bm9zbo_PLAN_TYPE, COALESCE(mysql_tbl_bm9zbo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bm9zbo`
    WHERE mysql_tbl_bm9zbo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
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
        SET V_TEMP = MYSQL_FUNC_PROC_SET_pl5j0s();
        SET V_B = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62);
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97);
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_wfps6c`
    WHERE mysql_tbl_wfps6c_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_3ht4ta_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_3ht4ta`
    WHERE mysql_tbl_3ht4ta_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5sywh8_OPERATING_HOURS, 0), COALESCE(mysql_tbl_5sywh8_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_5sywh8`
    WHERE mysql_tbl_5sywh8_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5sywh8_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_5sywh8`
    WHERE mysql_tbl_5sywh8_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + 30)))) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_maydi6`
    WHERE mysql_tbl_c8ta65_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(1);