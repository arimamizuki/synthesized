/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ndcb0c` (
    `mysql_tbl_ndcb0c_product_id` INT,
    `mysql_tbl_ndcb0c_category_id` INT,
    `mysql_tbl_ndcb0c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js18m8` (
    `mysql_tbl_js18m8_category_id` INT,
    `mysql_tbl_js18m8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ndcb0c` (`mysql_tbl_ndcb0c_product_id`, `mysql_tbl_ndcb0c_category_id`, `mysql_tbl_ndcb0c_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_js18m8` (`mysql_tbl_js18m8_category_id`, `mysql_tbl_js18m8_name`) VALUES (1, 'mysql_tbl_fte7ep');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bafxql` (
    `mysql_tbl_bafxql_customer_id` INT,
    `mysql_tbl_bafxql_registration_date` DATE,
    `mysql_tbl_bafxql_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajmgz0` (
    `mysql_tbl_ajmgz0_order_id` INT,
    `mysql_tbl_ajmgz0_customer_id` INT,
    `mysql_tbl_ajmgz0_order_date` DATE,
    `mysql_tbl_ajmgz0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bafxql` (`mysql_tbl_bafxql_customer_id`, `mysql_tbl_bafxql_registration_date`, `mysql_tbl_bafxql_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ajmgz0` (`mysql_tbl_ajmgz0_order_id`, `mysql_tbl_ajmgz0_customer_id`, `mysql_tbl_ajmgz0_order_date`, `mysql_tbl_ajmgz0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5srl85` (
    `mysql_tbl_5srl85_customer_id` INT,
    `mysql_tbl_5srl85_country` INT,
    `mysql_tbl_5srl85_registration_date` DATE
);

INSERT INTO `mysql_tbl_5srl85` (`mysql_tbl_5srl85_customer_id`, `mysql_tbl_5srl85_country`, `mysql_tbl_5srl85_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1g71y` (
    `mysql_tbl_x1g71y_order_id` INT,
    `mysql_tbl_x1g71y_customer_id` INT,
    `mysql_tbl_x1g71y_restaurant_id` INT,
    `mysql_tbl_x1g71y_driver_id` INT,
    `mysql_tbl_x1g71y_order_total` DECIMAL(10,2),
    `mysql_tbl_x1g71y_delivery_fee` INT,
    `mysql_tbl_x1g71y_order_time` DATE,
    `mysql_tbl_x1g71y_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeht41` (
    `mysql_tbl_qeht41_restaurant_id` INT,
    `mysql_tbl_qeht41_name` VARCHAR(50),
    `mysql_tbl_qeht41_cuisine_type` VARCHAR(50),
    `mysql_tbl_qeht41_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_x1g71y` (`mysql_tbl_x1g71y_order_id`, `mysql_tbl_x1g71y_customer_id`, `mysql_tbl_x1g71y_restaurant_id`, `mysql_tbl_x1g71y_driver_id`, `mysql_tbl_x1g71y_order_total`, `mysql_tbl_x1g71y_delivery_fee`, `mysql_tbl_x1g71y_order_time`, `mysql_tbl_x1g71y_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qeht41` (`mysql_tbl_qeht41_restaurant_id`, `mysql_tbl_qeht41_name`, `mysql_tbl_qeht41_cuisine_type`, `mysql_tbl_qeht41_avg_preparation_time`) VALUES (1, 'mysql_tbl_fte7ep', 'mysql_tbl_fte7ep', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkq9mh` (
    `mysql_tbl_xkq9mh_account_id` INT,
    `mysql_tbl_xkq9mh_balance` INT,
    `mysql_tbl_xkq9mh_overdraft_limit` INT,
    `mysql_tbl_xkq9mh_account_type` INT
);

INSERT INTO `mysql_tbl_xkq9mh` (`mysql_tbl_xkq9mh_account_id`, `mysql_tbl_xkq9mh_balance`, `mysql_tbl_xkq9mh_overdraft_limit`, `mysql_tbl_xkq9mh_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpundj` (
    `mysql_tbl_hpundj_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_hpundj` (`mysql_tbl_hpundj_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc574d` (
    `mysql_tbl_cc574d_campaign_id` INT,
    `mysql_tbl_cc574d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cc574d` (`mysql_tbl_cc574d_campaign_id`, `mysql_tbl_cc574d_status`) VALUES (1, 'mysql_tbl_fte7ep');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbwbvw` (
    `mysql_tbl_lbwbvw_campaign_id` INT,
    `mysql_tbl_lbwbvw_channel` INT,
    `mysql_tbl_lbwbvw_target_audience` INT,
    `mysql_tbl_lbwbvw_budget` INT,
    `mysql_tbl_lbwbvw_start_date` DATE,
    `mysql_tbl_lbwbvw_end_date` DATE,
    `mysql_tbl_lbwbvw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lbwbvw` (`mysql_tbl_lbwbvw_campaign_id`, `mysql_tbl_lbwbvw_channel`, `mysql_tbl_lbwbvw_target_audience`, `mysql_tbl_lbwbvw_budget`, `mysql_tbl_lbwbvw_start_date`, `mysql_tbl_lbwbvw_end_date`, `mysql_tbl_lbwbvw_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlsapt` (
    `mysql_tbl_xlsapt_customer_id` INT,
    `mysql_tbl_xlsapt_country` INT
);

INSERT INTO `mysql_tbl_xlsapt` (`mysql_tbl_xlsapt_customer_id`, `mysql_tbl_xlsapt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebwcp4` (
    `mysql_tbl_ebwcp4_emp_id` INT,
    `mysql_tbl_ebwcp4_department_id` INT,
    `mysql_tbl_ebwcp4_salary` INT,
    `mysql_tbl_ebwcp4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqq0vh` (
    `mysql_tbl_yqq0vh_department_id` INT,
    `mysql_tbl_yqq0vh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ebwcp4` (`mysql_tbl_ebwcp4_emp_id`, `mysql_tbl_ebwcp4_department_id`, `mysql_tbl_ebwcp4_salary`, `mysql_tbl_ebwcp4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yqq0vh` (`mysql_tbl_yqq0vh_department_id`, `mysql_tbl_yqq0vh_name`) VALUES (1, 'mysql_tbl_fte7ep');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fym57` (
    `mysql_tbl_6fym57_claim_id` INT,
    `mysql_tbl_6fym57_policy_id` INT,
    `mysql_tbl_6fym57_claim_type` VARCHAR(50),
    `mysql_tbl_6fym57_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6fym57_filing_date` DATE,
    `mysql_tbl_6fym57_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qahsiy` (
    `mysql_tbl_qahsiy_transaction_id` INT,
    `mysql_tbl_qahsiy_policy_id` INT,
    `mysql_tbl_qahsiy_transaction_date` DATE,
    `mysql_tbl_qahsiy_amount` DECIMAL(10,2),
    `mysql_tbl_qahsiy_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6fym57` (`mysql_tbl_6fym57_claim_id`, `mysql_tbl_6fym57_policy_id`, `mysql_tbl_6fym57_claim_type`, `mysql_tbl_6fym57_claim_amount`, `mysql_tbl_6fym57_filing_date`, `mysql_tbl_6fym57_status`) VALUES (1, 2, 'mysql_tbl_fte7ep', 1.0, '2024-01-01', 'mysql_tbl_fte7ep');

INSERT INTO `mysql_tbl_qahsiy` (`mysql_tbl_qahsiy_transaction_id`, `mysql_tbl_qahsiy_policy_id`, `mysql_tbl_qahsiy_transaction_date`, `mysql_tbl_qahsiy_amount`, `mysql_tbl_qahsiy_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_fte7ep');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw4w6e` (
    `mysql_tbl_kw4w6e_opportunity_id` INT,
    `mysql_tbl_kw4w6e_customer_id` INT,
    `mysql_tbl_kw4w6e_sales_rep_id` INT,
    `mysql_tbl_kw4w6e_stage` INT,
    `mysql_tbl_kw4w6e_probability_percent` INT,
    `mysql_tbl_kw4w6e_deal_value` INT,
    `mysql_tbl_kw4w6e_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rg2jq` (
    `mysql_tbl_4rg2jq_rep_id` INT,
    `mysql_tbl_4rg2jq_name` VARCHAR(50),
    `mysql_tbl_4rg2jq_quota` INT,
    `mysql_tbl_4rg2jq_territory` INT
);

INSERT INTO `mysql_tbl_kw4w6e` (`mysql_tbl_kw4w6e_opportunity_id`, `mysql_tbl_kw4w6e_customer_id`, `mysql_tbl_kw4w6e_sales_rep_id`, `mysql_tbl_kw4w6e_stage`, `mysql_tbl_kw4w6e_probability_percent`, `mysql_tbl_kw4w6e_deal_value`, `mysql_tbl_kw4w6e_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4rg2jq` (`mysql_tbl_4rg2jq_rep_id`, `mysql_tbl_4rg2jq_name`, `mysql_tbl_4rg2jq_quota`, `mysql_tbl_4rg2jq_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ftp6o` (
    `mysql_tbl_8ftp6o_product_id` INT,
    `mysql_tbl_8ftp6o_category_id` INT,
    `mysql_tbl_8ftp6o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ftp6o` (`mysql_tbl_8ftp6o_product_id`, `mysql_tbl_8ftp6o_category_id`, `mysql_tbl_8ftp6o_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lbwbvw_START_DATE, mysql_tbl_lbwbvw_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_lbwbvw`
    WHERE mysql_tbl_lbwbvw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cc574d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cc574d`
    WHERE mysql_tbl_cc574d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ebwcp4`
    WHERE mysql_tbl_ebwcp4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ebwcp4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ebwcp4`
    WHERE mysql_tbl_ebwcp4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ebwcp4_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ebwcp4`
    WHERE mysql_tbl_ebwcp4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xlsapt`
    WHERE mysql_tbl_xlsapt_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + DIAG_COUNT));
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

    

    SELECT COALESCE(mysql_tbl_xkq9mh_BALANCE, 0), COALESCE(mysql_tbl_xkq9mh_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_xkq9mh`
    WHERE mysql_tbl_xkq9mh_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_hpundj_CBIT FROM `mysql_tbl_hpundj`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_x1g71y_ORDER_TIME, mysql_tbl_x1g71y_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_x1g71y` O
    WHERE mysql_tbl_x1g71y_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ajmgz0_ORDER_DATE), MAX(mysql_tbl_ajmgz0_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ajmgz0`
    WHERE mysql_tbl_ajmgz0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62);

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6fym57_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_6fym57_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_6fym57`
    WHERE mysql_tbl_6fym57_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_qahsiy`
    WHERE mysql_tbl_qahsiy_POLICY_ID = (SELECT mysql_tbl_6fym57_POLICY_ID FROM `mysql_tbl_6fym57` WHERE mysql_tbl_6fym57_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kw4w6e_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_kw4w6e_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_kw4w6e_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_kw4w6e`
    WHERE mysql_tbl_kw4w6e_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_8ftp6o_CATEGORY_ID, COALESCE(mysql_tbl_8ftp6o_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_8ftp6o`
    WHERE mysql_tbl_8ftp6o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ftp6o_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_8ftp6o`
    WHERE mysql_tbl_8ftp6o_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5srl85`
    WHERE mysql_tbl_5srl85_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_fte7ep%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_fte7ep`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_fte7ep`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ndcb0c_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ndcb0c` P ON OI.PRODUCT_ID = mysql_tbl_ndcb0c_PRODUCT_ID
    WHERE mysql_tbl_ndcb0c_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_ndcb0c_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ndcb0c` P ON OI.PRODUCT_ID = mysql_tbl_ndcb0c_PRODUCT_ID
    WHERE mysql_tbl_ndcb0c_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33);

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(1);