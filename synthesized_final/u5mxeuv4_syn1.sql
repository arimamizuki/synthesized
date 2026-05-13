/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gug15s` (
    `mysql_tbl_gug15s_supplier_id` INT
);

INSERT INTO `mysql_tbl_gug15s` (`mysql_tbl_gug15s_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b6xjw1` (
    `mysql_tbl_b6xjw1_project_id` INT,
    `mysql_tbl_b6xjw1_client_id` INT,
    `mysql_tbl_b6xjw1_project_manager_id` INT,
    `mysql_tbl_b6xjw1_budget` INT,
    `mysql_tbl_b6xjw1_spent_amount` DECIMAL(10,2),
    `mysql_tbl_b6xjw1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b6xjw1` (`mysql_tbl_b6xjw1_project_id`, `mysql_tbl_b6xjw1_client_id`, `mysql_tbl_b6xjw1_project_manager_id`, `mysql_tbl_b6xjw1_budget`, `mysql_tbl_b6xjw1_spent_amount`, `mysql_tbl_b6xjw1_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5h47r` (
    `mysql_tbl_r5h47r_emp_id` INT,
    `mysql_tbl_r5h47r_department_id` INT
);

INSERT INTO `mysql_tbl_r5h47r` (`mysql_tbl_r5h47r_emp_id`, `mysql_tbl_r5h47r_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkgjtp` (
    `mysql_tbl_dkgjtp_order_id` INT,
    `mysql_tbl_dkgjtp_customer_id` INT,
    `mysql_tbl_dkgjtp_order_date` DATE,
    `mysql_tbl_dkgjtp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6smmy` (
    `mysql_tbl_s6smmy_customer_id` INT,
    `mysql_tbl_s6smmy_referral_code` INT,
    `mysql_tbl_s6smmy_referred_by` INT
);

INSERT INTO `mysql_tbl_dkgjtp` (`mysql_tbl_dkgjtp_order_id`, `mysql_tbl_dkgjtp_customer_id`, `mysql_tbl_dkgjtp_order_date`, `mysql_tbl_dkgjtp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s6smmy` (`mysql_tbl_s6smmy_customer_id`, `mysql_tbl_s6smmy_referral_code`, `mysql_tbl_s6smmy_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8v2hr` (
    `mysql_tbl_x8v2hr_product_id` INT,
    `mysql_tbl_x8v2hr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x8v2hr` (`mysql_tbl_x8v2hr_product_id`, `mysql_tbl_x8v2hr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lmz65` (
    `mysql_tbl_5lmz65_call_id` INT,
    `mysql_tbl_5lmz65_customer_id` INT,
    `mysql_tbl_5lmz65_plumber_id` INT,
    `mysql_tbl_5lmz65_service_type` VARCHAR(50),
    `mysql_tbl_5lmz65_labor_hours` INT,
    `mysql_tbl_5lmz65_parts_cost` DECIMAL(10,2),
    `mysql_tbl_5lmz65_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43uwnz` (
    `mysql_tbl_43uwnz_plumber_id` INT,
    `mysql_tbl_43uwnz_experience_years` INT,
    `mysql_tbl_43uwnz_hourly_rate` INT,
    `mysql_tbl_43uwnz_certification_level` INT
);

INSERT INTO `mysql_tbl_5lmz65` (`mysql_tbl_5lmz65_call_id`, `mysql_tbl_5lmz65_customer_id`, `mysql_tbl_5lmz65_plumber_id`, `mysql_tbl_5lmz65_service_type`, `mysql_tbl_5lmz65_labor_hours`, `mysql_tbl_5lmz65_parts_cost`, `mysql_tbl_5lmz65_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_43uwnz` (`mysql_tbl_43uwnz_plumber_id`, `mysql_tbl_43uwnz_experience_years`, `mysql_tbl_43uwnz_hourly_rate`, `mysql_tbl_43uwnz_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmremg` (
    `mysql_tbl_vmremg_product_id` INT,
    `mysql_tbl_vmremg_category_id` INT,
    `mysql_tbl_vmremg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vmremg` (`mysql_tbl_vmremg_product_id`, `mysql_tbl_vmremg_category_id`, `mysql_tbl_vmremg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed9pwe` (
    `mysql_tbl_ed9pwe_emp_id` INT,
    `mysql_tbl_ed9pwe_department_id` INT,
    `mysql_tbl_ed9pwe_salary` INT
);

INSERT INTO `mysql_tbl_ed9pwe` (`mysql_tbl_ed9pwe_emp_id`, `mysql_tbl_ed9pwe_department_id`, `mysql_tbl_ed9pwe_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h5ebr` (
    `mysql_tbl_9h5ebr_order_id` INT,
    `mysql_tbl_9h5ebr_customer_id` INT,
    `mysql_tbl_9h5ebr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9h5ebr` (`mysql_tbl_9h5ebr_order_id`, `mysql_tbl_9h5ebr_customer_id`, `mysql_tbl_9h5ebr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzq5y1` (mysql_tbl_pzq5y1_id INT, mysql_tbl_pzq5y1_weight_kg DECIMAL(5,2), mysql_tbl_pzq5y1_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9zy87` (
    `mysql_tbl_l9zy87_order_id` INT,
    `mysql_tbl_l9zy87_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l9zy87` (`mysql_tbl_l9zy87_order_id`, `mysql_tbl_l9zy87_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fym3c` (
    `mysql_tbl_8fym3c_customer_id` INT,
    `mysql_tbl_8fym3c_registration_date` DATE
);

INSERT INTO `mysql_tbl_8fym3c` (`mysql_tbl_8fym3c_customer_id`, `mysql_tbl_8fym3c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h62b3x` (
    `mysql_tbl_h62b3x_campaign_id` INT,
    `mysql_tbl_h62b3x_status` VARCHAR(50),
    `mysql_tbl_h62b3x_budget` INT,
    `mysql_tbl_h62b3x_start_date` DATE
);

INSERT INTO `mysql_tbl_h62b3x` (`mysql_tbl_h62b3x_campaign_id`, `mysql_tbl_h62b3x_status`, `mysql_tbl_h62b3x_budget`, `mysql_tbl_h62b3x_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5mksa` (
    mysql_tbl_u5mksa_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7mwf7` (
    mysql_tbl_r7mwf7_emp_no INT,
    mysql_tbl_r7mwf7_salary INT,
    FOREIGN KEY (mysql_tbl_r7mwf7_emp_no) REFERENCES table_2gq48u(mysql_tbl_r7mwf7_emp_no)
);

INSERT INTO `mysql_tbl_u5mksa` (`mysql_tbl_u5mksa_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_r7mwf7` (`mysql_tbl_r7mwf7_emp_no`, `mysql_tbl_r7mwf7_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_r7mwf7` (`mysql_tbl_r7mwf7_emp_no`, `mysql_tbl_r7mwf7_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_r7mwf7` (`mysql_tbl_r7mwf7_emp_no`, `mysql_tbl_r7mwf7_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u88t0b` (
    mysql_tbl_u88t0b_produto_id INT,
    mysql_tbl_u88t0b_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_u88t0b` (`mysql_tbl_u88t0b_produto_id`, `mysql_tbl_u88t0b_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_u88t0b` (`mysql_tbl_u88t0b_produto_id`, `mysql_tbl_u88t0b_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_u88t0b` (`mysql_tbl_u88t0b_produto_id`, `mysql_tbl_u88t0b_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bsxqn` (
    `mysql_tbl_0bsxqn_supplier_id` INT,
    `mysql_tbl_0bsxqn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0bsxqn_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6fz5p` (
    `mysql_tbl_m6fz5p_product_id` INT,
    `mysql_tbl_m6fz5p_supplier_id` INT,
    `mysql_tbl_m6fz5p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0bsxqn` (`mysql_tbl_0bsxqn_supplier_id`, `mysql_tbl_0bsxqn_supplier_rating`, `mysql_tbl_0bsxqn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_m6fz5p` (`mysql_tbl_m6fz5p_product_id`, `mysql_tbl_m6fz5p_supplier_id`, `mysql_tbl_m6fz5p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5rmjm` (mysql_tbl_u5rmjm_id INT, mysql_tbl_u5rmjm_status VARCHAR(20), mysql_tbl_u5rmjm_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irwdhu` (
    `mysql_tbl_irwdhu_policy_id` INT,
    `mysql_tbl_irwdhu_customer_id` INT,
    `mysql_tbl_irwdhu_pet_id` INT,
    `mysql_tbl_irwdhu_pet_type` VARCHAR(50),
    `mysql_tbl_irwdhu_breed` INT,
    `mysql_tbl_irwdhu_age_years` INT,
    `mysql_tbl_irwdhu_premium_annual` INT,
    `mysql_tbl_irwdhu_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmg1ga` (
    `mysql_tbl_rmg1ga_breed_id` INT,
    `mysql_tbl_rmg1ga_breed_name` VARCHAR(50),
    `mysql_tbl_rmg1ga_size_category` INT,
    `mysql_tbl_rmg1ga_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_irwdhu` (`mysql_tbl_irwdhu_policy_id`, `mysql_tbl_irwdhu_customer_id`, `mysql_tbl_irwdhu_pet_id`, `mysql_tbl_irwdhu_pet_type`, `mysql_tbl_irwdhu_breed`, `mysql_tbl_irwdhu_age_years`, `mysql_tbl_irwdhu_premium_annual`, `mysql_tbl_irwdhu_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rmg1ga` (`mysql_tbl_rmg1ga_breed_id`, `mysql_tbl_rmg1ga_breed_name`, `mysql_tbl_rmg1ga_size_category`, `mysql_tbl_rmg1ga_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q51lq9` (
    `mysql_tbl_q51lq9_order_id` INT,
    `mysql_tbl_q51lq9_customer_id` INT,
    `mysql_tbl_q51lq9_order_date` DATE,
    `mysql_tbl_q51lq9_total_amount` DECIMAL(10,2),
    `mysql_tbl_q51lq9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu7jm5` (
    `mysql_tbl_cu7jm5_order_id` INT,
    `mysql_tbl_cu7jm5_product_id` INT,
    `mysql_tbl_cu7jm5_quantity` INT,
    `mysql_tbl_cu7jm5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q51lq9` (`mysql_tbl_q51lq9_order_id`, `mysql_tbl_q51lq9_customer_id`, `mysql_tbl_q51lq9_order_date`, `mysql_tbl_q51lq9_total_amount`, `mysql_tbl_q51lq9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cu7jm5` (`mysql_tbl_cu7jm5_order_id`, `mysql_tbl_cu7jm5_product_id`, `mysql_tbl_cu7jm5_quantity`, `mysql_tbl_cu7jm5_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_pzq5y1_WEIGHT_KG, mysql_tbl_pzq5y1_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_pzq5y1` WHERE mysql_tbl_pzq5y1_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_pzq5y1 mysql_tbl_pzq5y1_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_r7mwf7_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_u5mksa` E
    JOIN `mysql_tbl_r7mwf7` S ON mysql_tbl_u5mksa_EMP_NO = mysql_tbl_r7mwf7_EMP_NO
    WHERE mysql_tbl_u5mksa_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_8fym3c_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_8fym3c`
    WHERE mysql_tbl_8fym3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_h62b3x_STATUS, COALESCE(mysql_tbl_h62b3x_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_h62b3x_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_h62b3x`
    WHERE mysql_tbl_h62b3x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l9zy87_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_l9zy87`
    WHERE mysql_tbl_l9zy87_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vmremg_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_vmremg`
    WHERE mysql_tbl_vmremg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vmremg_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_vmremg`;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ed9pwe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ed9pwe`
    WHERE mysql_tbl_ed9pwe_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ed9pwe_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ed9pwe`
    WHERE mysql_tbl_ed9pwe_DEPARTMENT_ID = (SELECT mysql_tbl_ed9pwe_DEPARTMENT_ID FROM `mysql_tbl_ed9pwe` WHERE mysql_tbl_ed9pwe_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9h5ebr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9h5ebr`
    WHERE mysql_tbl_9h5ebr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8v2hr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_x8v2hr`
    WHERE mysql_tbl_x8v2hr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cu7jm5_QUANTITY * mysql_tbl_cu7jm5_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cu7jm5`
    WHERE mysql_tbl_cu7jm5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q51lq9_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_q51lq9`
    WHERE mysql_tbl_q51lq9_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irwdhu_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_irwdhu`
    WHERE mysql_tbl_irwdhu_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rmg1ga_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_irwdhu` IP
    JOIN `mysql_tbl_rmg1ga` B ON mysql_tbl_irwdhu_BREED = mysql_tbl_rmg1ga_BREED_NAME
    WHERE mysql_tbl_irwdhu_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5lmz65_LABOR_HOURS, 0), COALESCE(mysql_tbl_5lmz65_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_5lmz65`
    WHERE mysql_tbl_5lmz65_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_43uwnz_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_5lmz65` PC
    JOIN `mysql_tbl_43uwnz` P ON mysql_tbl_5lmz65_PLUMBER_ID = mysql_tbl_43uwnz_PLUMBER_ID
    WHERE mysql_tbl_5lmz65_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b6xjw1_BUDGET, 0), COALESCE(mysql_tbl_b6xjw1_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_b6xjw1`
    WHERE mysql_tbl_b6xjw1_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8);
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + V_VARIANCE_PCT);
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

    SELECT COALESCE(mysql_tbl_0bsxqn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0bsxqn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0bsxqn`
    WHERE mysql_tbl_0bsxqn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_m6fz5p`
    WHERE mysql_tbl_m6fz5p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_u5rmjm_STATUS, mysql_tbl_u5rmjm_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_u5rmjm` WHERE mysql_tbl_u5rmjm_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_u5rmjm` SET mysql_tbl_u5rmjm_STATUS = 'CANCELLED' WHERE mysql_tbl_u5rmjm_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_u88t0b` WHERE mysql_tbl_u88t0b_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_u88t0b` SET mysql_tbl_u88t0b_QUANTIDADE_PRODUTO = mysql_tbl_u88t0b_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_u88t0b_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_u88t0b` (`mysql_tbl_u88t0b_PRODUTO_ID`, `mysql_tbl_u88t0b_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_s6smmy_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_s6smmy`
    WHERE mysql_tbl_s6smmy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_s6smmy`
    WHERE mysql_tbl_s6smmy_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_dkgjtp_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_dkgjtp` O
    JOIN `mysql_tbl_s6smmy` C ON mysql_tbl_dkgjtp_CUSTOMER_ID = mysql_tbl_s6smmy_CUSTOMER_ID
    WHERE mysql_tbl_s6smmy_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_dkgjtp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_dkgjtp`
    WHERE mysql_tbl_dkgjtp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r5h47r`
    WHERE mysql_tbl_r5h47r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_47sogv`
    WHERE mysql_tbl_gug15s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(1);