/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qh5c8m` (
    `mysql_tbl_qh5c8m_emp_id` INT,
    `mysql_tbl_qh5c8m_department_id` INT,
    `mysql_tbl_qh5c8m_salary` INT,
    `mysql_tbl_qh5c8m_hire_date` DATE,
    `mysql_tbl_qh5c8m_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qh5c8m` (`mysql_tbl_qh5c8m_emp_id`, `mysql_tbl_qh5c8m_department_id`, `mysql_tbl_qh5c8m_salary`, `mysql_tbl_qh5c8m_hire_date`, `mysql_tbl_qh5c8m_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gggipx` (
    `mysql_tbl_gggipx_customer_id` INT,
    `mysql_tbl_gggipx_status` VARCHAR(50),
    `mysql_tbl_gggipx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gggipx` (`mysql_tbl_gggipx_customer_id`, `mysql_tbl_gggipx_status`, `mysql_tbl_gggipx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo4ypl` (
    `mysql_tbl_jo4ypl_product_id` INT,
    `mysql_tbl_jo4ypl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jo4ypl` (`mysql_tbl_jo4ypl_product_id`, `mysql_tbl_jo4ypl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f9tc0` (
    `mysql_tbl_2f9tc0_customer_id` INT,
    `mysql_tbl_2f9tc0_registration_date` DATE,
    `mysql_tbl_2f9tc0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2ko8k` (
    `mysql_tbl_y2ko8k_order_id` INT,
    `mysql_tbl_y2ko8k_customer_id` INT,
    `mysql_tbl_y2ko8k_order_date` DATE
);

INSERT INTO `mysql_tbl_2f9tc0` (`mysql_tbl_2f9tc0_customer_id`, `mysql_tbl_2f9tc0_registration_date`, `mysql_tbl_2f9tc0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y2ko8k` (`mysql_tbl_y2ko8k_order_id`, `mysql_tbl_y2ko8k_customer_id`, `mysql_tbl_y2ko8k_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t615n3` (
    `mysql_tbl_t615n3_table_id` INT,
    `mysql_tbl_t615n3_restaurant_id` INT,
    `mysql_tbl_t615n3_capacity` INT,
    `mysql_tbl_t615n3_is_outdoor` INT,
    `mysql_tbl_t615n3_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmgsiv` (
    `mysql_tbl_gmgsiv_reservation_id` INT,
    `mysql_tbl_gmgsiv_table_id` INT,
    `mysql_tbl_gmgsiv_customer_id` INT,
    `mysql_tbl_gmgsiv_party_size` INT,
    `mysql_tbl_gmgsiv_reservation_date` DATE,
    `mysql_tbl_gmgsiv_duration_minutes` INT
);

INSERT INTO `mysql_tbl_t615n3` (`mysql_tbl_t615n3_table_id`, `mysql_tbl_t615n3_restaurant_id`, `mysql_tbl_t615n3_capacity`, `mysql_tbl_t615n3_is_outdoor`, `mysql_tbl_t615n3_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gmgsiv` (`mysql_tbl_gmgsiv_reservation_id`, `mysql_tbl_gmgsiv_table_id`, `mysql_tbl_gmgsiv_customer_id`, `mysql_tbl_gmgsiv_party_size`, `mysql_tbl_gmgsiv_reservation_date`, `mysql_tbl_gmgsiv_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgz4gb` (mysql_tbl_rgz4gb_id INT, mysql_tbl_rgz4gb_status VARCHAR(20), mysql_tbl_rgz4gb_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5psuts` (mysql_tbl_5psuts_id INT, mysql_tbl_5psuts_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ur72j` (
    `mysql_tbl_1ur72j_customer_id` INT,
    `mysql_tbl_1ur72j_status` VARCHAR(50),
    `mysql_tbl_1ur72j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ur72j` (`mysql_tbl_1ur72j_customer_id`, `mysql_tbl_1ur72j_status`, `mysql_tbl_1ur72j_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3bkzv` (
    `mysql_tbl_i3bkzv_customer_id` INT,
    `mysql_tbl_i3bkzv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w26f3` (
    `mysql_tbl_5w26f3_order_id` INT,
    `mysql_tbl_5w26f3_customer_id` INT,
    `mysql_tbl_5w26f3_order_date` DATE,
    `mysql_tbl_5w26f3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i3bkzv` (`mysql_tbl_i3bkzv_customer_id`, `mysql_tbl_i3bkzv_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_5w26f3` (`mysql_tbl_5w26f3_order_id`, `mysql_tbl_5w26f3_customer_id`, `mysql_tbl_5w26f3_order_date`, `mysql_tbl_5w26f3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viipl3` (
    `mysql_tbl_viipl3_case_id` INT,
    `mysql_tbl_viipl3_client_id` INT,
    `mysql_tbl_viipl3_attorney_id` INT,
    `mysql_tbl_viipl3_case_type` VARCHAR(50),
    `mysql_tbl_viipl3_filing_date` DATE,
    `mysql_tbl_viipl3_status` VARCHAR(50),
    `mysql_tbl_viipl3_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gz3er` (
    `mysql_tbl_6gz3er_task_id` INT,
    `mysql_tbl_6gz3er_case_id` INT,
    `mysql_tbl_6gz3er_task_name` VARCHAR(50),
    `mysql_tbl_6gz3er_hours_billed` INT,
    `mysql_tbl_6gz3er_hourly_rate` INT
);

INSERT INTO `mysql_tbl_viipl3` (`mysql_tbl_viipl3_case_id`, `mysql_tbl_viipl3_client_id`, `mysql_tbl_viipl3_attorney_id`, `mysql_tbl_viipl3_case_type`, `mysql_tbl_viipl3_filing_date`, `mysql_tbl_viipl3_status`, `mysql_tbl_viipl3_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6gz3er` (`mysql_tbl_6gz3er_task_id`, `mysql_tbl_6gz3er_case_id`, `mysql_tbl_6gz3er_task_name`, `mysql_tbl_6gz3er_hours_billed`, `mysql_tbl_6gz3er_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_927w62` (
    `mysql_tbl_927w62_department_id` INT,
    `mysql_tbl_927w62_salary` INT
);

INSERT INTO `mysql_tbl_927w62` (`mysql_tbl_927w62_department_id`, `mysql_tbl_927w62_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1e0ln` (
    `mysql_tbl_d1e0ln_customer_id` INT,
    `mysql_tbl_d1e0ln_order_date` DATE,
    `mysql_tbl_d1e0ln_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d1e0ln` (`mysql_tbl_d1e0ln_customer_id`, `mysql_tbl_d1e0ln_order_date`, `mysql_tbl_d1e0ln_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw4hx4` (
    `mysql_tbl_mw4hx4_product_id` INT,
    `mysql_tbl_mw4hx4_category_id` INT,
    `mysql_tbl_mw4hx4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mw4hx4` (`mysql_tbl_mw4hx4_product_id`, `mysql_tbl_mw4hx4_category_id`, `mysql_tbl_mw4hx4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8cyyh` (
    `mysql_tbl_y8cyyh_emp_id` INT,
    `mysql_tbl_y8cyyh_department_id` INT
);

INSERT INTO `mysql_tbl_y8cyyh` (`mysql_tbl_y8cyyh_emp_id`, `mysql_tbl_y8cyyh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vilknm` (
    `mysql_tbl_vilknm_customer_id` INT,
    `mysql_tbl_vilknm_start_date` DATE
);

INSERT INTO `mysql_tbl_vilknm` (`mysql_tbl_vilknm_customer_id`, `mysql_tbl_vilknm_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1ur72j_STATUS, COALESCE(mysql_tbl_1ur72j_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1ur72j`
    WHERE mysql_tbl_1ur72j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y8cyyh`
    WHERE mysql_tbl_y8cyyh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t615n3_CAPACITY, 4), COALESCE(mysql_tbl_t615n3_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_t615n3`
    WHERE mysql_tbl_t615n3_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_gmgsiv`
    WHERE mysql_tbl_gmgsiv_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_gmgsiv_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92);
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_rgz4gb_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_rgz4gb` WHERE mysql_tbl_rgz4gb_ID = TASK_ID;
    SELECT mysql_tbl_5psuts_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_5psuts` WHERE mysql_tbl_5psuts_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_rgz4gb` SET mysql_tbl_rgz4gb_ASSIGNED_TO = USER_ID WHERE mysql_tbl_5psuts_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gggipx_STATUS, COALESCE(mysql_tbl_gggipx_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gggipx`
    WHERE mysql_tbl_gggipx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_viipl3_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_viipl3`
    WHERE mysql_tbl_viipl3_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6gz3er_HOURS_BILLED * mysql_tbl_6gz3er_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_6gz3er_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_6gz3er`
    WHERE mysql_tbl_6gz3er_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_927w62_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_927w62`
    WHERE mysql_tbl_927w62_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d1e0ln_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d1e0ln`
    WHERE mysql_tbl_d1e0ln_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_i3bkzv_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_i3bkzv`
    WHERE mysql_tbl_i3bkzv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vilknm_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_vilknm`
    WHERE mysql_tbl_vilknm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mw4hx4_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_mw4hx4`
    WHERE mysql_tbl_mw4hx4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mw4hx4_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_mw4hx4`;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_y2ko8k`
    WHERE mysql_tbl_y2ko8k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2f9tc0_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_2f9tc0`
    WHERE mysql_tbl_2f9tc0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jo4ypl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jo4ypl`
    WHERE mysql_tbl_jo4ypl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qh5c8m_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qh5c8m_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_qh5c8m_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_qh5c8m`
    WHERE mysql_tbl_qh5c8m_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(1);