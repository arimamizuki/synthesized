/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cmu454` (
    `mysql_tbl_cmu454_customer_id` INT,
    `mysql_tbl_cmu454_country` INT
);

INSERT INTO `mysql_tbl_cmu454` (`mysql_tbl_cmu454_customer_id`, `mysql_tbl_cmu454_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_74het2` (
    `mysql_tbl_74het2_campaign_id` INT,
    `mysql_tbl_74het2_start_date` DATE,
    `mysql_tbl_74het2_end_date` DATE
);

INSERT INTO `mysql_tbl_74het2` (`mysql_tbl_74het2_campaign_id`, `mysql_tbl_74het2_start_date`, `mysql_tbl_74het2_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui83ax` (
    `mysql_tbl_ui83ax_customer_id` INT,
    `mysql_tbl_ui83ax_registration_date` DATE,
    `mysql_tbl_ui83ax_tier_level` INT,
    `mysql_tbl_ui83ax_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1ueiv` (
    `mysql_tbl_m1ueiv_order_id` INT,
    `mysql_tbl_m1ueiv_customer_id` INT,
    `mysql_tbl_m1ueiv_order_date` DATE,
    `mysql_tbl_m1ueiv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zxcc4` (
    `mysql_tbl_9zxcc4_review_id` INT,
    `mysql_tbl_9zxcc4_customer_id` INT,
    `mysql_tbl_9zxcc4_product_id` INT,
    `mysql_tbl_9zxcc4_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ui83ax` (`mysql_tbl_ui83ax_customer_id`, `mysql_tbl_ui83ax_registration_date`, `mysql_tbl_ui83ax_tier_level`, `mysql_tbl_ui83ax_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_m1ueiv` (`mysql_tbl_m1ueiv_order_id`, `mysql_tbl_m1ueiv_customer_id`, `mysql_tbl_m1ueiv_order_date`, `mysql_tbl_m1ueiv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9zxcc4` (`mysql_tbl_9zxcc4_review_id`, `mysql_tbl_9zxcc4_customer_id`, `mysql_tbl_9zxcc4_product_id`, `mysql_tbl_9zxcc4_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3o1u6` (
    `mysql_tbl_n3o1u6_contract_id` INT,
    `mysql_tbl_n3o1u6_client_id` INT,
    `mysql_tbl_n3o1u6_guard_id` INT,
    `mysql_tbl_n3o1u6_contract_type` VARCHAR(50),
    `mysql_tbl_n3o1u6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n3o1u6_num_guards` INT,
    `mysql_tbl_n3o1u6_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfs42v` (
    `mysql_tbl_hfs42v_guard_id` INT,
    `mysql_tbl_hfs42v_name` VARCHAR(50),
    `mysql_tbl_hfs42v_experience_years` INT,
    `mysql_tbl_hfs42v_hourly_rate` INT
);

INSERT INTO `mysql_tbl_n3o1u6` (`mysql_tbl_n3o1u6_contract_id`, `mysql_tbl_n3o1u6_client_id`, `mysql_tbl_n3o1u6_guard_id`, `mysql_tbl_n3o1u6_contract_type`, `mysql_tbl_n3o1u6_monthly_cost`, `mysql_tbl_n3o1u6_num_guards`, `mysql_tbl_n3o1u6_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_hfs42v` (`mysql_tbl_hfs42v_guard_id`, `mysql_tbl_hfs42v_name`, `mysql_tbl_hfs42v_experience_years`, `mysql_tbl_hfs42v_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mtwre` (
    `mysql_tbl_9mtwre_emp_id` INT,
    `mysql_tbl_9mtwre_hire_date` DATE
);

INSERT INTO `mysql_tbl_9mtwre` (`mysql_tbl_9mtwre_emp_id`, `mysql_tbl_9mtwre_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfk2zk` (
    `mysql_tbl_kfk2zk_salary` INT
);

INSERT INTO `mysql_tbl_kfk2zk` (`mysql_tbl_kfk2zk_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpzzt0` (
    `mysql_tbl_mpzzt0_order_id` INT,
    `mysql_tbl_mpzzt0_customer_id` INT,
    `mysql_tbl_mpzzt0_order_date` DATE,
    `mysql_tbl_mpzzt0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ceih4` (
    `mysql_tbl_4ceih4_shipment_id` INT,
    `mysql_tbl_4ceih4_order_id` INT,
    `mysql_tbl_4ceih4_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mpzzt0` (`mysql_tbl_mpzzt0_order_id`, `mysql_tbl_mpzzt0_customer_id`, `mysql_tbl_mpzzt0_order_date`, `mysql_tbl_mpzzt0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4ceih4` (`mysql_tbl_4ceih4_shipment_id`, `mysql_tbl_4ceih4_order_id`, `mysql_tbl_4ceih4_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aez9xh` (
    `mysql_tbl_aez9xh_customer_id` INT,
    `mysql_tbl_aez9xh_country` INT,
    `mysql_tbl_aez9xh_registration_date` DATE
);

INSERT INTO `mysql_tbl_aez9xh` (`mysql_tbl_aez9xh_customer_id`, `mysql_tbl_aez9xh_country`, `mysql_tbl_aez9xh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb1hov` (
    `mysql_tbl_zb1hov_emp_id` INT,
    `mysql_tbl_zb1hov_manager_id` INT
);

INSERT INTO `mysql_tbl_zb1hov` (`mysql_tbl_zb1hov_emp_id`, `mysql_tbl_zb1hov_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqysrx` (
    `mysql_tbl_aqysrx_registration_date` DATE
);

INSERT INTO `mysql_tbl_aqysrx` (`mysql_tbl_aqysrx_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0ql9x` (
    `mysql_tbl_f0ql9x_rental_id` INT,
    `mysql_tbl_f0ql9x_equipment_id` INT,
    `mysql_tbl_f0ql9x_customer_id` INT,
    `mysql_tbl_f0ql9x_rental_date` DATE,
    `mysql_tbl_f0ql9x_return_date` DATE,
    `mysql_tbl_f0ql9x_daily_rate` INT,
    `mysql_tbl_f0ql9x_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mqsmk` (
    `mysql_tbl_5mqsmk_equipment_id` INT,
    `mysql_tbl_5mqsmk_name` VARCHAR(50),
    `mysql_tbl_5mqsmk_category` INT,
    `mysql_tbl_5mqsmk_replacement_value` INT,
    `mysql_tbl_5mqsmk_is_insured` INT
);

INSERT INTO `mysql_tbl_f0ql9x` (`mysql_tbl_f0ql9x_rental_id`, `mysql_tbl_f0ql9x_equipment_id`, `mysql_tbl_f0ql9x_customer_id`, `mysql_tbl_f0ql9x_rental_date`, `mysql_tbl_f0ql9x_return_date`, `mysql_tbl_f0ql9x_daily_rate`, `mysql_tbl_f0ql9x_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_5mqsmk` (`mysql_tbl_5mqsmk_equipment_id`, `mysql_tbl_5mqsmk_name`, `mysql_tbl_5mqsmk_category`, `mysql_tbl_5mqsmk_replacement_value`, `mysql_tbl_5mqsmk_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyt4bq` (
    `mysql_tbl_fyt4bq_campaign_id` INT,
    `mysql_tbl_fyt4bq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fyt4bq` (`mysql_tbl_fyt4bq_campaign_id`, `mysql_tbl_fyt4bq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbxt63` (
    `mysql_tbl_hbxt63_zone_id` INT,
    `mysql_tbl_hbxt63_hourly_rate` INT,
    `mysql_tbl_hbxt63_max_capacity` INT,
    `mysql_tbl_hbxt63_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq4rrv` (
    `mysql_tbl_bq4rrv_trans_id` INT,
    `mysql_tbl_bq4rrv_vehicle_id` INT,
    `mysql_tbl_bq4rrv_zone_id` INT,
    `mysql_tbl_bq4rrv_entry_time` DATE,
    `mysql_tbl_bq4rrv_exit_time` DATE,
    `mysql_tbl_bq4rrv_amount_paid` INT
);

INSERT INTO `mysql_tbl_hbxt63` (`mysql_tbl_hbxt63_zone_id`, `mysql_tbl_hbxt63_hourly_rate`, `mysql_tbl_hbxt63_max_capacity`, `mysql_tbl_hbxt63_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_bq4rrv` (`mysql_tbl_bq4rrv_trans_id`, `mysql_tbl_bq4rrv_vehicle_id`, `mysql_tbl_bq4rrv_zone_id`, `mysql_tbl_bq4rrv_entry_time`, `mysql_tbl_bq4rrv_exit_time`, `mysql_tbl_bq4rrv_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssmfrw` (
    `mysql_tbl_ssmfrw_order_id` INT,
    `mysql_tbl_ssmfrw_customer_id` INT,
    `mysql_tbl_ssmfrw_order_date` DATE,
    `mysql_tbl_ssmfrw_total_amount` DECIMAL(10,2),
    `mysql_tbl_ssmfrw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi1753` (
    `mysql_tbl_yi1753_refund_id` INT,
    `mysql_tbl_yi1753_order_id` INT,
    `mysql_tbl_yi1753_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ssmfrw` (`mysql_tbl_ssmfrw_order_id`, `mysql_tbl_ssmfrw_customer_id`, `mysql_tbl_ssmfrw_order_date`, `mysql_tbl_ssmfrw_total_amount`, `mysql_tbl_ssmfrw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yi1753` (`mysql_tbl_yi1753_refund_id`, `mysql_tbl_yi1753_order_id`, `mysql_tbl_yi1753_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yfz5i` (
    `mysql_tbl_7yfz5i_order_id` INT,
    `mysql_tbl_7yfz5i_customer_id` INT,
    `mysql_tbl_7yfz5i_order_date` DATE,
    `mysql_tbl_7yfz5i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aza8p1` (
    `mysql_tbl_aza8p1_customer_id` INT,
    `mysql_tbl_aza8p1_country` INT
);

INSERT INTO `mysql_tbl_7yfz5i` (`mysql_tbl_7yfz5i_order_id`, `mysql_tbl_7yfz5i_customer_id`, `mysql_tbl_7yfz5i_order_date`, `mysql_tbl_7yfz5i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aza8p1` (`mysql_tbl_aza8p1_customer_id`, `mysql_tbl_aza8p1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjbt2e` (
    `mysql_tbl_yjbt2e_emp_id` INT,
    `mysql_tbl_yjbt2e_manager_id` INT,
    `mysql_tbl_yjbt2e_department_id` INT,
    `mysql_tbl_yjbt2e_salary` INT,
    `mysql_tbl_yjbt2e_hire_date` DATE
);

INSERT INTO `mysql_tbl_yjbt2e` (`mysql_tbl_yjbt2e_emp_id`, `mysql_tbl_yjbt2e_manager_id`, `mysql_tbl_yjbt2e_department_id`, `mysql_tbl_yjbt2e_salary`, `mysql_tbl_yjbt2e_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9mtwre_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9mtwre`
    WHERE mysql_tbl_9mtwre_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_4ceih4_DELIVERY_DATE, CURDATE()), mysql_tbl_mpzzt0_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_4ceih4`
    WHERE mysql_tbl_4ceih4_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_yjbt2e_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_yjbt2e_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_yjbt2e`
    WHERE mysql_tbl_yjbt2e_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ssmfrw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ssmfrw`
    WHERE mysql_tbl_ssmfrw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yi1753_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_yi1753`
    WHERE mysql_tbl_yi1753_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95);

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7yfz5i_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_7yfz5i` O
    JOIN `mysql_tbl_aza8p1` C ON mysql_tbl_7yfz5i_CUSTOMER_ID = mysql_tbl_aza8p1_CUSTOMER_ID
    WHERE mysql_tbl_aza8p1_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_aez9xh`
    WHERE mysql_tbl_aez9xh_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_aez9xh_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_zb1hov_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_zb1hov` WHERE mysql_tbl_zb1hov_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kfk2zk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kfk2zk`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_ui83ax_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ui83ax`
    WHERE mysql_tbl_ui83ax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_m1ueiv_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_m1ueiv`
    WHERE mysql_tbl_m1ueiv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_9zxcc4_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_9zxcc4`
    WHERE mysql_tbl_9zxcc4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40);
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fyt4bq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fyt4bq`
    WHERE mysql_tbl_fyt4bq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_aqysrx_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_aqysrx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_f0ql9x_RENTAL_DATE, mysql_tbl_f0ql9x_RETURN_DATE, mysql_tbl_f0ql9x_DAILY_RATE, mysql_tbl_f0ql9x_DEPOSIT_AMOUNT, mysql_tbl_5mqsmk_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_f0ql9x` R
    JOIN `mysql_tbl_5mqsmk` E ON mysql_tbl_f0ql9x_EQUIPMENT_ID = mysql_tbl_5mqsmk_EQUIPMENT_ID
    WHERE mysql_tbl_f0ql9x_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbxt63_HOURLY_RATE, 10), COALESCE(mysql_tbl_hbxt63_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_hbxt63`
    WHERE mysql_tbl_hbxt63_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_bq4rrv`
    WHERE mysql_tbl_bq4rrv_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_bq4rrv_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3o1u6_MONTHLY_COST, 5000), COALESCE(mysql_tbl_n3o1u6_NUM_GUARDS, 2), COALESCE(mysql_tbl_n3o1u6_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_n3o1u6`
    WHERE mysql_tbl_n3o1u6_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_74het2_END_DATE, mysql_tbl_74het2_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_74het2`
    WHERE mysql_tbl_74het2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + (V_DURATION / 7))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_cmu454` C ON O.CUSTOMER_ID = mysql_tbl_cmu454_CUSTOMER_ID
    WHERE mysql_tbl_cmu454_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(1);