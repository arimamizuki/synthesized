/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nczu80` (
    `mysql_tbl_nczu80_order_id` INT,
    `mysql_tbl_nczu80_customer_id` INT,
    `mysql_tbl_nczu80_order_date` DATE,
    `mysql_tbl_nczu80_total_amount` DECIMAL(10,2),
    `mysql_tbl_nczu80_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkrjoh` (
    `mysql_tbl_zkrjoh_customer_id` INT,
    `mysql_tbl_zkrjoh_country` INT
);

INSERT INTO `mysql_tbl_nczu80` (`mysql_tbl_nczu80_order_id`, `mysql_tbl_nczu80_customer_id`, `mysql_tbl_nczu80_order_date`, `mysql_tbl_nczu80_total_amount`, `mysql_tbl_nczu80_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zkrjoh` (`mysql_tbl_zkrjoh_customer_id`, `mysql_tbl_zkrjoh_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3rf35h` (
    `mysql_tbl_3rf35h_customer_id` INT
);

INSERT INTO `mysql_tbl_3rf35h` (`mysql_tbl_3rf35h_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf2itf` (
    `mysql_tbl_mf2itf_customer_id` INT,
    `mysql_tbl_mf2itf_plan_type` VARCHAR(50),
    `mysql_tbl_mf2itf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mf2itf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mf2itf` (`mysql_tbl_mf2itf_customer_id`, `mysql_tbl_mf2itf_plan_type`, `mysql_tbl_mf2itf_monthly_cost`, `mysql_tbl_mf2itf_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76jyka` (
    `mysql_tbl_76jyka_emp_id` INT,
    `mysql_tbl_76jyka_department_id` INT,
    `mysql_tbl_76jyka_salary` INT,
    `mysql_tbl_76jyka_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpk49v` (
    `mysql_tbl_hpk49v_department_id` INT,
    `mysql_tbl_hpk49v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_76jyka` (`mysql_tbl_76jyka_emp_id`, `mysql_tbl_76jyka_department_id`, `mysql_tbl_76jyka_salary`, `mysql_tbl_76jyka_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hpk49v` (`mysql_tbl_hpk49v_department_id`, `mysql_tbl_hpk49v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6wld9` (
    `mysql_tbl_e6wld9_customer_id` INT,
    `mysql_tbl_e6wld9_country` INT
);

INSERT INTO `mysql_tbl_e6wld9` (`mysql_tbl_e6wld9_customer_id`, `mysql_tbl_e6wld9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv5rs5` (
    `mysql_tbl_jv5rs5_product_id` INT,
    `mysql_tbl_jv5rs5_category_id` INT,
    `mysql_tbl_jv5rs5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb5kz0` (
    `mysql_tbl_mb5kz0_category_id` INT,
    `mysql_tbl_mb5kz0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jv5rs5` (`mysql_tbl_jv5rs5_product_id`, `mysql_tbl_jv5rs5_category_id`, `mysql_tbl_jv5rs5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mb5kz0` (`mysql_tbl_mb5kz0_category_id`, `mysql_tbl_mb5kz0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vzjuc` (
    `mysql_tbl_2vzjuc_emp_id` INT,
    `mysql_tbl_2vzjuc_department_id` INT,
    `mysql_tbl_2vzjuc_salary` INT,
    `mysql_tbl_2vzjuc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1bhej` (
    `mysql_tbl_c1bhej_department_id` INT,
    `mysql_tbl_c1bhej_name` VARCHAR(50),
    `mysql_tbl_c1bhej_location` INT
);

INSERT INTO `mysql_tbl_2vzjuc` (`mysql_tbl_2vzjuc_emp_id`, `mysql_tbl_2vzjuc_department_id`, `mysql_tbl_2vzjuc_salary`, `mysql_tbl_2vzjuc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c1bhej` (`mysql_tbl_c1bhej_department_id`, `mysql_tbl_c1bhej_name`, `mysql_tbl_c1bhej_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98vmqx` (
    `mysql_tbl_98vmqx_campaign_id` INT,
    `mysql_tbl_98vmqx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_98vmqx` (`mysql_tbl_98vmqx_campaign_id`, `mysql_tbl_98vmqx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrq6y6` (
    `mysql_tbl_nrq6y6_emp_id` INT,
    `mysql_tbl_nrq6y6_salary` INT
);

INSERT INTO `mysql_tbl_nrq6y6` (`mysql_tbl_nrq6y6_emp_id`, `mysql_tbl_nrq6y6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crupjg` (
    `mysql_tbl_crupjg_supplier_id` INT,
    `mysql_tbl_crupjg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_crupjg` (`mysql_tbl_crupjg_supplier_id`, `mysql_tbl_crupjg_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8wfhi` (
    `mysql_tbl_x8wfhi_customer_id` INT,
    `mysql_tbl_x8wfhi_country` INT,
    `mysql_tbl_x8wfhi_registration_date` DATE
);

INSERT INTO `mysql_tbl_x8wfhi` (`mysql_tbl_x8wfhi_customer_id`, `mysql_tbl_x8wfhi_country`, `mysql_tbl_x8wfhi_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0x863` (
    `mysql_tbl_n0x863_customer_id` INT,
    `mysql_tbl_n0x863_registration_date` DATE,
    `mysql_tbl_n0x863_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12po36` (
    `mysql_tbl_12po36_order_id` INT,
    `mysql_tbl_12po36_customer_id` INT,
    `mysql_tbl_12po36_order_date` DATE,
    `mysql_tbl_12po36_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n0x863` (`mysql_tbl_n0x863_customer_id`, `mysql_tbl_n0x863_registration_date`, `mysql_tbl_n0x863_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_12po36` (`mysql_tbl_12po36_order_id`, `mysql_tbl_12po36_customer_id`, `mysql_tbl_12po36_order_date`, `mysql_tbl_12po36_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_12po36_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_12po36`
    WHERE mysql_tbl_12po36_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_12po36_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_12po36`
    WHERE mysql_tbl_12po36_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_x8wfhi_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_x8wfhi`
    WHERE mysql_tbl_x8wfhi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nrq6y6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nrq6y6`
    WHERE mysql_tbl_nrq6y6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_shfk1o` (mysql_tbl_shfk1o_ID INT PRIMARY KEY, USER_mysql_tbl_shfk1o_ID INT, mysql_tbl_shfk1o_AMOUNT DECIMAL(10,2));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_crupjg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_crupjg`
    WHERE mysql_tbl_crupjg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_98vmqx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_98vmqx`
    WHERE mysql_tbl_98vmqx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_2vzjuc_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_2vzjuc`
    WHERE mysql_tbl_2vzjuc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2vzjuc_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_2vzjuc`
    WHERE mysql_tbl_2vzjuc_DEPARTMENT_ID = (SELECT mysql_tbl_2vzjuc_DEPARTMENT_ID FROM `mysql_tbl_2vzjuc` WHERE mysql_tbl_2vzjuc_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + V_QUARTILE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_kx9pqb_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kx9pqb`
    WHERE mysql_tbl_3rf35h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e6wld9`
    WHERE mysql_tbl_e6wld9_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_e9y9i3` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_76jyka_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_76jyka`
    WHERE mysql_tbl_76jyka_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_76jyka_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_76jyka`
    WHERE mysql_tbl_76jyka_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jv5rs5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jv5rs5`
    WHERE mysql_tbl_jv5rs5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mf2itf_PLAN_TYPE, COALESCE(mysql_tbl_mf2itf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mf2itf`
    WHERE mysql_tbl_mf2itf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + V_ELIGIBILITY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_zkrjoh_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_zkrjoh`
    WHERE mysql_tbl_zkrjoh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nczu80_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_nczu80`
    WHERE mysql_tbl_nczu80_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nczu80_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_nczu80_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_nczu80` O
    JOIN `mysql_tbl_zkrjoh` C ON mysql_tbl_nczu80_CUSTOMER_ID = mysql_tbl_zkrjoh_CUSTOMER_ID
    WHERE mysql_tbl_zkrjoh_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_nczu80_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_kx9pqb_z1bx3w(83)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(1);