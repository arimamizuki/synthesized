/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ro188x` (
    `mysql_tbl_ro188x_inventory_id` INT,
    `mysql_tbl_ro188x_product_id` INT,
    `mysql_tbl_ro188x_warehouse_id` INT,
    `mysql_tbl_ro188x_quantity` INT,
    `mysql_tbl_ro188x_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2icy8r` (
    `mysql_tbl_2icy8r_product_id` INT,
    `mysql_tbl_2icy8r_name` VARCHAR(50),
    `mysql_tbl_2icy8r_reorder_level` INT,
    `mysql_tbl_2icy8r_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ro188x` (`mysql_tbl_ro188x_inventory_id`, `mysql_tbl_ro188x_product_id`, `mysql_tbl_ro188x_warehouse_id`, `mysql_tbl_ro188x_quantity`, `mysql_tbl_ro188x_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2icy8r` (`mysql_tbl_2icy8r_product_id`, `mysql_tbl_2icy8r_name`, `mysql_tbl_2icy8r_reorder_level`, `mysql_tbl_2icy8r_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ecbnm8` (
    `mysql_tbl_ecbnm8_transaction_id` INT,
    `mysql_tbl_ecbnm8_account_id` INT,
    `mysql_tbl_ecbnm8_transaction_date` DATE,
    `mysql_tbl_ecbnm8_amount` DECIMAL(10,2),
    `mysql_tbl_ecbnm8_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjjeii` (
    `mysql_tbl_yjjeii_account_id` INT,
    `mysql_tbl_yjjeii_customer_id` INT,
    `mysql_tbl_yjjeii_balance` INT,
    `mysql_tbl_yjjeii_account_type` INT
);

INSERT INTO `mysql_tbl_ecbnm8` (`mysql_tbl_ecbnm8_transaction_id`, `mysql_tbl_ecbnm8_account_id`, `mysql_tbl_ecbnm8_transaction_date`, `mysql_tbl_ecbnm8_amount`, `mysql_tbl_ecbnm8_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yjjeii` (`mysql_tbl_yjjeii_account_id`, `mysql_tbl_yjjeii_customer_id`, `mysql_tbl_yjjeii_balance`, `mysql_tbl_yjjeii_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbhyzk` (
    `mysql_tbl_qbhyzk_budget` INT
);

INSERT INTO `mysql_tbl_qbhyzk` (`mysql_tbl_qbhyzk_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puuh4r` (
    `mysql_tbl_puuh4r_product_id` INT,
    `mysql_tbl_puuh4r_category_id` INT,
    `mysql_tbl_puuh4r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lznhwk` (
    `mysql_tbl_lznhwk_category_id` INT,
    `mysql_tbl_lznhwk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_puuh4r` (`mysql_tbl_puuh4r_product_id`, `mysql_tbl_puuh4r_category_id`, `mysql_tbl_puuh4r_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lznhwk` (`mysql_tbl_lznhwk_category_id`, `mysql_tbl_lznhwk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqvy29` (
    `mysql_tbl_kqvy29_campaign_id` INT,
    `mysql_tbl_kqvy29_channel` INT,
    `mysql_tbl_kqvy29_budget` INT,
    `mysql_tbl_kqvy29_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qvywf` (
    `mysql_tbl_8qvywf_conversion_id` INT,
    `mysql_tbl_8qvywf_campaign_id` INT,
    `mysql_tbl_8qvywf_conversion_value` INT
);

INSERT INTO `mysql_tbl_kqvy29` (`mysql_tbl_kqvy29_campaign_id`, `mysql_tbl_kqvy29_channel`, `mysql_tbl_kqvy29_budget`, `mysql_tbl_kqvy29_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_8qvywf` (`mysql_tbl_8qvywf_conversion_id`, `mysql_tbl_8qvywf_campaign_id`, `mysql_tbl_8qvywf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcddzp` (
    `mysql_tbl_bcddzp_employee_id` INT,
    `mysql_tbl_bcddzp_manager_id` INT,
    `mysql_tbl_bcddzp_department_id` INT,
    `mysql_tbl_bcddzp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvwg0i` (
    `mysql_tbl_nvwg0i_department_id` INT,
    `mysql_tbl_nvwg0i_name` VARCHAR(50),
    `mysql_tbl_nvwg0i_budget` INT
);

INSERT INTO `mysql_tbl_bcddzp` (`mysql_tbl_bcddzp_employee_id`, `mysql_tbl_bcddzp_manager_id`, `mysql_tbl_bcddzp_department_id`, `mysql_tbl_bcddzp_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_nvwg0i` (`mysql_tbl_nvwg0i_department_id`, `mysql_tbl_nvwg0i_name`, `mysql_tbl_nvwg0i_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mljuc` (
    `mysql_tbl_7mljuc_customer_id` INT,
    `mysql_tbl_7mljuc_plan_type` VARCHAR(50),
    `mysql_tbl_7mljuc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7mljuc_start_date` DATE,
    `mysql_tbl_7mljuc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xwdh5` (
    `mysql_tbl_1xwdh5_customer_id` INT,
    `mysql_tbl_1xwdh5_tier_level` INT
);

INSERT INTO `mysql_tbl_7mljuc` (`mysql_tbl_7mljuc_customer_id`, `mysql_tbl_7mljuc_plan_type`, `mysql_tbl_7mljuc_monthly_cost`, `mysql_tbl_7mljuc_start_date`, `mysql_tbl_7mljuc_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1xwdh5` (`mysql_tbl_1xwdh5_customer_id`, `mysql_tbl_1xwdh5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnc4me` (
    mysql_tbl_rnc4me_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_rnc4me_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_rnc4me` (`mysql_tbl_rnc4me_category_id`, `mysql_tbl_rnc4me_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1er5g` (
    `mysql_tbl_c1er5g_customer_id` INT,
    `mysql_tbl_c1er5g_country` INT
);

INSERT INTO `mysql_tbl_c1er5g` (`mysql_tbl_c1er5g_customer_id`, `mysql_tbl_c1er5g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhwmz5` (
    `mysql_tbl_hhwmz5_emp_id` INT,
    `mysql_tbl_hhwmz5_department_id` INT,
    `mysql_tbl_hhwmz5_salary` INT
);

INSERT INTO `mysql_tbl_hhwmz5` (`mysql_tbl_hhwmz5_emp_id`, `mysql_tbl_hhwmz5_department_id`, `mysql_tbl_hhwmz5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf86qs` (
    `mysql_tbl_jf86qs_customer_id` INT,
    `mysql_tbl_jf86qs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jf86qs` (`mysql_tbl_jf86qs_customer_id`, `mysql_tbl_jf86qs_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22pczx` (
    `mysql_tbl_22pczx_supplier_id` INT
);

INSERT INTO `mysql_tbl_22pczx` (`mysql_tbl_22pczx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alvf52` (
    `mysql_tbl_alvf52_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_alvf52` (`mysql_tbl_alvf52_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze40ul` (
    `mysql_tbl_ze40ul_emp_id` INT,
    `mysql_tbl_ze40ul_department_id` INT,
    `mysql_tbl_ze40ul_salary` INT,
    `mysql_tbl_ze40ul_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e89hnj` (
    `mysql_tbl_e89hnj_department_id` INT,
    `mysql_tbl_e89hnj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ze40ul` (`mysql_tbl_ze40ul_emp_id`, `mysql_tbl_ze40ul_department_id`, `mysql_tbl_ze40ul_salary`, `mysql_tbl_ze40ul_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e89hnj` (`mysql_tbl_e89hnj_department_id`, `mysql_tbl_e89hnj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5zc1u` (
    `mysql_tbl_d5zc1u_order_id` INT,
    `mysql_tbl_d5zc1u_order_date` DATE
);

INSERT INTO `mysql_tbl_d5zc1u` (`mysql_tbl_d5zc1u_order_id`, `mysql_tbl_d5zc1u_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sunt8h` (
    `mysql_tbl_sunt8h_customer_id` INT,
    `mysql_tbl_sunt8h_order_date` DATE
);

INSERT INTO `mysql_tbl_sunt8h` (`mysql_tbl_sunt8h_customer_id`, `mysql_tbl_sunt8h_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbdh5b` (
    `mysql_tbl_lbdh5b_product_id` INT,
    `mysql_tbl_lbdh5b_category_id` INT,
    `mysql_tbl_lbdh5b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09bzsc` (
    `mysql_tbl_09bzsc_category_id` INT,
    `mysql_tbl_09bzsc_name` VARCHAR(50),
    `mysql_tbl_09bzsc_parent_category_id` INT
);

INSERT INTO `mysql_tbl_lbdh5b` (`mysql_tbl_lbdh5b_product_id`, `mysql_tbl_lbdh5b_category_id`, `mysql_tbl_lbdh5b_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_09bzsc` (`mysql_tbl_09bzsc_category_id`, `mysql_tbl_09bzsc_name`, `mysql_tbl_09bzsc_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec6y9i` (
    `mysql_tbl_ec6y9i_customer_id` INT,
    `mysql_tbl_ec6y9i_plan_type` VARCHAR(50),
    `mysql_tbl_ec6y9i_monthly_fee` INT,
    `mysql_tbl_ec6y9i_start_date` DATE,
    `mysql_tbl_ec6y9i_referral_count` INT
);

INSERT INTO `mysql_tbl_ec6y9i` (`mysql_tbl_ec6y9i_customer_id`, `mysql_tbl_ec6y9i_plan_type`, `mysql_tbl_ec6y9i_monthly_fee`, `mysql_tbl_ec6y9i_start_date`, `mysql_tbl_ec6y9i_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t0o0t` (
    `mysql_tbl_8t0o0t_supplier_id` INT,
    `mysql_tbl_8t0o0t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8t0o0t` (`mysql_tbl_8t0o0t_supplier_id`, `mysql_tbl_8t0o0t_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lunbw6` (
    `mysql_tbl_lunbw6_emp_id` INT,
    `mysql_tbl_lunbw6_hire_date` DATE
);

INSERT INTO `mysql_tbl_lunbw6` (`mysql_tbl_lunbw6_emp_id`, `mysql_tbl_lunbw6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps54r0` (
    `mysql_tbl_ps54r0_emp_id` INT,
    `mysql_tbl_ps54r0_dept_id` INT,
    `mysql_tbl_ps54r0_salary` INT,
    `mysql_tbl_ps54r0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5oqa0` (
    `mysql_tbl_e5oqa0_dept_id` INT,
    `mysql_tbl_e5oqa0_name` VARCHAR(50),
    `mysql_tbl_e5oqa0_manager_id` INT,
    `mysql_tbl_e5oqa0_salary_budget` INT
);

INSERT INTO `mysql_tbl_ps54r0` (`mysql_tbl_ps54r0_emp_id`, `mysql_tbl_ps54r0_dept_id`, `mysql_tbl_ps54r0_salary`, `mysql_tbl_ps54r0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e5oqa0` (`mysql_tbl_e5oqa0_dept_id`, `mysql_tbl_e5oqa0_name`, `mysql_tbl_e5oqa0_manager_id`, `mysql_tbl_e5oqa0_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zcx64` (
    mysql_tbl_9zcx64_rental_id INT,
    mysql_tbl_9zcx64_inventory_id INT,
    mysql_tbl_9zcx64_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxfqre` (
    mysql_tbl_fxfqre_inventory_id INT
);

INSERT INTO `mysql_tbl_9zcx64` (`mysql_tbl_9zcx64_rental_id`, `mysql_tbl_9zcx64_inventory_id`, `mysql_tbl_9zcx64_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_fxfqre` (`mysql_tbl_fxfqre_inventory_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3k6t69` (mysql_tbl_3k6t69_ID INT, mysql_tbl_3k6t69_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_3k6t69_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_ecbnm8_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_ecbnm8`
    WHERE mysql_tbl_ecbnm8_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ecbnm8_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_ecbnm8_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_ecbnm8_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ecbnm8`
    WHERE mysql_tbl_ecbnm8_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ecbnm8_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_yjjeii_BALANCE INTO V_BALANCE FROM `mysql_tbl_yjjeii` WHERE mysql_tbl_yjjeii_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbhyzk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qbhyzk`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6e6t98`
    WHERE mysql_tbl_22pczx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jf86qs_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jf86qs`
    WHERE mysql_tbl_jf86qs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhwmz5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hhwmz5`
    WHERE mysql_tbl_hhwmz5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hhwmz5_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hhwmz5`
    WHERE mysql_tbl_hhwmz5_DEPARTMENT_ID = (SELECT mysql_tbl_hhwmz5_DEPARTMENT_ID FROM `mysql_tbl_hhwmz5` WHERE mysql_tbl_hhwmz5_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_puuh4r_PRICE), 0), COALESCE(MAX(mysql_tbl_puuh4r_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_puuh4r`
    WHERE mysql_tbl_puuh4r_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76);

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_rnc4me` (`mysql_tbl_rnc4me_CATEGORY_ID`, `mysql_tbl_rnc4me_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8zwvuj` INTO OUTFILE '/TMP/mysql_tbl_8zwvuj.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_8zwvuj` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_d5zc1u_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_d5zc1u`
    WHERE mysql_tbl_d5zc1u_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_lbdh5b_PRICE), 0), COALESCE(MIN(mysql_tbl_lbdh5b_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_lbdh5b`
    WHERE mysql_tbl_lbdh5b_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ze40ul_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ze40ul_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ze40ul`
    WHERE mysql_tbl_ze40ul_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_alvf52_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_alvf52`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_sunt8h_ORDER_DATE), MAX(mysql_tbl_sunt8h_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_sunt8h`
    WHERE mysql_tbl_sunt8h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_c1er5g`
    WHERE mysql_tbl_c1er5g_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_c1er5g` C ON O.CUSTOMER_ID = mysql_tbl_c1er5g_CUSTOMER_ID
    WHERE mysql_tbl_c1er5g_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kqvy29_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_kqvy29` C
    LEFT JOIN `mysql_tbl_8qvywf` CV ON mysql_tbl_kqvy29_CAMPAIGN_ID = mysql_tbl_8qvywf_CAMPAIGN_ID
    WHERE mysql_tbl_kqvy29_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kqvy29_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_ec6y9i_REFERRAL_COUNT, 0), mysql_tbl_ec6y9i_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_ec6y9i`
    WHERE mysql_tbl_ec6y9i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ec6y9i_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ec6y9i`
    WHERE mysql_tbl_ec6y9i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_bcddzp_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_bcddzp` WHERE mysql_tbl_bcddzp_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3);

        SELECT mysql_tbl_bcddzp_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_bcddzp`
        WHERE mysql_tbl_bcddzp_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lunbw6_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_lunbw6`
    WHERE mysql_tbl_lunbw6_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8t0o0t_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8t0o0t`
    WHERE mysql_tbl_8t0o0t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_9zcx64`
    WHERE mysql_tbl_9zcx64_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_9zcx64_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_fxfqre` LEFT JOIN `mysql_tbl_9zcx64` USING(mysql_tbl_fxfqre_INVENTORY_ID)
    WHERE mysql_tbl_fxfqre.mysql_tbl_fxfqre_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_9zcx64.mysql_tbl_9zcx64_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ps54r0_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ps54r0`
    WHERE mysql_tbl_ps54r0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e5oqa0_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_e5oqa0`
    WHERE mysql_tbl_e5oqa0_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7mljuc_PLAN_TYPE, COALESCE(mysql_tbl_7mljuc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7mljuc`
    WHERE mysql_tbl_7mljuc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1xwdh5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1xwdh5`
    WHERE mysql_tbl_1xwdh5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ro188x_QUANTITY, 0), COALESCE(mysql_tbl_2icy8r_REORDER_LEVEL, 10), COALESCE(mysql_tbl_2icy8r_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_ro188x` I
    JOIN `mysql_tbl_2icy8r` P ON mysql_tbl_ro188x_PRODUCT_ID = mysql_tbl_2icy8r_PRODUCT_ID
    WHERE mysql_tbl_ro188x_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ro188x_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80);
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + V_TOTAL_VALUE))));
    END IF;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(1, 1);