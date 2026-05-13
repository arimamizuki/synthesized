/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jrd1bz` (
    `mysql_tbl_jrd1bz_emp_id` INT,
    `mysql_tbl_jrd1bz_department_id` INT,
    `mysql_tbl_jrd1bz_salary` INT,
    `mysql_tbl_jrd1bz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2x3dc` (
    `mysql_tbl_q2x3dc_department_id` INT,
    `mysql_tbl_q2x3dc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jrd1bz` (`mysql_tbl_jrd1bz_emp_id`, `mysql_tbl_jrd1bz_department_id`, `mysql_tbl_jrd1bz_salary`, `mysql_tbl_jrd1bz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q2x3dc` (`mysql_tbl_q2x3dc_department_id`, `mysql_tbl_q2x3dc_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_szs1ox` (
    `mysql_tbl_szs1ox_emp_id` INT,
    `mysql_tbl_szs1ox_dept_id` INT,
    `mysql_tbl_szs1ox_salary` INT,
    `mysql_tbl_szs1ox_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ihvqb` (
    `mysql_tbl_9ihvqb_dept_id` INT,
    `mysql_tbl_9ihvqb_name` VARCHAR(50),
    `mysql_tbl_9ihvqb_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_szs1ox` (`mysql_tbl_szs1ox_emp_id`, `mysql_tbl_szs1ox_dept_id`, `mysql_tbl_szs1ox_salary`, `mysql_tbl_szs1ox_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9ihvqb` (`mysql_tbl_9ihvqb_dept_id`, `mysql_tbl_9ihvqb_name`, `mysql_tbl_9ihvqb_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxvplv` (
    `mysql_tbl_gxvplv_customer_id` INT,
    `mysql_tbl_gxvplv_registration_date` DATE,
    `mysql_tbl_gxvplv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o362x` (
    `mysql_tbl_8o362x_order_id` INT,
    `mysql_tbl_8o362x_customer_id` INT,
    `mysql_tbl_8o362x_order_date` DATE,
    `mysql_tbl_8o362x_total_amount` DECIMAL(10,2),
    `mysql_tbl_8o362x_shipping_country` INT
);

INSERT INTO `mysql_tbl_gxvplv` (`mysql_tbl_gxvplv_customer_id`, `mysql_tbl_gxvplv_registration_date`, `mysql_tbl_gxvplv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8o362x` (`mysql_tbl_8o362x_order_id`, `mysql_tbl_8o362x_customer_id`, `mysql_tbl_8o362x_order_date`, `mysql_tbl_8o362x_total_amount`, `mysql_tbl_8o362x_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4fi1u` (
    `mysql_tbl_c4fi1u_customer_id` INT
);

INSERT INTO `mysql_tbl_c4fi1u` (`mysql_tbl_c4fi1u_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d2buh` (mysql_tbl_3d2buh_id INT, mysql_tbl_3d2buh_start_date DATE, mysql_tbl_3d2buh_end_date DATE, mysql_tbl_3d2buh_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_48lme9` (
    `mysql_tbl_48lme9_customer_id` INT,
    `mysql_tbl_48lme9_plan_type` VARCHAR(50),
    `mysql_tbl_48lme9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_48lme9_start_date` DATE,
    `mysql_tbl_48lme9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_48lme9` (`mysql_tbl_48lme9_customer_id`, `mysql_tbl_48lme9_plan_type`, `mysql_tbl_48lme9_monthly_cost`, `mysql_tbl_48lme9_start_date`, `mysql_tbl_48lme9_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp00h9` (
    `mysql_tbl_qp00h9_customer_id` INT,
    `mysql_tbl_qp00h9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qp00h9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qp00h9` (`mysql_tbl_qp00h9_customer_id`, `mysql_tbl_qp00h9_monthly_cost`, `mysql_tbl_qp00h9_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhvy29` (
    `mysql_tbl_lhvy29_customer_id` INT,
    `mysql_tbl_lhvy29_country` INT,
    `mysql_tbl_lhvy29_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71fnyt` (
    `mysql_tbl_71fnyt_order_id` INT,
    `mysql_tbl_71fnyt_customer_id` INT,
    `mysql_tbl_71fnyt_order_date` DATE
);

INSERT INTO `mysql_tbl_lhvy29` (`mysql_tbl_lhvy29_customer_id`, `mysql_tbl_lhvy29_country`, `mysql_tbl_lhvy29_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_71fnyt` (`mysql_tbl_71fnyt_order_id`, `mysql_tbl_71fnyt_customer_id`, `mysql_tbl_71fnyt_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22572s` (
    `mysql_tbl_22572s_order_id` INT,
    `mysql_tbl_22572s_customer_id` INT,
    `mysql_tbl_22572s_order_date` DATE
);

INSERT INTO `mysql_tbl_22572s` (`mysql_tbl_22572s_order_id`, `mysql_tbl_22572s_customer_id`, `mysql_tbl_22572s_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta073w` (
    `mysql_tbl_ta073w_card_id` INT,
    `mysql_tbl_ta073w_customer_id` INT,
    `mysql_tbl_ta073w_card_type` VARCHAR(50),
    `mysql_tbl_ta073w_credit_limit` INT,
    `mysql_tbl_ta073w_current_balance` INT,
    `mysql_tbl_ta073w_interest_rate` INT,
    `mysql_tbl_ta073w_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_ta073w` (`mysql_tbl_ta073w_card_id`, `mysql_tbl_ta073w_customer_id`, `mysql_tbl_ta073w_card_type`, `mysql_tbl_ta073w_credit_limit`, `mysql_tbl_ta073w_current_balance`, `mysql_tbl_ta073w_interest_rate`, `mysql_tbl_ta073w_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsbi3m` (
    `mysql_tbl_qsbi3m_order_id` INT,
    `mysql_tbl_qsbi3m_customer_id` INT,
    `mysql_tbl_qsbi3m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qsbi3m` (`mysql_tbl_qsbi3m_order_id`, `mysql_tbl_qsbi3m_customer_id`, `mysql_tbl_qsbi3m_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjaopg` (
    mysql_tbl_gjaopg_emp_no INT,
    mysql_tbl_gjaopg_salary INT
);

INSERT INTO `mysql_tbl_gjaopg` (`mysql_tbl_gjaopg_emp_no`, `mysql_tbl_gjaopg_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td1c3p` (
    `mysql_tbl_td1c3p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_td1c3p` (`mysql_tbl_td1c3p_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcrx6d` (
    `mysql_tbl_dcrx6d_campaign_id` INT,
    `mysql_tbl_dcrx6d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dcrx6d` (`mysql_tbl_dcrx6d_campaign_id`, `mysql_tbl_dcrx6d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjf5v0` (
    `mysql_tbl_gjf5v0_product_id` INT,
    `mysql_tbl_gjf5v0_price` DECIMAL(10,2),
    `mysql_tbl_gjf5v0_category_id` INT
);

INSERT INTO `mysql_tbl_gjf5v0` (`mysql_tbl_gjf5v0_product_id`, `mysql_tbl_gjf5v0_price`, `mysql_tbl_gjf5v0_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ya3ih` (
    `mysql_tbl_4ya3ih_order_id` INT,
    `mysql_tbl_4ya3ih_customer_id` INT,
    `mysql_tbl_4ya3ih_order_date` DATE,
    `mysql_tbl_4ya3ih_total_amount` DECIMAL(10,2),
    `mysql_tbl_4ya3ih_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7i1e6` (
    `mysql_tbl_v7i1e6_shipment_id` INT,
    `mysql_tbl_v7i1e6_order_id` INT,
    `mysql_tbl_v7i1e6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4ya3ih` (`mysql_tbl_4ya3ih_order_id`, `mysql_tbl_4ya3ih_customer_id`, `mysql_tbl_4ya3ih_order_date`, `mysql_tbl_4ya3ih_total_amount`, `mysql_tbl_4ya3ih_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v7i1e6` (`mysql_tbl_v7i1e6_shipment_id`, `mysql_tbl_v7i1e6_order_id`, `mysql_tbl_v7i1e6_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2ydx6` (
    `mysql_tbl_a2ydx6_order_id` INT,
    `mysql_tbl_a2ydx6_customer_id` INT,
    `mysql_tbl_a2ydx6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2ydx6` (`mysql_tbl_a2ydx6_order_id`, `mysql_tbl_a2ydx6_customer_id`, `mysql_tbl_a2ydx6_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_22572s_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_22572s`
    WHERE mysql_tbl_22572s_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_lhvy29`
    WHERE mysql_tbl_lhvy29_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_lhvy29_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_szs1ox_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_szs1ox_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_szs1ox`
    WHERE mysql_tbl_szs1ox_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9ihvqb_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_9ihvqb` D
    JOIN `mysql_tbl_szs1ox` E ON mysql_tbl_9ihvqb_DEPT_ID = mysql_tbl_szs1ox_DEPT_ID
    WHERE mysql_tbl_szs1ox_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_3d2buh_START_DATE, mysql_tbl_3d2buh_END_DATE INTO V_START, V_END FROM `mysql_tbl_3d2buh` WHERE mysql_tbl_3d2buh_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qsbi3m_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_qsbi3m`
    WHERE mysql_tbl_qsbi3m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qsbi3m_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qsbi3m`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ta073w_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_ta073w_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_ta073w`
    WHERE mysql_tbl_ta073w_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_48lme9_START_DATE, CURDATE()), mysql_tbl_48lme9_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_48lme9`
    WHERE mysql_tbl_48lme9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4);
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a2ydx6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_a2ydx6`
    WHERE mysql_tbl_a2ydx6_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_td1c3p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_td1c3p`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_v7i1e6_DELIVERY_DATE, CURDATE()), mysql_tbl_4ya3ih_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_v7i1e6`
    WHERE mysql_tbl_v7i1e6_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_gjaopg_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_gjaopg`
        WHERE mysql_tbl_gjaopg_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_gjaopg_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_gjaopg`
        WHERE mysql_tbl_gjaopg_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_gjaopg_SALARY) - MIN(mysql_tbl_gjaopg_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_gjaopg`
        WHERE mysql_tbl_gjaopg_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dcrx6d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dcrx6d`
    WHERE mysql_tbl_dcrx6d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_qp00h9_MONTHLY_COST, 0), mysql_tbl_qp00h9_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_qp00h9`
    WHERE mysql_tbl_qp00h9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_gxvplv_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_gxvplv`
    WHERE mysql_tbl_gxvplv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8o362x`
    WHERE mysql_tbl_8o362x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_8o362x`
    WHERE mysql_tbl_8o362x_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8o362x_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + V_CROSS_BORDER_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gjf5v0` P ON OI.PRODUCT_ID = mysql_tbl_gjf5v0_PRODUCT_ID
    WHERE mysql_tbl_gjf5v0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_x53299`
    WHERE mysql_tbl_c4fi1u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_jrd1bz`
    WHERE mysql_tbl_jrd1bz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_jrd1bz_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + V_RECRUITMENT_COST);
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(1);