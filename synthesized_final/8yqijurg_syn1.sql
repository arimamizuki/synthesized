/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qy9a56` (
    `mysql_tbl_qy9a56_customer_id` INT,
    `mysql_tbl_qy9a56_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qy9a56` (`mysql_tbl_qy9a56_customer_id`, `mysql_tbl_qy9a56_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_six69t` (
    `mysql_tbl_six69t_customer_id` INT,
    `mysql_tbl_six69t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_six69t` (`mysql_tbl_six69t_customer_id`, `mysql_tbl_six69t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jemshs` (
    `mysql_tbl_jemshs_emp_id` INT,
    `mysql_tbl_jemshs_department_id` INT
);

INSERT INTO `mysql_tbl_jemshs` (`mysql_tbl_jemshs_emp_id`, `mysql_tbl_jemshs_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciwr94` (
    `mysql_tbl_ciwr94_account_id` INT,
    `mysql_tbl_ciwr94_holder_id` INT,
    `mysql_tbl_ciwr94_account_type` INT,
    `mysql_tbl_ciwr94_balance` INT,
    `mysql_tbl_ciwr94_annual_contribution` INT,
    `mysql_tbl_ciwr94_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coo6tg` (
    `mysql_tbl_coo6tg_transaction_id` INT,
    `mysql_tbl_coo6tg_account_id` INT,
    `mysql_tbl_coo6tg_transaction_date` DATE,
    `mysql_tbl_coo6tg_amount` DECIMAL(10,2),
    `mysql_tbl_coo6tg_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ciwr94` (`mysql_tbl_ciwr94_account_id`, `mysql_tbl_ciwr94_holder_id`, `mysql_tbl_ciwr94_account_type`, `mysql_tbl_ciwr94_balance`, `mysql_tbl_ciwr94_annual_contribution`, `mysql_tbl_ciwr94_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_coo6tg` (`mysql_tbl_coo6tg_transaction_id`, `mysql_tbl_coo6tg_account_id`, `mysql_tbl_coo6tg_transaction_date`, `mysql_tbl_coo6tg_amount`, `mysql_tbl_coo6tg_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv4enu` (
    `mysql_tbl_iv4enu_order_id` INT,
    `mysql_tbl_iv4enu_customer_id` INT,
    `mysql_tbl_iv4enu_order_date` DATE,
    `mysql_tbl_iv4enu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dr8lw` (
    `mysql_tbl_9dr8lw_customer_id` INT,
    `mysql_tbl_9dr8lw_country` INT
);

INSERT INTO `mysql_tbl_iv4enu` (`mysql_tbl_iv4enu_order_id`, `mysql_tbl_iv4enu_customer_id`, `mysql_tbl_iv4enu_order_date`, `mysql_tbl_iv4enu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9dr8lw` (`mysql_tbl_9dr8lw_customer_id`, `mysql_tbl_9dr8lw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cn036` (
    `mysql_tbl_1cn036_emp_id` INT,
    `mysql_tbl_1cn036_department_id` INT,
    `mysql_tbl_1cn036_salary` INT,
    `mysql_tbl_1cn036_hire_date` DATE
);

INSERT INTO `mysql_tbl_1cn036` (`mysql_tbl_1cn036_emp_id`, `mysql_tbl_1cn036_department_id`, `mysql_tbl_1cn036_salary`, `mysql_tbl_1cn036_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84i8nw` (
    `mysql_tbl_84i8nw_order_id` INT,
    `mysql_tbl_84i8nw_customer_id` INT,
    `mysql_tbl_84i8nw_order_date` DATE,
    `mysql_tbl_84i8nw_total_amount` DECIMAL(10,2),
    `mysql_tbl_84i8nw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nfcu8` (
    `mysql_tbl_6nfcu8_refund_id` INT,
    `mysql_tbl_6nfcu8_order_id` INT,
    `mysql_tbl_6nfcu8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_84i8nw` (`mysql_tbl_84i8nw_order_id`, `mysql_tbl_84i8nw_customer_id`, `mysql_tbl_84i8nw_order_date`, `mysql_tbl_84i8nw_total_amount`, `mysql_tbl_84i8nw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6nfcu8` (`mysql_tbl_6nfcu8_refund_id`, `mysql_tbl_6nfcu8_order_id`, `mysql_tbl_6nfcu8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5fu0t` (
    `mysql_tbl_m5fu0t_supplier_id` INT,
    `mysql_tbl_m5fu0t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m5fu0t` (`mysql_tbl_m5fu0t_supplier_id`, `mysql_tbl_m5fu0t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6dys1` (
    `mysql_tbl_o6dys1_customer_id` INT,
    `mysql_tbl_o6dys1_start_date` DATE,
    `mysql_tbl_o6dys1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o6dys1` (`mysql_tbl_o6dys1_customer_id`, `mysql_tbl_o6dys1_start_date`, `mysql_tbl_o6dys1_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mjb5f` (
    `mysql_tbl_0mjb5f_campaign_id` INT,
    `mysql_tbl_0mjb5f_channel` INT,
    `mysql_tbl_0mjb5f_budget` INT,
    `mysql_tbl_0mjb5f_start_date` DATE,
    `mysql_tbl_0mjb5f_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4p7et` (
    `mysql_tbl_p4p7et_conversion_id` INT,
    `mysql_tbl_p4p7et_campaign_id` INT,
    `mysql_tbl_p4p7et_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0mjb5f` (`mysql_tbl_0mjb5f_campaign_id`, `mysql_tbl_0mjb5f_channel`, `mysql_tbl_0mjb5f_budget`, `mysql_tbl_0mjb5f_start_date`, `mysql_tbl_0mjb5f_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p4p7et` (`mysql_tbl_p4p7et_conversion_id`, `mysql_tbl_p4p7et_campaign_id`, `mysql_tbl_p4p7et_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wypa66` (
    `mysql_tbl_wypa66_product_id` INT,
    `mysql_tbl_wypa66_category_id` INT,
    `mysql_tbl_wypa66_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38xjhz` (
    `mysql_tbl_38xjhz_category_id` INT,
    `mysql_tbl_38xjhz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wypa66` (`mysql_tbl_wypa66_product_id`, `mysql_tbl_wypa66_category_id`, `mysql_tbl_wypa66_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_38xjhz` (`mysql_tbl_38xjhz_category_id`, `mysql_tbl_38xjhz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghyk1c` (
    `mysql_tbl_ghyk1c_campaign_id` INT,
    `mysql_tbl_ghyk1c_channel` INT,
    `mysql_tbl_ghyk1c_budget` INT
);

INSERT INTO `mysql_tbl_ghyk1c` (`mysql_tbl_ghyk1c_campaign_id`, `mysql_tbl_ghyk1c_channel`, `mysql_tbl_ghyk1c_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhud1x` (
    `mysql_tbl_qhud1x_order_id` INT,
    `mysql_tbl_qhud1x_customer_id` INT,
    `mysql_tbl_qhud1x_order_date` DATE,
    `mysql_tbl_qhud1x_status` VARCHAR(50),
    `mysql_tbl_qhud1x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95sg3h` (
    `mysql_tbl_95sg3h_item_id` INT,
    `mysql_tbl_95sg3h_order_id` INT,
    `mysql_tbl_95sg3h_product_id` INT,
    `mysql_tbl_95sg3h_quantity` INT,
    `mysql_tbl_95sg3h_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvjcuz` (
    `mysql_tbl_yvjcuz_product_id` INT,
    `mysql_tbl_yvjcuz_category_id` INT,
    `mysql_tbl_yvjcuz_supplier_id` INT
);

INSERT INTO `mysql_tbl_qhud1x` (`mysql_tbl_qhud1x_order_id`, `mysql_tbl_qhud1x_customer_id`, `mysql_tbl_qhud1x_order_date`, `mysql_tbl_qhud1x_status`, `mysql_tbl_qhud1x_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_95sg3h` (`mysql_tbl_95sg3h_item_id`, `mysql_tbl_95sg3h_order_id`, `mysql_tbl_95sg3h_product_id`, `mysql_tbl_95sg3h_quantity`, `mysql_tbl_95sg3h_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_yvjcuz` (`mysql_tbl_yvjcuz_product_id`, `mysql_tbl_yvjcuz_category_id`, `mysql_tbl_yvjcuz_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kezjl6` (
    `mysql_tbl_kezjl6_order_id` INT,
    `mysql_tbl_kezjl6_customer_id` INT
);

INSERT INTO `mysql_tbl_kezjl6` (`mysql_tbl_kezjl6_order_id`, `mysql_tbl_kezjl6_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kvzdu` (
    `mysql_tbl_6kvzdu_customer_id` INT,
    `mysql_tbl_6kvzdu_country` INT
);

INSERT INTO `mysql_tbl_6kvzdu` (`mysql_tbl_6kvzdu_customer_id`, `mysql_tbl_6kvzdu_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_jemshs_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_jemshs`
    WHERE mysql_tbl_jemshs_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_jemshs`
    WHERE mysql_tbl_jemshs_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_p4p7et`
    WHERE mysql_tbl_p4p7et_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0mjb5f_END_DATE, mysql_tbl_0mjb5f_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_0mjb5f`
    WHERE mysql_tbl_0mjb5f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_qhud1x_ORDER_ID FROM `mysql_tbl_qhud1x` O
        JOIN `mysql_tbl_95sg3h` OI ON mysql_tbl_qhud1x_ORDER_ID = mysql_tbl_95sg3h_ORDER_ID
        JOIN `mysql_tbl_yvjcuz` P ON mysql_tbl_95sg3h_PRODUCT_ID = mysql_tbl_yvjcuz_PRODUCT_ID
        WHERE mysql_tbl_yvjcuz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qhud1x_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_95sg3h_QUANTITY * mysql_tbl_95sg3h_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_95sg3h` OI
        WHERE mysql_tbl_95sg3h_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wypa66_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_wypa66`
    WHERE mysql_tbl_wypa66_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wypa66_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_wypa66`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_yfuz46`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_yfuz46`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_fmlin4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ghyk1c_CHANNEL, COALESCE(mysql_tbl_ghyk1c_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ghyk1c`
    WHERE mysql_tbl_ghyk1c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ud3fqs`
    WHERE mysql_tbl_ghyk1c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_o6dys1_START_DATE, mysql_tbl_o6dys1_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_o6dys1`
    WHERE mysql_tbl_o6dys1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (0) + (((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1cn036_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1cn036`
    WHERE mysql_tbl_1cn036_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + (FLOOR(V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84i8nw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_84i8nw`
    WHERE mysql_tbl_84i8nw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6nfcu8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_6nfcu8`
    WHERE mysql_tbl_6nfcu8_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + (P_N * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ciwr94_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_ciwr94_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_ciwr94`
    WHERE mysql_tbl_ciwr94_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_yfuz46` O
    JOIN `mysql_tbl_6kvzdu` C ON O.CUSTOMER_ID = mysql_tbl_6kvzdu_CUSTOMER_ID
    WHERE mysql_tbl_6kvzdu_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_yfuz46`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kezjl6`
    WHERE mysql_tbl_kezjl6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_iv4enu`
    WHERE mysql_tbl_iv4enu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_iv4enu_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_iv4enu`
    WHERE mysql_tbl_iv4enu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_m5fu0t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m5fu0t`
    WHERE mysql_tbl_m5fu0t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_six69t`
    WHERE mysql_tbl_six69t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_six69t_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qy9a56`
    WHERE mysql_tbl_qy9a56_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qy9a56_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(1);