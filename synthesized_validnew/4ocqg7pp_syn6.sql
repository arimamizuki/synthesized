/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qg446d` (
    `mysql_tbl_qg446d_order_id` INT,
    `mysql_tbl_qg446d_customer_id` INT,
    `mysql_tbl_qg446d_order_date` DATE,
    `mysql_tbl_qg446d_total_amount` DECIMAL(10,2),
    `mysql_tbl_qg446d_shipping_method` INT,
    `mysql_tbl_qg446d_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_qg446d` (`mysql_tbl_qg446d_order_id`, `mysql_tbl_qg446d_customer_id`, `mysql_tbl_qg446d_order_date`, `mysql_tbl_qg446d_total_amount`, `mysql_tbl_qg446d_shipping_method`, `mysql_tbl_qg446d_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g937gi` (
    `mysql_tbl_g937gi_supplier_id` INT
);

INSERT INTO `mysql_tbl_g937gi` (`mysql_tbl_g937gi_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t4xwc` (
    `mysql_tbl_0t4xwc_emp_id` INT,
    `mysql_tbl_0t4xwc_department_id` INT,
    `mysql_tbl_0t4xwc_salary` INT,
    `mysql_tbl_0t4xwc_hire_date` DATE,
    `mysql_tbl_0t4xwc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0t4xwc` (`mysql_tbl_0t4xwc_emp_id`, `mysql_tbl_0t4xwc_department_id`, `mysql_tbl_0t4xwc_salary`, `mysql_tbl_0t4xwc_hire_date`, `mysql_tbl_0t4xwc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj3bb7` (
    `mysql_tbl_bj3bb7_supplier_id` INT,
    `mysql_tbl_bj3bb7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bj3bb7` (`mysql_tbl_bj3bb7_supplier_id`, `mysql_tbl_bj3bb7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q6dzj` (
    `mysql_tbl_8q6dzj_campaign_id` INT,
    `mysql_tbl_8q6dzj_channel` INT,
    `mysql_tbl_8q6dzj_budget_allocated` INT,
    `mysql_tbl_8q6dzj_start_date` DATE,
    `mysql_tbl_8q6dzj_end_date` DATE,
    `mysql_tbl_8q6dzj_leads_generated` INT,
    `mysql_tbl_8q6dzj_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_desdz8` (
    `mysql_tbl_desdz8_spend_id` INT,
    `mysql_tbl_desdz8_campaign_id` INT,
    `mysql_tbl_desdz8_spend_date` DATE,
    `mysql_tbl_desdz8_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8q6dzj` (`mysql_tbl_8q6dzj_campaign_id`, `mysql_tbl_8q6dzj_channel`, `mysql_tbl_8q6dzj_budget_allocated`, `mysql_tbl_8q6dzj_start_date`, `mysql_tbl_8q6dzj_end_date`, `mysql_tbl_8q6dzj_leads_generated`, `mysql_tbl_8q6dzj_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_desdz8` (`mysql_tbl_desdz8_spend_id`, `mysql_tbl_desdz8_campaign_id`, `mysql_tbl_desdz8_spend_date`, `mysql_tbl_desdz8_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nmrw7` (
    `mysql_tbl_9nmrw7_project_id` INT,
    `mysql_tbl_9nmrw7_client_id` INT,
    `mysql_tbl_9nmrw7_project_type` VARCHAR(50),
    `mysql_tbl_9nmrw7_estimated_hours` INT,
    `mysql_tbl_9nmrw7_actual_hours` INT,
    `mysql_tbl_9nmrw7_labor_rate` INT,
    `mysql_tbl_9nmrw7_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m572ab` (
    `mysql_tbl_m572ab_contractor_id` INT,
    `mysql_tbl_m572ab_name` VARCHAR(50),
    `mysql_tbl_m572ab_specialty` INT,
    `mysql_tbl_m572ab_hourly_rate` INT
);

INSERT INTO `mysql_tbl_9nmrw7` (`mysql_tbl_9nmrw7_project_id`, `mysql_tbl_9nmrw7_client_id`, `mysql_tbl_9nmrw7_project_type`, `mysql_tbl_9nmrw7_estimated_hours`, `mysql_tbl_9nmrw7_actual_hours`, `mysql_tbl_9nmrw7_labor_rate`, `mysql_tbl_9nmrw7_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_m572ab` (`mysql_tbl_m572ab_contractor_id`, `mysql_tbl_m572ab_name`, `mysql_tbl_m572ab_specialty`, `mysql_tbl_m572ab_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkilgj` (
    `mysql_tbl_wkilgj_donation_id` INT,
    `mysql_tbl_wkilgj_donor_id` INT,
    `mysql_tbl_wkilgj_campaign_id` INT,
    `mysql_tbl_wkilgj_amount` DECIMAL(10,2),
    `mysql_tbl_wkilgj_donation_date` DATE,
    `mysql_tbl_wkilgj_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo5l12` (
    `mysql_tbl_bo5l12_campaign_id` INT,
    `mysql_tbl_bo5l12_name` VARCHAR(50),
    `mysql_tbl_bo5l12_goal_amount` DECIMAL(10,2),
    `mysql_tbl_bo5l12_raised_amount` DECIMAL(10,2),
    `mysql_tbl_bo5l12_start_date` DATE
);

INSERT INTO `mysql_tbl_wkilgj` (`mysql_tbl_wkilgj_donation_id`, `mysql_tbl_wkilgj_donor_id`, `mysql_tbl_wkilgj_campaign_id`, `mysql_tbl_wkilgj_amount`, `mysql_tbl_wkilgj_donation_date`, `mysql_tbl_wkilgj_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_bo5l12` (`mysql_tbl_bo5l12_campaign_id`, `mysql_tbl_bo5l12_name`, `mysql_tbl_bo5l12_goal_amount`, `mysql_tbl_bo5l12_raised_amount`, `mysql_tbl_bo5l12_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl1wl7` (
    `mysql_tbl_nl1wl7_order_id` INT,
    `mysql_tbl_nl1wl7_customer_id` INT,
    `mysql_tbl_nl1wl7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nl1wl7` (`mysql_tbl_nl1wl7_order_id`, `mysql_tbl_nl1wl7_customer_id`, `mysql_tbl_nl1wl7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz5yy8` (
    `mysql_tbl_yz5yy8_customer_id` INT,
    `mysql_tbl_yz5yy8_order_date` DATE,
    `mysql_tbl_yz5yy8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yz5yy8` (`mysql_tbl_yz5yy8_customer_id`, `mysql_tbl_yz5yy8_order_date`, `mysql_tbl_yz5yy8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew8g47` (
    `mysql_tbl_ew8g47_customer_id` INT,
    `mysql_tbl_ew8g47_registration_date` DATE
);

INSERT INTO `mysql_tbl_ew8g47` (`mysql_tbl_ew8g47_customer_id`, `mysql_tbl_ew8g47_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssr0wk` (
    `mysql_tbl_ssr0wk_emp_id` INT,
    `mysql_tbl_ssr0wk_salary` INT,
    `mysql_tbl_ssr0wk_hire_date` DATE,
    `mysql_tbl_ssr0wk_department_id` INT
);

INSERT INTO `mysql_tbl_ssr0wk` (`mysql_tbl_ssr0wk_emp_id`, `mysql_tbl_ssr0wk_salary`, `mysql_tbl_ssr0wk_hire_date`, `mysql_tbl_ssr0wk_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqxalt` (
    `mysql_tbl_dqxalt_customer_id` INT,
    `mysql_tbl_dqxalt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dqxalt` (`mysql_tbl_dqxalt_customer_id`, `mysql_tbl_dqxalt_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55czgr` (
    `mysql_tbl_55czgr_hire_date` DATE
);

INSERT INTO `mysql_tbl_55czgr` (`mysql_tbl_55czgr_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j87ygx` (
    `mysql_tbl_j87ygx_emp_id` INT,
    `mysql_tbl_j87ygx_department_id` INT,
    `mysql_tbl_j87ygx_hire_date` DATE,
    `mysql_tbl_j87ygx_salary` INT
);

INSERT INTO `mysql_tbl_j87ygx` (`mysql_tbl_j87ygx_emp_id`, `mysql_tbl_j87ygx_department_id`, `mysql_tbl_j87ygx_hire_date`, `mysql_tbl_j87ygx_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qa595` (
    `mysql_tbl_3qa595_order_id` INT,
    `mysql_tbl_3qa595_customer_id` INT,
    `mysql_tbl_3qa595_order_date` DATE,
    `mysql_tbl_3qa595_total_amount` DECIMAL(10,2),
    `mysql_tbl_3qa595_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rinzcs` (
    `mysql_tbl_rinzcs_customer_id` INT,
    `mysql_tbl_rinzcs_country` INT
);

INSERT INTO `mysql_tbl_3qa595` (`mysql_tbl_3qa595_order_id`, `mysql_tbl_3qa595_customer_id`, `mysql_tbl_3qa595_order_date`, `mysql_tbl_3qa595_total_amount`, `mysql_tbl_3qa595_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rinzcs` (`mysql_tbl_rinzcs_customer_id`, `mysql_tbl_rinzcs_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72h8yb` (
    `mysql_tbl_72h8yb_customer_id` INT,
    `mysql_tbl_72h8yb_registration_date` DATE
);

INSERT INTO `mysql_tbl_72h8yb` (`mysql_tbl_72h8yb_customer_id`, `mysql_tbl_72h8yb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzgy2l` (
    `mysql_tbl_yzgy2l_transaction_id` INT,
    `mysql_tbl_yzgy2l_account_id` INT,
    `mysql_tbl_yzgy2l_amount` DECIMAL(10,2),
    `mysql_tbl_yzgy2l_transaction_date` DATE,
    `mysql_tbl_yzgy2l_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yzgy2l` (`mysql_tbl_yzgy2l_transaction_id`, `mysql_tbl_yzgy2l_account_id`, `mysql_tbl_yzgy2l_amount`, `mysql_tbl_yzgy2l_transaction_date`, `mysql_tbl_yzgy2l_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjmqev` (
    `mysql_tbl_tjmqev_order_id` INT,
    `mysql_tbl_tjmqev_customer_id` INT,
    `mysql_tbl_tjmqev_order_date` DATE,
    `mysql_tbl_tjmqev_total_amount` DECIMAL(10,2),
    `mysql_tbl_tjmqev_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd6mr8` (
    `mysql_tbl_fd6mr8_order_id` INT,
    `mysql_tbl_fd6mr8_product_id` INT,
    `mysql_tbl_fd6mr8_quantity` INT
);

INSERT INTO `mysql_tbl_tjmqev` (`mysql_tbl_tjmqev_order_id`, `mysql_tbl_tjmqev_customer_id`, `mysql_tbl_tjmqev_order_date`, `mysql_tbl_tjmqev_total_amount`, `mysql_tbl_tjmqev_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fd6mr8` (`mysql_tbl_fd6mr8_order_id`, `mysql_tbl_fd6mr8_product_id`, `mysql_tbl_fd6mr8_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0dotyk`
    WHERE mysql_tbl_g937gi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_yz5yy8_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_yz5yy8`
    WHERE mysql_tbl_yz5yy8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ssr0wk_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ssr0wk`
    WHERE mysql_tbl_ssr0wk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ew8g47_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ew8g47`
    WHERE mysql_tbl_ew8g47_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_55czgr_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_55czgr`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dqxalt_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_dqxalt`
    WHERE mysql_tbl_dqxalt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nl1wl7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_nl1wl7`
    WHERE mysql_tbl_nl1wl7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_nl1wl7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nl1wl7`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_fd6mr8_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_fd6mr8` OI
    JOIN `mysql_tbl_0dotyk` P ON mysql_tbl_fd6mr8_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_fd6mr8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_j87ygx_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_j87ygx`
    WHERE mysql_tbl_j87ygx_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + V_YEARS_OF_SERVICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_rinzcs_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_rinzcs`
    WHERE mysql_tbl_rinzcs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3qa595_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_3qa595`
    WHERE mysql_tbl_3qa595_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3qa595_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_3qa595_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_3qa595` O
    JOIN `mysql_tbl_rinzcs` C ON mysql_tbl_3qa595_CUSTOMER_ID = mysql_tbl_rinzcs_CUSTOMER_ID
    WHERE mysql_tbl_rinzcs_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_3qa595_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yzgy2l_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_yzgy2l`
    WHERE mysql_tbl_yzgy2l_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_yzgy2l_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_yzgy2l_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_yzgy2l`
    WHERE mysql_tbl_yzgy2l_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_yzgy2l_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_72h8yb_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_72h8yb`
    WHERE mysql_tbl_72h8yb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bo5l12_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_bo5l12_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_bo5l12`
    WHERE mysql_tbl_bo5l12_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wkilgj_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_wkilgj`
    WHERE mysql_tbl_wkilgj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9nmrw7_ESTIMATED_HOURS, ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + 0)), COALESCE(mysql_tbl_9nmrw7_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_9nmrw7_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_9nmrw7`
    WHERE mysql_tbl_9nmrw7_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9nmrw7_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_9nmrw7`
    WHERE mysql_tbl_9nmrw7_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68);

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8q6dzj_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_8q6dzj_LEADS_GENERATED, 0), COALESCE(mysql_tbl_8q6dzj_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_8q6dzj`
    WHERE mysql_tbl_8q6dzj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_desdz8_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_desdz8`
    WHERE mysql_tbl_desdz8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0t4xwc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0t4xwc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0t4xwc_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0t4xwc`
    WHERE mysql_tbl_0t4xwc_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45));

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bj3bb7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bj3bb7`
    WHERE mysql_tbl_bj3bb7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_qg446d_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_qg446d_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_qg446d`
    WHERE mysql_tbl_qg446d_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(1);