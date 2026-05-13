/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_trdemd` (
    `mysql_tbl_trdemd_supplier_id` INT,
    `mysql_tbl_trdemd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_trdemd` (`mysql_tbl_trdemd_supplier_id`, `mysql_tbl_trdemd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyxwjt` (
    `mysql_tbl_dyxwjt_policy_id` INT,
    `mysql_tbl_dyxwjt_customer_id` INT,
    `mysql_tbl_dyxwjt_plan_type` VARCHAR(50),
    `mysql_tbl_dyxwjt_premium_monthly` INT,
    `mysql_tbl_dyxwjt_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_dyxwjt_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikx3y0` (
    `mysql_tbl_ikx3y0_claim_id` INT,
    `mysql_tbl_ikx3y0_policy_id` INT,
    `mysql_tbl_ikx3y0_claim_date` DATE,
    `mysql_tbl_ikx3y0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ikx3y0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dyxwjt` (`mysql_tbl_dyxwjt_policy_id`, `mysql_tbl_dyxwjt_customer_id`, `mysql_tbl_dyxwjt_plan_type`, `mysql_tbl_dyxwjt_premium_monthly`, `mysql_tbl_dyxwjt_deductible_amount`, `mysql_tbl_dyxwjt_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ikx3y0` (`mysql_tbl_ikx3y0_claim_id`, `mysql_tbl_ikx3y0_policy_id`, `mysql_tbl_ikx3y0_claim_date`, `mysql_tbl_ikx3y0_claim_amount`, `mysql_tbl_ikx3y0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pvdiu` (
    `mysql_tbl_4pvdiu_emp_id` INT,
    `mysql_tbl_4pvdiu_department_id` INT,
    `mysql_tbl_4pvdiu_salary` INT,
    `mysql_tbl_4pvdiu_hire_date` DATE
);

INSERT INTO `mysql_tbl_4pvdiu` (`mysql_tbl_4pvdiu_emp_id`, `mysql_tbl_4pvdiu_department_id`, `mysql_tbl_4pvdiu_salary`, `mysql_tbl_4pvdiu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7evc0` (
    `mysql_tbl_r7evc0_account_id` INT,
    `mysql_tbl_r7evc0_holder_id` INT,
    `mysql_tbl_r7evc0_account_type` INT,
    `mysql_tbl_r7evc0_balance` INT,
    `mysql_tbl_r7evc0_annual_contribution` INT,
    `mysql_tbl_r7evc0_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g51e8q` (
    `mysql_tbl_g51e8q_transaction_id` INT,
    `mysql_tbl_g51e8q_account_id` INT,
    `mysql_tbl_g51e8q_transaction_date` DATE,
    `mysql_tbl_g51e8q_amount` DECIMAL(10,2),
    `mysql_tbl_g51e8q_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r7evc0` (`mysql_tbl_r7evc0_account_id`, `mysql_tbl_r7evc0_holder_id`, `mysql_tbl_r7evc0_account_type`, `mysql_tbl_r7evc0_balance`, `mysql_tbl_r7evc0_annual_contribution`, `mysql_tbl_r7evc0_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g51e8q` (`mysql_tbl_g51e8q_transaction_id`, `mysql_tbl_g51e8q_account_id`, `mysql_tbl_g51e8q_transaction_date`, `mysql_tbl_g51e8q_amount`, `mysql_tbl_g51e8q_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1isur` (
    `mysql_tbl_p1isur_res_id` INT,
    `mysql_tbl_p1isur_room_id` INT,
    `mysql_tbl_p1isur_guest_id` INT,
    `mysql_tbl_p1isur_check_in_date` DATE,
    `mysql_tbl_p1isur_check_out_date` DATE,
    `mysql_tbl_p1isur_total_price` DECIMAL(10,2),
    `mysql_tbl_p1isur_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p1isur` (`mysql_tbl_p1isur_res_id`, `mysql_tbl_p1isur_room_id`, `mysql_tbl_p1isur_guest_id`, `mysql_tbl_p1isur_check_in_date`, `mysql_tbl_p1isur_check_out_date`, `mysql_tbl_p1isur_total_price`, `mysql_tbl_p1isur_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgmc40` (
    mysql_tbl_hgmc40_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkypoi` (
    mysql_tbl_tkypoi_emp_no INT,
    mysql_tbl_tkypoi_salary INT,
    FOREIGN KEY (mysql_tbl_tkypoi_emp_no) REFERENCES table_2gq48u(mysql_tbl_tkypoi_emp_no)
);

INSERT INTO `mysql_tbl_hgmc40` (`mysql_tbl_hgmc40_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_tkypoi` (`mysql_tbl_tkypoi_emp_no`, `mysql_tbl_tkypoi_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_tkypoi` (`mysql_tbl_tkypoi_emp_no`, `mysql_tbl_tkypoi_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_tkypoi` (`mysql_tbl_tkypoi_emp_no`, `mysql_tbl_tkypoi_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbj24f` (
    `mysql_tbl_lbj24f_customer_id` INT,
    `mysql_tbl_lbj24f_registration_date` DATE,
    `mysql_tbl_lbj24f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj2jzx` (
    `mysql_tbl_fj2jzx_order_id` INT,
    `mysql_tbl_fj2jzx_customer_id` INT,
    `mysql_tbl_fj2jzx_order_date` DATE,
    `mysql_tbl_fj2jzx_total_amount` DECIMAL(10,2),
    `mysql_tbl_fj2jzx_shipping_country` INT
);

INSERT INTO `mysql_tbl_lbj24f` (`mysql_tbl_lbj24f_customer_id`, `mysql_tbl_lbj24f_registration_date`, `mysql_tbl_lbj24f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fj2jzx` (`mysql_tbl_fj2jzx_order_id`, `mysql_tbl_fj2jzx_customer_id`, `mysql_tbl_fj2jzx_order_date`, `mysql_tbl_fj2jzx_total_amount`, `mysql_tbl_fj2jzx_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euqt0n` (
    `mysql_tbl_euqt0n_product_id` INT,
    `mysql_tbl_euqt0n_supplier_id` INT,
    `mysql_tbl_euqt0n_category_id` INT
);

INSERT INTO `mysql_tbl_euqt0n` (`mysql_tbl_euqt0n_product_id`, `mysql_tbl_euqt0n_supplier_id`, `mysql_tbl_euqt0n_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieon8z` (
    `mysql_tbl_ieon8z_customer_id` INT,
    `mysql_tbl_ieon8z_country` INT
);

INSERT INTO `mysql_tbl_ieon8z` (`mysql_tbl_ieon8z_customer_id`, `mysql_tbl_ieon8z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0fn11` (
    `mysql_tbl_g0fn11_restaurant_id` INT,
    `mysql_tbl_g0fn11_cuisine_type` VARCHAR(50),
    `mysql_tbl_g0fn11_average_wait_time_minutes` DATE,
    `mysql_tbl_g0fn11_rating` DECIMAL(3,1),
    `mysql_tbl_g0fn11_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrsuo8` (
    `mysql_tbl_vrsuo8_reservation_id` INT,
    `mysql_tbl_vrsuo8_restaurant_id` INT,
    `mysql_tbl_vrsuo8_customer_id` INT,
    `mysql_tbl_vrsuo8_party_size` INT,
    `mysql_tbl_vrsuo8_reservation_date` DATE,
    `mysql_tbl_vrsuo8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g0fn11` (`mysql_tbl_g0fn11_restaurant_id`, `mysql_tbl_g0fn11_cuisine_type`, `mysql_tbl_g0fn11_average_wait_time_minutes`, `mysql_tbl_g0fn11_rating`, `mysql_tbl_g0fn11_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_vrsuo8` (`mysql_tbl_vrsuo8_reservation_id`, `mysql_tbl_vrsuo8_restaurant_id`, `mysql_tbl_vrsuo8_customer_id`, `mysql_tbl_vrsuo8_party_size`, `mysql_tbl_vrsuo8_reservation_date`, `mysql_tbl_vrsuo8_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsyr82` (
    `mysql_tbl_bsyr82_employee_id` INT,
    `mysql_tbl_bsyr82_department_id` INT,
    `mysql_tbl_bsyr82_salary` INT,
    `mysql_tbl_bsyr82_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni9wjc` (
    `mysql_tbl_ni9wjc_employee_id` INT,
    `mysql_tbl_ni9wjc_effective_date` DATE,
    `mysql_tbl_ni9wjc_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bsyr82` (`mysql_tbl_bsyr82_employee_id`, `mysql_tbl_bsyr82_department_id`, `mysql_tbl_bsyr82_salary`, `mysql_tbl_bsyr82_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ni9wjc` (`mysql_tbl_ni9wjc_employee_id`, `mysql_tbl_ni9wjc_effective_date`, `mysql_tbl_ni9wjc_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csafqz` (
    `mysql_tbl_csafqz_emp_id` INT,
    `mysql_tbl_csafqz_department_id` INT,
    `mysql_tbl_csafqz_salary` INT
);

INSERT INTO `mysql_tbl_csafqz` (`mysql_tbl_csafqz_emp_id`, `mysql_tbl_csafqz_department_id`, `mysql_tbl_csafqz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9qnnq` (
    `mysql_tbl_a9qnnq_category_id` INT,
    `mysql_tbl_a9qnnq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a9qnnq` (`mysql_tbl_a9qnnq_category_id`, `mysql_tbl_a9qnnq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mivgw9` (
    `mysql_tbl_mivgw9_emp_id` INT,
    `mysql_tbl_mivgw9_salary` INT,
    `mysql_tbl_mivgw9_department_id` INT,
    `mysql_tbl_mivgw9_hire_date` DATE
);

INSERT INTO `mysql_tbl_mivgw9` (`mysql_tbl_mivgw9_emp_id`, `mysql_tbl_mivgw9_salary`, `mysql_tbl_mivgw9_department_id`, `mysql_tbl_mivgw9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0wmki` (
    `mysql_tbl_j0wmki_emp_id` INT,
    `mysql_tbl_j0wmki_department_id` INT
);

INSERT INTO `mysql_tbl_j0wmki` (`mysql_tbl_j0wmki_emp_id`, `mysql_tbl_j0wmki_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dru9zt` (
    `mysql_tbl_dru9zt_rental_id` INT,
    `mysql_tbl_dru9zt_equipment_id` INT,
    `mysql_tbl_dru9zt_customer_id` INT,
    `mysql_tbl_dru9zt_rental_date` DATE,
    `mysql_tbl_dru9zt_return_date` DATE,
    `mysql_tbl_dru9zt_daily_rate` INT,
    `mysql_tbl_dru9zt_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ben21s` (
    `mysql_tbl_ben21s_equipment_id` INT,
    `mysql_tbl_ben21s_name` VARCHAR(50),
    `mysql_tbl_ben21s_category` INT,
    `mysql_tbl_ben21s_replacement_value` INT,
    `mysql_tbl_ben21s_is_insured` INT
);

INSERT INTO `mysql_tbl_dru9zt` (`mysql_tbl_dru9zt_rental_id`, `mysql_tbl_dru9zt_equipment_id`, `mysql_tbl_dru9zt_customer_id`, `mysql_tbl_dru9zt_rental_date`, `mysql_tbl_dru9zt_return_date`, `mysql_tbl_dru9zt_daily_rate`, `mysql_tbl_dru9zt_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ben21s` (`mysql_tbl_ben21s_equipment_id`, `mysql_tbl_ben21s_name`, `mysql_tbl_ben21s_category`, `mysql_tbl_ben21s_replacement_value`, `mysql_tbl_ben21s_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlfuvb` (
    `mysql_tbl_dlfuvb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dlfuvb` (`mysql_tbl_dlfuvb_stock_quantity`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_trdemd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_trdemd`
    WHERE mysql_tbl_trdemd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dyxwjt_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_dyxwjt_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_dyxwjt`
    WHERE mysql_tbl_dyxwjt_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ikx3y0_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ikx3y0`
    WHERE mysql_tbl_ikx3y0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ikx3y0_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_oel3od`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_oel3od`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_oel3od`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7evc0_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_r7evc0_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_r7evc0`
    WHERE mysql_tbl_r7evc0_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4pvdiu_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_4pvdiu`
    WHERE mysql_tbl_4pvdiu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_tkypoi_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_hgmc40` E
    JOIN `mysql_tbl_tkypoi` S ON mysql_tbl_hgmc40_EMP_NO = mysql_tbl_tkypoi_EMP_NO
    WHERE mysql_tbl_hgmc40_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_lbj24f_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_lbj24f`
    WHERE mysql_tbl_lbj24f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_fj2jzx`
    WHERE mysql_tbl_fj2jzx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_fj2jzx`
    WHERE mysql_tbl_fj2jzx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fj2jzx_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
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

    SELECT mysql_tbl_dru9zt_RENTAL_DATE, mysql_tbl_dru9zt_RETURN_DATE, mysql_tbl_dru9zt_DAILY_RATE, mysql_tbl_dru9zt_DEPOSIT_AMOUNT, mysql_tbl_ben21s_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_dru9zt` R
    JOIN `mysql_tbl_ben21s` E ON mysql_tbl_dru9zt_EQUIPMENT_ID = mysql_tbl_ben21s_EQUIPMENT_ID
    WHERE mysql_tbl_dru9zt_RENTAL_ID = RENTAL_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j0wmki`
    WHERE mysql_tbl_j0wmki_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_mivgw9_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_mivgw9`
    WHERE mysql_tbl_mivgw9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlfuvb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dlfuvb`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ni9wjc_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_ni9wjc`
    WHERE mysql_tbl_ni9wjc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_ni9wjc_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_ni9wjc_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_ni9wjc`
    WHERE mysql_tbl_ni9wjc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_ni9wjc_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bsyr82_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_bsyr82`
    WHERE mysql_tbl_bsyr82_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + V_GROWTH_RATE);
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
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a9qnnq_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_a9qnnq`
    WHERE mysql_tbl_a9qnnq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_csafqz_SALARY), 0), COALESCE(MIN(mysql_tbl_csafqz_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_csafqz`
    WHERE mysql_tbl_csafqz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + (V_MAX_SALARY - V_MIN_SALARY))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_euqt0n_SUPPLIER_ID, mysql_tbl_euqt0n_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_euqt0n`
    WHERE mysql_tbl_euqt0n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ieon8z`
    WHERE mysql_tbl_ieon8z_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_vrsuo8`
    WHERE mysql_tbl_vrsuo8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_vrsuo8`
    WHERE mysql_tbl_vrsuo8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vrsuo8_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_g0fn11_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_g0fn11`
    WHERE mysql_tbl_g0fn11_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_p1isur_CHECK_IN_DATE, mysql_tbl_p1isur_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_p1isur`
    WHERE mysql_tbl_p1isur_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + 0)) + 0))) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(1);