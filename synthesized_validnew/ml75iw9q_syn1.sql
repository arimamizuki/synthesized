/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gh0msl` (
    `mysql_tbl_gh0msl_emp_id` INT,
    `mysql_tbl_gh0msl_manager_id` INT,
    `mysql_tbl_gh0msl_department_id` INT
);

INSERT INTO `mysql_tbl_gh0msl` (`mysql_tbl_gh0msl_emp_id`, `mysql_tbl_gh0msl_manager_id`, `mysql_tbl_gh0msl_department_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_46snd4` (
    `mysql_tbl_46snd4_campaign_id` INT,
    `mysql_tbl_46snd4_channel` INT
);

INSERT INTO `mysql_tbl_46snd4` (`mysql_tbl_46snd4_campaign_id`, `mysql_tbl_46snd4_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj2dnx` (mysql_tbl_cj2dnx_id INT, mysql_tbl_cj2dnx_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5p2lb` (
    `mysql_tbl_d5p2lb_customer_id` INT,
    `mysql_tbl_d5p2lb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d5p2lb` (`mysql_tbl_d5p2lb_customer_id`, `mysql_tbl_d5p2lb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpihqo` (
    mysql_tbl_kpihqo_produto_id INT,
    mysql_tbl_kpihqo_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_kpihqo` (`mysql_tbl_kpihqo_produto_id`, `mysql_tbl_kpihqo_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_kpihqo` (`mysql_tbl_kpihqo_produto_id`, `mysql_tbl_kpihqo_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_kpihqo` (`mysql_tbl_kpihqo_produto_id`, `mysql_tbl_kpihqo_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mqu9l` (
    `mysql_tbl_2mqu9l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2mqu9l` (`mysql_tbl_2mqu9l_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffjmyk` (
    `mysql_tbl_ffjmyk_emp_id` INT,
    `mysql_tbl_ffjmyk_department_id` INT,
    `mysql_tbl_ffjmyk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ytm6x` (
    `mysql_tbl_9ytm6x_emp_id` INT,
    `mysql_tbl_9ytm6x_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_9ytm6x_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ffjmyk` (`mysql_tbl_ffjmyk_emp_id`, `mysql_tbl_ffjmyk_department_id`, `mysql_tbl_ffjmyk_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9ytm6x` (`mysql_tbl_9ytm6x_emp_id`, `mysql_tbl_9ytm6x_bonus_amount`, `mysql_tbl_9ytm6x_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46ndmy` (
    `mysql_tbl_46ndmy_customer_id` INT,
    `mysql_tbl_46ndmy_country` INT
);

INSERT INTO `mysql_tbl_46ndmy` (`mysql_tbl_46ndmy_customer_id`, `mysql_tbl_46ndmy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w47qdb` (
    `mysql_tbl_w47qdb_customer_id` INT,
    `mysql_tbl_w47qdb_registration_date` DATE
);

INSERT INTO `mysql_tbl_w47qdb` (`mysql_tbl_w47qdb_customer_id`, `mysql_tbl_w47qdb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nymjpr` (
    `mysql_tbl_nymjpr_order_id` INT,
    `mysql_tbl_nymjpr_customer_id` INT,
    `mysql_tbl_nymjpr_order_date` DATE,
    `mysql_tbl_nymjpr_total_amount` DECIMAL(10,2),
    `mysql_tbl_nymjpr_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gew06x` (
    `mysql_tbl_gew06x_product_id` INT,
    `mysql_tbl_gew06x_name` VARCHAR(50),
    `mysql_tbl_gew06x_price` DECIMAL(10,2),
    `mysql_tbl_gew06x_category_id` INT
);

INSERT INTO `mysql_tbl_nymjpr` (`mysql_tbl_nymjpr_order_id`, `mysql_tbl_nymjpr_customer_id`, `mysql_tbl_nymjpr_order_date`, `mysql_tbl_nymjpr_total_amount`, `mysql_tbl_nymjpr_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_gew06x` (`mysql_tbl_gew06x_product_id`, `mysql_tbl_gew06x_name`, `mysql_tbl_gew06x_price`, `mysql_tbl_gew06x_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r01b4l` (
    `mysql_tbl_r01b4l_policy_id` INT,
    `mysql_tbl_r01b4l_customer_id` INT,
    `mysql_tbl_r01b4l_policy_type` VARCHAR(50),
    `mysql_tbl_r01b4l_premium_amount` DECIMAL(10,2),
    `mysql_tbl_r01b4l_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_r01b4l_start_date` DATE,
    `mysql_tbl_r01b4l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8upe0` (
    `mysql_tbl_x8upe0_claim_id` INT,
    `mysql_tbl_x8upe0_policy_id` INT,
    `mysql_tbl_x8upe0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_x8upe0_claim_date` DATE,
    `mysql_tbl_x8upe0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r01b4l` (`mysql_tbl_r01b4l_policy_id`, `mysql_tbl_r01b4l_customer_id`, `mysql_tbl_r01b4l_policy_type`, `mysql_tbl_r01b4l_premium_amount`, `mysql_tbl_r01b4l_coverage_amount`, `mysql_tbl_r01b4l_start_date`, `mysql_tbl_r01b4l_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_x8upe0` (`mysql_tbl_x8upe0_claim_id`, `mysql_tbl_x8upe0_policy_id`, `mysql_tbl_x8upe0_claim_amount`, `mysql_tbl_x8upe0_claim_date`, `mysql_tbl_x8upe0_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwkgn9` (
    `mysql_tbl_nwkgn9_product_id` INT,
    `mysql_tbl_nwkgn9_category_id` INT
);

INSERT INTO `mysql_tbl_nwkgn9` (`mysql_tbl_nwkgn9_product_id`, `mysql_tbl_nwkgn9_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj5pih` (
    `mysql_tbl_fj5pih_supplier_id` INT,
    `mysql_tbl_fj5pih_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fj5pih` (`mysql_tbl_fj5pih_supplier_id`, `mysql_tbl_fj5pih_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0m5sr` (
    `mysql_tbl_q0m5sr_customer_id` INT,
    `mysql_tbl_q0m5sr_registration_date` DATE
);

INSERT INTO `mysql_tbl_q0m5sr` (`mysql_tbl_q0m5sr_customer_id`, `mysql_tbl_q0m5sr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdql5g` (
    `mysql_tbl_fdql5g_emp_id` INT,
    `mysql_tbl_fdql5g_department_id` INT,
    `mysql_tbl_fdql5g_salary` INT,
    `mysql_tbl_fdql5g_hire_date` DATE
);

INSERT INTO `mysql_tbl_fdql5g` (`mysql_tbl_fdql5g_emp_id`, `mysql_tbl_fdql5g_department_id`, `mysql_tbl_fdql5g_salary`, `mysql_tbl_fdql5g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_25sfei` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_woxupe` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_25sfei` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5p2lb_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_d5p2lb`
    WHERE mysql_tbl_d5p2lb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_kpihqo` WHERE mysql_tbl_kpihqo_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_kpihqo` SET mysql_tbl_kpihqo_QUANTIDADE_PRODUTO = mysql_tbl_kpihqo_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_kpihqo_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_kpihqo` (`mysql_tbl_kpihqo_PRODUTO_ID`, `mysql_tbl_kpihqo_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fdql5g_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_fdql5g`
    WHERE mysql_tbl_fdql5g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gew06x_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_nymjpr` BO
    JOIN `mysql_tbl_gew06x` P ON RAND() > 0.5
    WHERE mysql_tbl_nymjpr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nymjpr_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_nymjpr`
    WHERE mysql_tbl_nymjpr_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fj5pih_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fj5pih`
    WHERE mysql_tbl_fj5pih_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_q0m5sr_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_q0m5sr`
    WHERE mysql_tbl_q0m5sr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nwkgn9`
    WHERE mysql_tbl_nwkgn9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nwkgn9` P ON OI.PRODUCT_ID = mysql_tbl_nwkgn9_PRODUCT_ID
    WHERE mysql_tbl_nwkgn9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_w47qdb_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_w47qdb`
    WHERE mysql_tbl_w47qdb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r01b4l_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_r01b4l_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_r01b4l`
    WHERE mysql_tbl_r01b4l_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x8upe0_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_x8upe0`
    WHERE mysql_tbl_x8upe0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_x8upe0_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24);
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffjmyk_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_ffjmyk`
    WHERE mysql_tbl_ffjmyk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ytm6x_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_9ytm6x`
    WHERE mysql_tbl_9ytm6x_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_46ndmy`
    WHERE mysql_tbl_46ndmy_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2mqu9l_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_2mqu9l`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (0) + (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_cj2dnx_ID) INTO V_MAX_ID FROM `mysql_tbl_cj2dnx`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_cj2dnx` WHERE mysql_tbl_cj2dnx_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_46snd4_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_46snd4`
    WHERE mysql_tbl_46snd4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_gh0msl_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_gh0msl`
    WHERE mysql_tbl_gh0msl_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(1);