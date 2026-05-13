/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pqqdqn` (
    `mysql_tbl_pqqdqn_campaign_id` INT,
    `mysql_tbl_pqqdqn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pqqdqn` (`mysql_tbl_pqqdqn_campaign_id`, `mysql_tbl_pqqdqn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs09qv` (
    `mysql_tbl_vs09qv_product_id` INT,
    `mysql_tbl_vs09qv_category_id` INT,
    `mysql_tbl_vs09qv_price` DECIMAL(10,2),
    `mysql_tbl_vs09qv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cxws1` (
    `mysql_tbl_0cxws1_order_id` INT,
    `mysql_tbl_0cxws1_product_id` INT,
    `mysql_tbl_0cxws1_quantity` INT
);

INSERT INTO `mysql_tbl_vs09qv` (`mysql_tbl_vs09qv_product_id`, `mysql_tbl_vs09qv_category_id`, `mysql_tbl_vs09qv_price`, `mysql_tbl_vs09qv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0cxws1` (`mysql_tbl_0cxws1_order_id`, `mysql_tbl_0cxws1_product_id`, `mysql_tbl_0cxws1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo43u1` (mysql_tbl_eo43u1_id INT, mysql_tbl_eo43u1_status VARCHAR(20), refund_mysql_tbl_eo43u1_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_r69pxy` (
    `mysql_tbl_r69pxy_customer_id` INT,
    `mysql_tbl_r69pxy_registration_date` DATE,
    `mysql_tbl_r69pxy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vob6da` (
    `mysql_tbl_vob6da_order_id` INT,
    `mysql_tbl_vob6da_customer_id` INT,
    `mysql_tbl_vob6da_order_date` DATE,
    `mysql_tbl_vob6da_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r69pxy` (`mysql_tbl_r69pxy_customer_id`, `mysql_tbl_r69pxy_registration_date`, `mysql_tbl_r69pxy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vob6da` (`mysql_tbl_vob6da_order_id`, `mysql_tbl_vob6da_customer_id`, `mysql_tbl_vob6da_order_date`, `mysql_tbl_vob6da_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v043vs` (
    `mysql_tbl_v043vs_customer_id` INT,
    `mysql_tbl_v043vs_country` INT
);

INSERT INTO `mysql_tbl_v043vs` (`mysql_tbl_v043vs_customer_id`, `mysql_tbl_v043vs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81xx9x` (
    `mysql_tbl_81xx9x_employee_id` INT,
    `mysql_tbl_81xx9x_department_id` INT,
    `mysql_tbl_81xx9x_salary` INT,
    `mysql_tbl_81xx9x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pugxnk` (
    `mysql_tbl_pugxnk_review_id` INT,
    `mysql_tbl_pugxnk_employee_id` INT,
    `mysql_tbl_pugxnk_review_date` DATE,
    `mysql_tbl_pugxnk_score` INT
);

INSERT INTO `mysql_tbl_81xx9x` (`mysql_tbl_81xx9x_employee_id`, `mysql_tbl_81xx9x_department_id`, `mysql_tbl_81xx9x_salary`, `mysql_tbl_81xx9x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pugxnk` (`mysql_tbl_pugxnk_review_id`, `mysql_tbl_pugxnk_employee_id`, `mysql_tbl_pugxnk_review_date`, `mysql_tbl_pugxnk_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyw966` (
    `mysql_tbl_qyw966_meter_id` INT,
    `mysql_tbl_qyw966_customer_id` INT,
    `mysql_tbl_qyw966_meter_reading` INT,
    `mysql_tbl_qyw966_reading_date` DATE,
    `mysql_tbl_qyw966_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5rwsf` (
    `mysql_tbl_m5rwsf_tariff_id` INT,
    `mysql_tbl_m5rwsf_tier_name` VARCHAR(50),
    `mysql_tbl_m5rwsf_min_kwh` INT,
    `mysql_tbl_m5rwsf_max_kwh` INT,
    `mysql_tbl_m5rwsf_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_qyw966` (`mysql_tbl_qyw966_meter_id`, `mysql_tbl_qyw966_customer_id`, `mysql_tbl_qyw966_meter_reading`, `mysql_tbl_qyw966_reading_date`, `mysql_tbl_qyw966_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m5rwsf` (`mysql_tbl_m5rwsf_tariff_id`, `mysql_tbl_m5rwsf_tier_name`, `mysql_tbl_m5rwsf_min_kwh`, `mysql_tbl_m5rwsf_max_kwh`, `mysql_tbl_m5rwsf_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtrt09` (
    `mysql_tbl_wtrt09_customer_id` INT,
    `mysql_tbl_wtrt09_registration_date` DATE
);

INSERT INTO `mysql_tbl_wtrt09` (`mysql_tbl_wtrt09_customer_id`, `mysql_tbl_wtrt09_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq0b6t` (
    `mysql_tbl_kq0b6t_customer_id` INT,
    `mysql_tbl_kq0b6t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kq0b6t` (`mysql_tbl_kq0b6t_customer_id`, `mysql_tbl_kq0b6t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9qd7b` (
    `mysql_tbl_i9qd7b_category_id` INT,
    `mysql_tbl_i9qd7b_price` DECIMAL(10,2),
    `mysql_tbl_i9qd7b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i9qd7b` (`mysql_tbl_i9qd7b_category_id`, `mysql_tbl_i9qd7b_price`, `mysql_tbl_i9qd7b_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlhegz` (
    `mysql_tbl_dlhegz_customer_id` INT,
    `mysql_tbl_dlhegz_status` VARCHAR(50),
    `mysql_tbl_dlhegz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dlhegz` (`mysql_tbl_dlhegz_customer_id`, `mysql_tbl_dlhegz_status`, `mysql_tbl_dlhegz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqp42q` (
    `mysql_tbl_yqp42q_loan_id` INT,
    `mysql_tbl_yqp42q_customer_id` INT,
    `mysql_tbl_yqp42q_principal_amount` DECIMAL(10,2),
    `mysql_tbl_yqp42q_interest_rate` INT,
    `mysql_tbl_yqp42q_term_months` INT,
    `mysql_tbl_yqp42q_monthly_payment` INT,
    `mysql_tbl_yqp42q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yqp42q` (`mysql_tbl_yqp42q_loan_id`, `mysql_tbl_yqp42q_customer_id`, `mysql_tbl_yqp42q_principal_amount`, `mysql_tbl_yqp42q_interest_rate`, `mysql_tbl_yqp42q_term_months`, `mysql_tbl_yqp42q_monthly_payment`, `mysql_tbl_yqp42q_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfiwd1` (mysql_tbl_tfiwd1_id INT, mysql_tbl_tfiwd1_status VARCHAR(20), mysql_tbl_tfiwd1_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxggxx` (mysql_tbl_rxggxx_id INT, mysql_tbl_rxggxx_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn2aq8` (
    `mysql_tbl_tn2aq8_emp_id` INT,
    `mysql_tbl_tn2aq8_dept_id` INT,
    `mysql_tbl_tn2aq8_salary` INT,
    `mysql_tbl_tn2aq8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga82wi` (
    `mysql_tbl_ga82wi_dept_id` INT,
    `mysql_tbl_ga82wi_name` VARCHAR(50),
    `mysql_tbl_ga82wi_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_tn2aq8` (`mysql_tbl_tn2aq8_emp_id`, `mysql_tbl_tn2aq8_dept_id`, `mysql_tbl_tn2aq8_salary`, `mysql_tbl_tn2aq8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ga82wi` (`mysql_tbl_ga82wi_dept_id`, `mysql_tbl_ga82wi_name`, `mysql_tbl_ga82wi_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfk6p0` (
    `mysql_tbl_nfk6p0_product_id` INT,
    `mysql_tbl_nfk6p0_supplier_id` INT,
    `mysql_tbl_nfk6p0_price` DECIMAL(10,2),
    `mysql_tbl_nfk6p0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fazhx` (
    `mysql_tbl_8fazhx_supplier_id` INT,
    `mysql_tbl_8fazhx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8fazhx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nfk6p0` (`mysql_tbl_nfk6p0_product_id`, `mysql_tbl_nfk6p0_supplier_id`, `mysql_tbl_nfk6p0_price`, `mysql_tbl_nfk6p0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8fazhx` (`mysql_tbl_8fazhx_supplier_id`, `mysql_tbl_8fazhx_supplier_rating`, `mysql_tbl_8fazhx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pqqdqn_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_pqqdqn` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_pqqdqn_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_pqqdqn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pqqdqn_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vs09qv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vs09qv`
    WHERE mysql_tbl_vs09qv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0cxws1_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_0cxws1`
    WHERE mysql_tbl_0cxws1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_0cxws1_ORDER_ID IN (SELECT mysql_tbl_0cxws1_ORDER_ID FROM `mysql_tbl_5iuxml` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_eo43u1_STATUS, mysql_tbl_eo43u1_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_eo43u1` WHERE mysql_tbl_eo43u1_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_eo43u1 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_eo43u1` SET mysql_tbl_eo43u1_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_eo43u1_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vob6da_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_vob6da`
    WHERE mysql_tbl_vob6da_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
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

    SELECT COALESCE(mysql_tbl_tn2aq8_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_tn2aq8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_tn2aq8`
    WHERE mysql_tbl_tn2aq8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ga82wi_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_ga82wi` D
    JOIN `mysql_tbl_tn2aq8` E ON mysql_tbl_ga82wi_DEPT_ID = mysql_tbl_tn2aq8_DEPT_ID
    WHERE mysql_tbl_tn2aq8_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8fazhx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8fazhx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8fazhx`
    WHERE mysql_tbl_8fazhx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nfk6p0`
    WHERE mysql_tbl_nfk6p0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_tfiwd1_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_tfiwd1` WHERE mysql_tbl_tfiwd1_ID = TASK_ID;
    SELECT mysql_tbl_rxggxx_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_rxggxx` WHERE mysql_tbl_rxggxx_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_tfiwd1` SET mysql_tbl_tfiwd1_ASSIGNED_TO = USER_ID WHERE mysql_tbl_rxggxx_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_dlhegz_STATUS, COALESCE(mysql_tbl_dlhegz_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_dlhegz`
    WHERE mysql_tbl_dlhegz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i9qd7b_PRICE * mysql_tbl_i9qd7b_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_i9qd7b`
    WHERE mysql_tbl_i9qd7b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yqp42q_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_yqp42q_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_yqp42q_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_yqp42q`
    WHERE mysql_tbl_yqp42q_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kq0b6t_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kq0b6t`
    WHERE mysql_tbl_kq0b6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wtrt09_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_wtrt09`
    WHERE mysql_tbl_wtrt09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qyw966_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_qyw966`
    WHERE mysql_tbl_qyw966_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_qyw966_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_qyw966_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_qyw966`
    WHERE mysql_tbl_qyw966_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_qyw966_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_81xx9x_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_81xx9x`
    WHERE mysql_tbl_81xx9x_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pugxnk_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_pugxnk`
    WHERE mysql_tbl_pugxnk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_81xx9x_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_81xx9x`
    WHERE mysql_tbl_81xx9x_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v043vs`
    WHERE mysql_tbl_v043vs_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_a2cxvk` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_5iuxml` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_j3x053` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(1, 1);