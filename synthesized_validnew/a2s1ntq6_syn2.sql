/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pm2qd7` (
    `mysql_tbl_pm2qd7_product_id` INT,
    `mysql_tbl_pm2qd7_category_id` INT,
    `mysql_tbl_pm2qd7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehxyet` (
    `mysql_tbl_ehxyet_category_id` INT,
    `mysql_tbl_ehxyet_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pm2qd7` (`mysql_tbl_pm2qd7_product_id`, `mysql_tbl_pm2qd7_category_id`, `mysql_tbl_pm2qd7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ehxyet` (`mysql_tbl_ehxyet_category_id`, `mysql_tbl_ehxyet_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90upkw` (
    `mysql_tbl_90upkw_emp_id` INT,
    `mysql_tbl_90upkw_department_id` INT,
    `mysql_tbl_90upkw_salary` INT,
    `mysql_tbl_90upkw_hire_date` DATE,
    `mysql_tbl_90upkw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96wv0j` (
    `mysql_tbl_96wv0j_department_id` INT,
    `mysql_tbl_96wv0j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_90upkw` (`mysql_tbl_90upkw_emp_id`, `mysql_tbl_90upkw_department_id`, `mysql_tbl_90upkw_salary`, `mysql_tbl_90upkw_hire_date`, `mysql_tbl_90upkw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_96wv0j` (`mysql_tbl_96wv0j_department_id`, `mysql_tbl_96wv0j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j75r9` (
    `mysql_tbl_8j75r9_order_id` INT,
    `mysql_tbl_8j75r9_customer_id` INT,
    `mysql_tbl_8j75r9_order_date` DATE,
    `mysql_tbl_8j75r9_total_amount` DECIMAL(10,2),
    `mysql_tbl_8j75r9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4trzq` (
    `mysql_tbl_j4trzq_refund_id` INT,
    `mysql_tbl_j4trzq_order_id` INT,
    `mysql_tbl_j4trzq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8j75r9` (`mysql_tbl_8j75r9_order_id`, `mysql_tbl_8j75r9_customer_id`, `mysql_tbl_8j75r9_order_date`, `mysql_tbl_8j75r9_total_amount`, `mysql_tbl_8j75r9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j4trzq` (`mysql_tbl_j4trzq_refund_id`, `mysql_tbl_j4trzq_order_id`, `mysql_tbl_j4trzq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evqipv` (
    `mysql_tbl_evqipv_customer_id` INT,
    `mysql_tbl_evqipv_registration_date` DATE,
    `mysql_tbl_evqipv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my45oh` (
    `mysql_tbl_my45oh_order_id` INT,
    `mysql_tbl_my45oh_customer_id` INT,
    `mysql_tbl_my45oh_order_date` DATE,
    `mysql_tbl_my45oh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_evqipv` (`mysql_tbl_evqipv_customer_id`, `mysql_tbl_evqipv_registration_date`, `mysql_tbl_evqipv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_my45oh` (`mysql_tbl_my45oh_order_id`, `mysql_tbl_my45oh_customer_id`, `mysql_tbl_my45oh_order_date`, `mysql_tbl_my45oh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk40lj` (
    `mysql_tbl_wk40lj_session_id` INT,
    `mysql_tbl_wk40lj_student_id` INT,
    `mysql_tbl_wk40lj_tutor_id` INT,
    `mysql_tbl_wk40lj_subject` INT,
    `mysql_tbl_wk40lj_duration_minutes` INT,
    `mysql_tbl_wk40lj_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wke5k7` (
    `mysql_tbl_wke5k7_student_id` INT,
    `mysql_tbl_wke5k7_grade_level` INT,
    `mysql_tbl_wke5k7_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wk40lj` (`mysql_tbl_wk40lj_session_id`, `mysql_tbl_wk40lj_student_id`, `mysql_tbl_wk40lj_tutor_id`, `mysql_tbl_wk40lj_subject`, `mysql_tbl_wk40lj_duration_minutes`, `mysql_tbl_wk40lj_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wke5k7` (`mysql_tbl_wke5k7_student_id`, `mysql_tbl_wke5k7_grade_level`, `mysql_tbl_wke5k7_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zduypq` (
    `mysql_tbl_zduypq_customer_id` INT,
    `mysql_tbl_zduypq_plan_type` VARCHAR(50),
    `mysql_tbl_zduypq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zduypq_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3925b` (
    `mysql_tbl_k3925b_log_id` INT,
    `mysql_tbl_k3925b_customer_id` INT,
    `mysql_tbl_k3925b_usage_date` DATE,
    `mysql_tbl_k3925b_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_zduypq` (`mysql_tbl_zduypq_customer_id`, `mysql_tbl_zduypq_plan_type`, `mysql_tbl_zduypq_monthly_cost`, `mysql_tbl_zduypq_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_k3925b` (`mysql_tbl_k3925b_log_id`, `mysql_tbl_k3925b_customer_id`, `mysql_tbl_k3925b_usage_date`, `mysql_tbl_k3925b_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bz5im` (
    `mysql_tbl_7bz5im_emp_id` INT,
    `mysql_tbl_7bz5im_hire_date` DATE
);

INSERT INTO `mysql_tbl_7bz5im` (`mysql_tbl_7bz5im_emp_id`, `mysql_tbl_7bz5im_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g2o10` (
    `mysql_tbl_3g2o10_emp_id` INT,
    `mysql_tbl_3g2o10_department_id` INT
);

INSERT INTO `mysql_tbl_3g2o10` (`mysql_tbl_3g2o10_emp_id`, `mysql_tbl_3g2o10_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wmb62` (
    `mysql_tbl_8wmb62_product_id` INT,
    `mysql_tbl_8wmb62_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8wmb62` (`mysql_tbl_8wmb62_product_id`, `mysql_tbl_8wmb62_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvo3rm` (
    `mysql_tbl_nvo3rm_supplier_id` INT,
    `mysql_tbl_nvo3rm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nvo3rm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nvo3rm` (`mysql_tbl_nvo3rm_supplier_id`, `mysql_tbl_nvo3rm_supplier_rating`, `mysql_tbl_nvo3rm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd833k` (
    `mysql_tbl_zd833k_supplier_id` INT,
    `mysql_tbl_zd833k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zd833k` (`mysql_tbl_zd833k_supplier_id`, `mysql_tbl_zd833k_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_3g2o10_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_3g2o10`
    WHERE mysql_tbl_3g2o10_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_3g2o10`
    WHERE mysql_tbl_3g2o10_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_an53co` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_an53co` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aap8uv` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8j75r9_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_8j75r9` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_8j75r9_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_8j75r9_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_8j75r9_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1());

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + V_REFUND_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_my45oh_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_my45oh`
    WHERE mysql_tbl_my45oh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_my45oh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_my45oh` O
    JOIN `mysql_tbl_evqipv` C ON mysql_tbl_my45oh_CUSTOMER_ID = mysql_tbl_evqipv_CUSTOMER_ID
    WHERE mysql_tbl_evqipv_COUNTRY = (SELECT mysql_tbl_evqipv_COUNTRY FROM `mysql_tbl_evqipv` WHERE mysql_tbl_evqipv_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zd833k_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zd833k`
    WHERE mysql_tbl_zd833k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvo3rm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nvo3rm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nvo3rm`
    WHERE mysql_tbl_nvo3rm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_wk40lj_DURATION_MINUTES, mysql_tbl_wk40lj_HOURLY_RATE, COALESCE(mysql_tbl_wke5k7_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_wk40lj` T
    JOIN `mysql_tbl_wke5k7` S ON mysql_tbl_wk40lj_STUDENT_ID = mysql_tbl_wke5k7_STUDENT_ID
    WHERE mysql_tbl_wk40lj_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_7bz5im_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_7bz5im`
    WHERE mysql_tbl_7bz5im_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_an53co` INTO OUTFILE '/TMP/mysql_tbl_an53co.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_an53co` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zduypq_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_zduypq`
    WHERE mysql_tbl_zduypq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k3925b_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_k3925b`
    WHERE mysql_tbl_k3925b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k3925b_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wmb62_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8wmb62`
    WHERE mysql_tbl_8wmb62_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_an53co` NATURAL JOIN `mysql_tbl_aap8uv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_an53co` NATURAL LEFT JOIN `mysql_tbl_aap8uv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_90upkw_SALARY, COALESCE(mysql_tbl_90upkw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_90upkw_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_90upkw`
    WHERE mysql_tbl_90upkw_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52);
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pm2qd7_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_pm2qd7`
    WHERE mysql_tbl_pm2qd7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pm2qd7_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_pm2qd7`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + 100));
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_an53co`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_an53co`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();