/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ksobb8` (
    `mysql_tbl_ksobb8_campaign_id` INT,
    `mysql_tbl_ksobb8_channel` INT
);

INSERT INTO `mysql_tbl_ksobb8` (`mysql_tbl_ksobb8_campaign_id`, `mysql_tbl_ksobb8_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_opt8sj` (
    `mysql_tbl_opt8sj_supplier_id` INT,
    `mysql_tbl_opt8sj_lead_time_days` DATE,
    `mysql_tbl_opt8sj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_opt8sj` (`mysql_tbl_opt8sj_supplier_id`, `mysql_tbl_opt8sj_lead_time_days`, `mysql_tbl_opt8sj_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lgck3` (mysql_tbl_3lgck3_id INT, mysql_tbl_3lgck3_status VARCHAR(20), mysql_tbl_3lgck3_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pih5q` (
    `mysql_tbl_2pih5q_category_id` INT
);

INSERT INTO `mysql_tbl_2pih5q` (`mysql_tbl_2pih5q_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oankqq` (
    `mysql_tbl_oankqq_customer_id` INT,
    `mysql_tbl_oankqq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oankqq` (`mysql_tbl_oankqq_customer_id`, `mysql_tbl_oankqq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m81kri` (
    `mysql_tbl_m81kri_emp_id` INT,
    `mysql_tbl_m81kri_department_id` INT,
    `mysql_tbl_m81kri_salary` INT
);

INSERT INTO `mysql_tbl_m81kri` (`mysql_tbl_m81kri_emp_id`, `mysql_tbl_m81kri_department_id`, `mysql_tbl_m81kri_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wybxsy` (
    `mysql_tbl_wybxsy_emp_id` INT,
    `mysql_tbl_wybxsy_department_id` INT,
    `mysql_tbl_wybxsy_salary` INT,
    `mysql_tbl_wybxsy_hire_date` DATE
);

INSERT INTO `mysql_tbl_wybxsy` (`mysql_tbl_wybxsy_emp_id`, `mysql_tbl_wybxsy_department_id`, `mysql_tbl_wybxsy_salary`, `mysql_tbl_wybxsy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxgx26` (
    `mysql_tbl_xxgx26_product_id` INT,
    `mysql_tbl_xxgx26_category_id` INT,
    `mysql_tbl_xxgx26_price` DECIMAL(10,2),
    `mysql_tbl_xxgx26_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwpgmr` (
    `mysql_tbl_uwpgmr_order_id` INT,
    `mysql_tbl_uwpgmr_product_id` INT,
    `mysql_tbl_uwpgmr_quantity` INT
);

INSERT INTO `mysql_tbl_xxgx26` (`mysql_tbl_xxgx26_product_id`, `mysql_tbl_xxgx26_category_id`, `mysql_tbl_xxgx26_price`, `mysql_tbl_xxgx26_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uwpgmr` (`mysql_tbl_uwpgmr_order_id`, `mysql_tbl_uwpgmr_product_id`, `mysql_tbl_uwpgmr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0bnce` (
    `mysql_tbl_c0bnce_country` INT
);

INSERT INTO `mysql_tbl_c0bnce` (`mysql_tbl_c0bnce_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a1mr6` (mysql_tbl_1a1mr6_id INT, author_mysql_tbl_1a1mr6_id INT, mysql_tbl_1a1mr6_status VARCHAR(20), mysql_tbl_1a1mr6_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m02u6j` (mysql_tbl_m02u6j_id INT, mysql_tbl_m02u6j_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i1cyu` (
    `mysql_tbl_7i1cyu_emp_id` INT,
    `mysql_tbl_7i1cyu_salary` INT
);

INSERT INTO `mysql_tbl_7i1cyu` (`mysql_tbl_7i1cyu_emp_id`, `mysql_tbl_7i1cyu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1u7tg` (
    `mysql_tbl_z1u7tg_customer_id` INT,
    `mysql_tbl_z1u7tg_registration_date` DATE,
    `mysql_tbl_z1u7tg_tier_level` INT,
    `mysql_tbl_z1u7tg_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xqrji` (
    `mysql_tbl_8xqrji_order_id` INT,
    `mysql_tbl_8xqrji_customer_id` INT,
    `mysql_tbl_8xqrji_order_date` DATE,
    `mysql_tbl_8xqrji_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22m3in` (
    `mysql_tbl_22m3in_review_id` INT,
    `mysql_tbl_22m3in_customer_id` INT,
    `mysql_tbl_22m3in_product_id` INT,
    `mysql_tbl_22m3in_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z1u7tg` (`mysql_tbl_z1u7tg_customer_id`, `mysql_tbl_z1u7tg_registration_date`, `mysql_tbl_z1u7tg_tier_level`, `mysql_tbl_z1u7tg_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_8xqrji` (`mysql_tbl_8xqrji_order_id`, `mysql_tbl_8xqrji_customer_id`, `mysql_tbl_8xqrji_order_date`, `mysql_tbl_8xqrji_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_22m3in` (`mysql_tbl_22m3in_review_id`, `mysql_tbl_22m3in_customer_id`, `mysql_tbl_22m3in_product_id`, `mysql_tbl_22m3in_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mvvbx` (
    `mysql_tbl_9mvvbx_campaign_id` INT,
    `mysql_tbl_9mvvbx_channel` INT,
    `mysql_tbl_9mvvbx_budget` INT,
    `mysql_tbl_9mvvbx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9mvvbx` (`mysql_tbl_9mvvbx_campaign_id`, `mysql_tbl_9mvvbx_channel`, `mysql_tbl_9mvvbx_budget`, `mysql_tbl_9mvvbx_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smvkki` (
    `mysql_tbl_smvkki_supplier_id` INT,
    `mysql_tbl_smvkki_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_smvkki_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_smvkki` (`mysql_tbl_smvkki_supplier_id`, `mysql_tbl_smvkki_supplier_rating`, `mysql_tbl_smvkki_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwv20y` (
    mysql_tbl_uwv20y_id INT,
    mysql_tbl_uwv20y_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_uwv20y` (`mysql_tbl_uwv20y_id`, `mysql_tbl_uwv20y_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_uwv20y` (`mysql_tbl_uwv20y_id`, `mysql_tbl_uwv20y_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx03kz` (
    `mysql_tbl_cx03kz_account_id` INT,
    `mysql_tbl_cx03kz_balance` INT,
    `mysql_tbl_cx03kz_overdraft_limit` INT,
    `mysql_tbl_cx03kz_account_type` INT
);

INSERT INTO `mysql_tbl_cx03kz` (`mysql_tbl_cx03kz_account_id`, `mysql_tbl_cx03kz_balance`, `mysql_tbl_cx03kz_overdraft_limit`, `mysql_tbl_cx03kz_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hxzm6` (
    `mysql_tbl_4hxzm6_campaign_id` INT,
    `mysql_tbl_4hxzm6_channel` INT,
    `mysql_tbl_4hxzm6_budget` INT
);

INSERT INTO `mysql_tbl_4hxzm6` (`mysql_tbl_4hxzm6_campaign_id`, `mysql_tbl_4hxzm6_channel`, `mysql_tbl_4hxzm6_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwka1y` (
    `mysql_tbl_nwka1y_supplier_id` INT,
    `mysql_tbl_nwka1y_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nwka1y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nwka1y` (`mysql_tbl_nwka1y_supplier_id`, `mysql_tbl_nwka1y_supplier_rating`, `mysql_tbl_nwka1y_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsf80r` (
    `mysql_tbl_dsf80r_product_id` INT,
    `mysql_tbl_dsf80r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dsf80r` (`mysql_tbl_dsf80r_product_id`, `mysql_tbl_dsf80r_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_opt8sj_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_opt8sj_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_opt8sj`
    WHERE mysql_tbl_opt8sj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_3lgck3_STATUS, mysql_tbl_3lgck3_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_3lgck3` WHERE mysql_tbl_3lgck3_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_3lgck3` SET mysql_tbl_3lgck3_STATUS = 'CANCELLED' WHERE mysql_tbl_3lgck3_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
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

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_wybxsy_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_wybxsy`
    WHERE mysql_tbl_wybxsy_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m81kri_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m81kri`
    WHERE mysql_tbl_m81kri_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m81kri_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_m81kri`
    WHERE mysql_tbl_m81kri_DEPARTMENT_ID = (SELECT mysql_tbl_m81kri_DEPARTMENT_ID FROM `mysql_tbl_m81kri` WHERE mysql_tbl_m81kri_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dsf80r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dsf80r`
    WHERE mysql_tbl_dsf80r_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4hxzm6_CHANNEL, COALESCE(mysql_tbl_4hxzm6_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4hxzm6`
    WHERE mysql_tbl_4hxzm6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_txfxoo`
    WHERE mysql_tbl_4hxzm6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwka1y_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nwka1y_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nwka1y`
    WHERE mysql_tbl_nwka1y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_z1u7tg_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_z1u7tg`
    WHERE mysql_tbl_z1u7tg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_8xqrji_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_8xqrji`
    WHERE mysql_tbl_8xqrji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_22m3in_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_22m3in`
    WHERE mysql_tbl_22m3in_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_cx03kz_BALANCE, 0), COALESCE(mysql_tbl_cx03kz_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_cx03kz`
    WHERE mysql_tbl_cx03kz_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_uwv20y`;
    
    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9mvvbx_CHANNEL, COALESCE(mysql_tbl_9mvvbx_BUDGET, 0), mysql_tbl_9mvvbx_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_9mvvbx`
    WHERE mysql_tbl_9mvvbx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7i1cyu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7i1cyu`
    WHERE mysql_tbl_7i1cyu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smvkki_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_smvkki_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_smvkki`
    WHERE mysql_tbl_smvkki_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2pih5q`
    WHERE mysql_tbl_2pih5q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_1a1mr6_STATUS, mysql_tbl_m02u6j_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_1a1mr6` P JOIN `mysql_tbl_m02u6j` U ON mysql_tbl_1a1mr6_AUTHOR_ID = mysql_tbl_m02u6j_ID WHERE mysql_tbl_1a1mr6_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_m02u6j`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_1a1mr6` SET mysql_tbl_1a1mr6_STATUS = 'PUBLISHED', mysql_tbl_1a1mr6_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxgx26_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xxgx26`
    WHERE mysql_tbl_xxgx26_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uwpgmr_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_uwpgmr`
    WHERE mysql_tbl_uwpgmr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oankqq_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_oankqq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ksobb8_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ksobb8`
    WHERE mysql_tbl_ksobb8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 0)) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(1);