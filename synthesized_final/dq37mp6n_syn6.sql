/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lcfuhq` (
    `mysql_tbl_lcfuhq_emp_id` INT,
    `mysql_tbl_lcfuhq_department_id` INT,
    `mysql_tbl_lcfuhq_salary` INT,
    `mysql_tbl_lcfuhq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klp9pn` (
    `mysql_tbl_klp9pn_department_id` INT,
    `mysql_tbl_klp9pn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lcfuhq` (`mysql_tbl_lcfuhq_emp_id`, `mysql_tbl_lcfuhq_department_id`, `mysql_tbl_lcfuhq_salary`, `mysql_tbl_lcfuhq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_klp9pn` (`mysql_tbl_klp9pn_department_id`, `mysql_tbl_klp9pn_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ixxfy` (
    `mysql_tbl_3ixxfy_order_id` INT,
    `mysql_tbl_3ixxfy_customer_id` INT,
    `mysql_tbl_3ixxfy_order_date` DATE,
    `mysql_tbl_3ixxfy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43fjae` (
    `mysql_tbl_43fjae_customer_id` INT,
    `mysql_tbl_43fjae_country` INT
);

INSERT INTO `mysql_tbl_3ixxfy` (`mysql_tbl_3ixxfy_order_id`, `mysql_tbl_3ixxfy_customer_id`, `mysql_tbl_3ixxfy_order_date`, `mysql_tbl_3ixxfy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_43fjae` (`mysql_tbl_43fjae_customer_id`, `mysql_tbl_43fjae_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvov3x` (
    `mysql_tbl_uvov3x_customer_id` INT,
    `mysql_tbl_uvov3x_country` INT
);

INSERT INTO `mysql_tbl_uvov3x` (`mysql_tbl_uvov3x_customer_id`, `mysql_tbl_uvov3x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ztsfw` (
    `mysql_tbl_2ztsfw_order_id` INT,
    `mysql_tbl_2ztsfw_customer_id` INT,
    `mysql_tbl_2ztsfw_order_date` DATE,
    `mysql_tbl_2ztsfw_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ztsfw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u63yyk` (
    `mysql_tbl_u63yyk_order_id` INT,
    `mysql_tbl_u63yyk_product_id` INT,
    `mysql_tbl_u63yyk_quantity` INT
);

INSERT INTO `mysql_tbl_2ztsfw` (`mysql_tbl_2ztsfw_order_id`, `mysql_tbl_2ztsfw_customer_id`, `mysql_tbl_2ztsfw_order_date`, `mysql_tbl_2ztsfw_total_amount`, `mysql_tbl_2ztsfw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u63yyk` (`mysql_tbl_u63yyk_order_id`, `mysql_tbl_u63yyk_product_id`, `mysql_tbl_u63yyk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pedbks` (
    `mysql_tbl_pedbks_emp_id` INT,
    `mysql_tbl_pedbks_department_id` INT
);

INSERT INTO `mysql_tbl_pedbks` (`mysql_tbl_pedbks_emp_id`, `mysql_tbl_pedbks_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rc06c` (
    `mysql_tbl_3rc06c_campaign_id` INT,
    `mysql_tbl_3rc06c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3rc06c` (`mysql_tbl_3rc06c_campaign_id`, `mysql_tbl_3rc06c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_465lj8` (
    `mysql_tbl_465lj8_customer_id` INT,
    `mysql_tbl_465lj8_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_465lj8` (`mysql_tbl_465lj8_customer_id`, `mysql_tbl_465lj8_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q08nut` (
    `mysql_tbl_q08nut_customer_id` INT,
    `mysql_tbl_q08nut_total_amount` DECIMAL(10,2),
    `mysql_tbl_q08nut_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q08nut` (`mysql_tbl_q08nut_customer_id`, `mysql_tbl_q08nut_total_amount`, `mysql_tbl_q08nut_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4u672` (
    `mysql_tbl_l4u672_order_id` INT,
    `mysql_tbl_l4u672_order_date` DATE
);

INSERT INTO `mysql_tbl_l4u672` (`mysql_tbl_l4u672_order_id`, `mysql_tbl_l4u672_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k30zi` (
    `mysql_tbl_9k30zi_case_id` INT,
    `mysql_tbl_9k30zi_attorney_id` INT,
    `mysql_tbl_9k30zi_case_type` VARCHAR(50),
    `mysql_tbl_9k30zi_filing_date` DATE,
    `mysql_tbl_9k30zi_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_9k30zi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54490q` (
    `mysql_tbl_54490q_attorney_id` INT,
    `mysql_tbl_54490q_name` VARCHAR(50),
    `mysql_tbl_54490q_hourly_rate` INT,
    `mysql_tbl_54490q_experience_years` INT
);

INSERT INTO `mysql_tbl_9k30zi` (`mysql_tbl_9k30zi_case_id`, `mysql_tbl_9k30zi_attorney_id`, `mysql_tbl_9k30zi_case_type`, `mysql_tbl_9k30zi_filing_date`, `mysql_tbl_9k30zi_settlement_amount`, `mysql_tbl_9k30zi_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_54490q` (`mysql_tbl_54490q_attorney_id`, `mysql_tbl_54490q_name`, `mysql_tbl_54490q_hourly_rate`, `mysql_tbl_54490q_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jkevw` (
    `mysql_tbl_6jkevw_emp_id` INT,
    `mysql_tbl_6jkevw_department_id` INT,
    `mysql_tbl_6jkevw_salary` INT,
    `mysql_tbl_6jkevw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0bnug` (
    `mysql_tbl_t0bnug_department_id` INT,
    `mysql_tbl_t0bnug_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6jkevw` (`mysql_tbl_6jkevw_emp_id`, `mysql_tbl_6jkevw_department_id`, `mysql_tbl_6jkevw_salary`, `mysql_tbl_6jkevw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t0bnug` (`mysql_tbl_t0bnug_department_id`, `mysql_tbl_t0bnug_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pedbks`
    WHERE mysql_tbl_pedbks_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_l4u672_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_l4u672`
    WHERE mysql_tbl_l4u672_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9k30zi_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_9k30zi`
    WHERE mysql_tbl_9k30zi_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_54490q_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_9k30zi` LC
    JOIN `mysql_tbl_54490q` A ON mysql_tbl_9k30zi_ATTORNEY_ID = mysql_tbl_54490q_ATTORNEY_ID
    WHERE mysql_tbl_9k30zi_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u63yyk_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_u63yyk_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_u63yyk`
    WHERE mysql_tbl_u63yyk_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_uvov3x`
    WHERE mysql_tbl_uvov3x_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_465lj8_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_465lj8`
    WHERE mysql_tbl_465lj8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q08nut_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_q08nut`
    WHERE mysql_tbl_q08nut_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q08nut_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6jkevw_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_6jkevw`
    WHERE mysql_tbl_6jkevw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hog3hp` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_81umss` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hog3hp` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27);
        SET V_I = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3rc06c_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3rc06c`
    WHERE mysql_tbl_3rc06c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_43fjae_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_43fjae` C
    JOIN `mysql_tbl_3ixxfy` O ON mysql_tbl_43fjae_CUSTOMER_ID = mysql_tbl_3ixxfy_CUSTOMER_ID
    WHERE mysql_tbl_43fjae_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_43fjae_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_43fjae` C
    JOIN `mysql_tbl_3ixxfy` O ON mysql_tbl_43fjae_CUSTOMER_ID = mysql_tbl_3ixxfy_CUSTOMER_ID
    WHERE mysql_tbl_43fjae_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_43fjae_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_3ixxfy_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lcfuhq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_lcfuhq`
    WHERE mysql_tbl_lcfuhq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_lcfuhq`
    WHERE mysql_tbl_lcfuhq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_lcfuhq_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(1);