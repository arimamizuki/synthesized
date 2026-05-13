/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b8jwy1` (
    `mysql_tbl_b8jwy1_dept_id` INT,
    `mysql_tbl_b8jwy1_name` VARCHAR(50),
    `mysql_tbl_b8jwy1_budget` INT,
    `mysql_tbl_b8jwy1_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bwtex` (
    `mysql_tbl_6bwtex_emp_id` INT,
    `mysql_tbl_6bwtex_dept_id` INT,
    `mysql_tbl_6bwtex_salary` INT
);

INSERT INTO `mysql_tbl_b8jwy1` (`mysql_tbl_b8jwy1_dept_id`, `mysql_tbl_b8jwy1_name`, `mysql_tbl_b8jwy1_budget`, `mysql_tbl_b8jwy1_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_6bwtex` (`mysql_tbl_6bwtex_emp_id`, `mysql_tbl_6bwtex_dept_id`, `mysql_tbl_6bwtex_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb19o0` (
    `mysql_tbl_xb19o0_transaction_id` INT,
    `mysql_tbl_xb19o0_account_id` INT,
    `mysql_tbl_xb19o0_transaction_date` DATE,
    `mysql_tbl_xb19o0_transaction_type` VARCHAR(50),
    `mysql_tbl_xb19o0_amount` DECIMAL(10,2),
    `mysql_tbl_xb19o0_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etfi7d` (
    `mysql_tbl_etfi7d_account_id` INT,
    `mysql_tbl_etfi7d_customer_id` INT,
    `mysql_tbl_etfi7d_account_type` INT,
    `mysql_tbl_etfi7d_credit_limit` INT
);

INSERT INTO `mysql_tbl_xb19o0` (`mysql_tbl_xb19o0_transaction_id`, `mysql_tbl_xb19o0_account_id`, `mysql_tbl_xb19o0_transaction_date`, `mysql_tbl_xb19o0_transaction_type`, `mysql_tbl_xb19o0_amount`, `mysql_tbl_xb19o0_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_etfi7d` (`mysql_tbl_etfi7d_account_id`, `mysql_tbl_etfi7d_customer_id`, `mysql_tbl_etfi7d_account_type`, `mysql_tbl_etfi7d_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33m3lm` (
    `mysql_tbl_33m3lm_product_id` INT,
    `mysql_tbl_33m3lm_category_id` INT,
    `mysql_tbl_33m3lm_price` DECIMAL(10,2),
    `mysql_tbl_33m3lm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbq8ur` (
    `mysql_tbl_hbq8ur_order_id` INT,
    `mysql_tbl_hbq8ur_product_id` INT,
    `mysql_tbl_hbq8ur_quantity` INT
);

INSERT INTO `mysql_tbl_33m3lm` (`mysql_tbl_33m3lm_product_id`, `mysql_tbl_33m3lm_category_id`, `mysql_tbl_33m3lm_price`, `mysql_tbl_33m3lm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hbq8ur` (`mysql_tbl_hbq8ur_order_id`, `mysql_tbl_hbq8ur_product_id`, `mysql_tbl_hbq8ur_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km5pjd` (
    `mysql_tbl_km5pjd_product_id` INT,
    `mysql_tbl_km5pjd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_km5pjd` (`mysql_tbl_km5pjd_product_id`, `mysql_tbl_km5pjd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5u1zz` (
    `mysql_tbl_w5u1zz_emp_id` INT,
    `mysql_tbl_w5u1zz_department_id` INT
);

INSERT INTO `mysql_tbl_w5u1zz` (`mysql_tbl_w5u1zz_emp_id`, `mysql_tbl_w5u1zz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4q9zp` (
    `mysql_tbl_x4q9zp_product_id` INT,
    `mysql_tbl_x4q9zp_category_id` INT,
    `mysql_tbl_x4q9zp_price` DECIMAL(10,2),
    `mysql_tbl_x4q9zp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x4q9zp` (`mysql_tbl_x4q9zp_product_id`, `mysql_tbl_x4q9zp_category_id`, `mysql_tbl_x4q9zp_price`, `mysql_tbl_x4q9zp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d7h3n` (
    `mysql_tbl_1d7h3n_customer_id` INT,
    `mysql_tbl_1d7h3n_registration_date` DATE
);

INSERT INTO `mysql_tbl_1d7h3n` (`mysql_tbl_1d7h3n_customer_id`, `mysql_tbl_1d7h3n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ephb5` (
    `mysql_tbl_8ephb5_customer_id` INT,
    `mysql_tbl_8ephb5_tier_level` INT,
    `mysql_tbl_8ephb5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zedhk` (
    `mysql_tbl_1zedhk_order_id` INT,
    `mysql_tbl_1zedhk_customer_id` INT,
    `mysql_tbl_1zedhk_order_date` DATE,
    `mysql_tbl_1zedhk_total_amount` DECIMAL(10,2),
    `mysql_tbl_1zedhk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ephb5` (`mysql_tbl_8ephb5_customer_id`, `mysql_tbl_8ephb5_tier_level`, `mysql_tbl_8ephb5_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1zedhk` (`mysql_tbl_1zedhk_order_id`, `mysql_tbl_1zedhk_customer_id`, `mysql_tbl_1zedhk_order_date`, `mysql_tbl_1zedhk_total_amount`, `mysql_tbl_1zedhk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l081hm` (
    `mysql_tbl_l081hm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l081hm` (`mysql_tbl_l081hm_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46tlx1` (
    `mysql_tbl_46tlx1_order_id` INT,
    `mysql_tbl_46tlx1_customer_id` INT,
    `mysql_tbl_46tlx1_order_date` DATE,
    `mysql_tbl_46tlx1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6r53b` (
    `mysql_tbl_f6r53b_customer_id` INT,
    `mysql_tbl_f6r53b_country` INT
);

INSERT INTO `mysql_tbl_46tlx1` (`mysql_tbl_46tlx1_order_id`, `mysql_tbl_46tlx1_customer_id`, `mysql_tbl_46tlx1_order_date`, `mysql_tbl_46tlx1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f6r53b` (`mysql_tbl_f6r53b_customer_id`, `mysql_tbl_f6r53b_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny2hk0` (mysql_tbl_ny2hk0_id INT, mysql_tbl_ny2hk0_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqm3b2` (
    `mysql_tbl_gqm3b2_product_id` INT,
    `mysql_tbl_gqm3b2_category_id` INT,
    `mysql_tbl_gqm3b2_price` DECIMAL(10,2),
    `mysql_tbl_gqm3b2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ucgm8` (
    `mysql_tbl_7ucgm8_category_id` INT,
    `mysql_tbl_7ucgm8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gqm3b2` (`mysql_tbl_gqm3b2_product_id`, `mysql_tbl_gqm3b2_category_id`, `mysql_tbl_gqm3b2_price`, `mysql_tbl_gqm3b2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7ucgm8` (`mysql_tbl_7ucgm8_category_id`, `mysql_tbl_7ucgm8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npk2ax` (
    `mysql_tbl_npk2ax_campaign_id` INT,
    `mysql_tbl_npk2ax_start_date` DATE
);

INSERT INTO `mysql_tbl_npk2ax` (`mysql_tbl_npk2ax_campaign_id`, `mysql_tbl_npk2ax_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gqm3b2_PRICE, 0), COALESCE(mysql_tbl_gqm3b2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gqm3b2`
    WHERE mysql_tbl_gqm3b2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_6qfaqe DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_anoijt DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_anoijt DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_npk2ax_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_npk2ax`
    WHERE mysql_tbl_npk2ax_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b8jwy1_BUDGET, ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_b8jwy1`
    WHERE mysql_tbl_b8jwy1_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_6bwtex`
    WHERE mysql_tbl_6bwtex_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + 0)) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_w5u1zz`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_w5u1zz`
    WHERE mysql_tbl_w5u1zz_DEPARTMENT_ID = (SELECT mysql_tbl_w5u1zz_DEPARTMENT_ID FROM `mysql_tbl_w5u1zz` WHERE mysql_tbl_w5u1zz_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_anoijt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_anoijt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_anoijt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l081hm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_l081hm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_f6r53b_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_f6r53b` C
    JOIN `mysql_tbl_46tlx1` O ON mysql_tbl_f6r53b_CUSTOMER_ID = mysql_tbl_46tlx1_CUSTOMER_ID
    WHERE mysql_tbl_f6r53b_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_f6r53b_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_f6r53b` C
    JOIN `mysql_tbl_46tlx1` O ON mysql_tbl_f6r53b_CUSTOMER_ID = mysql_tbl_46tlx1_CUSTOMER_ID
    WHERE mysql_tbl_f6r53b_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_f6r53b_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_46tlx1_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_ny2hk0` (`mysql_tbl_ny2hk0_ID`, `mysql_tbl_ny2hk0_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_1d7h3n_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_1d7h3n`
    WHERE mysql_tbl_1d7h3n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x4q9zp_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_x4q9zp`
    WHERE mysql_tbl_x4q9zp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_3rxaw4`
    WHERE mysql_tbl_x4q9zp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_6qfaqe` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8ephb5_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_8ephb5`
    WHERE mysql_tbl_8ephb5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1zedhk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_1zedhk`
    WHERE mysql_tbl_1zedhk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1zedhk_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = A / B;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xb19o0_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xb19o0`
    WHERE mysql_tbl_xb19o0_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xb19o0_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_xb19o0` T
    JOIN `mysql_tbl_etfi7d` A ON mysql_tbl_xb19o0_ACCOUNT_ID = mysql_tbl_etfi7d_ACCOUNT_ID
    WHERE mysql_tbl_xb19o0_ACCOUNT_ID = (SELECT mysql_tbl_xb19o0_ACCOUNT_ID FROM `mysql_tbl_xb19o0` WHERE mysql_tbl_xb19o0_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_xb19o0_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_xb19o0_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_xb19o0`
    WHERE mysql_tbl_xb19o0_ACCOUNT_ID = (SELECT mysql_tbl_xb19o0_ACCOUNT_ID FROM `mysql_tbl_xb19o0` WHERE mysql_tbl_xb19o0_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_xb19o0_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hbq8ur_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hbq8ur` OI
    WHERE mysql_tbl_hbq8ur_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hbq8ur_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_hbq8ur` OI
    JOIN `mysql_tbl_33m3lm` P ON mysql_tbl_hbq8ur_PRODUCT_ID = mysql_tbl_33m3lm_PRODUCT_ID
    WHERE mysql_tbl_33m3lm_CATEGORY_ID = (SELECT mysql_tbl_33m3lm_CATEGORY_ID FROM `mysql_tbl_33m3lm` WHERE mysql_tbl_33m3lm_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_km5pjd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_km5pjd`
    WHERE mysql_tbl_km5pjd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88);
        SET V_J = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98);
        END IF;

        SET V_I = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(1);