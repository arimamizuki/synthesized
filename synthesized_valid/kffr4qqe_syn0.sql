/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_obcviy` (
    `mysql_tbl_obcviy_customer_id` INT,
    `mysql_tbl_obcviy_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75zltq` (
    `mysql_tbl_75zltq_order_id` INT,
    `mysql_tbl_75zltq_customer_id` INT,
    `mysql_tbl_75zltq_order_date` DATE,
    `mysql_tbl_75zltq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_obcviy` (`mysql_tbl_obcviy_customer_id`, `mysql_tbl_obcviy_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_75zltq` (`mysql_tbl_75zltq_order_id`, `mysql_tbl_75zltq_customer_id`, `mysql_tbl_75zltq_order_date`, `mysql_tbl_75zltq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh44uk` (
    `mysql_tbl_qh44uk_emp_id` INT,
    `mysql_tbl_qh44uk_department_id` INT,
    `mysql_tbl_qh44uk_hire_date` DATE,
    `mysql_tbl_qh44uk_salary` INT
);

INSERT INTO `mysql_tbl_qh44uk` (`mysql_tbl_qh44uk_emp_id`, `mysql_tbl_qh44uk_department_id`, `mysql_tbl_qh44uk_hire_date`, `mysql_tbl_qh44uk_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raqmnz` (
    `mysql_tbl_raqmnz_order_id` INT,
    `mysql_tbl_raqmnz_customer_id` INT,
    `mysql_tbl_raqmnz_order_date` DATE,
    `mysql_tbl_raqmnz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpn7ez` (
    `mysql_tbl_hpn7ez_customer_id` INT,
    `mysql_tbl_hpn7ez_country` INT
);

INSERT INTO `mysql_tbl_raqmnz` (`mysql_tbl_raqmnz_order_id`, `mysql_tbl_raqmnz_customer_id`, `mysql_tbl_raqmnz_order_date`, `mysql_tbl_raqmnz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hpn7ez` (`mysql_tbl_hpn7ez_customer_id`, `mysql_tbl_hpn7ez_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db0bjv` (
    `mysql_tbl_db0bjv_product_id` INT,
    `mysql_tbl_db0bjv_category_id` INT,
    `mysql_tbl_db0bjv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_db0bjv` (`mysql_tbl_db0bjv_product_id`, `mysql_tbl_db0bjv_category_id`, `mysql_tbl_db0bjv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d86q8v` (
    `mysql_tbl_d86q8v_emp_id` INT,
    `mysql_tbl_d86q8v_salary` INT,
    `mysql_tbl_d86q8v_hire_date` DATE,
    `mysql_tbl_d86q8v_department_id` INT
);

INSERT INTO `mysql_tbl_d86q8v` (`mysql_tbl_d86q8v_emp_id`, `mysql_tbl_d86q8v_salary`, `mysql_tbl_d86q8v_hire_date`, `mysql_tbl_d86q8v_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzie5h` (
    `mysql_tbl_kzie5h_supplier_id` INT,
    `mysql_tbl_kzie5h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kzie5h` (`mysql_tbl_kzie5h_supplier_id`, `mysql_tbl_kzie5h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wcxb8` (
    `mysql_tbl_5wcxb8_customer_id` INT
);

INSERT INTO `mysql_tbl_5wcxb8` (`mysql_tbl_5wcxb8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jellu1` (
    `mysql_tbl_jellu1_account_id` INT,
    `mysql_tbl_jellu1_balance` INT,
    `mysql_tbl_jellu1_overdraft_limit` INT,
    `mysql_tbl_jellu1_account_type` INT
);

INSERT INTO `mysql_tbl_jellu1` (`mysql_tbl_jellu1_account_id`, `mysql_tbl_jellu1_balance`, `mysql_tbl_jellu1_overdraft_limit`, `mysql_tbl_jellu1_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8qty0` (
    `mysql_tbl_n8qty0_card_id` INT,
    `mysql_tbl_n8qty0_customer_id` INT,
    `mysql_tbl_n8qty0_card_type` VARCHAR(50),
    `mysql_tbl_n8qty0_credit_limit` INT,
    `mysql_tbl_n8qty0_current_balance` INT,
    `mysql_tbl_n8qty0_interest_rate` INT,
    `mysql_tbl_n8qty0_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_n8qty0` (`mysql_tbl_n8qty0_card_id`, `mysql_tbl_n8qty0_customer_id`, `mysql_tbl_n8qty0_card_type`, `mysql_tbl_n8qty0_credit_limit`, `mysql_tbl_n8qty0_current_balance`, `mysql_tbl_n8qty0_interest_rate`, `mysql_tbl_n8qty0_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv4lnr` (
    `mysql_tbl_pv4lnr_appt_id` INT,
    `mysql_tbl_pv4lnr_client_id` INT,
    `mysql_tbl_pv4lnr_stylist_id` INT,
    `mysql_tbl_pv4lnr_service_id` INT,
    `mysql_tbl_pv4lnr_appointment_date` DATE,
    `mysql_tbl_pv4lnr_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs12ni` (
    `mysql_tbl_zs12ni_service_id` INT,
    `mysql_tbl_zs12ni_service_name` VARCHAR(50),
    `mysql_tbl_zs12ni_base_price` DECIMAL(10,2),
    `mysql_tbl_zs12ni_category` INT
);

INSERT INTO `mysql_tbl_pv4lnr` (`mysql_tbl_pv4lnr_appt_id`, `mysql_tbl_pv4lnr_client_id`, `mysql_tbl_pv4lnr_stylist_id`, `mysql_tbl_pv4lnr_service_id`, `mysql_tbl_pv4lnr_appointment_date`, `mysql_tbl_pv4lnr_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zs12ni` (`mysql_tbl_zs12ni_service_id`, `mysql_tbl_zs12ni_service_name`, `mysql_tbl_zs12ni_base_price`, `mysql_tbl_zs12ni_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myessz` (
    `mysql_tbl_myessz_product_id` INT,
    `mysql_tbl_myessz_category_id` INT,
    `mysql_tbl_myessz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_myessz` (`mysql_tbl_myessz_product_id`, `mysql_tbl_myessz_category_id`, `mysql_tbl_myessz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm47nq` (
    `mysql_tbl_vm47nq_emp_id` INT,
    `mysql_tbl_vm47nq_salary` INT,
    `mysql_tbl_vm47nq_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4g3kw` (
    `mysql_tbl_m4g3kw_dept_id` INT,
    `mysql_tbl_m4g3kw_dept_name` VARCHAR(50),
    `mysql_tbl_m4g3kw_budget` INT
);

INSERT INTO `mysql_tbl_vm47nq` (`mysql_tbl_vm47nq_emp_id`, `mysql_tbl_vm47nq_salary`, `mysql_tbl_vm47nq_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_m4g3kw` (`mysql_tbl_m4g3kw_dept_id`, `mysql_tbl_m4g3kw_dept_name`, `mysql_tbl_m4g3kw_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9ogu9` (
    `mysql_tbl_i9ogu9_student_id` INT,
    `mysql_tbl_i9ogu9_name` VARCHAR(50),
    `mysql_tbl_i9ogu9_major_id` INT,
    `mysql_tbl_i9ogu9_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nx1lv` (
    `mysql_tbl_7nx1lv_major_id` INT,
    `mysql_tbl_7nx1lv_name` VARCHAR(50),
    `mysql_tbl_7nx1lv_department` INT
);

INSERT INTO `mysql_tbl_i9ogu9` (`mysql_tbl_i9ogu9_student_id`, `mysql_tbl_i9ogu9_name`, `mysql_tbl_i9ogu9_major_id`, `mysql_tbl_i9ogu9_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_7nx1lv` (`mysql_tbl_7nx1lv_major_id`, `mysql_tbl_7nx1lv_name`, `mysql_tbl_7nx1lv_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr899o` (
    `mysql_tbl_gr899o_campaign_id` INT,
    `mysql_tbl_gr899o_channel` INT,
    `mysql_tbl_gr899o_budget` INT
);

INSERT INTO `mysql_tbl_gr899o` (`mysql_tbl_gr899o_campaign_id`, `mysql_tbl_gr899o_channel`, `mysql_tbl_gr899o_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i0fd3` (
    `mysql_tbl_7i0fd3_category_id` INT,
    `mysql_tbl_7i0fd3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7i0fd3` (`mysql_tbl_7i0fd3_category_id`, `mysql_tbl_7i0fd3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq0lcg` (
    `mysql_tbl_sq0lcg_emp_id` INT,
    `mysql_tbl_sq0lcg_department_id` INT,
    `mysql_tbl_sq0lcg_salary` INT
);

INSERT INTO `mysql_tbl_sq0lcg` (`mysql_tbl_sq0lcg_emp_id`, `mysql_tbl_sq0lcg_department_id`, `mysql_tbl_sq0lcg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmjaa7` (
    `mysql_tbl_vmjaa7_emp_id` INT,
    `mysql_tbl_vmjaa7_salary` INT,
    `mysql_tbl_vmjaa7_department_id` INT,
    `mysql_tbl_vmjaa7_hire_date` DATE
);

INSERT INTO `mysql_tbl_vmjaa7` (`mysql_tbl_vmjaa7_emp_id`, `mysql_tbl_vmjaa7_salary`, `mysql_tbl_vmjaa7_department_id`, `mysql_tbl_vmjaa7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5en3ck` (
    `mysql_tbl_5en3ck_contract_id` INT,
    `mysql_tbl_5en3ck_client_id` INT,
    `mysql_tbl_5en3ck_guard_id` INT,
    `mysql_tbl_5en3ck_contract_type` VARCHAR(50),
    `mysql_tbl_5en3ck_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5en3ck_num_guards` INT,
    `mysql_tbl_5en3ck_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7v9n6` (
    `mysql_tbl_u7v9n6_guard_id` INT,
    `mysql_tbl_u7v9n6_name` VARCHAR(50),
    `mysql_tbl_u7v9n6_experience_years` INT,
    `mysql_tbl_u7v9n6_hourly_rate` INT
);

INSERT INTO `mysql_tbl_5en3ck` (`mysql_tbl_5en3ck_contract_id`, `mysql_tbl_5en3ck_client_id`, `mysql_tbl_5en3ck_guard_id`, `mysql_tbl_5en3ck_contract_type`, `mysql_tbl_5en3ck_monthly_cost`, `mysql_tbl_5en3ck_num_guards`, `mysql_tbl_5en3ck_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_u7v9n6` (`mysql_tbl_u7v9n6_guard_id`, `mysql_tbl_u7v9n6_name`, `mysql_tbl_u7v9n6_experience_years`, `mysql_tbl_u7v9n6_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jl2wj` (
    `mysql_tbl_1jl2wj_customer_id` INT,
    `mysql_tbl_1jl2wj_status` VARCHAR(50),
    `mysql_tbl_1jl2wj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jl2wj` (`mysql_tbl_1jl2wj_customer_id`, `mysql_tbl_1jl2wj_status`, `mysql_tbl_1jl2wj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohafgf` (
    mysql_tbl_ohafgf_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_ohafgf_make VARCHAR(20),
    mysql_tbl_ohafgf_milage INT
);

INSERT INTO `mysql_tbl_ohafgf` (`mysql_tbl_ohafgf_make`, `mysql_tbl_ohafgf_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6a40n` (
    `mysql_tbl_f6a40n_unit_id` INT,
    `mysql_tbl_f6a40n_facility_id` INT,
    `mysql_tbl_f6a40n_unit_size` INT,
    `mysql_tbl_f6a40n_monthly_rate` INT,
    `mysql_tbl_f6a40n_climate_controlled` INT,
    `mysql_tbl_f6a40n_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbm92z` (
    `mysql_tbl_sbm92z_rental_id` INT,
    `mysql_tbl_sbm92z_unit_id` INT,
    `mysql_tbl_sbm92z_customer_id` INT,
    `mysql_tbl_sbm92z_start_date` DATE,
    `mysql_tbl_sbm92z_rental_months` INT,
    `mysql_tbl_sbm92z_monthly_payment` INT
);

INSERT INTO `mysql_tbl_f6a40n` (`mysql_tbl_f6a40n_unit_id`, `mysql_tbl_f6a40n_facility_id`, `mysql_tbl_f6a40n_unit_size`, `mysql_tbl_f6a40n_monthly_rate`, `mysql_tbl_f6a40n_climate_controlled`, `mysql_tbl_f6a40n_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sbm92z` (`mysql_tbl_sbm92z_rental_id`, `mysql_tbl_sbm92z_unit_id`, `mysql_tbl_sbm92z_customer_id`, `mysql_tbl_sbm92z_start_date`, `mysql_tbl_sbm92z_rental_months`, `mysql_tbl_sbm92z_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_db0bjv_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_db0bjv`
    WHERE mysql_tbl_db0bjv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kzie5h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kzie5h`
    WHERE mysql_tbl_kzie5h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_jellu1_BALANCE, 0), COALESCE(mysql_tbl_jellu1_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_jellu1`
    WHERE mysql_tbl_jellu1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
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
        SELECT mysql_tbl_vm47nq_SALARY FROM `mysql_tbl_vm47nq` WHERE mysql_tbl_vm47nq_DEPT_ID = DEPT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_myessz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_myessz`
    WHERE mysql_tbl_myessz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_myessz_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_myessz`
    WHERE mysql_tbl_myessz_CATEGORY_ID = (SELECT mysql_tbl_myessz_CATEGORY_ID FROM `mysql_tbl_myessz` WHERE mysql_tbl_myessz_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_sq0lcg_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_sq0lcg`
    WHERE mysql_tbl_sq0lcg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1jl2wj_STATUS, COALESCE(mysql_tbl_1jl2wj_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1jl2wj`
    WHERE mysql_tbl_1jl2wj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_ohafgf` 
    WHERE mysql_tbl_ohafgf_MAKE LIKE MK AND mysql_tbl_ohafgf_MILAGE < ML 
    ORDER BY mysql_tbl_ohafgf_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_gr899o_CHANNEL, COALESCE(mysql_tbl_gr899o_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_gr899o`
    WHERE mysql_tbl_gr899o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_i67phk`
    WHERE mysql_tbl_gr899o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
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

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_vmjaa7_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_vmjaa7`
    WHERE mysql_tbl_vmjaa7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7i0fd3` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7i0fd3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(mysql_tbl_5en3ck_MONTHLY_COST, 5000), COALESCE(mysql_tbl_5en3ck_NUM_GUARDS, 2), COALESCE(mysql_tbl_5en3ck_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_5en3ck`
    WHERE mysql_tbl_5en3ck_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i9ogu9_GPA, 0.00), COALESCE(mysql_tbl_7nx1lv_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_i9ogu9` S
    JOIN `mysql_tbl_7nx1lv` M ON mysql_tbl_i9ogu9_MAJOR_ID = mysql_tbl_7nx1lv_MAJOR_ID
    WHERE mysql_tbl_i9ogu9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + V_HONOR_POINTS);
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

    SELECT COALESCE(mysql_tbl_f6a40n_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_f6a40n`
    WHERE mysql_tbl_f6a40n_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_f6a40n_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_f6a40n`
    WHERE mysql_tbl_f6a40n_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_f6a40n_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zs12ni_BASE_PRICE, 50), COALESCE(mysql_tbl_pv4lnr_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_pv4lnr` A
    JOIN `mysql_tbl_zs12ni` S ON mysql_tbl_pv4lnr_SERVICE_ID = mysql_tbl_zs12ni_SERVICE_ID
    WHERE mysql_tbl_pv4lnr_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78);
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_hpn7ez_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_hpn7ez`
    WHERE mysql_tbl_hpn7ez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_raqmnz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_raqmnz`
    WHERE mysql_tbl_raqmnz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_raqmnz_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_raqmnz` O
    JOIN `mysql_tbl_hpn7ez` C ON mysql_tbl_raqmnz_CUSTOMER_ID = mysql_tbl_hpn7ez_CUSTOMER_ID
    WHERE mysql_tbl_hpn7ez_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8qty0_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_n8qty0_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_n8qty0`
    WHERE mysql_tbl_n8qty0_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_d86q8v_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_d86q8v`
    WHERE mysql_tbl_d86q8v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gq8u2h`
    WHERE mysql_tbl_5wcxb8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + V_I));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0xtcs9` (mysql_tbl_0xtcs9_ID INT, mysql_tbl_0xtcs9_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_s717lk` (mysql_tbl_s717lk_ID INT, mysql_tbl_s717lk_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_qh44uk_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_qh44uk`
    WHERE mysql_tbl_qh44uk_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_obcviy_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_obcviy`
    WHERE mysql_tbl_obcviy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();