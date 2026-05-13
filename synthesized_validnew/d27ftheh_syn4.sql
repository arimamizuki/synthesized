/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fk4hhz` (
    `mysql_tbl_fk4hhz_campaign_id` INT,
    `mysql_tbl_fk4hhz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fk4hhz` (`mysql_tbl_fk4hhz_campaign_id`, `mysql_tbl_fk4hhz_status`) VALUES (1, 'mysql_tbl_kkegec');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fjxpna` (
    mysql_tbl_fjxpna_emp_no INT,
    mysql_tbl_fjxpna_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgp76y` (
    mysql_tbl_zgp76y_emp_no INT,
    mysql_tbl_zgp76y_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fjxpna` (`mysql_tbl_fjxpna_emp_no`, `mysql_tbl_fjxpna_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_zgp76y` (`mysql_tbl_zgp76y_emp_no`, `mysql_tbl_zgp76y_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_zgp76y` (`mysql_tbl_zgp76y_emp_no`, `mysql_tbl_zgp76y_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_zgp76y` (`mysql_tbl_zgp76y_emp_no`, `mysql_tbl_zgp76y_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j957nx` (
    `mysql_tbl_j957nx_location_id` INT,
    `mysql_tbl_j957nx_zone` INT,
    `mysql_tbl_j957nx_aisle` INT,
    `mysql_tbl_j957nx_rack` INT,
    `mysql_tbl_j957nx_shelf` INT,
    `mysql_tbl_j957nx_capacity` INT
);

INSERT INTO `mysql_tbl_j957nx` (`mysql_tbl_j957nx_location_id`, `mysql_tbl_j957nx_zone`, `mysql_tbl_j957nx_aisle`, `mysql_tbl_j957nx_rack`, `mysql_tbl_j957nx_shelf`, `mysql_tbl_j957nx_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqz7st` (
    `mysql_tbl_pqz7st_customer_id` INT,
    `mysql_tbl_pqz7st_start_date` DATE,
    `mysql_tbl_pqz7st_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pqz7st` (`mysql_tbl_pqz7st_customer_id`, `mysql_tbl_pqz7st_start_date`, `mysql_tbl_pqz7st_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mcw7z` (
    `mysql_tbl_9mcw7z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9mcw7z` (`mysql_tbl_9mcw7z_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aap8c` (
    `mysql_tbl_1aap8c_campaign_id` INT,
    `mysql_tbl_1aap8c_status` VARCHAR(50),
    `mysql_tbl_1aap8c_budget` INT
);

INSERT INTO `mysql_tbl_1aap8c` (`mysql_tbl_1aap8c_campaign_id`, `mysql_tbl_1aap8c_status`, `mysql_tbl_1aap8c_budget`) VALUES (1, 'mysql_tbl_kkegec', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea4ywv` (
    `mysql_tbl_ea4ywv_salary` INT
);

INSERT INTO `mysql_tbl_ea4ywv` (`mysql_tbl_ea4ywv_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujut3c` (
    `mysql_tbl_ujut3c_order_id` INT,
    `mysql_tbl_ujut3c_order_date` DATE
);

INSERT INTO `mysql_tbl_ujut3c` (`mysql_tbl_ujut3c_order_id`, `mysql_tbl_ujut3c_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn3baa` (
    `mysql_tbl_wn3baa_order_id` INT,
    `mysql_tbl_wn3baa_customer_id` INT,
    `mysql_tbl_wn3baa_order_date` DATE,
    `mysql_tbl_wn3baa_total_amount` DECIMAL(10,2),
    `mysql_tbl_wn3baa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nge2mh` (
    `mysql_tbl_nge2mh_customer_id` INT,
    `mysql_tbl_nge2mh_country` INT
);

INSERT INTO `mysql_tbl_wn3baa` (`mysql_tbl_wn3baa_order_id`, `mysql_tbl_wn3baa_customer_id`, `mysql_tbl_wn3baa_order_date`, `mysql_tbl_wn3baa_total_amount`, `mysql_tbl_wn3baa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_kkegec');

INSERT INTO `mysql_tbl_nge2mh` (`mysql_tbl_nge2mh_customer_id`, `mysql_tbl_nge2mh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf2y5y` (
    `mysql_tbl_wf2y5y_appointment_id` INT,
    `mysql_tbl_wf2y5y_customer_id` INT,
    `mysql_tbl_wf2y5y_therapist_id` INT,
    `mysql_tbl_wf2y5y_service_type` VARCHAR(50),
    `mysql_tbl_wf2y5y_duration_minutes` INT,
    `mysql_tbl_wf2y5y_appointment_date` DATE,
    `mysql_tbl_wf2y5y_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzfrok` (
    `mysql_tbl_vzfrok_service_id` INT,
    `mysql_tbl_vzfrok_name` VARCHAR(50),
    `mysql_tbl_vzfrok_base_price` DECIMAL(10,2),
    `mysql_tbl_vzfrok_duration_default` INT
);

INSERT INTO `mysql_tbl_wf2y5y` (`mysql_tbl_wf2y5y_appointment_id`, `mysql_tbl_wf2y5y_customer_id`, `mysql_tbl_wf2y5y_therapist_id`, `mysql_tbl_wf2y5y_service_type`, `mysql_tbl_wf2y5y_duration_minutes`, `mysql_tbl_wf2y5y_appointment_date`, `mysql_tbl_wf2y5y_price`) VALUES (1, 2, 3, 'mysql_tbl_kkegec', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vzfrok` (`mysql_tbl_vzfrok_service_id`, `mysql_tbl_vzfrok_name`, `mysql_tbl_vzfrok_base_price`, `mysql_tbl_vzfrok_duration_default`) VALUES (1, 'mysql_tbl_kkegec', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t7jkx` (
    `mysql_tbl_0t7jkx_emp_id` INT,
    `mysql_tbl_0t7jkx_department_id` INT,
    `mysql_tbl_0t7jkx_salary` INT,
    `mysql_tbl_0t7jkx_hire_date` DATE
);

INSERT INTO `mysql_tbl_0t7jkx` (`mysql_tbl_0t7jkx_emp_id`, `mysql_tbl_0t7jkx_department_id`, `mysql_tbl_0t7jkx_salary`, `mysql_tbl_0t7jkx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu1p5m` (
    `mysql_tbl_zu1p5m_return_id` INT,
    `mysql_tbl_zu1p5m_transaction_id` INT,
    `mysql_tbl_zu1p5m_customer_id` INT,
    `mysql_tbl_zu1p5m_return_date` DATE,
    `mysql_tbl_zu1p5m_item_count` INT,
    `mysql_tbl_zu1p5m_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs4z9t` (
    `mysql_tbl_gs4z9t_transaction_id` INT,
    `mysql_tbl_gs4z9t_store_id` INT,
    `mysql_tbl_gs4z9t_transaction_date` DATE,
    `mysql_tbl_gs4z9t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zu1p5m` (`mysql_tbl_zu1p5m_return_id`, `mysql_tbl_zu1p5m_transaction_id`, `mysql_tbl_zu1p5m_customer_id`, `mysql_tbl_zu1p5m_return_date`, `mysql_tbl_zu1p5m_item_count`, `mysql_tbl_zu1p5m_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_gs4z9t` (`mysql_tbl_gs4z9t_transaction_id`, `mysql_tbl_gs4z9t_store_id`, `mysql_tbl_gs4z9t_transaction_date`, `mysql_tbl_gs4z9t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1j5s8` (
    `mysql_tbl_u1j5s8_customer_id` INT,
    `mysql_tbl_u1j5s8_registration_date` DATE
);

INSERT INTO `mysql_tbl_u1j5s8` (`mysql_tbl_u1j5s8_customer_id`, `mysql_tbl_u1j5s8_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_kkegec%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_kkegec`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_kkegec`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9mcw7z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9mcw7z`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99);

    SET V_AISLE_CODE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wn3baa`
    WHERE mysql_tbl_wn3baa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_wn3baa` O
    JOIN `mysql_tbl_nge2mh` C ON mysql_tbl_wn3baa_CUSTOMER_ID = mysql_tbl_nge2mh_CUSTOMER_ID
    WHERE mysql_tbl_wn3baa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_nge2mh_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_4u05d4`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_4u05d4`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_4u05d4`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j0hzhu` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s3lodv` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j0hzhu` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_0t7jkx`
    WHERE mysql_tbl_0t7jkx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_gs4z9t`
    WHERE mysql_tbl_gs4z9t_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_gs4z9t_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_zu1p5m` R
    JOIN `mysql_tbl_gs4z9t` T ON mysql_tbl_zu1p5m_TRANSACTION_ID = mysql_tbl_gs4z9t_TRANSACTION_ID
    WHERE mysql_tbl_gs4z9t_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_zu1p5m_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_1aap8c_STATUS, COALESCE(mysql_tbl_1aap8c_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_1aap8c`
    WHERE mysql_tbl_1aap8c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + (((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u1j5s8_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_u1j5s8`
    WHERE mysql_tbl_u1j5s8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ea4ywv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ea4ywv`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ujut3c_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ujut3c`
    WHERE mysql_tbl_ujut3c_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_pqz7st_START_DATE, mysql_tbl_pqz7st_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_pqz7st`
    WHERE mysql_tbl_pqz7st_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_zgp76y_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_fjxpna` E 
    JOIN `mysql_tbl_zgp76y` S ON mysql_tbl_fjxpna_EMP_NO = mysql_tbl_zgp76y_EMP_NO
    WHERE mysql_tbl_fjxpna_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fk4hhz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fk4hhz`
    WHERE mysql_tbl_fk4hhz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(1);