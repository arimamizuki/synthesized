/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jevst3` (
    `mysql_tbl_jevst3_order_id` INT,
    `mysql_tbl_jevst3_customer_id` INT,
    `mysql_tbl_jevst3_order_date` DATE,
    `mysql_tbl_jevst3_total_amount` DECIMAL(10,2),
    `mysql_tbl_jevst3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cusvjb` (
    `mysql_tbl_cusvjb_order_id` INT,
    `mysql_tbl_cusvjb_product_id` INT,
    `mysql_tbl_cusvjb_quantity` INT,
    `mysql_tbl_cusvjb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jevst3` (`mysql_tbl_jevst3_order_id`, `mysql_tbl_jevst3_customer_id`, `mysql_tbl_jevst3_order_date`, `mysql_tbl_jevst3_total_amount`, `mysql_tbl_jevst3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cusvjb` (`mysql_tbl_cusvjb_order_id`, `mysql_tbl_cusvjb_product_id`, `mysql_tbl_cusvjb_quantity`, `mysql_tbl_cusvjb_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fitdgf` (mysql_tbl_fitdgf_id INT, mysql_tbl_fitdgf_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq9ufq` (
    `mysql_tbl_iq9ufq_employee_id` INT,
    `mysql_tbl_iq9ufq_department_id` INT,
    `mysql_tbl_iq9ufq_salary` INT,
    `mysql_tbl_iq9ufq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqogqv` (
    `mysql_tbl_gqogqv_department_id` INT,
    `mysql_tbl_gqogqv_name` VARCHAR(50),
    `mysql_tbl_gqogqv_manager_id` INT
);

INSERT INTO `mysql_tbl_iq9ufq` (`mysql_tbl_iq9ufq_employee_id`, `mysql_tbl_iq9ufq_department_id`, `mysql_tbl_iq9ufq_salary`, `mysql_tbl_iq9ufq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gqogqv` (`mysql_tbl_gqogqv_department_id`, `mysql_tbl_gqogqv_name`, `mysql_tbl_gqogqv_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bkkeb` (
    `mysql_tbl_3bkkeb_emp_id` INT,
    `mysql_tbl_3bkkeb_hire_date` DATE
);

INSERT INTO `mysql_tbl_3bkkeb` (`mysql_tbl_3bkkeb_emp_id`, `mysql_tbl_3bkkeb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmrjg6` (
    `mysql_tbl_rmrjg6_emp_id` INT,
    `mysql_tbl_rmrjg6_department_id` INT,
    `mysql_tbl_rmrjg6_hire_date` DATE,
    `mysql_tbl_rmrjg6_salary` INT
);

INSERT INTO `mysql_tbl_rmrjg6` (`mysql_tbl_rmrjg6_emp_id`, `mysql_tbl_rmrjg6_department_id`, `mysql_tbl_rmrjg6_hire_date`, `mysql_tbl_rmrjg6_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yore6y` (
    `mysql_tbl_yore6y_order_id` INT,
    `mysql_tbl_yore6y_customer_id` INT,
    `mysql_tbl_yore6y_order_date` DATE,
    `mysql_tbl_yore6y_total_amount` DECIMAL(10,2),
    `mysql_tbl_yore6y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rro3ik` (
    `mysql_tbl_rro3ik_order_id` INT,
    `mysql_tbl_rro3ik_product_id` INT,
    `mysql_tbl_rro3ik_quantity` INT
);

INSERT INTO `mysql_tbl_yore6y` (`mysql_tbl_yore6y_order_id`, `mysql_tbl_yore6y_customer_id`, `mysql_tbl_yore6y_order_date`, `mysql_tbl_yore6y_total_amount`, `mysql_tbl_yore6y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rro3ik` (`mysql_tbl_rro3ik_order_id`, `mysql_tbl_rro3ik_product_id`, `mysql_tbl_rro3ik_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi8wzb` (
    `mysql_tbl_pi8wzb_registration_date` DATE
);

INSERT INTO `mysql_tbl_pi8wzb` (`mysql_tbl_pi8wzb_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6vcy7` (
    `mysql_tbl_j6vcy7_supplier_id` INT,
    `mysql_tbl_j6vcy7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j6vcy7` (`mysql_tbl_j6vcy7_supplier_id`, `mysql_tbl_j6vcy7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcyrpf` (
    mysql_tbl_dcyrpf_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_dcyrpf` (`mysql_tbl_dcyrpf_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r28d16` (
    `mysql_tbl_r28d16_order_id` INT,
    `mysql_tbl_r28d16_customer_id` INT,
    `mysql_tbl_r28d16_order_date` DATE,
    `mysql_tbl_r28d16_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk0udd` (
    `mysql_tbl_pk0udd_customer_id` INT,
    `mysql_tbl_pk0udd_country` INT
);

INSERT INTO `mysql_tbl_r28d16` (`mysql_tbl_r28d16_order_id`, `mysql_tbl_r28d16_customer_id`, `mysql_tbl_r28d16_order_date`, `mysql_tbl_r28d16_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pk0udd` (`mysql_tbl_pk0udd_customer_id`, `mysql_tbl_pk0udd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c24qy` (
    `mysql_tbl_7c24qy_customer_id` INT,
    `mysql_tbl_7c24qy_country` INT,
    `mysql_tbl_7c24qy_registration_date` DATE
);

INSERT INTO `mysql_tbl_7c24qy` (`mysql_tbl_7c24qy_customer_id`, `mysql_tbl_7c24qy_country`, `mysql_tbl_7c24qy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ujqvl` (
    `mysql_tbl_2ujqvl_customer_id` INT,
    `mysql_tbl_2ujqvl_registration_date` DATE
);

INSERT INTO `mysql_tbl_2ujqvl` (`mysql_tbl_2ujqvl_customer_id`, `mysql_tbl_2ujqvl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wlwoo` (
    `mysql_tbl_3wlwoo_emp_id` INT,
    `mysql_tbl_3wlwoo_department_id` INT,
    `mysql_tbl_3wlwoo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdha4s` (
    `mysql_tbl_xdha4s_department_id` INT,
    `mysql_tbl_xdha4s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3wlwoo` (`mysql_tbl_3wlwoo_emp_id`, `mysql_tbl_3wlwoo_department_id`, `mysql_tbl_3wlwoo_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xdha4s` (`mysql_tbl_xdha4s_department_id`, `mysql_tbl_xdha4s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5pjsr` (
    `mysql_tbl_c5pjsr_vec` INT
);

INSERT INTO `mysql_tbl_c5pjsr` (`mysql_tbl_c5pjsr_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a4m82` (
    `mysql_tbl_4a4m82_campaign_id` INT,
    `mysql_tbl_4a4m82_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4a4m82` (`mysql_tbl_4a4m82_campaign_id`, `mysql_tbl_4a4m82_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz9mzb` (
    `mysql_tbl_uz9mzb_customer_id` INT,
    `mysql_tbl_uz9mzb_plan_type` VARCHAR(50),
    `mysql_tbl_uz9mzb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uz9mzb_start_date` DATE,
    `mysql_tbl_uz9mzb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rag6t6` (
    `mysql_tbl_rag6t6_invoice_id` INT,
    `mysql_tbl_rag6t6_customer_id` INT,
    `mysql_tbl_rag6t6_invoice_date` DATE,
    `mysql_tbl_rag6t6_amount_due` DECIMAL(10,2),
    `mysql_tbl_rag6t6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uz9mzb` (`mysql_tbl_uz9mzb_customer_id`, `mysql_tbl_uz9mzb_plan_type`, `mysql_tbl_uz9mzb_monthly_cost`, `mysql_tbl_uz9mzb_start_date`, `mysql_tbl_uz9mzb_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_rag6t6` (`mysql_tbl_rag6t6_invoice_id`, `mysql_tbl_rag6t6_customer_id`, `mysql_tbl_rag6t6_invoice_date`, `mysql_tbl_rag6t6_amount_due`, `mysql_tbl_rag6t6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9068j8` (
    `mysql_tbl_9068j8_loan_id` INT,
    `mysql_tbl_9068j8_customer_id` INT,
    `mysql_tbl_9068j8_principal_amount` DECIMAL(10,2),
    `mysql_tbl_9068j8_interest_rate` INT,
    `mysql_tbl_9068j8_term_months` INT,
    `mysql_tbl_9068j8_monthly_payment` INT,
    `mysql_tbl_9068j8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9068j8` (`mysql_tbl_9068j8_loan_id`, `mysql_tbl_9068j8_customer_id`, `mysql_tbl_9068j8_principal_amount`, `mysql_tbl_9068j8_interest_rate`, `mysql_tbl_9068j8_term_months`, `mysql_tbl_9068j8_monthly_payment`, `mysql_tbl_9068j8_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4u780` (
    `mysql_tbl_z4u780_emp_id` INT,
    `mysql_tbl_z4u780_salary` INT,
    `mysql_tbl_z4u780_department_id` INT
);

INSERT INTO `mysql_tbl_z4u780` (`mysql_tbl_z4u780_emp_id`, `mysql_tbl_z4u780_salary`, `mysql_tbl_z4u780_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_fitdgf` WHERE mysql_tbl_fitdgf_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_fitdgf` SET mysql_tbl_fitdgf_VALUE = NEW_VALUE WHERE mysql_tbl_fitdgf_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_pi8wzb_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_pi8wzb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rro3ik_PRODUCT_ID), COALESCE(SUM(mysql_tbl_rro3ik_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_rro3ik`
    WHERE mysql_tbl_rro3ik_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_r28d16_ORDER_DATE), MAX(mysql_tbl_r28d16_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_r28d16`
    WHERE mysql_tbl_r28d16_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j6vcy7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j6vcy7`
    WHERE mysql_tbl_j6vcy7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_dcyrpf_CTINYINT) INTO RESULT FROM `mysql_tbl_dcyrpf`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3bkkeb_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_3bkkeb`
    WHERE mysql_tbl_3bkkeb_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7c24qy`
    WHERE mysql_tbl_7c24qy_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + AUTO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_rmrjg6_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_rmrjg6`
    WHERE mysql_tbl_rmrjg6_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2ujqvl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_2ujqvl`
    WHERE mysql_tbl_2ujqvl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3wlwoo_SALARY), 0), COALESCE(MIN(mysql_tbl_3wlwoo_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_3wlwoo`
    WHERE mysql_tbl_3wlwoo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4a4m82_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4a4m82`
    WHERE mysql_tbl_4a4m82_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_c5pjsr_VEC INTO RESULT FROM `mysql_tbl_c5pjsr` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uz9mzb_PLAN_TYPE, COALESCE(mysql_tbl_uz9mzb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uz9mzb`
    WHERE mysql_tbl_uz9mzb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_rag6t6_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_rag6t6`
    WHERE mysql_tbl_rag6t6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9068j8_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_9068j8_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_9068j8_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_9068j8`
    WHERE mysql_tbl_9068j8_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_z4u780_DEPARTMENT_ID, COALESCE(mysql_tbl_z4u780_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_z4u780`
    WHERE mysql_tbl_z4u780_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z4u780_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_z4u780`
    WHERE mysql_tbl_z4u780_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_PROC_VECTOR_nlaylc();
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_iq9ufq_SALARY), 0), COALESCE(MAX(mysql_tbl_iq9ufq_SALARY), 0), COALESCE(MIN(mysql_tbl_iq9ufq_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_iq9ufq`
    WHERE mysql_tbl_iq9ufq_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_cusvjb_QUANTITY * mysql_tbl_cusvjb_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_cusvjb`
    WHERE mysql_tbl_cusvjb_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(1, 1);