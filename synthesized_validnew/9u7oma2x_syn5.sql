/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2zmu6u` (
    `mysql_tbl_2zmu6u_product_id` INT,
    `mysql_tbl_2zmu6u_category_id` INT,
    `mysql_tbl_2zmu6u_price` DECIMAL(10,2),
    `mysql_tbl_2zmu6u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6ywke` (
    `mysql_tbl_z6ywke_order_id` INT,
    `mysql_tbl_z6ywke_product_id` INT,
    `mysql_tbl_z6ywke_quantity` INT
);

INSERT INTO `mysql_tbl_2zmu6u` (`mysql_tbl_2zmu6u_product_id`, `mysql_tbl_2zmu6u_category_id`, `mysql_tbl_2zmu6u_price`, `mysql_tbl_2zmu6u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z6ywke` (`mysql_tbl_z6ywke_order_id`, `mysql_tbl_z6ywke_product_id`, `mysql_tbl_z6ywke_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0yr1gu` (
    `mysql_tbl_0yr1gu_product_id` INT,
    `mysql_tbl_0yr1gu_price` DECIMAL(10,2),
    `mysql_tbl_0yr1gu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0yr1gu` (`mysql_tbl_0yr1gu_product_id`, `mysql_tbl_0yr1gu_price`, `mysql_tbl_0yr1gu_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxnx2p` (
    `mysql_tbl_yxnx2p_id` INT
);

INSERT INTO `mysql_tbl_yxnx2p` (`mysql_tbl_yxnx2p_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc78br` (
    `mysql_tbl_uc78br_cdouble` INT
);

INSERT INTO `mysql_tbl_uc78br` (`mysql_tbl_uc78br_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xypf3n` (
    `mysql_tbl_xypf3n_customer_id` INT,
    `mysql_tbl_xypf3n_registration_date` DATE
);

INSERT INTO `mysql_tbl_xypf3n` (`mysql_tbl_xypf3n_customer_id`, `mysql_tbl_xypf3n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y29kv8` (
    `mysql_tbl_y29kv8_campaign_id` INT,
    `mysql_tbl_y29kv8_start_date` DATE,
    `mysql_tbl_y29kv8_end_date` DATE,
    `mysql_tbl_y29kv8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdv93y` (
    `mysql_tbl_cdv93y_conversion_id` INT,
    `mysql_tbl_cdv93y_campaign_id` INT,
    `mysql_tbl_cdv93y_conversion_date` DATE
);

INSERT INTO `mysql_tbl_y29kv8` (`mysql_tbl_y29kv8_campaign_id`, `mysql_tbl_y29kv8_start_date`, `mysql_tbl_y29kv8_end_date`, `mysql_tbl_y29kv8_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cdv93y` (`mysql_tbl_cdv93y_conversion_id`, `mysql_tbl_cdv93y_campaign_id`, `mysql_tbl_cdv93y_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp6ze7` (
    `mysql_tbl_qp6ze7_customer_id` INT,
    `mysql_tbl_qp6ze7_country` INT,
    `mysql_tbl_qp6ze7_registration_date` DATE
);

INSERT INTO `mysql_tbl_qp6ze7` (`mysql_tbl_qp6ze7_customer_id`, `mysql_tbl_qp6ze7_country`, `mysql_tbl_qp6ze7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4adqi` (mysql_tbl_s4adqi_id INT, mysql_tbl_s4adqi_log_level INT, mysql_tbl_s4adqi_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqhq1e` (
    `mysql_tbl_tqhq1e_customer_id` INT,
    `mysql_tbl_tqhq1e_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tqhq1e` (`mysql_tbl_tqhq1e_customer_id`, `mysql_tbl_tqhq1e_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5oejs` (
    `mysql_tbl_g5oejs_supplier_id` INT,
    `mysql_tbl_g5oejs_lead_time_days` DATE,
    `mysql_tbl_g5oejs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g5oejs` (`mysql_tbl_g5oejs_supplier_id`, `mysql_tbl_g5oejs_lead_time_days`, `mysql_tbl_g5oejs_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx7slv` (
    `mysql_tbl_wx7slv_customer_id` INT,
    `mysql_tbl_wx7slv_plan_type` VARCHAR(50),
    `mysql_tbl_wx7slv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wx7slv` (`mysql_tbl_wx7slv_customer_id`, `mysql_tbl_wx7slv_plan_type`, `mysql_tbl_wx7slv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t541z` (
    `mysql_tbl_6t541z_emp_id` INT,
    `mysql_tbl_6t541z_department_id` INT,
    `mysql_tbl_6t541z_salary` INT,
    `mysql_tbl_6t541z_hire_date` DATE,
    `mysql_tbl_6t541z_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qealk` (
    `mysql_tbl_1qealk_department_id` INT,
    `mysql_tbl_1qealk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6t541z` (`mysql_tbl_6t541z_emp_id`, `mysql_tbl_6t541z_department_id`, `mysql_tbl_6t541z_salary`, `mysql_tbl_6t541z_hire_date`, `mysql_tbl_6t541z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1qealk` (`mysql_tbl_1qealk_department_id`, `mysql_tbl_1qealk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft0fbx` (
    `mysql_tbl_ft0fbx_order_id` INT,
    `mysql_tbl_ft0fbx_customer_id` INT,
    `mysql_tbl_ft0fbx_order_date` DATE,
    `mysql_tbl_ft0fbx_total_amount` DECIMAL(10,2),
    `mysql_tbl_ft0fbx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfwsoj` (
    `mysql_tbl_rfwsoj_order_id` INT,
    `mysql_tbl_rfwsoj_product_id` INT,
    `mysql_tbl_rfwsoj_quantity` INT
);

INSERT INTO `mysql_tbl_ft0fbx` (`mysql_tbl_ft0fbx_order_id`, `mysql_tbl_ft0fbx_customer_id`, `mysql_tbl_ft0fbx_order_date`, `mysql_tbl_ft0fbx_total_amount`, `mysql_tbl_ft0fbx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rfwsoj` (`mysql_tbl_rfwsoj_order_id`, `mysql_tbl_rfwsoj_product_id`, `mysql_tbl_rfwsoj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww6fbf` (
    `mysql_tbl_ww6fbf_review_id` INT,
    `mysql_tbl_ww6fbf_product_id` INT,
    `mysql_tbl_ww6fbf_rating` DECIMAL(3,1),
    `mysql_tbl_ww6fbf_helpful_count` INT,
    `mysql_tbl_ww6fbf_review_date` DATE
);

INSERT INTO `mysql_tbl_ww6fbf` (`mysql_tbl_ww6fbf_review_id`, `mysql_tbl_ww6fbf_product_id`, `mysql_tbl_ww6fbf_rating`, `mysql_tbl_ww6fbf_helpful_count`, `mysql_tbl_ww6fbf_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho3wrv` (
    `mysql_tbl_ho3wrv_order_id` INT,
    `mysql_tbl_ho3wrv_customer_id` INT
);

INSERT INTO `mysql_tbl_ho3wrv` (`mysql_tbl_ho3wrv_order_id`, `mysql_tbl_ho3wrv_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l67qzn` (
    `mysql_tbl_l67qzn_customer_id` INT,
    `mysql_tbl_l67qzn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlyrno` (
    `mysql_tbl_wlyrno_order_id` INT,
    `mysql_tbl_wlyrno_customer_id` INT,
    `mysql_tbl_wlyrno_order_date` DATE,
    `mysql_tbl_wlyrno_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l67qzn` (`mysql_tbl_l67qzn_customer_id`, `mysql_tbl_l67qzn_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_wlyrno` (`mysql_tbl_wlyrno_order_id`, `mysql_tbl_wlyrno_customer_id`, `mysql_tbl_wlyrno_order_date`, `mysql_tbl_wlyrno_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luo669` (
    `mysql_tbl_luo669_supplier_id` INT,
    `mysql_tbl_luo669_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_luo669_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_luo669` (`mysql_tbl_luo669_supplier_id`, `mysql_tbl_luo669_supplier_rating`, `mysql_tbl_luo669_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80kznw` (
    `mysql_tbl_80kznw_emp_id` INT,
    `mysql_tbl_80kznw_department_id` INT,
    `mysql_tbl_80kznw_salary` INT,
    `mysql_tbl_80kznw_hire_date` DATE,
    `mysql_tbl_80kznw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws1r8q` (
    `mysql_tbl_ws1r8q_department_id` INT,
    `mysql_tbl_ws1r8q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_80kznw` (`mysql_tbl_80kznw_emp_id`, `mysql_tbl_80kznw_department_id`, `mysql_tbl_80kznw_salary`, `mysql_tbl_80kznw_hire_date`, `mysql_tbl_80kznw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ws1r8q` (`mysql_tbl_ws1r8q_department_id`, `mysql_tbl_ws1r8q_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_x9cr0g` (mysql_tbl_x9cr0g_ID INT PRIMARY KEY, USER_mysql_tbl_x9cr0g_ID INT, mysql_tbl_x9cr0g_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_80kznw_SALARY, COALESCE(mysql_tbl_80kznw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_80kznw_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_80kznw`
    WHERE mysql_tbl_80kznw_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
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

    SELECT COALESCE(AVG(mysql_tbl_ww6fbf_RATING), 0), COALESCE(SUM(mysql_tbl_ww6fbf_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_ww6fbf`
    WHERE mysql_tbl_ww6fbf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_DATA_CONTRATO_exzmo9(86));

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_l67qzn_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_l67qzn`
    WHERE mysql_tbl_l67qzn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wlyrno`
    WHERE mysql_tbl_wlyrno_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_luo669_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_luo669_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_luo669`
    WHERE mysql_tbl_luo669_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98);
        SET V_I = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rfwsoj_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_rfwsoj`
    WHERE mysql_tbl_rfwsoj_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ho3wrv_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ho3wrv`
    WHERE mysql_tbl_ho3wrv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6t541z_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6t541z_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_6t541z_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_6t541z`
    WHERE mysql_tbl_6t541z_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4());

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wx7slv_PLAN_TYPE, COALESCE(mysql_tbl_wx7slv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wx7slv`
    WHERE mysql_tbl_wx7slv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g5oejs_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_g5oejs_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_g5oejs`
    WHERE mysql_tbl_g5oejs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_tqhq1e_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tqhq1e`
    WHERE mysql_tbl_tqhq1e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + 500));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qp6ze7`
    WHERE mysql_tbl_qp6ze7_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_qp6ze7_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0yr1gu_PRICE, 0), COALESCE(mysql_tbl_0yr1gu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0yr1gu`
    WHERE mysql_tbl_0yr1gu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_s4adqi`
    SET mysql_tbl_s4adqi_MESSAGE = CASE mysql_tbl_s4adqi_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_s4adqi_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_s4adqi_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_s4adqi_MESSAGE)
        ELSE mysql_tbl_s4adqi_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_yxnx2p_ID INTO RESULT FROM `mysql_tbl_yxnx2p` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_cdv93y` C
    JOIN `mysql_tbl_y29kv8` CM ON mysql_tbl_cdv93y_CAMPAIGN_ID = mysql_tbl_y29kv8_CAMPAIGN_ID
    WHERE mysql_tbl_cdv93y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_cdv93y_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_cdv93y` C
    JOIN `mysql_tbl_y29kv8` CM ON mysql_tbl_cdv93y_CAMPAIGN_ID = mysql_tbl_y29kv8_CAMPAIGN_ID
    WHERE mysql_tbl_cdv93y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_cdv93y_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_cdv93y_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xypf3n_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_xypf3n`
    WHERE mysql_tbl_xypf3n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_uc78br_CDOUBLE) INTO RESULT FROM `mysql_tbl_uc78br`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z6ywke_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_z6ywke` OI
    JOIN ORDERS O ON mysql_tbl_z6ywke_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_z6ywke_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_2zmu6u_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_2zmu6u`
    WHERE mysql_tbl_2zmu6u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 0)) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(1);