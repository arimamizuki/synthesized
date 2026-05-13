/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pejtwg` (
    `mysql_tbl_pejtwg_student_id` INT,
    `mysql_tbl_pejtwg_name` VARCHAR(50),
    `mysql_tbl_pejtwg_class_id` INT,
    `mysql_tbl_pejtwg_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j271y5` (
    `mysql_tbl_j271y5_class_id` INT,
    `mysql_tbl_j271y5_teacher_id` INT,
    `mysql_tbl_j271y5_average_score` INT
);

INSERT INTO `mysql_tbl_pejtwg` (`mysql_tbl_pejtwg_student_id`, `mysql_tbl_pejtwg_name`, `mysql_tbl_pejtwg_class_id`, `mysql_tbl_pejtwg_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_j271y5` (`mysql_tbl_j271y5_class_id`, `mysql_tbl_j271y5_teacher_id`, `mysql_tbl_j271y5_average_score`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vczthv` (
    `mysql_tbl_vczthv_order_id` INT,
    `mysql_tbl_vczthv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vczthv` (`mysql_tbl_vczthv_order_id`, `mysql_tbl_vczthv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z21nms` (
    `mysql_tbl_z21nms_product_id` INT,
    `mysql_tbl_z21nms_category_id` INT,
    `mysql_tbl_z21nms_price` DECIMAL(10,2),
    `mysql_tbl_z21nms_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc6ww8` (
    `mysql_tbl_qc6ww8_order_id` INT,
    `mysql_tbl_qc6ww8_product_id` INT,
    `mysql_tbl_qc6ww8_quantity` INT
);

INSERT INTO `mysql_tbl_z21nms` (`mysql_tbl_z21nms_product_id`, `mysql_tbl_z21nms_category_id`, `mysql_tbl_z21nms_price`, `mysql_tbl_z21nms_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qc6ww8` (`mysql_tbl_qc6ww8_order_id`, `mysql_tbl_qc6ww8_product_id`, `mysql_tbl_qc6ww8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhemo8` (
    `mysql_tbl_xhemo8_emp_id` INT,
    `mysql_tbl_xhemo8_department_id` INT,
    `mysql_tbl_xhemo8_salary` INT
);

INSERT INTO `mysql_tbl_xhemo8` (`mysql_tbl_xhemo8_emp_id`, `mysql_tbl_xhemo8_department_id`, `mysql_tbl_xhemo8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x9k04` (
    `mysql_tbl_2x9k04_product_id` INT,
    `mysql_tbl_2x9k04_category_id` INT,
    `mysql_tbl_2x9k04_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2x9k04` (`mysql_tbl_2x9k04_product_id`, `mysql_tbl_2x9k04_category_id`, `mysql_tbl_2x9k04_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vejcgo` (
    `mysql_tbl_vejcgo_emp_id` INT,
    `mysql_tbl_vejcgo_department_id` INT,
    `mysql_tbl_vejcgo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztpxrq` (
    `mysql_tbl_ztpxrq_department_id` INT,
    `mysql_tbl_ztpxrq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vejcgo` (`mysql_tbl_vejcgo_emp_id`, `mysql_tbl_vejcgo_department_id`, `mysql_tbl_vejcgo_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ztpxrq` (`mysql_tbl_ztpxrq_department_id`, `mysql_tbl_ztpxrq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_183mxj` (
    `mysql_tbl_183mxj_customer_id` INT,
    `mysql_tbl_183mxj_status` VARCHAR(50),
    `mysql_tbl_183mxj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_183mxj` (`mysql_tbl_183mxj_customer_id`, `mysql_tbl_183mxj_status`, `mysql_tbl_183mxj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8lg2m` (
    `mysql_tbl_g8lg2m_customer_id` INT,
    `mysql_tbl_g8lg2m_status` VARCHAR(50),
    `mysql_tbl_g8lg2m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g8lg2m` (`mysql_tbl_g8lg2m_customer_id`, `mysql_tbl_g8lg2m_status`, `mysql_tbl_g8lg2m_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy98ry` (
    `mysql_tbl_sy98ry_transaction_id` INT,
    `mysql_tbl_sy98ry_account_id` INT,
    `mysql_tbl_sy98ry_transaction_date` DATE,
    `mysql_tbl_sy98ry_amount` DECIMAL(10,2),
    `mysql_tbl_sy98ry_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi3go2` (
    `mysql_tbl_oi3go2_account_id` INT,
    `mysql_tbl_oi3go2_customer_id` INT,
    `mysql_tbl_oi3go2_balance` INT,
    `mysql_tbl_oi3go2_account_type` INT
);

INSERT INTO `mysql_tbl_sy98ry` (`mysql_tbl_sy98ry_transaction_id`, `mysql_tbl_sy98ry_account_id`, `mysql_tbl_sy98ry_transaction_date`, `mysql_tbl_sy98ry_amount`, `mysql_tbl_sy98ry_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oi3go2` (`mysql_tbl_oi3go2_account_id`, `mysql_tbl_oi3go2_customer_id`, `mysql_tbl_oi3go2_balance`, `mysql_tbl_oi3go2_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pelmuj` (
    `mysql_tbl_pelmuj_supplier_id` INT,
    `mysql_tbl_pelmuj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pelmuj` (`mysql_tbl_pelmuj_supplier_id`, `mysql_tbl_pelmuj_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e9u3c` (
    `mysql_tbl_9e9u3c_campaign_id` INT,
    `mysql_tbl_9e9u3c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9e9u3c` (`mysql_tbl_9e9u3c_campaign_id`, `mysql_tbl_9e9u3c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3svudz` (
    `mysql_tbl_3svudz_booking_id` INT,
    `mysql_tbl_3svudz_customer_id` INT,
    `mysql_tbl_3svudz_provider_id` INT,
    `mysql_tbl_3svudz_service_type` VARCHAR(50),
    `mysql_tbl_3svudz_scheduled_date` DATE,
    `mysql_tbl_3svudz_duration_hours` INT,
    `mysql_tbl_3svudz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dx5qp` (
    `mysql_tbl_9dx5qp_provider_id` INT,
    `mysql_tbl_9dx5qp_rating` DECIMAL(3,1),
    `mysql_tbl_9dx5qp_years_experience` INT,
    `mysql_tbl_9dx5qp_is_available` INT
);

INSERT INTO `mysql_tbl_3svudz` (`mysql_tbl_3svudz_booking_id`, `mysql_tbl_3svudz_customer_id`, `mysql_tbl_3svudz_provider_id`, `mysql_tbl_3svudz_service_type`, `mysql_tbl_3svudz_scheduled_date`, `mysql_tbl_3svudz_duration_hours`, `mysql_tbl_3svudz_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9dx5qp` (`mysql_tbl_9dx5qp_provider_id`, `mysql_tbl_9dx5qp_rating`, `mysql_tbl_9dx5qp_years_experience`, `mysql_tbl_9dx5qp_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_patqai` (
    `mysql_tbl_patqai_customer_id` INT,
    `mysql_tbl_patqai_order_date` DATE,
    `mysql_tbl_patqai_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_patqai` (`mysql_tbl_patqai_customer_id`, `mysql_tbl_patqai_order_date`, `mysql_tbl_patqai_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_g8lg2m_STATUS, COALESCE(mysql_tbl_g8lg2m_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_g8lg2m`
    WHERE mysql_tbl_g8lg2m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sy98ry_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_sy98ry`
    WHERE mysql_tbl_sy98ry_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_sy98ry_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_sy98ry_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_sy98ry_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_sy98ry`
    WHERE mysql_tbl_sy98ry_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_sy98ry_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_oi3go2_BALANCE INTO V_BALANCE FROM `mysql_tbl_oi3go2` WHERE mysql_tbl_oi3go2_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + 0)) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2x9k04_PRICE), 0), COALESCE(MIN(mysql_tbl_2x9k04_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_2x9k04`
    WHERE mysql_tbl_2x9k04_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vczthv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vczthv`
    WHERE mysql_tbl_vczthv_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9e9u3c_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9e9u3c`
    WHERE mysql_tbl_9e9u3c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_183mxj_STATUS, COALESCE(mysql_tbl_183mxj_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_183mxj`
    WHERE mysql_tbl_183mxj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_vejcgo_SALARY, mysql_tbl_vejcgo_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_vejcgo`
    WHERE mysql_tbl_vejcgo_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_vejcgo`
    WHERE mysql_tbl_vejcgo_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_vejcgo_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z21nms_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z21nms`
    WHERE mysql_tbl_z21nms_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_qc6ww8`
    WHERE mysql_tbl_qc6ww8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + V_MARGIN_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_patqai_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_patqai`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pelmuj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pelmuj`
    WHERE mysql_tbl_pelmuj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_ioxdqf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_ioxdqf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_odfvnz` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_odfvnz` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_odfvnz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhemo8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xhemo8`
    WHERE mysql_tbl_xhemo8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xhemo8_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xhemo8`
    WHERE mysql_tbl_xhemo8_DEPARTMENT_ID = (SELECT mysql_tbl_xhemo8_DEPARTMENT_ID FROM `mysql_tbl_xhemo8` WHERE mysql_tbl_xhemo8_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98);
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j271y5_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_j271y5`
    WHERE mysql_tbl_j271y5_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_pejtwg`
    WHERE mysql_tbl_pejtwg_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_pejtwg`
    WHERE mysql_tbl_pejtwg_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_pejtwg_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_pejtwg`
    WHERE mysql_tbl_pejtwg_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_pejtwg_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47);
    END IF;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(1);