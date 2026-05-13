/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jns5x5` (
    `mysql_tbl_jns5x5_campaign_id` INT,
    `mysql_tbl_jns5x5_channel` INT
);

INSERT INTO `mysql_tbl_jns5x5` (`mysql_tbl_jns5x5_campaign_id`, `mysql_tbl_jns5x5_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsexez` (
    `mysql_tbl_gsexez_customer_id` INT,
    `mysql_tbl_gsexez_name` VARCHAR(50),
    `mysql_tbl_gsexez_email` INT,
    `mysql_tbl_gsexez_registratimysql_tbl_e5t2g4_date DATE,
    `mysql_tbl_gsexez_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agriop` (
    `mysql_tbl_agriop_order_id` INT,
    `mysql_tbl_agriop_customer_id` INT,
    `mysql_tbl_agriop_order_date` DATE,
    `mysql_tbl_agriop_total_amount` DECIMAL(10,2),
    `mysql_tbl_agriop_shipping_country` INT
);

INSERT INTO `mysql_tbl_gsexez` (`mysql_tbl_gsexez_customer_id`, `mysql_tbl_gsexez_name`, `mysql_tbl_gsexez_email`, `mysql_tbl_gsexez_registratimysql_tbl_e5t2g4_date, `mysql_tbl_gsexez_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_agriop` (`mysql_tbl_agriop_order_id`, `mysql_tbl_agriop_customer_id`, `mysql_tbl_agriop_order_date`, `mysql_tbl_agriop_total_amount`, `mysql_tbl_agriop_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wunyvl` (
    `mysql_tbl_wunyvl_customer_id` INT,
    `mysql_tbl_wunyvl_status` VARCHAR(50),
    `mysql_tbl_wunyvl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wunyvl` (`mysql_tbl_wunyvl_customer_id`, `mysql_tbl_wunyvl_status`, `mysql_tbl_wunyvl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w29bcg` (
    `mysql_tbl_w29bcg_product_id` INT,
    `mysql_tbl_w29bcg_category_id` INT,
    `mysql_tbl_w29bcg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w29bcg` (`mysql_tbl_w29bcg_product_id`, `mysql_tbl_w29bcg_category_id`, `mysql_tbl_w29bcg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1bjd0` (
    `mysql_tbl_r1bjd0_campaign_id` INT,
    `mysql_tbl_r1bjd0_channel` INT,
    `mysql_tbl_r1bjd0_budget` INT,
    `mysql_tbl_r1bjd0_start_date` DATE,
    `mysql_tbl_r1bjd0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xi6k1` (
    `mysql_tbl_8xi6k1_conversimysql_tbl_e5t2g4_id INT,
    `mysql_tbl_8xi6k1_campaign_id` INT,
    `mysql_tbl_8xi6k1_conversimysql_tbl_e5t2g4_date DATE
);

INSERT INTO `mysql_tbl_r1bjd0` (`mysql_tbl_r1bjd0_campaign_id`, `mysql_tbl_r1bjd0_channel`, `mysql_tbl_r1bjd0_budget`, `mysql_tbl_r1bjd0_start_date`, `mysql_tbl_r1bjd0_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8xi6k1` (`mysql_tbl_8xi6k1_conversimysql_tbl_e5t2g4_id, `mysql_tbl_8xi6k1_campaign_id`, `mysql_tbl_8xi6k1_conversimysql_tbl_e5t2g4_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u67hif` (
    mysql_tbl_u67hif_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_u67hif` (`mysql_tbl_u67hif_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i23839` (
    `mysql_tbl_i23839_emp_id` INT,
    `mysql_tbl_i23839_department_id` INT,
    `mysql_tbl_i23839_salary` INT,
    `mysql_tbl_i23839_hire_date` DATE,
    `mysql_tbl_i23839_performance_score` INT
);

INSERT INTO `mysql_tbl_i23839` (`mysql_tbl_i23839_emp_id`, `mysql_tbl_i23839_department_id`, `mysql_tbl_i23839_salary`, `mysql_tbl_i23839_hire_date`, `mysql_tbl_i23839_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9jdcf` (
    `mysql_tbl_e9jdcf_emp_id` INT,
    `mysql_tbl_e9jdcf_department_id` INT,
    `mysql_tbl_e9jdcf_salary` INT,
    `mysql_tbl_e9jdcf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftpkl0` (
    `mysql_tbl_ftpkl0_department_id` INT,
    `mysql_tbl_ftpkl0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e9jdcf` (`mysql_tbl_e9jdcf_emp_id`, `mysql_tbl_e9jdcf_department_id`, `mysql_tbl_e9jdcf_salary`, `mysql_tbl_e9jdcf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ftpkl0` (`mysql_tbl_ftpkl0_department_id`, `mysql_tbl_ftpkl0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulinc4` (
    `mysql_tbl_ulinc4_campaign_id` INT,
    `mysql_tbl_ulinc4_budget` INT
);

INSERT INTO `mysql_tbl_ulinc4` (`mysql_tbl_ulinc4_campaign_id`, `mysql_tbl_ulinc4_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asyz9s` (
    `mysql_tbl_asyz9s_emp_id` INT,
    `mysql_tbl_asyz9s_department_id` INT,
    `mysql_tbl_asyz9s_salary` INT,
    `mysql_tbl_asyz9s_hire_date` DATE,
    `mysql_tbl_asyz9s_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h496nk` (
    `mysql_tbl_h496nk_department_id` INT,
    `mysql_tbl_h496nk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_asyz9s` (`mysql_tbl_asyz9s_emp_id`, `mysql_tbl_asyz9s_department_id`, `mysql_tbl_asyz9s_salary`, `mysql_tbl_asyz9s_hire_date`, `mysql_tbl_asyz9s_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h496nk` (`mysql_tbl_h496nk_department_id`, `mysql_tbl_h496nk_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_e9jdcf_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_e9jdcf_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_e9jdcf`
    WHERE mysql_tbl_e9jdcf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ulinc4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ulinc4`
    WHERE mysql_tbl_ulinc4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + DIGEST_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_u67hif_CTINYINT) INTO RESULT FROM `mysql_tbl_u67hif`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i23839_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_i23839`
    WHERE mysql_tbl_i23839_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_i23839`
    WHERE mysql_tbl_i23839_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_i23839_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_i23839`
    WHERE mysql_tbl_i23839_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_i23839_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w29bcg_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_w29bcg`
    WHERE mysql_tbl_w29bcg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSmysql_tbl_e5t2g4_DEPTH_d3e4sj(JSmysql_tbl_e5t2g4_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSmysql_tbl_e5t2g4_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSmysql_tbl_e5t2g4_STR IS NULL OR JSmysql_tbl_e5t2g4_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSmysql_tbl_e5t2g4_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSImysql_tbl_e5t2g4_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_8xi6k1`
    WHERE mysql_tbl_8xi6k1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_r1bjd0_END_DATE, mysql_tbl_r1bjd0_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_r1bjd0`
    WHERE mysql_tbl_r1bjd0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_e5t2g4 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_e5t2g4 TEST.`mysql_tbl_hbig0a` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_e5t2g4` TEST.`mysql_tbl_tfd12f` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_hbig0a` U JOIN `mysql_tbl_tfd12f` O mysql_tbl_e5t2g4 U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_hbig0a` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_tfd12f` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_hbig0a AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hbig0a CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hbig0a COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_asyz9s_SALARY, COALESCE(mysql_tbl_asyz9s_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_asyz9s_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_asyz9s`
    WHERE mysql_tbl_asyz9s_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_jns5x5_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_jns5x5`
    WHERE mysql_tbl_jns5x5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_PARSE_JSmysql_tbl_e5t2g4_DEPTH_d3e4sj(-69)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + 0)) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSImysql_tbl_e5t2g4_RATE_dzhdg3(39)) - (0) + 5));
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_gsexez_COUNTRY, COUNT(*), SUM(mysql_tbl_agriop_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_gsexez` C
    LEFT JOIN `mysql_tbl_agriop` O mysql_tbl_e5t2g4 mysql_tbl_gsexez_CUSTOMER_ID = mysql_tbl_agriop_CUSTOMER_ID
    WHERE mysql_tbl_gsexez_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_gsexez_CUSTOMER_ID, mysql_tbl_gsexez_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_e5t2g4_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wunyvl_STATUS, COALESCE(mysql_tbl_wunyvl_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_wunyvl`
    WHERE mysql_tbl_wunyvl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_e5t2g4_VALUE_INDEX_cf9658(-81);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(1, 1);