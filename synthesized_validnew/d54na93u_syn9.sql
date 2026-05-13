/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ey8rwb` (
    `mysql_tbl_ey8rwb_supplier_id` INT,
    `mysql_tbl_ey8rwb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ey8rwb` (`mysql_tbl_ey8rwb_supplier_id`, `mysql_tbl_ey8rwb_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rh548t` (mysql_tbl_rh548t_id INT, mysql_tbl_rh548t_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a304be` (
    mysql_tbl_a304be_inventory_id INT,
    mysql_tbl_a304be_customer_id INT,
    mysql_tbl_a304be_return_date DATE
);

INSERT INTO `mysql_tbl_a304be` (`mysql_tbl_a304be_inventory_id`, `mysql_tbl_a304be_customer_id`, `mysql_tbl_a304be_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyewlc` (
    `mysql_tbl_wyewlc_campaign_id` INT,
    `mysql_tbl_wyewlc_budget` INT
);

INSERT INTO `mysql_tbl_wyewlc` (`mysql_tbl_wyewlc_campaign_id`, `mysql_tbl_wyewlc_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9l96k` (
    `mysql_tbl_s9l96k_campaign_id` INT,
    `mysql_tbl_s9l96k_start_date` DATE,
    `mysql_tbl_s9l96k_end_date` DATE
);

INSERT INTO `mysql_tbl_s9l96k` (`mysql_tbl_s9l96k_campaign_id`, `mysql_tbl_s9l96k_start_date`, `mysql_tbl_s9l96k_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owuzjq` (
    `mysql_tbl_owuzjq_order_id` INT,
    `mysql_tbl_owuzjq_customer_id` INT,
    `mysql_tbl_owuzjq_order_date` DATE,
    `mysql_tbl_owuzjq_total_amount` DECIMAL(10,2),
    `mysql_tbl_owuzjq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uvspd` (
    `mysql_tbl_9uvspd_order_id` INT,
    `mysql_tbl_9uvspd_product_id` INT,
    `mysql_tbl_9uvspd_quantity` INT
);

INSERT INTO `mysql_tbl_owuzjq` (`mysql_tbl_owuzjq_order_id`, `mysql_tbl_owuzjq_customer_id`, `mysql_tbl_owuzjq_order_date`, `mysql_tbl_owuzjq_total_amount`, `mysql_tbl_owuzjq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9uvspd` (`mysql_tbl_9uvspd_order_id`, `mysql_tbl_9uvspd_product_id`, `mysql_tbl_9uvspd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t4xlf` (
    `mysql_tbl_6t4xlf_product_id` INT,
    `mysql_tbl_6t4xlf_category_id` INT,
    `mysql_tbl_6t4xlf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6t4xlf` (`mysql_tbl_6t4xlf_product_id`, `mysql_tbl_6t4xlf_category_id`, `mysql_tbl_6t4xlf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j2ota` (
    `mysql_tbl_0j2ota_transactimysql_tbl_olsbnc_id INT,
    `mysql_tbl_0j2ota_account_id` INT,
    `mysql_tbl_0j2ota_transactimysql_tbl_olsbnc_date DATE,
    `mysql_tbl_0j2ota_transactimysql_tbl_olsbnc_type VARCHAR(50),
    `mysql_tbl_0j2ota_amount` DECIMAL(10,2),
    `mysql_tbl_0j2ota_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7pfuj` (
    `mysql_tbl_y7pfuj_account_id` INT,
    `mysql_tbl_y7pfuj_customer_id` INT,
    `mysql_tbl_y7pfuj_account_type` INT,
    `mysql_tbl_y7pfuj_credit_limit` INT
);

INSERT INTO `mysql_tbl_0j2ota` (`mysql_tbl_0j2ota_transactimysql_tbl_olsbnc_id, `mysql_tbl_0j2ota_account_id`, `mysql_tbl_0j2ota_transactimysql_tbl_olsbnc_date, `mysql_tbl_0j2ota_transactimysql_tbl_olsbnc_type, `mysql_tbl_0j2ota_amount`, `mysql_tbl_0j2ota_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_y7pfuj` (`mysql_tbl_y7pfuj_account_id`, `mysql_tbl_y7pfuj_customer_id`, `mysql_tbl_y7pfuj_account_type`, `mysql_tbl_y7pfuj_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr2jow` (
    `mysql_tbl_jr2jow_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jr2jow` (`mysql_tbl_jr2jow_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gorecx` (
    `mysql_tbl_gorecx_customer_id` INT,
    `mysql_tbl_gorecx_plan_type` VARCHAR(50),
    `mysql_tbl_gorecx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gorecx_start_date` DATE,
    `mysql_tbl_gorecx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_murbej` (
    `mysql_tbl_murbej_customer_id` INT,
    `mysql_tbl_murbej_tier_level` INT
);

INSERT INTO `mysql_tbl_gorecx` (`mysql_tbl_gorecx_customer_id`, `mysql_tbl_gorecx_plan_type`, `mysql_tbl_gorecx_monthly_cost`, `mysql_tbl_gorecx_start_date`, `mysql_tbl_gorecx_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_murbej` (`mysql_tbl_murbej_customer_id`, `mysql_tbl_murbej_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8sfrq` (
    `mysql_tbl_m8sfrq_customer_id` INT,
    `mysql_tbl_m8sfrq_order_id` INT,
    `mysql_tbl_m8sfrq_order_date` DATE
);

INSERT INTO `mysql_tbl_m8sfrq` (`mysql_tbl_m8sfrq_customer_id`, `mysql_tbl_m8sfrq_order_id`, `mysql_tbl_m8sfrq_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_m8sfrq_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_m8sfrq`
    WHERE mysql_tbl_m8sfrq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_rh548t` (`mysql_tbl_rh548t_ID`, `mysql_tbl_rh548t_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_olsbnc TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_olsbnc TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_olsbnc` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_a304be_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_a304be`
  WHERE mysql_tbl_a304be_RETURN_DATE IS NULL
  AND mysql_tbl_a304be_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATImysql_tbl_olsbnc_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_s9l96k_START_DATE, mysql_tbl_s9l96k_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_s9l96k`
    WHERE mysql_tbl_s9l96k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wyewlc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wyewlc`
    WHERE mysql_tbl_wyewlc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATImysql_tbl_olsbnc_50q7b4(15)) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_olsbnc_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gorecx_PLAN_TYPE, COALESCE(mysql_tbl_gorecx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gorecx`
    WHERE mysql_tbl_gorecx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_murbej_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_murbej`
    WHERE mysql_tbl_murbej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jr2jow_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_jr2jow`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_olsbnc_ENGAGEMENT_SCORE_454ppp(59);
        SET V_COUNTER = MYSQL_FUNC_FUNC1_abekbp();
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_6t4xlf_PRICE), 0), COALESCE(AVG(mysql_tbl_6t4xlf_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_6t4xlf`
    WHERE mysql_tbl_6t4xlf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTImysql_tbl_olsbnc_PATTERN_r36ml6(TRANSACTImysql_tbl_olsbnc_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATImysql_tbl_olsbnc_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0j2ota_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_0j2ota`
    WHERE mysql_tbl_0j2ota_TRANSACTImysql_tbl_olsbnc_ID = TRANSACTImysql_tbl_olsbnc_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0j2ota_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATImysql_tbl_olsbnc_COUNT
    FROM `mysql_tbl_0j2ota` T
    JOIN `mysql_tbl_y7pfuj` A mysql_tbl_olsbnc mysql_tbl_0j2ota_ACCOUNT_ID = mysql_tbl_y7pfuj_ACCOUNT_ID
    WHERE mysql_tbl_0j2ota_ACCOUNT_ID = (SELECT mysql_tbl_0j2ota_ACCOUNT_ID FROM `mysql_tbl_0j2ota` WHERE mysql_tbl_0j2ota_TRANSACTImysql_tbl_olsbnc_ID = TRANSACTImysql_tbl_olsbnc_ID_PARAM)
      AND mysql_tbl_0j2ota_TRANSACTImysql_tbl_olsbnc_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATImysql_tbl_olsbnc_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_0j2ota_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_0j2ota`
    WHERE mysql_tbl_0j2ota_ACCOUNT_ID = (SELECT mysql_tbl_0j2ota_ACCOUNT_ID FROM `mysql_tbl_0j2ota` WHERE mysql_tbl_0j2ota_TRANSACTImysql_tbl_olsbnc_ID = TRANSACTImysql_tbl_olsbnc_ID_PARAM)
      AND mysql_tbl_0j2ota_TRANSACTImysql_tbl_olsbnc_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_9uvspd_PRODUCT_ID), COALESCE(SUM(mysql_tbl_9uvspd_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_9uvspd`
    WHERE mysql_tbl_9uvspd_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTImysql_tbl_olsbnc_PATTERN_r36ml6(34)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ey8rwb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ey8rwb`
    WHERE mysql_tbl_ey8rwb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + 5));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + 4));
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(1);