/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rxta15` (
    `mysql_tbl_rxta15_order_id` INT,
    `mysql_tbl_rxta15_customer_id` INT,
    `mysql_tbl_rxta15_order_date` DATE,
    `mysql_tbl_rxta15_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcf8mw` (
    `mysql_tbl_jcf8mw_customer_id` INT,
    `mysql_tbl_jcf8mw_registratimysql_tbl_72wed9_date DATE
);

INSERT INTO `mysql_tbl_rxta15` (`mysql_tbl_rxta15_order_id`, `mysql_tbl_rxta15_customer_id`, `mysql_tbl_rxta15_order_date`, `mysql_tbl_rxta15_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jcf8mw` (`mysql_tbl_jcf8mw_customer_id`, `mysql_tbl_jcf8mw_registratimysql_tbl_72wed9_date) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gl9tqs` (
    `mysql_tbl_gl9tqs_emp_id` INT,
    `mysql_tbl_gl9tqs_department_id` INT,
    `mysql_tbl_gl9tqs_salary` INT
);

INSERT INTO `mysql_tbl_gl9tqs` (`mysql_tbl_gl9tqs_emp_id`, `mysql_tbl_gl9tqs_department_id`, `mysql_tbl_gl9tqs_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1p61p` (
    `mysql_tbl_o1p61p_supplier_id` INT,
    `mysql_tbl_o1p61p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o1p61p` (`mysql_tbl_o1p61p_supplier_id`, `mysql_tbl_o1p61p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6ym4u` (
    `mysql_tbl_x6ym4u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x6ym4u` (`mysql_tbl_x6ym4u_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvhazg` (
    `mysql_tbl_lvhazg_emp_id` INT,
    `mysql_tbl_lvhazg_salary` INT
);

INSERT INTO `mysql_tbl_lvhazg` (`mysql_tbl_lvhazg_emp_id`, `mysql_tbl_lvhazg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxo1jv` (
    `mysql_tbl_qxo1jv_customer_id` INT,
    `mysql_tbl_qxo1jv_plan_type` VARCHAR(50),
    `mysql_tbl_qxo1jv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qxo1jv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qxo1jv` (`mysql_tbl_qxo1jv_customer_id`, `mysql_tbl_qxo1jv_plan_type`, `mysql_tbl_qxo1jv_monthly_cost`, `mysql_tbl_qxo1jv_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o22ook` (
    `mysql_tbl_o22ook_customer_id` INT,
    `mysql_tbl_o22ook_registratimysql_tbl_72wed9_date DATE,
    `mysql_tbl_o22ook_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eb2ls` (
    `mysql_tbl_6eb2ls_order_id` INT,
    `mysql_tbl_6eb2ls_customer_id` INT,
    `mysql_tbl_6eb2ls_order_date` DATE,
    `mysql_tbl_6eb2ls_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o22ook` (`mysql_tbl_o22ook_customer_id`, `mysql_tbl_o22ook_registratimysql_tbl_72wed9_date, `mysql_tbl_o22ook_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6eb2ls` (`mysql_tbl_6eb2ls_order_id`, `mysql_tbl_6eb2ls_customer_id`, `mysql_tbl_6eb2ls_order_date`, `mysql_tbl_6eb2ls_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mauuwj` (
    `mysql_tbl_mauuwj_vec` INT
);

INSERT INTO `mysql_tbl_mauuwj` (`mysql_tbl_mauuwj_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqc67a` (
    `mysql_tbl_yqc67a_department_id` INT
);

INSERT INTO `mysql_tbl_yqc67a` (`mysql_tbl_yqc67a_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3kztv` (
    `mysql_tbl_k3kztv_campaign_id` INT,
    `mysql_tbl_k3kztv_status` VARCHAR(50),
    `mysql_tbl_k3kztv_budget` INT
);

INSERT INTO `mysql_tbl_k3kztv` (`mysql_tbl_k3kztv_campaign_id`, `mysql_tbl_k3kztv_status`, `mysql_tbl_k3kztv_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0eyor` (
    `mysql_tbl_y0eyor_category_id` INT,
    `mysql_tbl_y0eyor_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y0eyor` (`mysql_tbl_y0eyor_category_id`, `mysql_tbl_y0eyor_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xtn01` (
    `mysql_tbl_8xtn01_policy_id` INT,
    `mysql_tbl_8xtn01_customer_id` INT,
    `mysql_tbl_8xtn01_property_value` INT,
    `mysql_tbl_8xtn01_coverage_limit` INT,
    `mysql_tbl_8xtn01_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_8xtn01_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfw5ch` (
    `mysql_tbl_yfw5ch_claim_id` INT,
    `mysql_tbl_yfw5ch_policy_id` INT,
    `mysql_tbl_yfw5ch_claim_date` DATE,
    `mysql_tbl_yfw5ch_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yfw5ch_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8xtn01` (`mysql_tbl_8xtn01_policy_id`, `mysql_tbl_8xtn01_customer_id`, `mysql_tbl_8xtn01_property_value`, `mysql_tbl_8xtn01_coverage_limit`, `mysql_tbl_8xtn01_deductible_amount`, `mysql_tbl_8xtn01_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_yfw5ch` (`mysql_tbl_yfw5ch_claim_id`, `mysql_tbl_yfw5ch_policy_id`, `mysql_tbl_yfw5ch_claim_date`, `mysql_tbl_yfw5ch_claim_amount`, `mysql_tbl_yfw5ch_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fta3p7` (
    `mysql_tbl_fta3p7_supplier_id` INT,
    `mysql_tbl_fta3p7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fta3p7_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe19am` (
    `mysql_tbl_fe19am_product_id` INT,
    `mysql_tbl_fe19am_supplier_id` INT,
    `mysql_tbl_fe19am_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fta3p7` (`mysql_tbl_fta3p7_supplier_id`, `mysql_tbl_fta3p7_supplier_rating`, `mysql_tbl_fta3p7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fe19am` (`mysql_tbl_fe19am_product_id`, `mysql_tbl_fe19am_supplier_id`, `mysql_tbl_fe19am_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eobv6m` (
    `mysql_tbl_eobv6m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eobv6m` (`mysql_tbl_eobv6m_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrh6u5` (
    `mysql_tbl_zrh6u5_unit_id` INT,
    `mysql_tbl_zrh6u5_facility_id` INT,
    `mysql_tbl_zrh6u5_unit_size` INT,
    `mysql_tbl_zrh6u5_monthly_rate` INT,
    `mysql_tbl_zrh6u5_climate_controlled` INT,
    `mysql_tbl_zrh6u5_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79mhdz` (
    `mysql_tbl_79mhdz_rental_id` INT,
    `mysql_tbl_79mhdz_unit_id` INT,
    `mysql_tbl_79mhdz_customer_id` INT,
    `mysql_tbl_79mhdz_start_date` DATE,
    `mysql_tbl_79mhdz_rental_months` INT,
    `mysql_tbl_79mhdz_monthly_payment` INT
);

INSERT INTO `mysql_tbl_zrh6u5` (`mysql_tbl_zrh6u5_unit_id`, `mysql_tbl_zrh6u5_facility_id`, `mysql_tbl_zrh6u5_unit_size`, `mysql_tbl_zrh6u5_monthly_rate`, `mysql_tbl_zrh6u5_climate_controlled`, `mysql_tbl_zrh6u5_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_79mhdz` (`mysql_tbl_79mhdz_rental_id`, `mysql_tbl_79mhdz_unit_id`, `mysql_tbl_79mhdz_customer_id`, `mysql_tbl_79mhdz_start_date`, `mysql_tbl_79mhdz_rental_months`, `mysql_tbl_79mhdz_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd3zy9` (
    `mysql_tbl_nd3zy9_emp_id` INT,
    `mysql_tbl_nd3zy9_department_id` INT,
    `mysql_tbl_nd3zy9_salary` INT
);

INSERT INTO `mysql_tbl_nd3zy9` (`mysql_tbl_nd3zy9_emp_id`, `mysql_tbl_nd3zy9_department_id`, `mysql_tbl_nd3zy9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnluno` (
    `mysql_tbl_bnluno_customer_id` INT,
    `mysql_tbl_bnluno_order_date` DATE,
    `mysql_tbl_bnluno_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bnluno` (`mysql_tbl_bnluno_customer_id`, `mysql_tbl_bnluno_order_date`, `mysql_tbl_bnluno_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f64mc2` (
    `mysql_tbl_f64mc2_emp_id` INT,
    `mysql_tbl_f64mc2_department_id` INT,
    `mysql_tbl_f64mc2_salary` INT,
    `mysql_tbl_f64mc2_hire_date` DATE,
    `mysql_tbl_f64mc2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f64mc2` (`mysql_tbl_f64mc2_emp_id`, `mysql_tbl_f64mc2_department_id`, `mysql_tbl_f64mc2_salary`, `mysql_tbl_f64mc2_hire_date`, `mysql_tbl_f64mc2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d7wb2` (
    `mysql_tbl_6d7wb2_payment_id` INT,
    `mysql_tbl_6d7wb2_order_id` INT,
    `mysql_tbl_6d7wb2_amount` DECIMAL(10,2),
    `mysql_tbl_6d7wb2_payment_date` DATE,
    `mysql_tbl_6d7wb2_payment_method` INT,
    `mysql_tbl_6d7wb2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6d7wb2` (`mysql_tbl_6d7wb2_payment_id`, `mysql_tbl_6d7wb2_order_id`, `mysql_tbl_6d7wb2_amount`, `mysql_tbl_6d7wb2_payment_date`, `mysql_tbl_6d7wb2_payment_method`, `mysql_tbl_6d7wb2_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_72wed9 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_dwcfho_UPDATE `mysql_tbl_dwcfho` UPDATE `mysql_tbl_72wed9` USERS FOR EACH ROW INSERT INTO `mysql_tbl_hmcp06` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bnluno_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_bnluno`
    WHERE mysql_tbl_bnluno_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f64mc2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f64mc2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_f64mc2_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_f64mc2`
    WHERE mysql_tbl_f64mc2_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + 20);
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nd3zy9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nd3zy9`
    WHERE mysql_tbl_nd3zy9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nd3zy9_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_nd3zy9`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lvhazg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lvhazg`
    WHERE mysql_tbl_lvhazg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yqc67a`
    WHERE mysql_tbl_yqc67a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITImysql_tbl_72wed9_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3kztv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k3kztv`
    WHERE mysql_tbl_k3kztv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_rlu5dv`
    WHERE mysql_tbl_k3kztv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_y0eyor` P mysql_tbl_72wed9 OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_y0eyor_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zrh6u5_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_zrh6u5`
    WHERE mysql_tbl_zrh6u5_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_zrh6u5_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_zrh6u5`
    WHERE mysql_tbl_zrh6u5_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_zrh6u5_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eobv6m_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_eobv6m`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fta3p7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fta3p7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fta3p7`
    WHERE mysql_tbl_fta3p7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fe19am`
    WHERE mysql_tbl_fe19am_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_6d7wb2_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_6d7wb2`
    WHERE mysql_tbl_6d7wb2_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_6d7wb2_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xtn01_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_8xtn01_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_8xtn01_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_8xtn01`
    WHERE mysql_tbl_8xtn01_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_6eb2ls_ORDER_DATE), MAX(mysql_tbl_6eb2ls_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_6eb2ls`
    WHERE mysql_tbl_6eb2ls_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92);

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_mauuwj_VEC INTO RESULT FROM `mysql_tbl_mauuwj` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_qxo1jv_PLAN_TYPE, COALESCE(mysql_tbl_qxo1jv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qxo1jv`
    WHERE mysql_tbl_qxo1jv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_PROC_VECTOR_nlaylc();
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITImysql_tbl_72wed9_t7xhyr(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_j2bdaa` (mysql_tbl_j2bdaa_ID INT PRIMARY KEY, mysql_tbl_j2bdaa_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_tr8ge2` (mysql_tbl_tr8ge2_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTImysql_tbl_72wed9_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6ym4u_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_x6ym4u`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_gl9tqs_SALARY), 0), COALESCE(MIN(mysql_tbl_gl9tqs_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_gl9tqs`
    WHERE mysql_tbl_gl9tqs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTImysql_tbl_72wed9_COST_kaobv4(43)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + (V_MAX_SALARY - V_MIN_SALARY))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_aopf20`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_aopf20`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_aopf20`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o1p61p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o1p61p`
    WHERE mysql_tbl_o1p61p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rxta15`
    WHERE mysql_tbl_rxta15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jcf8mw_REGISTRATImysql_tbl_72wed9_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_jcf8mw`
    WHERE mysql_tbl_jcf8mw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30);
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49);

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(1);