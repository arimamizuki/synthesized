/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vpkfux` (
    `mysql_tbl_vpkfux_emp_id` INT,
    `mysql_tbl_vpkfux_hire_date` DATE
);

INSERT INTO `mysql_tbl_vpkfux` (`mysql_tbl_vpkfux_emp_id`, `mysql_tbl_vpkfux_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyvsj2` (
    `mysql_tbl_qyvsj2_loan_id` INT,
    `mysql_tbl_qyvsj2_customer_id` INT,
    `mysql_tbl_qyvsj2_principal` INT,
    `mysql_tbl_qyvsj2_interest_rate` INT,
    `mysql_tbl_qyvsj2_term_months` INT,
    `mysql_tbl_qyvsj2_start_date` DATE,
    `mysql_tbl_qyvsj2_remaining_balance` INT
);

INSERT INTO `mysql_tbl_qyvsj2` (`mysql_tbl_qyvsj2_loan_id`, `mysql_tbl_qyvsj2_customer_id`, `mysql_tbl_qyvsj2_principal`, `mysql_tbl_qyvsj2_interest_rate`, `mysql_tbl_qyvsj2_term_months`, `mysql_tbl_qyvsj2_start_date`, `mysql_tbl_qyvsj2_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buqyy6` (
    `mysql_tbl_buqyy6_product_id` INT,
    `mysql_tbl_buqyy6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_buqyy6` (`mysql_tbl_buqyy6_product_id`, `mysql_tbl_buqyy6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0ycsh` (
    `mysql_tbl_n0ycsh_customer_id` INT,
    `mysql_tbl_n0ycsh_registratimysql_tbl_0vp7p4_date DATE,
    `mysql_tbl_n0ycsh_city` INT,
    `mysql_tbl_n0ycsh_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n0ycsh` (`mysql_tbl_n0ycsh_customer_id`, `mysql_tbl_n0ycsh_registratimysql_tbl_0vp7p4_date, `mysql_tbl_n0ycsh_city`, `mysql_tbl_n0ycsh_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrl22p` (mysql_tbl_rrl22p_id INT, author_mysql_tbl_rrl22p_id INT, mysql_tbl_rrl22p_status VARCHAR(20), mysql_tbl_rrl22p_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osvss4` (mysql_tbl_osvss4_id INT, mysql_tbl_osvss4_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7jxjy` (
    `mysql_tbl_s7jxjy_customer_id` INT,
    `mysql_tbl_s7jxjy_order_date` DATE,
    `mysql_tbl_s7jxjy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s7jxjy` (`mysql_tbl_s7jxjy_customer_id`, `mysql_tbl_s7jxjy_order_date`, `mysql_tbl_s7jxjy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9773lc` (
    `mysql_tbl_9773lc_product_id` INT,
    `mysql_tbl_9773lc_category_id` INT
);

INSERT INTO `mysql_tbl_9773lc` (`mysql_tbl_9773lc_product_id`, `mysql_tbl_9773lc_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tqy2c` (
    `mysql_tbl_9tqy2c_campaign_id` INT,
    `mysql_tbl_9tqy2c_budget` INT,
    `mysql_tbl_9tqy2c_start_date` DATE,
    `mysql_tbl_9tqy2c_end_date` DATE,
    `mysql_tbl_9tqy2c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r0hmy` (
    `mysql_tbl_0r0hmy_conversimysql_tbl_0vp7p4_id INT,
    `mysql_tbl_0r0hmy_campaign_id` INT,
    `mysql_tbl_0r0hmy_conversimysql_tbl_0vp7p4_value INT
);

INSERT INTO `mysql_tbl_9tqy2c` (`mysql_tbl_9tqy2c_campaign_id`, `mysql_tbl_9tqy2c_budget`, `mysql_tbl_9tqy2c_start_date`, `mysql_tbl_9tqy2c_end_date`, `mysql_tbl_9tqy2c_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0r0hmy` (`mysql_tbl_0r0hmy_conversimysql_tbl_0vp7p4_id, `mysql_tbl_0r0hmy_campaign_id`, `mysql_tbl_0r0hmy_conversimysql_tbl_0vp7p4_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5niae` (
    `mysql_tbl_e5niae_customer_id` INT,
    `mysql_tbl_e5niae_registratimysql_tbl_0vp7p4_date DATE
);

INSERT INTO `mysql_tbl_e5niae` (`mysql_tbl_e5niae_customer_id`, `mysql_tbl_e5niae_registratimysql_tbl_0vp7p4_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jolqx` (
    `mysql_tbl_1jolqx_product_id` INT,
    `mysql_tbl_1jolqx_category_id` INT,
    `mysql_tbl_1jolqx_price` DECIMAL(10,2),
    `mysql_tbl_1jolqx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edl286` (
    `mysql_tbl_edl286_category_id` INT,
    `mysql_tbl_edl286_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1jolqx` (`mysql_tbl_1jolqx_product_id`, `mysql_tbl_1jolqx_category_id`, `mysql_tbl_1jolqx_price`, `mysql_tbl_1jolqx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_edl286` (`mysql_tbl_edl286_category_id`, `mysql_tbl_edl286_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fagu7d` (
    `mysql_tbl_fagu7d_order_id` INT,
    `mysql_tbl_fagu7d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fagu7d` (`mysql_tbl_fagu7d_order_id`, `mysql_tbl_fagu7d_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vpkfux_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_vpkfux`
    WHERE mysql_tbl_vpkfux_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s7jxjy_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_s7jxjy`
    WHERE mysql_tbl_s7jxjy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_t1b2kg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_t1b2kg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fagu7d_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fagu7d`
    WHERE mysql_tbl_fagu7d_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + KILL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSImysql_tbl_0vp7p4_COUNT INT DEFAULT 0;
    DECLARE V_DURATImysql_tbl_0vp7p4_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_9tqy2c_END_DATE, mysql_tbl_9tqy2c_START_DATE)
    INTO V_CONVERSImysql_tbl_0vp7p4_COUNT, V_DURATImysql_tbl_0vp7p4_DAYS
    FROM `mysql_tbl_9tqy2c` C
    LEFT JOIN `mysql_tbl_0r0hmy` CV mysql_tbl_0vp7p4 mysql_tbl_9tqy2c_CAMPAIGN_ID = mysql_tbl_0r0hmy_CAMPAIGN_ID
    WHERE mysql_tbl_9tqy2c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9tqy2c_CAMPAIGN_ID;

    IF V_DURATImysql_tbl_0vp7p4_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_rrl22p_STATUS, mysql_tbl_osvss4_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_rrl22p` P JOIN `mysql_tbl_osvss4` U mysql_tbl_0vp7p4 mysql_tbl_rrl22p_AUTHOR_ID = mysql_tbl_osvss4_ID WHERE mysql_tbl_rrl22p_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_osvss4`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_rrl22p` SET mysql_tbl_rrl22p_STATUS = 'PUBLISHED', mysql_tbl_rrl22p_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_1jolqx`
    WHERE mysql_tbl_1jolqx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_1jolqx`
    WHERE mysql_tbl_1jolqx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1jolqx_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_0vp7p4_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_e5niae_REGISTRATImysql_tbl_0vp7p4_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_e5niae`
    WHERE mysql_tbl_e5niae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9773lc`
    WHERE mysql_tbl_9773lc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t1b2kg` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_atvz1i` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t1b2kg` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATImysql_tbl_0vp7p4_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0ycsh_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_n0ycsh_REGISTRATImysql_tbl_0vp7p4_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATImysql_tbl_0vp7p4_YEAR
    FROM `mysql_tbl_n0ycsh`
    WHERE mysql_tbl_n0ycsh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATImysql_tbl_0vp7p4_YEAR;

    SET V_TIER_SCORE = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_0vp7p4_QUARTER_zrsa9q(-99)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_buqyy6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_buqyy6`
    WHERE mysql_tbl_buqyy6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qyvsj2_PRINCIPAL, 0), COALESCE(mysql_tbl_qyvsj2_INTEREST_RATE, 0), COALESCE(mysql_tbl_qyvsj2_TERM_MONTHS, 0), COALESCE(mysql_tbl_qyvsj2_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_qyvsj2`
    WHERE mysql_tbl_qyvsj2_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7));

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_0vp7p4 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_0vp7p4 TEST.`mysql_tbl_t1b2kg` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_0vp7p4` TEST.`mysql_tbl_atvz1i` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + GRANT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_083_GRANT_kfvv17();