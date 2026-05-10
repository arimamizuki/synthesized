/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yqbeow` (
    `mysql_tbl_yqbeow_emp_id` INT,
    `mysql_tbl_yqbeow_salary` INT
);

INSERT INTO `mysql_tbl_yqbeow` (`mysql_tbl_yqbeow_emp_id`, `mysql_tbl_yqbeow_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f6jp00` (
    `mysql_tbl_f6jp00_product_id` INT,
    `mysql_tbl_f6jp00_category_id` INT
);

INSERT INTO `mysql_tbl_f6jp00` (`mysql_tbl_f6jp00_product_id`, `mysql_tbl_f6jp00_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52rjdi` (
    `mysql_tbl_52rjdi_emp_id` INT,
    `mysql_tbl_52rjdi_salary` INT
);

INSERT INTO `mysql_tbl_52rjdi` (`mysql_tbl_52rjdi_emp_id`, `mysql_tbl_52rjdi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzwq9f` (
    `mysql_tbl_yzwq9f_emp_id` INT,
    `mysql_tbl_yzwq9f_department_id` INT,
    `mysql_tbl_yzwq9f_salary` INT,
    `mysql_tbl_yzwq9f_hire_date` DATE,
    `mysql_tbl_yzwq9f_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8va6nz` (
    `mysql_tbl_8va6nz_department_id` INT,
    `mysql_tbl_8va6nz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yzwq9f` (`mysql_tbl_yzwq9f_emp_id`, `mysql_tbl_yzwq9f_department_id`, `mysql_tbl_yzwq9f_salary`, `mysql_tbl_yzwq9f_hire_date`, `mysql_tbl_yzwq9f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8va6nz` (`mysql_tbl_8va6nz_department_id`, `mysql_tbl_8va6nz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hwkif` (
    `mysql_tbl_7hwkif_customer_id` INT,
    `mysql_tbl_7hwkif_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6ltuz` (
    `mysql_tbl_c6ltuz_order_id` INT,
    `mysql_tbl_c6ltuz_customer_id` INT,
    `mysql_tbl_c6ltuz_order_date` DATE,
    `mysql_tbl_c6ltuz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7hwkif` (`mysql_tbl_7hwkif_customer_id`, `mysql_tbl_7hwkif_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_c6ltuz` (`mysql_tbl_c6ltuz_order_id`, `mysql_tbl_c6ltuz_customer_id`, `mysql_tbl_c6ltuz_order_date`, `mysql_tbl_c6ltuz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ffi47` (
    `mysql_tbl_6ffi47_product_id` INT,
    `mysql_tbl_6ffi47_category_id` INT,
    `mysql_tbl_6ffi47_price` DECIMAL(10,2),
    `mysql_tbl_6ffi47_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs9d6b` (
    `mysql_tbl_zs9d6b_order_id` INT,
    `mysql_tbl_zs9d6b_product_id` INT,
    `mysql_tbl_zs9d6b_quantity` INT
);

INSERT INTO `mysql_tbl_6ffi47` (`mysql_tbl_6ffi47_product_id`, `mysql_tbl_6ffi47_category_id`, `mysql_tbl_6ffi47_price`, `mysql_tbl_6ffi47_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zs9d6b` (`mysql_tbl_zs9d6b_order_id`, `mysql_tbl_zs9d6b_product_id`, `mysql_tbl_zs9d6b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9ieo5` (
    `mysql_tbl_z9ieo5_customer_id` INT,
    `mysql_tbl_z9ieo5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z9ieo5` (`mysql_tbl_z9ieo5_customer_id`, `mysql_tbl_z9ieo5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxaopx` (
    `mysql_tbl_uxaopx_order_id` INT,
    `mysql_tbl_uxaopx_customer_id` INT,
    `mysql_tbl_uxaopx_order_date` DATE,
    `mysql_tbl_uxaopx_total_amount` DECIMAL(10,2),
    `mysql_tbl_uxaopx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj8cea` (
    `mysql_tbl_fj8cea_refund_id` INT,
    `mysql_tbl_fj8cea_order_id` INT,
    `mysql_tbl_fj8cea_refund_amount` DECIMAL(10,2),
    `mysql_tbl_fj8cea_refund_date` DATE,
    `mysql_tbl_fj8cea_reason` INT
);

INSERT INTO `mysql_tbl_uxaopx` (`mysql_tbl_uxaopx_order_id`, `mysql_tbl_uxaopx_customer_id`, `mysql_tbl_uxaopx_order_date`, `mysql_tbl_uxaopx_total_amount`, `mysql_tbl_uxaopx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fj8cea` (`mysql_tbl_fj8cea_refund_id`, `mysql_tbl_fj8cea_order_id`, `mysql_tbl_fj8cea_refund_amount`, `mysql_tbl_fj8cea_refund_date`, `mysql_tbl_fj8cea_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkci7i` (
    `mysql_tbl_vkci7i_product_id` INT,
    `mysql_tbl_vkci7i_category_id` INT,
    `mysql_tbl_vkci7i_price` DECIMAL(10,2),
    `mysql_tbl_vkci7i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7num4a` (
    `mysql_tbl_7num4a_order_id` INT,
    `mysql_tbl_7num4a_product_id` INT,
    `mysql_tbl_7num4a_quantity` INT
);

INSERT INTO `mysql_tbl_vkci7i` (`mysql_tbl_vkci7i_product_id`, `mysql_tbl_vkci7i_category_id`, `mysql_tbl_vkci7i_price`, `mysql_tbl_vkci7i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7num4a` (`mysql_tbl_7num4a_order_id`, `mysql_tbl_7num4a_product_id`, `mysql_tbl_7num4a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il8fm3` (
    `mysql_tbl_il8fm3_call_id` INT,
    `mysql_tbl_il8fm3_customer_id` INT,
    `mysql_tbl_il8fm3_plumber_id` INT,
    `mysql_tbl_il8fm3_service_type` VARCHAR(50),
    `mysql_tbl_il8fm3_labor_hours` INT,
    `mysql_tbl_il8fm3_parts_cost` DECIMAL(10,2),
    `mysql_tbl_il8fm3_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bu85q` (
    `mysql_tbl_3bu85q_plumber_id` INT,
    `mysql_tbl_3bu85q_experience_years` INT,
    `mysql_tbl_3bu85q_hourly_rate` INT,
    `mysql_tbl_3bu85q_certification_level` INT
);

INSERT INTO `mysql_tbl_il8fm3` (`mysql_tbl_il8fm3_call_id`, `mysql_tbl_il8fm3_customer_id`, `mysql_tbl_il8fm3_plumber_id`, `mysql_tbl_il8fm3_service_type`, `mysql_tbl_il8fm3_labor_hours`, `mysql_tbl_il8fm3_parts_cost`, `mysql_tbl_il8fm3_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3bu85q` (`mysql_tbl_3bu85q_plumber_id`, `mysql_tbl_3bu85q_experience_years`, `mysql_tbl_3bu85q_hourly_rate`, `mysql_tbl_3bu85q_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oap4u` (
    `mysql_tbl_8oap4u_category_id` INT,
    `mysql_tbl_8oap4u_price` DECIMAL(10,2),
    `mysql_tbl_8oap4u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8oap4u` (`mysql_tbl_8oap4u_category_id`, `mysql_tbl_8oap4u_price`, `mysql_tbl_8oap4u_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_c6ltuz_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_c6ltuz`
    WHERE mysql_tbl_c6ltuz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ffi47_PRICE, 0), COALESCE(mysql_tbl_6ffi47_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6ffi47`
    WHERE mysql_tbl_6ffi47_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_z9ieo5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_z9ieo5`
    WHERE mysql_tbl_z9ieo5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + AUTO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yzwq9f_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_yzwq9f`
    WHERE mysql_tbl_yzwq9f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yzwq9f_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yzwq9f`
    WHERE mysql_tbl_yzwq9f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_52rjdi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_52rjdi`
    WHERE mysql_tbl_52rjdi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_il8fm3_LABOR_HOURS, 0), COALESCE(mysql_tbl_il8fm3_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_il8fm3`
    WHERE mysql_tbl_il8fm3_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3bu85q_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_il8fm3` PC
    JOIN `mysql_tbl_3bu85q` P ON mysql_tbl_il8fm3_PLUMBER_ID = mysql_tbl_3bu85q_PLUMBER_ID
    WHERE mysql_tbl_il8fm3_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8oap4u_PRICE), 0), COALESCE(SUM(mysql_tbl_8oap4u_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_8oap4u`
    WHERE mysql_tbl_8oap4u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7num4a_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7num4a` OI
    WHERE mysql_tbl_7num4a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7num4a_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_7num4a` OI
    JOIN `mysql_tbl_vkci7i` P ON mysql_tbl_7num4a_PRODUCT_ID = mysql_tbl_vkci7i_PRODUCT_ID
    WHERE mysql_tbl_vkci7i_CATEGORY_ID = (SELECT mysql_tbl_vkci7i_CATEGORY_ID FROM `mysql_tbl_vkci7i` WHERE mysql_tbl_vkci7i_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxaopx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uxaopx`
    WHERE mysql_tbl_uxaopx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fj8cea_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_fj8cea`
    WHERE mysql_tbl_fj8cea_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_f6jp00`
    WHERE mysql_tbl_f6jp00_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yqbeow_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yqbeow`
    WHERE mysql_tbl_yqbeow_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + 5));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(1);