/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yi8ufp` (
    `mysql_tbl_yi8ufp_customer_id` INT,
    `mysql_tbl_yi8ufp_plan_type` VARCHAR(50),
    `mysql_tbl_yi8ufp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yi8ufp_start_date` DATE
);

INSERT INTO `mysql_tbl_yi8ufp` (`mysql_tbl_yi8ufp_customer_id`, `mysql_tbl_yi8ufp_plan_type`, `mysql_tbl_yi8ufp_monthly_cost`, `mysql_tbl_yi8ufp_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osuxym` (
    `mysql_tbl_osuxym_policy_id` INT,
    `mysql_tbl_osuxym_customer_id` INT,
    `mysql_tbl_osuxym_policy_type` VARCHAR(50),
    `mysql_tbl_osuxym_premium_annual` INT,
    `mysql_tbl_osuxym_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_osuxym_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu819x` (
    `mysql_tbl_pu819x_claim_id` INT,
    `mysql_tbl_pu819x_policy_id` INT,
    `mysql_tbl_pu819x_claim_date` DATE,
    `mysql_tbl_pu819x_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pu819x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_osuxym` (`mysql_tbl_osuxym_policy_id`, `mysql_tbl_osuxym_customer_id`, `mysql_tbl_osuxym_policy_type`, `mysql_tbl_osuxym_premium_annual`, `mysql_tbl_osuxym_coverage_amount`, `mysql_tbl_osuxym_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_pu819x` (`mysql_tbl_pu819x_claim_id`, `mysql_tbl_pu819x_policy_id`, `mysql_tbl_pu819x_claim_date`, `mysql_tbl_pu819x_claim_amount`, `mysql_tbl_pu819x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzxnb1` (mysql_tbl_kzxnb1_id INT, author_mysql_tbl_kzxnb1_id INT, mysql_tbl_kzxnb1_status VARCHAR(20), mysql_tbl_kzxnb1_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3sj7e` (mysql_tbl_j3sj7e_id INT, mysql_tbl_j3sj7e_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dwtgj` (
    `mysql_tbl_2dwtgj_investment_id` INT,
    `mysql_tbl_2dwtgj_customer_id` INT,
    `mysql_tbl_2dwtgj_portfolio_id` INT,
    `mysql_tbl_2dwtgj_investment_type` VARCHAR(50),
    `mysql_tbl_2dwtgj_current_value` INT,
    `mysql_tbl_2dwtgj_initial_investment` INT,
    `mysql_tbl_2dwtgj_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll16l0` (
    `mysql_tbl_ll16l0_portfolio_id` INT,
    `mysql_tbl_ll16l0_manager_id` INT,
    `mysql_tbl_ll16l0_total_value` DECIMAL(10,2),
    `mysql_tbl_ll16l0_performance_score` INT
);

INSERT INTO `mysql_tbl_2dwtgj` (`mysql_tbl_2dwtgj_investment_id`, `mysql_tbl_2dwtgj_customer_id`, `mysql_tbl_2dwtgj_portfolio_id`, `mysql_tbl_2dwtgj_investment_type`, `mysql_tbl_2dwtgj_current_value`, `mysql_tbl_2dwtgj_initial_investment`, `mysql_tbl_2dwtgj_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ll16l0` (`mysql_tbl_ll16l0_portfolio_id`, `mysql_tbl_ll16l0_manager_id`, `mysql_tbl_ll16l0_total_value`, `mysql_tbl_ll16l0_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5oxpm` (
    `mysql_tbl_u5oxpm_emp_id` INT,
    `mysql_tbl_u5oxpm_department_id` INT,
    `mysql_tbl_u5oxpm_hire_date` DATE,
    `mysql_tbl_u5oxpm_salary` INT
);

INSERT INTO `mysql_tbl_u5oxpm` (`mysql_tbl_u5oxpm_emp_id`, `mysql_tbl_u5oxpm_department_id`, `mysql_tbl_u5oxpm_hire_date`, `mysql_tbl_u5oxpm_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia5j98` (
    `mysql_tbl_ia5j98_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ia5j98` (`mysql_tbl_ia5j98_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rjemp` (
    `mysql_tbl_3rjemp_restaurant_id` INT,
    `mysql_tbl_3rjemp_customer_id` INT,
    `mysql_tbl_3rjemp_rating` DECIMAL(3,1),
    `mysql_tbl_3rjemp_food_quality` INT,
    `mysql_tbl_3rjemp_service_score` INT,
    `mysql_tbl_3rjemp_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsohh6` (
    `mysql_tbl_zsohh6_restaurant_id` INT,
    `mysql_tbl_zsohh6_name` VARCHAR(50),
    `mysql_tbl_zsohh6_cuisine_type` VARCHAR(50),
    `mysql_tbl_zsohh6_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3rjemp` (`mysql_tbl_3rjemp_restaurant_id`, `mysql_tbl_3rjemp_customer_id`, `mysql_tbl_3rjemp_rating`, `mysql_tbl_3rjemp_food_quality`, `mysql_tbl_3rjemp_service_score`, `mysql_tbl_3rjemp_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_zsohh6` (`mysql_tbl_zsohh6_restaurant_id`, `mysql_tbl_zsohh6_name`, `mysql_tbl_zsohh6_cuisine_type`, `mysql_tbl_zsohh6_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xtd7m` (
    `mysql_tbl_0xtd7m_product_id` INT,
    `mysql_tbl_0xtd7m_supplier_id` INT
);

INSERT INTO `mysql_tbl_0xtd7m` (`mysql_tbl_0xtd7m_product_id`, `mysql_tbl_0xtd7m_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5mmw9` (
    `mysql_tbl_i5mmw9_supplier_id` INT,
    `mysql_tbl_i5mmw9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i5mmw9` (`mysql_tbl_i5mmw9_supplier_id`, `mysql_tbl_i5mmw9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grc0u8` (
    `mysql_tbl_grc0u8_emp_id` INT,
    `mysql_tbl_grc0u8_hire_date` DATE,
    `mysql_tbl_grc0u8_salary` INT
);

INSERT INTO `mysql_tbl_grc0u8` (`mysql_tbl_grc0u8_emp_id`, `mysql_tbl_grc0u8_hire_date`, `mysql_tbl_grc0u8_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9w1sk` (
    `mysql_tbl_m9w1sk_campaign_id` INT,
    `mysql_tbl_m9w1sk_channel` INT,
    `mysql_tbl_m9w1sk_budget` INT,
    `mysql_tbl_m9w1sk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m9w1sk` (`mysql_tbl_m9w1sk_campaign_id`, `mysql_tbl_m9w1sk_channel`, `mysql_tbl_m9w1sk_budget`, `mysql_tbl_m9w1sk_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7yche` (
    `mysql_tbl_l7yche_order_id` INT,
    `mysql_tbl_l7yche_customer_id` INT,
    `mysql_tbl_l7yche_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l7yche` (`mysql_tbl_l7yche_order_id`, `mysql_tbl_l7yche_customer_id`, `mysql_tbl_l7yche_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzw3iz` (
    `mysql_tbl_zzw3iz_customer_id` INT,
    `mysql_tbl_zzw3iz_registration_date` DATE
);

INSERT INTO `mysql_tbl_zzw3iz` (`mysql_tbl_zzw3iz_customer_id`, `mysql_tbl_zzw3iz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uwc9n` (
    `mysql_tbl_7uwc9n_product_id` INT,
    `mysql_tbl_7uwc9n_price` DECIMAL(10,2),
    `mysql_tbl_7uwc9n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7uwc9n` (`mysql_tbl_7uwc9n_product_id`, `mysql_tbl_7uwc9n_price`, `mysql_tbl_7uwc9n_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n539r` (mysql_tbl_7n539r_id INT, mysql_tbl_7n539r_balance DECIMAL(10,2), mysql_tbl_7n539r_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xv7ej` (
    `mysql_tbl_6xv7ej_order_id` INT,
    `mysql_tbl_6xv7ej_customer_id` INT,
    `mysql_tbl_6xv7ej_order_date` DATE,
    `mysql_tbl_6xv7ej_status` VARCHAR(50),
    `mysql_tbl_6xv7ej_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jz4n3` (
    `mysql_tbl_6jz4n3_order_id` INT,
    `mysql_tbl_6jz4n3_product_id` INT,
    `mysql_tbl_6jz4n3_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gymcbs` (
    `mysql_tbl_gymcbs_product_id` INT,
    `mysql_tbl_gymcbs_category_id` INT,
    `mysql_tbl_gymcbs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xv7ej` (`mysql_tbl_6xv7ej_order_id`, `mysql_tbl_6xv7ej_customer_id`, `mysql_tbl_6xv7ej_order_date`, `mysql_tbl_6xv7ej_status`, `mysql_tbl_6xv7ej_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_6jz4n3` (`mysql_tbl_6jz4n3_order_id`, `mysql_tbl_6jz4n3_product_id`, `mysql_tbl_6jz4n3_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_gymcbs` (`mysql_tbl_gymcbs_product_id`, `mysql_tbl_gymcbs_category_id`, `mysql_tbl_gymcbs_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxzwzk` (
    `mysql_tbl_jxzwzk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jxzwzk` (`mysql_tbl_jxzwzk_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68wpez` (
    `mysql_tbl_68wpez_product_id` INT,
    `mysql_tbl_68wpez_supplier_id` INT
);

INSERT INTO `mysql_tbl_68wpez` (`mysql_tbl_68wpez_product_id`, `mysql_tbl_68wpez_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9b7xl` (
    `mysql_tbl_f9b7xl_customer_id` INT,
    `mysql_tbl_f9b7xl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f9b7xl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f9b7xl` (`mysql_tbl_f9b7xl_customer_id`, `mysql_tbl_f9b7xl_monthly_cost`, `mysql_tbl_f9b7xl_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p41n5` (
    `mysql_tbl_9p41n5_emp_id` INT,
    `mysql_tbl_9p41n5_salary` INT,
    `mysql_tbl_9p41n5_department_id` INT
);

INSERT INTO `mysql_tbl_9p41n5` (`mysql_tbl_9p41n5_emp_id`, `mysql_tbl_9p41n5_salary`, `mysql_tbl_9p41n5_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l7yche_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_l7yche`
    WHERE mysql_tbl_l7yche_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_grc0u8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_grc0u8_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_grc0u8`
    WHERE mysql_tbl_grc0u8_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_f9b7xl_MONTHLY_COST, 0), mysql_tbl_f9b7xl_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_f9b7xl`
    WHERE mysql_tbl_f9b7xl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6jz4n3_QUANTITY * mysql_tbl_gymcbs_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_6xv7ej` O
    JOIN `mysql_tbl_6jz4n3` OI ON mysql_tbl_6xv7ej_ORDER_ID = mysql_tbl_6jz4n3_ORDER_ID
    JOIN `mysql_tbl_gymcbs` P ON mysql_tbl_6jz4n3_PRODUCT_ID = mysql_tbl_gymcbs_PRODUCT_ID
    WHERE mysql_tbl_6xv7ej_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gymcbs_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6xv7ej_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6xv7ej_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_6xv7ej`
    WHERE mysql_tbl_6xv7ej_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6xv7ej_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_7n539r_BALANCE INTO V_BALANCE FROM `mysql_tbl_7n539r` WHERE mysql_tbl_7n539r_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_7n539r_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_7n539r` SET mysql_tbl_7n539r_STATUS = 'CLOSED' WHERE mysql_tbl_7n539r_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_9p41n5_DEPARTMENT_ID, COALESCE(mysql_tbl_9p41n5_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_9p41n5`
    WHERE mysql_tbl_9p41n5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9p41n5_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9p41n5`
    WHERE mysql_tbl_9p41n5_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxzwzk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jxzwzk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5mmw9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_i5mmw9`
    WHERE mysql_tbl_i5mmw9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + 5));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + 1);
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_m9w1sk_CHANNEL, COALESCE(mysql_tbl_m9w1sk_BUDGET, 0), mysql_tbl_m9w1sk_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_m9w1sk`
    WHERE mysql_tbl_m9w1sk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_osuxym_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_osuxym`
    WHERE mysql_tbl_osuxym_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pu819x_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_pu819x`
    WHERE mysql_tbl_pu819x_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_pu819x_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_u5oxpm_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_u5oxpm_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_u5oxpm`
    WHERE mysql_tbl_u5oxpm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2dwtgj_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_2dwtgj_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_2dwtgj`
    WHERE mysql_tbl_2dwtgj_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2dwtgj_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_2dwtgj`
    WHERE mysql_tbl_2dwtgj_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zzw3iz_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_zzw3iz`
    WHERE mysql_tbl_zzw3iz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ia5j98_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ia5j98`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7uwc9n_PRICE, 0), COALESCE(mysql_tbl_7uwc9n_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7uwc9n`
    WHERE mysql_tbl_7uwc9n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_0xtd7m_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_0xtd7m`
    WHERE mysql_tbl_0xtd7m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_kzxnb1_STATUS, mysql_tbl_j3sj7e_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_kzxnb1` P JOIN `mysql_tbl_j3sj7e` U ON mysql_tbl_kzxnb1_AUTHOR_ID = mysql_tbl_j3sj7e_ID WHERE mysql_tbl_kzxnb1_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_j3sj7e`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_kzxnb1` SET mysql_tbl_kzxnb1_STATUS = 'PUBLISHED', mysql_tbl_kzxnb1_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3rjemp_RATING), 0), COALESCE(AVG(mysql_tbl_3rjemp_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_3rjemp_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_3rjemp`
    WHERE mysql_tbl_3rjemp_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_yi8ufp_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_yi8ufp`
    WHERE mysql_tbl_yi8ufp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (FLOOR(V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();