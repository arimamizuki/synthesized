/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xj9vfj` (
    `mysql_tbl_xj9vfj_campaign_id` INT,
    `mysql_tbl_xj9vfj_budget` INT
);

INSERT INTO `mysql_tbl_xj9vfj` (`mysql_tbl_xj9vfj_campaign_id`, `mysql_tbl_xj9vfj_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n9t9l` (
    `mysql_tbl_9n9t9l_product_id` INT,
    `mysql_tbl_9n9t9l_supplier_id` INT,
    `mysql_tbl_9n9t9l_price` DECIMAL(10,2),
    `mysql_tbl_9n9t9l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o7wtv` (
    `mysql_tbl_1o7wtv_supplier_id` INT,
    `mysql_tbl_1o7wtv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1o7wtv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9n9t9l` (`mysql_tbl_9n9t9l_product_id`, `mysql_tbl_9n9t9l_supplier_id`, `mysql_tbl_9n9t9l_price`, `mysql_tbl_9n9t9l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1o7wtv` (`mysql_tbl_1o7wtv_supplier_id`, `mysql_tbl_1o7wtv_supplier_rating`, `mysql_tbl_1o7wtv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_depzkd` (
    `mysql_tbl_depzkd_customer_id` INT,
    `mysql_tbl_depzkd_order_date` DATE,
    `mysql_tbl_depzkd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_depzkd` (`mysql_tbl_depzkd_customer_id`, `mysql_tbl_depzkd_order_date`, `mysql_tbl_depzkd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh7bgw` (
    `mysql_tbl_xh7bgw_emp_id` INT,
    `mysql_tbl_xh7bgw_department_id` INT,
    `mysql_tbl_xh7bgw_salary` INT
);

INSERT INTO `mysql_tbl_xh7bgw` (`mysql_tbl_xh7bgw_emp_id`, `mysql_tbl_xh7bgw_department_id`, `mysql_tbl_xh7bgw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuz97g` (
    `mysql_tbl_iuz97g_employee_id` INT,
    `mysql_tbl_iuz97g_department_id` INT,
    `mysql_tbl_iuz97g_salary` INT,
    `mysql_tbl_iuz97g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbyvgq` (
    `mysql_tbl_cbyvgq_review_id` INT,
    `mysql_tbl_cbyvgq_employee_id` INT,
    `mysql_tbl_cbyvgq_review_date` DATE,
    `mysql_tbl_cbyvgq_score` INT
);

INSERT INTO `mysql_tbl_iuz97g` (`mysql_tbl_iuz97g_employee_id`, `mysql_tbl_iuz97g_department_id`, `mysql_tbl_iuz97g_salary`, `mysql_tbl_iuz97g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cbyvgq` (`mysql_tbl_cbyvgq_review_id`, `mysql_tbl_cbyvgq_employee_id`, `mysql_tbl_cbyvgq_review_date`, `mysql_tbl_cbyvgq_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioxyjc` (
    `mysql_tbl_ioxyjc_campaign_id` INT,
    `mysql_tbl_ioxyjc_budget` INT,
    `mysql_tbl_ioxyjc_start_date` DATE,
    `mysql_tbl_ioxyjc_end_date` DATE,
    `mysql_tbl_ioxyjc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ora9x1` (
    `mysql_tbl_ora9x1_conversion_id` INT,
    `mysql_tbl_ora9x1_campaign_id` INT,
    `mysql_tbl_ora9x1_conversion_value` INT
);

INSERT INTO `mysql_tbl_ioxyjc` (`mysql_tbl_ioxyjc_campaign_id`, `mysql_tbl_ioxyjc_budget`, `mysql_tbl_ioxyjc_start_date`, `mysql_tbl_ioxyjc_end_date`, `mysql_tbl_ioxyjc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ora9x1` (`mysql_tbl_ora9x1_conversion_id`, `mysql_tbl_ora9x1_campaign_id`, `mysql_tbl_ora9x1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mhuus` (
    mysql_tbl_5mhuus_produto_id INT,
    mysql_tbl_5mhuus_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_5mhuus` (`mysql_tbl_5mhuus_produto_id`, `mysql_tbl_5mhuus_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_5mhuus` (`mysql_tbl_5mhuus_produto_id`, `mysql_tbl_5mhuus_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_5mhuus` (`mysql_tbl_5mhuus_produto_id`, `mysql_tbl_5mhuus_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gh33e` (
    `mysql_tbl_9gh33e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9gh33e` (`mysql_tbl_9gh33e_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xj9vfj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xj9vfj`
    WHERE mysql_tbl_xj9vfj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_5mhuus` WHERE mysql_tbl_5mhuus_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_5mhuus` SET mysql_tbl_5mhuus_QUANTIDADE_PRODUTO = mysql_tbl_5mhuus_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_5mhuus_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_5mhuus` (`mysql_tbl_5mhuus_PRODUTO_ID`, `mysql_tbl_5mhuus_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9gh33e_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_9gh33e`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
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
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + (((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_iuz97g_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_iuz97g`
    WHERE mysql_tbl_iuz97g_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cbyvgq_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_cbyvgq`
    WHERE mysql_tbl_cbyvgq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_iuz97g_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_iuz97g`
    WHERE mysql_tbl_iuz97g_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_ioxyjc_END_DATE, mysql_tbl_ioxyjc_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_ioxyjc` C
    LEFT JOIN `mysql_tbl_ora9x1` CV ON mysql_tbl_ioxyjc_CAMPAIGN_ID = mysql_tbl_ora9x1_CAMPAIGN_ID
    WHERE mysql_tbl_ioxyjc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ioxyjc_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xh7bgw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xh7bgw`
    WHERE mysql_tbl_xh7bgw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_xh7bgw_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_xh7bgw`
    WHERE (SELECT AVG(mysql_tbl_xh7bgw_SALARY) FROM `mysql_tbl_xh7bgw` WHERE mysql_tbl_xh7bgw_DEPARTMENT_ID = mysql_tbl_xh7bgw_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_depzkd_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_depzkd` O
    WHERE mysql_tbl_depzkd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1o7wtv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1o7wtv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1o7wtv`
    WHERE mysql_tbl_1o7wtv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9n9t9l_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_9n9t9l`
    WHERE mysql_tbl_9n9t9l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34));

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(1, 1);