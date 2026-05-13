/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ug6wu` (
    `mysql_tbl_0ug6wu_campaign_id` INT,
    `mysql_tbl_0ug6wu_channel` INT,
    `mysql_tbl_0ug6wu_budget` INT,
    `mysql_tbl_0ug6wu_start_date` DATE,
    `mysql_tbl_0ug6wu_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlifko` (
    `mysql_tbl_qlifko_conversion_id` INT,
    `mysql_tbl_qlifko_campaign_id` INT,
    `mysql_tbl_qlifko_conversion_value` INT
);

INSERT INTO `mysql_tbl_0ug6wu` (`mysql_tbl_0ug6wu_campaign_id`, `mysql_tbl_0ug6wu_channel`, `mysql_tbl_0ug6wu_budget`, `mysql_tbl_0ug6wu_start_date`, `mysql_tbl_0ug6wu_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qlifko` (`mysql_tbl_qlifko_conversion_id`, `mysql_tbl_qlifko_campaign_id`, `mysql_tbl_qlifko_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8oy0k` (
    `mysql_tbl_l8oy0k_order_id` INT,
    `mysql_tbl_l8oy0k_customer_id` INT,
    `mysql_tbl_l8oy0k_order_date` DATE,
    `mysql_tbl_l8oy0k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79ghgg` (
    `mysql_tbl_79ghgg_customer_id` INT,
    `mysql_tbl_79ghgg_country` INT
);

INSERT INTO `mysql_tbl_l8oy0k` (`mysql_tbl_l8oy0k_order_id`, `mysql_tbl_l8oy0k_customer_id`, `mysql_tbl_l8oy0k_order_date`, `mysql_tbl_l8oy0k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_79ghgg` (`mysql_tbl_79ghgg_customer_id`, `mysql_tbl_79ghgg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsy92l` (
    `mysql_tbl_dsy92l_product_id` INT,
    `mysql_tbl_dsy92l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dsy92l` (`mysql_tbl_dsy92l_product_id`, `mysql_tbl_dsy92l_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq08xc` (
    `mysql_tbl_zq08xc_order_id` INT,
    `mysql_tbl_zq08xc_customer_id` INT,
    `mysql_tbl_zq08xc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zq08xc` (`mysql_tbl_zq08xc_order_id`, `mysql_tbl_zq08xc_customer_id`, `mysql_tbl_zq08xc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfxcwq` (
    `mysql_tbl_mfxcwq_id` INT PRIMARY KEY,
    `mysql_tbl_mfxcwq_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajwiuo` (
    `mysql_tbl_ajwiuo_user_id` INT,
    `mysql_tbl_ajwiuo_address` VARCHAR(30),
    `mysql_tbl_ajwiuo_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_mfxcwq` (`mysql_tbl_mfxcwq_id`, `mysql_tbl_mfxcwq_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_ajwiuo` (`mysql_tbl_ajwiuo_user_id`, `mysql_tbl_ajwiuo_address`, `mysql_tbl_ajwiuo_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w1oj8` (
    `mysql_tbl_5w1oj8_emp_id` INT,
    `mysql_tbl_5w1oj8_department_id` INT,
    `mysql_tbl_5w1oj8_hire_date` DATE,
    `mysql_tbl_5w1oj8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxymu2` (
    `mysql_tbl_xxymu2_department_id` INT,
    `mysql_tbl_xxymu2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5w1oj8` (`mysql_tbl_5w1oj8_emp_id`, `mysql_tbl_5w1oj8_department_id`, `mysql_tbl_5w1oj8_hire_date`, `mysql_tbl_5w1oj8_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xxymu2` (`mysql_tbl_xxymu2_department_id`, `mysql_tbl_xxymu2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf11pe` (
    `mysql_tbl_pf11pe_emp_id` INT,
    `mysql_tbl_pf11pe_department_id` INT,
    `mysql_tbl_pf11pe_salary` INT
);

INSERT INTO `mysql_tbl_pf11pe` (`mysql_tbl_pf11pe_emp_id`, `mysql_tbl_pf11pe_department_id`, `mysql_tbl_pf11pe_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_000msc` (
    `mysql_tbl_000msc_emp_id` INT,
    `mysql_tbl_000msc_department_id` INT,
    `mysql_tbl_000msc_salary` INT,
    `mysql_tbl_000msc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzcnq2` (
    `mysql_tbl_kzcnq2_department_id` INT,
    `mysql_tbl_kzcnq2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_000msc` (`mysql_tbl_000msc_emp_id`, `mysql_tbl_000msc_department_id`, `mysql_tbl_000msc_salary`, `mysql_tbl_000msc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kzcnq2` (`mysql_tbl_kzcnq2_department_id`, `mysql_tbl_kzcnq2_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_mfxcwq` AS U
    JOIN `mysql_tbl_ajwiuo` AS A
    ON U.`mysql_tbl_mfxcwq_ID` = A.`mysql_tbl_ajwiuo_USER_ID`
    SET `mysql_tbl_mfxcwq_AGE` = `mysql_tbl_mfxcwq_AGE` + 10
    WHERE A.`mysql_tbl_ajwiuo_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_ajwiuo_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_jqq52o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_jqq52o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_hb95h0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_jqq52o;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_jqq52o;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_jqq52o;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_jqq52o;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_jqq52o;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_000msc_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_000msc_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_000msc`
    WHERE mysql_tbl_000msc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_pf11pe_SALARY), 0), COALESCE(MIN(mysql_tbl_pf11pe_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_pf11pe`
    WHERE mysql_tbl_pf11pe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + (((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (V_MAX_SALARY - V_MIN_SALARY))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_5w1oj8`
    WHERE mysql_tbl_5w1oj8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_5w1oj8_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_5w1oj8`
    WHERE mysql_tbl_5w1oj8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_5w1oj8_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_jqq52o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_jqq52o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_jqq52o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jqq52o` CROSS JOIN `mysql_tbl_0s8p5n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jqq52o` JOIN `mysql_tbl_0s8p5n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zq08xc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zq08xc`
    WHERE mysql_tbl_zq08xc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dsy92l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dsy92l`
    WHERE mysql_tbl_dsy92l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + (((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (LEAST(V_STOCK, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_79ghgg_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_79ghgg` C
    JOIN `mysql_tbl_l8oy0k` O ON mysql_tbl_79ghgg_CUSTOMER_ID = mysql_tbl_l8oy0k_CUSTOMER_ID
    WHERE mysql_tbl_79ghgg_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_79ghgg_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_79ghgg` C
    JOIN `mysql_tbl_l8oy0k` O ON mysql_tbl_79ghgg_CUSTOMER_ID = mysql_tbl_l8oy0k_CUSTOMER_ID
    WHERE mysql_tbl_79ghgg_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_79ghgg_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_l8oy0k_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0ug6wu_CHANNEL, COALESCE(mysql_tbl_0ug6wu_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0ug6wu`
    WHERE mysql_tbl_0ug6wu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qlifko_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qlifko`
    WHERE mysql_tbl_qlifko_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj());
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();