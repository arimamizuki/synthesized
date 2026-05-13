/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hauvsd` (
    `mysql_tbl_hauvsd_job_id` INT,
    `mysql_tbl_hauvsd_inspector_id` INT,
    `mysql_tbl_hauvsd_property_id` INT,
    `mysql_tbl_hauvsd_inspection_type` VARCHAR(50),
    `mysql_tbl_hauvsd_square_footage` INT,
    `mysql_tbl_hauvsd_inspection_date` DATE,
    `mysql_tbl_hauvsd_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri9a5s` (
    `mysql_tbl_ri9a5s_property_id` INT,
    `mysql_tbl_ri9a5s_property_type` VARCHAR(50),
    `mysql_tbl_ri9a5s_year_built` INT,
    `mysql_tbl_ri9a5s_num_rooms` INT
);

INSERT INTO `mysql_tbl_hauvsd` (`mysql_tbl_hauvsd_job_id`, `mysql_tbl_hauvsd_inspector_id`, `mysql_tbl_hauvsd_property_id`, `mysql_tbl_hauvsd_inspection_type`, `mysql_tbl_hauvsd_square_footage`, `mysql_tbl_hauvsd_inspection_date`, `mysql_tbl_hauvsd_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ri9a5s` (`mysql_tbl_ri9a5s_property_id`, `mysql_tbl_ri9a5s_property_type`, `mysql_tbl_ri9a5s_year_built`, `mysql_tbl_ri9a5s_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o269ct` (
    `mysql_tbl_o269ct_emp_id` INT,
    `mysql_tbl_o269ct_department_id` INT,
    `mysql_tbl_o269ct_salary` INT
);

INSERT INTO `mysql_tbl_o269ct` (`mysql_tbl_o269ct_emp_id`, `mysql_tbl_o269ct_department_id`, `mysql_tbl_o269ct_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7acf88` (
    `mysql_tbl_7acf88_emp_id` INT,
    `mysql_tbl_7acf88_department_id` INT,
    `mysql_tbl_7acf88_salary` INT,
    `mysql_tbl_7acf88_hire_date` DATE,
    `mysql_tbl_7acf88_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7acf88` (`mysql_tbl_7acf88_emp_id`, `mysql_tbl_7acf88_department_id`, `mysql_tbl_7acf88_salary`, `mysql_tbl_7acf88_hire_date`, `mysql_tbl_7acf88_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5q2b5` (mysql_tbl_v5q2b5_id INT, mysql_tbl_v5q2b5_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ho8yt` (
    `mysql_tbl_9ho8yt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ho8yt` (`mysql_tbl_9ho8yt_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g456z` (
    `mysql_tbl_1g456z_order_id` INT,
    `mysql_tbl_1g456z_customer_id` INT,
    `mysql_tbl_1g456z_order_date` DATE,
    `mysql_tbl_1g456z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4q1ss` (
    `mysql_tbl_o4q1ss_order_id` INT,
    `mysql_tbl_o4q1ss_product_id` INT,
    `mysql_tbl_o4q1ss_quantity` INT,
    `mysql_tbl_o4q1ss_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1g456z` (`mysql_tbl_1g456z_order_id`, `mysql_tbl_1g456z_customer_id`, `mysql_tbl_1g456z_order_date`, `mysql_tbl_1g456z_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o4q1ss` (`mysql_tbl_o4q1ss_order_id`, `mysql_tbl_o4q1ss_product_id`, `mysql_tbl_o4q1ss_quantity`, `mysql_tbl_o4q1ss_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm5h3n` (
    `mysql_tbl_pm5h3n_customer_id` INT,
    `mysql_tbl_pm5h3n_order_date` DATE
);

INSERT INTO `mysql_tbl_pm5h3n` (`mysql_tbl_pm5h3n_customer_id`, `mysql_tbl_pm5h3n_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv6k3o` (
    `mysql_tbl_jv6k3o_order_id` INT,
    `mysql_tbl_jv6k3o_customer_id` INT,
    `mysql_tbl_jv6k3o_order_date` DATE,
    `mysql_tbl_jv6k3o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk7ydq` (
    `mysql_tbl_uk7ydq_customer_id` INT,
    `mysql_tbl_uk7ydq_country` INT
);

INSERT INTO `mysql_tbl_jv6k3o` (`mysql_tbl_jv6k3o_order_id`, `mysql_tbl_jv6k3o_customer_id`, `mysql_tbl_jv6k3o_order_date`, `mysql_tbl_jv6k3o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uk7ydq` (`mysql_tbl_uk7ydq_customer_id`, `mysql_tbl_uk7ydq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbaeye` (
    `mysql_tbl_wbaeye_emp_id` INT,
    `mysql_tbl_wbaeye_department_id` INT,
    `mysql_tbl_wbaeye_salary` INT,
    `mysql_tbl_wbaeye_hire_date` DATE,
    `mysql_tbl_wbaeye_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wbaeye` (`mysql_tbl_wbaeye_emp_id`, `mysql_tbl_wbaeye_department_id`, `mysql_tbl_wbaeye_salary`, `mysql_tbl_wbaeye_hire_date`, `mysql_tbl_wbaeye_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x56erq` (
    `mysql_tbl_x56erq_customer_id` INT,
    `mysql_tbl_x56erq_country` INT,
    `mysql_tbl_x56erq_registration_date` DATE
);

INSERT INTO `mysql_tbl_x56erq` (`mysql_tbl_x56erq_customer_id`, `mysql_tbl_x56erq_country`, `mysql_tbl_x56erq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igkowx` (
    `mysql_tbl_igkowx_customer_id` INT,
    `mysql_tbl_igkowx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_igkowx` (`mysql_tbl_igkowx_customer_id`, `mysql_tbl_igkowx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovmij3` (
    `mysql_tbl_ovmij3_customer_id` INT,
    `mysql_tbl_ovmij3_registration_date` DATE,
    `mysql_tbl_ovmij3_country` INT
);

INSERT INTO `mysql_tbl_ovmij3` (`mysql_tbl_ovmij3_customer_id`, `mysql_tbl_ovmij3_registration_date`, `mysql_tbl_ovmij3_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_v5q2b5`
    SET mysql_tbl_v5q2b5_SALARY = CASE
        WHEN mysql_tbl_v5q2b5_SALARY < 30000 THEN mysql_tbl_v5q2b5_SALARY * 1.10
        WHEN mysql_tbl_v5q2b5_SALARY < 50000 THEN mysql_tbl_v5q2b5_SALARY * 1.08
        WHEN mysql_tbl_v5q2b5_SALARY < 80000 THEN mysql_tbl_v5q2b5_SALARY * 1.05
        ELSE mysql_tbl_v5q2b5_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + KEY_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wbaeye_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wbaeye_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wbaeye_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wbaeye`
    WHERE mysql_tbl_wbaeye_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g5y9ct`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_g5y9ct`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_g5y9ct`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_uk7ydq_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_uk7ydq` C
    JOIN `mysql_tbl_jv6k3o` O ON mysql_tbl_uk7ydq_CUSTOMER_ID = mysql_tbl_jv6k3o_CUSTOMER_ID
    WHERE mysql_tbl_uk7ydq_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_uk7ydq_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_jv6k3o_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_igkowx`
    WHERE mysql_tbl_igkowx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_igkowx_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_x56erq` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_x56erq_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_x56erq_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_g5y9ct', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_g5y9ct', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_g5y9ct', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_g5y9ct', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_g5y9ct', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ovmij3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ovmij3`
    WHERE mysql_tbl_ovmij3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_uudhk2`
    WHERE mysql_tbl_ovmij3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76);
        SET V_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o4q1ss_QUANTITY * mysql_tbl_o4q1ss_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_o4q1ss`
    WHERE mysql_tbl_o4q1ss_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_o4q1ss_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_o4q1ss`
    WHERE mysql_tbl_o4q1ss_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g5y9ct` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_g5y9ct`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_pm5h3n_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_pm5h3n`
    WHERE mysql_tbl_pm5h3n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ho8yt_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9ho8yt`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7acf88_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_7acf88_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_7acf88`
    WHERE mysql_tbl_7acf88_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_o269ct_SALARY), 0), COALESCE(MIN(mysql_tbl_o269ct_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_o269ct`
    WHERE mysql_tbl_o269ct_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hauvsd_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_ri9a5s_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_hauvsd` H
    JOIN `mysql_tbl_ri9a5s` P ON mysql_tbl_hauvsd_PROPERTY_ID = mysql_tbl_ri9a5s_PROPERTY_ID
    WHERE mysql_tbl_hauvsd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(1, 1);