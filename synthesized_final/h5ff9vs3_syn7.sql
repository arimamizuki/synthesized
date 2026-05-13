/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f30br6` (
    `mysql_tbl_f30br6_dept_id` INT,
    `mysql_tbl_f30br6_budget` INT,
    `mysql_tbl_f30br6_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2zhnh` (
    `mysql_tbl_s2zhnh_emp_id` INT,
    `mysql_tbl_s2zhnh_dept_id` INT,
    `mysql_tbl_s2zhnh_salary` INT
);

INSERT INTO `mysql_tbl_f30br6` (`mysql_tbl_f30br6_dept_id`, `mysql_tbl_f30br6_budget`, `mysql_tbl_f30br6_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_s2zhnh` (`mysql_tbl_s2zhnh_emp_id`, `mysql_tbl_s2zhnh_dept_id`, `mysql_tbl_s2zhnh_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ny9c8` (
    `mysql_tbl_7ny9c8_emp_id` INT,
    `mysql_tbl_7ny9c8_salary` INT,
    `mysql_tbl_7ny9c8_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tic0iv` (
    `mysql_tbl_tic0iv_dept_id` INT,
    `mysql_tbl_tic0iv_dept_name` VARCHAR(50),
    `mysql_tbl_tic0iv_budget` INT
);

INSERT INTO `mysql_tbl_7ny9c8` (`mysql_tbl_7ny9c8_emp_id`, `mysql_tbl_7ny9c8_salary`, `mysql_tbl_7ny9c8_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_tic0iv` (`mysql_tbl_tic0iv_dept_id`, `mysql_tbl_tic0iv_dept_name`, `mysql_tbl_tic0iv_budget`) VALUES (1, 'mysql_tbl_bdkgg3', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zmmzg` (
    `mysql_tbl_6zmmzg_customer_id` INT,
    `mysql_tbl_6zmmzg_country` INT
);

INSERT INTO `mysql_tbl_6zmmzg` (`mysql_tbl_6zmmzg_customer_id`, `mysql_tbl_6zmmzg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4opu1` (
    `mysql_tbl_w4opu1_investment_id` INT,
    `mysql_tbl_w4opu1_customer_id` INT,
    `mysql_tbl_w4opu1_portfolio_id` INT,
    `mysql_tbl_w4opu1_investment_type` VARCHAR(50),
    `mysql_tbl_w4opu1_current_value` INT,
    `mysql_tbl_w4opu1_initial_investment` INT,
    `mysql_tbl_w4opu1_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy6xc0` (
    `mysql_tbl_wy6xc0_portfolio_id` INT,
    `mysql_tbl_wy6xc0_manager_id` INT,
    `mysql_tbl_wy6xc0_total_value` DECIMAL(10,2),
    `mysql_tbl_wy6xc0_performance_score` INT
);

INSERT INTO `mysql_tbl_w4opu1` (`mysql_tbl_w4opu1_investment_id`, `mysql_tbl_w4opu1_customer_id`, `mysql_tbl_w4opu1_portfolio_id`, `mysql_tbl_w4opu1_investment_type`, `mysql_tbl_w4opu1_current_value`, `mysql_tbl_w4opu1_initial_investment`, `mysql_tbl_w4opu1_risk_rating`) VALUES (1, 2, 3, 'mysql_tbl_bdkgg3', 5, 6, 1.0);

INSERT INTO `mysql_tbl_wy6xc0` (`mysql_tbl_wy6xc0_portfolio_id`, `mysql_tbl_wy6xc0_manager_id`, `mysql_tbl_wy6xc0_total_value`, `mysql_tbl_wy6xc0_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uxqnm` (
    `mysql_tbl_3uxqnm_contract_id` INT,
    `mysql_tbl_3uxqnm_client_id` INT,
    `mysql_tbl_3uxqnm_guard_id` INT,
    `mysql_tbl_3uxqnm_contract_type` VARCHAR(50),
    `mysql_tbl_3uxqnm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3uxqnm_num_guards` INT,
    `mysql_tbl_3uxqnm_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylz8gp` (
    `mysql_tbl_ylz8gp_guard_id` INT,
    `mysql_tbl_ylz8gp_name` VARCHAR(50),
    `mysql_tbl_ylz8gp_experience_years` INT,
    `mysql_tbl_ylz8gp_hourly_rate` INT
);

INSERT INTO `mysql_tbl_3uxqnm` (`mysql_tbl_3uxqnm_contract_id`, `mysql_tbl_3uxqnm_client_id`, `mysql_tbl_3uxqnm_guard_id`, `mysql_tbl_3uxqnm_contract_type`, `mysql_tbl_3uxqnm_monthly_cost`, `mysql_tbl_3uxqnm_num_guards`, `mysql_tbl_3uxqnm_patrol_area_sqft`) VALUES (1, 2, 3, 'mysql_tbl_bdkgg3', 1.0, 6, 7);

INSERT INTO `mysql_tbl_ylz8gp` (`mysql_tbl_ylz8gp_guard_id`, `mysql_tbl_ylz8gp_name`, `mysql_tbl_ylz8gp_experience_years`, `mysql_tbl_ylz8gp_hourly_rate`) VALUES (1, 'mysql_tbl_bdkgg3', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0abbky` (
    `mysql_tbl_0abbky_order_id` INT,
    `mysql_tbl_0abbky_customer_id` INT,
    `mysql_tbl_0abbky_order_date` DATE
);

INSERT INTO `mysql_tbl_0abbky` (`mysql_tbl_0abbky_order_id`, `mysql_tbl_0abbky_customer_id`, `mysql_tbl_0abbky_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs43i9` (
    `mysql_tbl_fs43i9_res_id` INT,
    `mysql_tbl_fs43i9_room_id` INT,
    `mysql_tbl_fs43i9_guest_id` INT,
    `mysql_tbl_fs43i9_check_in_date` DATE,
    `mysql_tbl_fs43i9_check_out_date` DATE,
    `mysql_tbl_fs43i9_total_price` DECIMAL(10,2),
    `mysql_tbl_fs43i9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fs43i9` (`mysql_tbl_fs43i9_res_id`, `mysql_tbl_fs43i9_room_id`, `mysql_tbl_fs43i9_guest_id`, `mysql_tbl_fs43i9_check_in_date`, `mysql_tbl_fs43i9_check_out_date`, `mysql_tbl_fs43i9_total_price`, `mysql_tbl_fs43i9_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'mysql_tbl_bdkgg3');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8vfyi` (
    `mysql_tbl_l8vfyi_customer_id` INT,
    `mysql_tbl_l8vfyi_registration_date` DATE,
    `mysql_tbl_l8vfyi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0af9m` (
    `mysql_tbl_l0af9m_order_id` INT,
    `mysql_tbl_l0af9m_customer_id` INT,
    `mysql_tbl_l0af9m_order_date` DATE
);

INSERT INTO `mysql_tbl_l8vfyi` (`mysql_tbl_l8vfyi_customer_id`, `mysql_tbl_l8vfyi_registration_date`, `mysql_tbl_l8vfyi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l0af9m` (`mysql_tbl_l0af9m_order_id`, `mysql_tbl_l0af9m_customer_id`, `mysql_tbl_l0af9m_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssugsb` (
    `mysql_tbl_ssugsb_reg_id` INT,
    `mysql_tbl_ssugsb_attendee_id` INT,
    `mysql_tbl_ssugsb_conference_id` INT,
    `mysql_tbl_ssugsb_registration_date` DATE,
    `mysql_tbl_ssugsb_ticket_type` VARCHAR(50),
    `mysql_tbl_ssugsb_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tt8iy` (
    `mysql_tbl_7tt8iy_conference_id` INT,
    `mysql_tbl_7tt8iy_name` VARCHAR(50),
    `mysql_tbl_7tt8iy_start_date` DATE,
    `mysql_tbl_7tt8iy_venue_id` INT,
    `mysql_tbl_7tt8iy_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ssugsb` (`mysql_tbl_ssugsb_reg_id`, `mysql_tbl_ssugsb_attendee_id`, `mysql_tbl_ssugsb_conference_id`, `mysql_tbl_ssugsb_registration_date`, `mysql_tbl_ssugsb_ticket_type`, `mysql_tbl_ssugsb_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7tt8iy` (`mysql_tbl_7tt8iy_conference_id`, `mysql_tbl_7tt8iy_name`, `mysql_tbl_7tt8iy_start_date`, `mysql_tbl_7tt8iy_venue_id`, `mysql_tbl_7tt8iy_base_price`) VALUES (1, 'mysql_tbl_bdkgg3', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfv1ix` (
    `mysql_tbl_dfv1ix_order_id` INT,
    `mysql_tbl_dfv1ix_customer_id` INT,
    `mysql_tbl_dfv1ix_order_date` DATE,
    `mysql_tbl_dfv1ix_subtotal` DECIMAL(10,2),
    `mysql_tbl_dfv1ix_tax_amount` DECIMAL(10,2),
    `mysql_tbl_dfv1ix_discount_amount` INT,
    `mysql_tbl_dfv1ix_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dfv1ix` (`mysql_tbl_dfv1ix_order_id`, `mysql_tbl_dfv1ix_customer_id`, `mysql_tbl_dfv1ix_order_date`, `mysql_tbl_dfv1ix_subtotal`, `mysql_tbl_dfv1ix_tax_amount`, `mysql_tbl_dfv1ix_discount_amount`, `mysql_tbl_dfv1ix_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6qe7w` (
    `mysql_tbl_d6qe7w_supplier_id` INT,
    `mysql_tbl_d6qe7w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d6qe7w` (`mysql_tbl_d6qe7w_supplier_id`, `mysql_tbl_d6qe7w_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vits7v` (
    `mysql_tbl_vits7v_dept_id` INT,
    `mysql_tbl_vits7v_name` VARCHAR(50),
    `mysql_tbl_vits7v_budget` INT,
    `mysql_tbl_vits7v_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5y77n` (
    `mysql_tbl_j5y77n_emp_id` INT,
    `mysql_tbl_j5y77n_dept_id` INT,
    `mysql_tbl_j5y77n_salary` INT
);

INSERT INTO `mysql_tbl_vits7v` (`mysql_tbl_vits7v_dept_id`, `mysql_tbl_vits7v_name`, `mysql_tbl_vits7v_budget`, `mysql_tbl_vits7v_headcount`) VALUES (1, 'mysql_tbl_bdkgg3', 1, 1);

INSERT INTO `mysql_tbl_j5y77n` (`mysql_tbl_j5y77n_emp_id`, `mysql_tbl_j5y77n_dept_id`, `mysql_tbl_j5y77n_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_varc4a` (
    `mysql_tbl_varc4a_supplier_id` INT,
    `mysql_tbl_varc4a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_varc4a` (`mysql_tbl_varc4a_supplier_id`, `mysql_tbl_varc4a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhnv63` (
    `mysql_tbl_vhnv63_customer_id` INT,
    `mysql_tbl_vhnv63_registration_date` DATE
);

INSERT INTO `mysql_tbl_vhnv63` (`mysql_tbl_vhnv63_customer_id`, `mysql_tbl_vhnv63_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fznm2u` (
    `mysql_tbl_fznm2u_warranty_id` INT,
    `mysql_tbl_fznm2u_product_id` INT,
    `mysql_tbl_fznm2u_purchase_date` DATE,
    `mysql_tbl_fznm2u_warranty_months` INT,
    `mysql_tbl_fznm2u_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fznm2u` (`mysql_tbl_fznm2u_warranty_id`, `mysql_tbl_fznm2u_product_id`, `mysql_tbl_fznm2u_purchase_date`, `mysql_tbl_fznm2u_warranty_months`, `mysql_tbl_fznm2u_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fieoev` (
    `mysql_tbl_fieoev_cdate` DATE
);

INSERT INTO `mysql_tbl_fieoev` (`mysql_tbl_fieoev_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gd2d2` (
    `mysql_tbl_4gd2d2_emp_id` INT,
    `mysql_tbl_4gd2d2_department_id` INT,
    `mysql_tbl_4gd2d2_salary` INT,
    `mysql_tbl_4gd2d2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dpa7w` (
    `mysql_tbl_7dpa7w_department_id` INT,
    `mysql_tbl_7dpa7w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4gd2d2` (`mysql_tbl_4gd2d2_emp_id`, `mysql_tbl_4gd2d2_department_id`, `mysql_tbl_4gd2d2_salary`, `mysql_tbl_4gd2d2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7dpa7w` (`mysql_tbl_7dpa7w_department_id`, `mysql_tbl_7dpa7w_name`) VALUES (1, 'mysql_tbl_bdkgg3');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4gd2d2_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4gd2d2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_4gd2d2`
    WHERE mysql_tbl_4gd2d2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_varc4a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_varc4a`
    WHERE mysql_tbl_varc4a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_fieoev`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_vhnv63_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_vhnv63`
    WHERE mysql_tbl_vhnv63_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_fznm2u_PURCHASE_DATE, mysql_tbl_fznm2u_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_fznm2u`
    WHERE mysql_tbl_fznm2u_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7tt8iy_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_7tt8iy`
    WHERE mysql_tbl_7tt8iy_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC1_dvat8j();
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_PROC_DATE_dkn391();

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6qe7w_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_d6qe7w`
    WHERE mysql_tbl_d6qe7w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vits7v_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_vits7v` D
    LEFT JOIN `mysql_tbl_j5y77n` E ON mysql_tbl_vits7v_DEPT_ID = mysql_tbl_j5y77n_DEPT_ID
    WHERE mysql_tbl_vits7v_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_vits7v_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_j5y77n_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_j5y77n`
    WHERE mysql_tbl_j5y77n_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_q9a1u9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_q9a1u9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_q9a1u9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_bdkgg3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfv1ix_SUBTOTAL, 0), COALESCE(mysql_tbl_dfv1ix_TAX_AMOUNT, 0), COALESCE(mysql_tbl_dfv1ix_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_dfv1ix_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_dfv1ix`
    WHERE mysql_tbl_dfv1ix_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_32y84p` (mysql_tbl_32y84p_ID INT, mysql_tbl_32y84p_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4oygku` (mysql_tbl_4oygku_ID INT, mysql_tbl_4oygku_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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
    FROM `mysql_tbl_l0af9m`
    WHERE mysql_tbl_l0af9m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_l8vfyi_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_l8vfyi`
    WHERE mysql_tbl_l8vfyi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_0abbky_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_0abbky`
    WHERE mysql_tbl_0abbky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_fs43i9_CHECK_IN_DATE, mysql_tbl_fs43i9_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_fs43i9`
    WHERE mysql_tbl_fs43i9_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_w4opu1_INITIAL_INVESTMENT), ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + 0)) + 0)), COALESCE(SUM(mysql_tbl_w4opu1_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_w4opu1`
    WHERE mysql_tbl_w4opu1_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w4opu1_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_w4opu1`
    WHERE mysql_tbl_w4opu1_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
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

    SELECT COALESCE(mysql_tbl_3uxqnm_MONTHLY_COST, 5000), COALESCE(mysql_tbl_3uxqnm_NUM_GUARDS, 2), COALESCE(mysql_tbl_3uxqnm_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_3uxqnm`
    WHERE mysql_tbl_3uxqnm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6zmmzg`
    WHERE mysql_tbl_6zmmzg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + 1));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
        SET V_TEMP = MYSQL_FUNC_EMPTY_6tev0d();
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_7ny9c8_SALARY FROM `mysql_tbl_7ny9c8` WHERE mysql_tbl_7ny9c8_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f30br6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f30br6`
    WHERE mysql_tbl_f30br6_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s2zhnh_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_s2zhnh`
    WHERE mysql_tbl_s2zhnh_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_COUNT_DIGITS_23s697(50);

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(1);