/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bjzn9q` (
    `mysql_tbl_bjzn9q_cset_col` INT
);

INSERT INTO `mysql_tbl_bjzn9q` (`mysql_tbl_bjzn9q_cset_col`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sgqgwe` (mysql_tbl_sgqgwe_id INT, mysql_tbl_sgqgwe_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y3rb2` (
    `mysql_tbl_8y3rb2_product_id` INT,
    `mysql_tbl_8y3rb2_category_id` INT,
    `mysql_tbl_8y3rb2_price` DECIMAL(10,2),
    `mysql_tbl_8y3rb2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6qw2e` (
    `mysql_tbl_t6qw2e_order_id` INT,
    `mysql_tbl_t6qw2e_product_id` INT,
    `mysql_tbl_t6qw2e_quantity` INT
);

INSERT INTO `mysql_tbl_8y3rb2` (`mysql_tbl_8y3rb2_product_id`, `mysql_tbl_8y3rb2_category_id`, `mysql_tbl_8y3rb2_price`, `mysql_tbl_8y3rb2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t6qw2e` (`mysql_tbl_t6qw2e_order_id`, `mysql_tbl_t6qw2e_product_id`, `mysql_tbl_t6qw2e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyfqnt` (
    `mysql_tbl_oyfqnt_customer_id` INT,
    `mysql_tbl_oyfqnt_registration_date` DATE,
    `mysql_tbl_oyfqnt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjqknx` (
    `mysql_tbl_bjqknx_order_id` INT,
    `mysql_tbl_bjqknx_customer_id` INT,
    `mysql_tbl_bjqknx_order_date` DATE,
    `mysql_tbl_bjqknx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oyfqnt` (`mysql_tbl_oyfqnt_customer_id`, `mysql_tbl_oyfqnt_registration_date`, `mysql_tbl_oyfqnt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bjqknx` (`mysql_tbl_bjqknx_order_id`, `mysql_tbl_bjqknx_customer_id`, `mysql_tbl_bjqknx_order_date`, `mysql_tbl_bjqknx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3psur` (
    `mysql_tbl_g3psur_plan_id` INT,
    `mysql_tbl_g3psur_carrier` INT,
    `mysql_tbl_g3psur_data_limit_gb` TEXT,
    `mysql_tbl_g3psur_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g3psur_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrbjm6` (
    `mysql_tbl_zrbjm6_record_id` INT,
    `mysql_tbl_zrbjm6_account_id` INT,
    `mysql_tbl_zrbjm6_call_type` VARCHAR(50),
    `mysql_tbl_zrbjm6_duration_minutes` INT,
    `mysql_tbl_zrbjm6_destination_number` INT
);

INSERT INTO `mysql_tbl_g3psur` (`mysql_tbl_g3psur_plan_id`, `mysql_tbl_g3psur_carrier`, `mysql_tbl_g3psur_data_limit_gb`, `mysql_tbl_g3psur_monthly_cost`, `mysql_tbl_g3psur_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_zrbjm6` (`mysql_tbl_zrbjm6_record_id`, `mysql_tbl_zrbjm6_account_id`, `mysql_tbl_zrbjm6_call_type`, `mysql_tbl_zrbjm6_duration_minutes`, `mysql_tbl_zrbjm6_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtscae` (
    `mysql_tbl_jtscae_emp_id` INT,
    `mysql_tbl_jtscae_department_id` INT,
    `mysql_tbl_jtscae_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iyhsr` (
    `mysql_tbl_3iyhsr_department_id` INT,
    `mysql_tbl_3iyhsr_name` VARCHAR(50),
    `mysql_tbl_3iyhsr_budget` INT
);

INSERT INTO `mysql_tbl_jtscae` (`mysql_tbl_jtscae_emp_id`, `mysql_tbl_jtscae_department_id`, `mysql_tbl_jtscae_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3iyhsr` (`mysql_tbl_3iyhsr_department_id`, `mysql_tbl_3iyhsr_name`, `mysql_tbl_3iyhsr_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt3v8n` (
    `mysql_tbl_kt3v8n_product_id` INT,
    `mysql_tbl_kt3v8n_category_id` INT,
    `mysql_tbl_kt3v8n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kt3v8n` (`mysql_tbl_kt3v8n_product_id`, `mysql_tbl_kt3v8n_category_id`, `mysql_tbl_kt3v8n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulm7m5` (
    `mysql_tbl_ulm7m5_emp_id` INT,
    `mysql_tbl_ulm7m5_department_id` INT,
    `mysql_tbl_ulm7m5_salary` INT,
    `mysql_tbl_ulm7m5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfumxu` (
    `mysql_tbl_nfumxu_department_id` INT,
    `mysql_tbl_nfumxu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ulm7m5` (`mysql_tbl_ulm7m5_emp_id`, `mysql_tbl_ulm7m5_department_id`, `mysql_tbl_ulm7m5_salary`, `mysql_tbl_ulm7m5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nfumxu` (`mysql_tbl_nfumxu_department_id`, `mysql_tbl_nfumxu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn6qz8` (
    `mysql_tbl_kn6qz8_order_id` INT,
    `mysql_tbl_kn6qz8_customer_id` INT,
    `mysql_tbl_kn6qz8_order_date` DATE,
    `mysql_tbl_kn6qz8_total_amount` DECIMAL(10,2),
    `mysql_tbl_kn6qz8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bddryy` (
    `mysql_tbl_bddryy_order_id` INT,
    `mysql_tbl_bddryy_product_id` INT,
    `mysql_tbl_bddryy_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt5j57` (
    `mysql_tbl_qt5j57_product_id` INT,
    `mysql_tbl_qt5j57_category_id` INT,
    `mysql_tbl_qt5j57_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kn6qz8` (`mysql_tbl_kn6qz8_order_id`, `mysql_tbl_kn6qz8_customer_id`, `mysql_tbl_kn6qz8_order_date`, `mysql_tbl_kn6qz8_total_amount`, `mysql_tbl_kn6qz8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bddryy` (`mysql_tbl_bddryy_order_id`, `mysql_tbl_bddryy_product_id`, `mysql_tbl_bddryy_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_qt5j57` (`mysql_tbl_qt5j57_product_id`, `mysql_tbl_qt5j57_category_id`, `mysql_tbl_qt5j57_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr5xum` (
    `mysql_tbl_pr5xum_customer_id` INT,
    `mysql_tbl_pr5xum_registration_date` DATE
);

INSERT INTO `mysql_tbl_pr5xum` (`mysql_tbl_pr5xum_customer_id`, `mysql_tbl_pr5xum_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv3brg` (
    `mysql_tbl_xv3brg_order_id` INT,
    `mysql_tbl_xv3brg_customer_id` INT,
    `mysql_tbl_xv3brg_order_date` DATE,
    `mysql_tbl_xv3brg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4jr9q` (
    `mysql_tbl_p4jr9q_customer_id` INT,
    `mysql_tbl_p4jr9q_country` INT
);

INSERT INTO `mysql_tbl_xv3brg` (`mysql_tbl_xv3brg_order_id`, `mysql_tbl_xv3brg_customer_id`, `mysql_tbl_xv3brg_order_date`, `mysql_tbl_xv3brg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p4jr9q` (`mysql_tbl_p4jr9q_customer_id`, `mysql_tbl_p4jr9q_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k8ag4` (
    `mysql_tbl_5k8ag4_customer_id` INT,
    `mysql_tbl_5k8ag4_name` VARCHAR(50),
    `mysql_tbl_5k8ag4_email` INT,
    `mysql_tbl_5k8ag4_registration_date` DATE,
    `mysql_tbl_5k8ag4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ibq6w` (
    `mysql_tbl_8ibq6w_order_id` INT,
    `mysql_tbl_8ibq6w_customer_id` INT,
    `mysql_tbl_8ibq6w_order_date` DATE,
    `mysql_tbl_8ibq6w_total_amount` DECIMAL(10,2),
    `mysql_tbl_8ibq6w_shipping_country` INT
);

INSERT INTO `mysql_tbl_5k8ag4` (`mysql_tbl_5k8ag4_customer_id`, `mysql_tbl_5k8ag4_name`, `mysql_tbl_5k8ag4_email`, `mysql_tbl_5k8ag4_registration_date`, `mysql_tbl_5k8ag4_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8ibq6w` (`mysql_tbl_8ibq6w_order_id`, `mysql_tbl_8ibq6w_customer_id`, `mysql_tbl_8ibq6w_order_date`, `mysql_tbl_8ibq6w_total_amount`, `mysql_tbl_8ibq6w_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnhyar` (
    `mysql_tbl_bnhyar_emp_id` INT,
    `mysql_tbl_bnhyar_salary` INT
);

INSERT INTO `mysql_tbl_bnhyar` (`mysql_tbl_bnhyar_emp_id`, `mysql_tbl_bnhyar_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfez73` (
    `mysql_tbl_vfez73_budget` INT
);

INSERT INTO `mysql_tbl_vfez73` (`mysql_tbl_vfez73_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x9r8g` (
    `mysql_tbl_9x9r8g_emp_id` INT,
    `mysql_tbl_9x9r8g_department_id` INT
);

INSERT INTO `mysql_tbl_9x9r8g` (`mysql_tbl_9x9r8g_emp_id`, `mysql_tbl_9x9r8g_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t410s4` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_rhb8hb` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_yoa8lw` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3psur_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_g3psur_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_g3psur`
    WHERE mysql_tbl_g3psur_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_zrbjm6`
    WHERE mysql_tbl_zrbjm6_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_zrbjm6_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_ulm7m5`
    WHERE mysql_tbl_ulm7m5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ulm7m5_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ulm7m5`
    WHERE mysql_tbl_ulm7m5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_5k8ag4_COUNTRY, COUNT(*), SUM(mysql_tbl_8ibq6w_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_5k8ag4` C
    LEFT JOIN `mysql_tbl_8ibq6w` O ON mysql_tbl_5k8ag4_CUSTOMER_ID = mysql_tbl_8ibq6w_CUSTOMER_ID
    WHERE mysql_tbl_5k8ag4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_5k8ag4_CUSTOMER_ID, mysql_tbl_5k8ag4_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bnhyar_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bnhyar`
    WHERE mysql_tbl_bnhyar_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bddryy_QUANTITY * mysql_tbl_qt5j57_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_bddryy` OI
    JOIN `mysql_tbl_qt5j57` P ON mysql_tbl_bddryy_PRODUCT_ID = mysql_tbl_qt5j57_PRODUCT_ID
    WHERE mysql_tbl_bddryy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_bddryy` OI
    JOIN `mysql_tbl_qt5j57` P ON mysql_tbl_bddryy_PRODUCT_ID = mysql_tbl_qt5j57_PRODUCT_ID
    WHERE mysql_tbl_bddryy_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_qt5j57_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pr5xum_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_pr5xum`
    WHERE mysql_tbl_pr5xum_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_9x9r8g_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_9x9r8g`
    WHERE mysql_tbl_9x9r8g_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_9x9r8g`
    WHERE mysql_tbl_9x9r8g_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vfez73_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vfez73`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_p4jr9q_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_p4jr9q` C
    JOIN `mysql_tbl_xv3brg` O ON mysql_tbl_p4jr9q_CUSTOMER_ID = mysql_tbl_xv3brg_CUSTOMER_ID
    WHERE mysql_tbl_p4jr9q_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_p4jr9q_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_xv3brg_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jtscae_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jtscae`;

    SELECT COALESCE(AVG(mysql_tbl_jtscae_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_jtscae`
    WHERE mysql_tbl_jtscae_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + 50)));
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_kt3v8n_PRICE), 0), COALESCE(AVG(mysql_tbl_kt3v8n_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_kt3v8n`
    WHERE mysql_tbl_kt3v8n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_bjqknx_ORDER_DATE), MAX(mysql_tbl_bjqknx_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_bjqknx`
    WHERE mysql_tbl_bjqknx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71);

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8y3rb2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8y3rb2`
    WHERE mysql_tbl_8y3rb2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t6qw2e_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_t6qw2e` OI
    JOIN `mysql_tbl_yoa8lw` O ON mysql_tbl_t6qw2e_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_t6qw2e_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_sgqgwe` SET mysql_tbl_sgqgwe_FLAG_VALUE = mysql_tbl_sgqgwe_FLAG_VALUE + 1 WHERE mysql_tbl_sgqgwe_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bjzn9q_CSET_COL INTO RESULT FROM `mysql_tbl_bjzn9q` LIMIT 1;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_SET_pl5j0s();