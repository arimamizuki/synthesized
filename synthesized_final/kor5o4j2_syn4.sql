/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3e841w` (
    `mysql_tbl_3e841w_emp_id` INT,
    `mysql_tbl_3e841w_dept_id` INT,
    `mysql_tbl_3e841w_salary` INT,
    `mysql_tbl_3e841w_hire_date` DATE,
    `mysql_tbl_3e841w_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obcw7k` (
    `mysql_tbl_obcw7k_dept_id` INT,
    `mysql_tbl_obcw7k_name` VARCHAR(50),
    `mysql_tbl_obcw7k_avg_salary` INT
);

INSERT INTO `mysql_tbl_3e841w` (`mysql_tbl_3e841w_emp_id`, `mysql_tbl_3e841w_dept_id`, `mysql_tbl_3e841w_salary`, `mysql_tbl_3e841w_hire_date`, `mysql_tbl_3e841w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_obcw7k` (`mysql_tbl_obcw7k_dept_id`, `mysql_tbl_obcw7k_name`, `mysql_tbl_obcw7k_avg_salary`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1or9mb` (
    `mysql_tbl_1or9mb_emp_id` INT,
    `mysql_tbl_1or9mb_department_id` INT,
    `mysql_tbl_1or9mb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g63d53` (
    `mysql_tbl_g63d53_department_id` INT,
    `mysql_tbl_g63d53_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1or9mb` (`mysql_tbl_1or9mb_emp_id`, `mysql_tbl_1or9mb_department_id`, `mysql_tbl_1or9mb_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_g63d53` (`mysql_tbl_g63d53_department_id`, `mysql_tbl_g63d53_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxe9j9` (
    `mysql_tbl_bxe9j9_claim_id` INT,
    `mysql_tbl_bxe9j9_policy_id` INT,
    `mysql_tbl_bxe9j9_claim_date` DATE,
    `mysql_tbl_bxe9j9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bxe9j9_status` VARCHAR(50),
    `mysql_tbl_bxe9j9_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdqx51` (
    `mysql_tbl_kdqx51_policy_id` INT,
    `mysql_tbl_kdqx51_customer_id` INT,
    `mysql_tbl_kdqx51_policy_type` VARCHAR(50),
    `mysql_tbl_kdqx51_premium_annual` INT
);

INSERT INTO `mysql_tbl_bxe9j9` (`mysql_tbl_bxe9j9_claim_id`, `mysql_tbl_bxe9j9_policy_id`, `mysql_tbl_bxe9j9_claim_date`, `mysql_tbl_bxe9j9_claim_amount`, `mysql_tbl_bxe9j9_status`, `mysql_tbl_bxe9j9_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_kdqx51` (`mysql_tbl_kdqx51_policy_id`, `mysql_tbl_kdqx51_customer_id`, `mysql_tbl_kdqx51_policy_type`, `mysql_tbl_kdqx51_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tynrgp` (
    `mysql_tbl_tynrgp_order_id` INT,
    `mysql_tbl_tynrgp_customer_id` INT,
    `mysql_tbl_tynrgp_order_date` DATE,
    `mysql_tbl_tynrgp_total_amount` DECIMAL(10,2),
    `mysql_tbl_tynrgp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obloa5` (
    `mysql_tbl_obloa5_order_id` INT,
    `mysql_tbl_obloa5_product_id` INT,
    `mysql_tbl_obloa5_quantity` INT,
    `mysql_tbl_obloa5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tynrgp` (`mysql_tbl_tynrgp_order_id`, `mysql_tbl_tynrgp_customer_id`, `mysql_tbl_tynrgp_order_date`, `mysql_tbl_tynrgp_total_amount`, `mysql_tbl_tynrgp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_obloa5` (`mysql_tbl_obloa5_order_id`, `mysql_tbl_obloa5_product_id`, `mysql_tbl_obloa5_quantity`, `mysql_tbl_obloa5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcvl1c` (
    `mysql_tbl_mcvl1c_campaign_id` INT,
    `mysql_tbl_mcvl1c_channel` INT,
    `mysql_tbl_mcvl1c_start_date` DATE,
    `mysql_tbl_mcvl1c_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm0yhy` (
    `mysql_tbl_dm0yhy_conversion_id` INT,
    `mysql_tbl_dm0yhy_campaign_id` INT,
    `mysql_tbl_dm0yhy_conversion_date` DATE,
    `mysql_tbl_dm0yhy_conversion_value` INT
);

INSERT INTO `mysql_tbl_mcvl1c` (`mysql_tbl_mcvl1c_campaign_id`, `mysql_tbl_mcvl1c_channel`, `mysql_tbl_mcvl1c_start_date`, `mysql_tbl_mcvl1c_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dm0yhy` (`mysql_tbl_dm0yhy_conversion_id`, `mysql_tbl_dm0yhy_campaign_id`, `mysql_tbl_dm0yhy_conversion_date`, `mysql_tbl_dm0yhy_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8wy0d` (
    `mysql_tbl_i8wy0d_campaign_id` INT,
    `mysql_tbl_i8wy0d_start_date` DATE,
    `mysql_tbl_i8wy0d_end_date` DATE
);

INSERT INTO `mysql_tbl_i8wy0d` (`mysql_tbl_i8wy0d_campaign_id`, `mysql_tbl_i8wy0d_start_date`, `mysql_tbl_i8wy0d_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cb5cm` (
    `mysql_tbl_6cb5cm_category_id` INT,
    `mysql_tbl_6cb5cm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6cb5cm` (`mysql_tbl_6cb5cm_category_id`, `mysql_tbl_6cb5cm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwg7hn` (
    `mysql_tbl_xwg7hn_emp_id` INT,
    `mysql_tbl_xwg7hn_department_id` INT,
    `mysql_tbl_xwg7hn_salary` INT
);

INSERT INTO `mysql_tbl_xwg7hn` (`mysql_tbl_xwg7hn_emp_id`, `mysql_tbl_xwg7hn_department_id`, `mysql_tbl_xwg7hn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08unod` (
    `mysql_tbl_08unod_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_08unod` (`mysql_tbl_08unod_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47rvqi` (
    `mysql_tbl_47rvqi_product_id` INT,
    `mysql_tbl_47rvqi_supplier_id` INT
);

INSERT INTO `mysql_tbl_47rvqi` (`mysql_tbl_47rvqi_product_id`, `mysql_tbl_47rvqi_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahtbze` (
    `mysql_tbl_ahtbze_emp_id` INT,
    `mysql_tbl_ahtbze_hire_date` DATE
);

INSERT INTO `mysql_tbl_ahtbze` (`mysql_tbl_ahtbze_emp_id`, `mysql_tbl_ahtbze_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t2hjb` (
    `mysql_tbl_3t2hjb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3t2hjb` (`mysql_tbl_3t2hjb_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v7nv3j` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5gy29c` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v7nv3j` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_1or9mb_SALARY, mysql_tbl_1or9mb_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_1or9mb`
    WHERE mysql_tbl_1or9mb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_1or9mb`
    WHERE mysql_tbl_1or9mb_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_1or9mb_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xwg7hn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xwg7hn`
    WHERE mysql_tbl_xwg7hn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v7nv3j` CROSS JOIN `mysql_tbl_5gy29c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v7nv3j` JOIN `mysql_tbl_5gy29c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_obloa5_QUANTITY * mysql_tbl_obloa5_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_obloa5`
    WHERE mysql_tbl_obloa5_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50);
    SET V_FINAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25);

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_i8wy0d_END_DATE, mysql_tbl_i8wy0d_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_i8wy0d`
    WHERE mysql_tbl_i8wy0d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3t2hjb_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_3t2hjb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_47rvqi_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_47rvqi`
    WHERE mysql_tbl_47rvqi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_47rvqi`
    WHERE mysql_tbl_47rvqi_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ahtbze_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_ahtbze`
    WHERE mysql_tbl_ahtbze_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mcvl1c_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_dm0yhy_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_mcvl1c` C
    LEFT JOIN `mysql_tbl_dm0yhy` CV ON mysql_tbl_mcvl1c_CAMPAIGN_ID = mysql_tbl_dm0yhy_CAMPAIGN_ID
    WHERE mysql_tbl_mcvl1c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mcvl1c_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_08unod`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_6cb5cm_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_6cb5cm`
    WHERE mysql_tbl_6cb5cm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bxe9j9_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_bxe9j9`
    WHERE mysql_tbl_bxe9j9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_bxe9j9`
    WHERE mysql_tbl_bxe9j9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bxe9j9_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + 100))));
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3e841w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3e841w`
    WHERE mysql_tbl_3e841w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_obcw7k_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_obcw7k` D
    JOIN `mysql_tbl_3e841w` E ON mysql_tbl_obcw7k_DEPT_ID = mysql_tbl_3e841w_DEPT_ID
    WHERE mysql_tbl_3e841w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3e841w_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_3e841w`
    WHERE mysql_tbl_3e841w_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + V_COMPETITIVENESS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(1);