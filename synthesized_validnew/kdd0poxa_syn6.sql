/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_amesfa` (
    `mysql_tbl_amesfa_campaign_id` INT,
    `mysql_tbl_amesfa_budget` INT
);

INSERT INTO `mysql_tbl_amesfa` (`mysql_tbl_amesfa_campaign_id`, `mysql_tbl_amesfa_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wda5s1` (
    `mysql_tbl_wda5s1_loan_id` INT,
    `mysql_tbl_wda5s1_customer_id` INT,
    `mysql_tbl_wda5s1_principal_amount` DECIMAL(10,2),
    `mysql_tbl_wda5s1_interest_rate` INT,
    `mysql_tbl_wda5s1_term_months` INT,
    `mysql_tbl_wda5s1_monthly_payment` INT,
    `mysql_tbl_wda5s1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wda5s1` (`mysql_tbl_wda5s1_loan_id`, `mysql_tbl_wda5s1_customer_id`, `mysql_tbl_wda5s1_principal_amount`, `mysql_tbl_wda5s1_interest_rate`, `mysql_tbl_wda5s1_term_months`, `mysql_tbl_wda5s1_monthly_payment`, `mysql_tbl_wda5s1_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ymfbs` (
    `mysql_tbl_0ymfbs_budget` INT
);

INSERT INTO `mysql_tbl_0ymfbs` (`mysql_tbl_0ymfbs_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxwi4k` (
    `mysql_tbl_nxwi4k_campaign_id` INT,
    `mysql_tbl_nxwi4k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nxwi4k` (`mysql_tbl_nxwi4k_campaign_id`, `mysql_tbl_nxwi4k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi8x8r` (
    `mysql_tbl_pi8x8r_product_id` INT,
    `mysql_tbl_pi8x8r_category_id` INT,
    `mysql_tbl_pi8x8r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzyd39` (
    `mysql_tbl_lzyd39_category_id` INT,
    `mysql_tbl_lzyd39_name` VARCHAR(50),
    `mysql_tbl_lzyd39_parent_category_id` INT
);

INSERT INTO `mysql_tbl_pi8x8r` (`mysql_tbl_pi8x8r_product_id`, `mysql_tbl_pi8x8r_category_id`, `mysql_tbl_pi8x8r_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lzyd39` (`mysql_tbl_lzyd39_category_id`, `mysql_tbl_lzyd39_name`, `mysql_tbl_lzyd39_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3np7d` (
    `mysql_tbl_z3np7d_customer_id` INT,
    `mysql_tbl_z3np7d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z3np7d` (`mysql_tbl_z3np7d_customer_id`, `mysql_tbl_z3np7d_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsxzmh` (
    `mysql_tbl_tsxzmh_campaign_id` INT,
    `mysql_tbl_tsxzmh_channel_type` VARCHAR(50),
    `mysql_tbl_tsxzmh_target_impressions` INT,
    `mysql_tbl_tsxzmh_actual_impressions` INT,
    `mysql_tbl_tsxzmh_cost_usd` DECIMAL(10,2),
    `mysql_tbl_tsxzmh_revenue_usd` INT
);

INSERT INTO `mysql_tbl_tsxzmh` (`mysql_tbl_tsxzmh_campaign_id`, `mysql_tbl_tsxzmh_channel_type`, `mysql_tbl_tsxzmh_target_impressions`, `mysql_tbl_tsxzmh_actual_impressions`, `mysql_tbl_tsxzmh_cost_usd`, `mysql_tbl_tsxzmh_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llk0um` (
    `mysql_tbl_llk0um_product_id` INT,
    `mysql_tbl_llk0um_supplier_id` INT,
    `mysql_tbl_llk0um_price` DECIMAL(10,2),
    `mysql_tbl_llk0um_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0bnuj` (
    `mysql_tbl_x0bnuj_supplier_id` INT,
    `mysql_tbl_x0bnuj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x0bnuj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_llk0um` (`mysql_tbl_llk0um_product_id`, `mysql_tbl_llk0um_supplier_id`, `mysql_tbl_llk0um_price`, `mysql_tbl_llk0um_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x0bnuj` (`mysql_tbl_x0bnuj_supplier_id`, `mysql_tbl_x0bnuj_supplier_rating`, `mysql_tbl_x0bnuj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9f4nx` (
    `mysql_tbl_k9f4nx_product_id` INT,
    `mysql_tbl_k9f4nx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k9f4nx` (`mysql_tbl_k9f4nx_product_id`, `mysql_tbl_k9f4nx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzub17` (
    `mysql_tbl_bzub17_order_id` INT,
    `mysql_tbl_bzub17_customer_id` INT,
    `mysql_tbl_bzub17_order_date` DATE,
    `mysql_tbl_bzub17_total_amount` DECIMAL(10,2),
    `mysql_tbl_bzub17_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0z72u` (
    `mysql_tbl_s0z72u_order_id` INT,
    `mysql_tbl_s0z72u_product_id` INT,
    `mysql_tbl_s0z72u_quantity` INT,
    `mysql_tbl_s0z72u_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bzub17` (`mysql_tbl_bzub17_order_id`, `mysql_tbl_bzub17_customer_id`, `mysql_tbl_bzub17_order_date`, `mysql_tbl_bzub17_total_amount`, `mysql_tbl_bzub17_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s0z72u` (`mysql_tbl_s0z72u_order_id`, `mysql_tbl_s0z72u_product_id`, `mysql_tbl_s0z72u_quantity`, `mysql_tbl_s0z72u_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3tr7l` (mysql_tbl_v3tr7l_id INT, mysql_tbl_v3tr7l_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nufgx8` (mysql_tbl_nufgx8_id INT, student_mysql_tbl_nufgx8_id INT, course_mysql_tbl_nufgx8_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2j068` (
    `mysql_tbl_j2j068_supplier_id` INT,
    `mysql_tbl_j2j068_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j2j068_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j2j068` (`mysql_tbl_j2j068_supplier_id`, `mysql_tbl_j2j068_supplier_rating`, `mysql_tbl_j2j068_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q41xoz` (
    `mysql_tbl_q41xoz_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_q41xoz` (`mysql_tbl_q41xoz_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s8g55` (
    `mysql_tbl_8s8g55_customer_id` INT,
    `mysql_tbl_8s8g55_country` INT,
    `mysql_tbl_8s8g55_registration_date` DATE
);

INSERT INTO `mysql_tbl_8s8g55` (`mysql_tbl_8s8g55_customer_id`, `mysql_tbl_8s8g55_country`, `mysql_tbl_8s8g55_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m91r2` (
    `mysql_tbl_2m91r2_customer_id` INT,
    `mysql_tbl_2m91r2_total_amount` DECIMAL(10,2),
    `mysql_tbl_2m91r2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2m91r2` (`mysql_tbl_2m91r2_customer_id`, `mysql_tbl_2m91r2_total_amount`, `mysql_tbl_2m91r2_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqx4c8` (
    `mysql_tbl_uqx4c8_dept_id` INT,
    `mysql_tbl_uqx4c8_budget` INT,
    `mysql_tbl_uqx4c8_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91vn5t` (
    `mysql_tbl_91vn5t_emp_id` INT,
    `mysql_tbl_91vn5t_dept_id` INT,
    `mysql_tbl_91vn5t_salary` INT
);

INSERT INTO `mysql_tbl_uqx4c8` (`mysql_tbl_uqx4c8_dept_id`, `mysql_tbl_uqx4c8_budget`, `mysql_tbl_uqx4c8_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_91vn5t` (`mysql_tbl_91vn5t_emp_id`, `mysql_tbl_91vn5t_dept_id`, `mysql_tbl_91vn5t_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn7fzn` (
    `mysql_tbl_jn7fzn_product_id` INT,
    `mysql_tbl_jn7fzn_category_id` INT,
    `mysql_tbl_jn7fzn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jn7fzn` (`mysql_tbl_jn7fzn_product_id`, `mysql_tbl_jn7fzn_category_id`, `mysql_tbl_jn7fzn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3zwyj` (
    `mysql_tbl_a3zwyj_device_id` INT,
    `mysql_tbl_a3zwyj_location` INT,
    `mysql_tbl_a3zwyj_device_type` VARCHAR(50),
    `mysql_tbl_a3zwyj_last_maintenance_date` DATE,
    `mysql_tbl_a3zwyj_operating_hours` DECIMAL(3,1),
    `mysql_tbl_a3zwyj_failure_probability` INT
);

INSERT INTO `mysql_tbl_a3zwyj` (`mysql_tbl_a3zwyj_device_id`, `mysql_tbl_a3zwyj_location`, `mysql_tbl_a3zwyj_device_type`, `mysql_tbl_a3zwyj_last_maintenance_date`, `mysql_tbl_a3zwyj_operating_hours`, `mysql_tbl_a3zwyj_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg7vro` (
    `mysql_tbl_eg7vro_product_id` INT,
    `mysql_tbl_eg7vro_category_id` INT,
    `mysql_tbl_eg7vro_supplier_id` INT,
    `mysql_tbl_eg7vro_unit_cost` DECIMAL(10,2),
    `mysql_tbl_eg7vro_unit_price` DECIMAL(10,2),
    `mysql_tbl_eg7vro_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dktw43` (
    `mysql_tbl_dktw43_order_id` INT,
    `mysql_tbl_dktw43_product_id` INT,
    `mysql_tbl_dktw43_quantity` INT
);

INSERT INTO `mysql_tbl_eg7vro` (`mysql_tbl_eg7vro_product_id`, `mysql_tbl_eg7vro_category_id`, `mysql_tbl_eg7vro_supplier_id`, `mysql_tbl_eg7vro_unit_cost`, `mysql_tbl_eg7vro_unit_price`, `mysql_tbl_eg7vro_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_dktw43` (`mysql_tbl_dktw43_order_id`, `mysql_tbl_dktw43_product_id`, `mysql_tbl_dktw43_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wda5s1_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_wda5s1_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_wda5s1_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_wda5s1`
    WHERE mysql_tbl_wda5s1_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_8s8g55` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_8s8g55_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_8s8g55_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_q41xoz_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_q41xoz` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2j068_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j2j068_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j2j068`
    WHERE mysql_tbl_j2j068_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_nufgx8_STUDENT_ID INT, mysql_tbl_nufgx8_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_v3tr7l_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_v3tr7l` WHERE mysql_tbl_v3tr7l_ID = mysql_tbl_nufgx8_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_nufgx8` WHERE mysql_tbl_nufgx8_COURSE_ID = mysql_tbl_nufgx8_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_nufgx8` (`mysql_tbl_nufgx8_STUDENT_ID`, `mysql_tbl_nufgx8_COURSE_ID`) VALUES (mysql_tbl_nufgx8_STUDENT_ID, mysql_tbl_nufgx8_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s0z72u_QUANTITY * mysql_tbl_s0z72u_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_s0z72u`
    WHERE mysql_tbl_s0z72u_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + (SIDE * SIDE * SIDE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ymfbs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0ymfbs`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nxwi4k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nxwi4k`
    WHERE mysql_tbl_nxwi4k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_pi8x8r_PRICE), 0), COALESCE(MIN(mysql_tbl_pi8x8r_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_pi8x8r`
    WHERE mysql_tbl_pi8x8r_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2m91r2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2m91r2`
    WHERE mysql_tbl_2m91r2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2m91r2_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_sb9cul`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uqx4c8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uqx4c8`
    WHERE mysql_tbl_uqx4c8_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_91vn5t_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_91vn5t`
    WHERE mysql_tbl_91vn5t_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3np7d_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_z3np7d`
    WHERE mysql_tbl_z3np7d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_q359ri`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_q359ri`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_q359ri`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3zwyj_OPERATING_HOURS, 0), COALESCE(mysql_tbl_a3zwyj_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_a3zwyj`
    WHERE mysql_tbl_a3zwyj_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_a3zwyj_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_a3zwyj`
    WHERE mysql_tbl_a3zwyj_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eg7vro_UNIT_COST, 0), COALESCE(mysql_tbl_eg7vro_UNIT_PRICE, 0), COALESCE(mysql_tbl_eg7vro_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_eg7vro`
    WHERE mysql_tbl_eg7vro_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dktw43_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_dktw43`
    WHERE mysql_tbl_dktw43_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q359ri` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q359ri` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_q359ri;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_q359ri;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jn7fzn_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_jn7fzn`
    WHERE mysql_tbl_jn7fzn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0bnuj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x0bnuj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x0bnuj`
    WHERE mysql_tbl_x0bnuj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_llk0um`
    WHERE mysql_tbl_llk0um_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62));

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k9f4nx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k9f4nx`
    WHERE mysql_tbl_k9f4nx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tsxzmh_COST_USD, 0), COALESCE(mysql_tbl_tsxzmh_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_tsxzmh`
    WHERE mysql_tbl_tsxzmh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_amesfa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_amesfa`
    WHERE mysql_tbl_amesfa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + 5))));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(1);