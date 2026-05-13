/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jh08se` (
    `mysql_tbl_jh08se_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_jh08se` (`mysql_tbl_jh08se_cenum`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_12cdu8` (
    `mysql_tbl_12cdu8_product_id` INT,
    `mysql_tbl_12cdu8_category_id` INT,
    `mysql_tbl_12cdu8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12cdu8` (`mysql_tbl_12cdu8_product_id`, `mysql_tbl_12cdu8_category_id`, `mysql_tbl_12cdu8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5myaj` (
    `mysql_tbl_x5myaj_order_id` INT,
    `mysql_tbl_x5myaj_customer_id` INT,
    `mysql_tbl_x5myaj_order_date` DATE,
    `mysql_tbl_x5myaj_shipping_address` INT,
    `mysql_tbl_x5myaj_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wumj50` (
    `mysql_tbl_wumj50_shipment_id` INT,
    `mysql_tbl_wumj50_order_id` INT,
    `mysql_tbl_wumj50_carrier` INT,
    `mysql_tbl_wumj50_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wumj50_delivery_date` DATE
);

INSERT INTO `mysql_tbl_x5myaj` (`mysql_tbl_x5myaj_order_id`, `mysql_tbl_x5myaj_customer_id`, `mysql_tbl_x5myaj_order_date`, `mysql_tbl_x5myaj_shipping_address`, `mysql_tbl_x5myaj_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wumj50` (`mysql_tbl_wumj50_shipment_id`, `mysql_tbl_wumj50_order_id`, `mysql_tbl_wumj50_carrier`, `mysql_tbl_wumj50_shipping_cost`, `mysql_tbl_wumj50_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj1mjq` (
    mysql_tbl_bj1mjq_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_bj1mjq_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_bj1mjq` (`mysql_tbl_bj1mjq_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9jqp5` (
    `mysql_tbl_k9jqp5_product_id` INT,
    `mysql_tbl_k9jqp5_category_id` INT,
    `mysql_tbl_k9jqp5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8616rz` (
    `mysql_tbl_8616rz_category_id` INT,
    `mysql_tbl_8616rz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k9jqp5` (`mysql_tbl_k9jqp5_product_id`, `mysql_tbl_k9jqp5_category_id`, `mysql_tbl_k9jqp5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8616rz` (`mysql_tbl_8616rz_category_id`, `mysql_tbl_8616rz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_on15r2` (
    `mysql_tbl_on15r2_emp_id` INT,
    `mysql_tbl_on15r2_department_id` INT
);

INSERT INTO `mysql_tbl_on15r2` (`mysql_tbl_on15r2_emp_id`, `mysql_tbl_on15r2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgl1p6` (
    `mysql_tbl_bgl1p6_emp_id` INT,
    `mysql_tbl_bgl1p6_hire_date` DATE
);

INSERT INTO `mysql_tbl_bgl1p6` (`mysql_tbl_bgl1p6_emp_id`, `mysql_tbl_bgl1p6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeaw0m` (
    `mysql_tbl_qeaw0m_product_id` INT,
    `mysql_tbl_qeaw0m_category_id` INT,
    `mysql_tbl_qeaw0m_price` DECIMAL(10,2),
    `mysql_tbl_qeaw0m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qeaw0m` (`mysql_tbl_qeaw0m_product_id`, `mysql_tbl_qeaw0m_category_id`, `mysql_tbl_qeaw0m_price`, `mysql_tbl_qeaw0m_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdvafi` (
    `mysql_tbl_qdvafi_appointment_id` INT,
    `mysql_tbl_qdvafi_customer_id` INT,
    `mysql_tbl_qdvafi_therapist_id` INT,
    `mysql_tbl_qdvafi_service_type` VARCHAR(50),
    `mysql_tbl_qdvafi_duration_minutes` INT,
    `mysql_tbl_qdvafi_appointment_date` DATE,
    `mysql_tbl_qdvafi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfzupz` (
    `mysql_tbl_hfzupz_service_id` INT,
    `mysql_tbl_hfzupz_name` VARCHAR(50),
    `mysql_tbl_hfzupz_base_price` DECIMAL(10,2),
    `mysql_tbl_hfzupz_duration_default` INT
);

INSERT INTO `mysql_tbl_qdvafi` (`mysql_tbl_qdvafi_appointment_id`, `mysql_tbl_qdvafi_customer_id`, `mysql_tbl_qdvafi_therapist_id`, `mysql_tbl_qdvafi_service_type`, `mysql_tbl_qdvafi_duration_minutes`, `mysql_tbl_qdvafi_appointment_date`, `mysql_tbl_qdvafi_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hfzupz` (`mysql_tbl_hfzupz_service_id`, `mysql_tbl_hfzupz_name`, `mysql_tbl_hfzupz_base_price`, `mysql_tbl_hfzupz_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt1l5t` (
    `mysql_tbl_yt1l5t_customer_id` INT,
    `mysql_tbl_yt1l5t_plan_type` VARCHAR(50),
    `mysql_tbl_yt1l5t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yt1l5t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yt1l5t` (`mysql_tbl_yt1l5t_customer_id`, `mysql_tbl_yt1l5t_plan_type`, `mysql_tbl_yt1l5t_monthly_cost`, `mysql_tbl_yt1l5t_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys4k4n` (
    `mysql_tbl_ys4k4n_order_id` INT,
    `mysql_tbl_ys4k4n_order_date` DATE
);

INSERT INTO `mysql_tbl_ys4k4n` (`mysql_tbl_ys4k4n_order_id`, `mysql_tbl_ys4k4n_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gkfzl` (
    `mysql_tbl_0gkfzl_customer_id` INT,
    `mysql_tbl_0gkfzl_order_date` DATE,
    `mysql_tbl_0gkfzl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0gkfzl` (`mysql_tbl_0gkfzl_customer_id`, `mysql_tbl_0gkfzl_order_date`, `mysql_tbl_0gkfzl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thb5iq` (
    `mysql_tbl_thb5iq_employee_id` INT,
    `mysql_tbl_thb5iq_department_id` INT,
    `mysql_tbl_thb5iq_salary` INT,
    `mysql_tbl_thb5iq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8vd9s` (
    `mysql_tbl_k8vd9s_review_id` INT,
    `mysql_tbl_k8vd9s_employee_id` INT,
    `mysql_tbl_k8vd9s_review_date` DATE,
    `mysql_tbl_k8vd9s_score` INT
);

INSERT INTO `mysql_tbl_thb5iq` (`mysql_tbl_thb5iq_employee_id`, `mysql_tbl_thb5iq_department_id`, `mysql_tbl_thb5iq_salary`, `mysql_tbl_thb5iq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k8vd9s` (`mysql_tbl_k8vd9s_review_id`, `mysql_tbl_k8vd9s_employee_id`, `mysql_tbl_k8vd9s_review_date`, `mysql_tbl_k8vd9s_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgcdmn` (
    `mysql_tbl_rgcdmn_product_id` INT,
    `mysql_tbl_rgcdmn_category_id` INT,
    `mysql_tbl_rgcdmn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rgcdmn` (`mysql_tbl_rgcdmn_product_id`, `mysql_tbl_rgcdmn_category_id`, `mysql_tbl_rgcdmn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9ek1w` (
    `mysql_tbl_o9ek1w_customer_id` INT
);

INSERT INTO `mysql_tbl_o9ek1w` (`mysql_tbl_o9ek1w_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b9hrw` (mysql_tbl_3b9hrw_id INT, mysql_tbl_3b9hrw_log_level INT, mysql_tbl_3b9hrw_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq0k68` (mysql_tbl_wq0k68_id INT, mysql_tbl_wq0k68_flag_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_on15r2`
    WHERE mysql_tbl_on15r2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_unkr7e` (mysql_tbl_unkr7e_ID INT PRIMARY KEY, USER_mysql_tbl_unkr7e_ID INT, mysql_tbl_unkr7e_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_r9zppp ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rgcdmn_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_rgcdmn`
    WHERE mysql_tbl_rgcdmn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0gkfzl_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_0gkfzl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_thb5iq_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_thb5iq`
    WHERE mysql_tbl_thb5iq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k8vd9s_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_k8vd9s`
    WHERE mysql_tbl_k8vd9s_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_thb5iq_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_thb5iq`
    WHERE mysql_tbl_thb5iq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_r9zppp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_r9zppp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_9i2bc6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_yt1l5t_PLAN_TYPE, COALESCE(mysql_tbl_yt1l5t_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yt1l5t`
    WHERE mysql_tbl_yt1l5t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77);

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ys4k4n_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ys4k4n`
    WHERE mysql_tbl_ys4k4n_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
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
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bgl1p6_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_bgl1p6`
    WHERE mysql_tbl_bgl1p6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_r9zppp', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_r9zppp');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qeaw0m` P ON OI.PRODUCT_ID = mysql_tbl_qeaw0m_PRODUCT_ID
    WHERE mysql_tbl_qeaw0m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_bj1mjq`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_wq0k68` SET mysql_tbl_wq0k68_FLAG_VALUE = mysql_tbl_wq0k68_FLAG_VALUE + 1 WHERE mysql_tbl_wq0k68_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_3b9hrw`
    SET mysql_tbl_3b9hrw_MESSAGE = CASE mysql_tbl_3b9hrw_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_3b9hrw_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_3b9hrw_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_3b9hrw_MESSAGE)
        ELSE mysql_tbl_3b9hrw_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41);
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k9jqp5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k9jqp5`
    WHERE mysql_tbl_k9jqp5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k9jqp5_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_k9jqp5`
    WHERE mysql_tbl_k9jqp5_CATEGORY_ID = (SELECT mysql_tbl_k9jqp5_CATEGORY_ID FROM `mysql_tbl_k9jqp5` WHERE mysql_tbl_k9jqp5_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_x5myaj_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_x5myaj`
    WHERE mysql_tbl_x5myaj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wumj50_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_wumj50_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_wumj50`
    WHERE mysql_tbl_wumj50_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_TEST_4080c6();
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_12cdu8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_12cdu8`
    WHERE mysql_tbl_12cdu8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_jh08se`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_ENUM_yio23w();