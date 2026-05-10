/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f42iap` (
    `mysql_tbl_f42iap_customer_id` INT
);

INSERT INTO `mysql_tbl_f42iap` (`mysql_tbl_f42iap_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_etwnvi` (
    `mysql_tbl_etwnvi_emp_id` INT,
    `mysql_tbl_etwnvi_department_id` INT,
    `mysql_tbl_etwnvi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yau3x` (
    `mysql_tbl_1yau3x_department_id` INT,
    `mysql_tbl_1yau3x_name` VARCHAR(50),
    `mysql_tbl_1yau3x_budget` INT
);

INSERT INTO `mysql_tbl_etwnvi` (`mysql_tbl_etwnvi_emp_id`, `mysql_tbl_etwnvi_department_id`, `mysql_tbl_etwnvi_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1yau3x` (`mysql_tbl_1yau3x_department_id`, `mysql_tbl_1yau3x_name`, `mysql_tbl_1yau3x_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vb9ia` (
    `mysql_tbl_2vb9ia_emp_id` INT,
    `mysql_tbl_2vb9ia_department_id` INT,
    `mysql_tbl_2vb9ia_salary` INT,
    `mysql_tbl_2vb9ia_hire_date` DATE,
    `mysql_tbl_2vb9ia_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2vb9ia` (`mysql_tbl_2vb9ia_emp_id`, `mysql_tbl_2vb9ia_department_id`, `mysql_tbl_2vb9ia_salary`, `mysql_tbl_2vb9ia_hire_date`, `mysql_tbl_2vb9ia_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wpzj3` (
    `mysql_tbl_7wpzj3_product_id` INT,
    `mysql_tbl_7wpzj3_category_id` INT,
    `mysql_tbl_7wpzj3_price` DECIMAL(10,2),
    `mysql_tbl_7wpzj3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egvzk8` (
    `mysql_tbl_egvzk8_category_id` INT,
    `mysql_tbl_egvzk8_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7wpzj3` (`mysql_tbl_7wpzj3_product_id`, `mysql_tbl_7wpzj3_category_id`, `mysql_tbl_7wpzj3_price`, `mysql_tbl_7wpzj3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_egvzk8` (`mysql_tbl_egvzk8_category_id`, `mysql_tbl_egvzk8_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40jitr` (
    `mysql_tbl_40jitr_order_id` INT,
    `mysql_tbl_40jitr_order_date` DATE
);

INSERT INTO `mysql_tbl_40jitr` (`mysql_tbl_40jitr_order_id`, `mysql_tbl_40jitr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_foli6z` (
    `mysql_tbl_foli6z_emp_id` INT,
    `mysql_tbl_foli6z_department_id` INT,
    `mysql_tbl_foli6z_hire_date` DATE,
    `mysql_tbl_foli6z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hmbx0` (
    `mysql_tbl_5hmbx0_department_id` INT,
    `mysql_tbl_5hmbx0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_foli6z` (`mysql_tbl_foli6z_emp_id`, `mysql_tbl_foli6z_department_id`, `mysql_tbl_foli6z_hire_date`, `mysql_tbl_foli6z_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5hmbx0` (`mysql_tbl_5hmbx0_department_id`, `mysql_tbl_5hmbx0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9fmai` (
    `mysql_tbl_r9fmai_product_id` INT,
    `mysql_tbl_r9fmai_category_id` INT,
    `mysql_tbl_r9fmai_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r9fmai` (`mysql_tbl_r9fmai_product_id`, `mysql_tbl_r9fmai_category_id`, `mysql_tbl_r9fmai_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4ntsl` (
    `mysql_tbl_j4ntsl_customer_id` INT,
    `mysql_tbl_j4ntsl_country` INT
);

INSERT INTO `mysql_tbl_j4ntsl` (`mysql_tbl_j4ntsl_customer_id`, `mysql_tbl_j4ntsl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oixyl` (
    `mysql_tbl_5oixyl_supplier_id` INT,
    `mysql_tbl_5oixyl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5oixyl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5oixyl` (`mysql_tbl_5oixyl_supplier_id`, `mysql_tbl_5oixyl_supplier_rating`, `mysql_tbl_5oixyl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e1e4i` (
    `mysql_tbl_2e1e4i_order_id` INT,
    `mysql_tbl_2e1e4i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2e1e4i` (`mysql_tbl_2e1e4i_order_id`, `mysql_tbl_2e1e4i_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om9av5` (
    `mysql_tbl_om9av5_customer_id` INT,
    `mysql_tbl_om9av5_order_date` DATE,
    `mysql_tbl_om9av5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_om9av5` (`mysql_tbl_om9av5_customer_id`, `mysql_tbl_om9av5_order_date`, `mysql_tbl_om9av5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmcytb` (
    `mysql_tbl_vmcytb_campaign_id` INT,
    `mysql_tbl_vmcytb_start_date` DATE,
    `mysql_tbl_vmcytb_end_date` DATE
);

INSERT INTO `mysql_tbl_vmcytb` (`mysql_tbl_vmcytb_campaign_id`, `mysql_tbl_vmcytb_start_date`, `mysql_tbl_vmcytb_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo3f7y` (
    `mysql_tbl_qo3f7y_customer_id` INT,
    `mysql_tbl_qo3f7y_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inoss7` (
    `mysql_tbl_inoss7_order_id` INT,
    `mysql_tbl_inoss7_customer_id` INT,
    `mysql_tbl_inoss7_order_date` DATE
);

INSERT INTO `mysql_tbl_qo3f7y` (`mysql_tbl_qo3f7y_customer_id`, `mysql_tbl_qo3f7y_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_inoss7` (`mysql_tbl_inoss7_order_id`, `mysql_tbl_inoss7_customer_id`, `mysql_tbl_inoss7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssie74` (
    `mysql_tbl_ssie74_product_id` INT,
    `mysql_tbl_ssie74_category_id` INT,
    `mysql_tbl_ssie74_price` DECIMAL(10,2),
    `mysql_tbl_ssie74_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ssie74` (`mysql_tbl_ssie74_product_id`, `mysql_tbl_ssie74_category_id`, `mysql_tbl_ssie74_price`, `mysql_tbl_ssie74_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v38f7` (
    `mysql_tbl_8v38f7_order_id` INT,
    `mysql_tbl_8v38f7_customer_id` INT,
    `mysql_tbl_8v38f7_order_date` DATE,
    `mysql_tbl_8v38f7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i60fa` (
    `mysql_tbl_3i60fa_shipment_id` INT,
    `mysql_tbl_3i60fa_order_id` INT,
    `mysql_tbl_3i60fa_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3i60fa_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8v38f7` (`mysql_tbl_8v38f7_order_id`, `mysql_tbl_8v38f7_customer_id`, `mysql_tbl_8v38f7_order_date`, `mysql_tbl_8v38f7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3i60fa` (`mysql_tbl_3i60fa_shipment_id`, `mysql_tbl_3i60fa_order_id`, `mysql_tbl_3i60fa_shipping_cost`, `mysql_tbl_3i60fa_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_deb8vf` (
    `mysql_tbl_deb8vf_campaign_id` INT,
    `mysql_tbl_deb8vf_channel` INT,
    `mysql_tbl_deb8vf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7a9ol` (
    `mysql_tbl_a7a9ol_conversion_id` INT,
    `mysql_tbl_a7a9ol_campaign_id` INT,
    `mysql_tbl_a7a9ol_conversion_value` INT
);

INSERT INTO `mysql_tbl_deb8vf` (`mysql_tbl_deb8vf_campaign_id`, `mysql_tbl_deb8vf_channel`, `mysql_tbl_deb8vf_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_a7a9ol` (`mysql_tbl_a7a9ol_conversion_id`, `mysql_tbl_a7a9ol_campaign_id`, `mysql_tbl_a7a9ol_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwu288` (
    `mysql_tbl_gwu288_order_id` INT,
    `mysql_tbl_gwu288_customer_id` INT,
    `mysql_tbl_gwu288_order_date` DATE,
    `mysql_tbl_gwu288_status` VARCHAR(50),
    `mysql_tbl_gwu288_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksv9mf` (
    `mysql_tbl_ksv9mf_item_id` INT,
    `mysql_tbl_ksv9mf_order_id` INT,
    `mysql_tbl_ksv9mf_product_id` INT,
    `mysql_tbl_ksv9mf_quantity` INT,
    `mysql_tbl_ksv9mf_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rayvdn` (
    `mysql_tbl_rayvdn_product_id` INT,
    `mysql_tbl_rayvdn_category_id` INT,
    `mysql_tbl_rayvdn_supplier_id` INT
);

INSERT INTO `mysql_tbl_gwu288` (`mysql_tbl_gwu288_order_id`, `mysql_tbl_gwu288_customer_id`, `mysql_tbl_gwu288_order_date`, `mysql_tbl_gwu288_status`, `mysql_tbl_gwu288_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ksv9mf` (`mysql_tbl_ksv9mf_item_id`, `mysql_tbl_ksv9mf_order_id`, `mysql_tbl_ksv9mf_product_id`, `mysql_tbl_ksv9mf_quantity`, `mysql_tbl_ksv9mf_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_rayvdn` (`mysql_tbl_rayvdn_product_id`, `mysql_tbl_rayvdn_category_id`, `mysql_tbl_rayvdn_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yko9j6` (
    `mysql_tbl_yko9j6_session_id` INT,
    `mysql_tbl_yko9j6_photographer_id` INT,
    `mysql_tbl_yko9j6_session_type` VARCHAR(50),
    `mysql_tbl_yko9j6_duration_hours` INT,
    `mysql_tbl_yko9j6_location_type` VARCHAR(50),
    `mysql_tbl_yko9j6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or8za3` (
    `mysql_tbl_or8za3_photographer_id` INT,
    `mysql_tbl_or8za3_rating` DECIMAL(3,1),
    `mysql_tbl_or8za3_experience_years` INT
);

INSERT INTO `mysql_tbl_yko9j6` (`mysql_tbl_yko9j6_session_id`, `mysql_tbl_yko9j6_photographer_id`, `mysql_tbl_yko9j6_session_type`, `mysql_tbl_yko9j6_duration_hours`, `mysql_tbl_yko9j6_location_type`, `mysql_tbl_yko9j6_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_or8za3` (`mysql_tbl_or8za3_photographer_id`, `mysql_tbl_or8za3_rating`, `mysql_tbl_or8za3_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyieta` (
    `mysql_tbl_iyieta_customer_id` INT,
    `mysql_tbl_iyieta_registration_date` DATE,
    `mysql_tbl_iyieta_tier_level` INT,
    `mysql_tbl_iyieta_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_302luz` (
    `mysql_tbl_302luz_order_id` INT,
    `mysql_tbl_302luz_customer_id` INT,
    `mysql_tbl_302luz_order_date` DATE,
    `mysql_tbl_302luz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzsrc2` (
    `mysql_tbl_nzsrc2_review_id` INT,
    `mysql_tbl_nzsrc2_customer_id` INT,
    `mysql_tbl_nzsrc2_product_id` INT,
    `mysql_tbl_nzsrc2_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iyieta` (`mysql_tbl_iyieta_customer_id`, `mysql_tbl_iyieta_registration_date`, `mysql_tbl_iyieta_tier_level`, `mysql_tbl_iyieta_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_302luz` (`mysql_tbl_302luz_order_id`, `mysql_tbl_302luz_customer_id`, `mysql_tbl_302luz_order_date`, `mysql_tbl_302luz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nzsrc2` (`mysql_tbl_nzsrc2_review_id`, `mysql_tbl_nzsrc2_customer_id`, `mysql_tbl_nzsrc2_product_id`, `mysql_tbl_nzsrc2_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvdg1c` (
    `mysql_tbl_mvdg1c_budget` INT
);

INSERT INTO `mysql_tbl_mvdg1c` (`mysql_tbl_mvdg1c_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f19v9` (
    `mysql_tbl_0f19v9_emp_id` INT,
    `mysql_tbl_0f19v9_hire_date` DATE
);

INSERT INTO `mysql_tbl_0f19v9` (`mysql_tbl_0f19v9_emp_id`, `mysql_tbl_0f19v9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzbwjo` (mysql_tbl_pzbwjo_id INT, mysql_tbl_pzbwjo_status VARCHAR(20), mysql_tbl_pzbwjo_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahxctd` (mysql_tbl_ahxctd_id INT, mysql_tbl_ahxctd_active INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_vmcytb_END_DATE, mysql_tbl_vmcytb_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_vmcytb`
    WHERE mysql_tbl_vmcytb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2e1e4i_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2e1e4i`
    WHERE mysql_tbl_2e1e4i_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + (FLOOR(V_TOTAL / 50)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_om9av5_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_om9av5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_foli6z`
    WHERE mysql_tbl_foli6z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_foli6z_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_foli6z`
    WHERE mysql_tbl_foli6z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_foli6z_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + V_GROWTH_RATE);
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

    SELECT mysql_tbl_iyieta_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_iyieta`
    WHERE mysql_tbl_iyieta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_302luz_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_302luz`
    WHERE mysql_tbl_302luz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_nzsrc2_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_nzsrc2`
    WHERE mysql_tbl_nzsrc2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mvdg1c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mvdg1c`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_pzbwjo_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_pzbwjo` WHERE mysql_tbl_pzbwjo_ID = TASK_ID;
    SELECT mysql_tbl_ahxctd_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_ahxctd` WHERE mysql_tbl_ahxctd_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_pzbwjo` SET mysql_tbl_pzbwjo_ASSIGNED_TO = USER_ID WHERE mysql_tbl_ahxctd_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_0f19v9_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_0f19v9`
    WHERE mysql_tbl_0f19v9_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8);
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_gwu288_ORDER_ID FROM `mysql_tbl_gwu288` O
        JOIN `mysql_tbl_ksv9mf` OI ON mysql_tbl_gwu288_ORDER_ID = mysql_tbl_ksv9mf_ORDER_ID
        JOIN `mysql_tbl_rayvdn` P ON mysql_tbl_ksv9mf_PRODUCT_ID = mysql_tbl_rayvdn_PRODUCT_ID
        WHERE mysql_tbl_rayvdn_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_gwu288_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_ksv9mf_QUANTITY * mysql_tbl_ksv9mf_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_ksv9mf` OI
        WHERE mysql_tbl_ksv9mf_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_40jitr_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_40jitr`
    WHERE mysql_tbl_40jitr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5oixyl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5oixyl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5oixyl`
    WHERE mysql_tbl_5oixyl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_j4ntsl`
    WHERE mysql_tbl_j4ntsl_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_deb8vf_CHANNEL, COALESCE(SUM(mysql_tbl_a7a9ol_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_deb8vf` C
    LEFT JOIN `mysql_tbl_a7a9ol` CV ON mysql_tbl_deb8vf_CAMPAIGN_ID = mysql_tbl_a7a9ol_CAMPAIGN_ID
    WHERE mysql_tbl_deb8vf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_deb8vf_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ssie74_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ssie74`
    WHERE mysql_tbl_ssie74_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_22u2g8`
    WHERE mysql_tbl_ssie74_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_p61toj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8v38f7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8v38f7`
    WHERE mysql_tbl_8v38f7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3i60fa_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_3i60fa`
    WHERE mysql_tbl_3i60fa_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_inoss7_ORDER_DATE), MAX(mysql_tbl_inoss7_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_inoss7`
    WHERE mysql_tbl_inoss7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_7wpzj3_PRICE), 0), MIN(mysql_tbl_7wpzj3_PRICE), MAX(mysql_tbl_7wpzj3_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_7wpzj3`
    WHERE mysql_tbl_7wpzj3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_etwnvi_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_etwnvi`;

    SELECT COALESCE(AVG(mysql_tbl_etwnvi_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_etwnvi`
    WHERE mysql_tbl_etwnvi_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_r9fmai_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_r9fmai`
    WHERE mysql_tbl_r9fmai_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vb9ia_SALARY, 0), COALESCE(mysql_tbl_2vb9ia_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2vb9ia_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_2vb9ia`
    WHERE mysql_tbl_2vb9ia_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2vb9ia_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_2vb9ia`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24);
    SET V_TEMP_B = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92);
    END WHILE;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p61toj`
    WHERE mysql_tbl_f42iap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(1);