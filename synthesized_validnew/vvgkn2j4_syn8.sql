/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0vx5bd` (
    `mysql_tbl_0vx5bd_product_id` INT,
    `mysql_tbl_0vx5bd_category_id` INT,
    `mysql_tbl_0vx5bd_price` DECIMAL(10,2),
    `mysql_tbl_0vx5bd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12ykfo` (
    `mysql_tbl_12ykfo_order_id` INT,
    `mysql_tbl_12ykfo_product_id` INT,
    `mysql_tbl_12ykfo_quantity` INT
);

INSERT INTO `mysql_tbl_0vx5bd` (`mysql_tbl_0vx5bd_product_id`, `mysql_tbl_0vx5bd_category_id`, `mysql_tbl_0vx5bd_price`, `mysql_tbl_0vx5bd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_12ykfo` (`mysql_tbl_12ykfo_order_id`, `mysql_tbl_12ykfo_product_id`, `mysql_tbl_12ykfo_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dtabxq` (
    `mysql_tbl_dtabxq_product_id` INT,
    `mysql_tbl_dtabxq_category_id` INT,
    `mysql_tbl_dtabxq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dtabxq` (`mysql_tbl_dtabxq_product_id`, `mysql_tbl_dtabxq_category_id`, `mysql_tbl_dtabxq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j94x2t` (
    `mysql_tbl_j94x2t_order_id` INT,
    `mysql_tbl_j94x2t_customer_id` INT
);

INSERT INTO `mysql_tbl_j94x2t` (`mysql_tbl_j94x2t_order_id`, `mysql_tbl_j94x2t_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqhiiz` (
    `mysql_tbl_qqhiiz_emp_id` INT,
    `mysql_tbl_qqhiiz_department_id` INT,
    `mysql_tbl_qqhiiz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q0gfu` (
    `mysql_tbl_8q0gfu_department_id` INT,
    `mysql_tbl_8q0gfu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qqhiiz` (`mysql_tbl_qqhiiz_emp_id`, `mysql_tbl_qqhiiz_department_id`, `mysql_tbl_qqhiiz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8q0gfu` (`mysql_tbl_8q0gfu_department_id`, `mysql_tbl_8q0gfu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ty2c0` (
    `mysql_tbl_9ty2c0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ty2c0` (`mysql_tbl_9ty2c0_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vskmdc` (
    `mysql_tbl_vskmdc_book_id` INT,
    `mysql_tbl_vskmdc_isbn` INT,
    `mysql_tbl_vskmdc_title` INT,
    `mysql_tbl_vskmdc_author` INT,
    `mysql_tbl_vskmdc_category_id` INT,
    `mysql_tbl_vskmdc_total_copies` DECIMAL(10,2),
    `mysql_tbl_vskmdc_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7nzt1` (
    `mysql_tbl_e7nzt1_loan_id` INT,
    `mysql_tbl_e7nzt1_book_id` INT,
    `mysql_tbl_e7nzt1_borrower_id` INT,
    `mysql_tbl_e7nzt1_loan_date` DATE,
    `mysql_tbl_e7nzt1_due_date` DATE,
    `mysql_tbl_e7nzt1_return_date` DATE
);

INSERT INTO `mysql_tbl_vskmdc` (`mysql_tbl_vskmdc_book_id`, `mysql_tbl_vskmdc_isbn`, `mysql_tbl_vskmdc_title`, `mysql_tbl_vskmdc_author`, `mysql_tbl_vskmdc_category_id`, `mysql_tbl_vskmdc_total_copies`, `mysql_tbl_vskmdc_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_e7nzt1` (`mysql_tbl_e7nzt1_loan_id`, `mysql_tbl_e7nzt1_book_id`, `mysql_tbl_e7nzt1_borrower_id`, `mysql_tbl_e7nzt1_loan_date`, `mysql_tbl_e7nzt1_due_date`, `mysql_tbl_e7nzt1_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yd6tv` (
    mysql_tbl_7yd6tv_id INT,
    mysql_tbl_7yd6tv_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_7yd6tv` (`mysql_tbl_7yd6tv_id`, `mysql_tbl_7yd6tv_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_7yd6tv` (`mysql_tbl_7yd6tv_id`, `mysql_tbl_7yd6tv_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41hib3` (
    `mysql_tbl_41hib3_order_id` INT,
    `mysql_tbl_41hib3_customer_id` INT,
    `mysql_tbl_41hib3_order_date` DATE,
    `mysql_tbl_41hib3_total_amount` DECIMAL(10,2),
    `mysql_tbl_41hib3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_532on0` (
    `mysql_tbl_532on0_refund_id` INT,
    `mysql_tbl_532on0_order_id` INT,
    `mysql_tbl_532on0_refund_amount` DECIMAL(10,2),
    `mysql_tbl_532on0_reason` INT
);

INSERT INTO `mysql_tbl_41hib3` (`mysql_tbl_41hib3_order_id`, `mysql_tbl_41hib3_customer_id`, `mysql_tbl_41hib3_order_date`, `mysql_tbl_41hib3_total_amount`, `mysql_tbl_41hib3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_532on0` (`mysql_tbl_532on0_refund_id`, `mysql_tbl_532on0_order_id`, `mysql_tbl_532on0_refund_amount`, `mysql_tbl_532on0_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv10ok` (
    `mysql_tbl_yv10ok_installation_id` INT,
    `mysql_tbl_yv10ok_customer_id` INT,
    `mysql_tbl_yv10ok_vehicle_id` INT,
    `mysql_tbl_yv10ok_alarm_type` VARCHAR(50),
    `mysql_tbl_yv10ok_installation_date` DATE,
    `mysql_tbl_yv10ok_warranty_months` INT,
    `mysql_tbl_yv10ok_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83l641` (
    `mysql_tbl_83l641_vehicle_id` INT,
    `mysql_tbl_83l641_make` INT,
    `mysql_tbl_83l641_model` INT,
    `mysql_tbl_83l641_year` INT,
    `mysql_tbl_83l641_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yv10ok` (`mysql_tbl_yv10ok_installation_id`, `mysql_tbl_yv10ok_customer_id`, `mysql_tbl_yv10ok_vehicle_id`, `mysql_tbl_yv10ok_alarm_type`, `mysql_tbl_yv10ok_installation_date`, `mysql_tbl_yv10ok_warranty_months`, `mysql_tbl_yv10ok_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_83l641` (`mysql_tbl_83l641_vehicle_id`, `mysql_tbl_83l641_make`, `mysql_tbl_83l641_model`, `mysql_tbl_83l641_year`, `mysql_tbl_83l641_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzd6cv` (
    `mysql_tbl_hzd6cv_campaign_id` INT,
    `mysql_tbl_hzd6cv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hzd6cv` (`mysql_tbl_hzd6cv_campaign_id`, `mysql_tbl_hzd6cv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yark55` (
    `mysql_tbl_yark55_department_id` INT
);

INSERT INTO `mysql_tbl_yark55` (`mysql_tbl_yark55_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dtabxq_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_dtabxq`
    WHERE mysql_tbl_dtabxq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dtabxq_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_dtabxq`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_apiwsj`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_yark55`
    WHERE mysql_tbl_yark55_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yv10ok_COST, 500), COALESCE(mysql_tbl_yv10ok_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_yv10ok`
    WHERE mysql_tbl_yv10ok_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_83l641_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_yv10ok` CAI
    JOIN `mysql_tbl_83l641` V ON mysql_tbl_yv10ok_VEHICLE_ID = mysql_tbl_83l641_VEHICLE_ID
    WHERE mysql_tbl_yv10ok_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_7yd6tv`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_7mddte READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_7mddte WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ty2c0_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_9ty2c0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_e7nzt1`
    WHERE mysql_tbl_e7nzt1_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_e7nzt1_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_j94x2t`
    WHERE mysql_tbl_j94x2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_j94x2t`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41hib3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_41hib3`
    WHERE mysql_tbl_41hib3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_532on0`
    WHERE mysql_tbl_532on0_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7mddte` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_ed61bn` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7mddte` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_ed61bn` WHERE mysql_tbl_ed61bn.USER_ID = mysql_tbl_7mddte.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ed61bn`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_7mddte`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hzd6cv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hzd6cv`
    WHERE mysql_tbl_hzd6cv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_qqhiiz_SALARY, mysql_tbl_qqhiiz_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_qqhiiz`
    WHERE mysql_tbl_qqhiiz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_qqhiiz`
    WHERE mysql_tbl_qqhiiz_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_qqhiiz_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + V_RANK);
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
        SET V_RESULT = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vx5bd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0vx5bd`
    WHERE mysql_tbl_0vx5bd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_12ykfo_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_12ykfo`
    WHERE mysql_tbl_12ykfo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(1);