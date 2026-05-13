/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2n9wxx` (
    `mysql_tbl_2n9wxx_emp_id` INT,
    `mysql_tbl_2n9wxx_department_id` INT
);

INSERT INTO `mysql_tbl_2n9wxx` (`mysql_tbl_2n9wxx_emp_id`, `mysql_tbl_2n9wxx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kirigs` (
    mysql_tbl_kirigs_produto_id INT,
    mysql_tbl_kirigs_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_kirigs` (`mysql_tbl_kirigs_produto_id`, `mysql_tbl_kirigs_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_kirigs` (`mysql_tbl_kirigs_produto_id`, `mysql_tbl_kirigs_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_kirigs` (`mysql_tbl_kirigs_produto_id`, `mysql_tbl_kirigs_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zytptc` (
    `mysql_tbl_zytptc_customer_id` INT,
    `mysql_tbl_zytptc_registration_date` DATE
);

INSERT INTO `mysql_tbl_zytptc` (`mysql_tbl_zytptc_customer_id`, `mysql_tbl_zytptc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivfjmd` (
    `mysql_tbl_ivfjmd_inventory_id` INT,
    `mysql_tbl_ivfjmd_product_id` INT,
    `mysql_tbl_ivfjmd_quantity` INT,
    `mysql_tbl_ivfjmd_warehouse_id` INT,
    `mysql_tbl_ivfjmd_last_updated` DATE
);

INSERT INTO `mysql_tbl_ivfjmd` (`mysql_tbl_ivfjmd_inventory_id`, `mysql_tbl_ivfjmd_product_id`, `mysql_tbl_ivfjmd_quantity`, `mysql_tbl_ivfjmd_warehouse_id`, `mysql_tbl_ivfjmd_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3059ou` (
    `mysql_tbl_3059ou_product_id` INT,
    `mysql_tbl_3059ou_category_id` INT,
    `mysql_tbl_3059ou_price` DECIMAL(10,2),
    `mysql_tbl_3059ou_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3059ou` (`mysql_tbl_3059ou_product_id`, `mysql_tbl_3059ou_category_id`, `mysql_tbl_3059ou_price`, `mysql_tbl_3059ou_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvlme6` (
    `mysql_tbl_nvlme6_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_nvlme6` (`mysql_tbl_nvlme6_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvs8ej` (
    `mysql_tbl_dvs8ej_order_id` INT,
    `mysql_tbl_dvs8ej_customer_id` INT,
    `mysql_tbl_dvs8ej_order_date` DATE,
    `mysql_tbl_dvs8ej_total_amount` DECIMAL(10,2),
    `mysql_tbl_dvs8ej_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv9tjm` (
    `mysql_tbl_gv9tjm_order_id` INT,
    `mysql_tbl_gv9tjm_product_id` INT,
    `mysql_tbl_gv9tjm_quantity` INT
);

INSERT INTO `mysql_tbl_dvs8ej` (`mysql_tbl_dvs8ej_order_id`, `mysql_tbl_dvs8ej_customer_id`, `mysql_tbl_dvs8ej_order_date`, `mysql_tbl_dvs8ej_total_amount`, `mysql_tbl_dvs8ej_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gv9tjm` (`mysql_tbl_gv9tjm_order_id`, `mysql_tbl_gv9tjm_product_id`, `mysql_tbl_gv9tjm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kh5d9` (
    `mysql_tbl_5kh5d9_order_id` INT,
    `mysql_tbl_5kh5d9_customer_id` INT,
    `mysql_tbl_5kh5d9_order_date` DATE
);

INSERT INTO `mysql_tbl_5kh5d9` (`mysql_tbl_5kh5d9_order_id`, `mysql_tbl_5kh5d9_customer_id`, `mysql_tbl_5kh5d9_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_203wsg` (
    `mysql_tbl_203wsg_emp_id` INT,
    `mysql_tbl_203wsg_hire_date` DATE
);

INSERT INTO `mysql_tbl_203wsg` (`mysql_tbl_203wsg_emp_id`, `mysql_tbl_203wsg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcwfs8` (
    `mysql_tbl_wcwfs8_emp_id` INT,
    `mysql_tbl_wcwfs8_manager_id` INT,
    `mysql_tbl_wcwfs8_department_id` INT,
    `mysql_tbl_wcwfs8_salary` INT,
    `mysql_tbl_wcwfs8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_save23` (
    `mysql_tbl_save23_department_id` INT,
    `mysql_tbl_save23_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wcwfs8` (`mysql_tbl_wcwfs8_emp_id`, `mysql_tbl_wcwfs8_manager_id`, `mysql_tbl_wcwfs8_department_id`, `mysql_tbl_wcwfs8_salary`, `mysql_tbl_wcwfs8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_save23` (`mysql_tbl_save23_department_id`, `mysql_tbl_save23_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiz42d` (
    `mysql_tbl_jiz42d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jiz42d` (`mysql_tbl_jiz42d_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63siu3` (
    `mysql_tbl_63siu3_subscription_id` INT,
    `mysql_tbl_63siu3_customer_id` INT,
    `mysql_tbl_63siu3_plan_type` VARCHAR(50),
    `mysql_tbl_63siu3_start_date` DATE,
    `mysql_tbl_63siu3_monthly_fee` INT,
    `mysql_tbl_63siu3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhv598` (
    `mysql_tbl_vhv598_record_id` INT,
    `mysql_tbl_vhv598_subscription_id` INT,
    `mysql_tbl_vhv598_usage_date` DATE,
    `mysql_tbl_vhv598_mb_used` INT,
    `mysql_tbl_vhv598_call_minutes` INT
);

INSERT INTO `mysql_tbl_63siu3` (`mysql_tbl_63siu3_subscription_id`, `mysql_tbl_63siu3_customer_id`, `mysql_tbl_63siu3_plan_type`, `mysql_tbl_63siu3_start_date`, `mysql_tbl_63siu3_monthly_fee`, `mysql_tbl_63siu3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_vhv598` (`mysql_tbl_vhv598_record_id`, `mysql_tbl_vhv598_subscription_id`, `mysql_tbl_vhv598_usage_date`, `mysql_tbl_vhv598_mb_used`, `mysql_tbl_vhv598_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm5yfp` (
    `mysql_tbl_hm5yfp_campaign_id` INT,
    `mysql_tbl_hm5yfp_start_date` DATE,
    `mysql_tbl_hm5yfp_end_date` DATE,
    `mysql_tbl_hm5yfp_budget` INT,
    `mysql_tbl_hm5yfp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjftz8` (
    `mysql_tbl_mjftz8_conversion_id` INT,
    `mysql_tbl_mjftz8_campaign_id` INT,
    `mysql_tbl_mjftz8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hm5yfp` (`mysql_tbl_hm5yfp_campaign_id`, `mysql_tbl_hm5yfp_start_date`, `mysql_tbl_hm5yfp_end_date`, `mysql_tbl_hm5yfp_budget`, `mysql_tbl_hm5yfp_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_mjftz8` (`mysql_tbl_mjftz8_conversion_id`, `mysql_tbl_mjftz8_campaign_id`, `mysql_tbl_mjftz8_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcjnu5` (
    `mysql_tbl_lcjnu5_supplier_id` INT,
    `mysql_tbl_lcjnu5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lcjnu5` (`mysql_tbl_lcjnu5_supplier_id`, `mysql_tbl_lcjnu5_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wog98i` (
    `mysql_tbl_wog98i_customer_id` INT,
    `mysql_tbl_wog98i_registration_date` DATE,
    `mysql_tbl_wog98i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09t582` (
    `mysql_tbl_09t582_order_id` INT,
    `mysql_tbl_09t582_customer_id` INT,
    `mysql_tbl_09t582_order_date` DATE,
    `mysql_tbl_09t582_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wog98i` (`mysql_tbl_wog98i_customer_id`, `mysql_tbl_wog98i_registration_date`, `mysql_tbl_wog98i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_09t582` (`mysql_tbl_09t582_order_id`, `mysql_tbl_09t582_customer_id`, `mysql_tbl_09t582_order_date`, `mysql_tbl_09t582_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2n9wxx_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_2n9wxx`
    WHERE mysql_tbl_2n9wxx_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_2n9wxx`
    WHERE mysql_tbl_2n9wxx_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_kirigs` WHERE mysql_tbl_kirigs_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_kirigs` SET mysql_tbl_kirigs_QUANTIDADE_PRODUTO = mysql_tbl_kirigs_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_kirigs_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_kirigs` (`mysql_tbl_kirigs_PRODUTO_ID`, `mysql_tbl_kirigs_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_zytptc_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_zytptc`
    WHERE mysql_tbl_zytptc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ivfjmd_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ivfjmd`
    WHERE mysql_tbl_ivfjmd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3059ou_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_3059ou`
    WHERE mysql_tbl_3059ou_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_h12x1e`
    WHERE mysql_tbl_3059ou_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_julevl` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_nvlme6_CBIT FROM `mysql_tbl_nvlme6`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_203wsg_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_203wsg`
    WHERE mysql_tbl_203wsg_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lcjnu5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lcjnu5`
    WHERE mysql_tbl_lcjnu5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_09t582_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_09t582`
    WHERE mysql_tbl_09t582_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_hm5yfp_END_DATE, mysql_tbl_hm5yfp_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_hm5yfp`
    WHERE mysql_tbl_hm5yfp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_mjftz8`
    WHERE mysql_tbl_mjftz8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + (FLOOR(V_VELOCITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_wcwfs8`
    WHERE mysql_tbl_wcwfs8_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wcwfs8_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_wcwfs8`
    WHERE mysql_tbl_wcwfs8_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_wcwfs8_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_wcwfs8`
    WHERE mysql_tbl_wcwfs8_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_63siu3_PLAN_TYPE, mysql_tbl_63siu3_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_63siu3`
    WHERE mysql_tbl_63siu3_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_vhv598_MB_USED), 0), COALESCE(SUM(mysql_tbl_vhv598_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_vhv598`
    WHERE mysql_tbl_vhv598_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_vhv598_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jiz42d_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jiz42d`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gv9tjm_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gv9tjm`
    WHERE mysql_tbl_gv9tjm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_gv9tjm_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_gv9tjm`
    WHERE mysql_tbl_gv9tjm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5kh5d9_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_5kh5d9`
    WHERE mysql_tbl_5kh5d9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37);
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_PROC_BIT_ea2fyr();
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(1);