/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9w1qay` (
    `mysql_tbl_9w1qay_customer_id` INT,
    `mysql_tbl_9w1qay_status` VARCHAR(50),
    `mysql_tbl_9w1qay_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9w1qay` (`mysql_tbl_9w1qay_customer_id`, `mysql_tbl_9w1qay_status`, `mysql_tbl_9w1qay_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_09zanu` (
    `mysql_tbl_09zanu_product_id` INT,
    `mysql_tbl_09zanu_category_id` INT,
    `mysql_tbl_09zanu_price` DECIMAL(10,2),
    `mysql_tbl_09zanu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_09zanu` (`mysql_tbl_09zanu_product_id`, `mysql_tbl_09zanu_category_id`, `mysql_tbl_09zanu_price`, `mysql_tbl_09zanu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5owe7` (
    `mysql_tbl_e5owe7_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_e5owe7` (`mysql_tbl_e5owe7_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhshxf` (
    `mysql_tbl_fhshxf_emp_id` INT,
    `mysql_tbl_fhshxf_department_id` INT,
    `mysql_tbl_fhshxf_salary` INT,
    `mysql_tbl_fhshxf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep9a37` (
    `mysql_tbl_ep9a37_department_id` INT,
    `mysql_tbl_ep9a37_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fhshxf` (`mysql_tbl_fhshxf_emp_id`, `mysql_tbl_fhshxf_department_id`, `mysql_tbl_fhshxf_salary`, `mysql_tbl_fhshxf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ep9a37` (`mysql_tbl_ep9a37_department_id`, `mysql_tbl_ep9a37_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1qzmo` (
    mysql_tbl_x1qzmo_produto_id INT,
    mysql_tbl_x1qzmo_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_x1qzmo` (`mysql_tbl_x1qzmo_produto_id`, `mysql_tbl_x1qzmo_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_x1qzmo` (`mysql_tbl_x1qzmo_produto_id`, `mysql_tbl_x1qzmo_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_x1qzmo` (`mysql_tbl_x1qzmo_produto_id`, `mysql_tbl_x1qzmo_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_124s7s` (
    `mysql_tbl_124s7s_card_id` INT,
    `mysql_tbl_124s7s_holder_id` INT,
    `mysql_tbl_124s7s_balance` INT,
    `mysql_tbl_124s7s_card_type` VARCHAR(50),
    `mysql_tbl_124s7s_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30n9o9` (
    `mysql_tbl_30n9o9_trip_id` INT,
    `mysql_tbl_30n9o9_card_id` INT,
    `mysql_tbl_30n9o9_station_enter` INT,
    `mysql_tbl_30n9o9_station_exit` INT,
    `mysql_tbl_30n9o9_fare_amount` DECIMAL(10,2),
    `mysql_tbl_30n9o9_trip_date` DATE
);

INSERT INTO `mysql_tbl_124s7s` (`mysql_tbl_124s7s_card_id`, `mysql_tbl_124s7s_holder_id`, `mysql_tbl_124s7s_balance`, `mysql_tbl_124s7s_card_type`, `mysql_tbl_124s7s_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_30n9o9` (`mysql_tbl_30n9o9_trip_id`, `mysql_tbl_30n9o9_card_id`, `mysql_tbl_30n9o9_station_enter`, `mysql_tbl_30n9o9_station_exit`, `mysql_tbl_30n9o9_fare_amount`, `mysql_tbl_30n9o9_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t73uak` (
    `mysql_tbl_t73uak_course_id` INT,
    `mysql_tbl_t73uak_department_id` INT,
    `mysql_tbl_t73uak_credits` INT,
    `mysql_tbl_t73uak_difficulty_level` INT,
    `mysql_tbl_t73uak_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8yuay` (
    `mysql_tbl_a8yuay_student_id` INT,
    `mysql_tbl_a8yuay_course_id` INT,
    `mysql_tbl_a8yuay_grade` INT,
    `mysql_tbl_a8yuay_semester` INT
);

INSERT INTO `mysql_tbl_t73uak` (`mysql_tbl_t73uak_course_id`, `mysql_tbl_t73uak_department_id`, `mysql_tbl_t73uak_credits`, `mysql_tbl_t73uak_difficulty_level`, `mysql_tbl_t73uak_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a8yuay` (`mysql_tbl_a8yuay_student_id`, `mysql_tbl_a8yuay_course_id`, `mysql_tbl_a8yuay_grade`, `mysql_tbl_a8yuay_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrth6v` (
    `mysql_tbl_yrth6v_opportunity_id` INT,
    `mysql_tbl_yrth6v_customer_id` INT,
    `mysql_tbl_yrth6v_sales_rep_id` INT,
    `mysql_tbl_yrth6v_stage` INT,
    `mysql_tbl_yrth6v_probability_percent` INT,
    `mysql_tbl_yrth6v_deal_value` INT,
    `mysql_tbl_yrth6v_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpfalv` (
    `mysql_tbl_rpfalv_rep_id` INT,
    `mysql_tbl_rpfalv_name` VARCHAR(50),
    `mysql_tbl_rpfalv_quota` INT,
    `mysql_tbl_rpfalv_territory` INT
);

INSERT INTO `mysql_tbl_yrth6v` (`mysql_tbl_yrth6v_opportunity_id`, `mysql_tbl_yrth6v_customer_id`, `mysql_tbl_yrth6v_sales_rep_id`, `mysql_tbl_yrth6v_stage`, `mysql_tbl_yrth6v_probability_percent`, `mysql_tbl_yrth6v_deal_value`, `mysql_tbl_yrth6v_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rpfalv` (`mysql_tbl_rpfalv_rep_id`, `mysql_tbl_rpfalv_name`, `mysql_tbl_rpfalv_quota`, `mysql_tbl_rpfalv_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp9vl0` (
    `mysql_tbl_fp9vl0_emp_id` INT,
    `mysql_tbl_fp9vl0_hire_date` DATE
);

INSERT INTO `mysql_tbl_fp9vl0` (`mysql_tbl_fp9vl0_emp_id`, `mysql_tbl_fp9vl0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8p8dq` (
    `mysql_tbl_e8p8dq_customer_id` INT
);

INSERT INTO `mysql_tbl_e8p8dq` (`mysql_tbl_e8p8dq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak1zln` (
    mysql_tbl_ak1zln_emp_no INT,
    mysql_tbl_ak1zln_salary INT
);

INSERT INTO `mysql_tbl_ak1zln` (`mysql_tbl_ak1zln_emp_no`, `mysql_tbl_ak1zln_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2f66n` (
    `mysql_tbl_a2f66n_transaction_id` INT,
    `mysql_tbl_a2f66n_account_id` INT,
    `mysql_tbl_a2f66n_transaction_date` DATE,
    `mysql_tbl_a2f66n_amount` DECIMAL(10,2),
    `mysql_tbl_a2f66n_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tiw0m` (
    `mysql_tbl_8tiw0m_account_id` INT,
    `mysql_tbl_8tiw0m_customer_id` INT,
    `mysql_tbl_8tiw0m_balance` INT,
    `mysql_tbl_8tiw0m_account_type` INT
);

INSERT INTO `mysql_tbl_a2f66n` (`mysql_tbl_a2f66n_transaction_id`, `mysql_tbl_a2f66n_account_id`, `mysql_tbl_a2f66n_transaction_date`, `mysql_tbl_a2f66n_amount`, `mysql_tbl_a2f66n_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8tiw0m` (`mysql_tbl_8tiw0m_account_id`, `mysql_tbl_8tiw0m_customer_id`, `mysql_tbl_8tiw0m_balance`, `mysql_tbl_8tiw0m_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut7ha9` (
    `mysql_tbl_ut7ha9_supplier_id` INT
);

INSERT INTO `mysql_tbl_ut7ha9` (`mysql_tbl_ut7ha9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b46pxj` (
    `mysql_tbl_b46pxj_customer_id` INT,
    `mysql_tbl_b46pxj_registration_date` DATE
);

INSERT INTO `mysql_tbl_b46pxj` (`mysql_tbl_b46pxj_customer_id`, `mysql_tbl_b46pxj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o6n4h` (
    `mysql_tbl_3o6n4h_customer_id` INT,
    `mysql_tbl_3o6n4h_country` INT,
    `mysql_tbl_3o6n4h_registration_date` DATE
);

INSERT INTO `mysql_tbl_3o6n4h` (`mysql_tbl_3o6n4h_customer_id`, `mysql_tbl_3o6n4h_country`, `mysql_tbl_3o6n4h_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxvey3` (
    `mysql_tbl_rxvey3_customer_id` INT,
    `mysql_tbl_rxvey3_plan_type` VARCHAR(50),
    `mysql_tbl_rxvey3_start_date` DATE,
    `mysql_tbl_rxvey3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rxvey3_data_limit_gb` TEXT,
    `mysql_tbl_rxvey3_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_rxvey3` (`mysql_tbl_rxvey3_customer_id`, `mysql_tbl_rxvey3_plan_type`, `mysql_tbl_rxvey3_start_date`, `mysql_tbl_rxvey3_monthly_cost`, `mysql_tbl_rxvey3_data_limit_gb`, `mysql_tbl_rxvey3_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8acbsh` (
    `mysql_tbl_8acbsh_supplier_id` INT,
    `mysql_tbl_8acbsh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8acbsh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8acbsh` (`mysql_tbl_8acbsh_supplier_id`, `mysql_tbl_8acbsh_supplier_rating`, `mysql_tbl_8acbsh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk4dal` (
    `mysql_tbl_lk4dal_campaign_id` INT,
    `mysql_tbl_lk4dal_start_date` DATE
);

INSERT INTO `mysql_tbl_lk4dal` (`mysql_tbl_lk4dal_campaign_id`, `mysql_tbl_lk4dal_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdbz83` (
    `mysql_tbl_xdbz83_order_id` INT,
    `mysql_tbl_xdbz83_customer_id` INT,
    `mysql_tbl_xdbz83_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xdbz83` (`mysql_tbl_xdbz83_order_id`, `mysql_tbl_xdbz83_customer_id`, `mysql_tbl_xdbz83_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9madgg` (
    `mysql_tbl_9madgg_customer_id` INT,
    `mysql_tbl_9madgg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9madgg` (`mysql_tbl_9madgg_customer_id`, `mysql_tbl_9madgg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x6ky2` (
    `mysql_tbl_7x6ky2_emp_id` INT,
    `mysql_tbl_7x6ky2_department_id` INT,
    `mysql_tbl_7x6ky2_salary` INT,
    `mysql_tbl_7x6ky2_hire_date` DATE,
    `mysql_tbl_7x6ky2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7x6ky2` (`mysql_tbl_7x6ky2_emp_id`, `mysql_tbl_7x6ky2_department_id`, `mysql_tbl_7x6ky2_salary`, `mysql_tbl_7x6ky2_hire_date`, `mysql_tbl_7x6ky2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a2f66n_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_a2f66n`
    WHERE mysql_tbl_a2f66n_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_a2f66n_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_a2f66n_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_a2f66n_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_a2f66n`
    WHERE mysql_tbl_a2f66n_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_a2f66n_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_8tiw0m_BALANCE INTO V_BALANCE FROM `mysql_tbl_8tiw0m` WHERE mysql_tbl_8tiw0m_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_ak1zln_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ak1zln`
        WHERE mysql_tbl_ak1zln_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_ak1zln_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ak1zln`
        WHERE mysql_tbl_ak1zln_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_ak1zln_SALARY) - MIN(mysql_tbl_ak1zln_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ak1zln`
        WHERE mysql_tbl_ak1zln_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9madgg`
    WHERE mysql_tbl_9madgg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9madgg_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8acbsh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8acbsh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8acbsh`
    WHERE mysql_tbl_8acbsh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_lk4dal_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_lk4dal`
    WHERE mysql_tbl_lk4dal_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7x6ky2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7x6ky2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7x6ky2_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_7x6ky2`
    WHERE mysql_tbl_7x6ky2_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xdbz83_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xdbz83`
    WHERE mysql_tbl_xdbz83_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rxvey3_PLAN_TYPE, COALESCE(mysql_tbl_rxvey3_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_rxvey3_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_rxvey3`
    WHERE mysql_tbl_rxvey3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3o6n4h`
    WHERE mysql_tbl_3o6n4h_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_3o6n4h_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cco0na`
    WHERE mysql_tbl_ut7ha9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_b46pxj_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_b46pxj`
    WHERE mysql_tbl_b46pxj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + 1)); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = MYSQL_FUNC_COUNT_DIGITS_23s697(-44);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_2gdqki_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2gdqki`
    WHERE mysql_tbl_e8p8dq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_2gdqki_z1bx3w(4);
    ELSE
        SET V_RESULT = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_2gdqki` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cco0na` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2gdqki` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_cco0na` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_hvvkjs` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09zanu_PRICE, 0), COALESCE(mysql_tbl_09zanu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_09zanu`
    WHERE mysql_tbl_09zanu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_x1qzmo` WHERE mysql_tbl_x1qzmo_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_x1qzmo` SET mysql_tbl_x1qzmo_QUANTIDADE_PRODUTO = mysql_tbl_x1qzmo_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_x1qzmo_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_x1qzmo` (`mysql_tbl_x1qzmo_PRODUTO_ID`, `mysql_tbl_x1qzmo_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_e5owe7`;
    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_fp9vl0_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_fp9vl0`
    WHERE mysql_tbl_fp9vl0_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
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

    SELECT COALESCE(mysql_tbl_yrth6v_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_yrth6v_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_yrth6v_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_yrth6v`
    WHERE mysql_tbl_yrth6v_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t73uak_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_t73uak_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_t73uak`
    WHERE mysql_tbl_t73uak_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_a8yuay`
    WHERE mysql_tbl_a8yuay_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_a8yuay_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_a8yuay`
    WHERE mysql_tbl_a8yuay_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_124s7s_BALANCE, 0), mysql_tbl_124s7s_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_124s7s`
    WHERE mysql_tbl_124s7s_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_30n9o9`
    WHERE mysql_tbl_30n9o9_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_30n9o9_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fhshxf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fhshxf`
    WHERE mysql_tbl_fhshxf_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fhshxf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fhshxf`
    WHERE mysql_tbl_fhshxf_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89);

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9w1qay_STATUS, COALESCE(mysql_tbl_9w1qay_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9w1qay`
    WHERE mysql_tbl_9w1qay_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(1);