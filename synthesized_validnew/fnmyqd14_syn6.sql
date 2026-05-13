/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tcm44a` (
    `mysql_tbl_tcm44a_budget` INT
);

INSERT INTO `mysql_tbl_tcm44a` (`mysql_tbl_tcm44a_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uhugwm` (
    `mysql_tbl_uhugwm_customer_id` INT,
    `mysql_tbl_uhugwm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v3wbw` (
    `mysql_tbl_3v3wbw_order_id` INT,
    `mysql_tbl_3v3wbw_customer_id` INT,
    `mysql_tbl_3v3wbw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uhugwm` (`mysql_tbl_uhugwm_customer_id`, `mysql_tbl_uhugwm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_3v3wbw` (`mysql_tbl_3v3wbw_order_id`, `mysql_tbl_3v3wbw_customer_id`, `mysql_tbl_3v3wbw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbp19v` (
    `mysql_tbl_gbp19v_order_id` INT,
    `mysql_tbl_gbp19v_customer_id` INT,
    `mysql_tbl_gbp19v_order_date` DATE,
    `mysql_tbl_gbp19v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9bb6g` (
    `mysql_tbl_d9bb6g_order_id` INT,
    `mysql_tbl_d9bb6g_product_id` INT,
    `mysql_tbl_d9bb6g_quantity` INT
);

INSERT INTO `mysql_tbl_gbp19v` (`mysql_tbl_gbp19v_order_id`, `mysql_tbl_gbp19v_customer_id`, `mysql_tbl_gbp19v_order_date`, `mysql_tbl_gbp19v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d9bb6g` (`mysql_tbl_d9bb6g_order_id`, `mysql_tbl_d9bb6g_product_id`, `mysql_tbl_d9bb6g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nrntk` (
    `mysql_tbl_6nrntk_restaurant_id` INT,
    `mysql_tbl_6nrntk_cuisine_type` VARCHAR(50),
    `mysql_tbl_6nrntk_average_wait_time_minutes` DATE,
    `mysql_tbl_6nrntk_rating` DECIMAL(3,1),
    `mysql_tbl_6nrntk_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7liqv` (
    `mysql_tbl_f7liqv_reservation_id` INT,
    `mysql_tbl_f7liqv_restaurant_id` INT,
    `mysql_tbl_f7liqv_customer_id` INT,
    `mysql_tbl_f7liqv_party_size` INT,
    `mysql_tbl_f7liqv_reservation_date` DATE,
    `mysql_tbl_f7liqv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6nrntk` (`mysql_tbl_6nrntk_restaurant_id`, `mysql_tbl_6nrntk_cuisine_type`, `mysql_tbl_6nrntk_average_wait_time_minutes`, `mysql_tbl_6nrntk_rating`, `mysql_tbl_6nrntk_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_f7liqv` (`mysql_tbl_f7liqv_reservation_id`, `mysql_tbl_f7liqv_restaurant_id`, `mysql_tbl_f7liqv_customer_id`, `mysql_tbl_f7liqv_party_size`, `mysql_tbl_f7liqv_reservation_date`, `mysql_tbl_f7liqv_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_og6tah` (
    `mysql_tbl_og6tah_product_id` INT,
    `mysql_tbl_og6tah_category_id` INT
);

INSERT INTO `mysql_tbl_og6tah` (`mysql_tbl_og6tah_product_id`, `mysql_tbl_og6tah_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20ks66` (
    `mysql_tbl_20ks66_campaign_id` INT,
    `mysql_tbl_20ks66_budget` INT
);

INSERT INTO `mysql_tbl_20ks66` (`mysql_tbl_20ks66_campaign_id`, `mysql_tbl_20ks66_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p07uow` (
    `mysql_tbl_p07uow_emp_id` INT,
    `mysql_tbl_p07uow_department_id` INT,
    `mysql_tbl_p07uow_salary` INT
);

INSERT INTO `mysql_tbl_p07uow` (`mysql_tbl_p07uow_emp_id`, `mysql_tbl_p07uow_department_id`, `mysql_tbl_p07uow_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajcvld` (
    `mysql_tbl_ajcvld_cdouble` INT
);

INSERT INTO `mysql_tbl_ajcvld` (`mysql_tbl_ajcvld_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysa2je` (
    `mysql_tbl_ysa2je_emp_id` INT,
    `mysql_tbl_ysa2je_manager_id` INT,
    `mysql_tbl_ysa2je_department_id` INT,
    `mysql_tbl_ysa2je_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd9fjo` (
    `mysql_tbl_zd9fjo_department_id` INT,
    `mysql_tbl_zd9fjo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ysa2je` (`mysql_tbl_ysa2je_emp_id`, `mysql_tbl_ysa2je_manager_id`, `mysql_tbl_ysa2je_department_id`, `mysql_tbl_ysa2je_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_zd9fjo` (`mysql_tbl_zd9fjo_department_id`, `mysql_tbl_zd9fjo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_on8dw8` (
    `mysql_tbl_on8dw8_emp_id` INT,
    `mysql_tbl_on8dw8_department_id` INT,
    `mysql_tbl_on8dw8_salary` INT,
    `mysql_tbl_on8dw8_hire_date` DATE
);

INSERT INTO `mysql_tbl_on8dw8` (`mysql_tbl_on8dw8_emp_id`, `mysql_tbl_on8dw8_department_id`, `mysql_tbl_on8dw8_salary`, `mysql_tbl_on8dw8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_af2b2v` (
    `mysql_tbl_af2b2v_review_id` INT,
    `mysql_tbl_af2b2v_product_id` INT,
    `mysql_tbl_af2b2v_rating` DECIMAL(3,1),
    `mysql_tbl_af2b2v_helpful_count` INT,
    `mysql_tbl_af2b2v_review_date` DATE
);

INSERT INTO `mysql_tbl_af2b2v` (`mysql_tbl_af2b2v_review_id`, `mysql_tbl_af2b2v_product_id`, `mysql_tbl_af2b2v_rating`, `mysql_tbl_af2b2v_helpful_count`, `mysql_tbl_af2b2v_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aztn7` (
    `mysql_tbl_4aztn7_customer_id` INT
);

INSERT INTO `mysql_tbl_4aztn7` (`mysql_tbl_4aztn7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy3upi` (
    `mysql_tbl_wy3upi_transaction_id` INT,
    `mysql_tbl_wy3upi_account_id` INT,
    `mysql_tbl_wy3upi_amount` DECIMAL(10,2),
    `mysql_tbl_wy3upi_transaction_date` DATE,
    `mysql_tbl_wy3upi_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wy3upi` (`mysql_tbl_wy3upi_transaction_id`, `mysql_tbl_wy3upi_account_id`, `mysql_tbl_wy3upi_amount`, `mysql_tbl_wy3upi_transaction_date`, `mysql_tbl_wy3upi_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk0quq` (
    `mysql_tbl_jk0quq_category_id` INT,
    `mysql_tbl_jk0quq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jk0quq` (`mysql_tbl_jk0quq_category_id`, `mysql_tbl_jk0quq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cuawm` (
    `mysql_tbl_6cuawm_emp_id` INT,
    `mysql_tbl_6cuawm_salary` INT
);

INSERT INTO `mysql_tbl_6cuawm` (`mysql_tbl_6cuawm_emp_id`, `mysql_tbl_6cuawm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3ps91` (
    `mysql_tbl_q3ps91_emp_id` INT,
    `mysql_tbl_q3ps91_salary` INT
);

INSERT INTO `mysql_tbl_q3ps91` (`mysql_tbl_q3ps91_emp_id`, `mysql_tbl_q3ps91_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh6e00` (
    `mysql_tbl_nh6e00_customer_id` INT,
    `mysql_tbl_nh6e00_order_id` INT,
    `mysql_tbl_nh6e00_order_date` DATE
);

INSERT INTO `mysql_tbl_nh6e00` (`mysql_tbl_nh6e00_customer_id`, `mysql_tbl_nh6e00_order_id`, `mysql_tbl_nh6e00_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql9b89` (
    `mysql_tbl_ql9b89_campaign_id` INT,
    `mysql_tbl_ql9b89_budget` INT
);

INSERT INTO `mysql_tbl_ql9b89` (`mysql_tbl_ql9b89_campaign_id`, `mysql_tbl_ql9b89_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20ks66_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_20ks66`
    WHERE mysql_tbl_20ks66_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_og6tah`
    WHERE mysql_tbl_og6tah_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_og6tah`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_p07uow_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p07uow`
    WHERE mysql_tbl_p07uow_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_p07uow`
    WHERE mysql_tbl_p07uow_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_ajcvld_CDOUBLE) INTO RESULT FROM `mysql_tbl_ajcvld`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_nh6e00_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_nh6e00`
    WHERE mysql_tbl_nh6e00_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_of8qa4` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_of8qa4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_of8qa4` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43);
        WHEN 3 THEN RETURN MYSQL_FUNC_PROC_DOUBLE_zn79iz();
        ELSE RETURN MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_on8dw8_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_on8dw8`
    WHERE mysql_tbl_on8dw8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ql9b89_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ql9b89`
    WHERE mysql_tbl_ql9b89_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6cuawm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6cuawm`
    WHERE mysql_tbl_6cuawm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q3ps91_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q3ps91`
    WHERE mysql_tbl_q3ps91_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wy3upi_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_wy3upi`
    WHERE mysql_tbl_wy3upi_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_wy3upi_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_wy3upi_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_wy3upi`
    WHERE mysql_tbl_wy3upi_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_wy3upi_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jk0quq_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_jk0quq`
    WHERE mysql_tbl_jk0quq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_af2b2v_RATING), 0), COALESCE(SUM(mysql_tbl_af2b2v_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_af2b2v`
    WHERE mysql_tbl_af2b2v_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73));

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4aztn7`
    WHERE mysql_tbl_4aztn7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_of8qa4 TO mysql_tbl_of8qa4_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ysa2je`
    WHERE mysql_tbl_ysa2je_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_of8qa4;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_of8qa4;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_d9bb6g` OI
    JOIN PRODUCTS P ON mysql_tbl_d9bb6g_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_d9bb6g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d9bb6g_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_d9bb6g`
    WHERE mysql_tbl_d9bb6g_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_f7liqv`
    WHERE mysql_tbl_f7liqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_f7liqv`
    WHERE mysql_tbl_f7liqv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f7liqv_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_6nrntk_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_6nrntk`
    WHERE mysql_tbl_6nrntk_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3v3wbw_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_3v3wbw` O
    JOIN `mysql_tbl_uhugwm` C ON mysql_tbl_3v3wbw_CUSTOMER_ID = mysql_tbl_uhugwm_CUSTOMER_ID
    WHERE mysql_tbl_uhugwm_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3v3wbw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3v3wbw`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcm44a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tcm44a`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPEND_lvh120(1);