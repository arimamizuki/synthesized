/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_see8m7` (
    `mysql_tbl_see8m7_emp_id` INT,
    `mysql_tbl_see8m7_department_id` INT,
    `mysql_tbl_see8m7_salary` INT,
    `mysql_tbl_see8m7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw6gmq` (
    `mysql_tbl_jw6gmq_department_id` INT,
    `mysql_tbl_jw6gmq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_see8m7` (`mysql_tbl_see8m7_emp_id`, `mysql_tbl_see8m7_department_id`, `mysql_tbl_see8m7_salary`, `mysql_tbl_see8m7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jw6gmq` (`mysql_tbl_jw6gmq_department_id`, `mysql_tbl_jw6gmq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7ffpn` (
    `mysql_tbl_y7ffpn_emp_id` INT,
    `mysql_tbl_y7ffpn_salary` INT
);

INSERT INTO `mysql_tbl_y7ffpn` (`mysql_tbl_y7ffpn_emp_id`, `mysql_tbl_y7ffpn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr2rgy` (
    `mysql_tbl_nr2rgy_service_id` INT,
    `mysql_tbl_nr2rgy_customer_id` INT,
    `mysql_tbl_nr2rgy_pool_volume_gallons` INT,
    `mysql_tbl_nr2rgy_service_type` VARCHAR(50),
    `mysql_tbl_nr2rgy_service_date` DATE,
    `mysql_tbl_nr2rgy_labor_hours` INT,
    `mysql_tbl_nr2rgy_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckd1y3` (
    `mysql_tbl_ckd1y3_equipment_id` INT,
    `mysql_tbl_ckd1y3_service_id` INT,
    `mysql_tbl_ckd1y3_equipment_type` VARCHAR(50),
    `mysql_tbl_ckd1y3_lifespan_months` INT,
    `mysql_tbl_ckd1y3_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nr2rgy` (`mysql_tbl_nr2rgy_service_id`, `mysql_tbl_nr2rgy_customer_id`, `mysql_tbl_nr2rgy_pool_volume_gallons`, `mysql_tbl_nr2rgy_service_type`, `mysql_tbl_nr2rgy_service_date`, `mysql_tbl_nr2rgy_labor_hours`, `mysql_tbl_nr2rgy_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ckd1y3` (`mysql_tbl_ckd1y3_equipment_id`, `mysql_tbl_ckd1y3_service_id`, `mysql_tbl_ckd1y3_equipment_type`, `mysql_tbl_ckd1y3_lifespan_months`, `mysql_tbl_ckd1y3_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oscsfm` (
    `mysql_tbl_oscsfm_customer_id` INT,
    `mysql_tbl_oscsfm_plan_type` VARCHAR(50),
    `mysql_tbl_oscsfm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oscsfm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzwv3t` (
    `mysql_tbl_vzwv3t_customer_id` INT,
    `mysql_tbl_vzwv3t_tier_level` INT
);

INSERT INTO `mysql_tbl_oscsfm` (`mysql_tbl_oscsfm_customer_id`, `mysql_tbl_oscsfm_plan_type`, `mysql_tbl_oscsfm_monthly_cost`, `mysql_tbl_oscsfm_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_vzwv3t` (`mysql_tbl_vzwv3t_customer_id`, `mysql_tbl_vzwv3t_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5p8n3` (
    `mysql_tbl_t5p8n3_rental_id` INT,
    `mysql_tbl_t5p8n3_customer_id` INT,
    `mysql_tbl_t5p8n3_bicycle_id` INT,
    `mysql_tbl_t5p8n3_rental_date` DATE,
    `mysql_tbl_t5p8n3_rental_hours` INT,
    `mysql_tbl_t5p8n3_hourly_rate` INT,
    `mysql_tbl_t5p8n3_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yied6q` (
    `mysql_tbl_yied6q_bicycle_id` INT,
    `mysql_tbl_yied6q_bicycle_type` VARCHAR(50),
    `mysql_tbl_yied6q_condition` INT,
    `mysql_tbl_yied6q_value` INT
);

INSERT INTO `mysql_tbl_t5p8n3` (`mysql_tbl_t5p8n3_rental_id`, `mysql_tbl_t5p8n3_customer_id`, `mysql_tbl_t5p8n3_bicycle_id`, `mysql_tbl_t5p8n3_rental_date`, `mysql_tbl_t5p8n3_rental_hours`, `mysql_tbl_t5p8n3_hourly_rate`, `mysql_tbl_t5p8n3_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yied6q` (`mysql_tbl_yied6q_bicycle_id`, `mysql_tbl_yied6q_bicycle_type`, `mysql_tbl_yied6q_condition`, `mysql_tbl_yied6q_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqn8q6` (
    `mysql_tbl_cqn8q6_product_id` INT,
    `mysql_tbl_cqn8q6_category_id` INT
);

INSERT INTO `mysql_tbl_cqn8q6` (`mysql_tbl_cqn8q6_product_id`, `mysql_tbl_cqn8q6_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5njnfr` (
    `mysql_tbl_5njnfr_emp_id` INT,
    `mysql_tbl_5njnfr_salary` INT,
    `mysql_tbl_5njnfr_department_id` INT,
    `mysql_tbl_5njnfr_hire_date` DATE
);

INSERT INTO `mysql_tbl_5njnfr` (`mysql_tbl_5njnfr_emp_id`, `mysql_tbl_5njnfr_salary`, `mysql_tbl_5njnfr_department_id`, `mysql_tbl_5njnfr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_raoftd` (
    `mysql_tbl_raoftd_customer_id` INT,
    `mysql_tbl_raoftd_country` INT
);

INSERT INTO `mysql_tbl_raoftd` (`mysql_tbl_raoftd_customer_id`, `mysql_tbl_raoftd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvgdbn` (
    `mysql_tbl_cvgdbn_budget` INT
);

INSERT INTO `mysql_tbl_cvgdbn` (`mysql_tbl_cvgdbn_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf3ttj` (
    `mysql_tbl_tf3ttj_campaign_id` INT,
    `mysql_tbl_tf3ttj_start_date` DATE,
    `mysql_tbl_tf3ttj_end_date` DATE
);

INSERT INTO `mysql_tbl_tf3ttj` (`mysql_tbl_tf3ttj_campaign_id`, `mysql_tbl_tf3ttj_start_date`, `mysql_tbl_tf3ttj_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsrhpr` (
    `mysql_tbl_vsrhpr_product_id` INT,
    `mysql_tbl_vsrhpr_category_id` INT,
    `mysql_tbl_vsrhpr_price` DECIMAL(10,2),
    `mysql_tbl_vsrhpr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ginc4d` (
    `mysql_tbl_ginc4d_order_id` INT,
    `mysql_tbl_ginc4d_product_id` INT,
    `mysql_tbl_ginc4d_quantity` INT
);

INSERT INTO `mysql_tbl_vsrhpr` (`mysql_tbl_vsrhpr_product_id`, `mysql_tbl_vsrhpr_category_id`, `mysql_tbl_vsrhpr_price`, `mysql_tbl_vsrhpr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ginc4d` (`mysql_tbl_ginc4d_order_id`, `mysql_tbl_ginc4d_product_id`, `mysql_tbl_ginc4d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stkyq7` (
    `mysql_tbl_stkyq7_emp_id` INT,
    `mysql_tbl_stkyq7_department_id` INT,
    `mysql_tbl_stkyq7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i7sna` (
    `mysql_tbl_7i7sna_department_id` INT,
    `mysql_tbl_7i7sna_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_stkyq7` (`mysql_tbl_stkyq7_emp_id`, `mysql_tbl_stkyq7_department_id`, `mysql_tbl_stkyq7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7i7sna` (`mysql_tbl_7i7sna_department_id`, `mysql_tbl_7i7sna_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91ahc3` (
    `mysql_tbl_91ahc3_campaign_id` INT,
    `mysql_tbl_91ahc3_start_date` DATE,
    `mysql_tbl_91ahc3_end_date` DATE,
    `mysql_tbl_91ahc3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypmpal` (
    `mysql_tbl_ypmpal_conversion_id` INT,
    `mysql_tbl_ypmpal_campaign_id` INT,
    `mysql_tbl_ypmpal_conversion_date` DATE
);

INSERT INTO `mysql_tbl_91ahc3` (`mysql_tbl_91ahc3_campaign_id`, `mysql_tbl_91ahc3_start_date`, `mysql_tbl_91ahc3_end_date`, `mysql_tbl_91ahc3_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ypmpal` (`mysql_tbl_ypmpal_conversion_id`, `mysql_tbl_ypmpal_campaign_id`, `mysql_tbl_ypmpal_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nds8tn` NATURAL JOIN `mysql_tbl_l4pwbx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nds8tn` NATURAL LEFT JOIN `mysql_tbl_l4pwbx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_see8m7_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_see8m7`
    WHERE mysql_tbl_see8m7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t5p8n3_RENTAL_HOURS, 1), COALESCE(mysql_tbl_t5p8n3_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_t5p8n3`
    WHERE mysql_tbl_t5p8n3_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yied6q_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_t5p8n3` BR
    JOIN `mysql_tbl_yied6q` B ON mysql_tbl_t5p8n3_BICYCLE_ID = mysql_tbl_yied6q_BICYCLE_ID
    WHERE mysql_tbl_t5p8n3_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_raoftd`
    WHERE mysql_tbl_raoftd_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvgdbn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cvgdbn`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_nds8tn` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_l4pwbx` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + REVOKE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_tf3ttj_END_DATE, mysql_tbl_tf3ttj_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_tf3ttj`
    WHERE mysql_tbl_tf3ttj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
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

    SELECT COALESCE(mysql_tbl_vsrhpr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vsrhpr`
    WHERE mysql_tbl_vsrhpr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ginc4d_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ginc4d`
    WHERE mysql_tbl_ginc4d_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ginc4d_ORDER_ID IN (SELECT mysql_tbl_ginc4d_ORDER_ID FROM `mysql_tbl_l4pwbx` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_8nhk5t AS (SELECT * FROM `mysql_tbl_nds8tn` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8nhk5t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_6frxmb AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_6frxmb` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6frxmb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_ov3qjg`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ov3qjg`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ov3qjg`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_stkyq7_SALARY), 0), COALESCE(MAX(mysql_tbl_stkyq7_SALARY), 0), COALESCE(MIN(mysql_tbl_stkyq7_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_stkyq7`
    WHERE mysql_tbl_stkyq7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_ypmpal_CONVERSION_DATE, mysql_tbl_91ahc3_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_ypmpal` C
    JOIN `mysql_tbl_91ahc3` CAMP ON mysql_tbl_ypmpal_CAMPAIGN_ID = mysql_tbl_91ahc3_CAMPAIGN_ID
    WHERE mysql_tbl_ypmpal_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
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

    SET V_CURRENT_YEAR = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_5njnfr_HIRE_DATE)), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + 0)) + 0))
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_5njnfr`
    WHERE mysql_tbl_5njnfr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0);
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y7ffpn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y7ffpn`
    WHERE mysql_tbl_y7ffpn_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_oscsfm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_oscsfm`
    WHERE mysql_tbl_oscsfm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vzwv3t_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vzwv3t`
    WHERE mysql_tbl_vzwv3t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + USER_COUNT);
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

    SELECT COALESCE(mysql_tbl_nr2rgy_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_nr2rgy_LABOR_HOURS, 2), COALESCE(mysql_tbl_nr2rgy_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_nr2rgy`
    WHERE mysql_tbl_nr2rgy_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ckd1y3_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_nr2rgy` SS
    JOIN `mysql_tbl_ckd1y3` PE ON mysql_tbl_nr2rgy_SERVICE_ID = mysql_tbl_ckd1y3_SERVICE_ID
    WHERE mysql_tbl_nr2rgy_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + KILL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();