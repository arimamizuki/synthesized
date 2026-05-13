/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_seaubs` (mysql_tbl_seaubs_id INT, mysql_tbl_seaubs_balance DECIMAL(10,2), mysql_tbl_seaubs_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk83x0` (
    `mysql_tbl_zk83x0_listing_id` INT,
    `mysql_tbl_zk83x0_agent_id` INT,
    `mysql_tbl_zk83x0_property_type` VARCHAR(50),
    `mysql_tbl_zk83x0_list_price` DECIMAL(10,2),
    `mysql_tbl_zk83x0_days_on_market` INT,
    `mysql_tbl_zk83x0_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvv9o5` (
    `mysql_tbl_bvv9o5_agent_id` INT,
    `mysql_tbl_bvv9o5_name` VARCHAR(50),
    `mysql_tbl_bvv9o5_commission_rate` INT
);

INSERT INTO `mysql_tbl_zk83x0` (`mysql_tbl_zk83x0_listing_id`, `mysql_tbl_zk83x0_agent_id`, `mysql_tbl_zk83x0_property_type`, `mysql_tbl_zk83x0_list_price`, `mysql_tbl_zk83x0_days_on_market`, `mysql_tbl_zk83x0_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_bvv9o5` (`mysql_tbl_bvv9o5_agent_id`, `mysql_tbl_bvv9o5_name`, `mysql_tbl_bvv9o5_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70tvme` (mysql_tbl_70tvme_id INT, mysql_tbl_70tvme_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqsoec` (
    `mysql_tbl_mqsoec_product_id` INT,
    `mysql_tbl_mqsoec_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mqsoec` (`mysql_tbl_mqsoec_product_id`, `mysql_tbl_mqsoec_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7opyb8` (
    `mysql_tbl_7opyb8_customer_id` INT,
    `mysql_tbl_7opyb8_order_date` DATE
);

INSERT INTO `mysql_tbl_7opyb8` (`mysql_tbl_7opyb8_customer_id`, `mysql_tbl_7opyb8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4u20w` (
    `mysql_tbl_r4u20w_customer_id` INT,
    `mysql_tbl_r4u20w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r4u20w` (`mysql_tbl_r4u20w_customer_id`, `mysql_tbl_r4u20w_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6osiu` (
    `mysql_tbl_v6osiu_emp_id` INT,
    `mysql_tbl_v6osiu_manager_id` INT,
    `mysql_tbl_v6osiu_department_id` INT,
    `mysql_tbl_v6osiu_salary` INT,
    `mysql_tbl_v6osiu_hire_date` DATE
);

INSERT INTO `mysql_tbl_v6osiu` (`mysql_tbl_v6osiu_emp_id`, `mysql_tbl_v6osiu_manager_id`, `mysql_tbl_v6osiu_department_id`, `mysql_tbl_v6osiu_salary`, `mysql_tbl_v6osiu_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfon5c` (
    `mysql_tbl_nfon5c_employee_id` INT,
    `mysql_tbl_nfon5c_department_id` INT,
    `mysql_tbl_nfon5c_salary` INT,
    `mysql_tbl_nfon5c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xehf1o` (
    `mysql_tbl_xehf1o_review_id` INT,
    `mysql_tbl_xehf1o_employee_id` INT,
    `mysql_tbl_xehf1o_review_date` DATE,
    `mysql_tbl_xehf1o_score` INT
);

INSERT INTO `mysql_tbl_nfon5c` (`mysql_tbl_nfon5c_employee_id`, `mysql_tbl_nfon5c_department_id`, `mysql_tbl_nfon5c_salary`, `mysql_tbl_nfon5c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xehf1o` (`mysql_tbl_xehf1o_review_id`, `mysql_tbl_xehf1o_employee_id`, `mysql_tbl_xehf1o_review_date`, `mysql_tbl_xehf1o_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ha311` (
    `mysql_tbl_2ha311_hire_date` DATE
);

INSERT INTO `mysql_tbl_2ha311` (`mysql_tbl_2ha311_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gmy4k` (
    `mysql_tbl_3gmy4k_product_id` INT,
    `mysql_tbl_3gmy4k_category_id` INT,
    `mysql_tbl_3gmy4k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3gmy4k` (`mysql_tbl_3gmy4k_product_id`, `mysql_tbl_3gmy4k_category_id`, `mysql_tbl_3gmy4k_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3lku9` (
    `mysql_tbl_j3lku9_sale_id` INT,
    `mysql_tbl_j3lku9_property_id` INT,
    `mysql_tbl_j3lku9_agent_id` INT,
    `mysql_tbl_j3lku9_sale_price` DECIMAL(10,2),
    `mysql_tbl_j3lku9_commission_rate` INT,
    `mysql_tbl_j3lku9_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs11yy` (
    `mysql_tbl_fs11yy_agent_id` INT,
    `mysql_tbl_fs11yy_name` VARCHAR(50),
    `mysql_tbl_fs11yy_years_experience` INT,
    `mysql_tbl_fs11yy_commission_rate` INT
);

INSERT INTO `mysql_tbl_j3lku9` (`mysql_tbl_j3lku9_sale_id`, `mysql_tbl_j3lku9_property_id`, `mysql_tbl_j3lku9_agent_id`, `mysql_tbl_j3lku9_sale_price`, `mysql_tbl_j3lku9_commission_rate`, `mysql_tbl_j3lku9_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_fs11yy` (`mysql_tbl_fs11yy_agent_id`, `mysql_tbl_fs11yy_name`, `mysql_tbl_fs11yy_years_experience`, `mysql_tbl_fs11yy_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzxswq` (
    `mysql_tbl_dzxswq_emp_id` INT,
    `mysql_tbl_dzxswq_department_id` INT,
    `mysql_tbl_dzxswq_salary` INT
);

INSERT INTO `mysql_tbl_dzxswq` (`mysql_tbl_dzxswq_emp_id`, `mysql_tbl_dzxswq_department_id`, `mysql_tbl_dzxswq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tto1sw` (
    `mysql_tbl_tto1sw_emp_id` INT,
    `mysql_tbl_tto1sw_salary` INT,
    `mysql_tbl_tto1sw_hire_date` DATE
);

INSERT INTO `mysql_tbl_tto1sw` (`mysql_tbl_tto1sw_emp_id`, `mysql_tbl_tto1sw_salary`, `mysql_tbl_tto1sw_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7574b` (
    `mysql_tbl_d7574b_opportunity_id` INT,
    `mysql_tbl_d7574b_customer_id` INT,
    `mysql_tbl_d7574b_sales_rep_id` INT,
    `mysql_tbl_d7574b_stage` INT,
    `mysql_tbl_d7574b_probability_percent` INT,
    `mysql_tbl_d7574b_deal_value` INT,
    `mysql_tbl_d7574b_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5h9qr` (
    `mysql_tbl_y5h9qr_rep_id` INT,
    `mysql_tbl_y5h9qr_name` VARCHAR(50),
    `mysql_tbl_y5h9qr_quota` INT,
    `mysql_tbl_y5h9qr_territory` INT
);

INSERT INTO `mysql_tbl_d7574b` (`mysql_tbl_d7574b_opportunity_id`, `mysql_tbl_d7574b_customer_id`, `mysql_tbl_d7574b_sales_rep_id`, `mysql_tbl_d7574b_stage`, `mysql_tbl_d7574b_probability_percent`, `mysql_tbl_d7574b_deal_value`, `mysql_tbl_d7574b_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y5h9qr` (`mysql_tbl_y5h9qr_rep_id`, `mysql_tbl_y5h9qr_name`, `mysql_tbl_y5h9qr_quota`, `mysql_tbl_y5h9qr_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v541to` (
    `mysql_tbl_v541to_customer_id` INT,
    `mysql_tbl_v541to_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v541to` (`mysql_tbl_v541to_customer_id`, `mysql_tbl_v541to_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h8bmp` (
    `mysql_tbl_4h8bmp_supplier_id` INT
);

INSERT INTO `mysql_tbl_4h8bmp` (`mysql_tbl_4h8bmp_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uztabt` (
    `mysql_tbl_uztabt_customer_id` INT,
    `mysql_tbl_uztabt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptjern` (
    `mysql_tbl_ptjern_order_id` INT,
    `mysql_tbl_ptjern_customer_id` INT,
    `mysql_tbl_ptjern_order_date` DATE,
    `mysql_tbl_ptjern_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uztabt` (`mysql_tbl_uztabt_customer_id`, `mysql_tbl_uztabt_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ptjern` (`mysql_tbl_ptjern_order_id`, `mysql_tbl_ptjern_customer_id`, `mysql_tbl_ptjern_order_date`, `mysql_tbl_ptjern_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3du23x` (
    `mysql_tbl_3du23x_cset_col` INT
);

INSERT INTO `mysql_tbl_3du23x` (`mysql_tbl_3du23x_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2vvhn` (
    `mysql_tbl_m2vvhn_campaign_id` INT,
    `mysql_tbl_m2vvhn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m2vvhn` (`mysql_tbl_m2vvhn_campaign_id`, `mysql_tbl_m2vvhn_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_seaubs_BALANCE INTO V_BALANCE FROM `mysql_tbl_seaubs` WHERE mysql_tbl_seaubs_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_seaubs_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_seaubs` SET mysql_tbl_seaubs_STATUS = 'CLOSED' WHERE mysql_tbl_seaubs_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d7574b_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_d7574b_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_d7574b_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_d7574b`
    WHERE mysql_tbl_d7574b_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v541to_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_v541to`
    WHERE mysql_tbl_v541to_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w8ehzn`
    WHERE mysql_tbl_4h8bmp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zk83x0_LIST_PRICE, 0), COALESCE(mysql_tbl_zk83x0_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_zk83x0_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_zk83x0`
    WHERE mysql_tbl_zk83x0_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_70tvme`
    SET mysql_tbl_70tvme_TAG_NAME = CASE
        WHEN mysql_tbl_70tvme_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_70tvme_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_70tvme_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_70tvme_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r4u20w_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_r4u20w`
    WHERE mysql_tbl_r4u20w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_v6osiu_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_v6osiu_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_v6osiu`
    WHERE mysql_tbl_v6osiu_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_7opyb8_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_7opyb8`
    WHERE mysql_tbl_7opyb8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3lku9_SALE_PRICE, 0), COALESCE(mysql_tbl_j3lku9_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_j3lku9`
    WHERE mysql_tbl_j3lku9_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j3lku9_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_j3lku9` RC
    JOIN `mysql_tbl_fs11yy` A ON mysql_tbl_j3lku9_AGENT_ID = mysql_tbl_fs11yy_AGENT_ID
    WHERE mysql_tbl_j3lku9_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzxswq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dzxswq`
    WHERE mysql_tbl_dzxswq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dzxswq_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_dzxswq`
    WHERE mysql_tbl_dzxswq_DEPARTMENT_ID = (SELECT mysql_tbl_dzxswq_DEPARTMENT_ID FROM `mysql_tbl_dzxswq` WHERE mysql_tbl_dzxswq_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nfon5c_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_nfon5c`
    WHERE mysql_tbl_nfon5c_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xehf1o_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_xehf1o`
    WHERE mysql_tbl_xehf1o_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_nfon5c_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_nfon5c`
    WHERE mysql_tbl_nfon5c_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uztabt_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_uztabt`
    WHERE mysql_tbl_uztabt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ptjern`
    WHERE mysql_tbl_ptjern_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_3du23x_CSET_COL INTO RESULT FROM `mysql_tbl_3du23x` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_m2vvhn_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_m2vvhn` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_m2vvhn_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_m2vvhn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_m2vvhn_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tto1sw_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tto1sw_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_tto1sw`
    WHERE mysql_tbl_tto1sw_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2ha311_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_2ha311`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3gmy4k_PRICE), 0), COALESCE(MIN(mysql_tbl_3gmy4k_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_3gmy4k`
    WHERE mysql_tbl_3gmy4k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mqsoec_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mqsoec`
    WHERE mysql_tbl_mqsoec_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(1);