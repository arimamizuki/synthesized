/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rxcpj3` (
    `mysql_tbl_rxcpj3_customer_id` INT,
    `mysql_tbl_rxcpj3_plan_type` VARCHAR(50),
    `mysql_tbl_rxcpj3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rxcpj3_start_date` DATE,
    `mysql_tbl_rxcpj3_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g01vur` (
    `mysql_tbl_g01vur_customer_id` INT,
    `mysql_tbl_g01vur_tier_level` INT
);

INSERT INTO `mysql_tbl_rxcpj3` (`mysql_tbl_rxcpj3_customer_id`, `mysql_tbl_rxcpj3_plan_type`, `mysql_tbl_rxcpj3_monthly_cost`, `mysql_tbl_rxcpj3_start_date`, `mysql_tbl_rxcpj3_renewal_date`) VALUES (1, 'mysql_tbl_50pp80', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g01vur` (`mysql_tbl_g01vur_customer_id`, `mysql_tbl_g01vur_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr0nx1` (
    `mysql_tbl_hr0nx1_order_id` INT,
    `mysql_tbl_hr0nx1_customer_id` INT,
    `mysql_tbl_hr0nx1_order_date` DATE,
    `mysql_tbl_hr0nx1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7ln3e` (
    `mysql_tbl_s7ln3e_customer_id` INT,
    `mysql_tbl_s7ln3e_registration_date` DATE
);

INSERT INTO `mysql_tbl_hr0nx1` (`mysql_tbl_hr0nx1_order_id`, `mysql_tbl_hr0nx1_customer_id`, `mysql_tbl_hr0nx1_order_date`, `mysql_tbl_hr0nx1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s7ln3e` (`mysql_tbl_s7ln3e_customer_id`, `mysql_tbl_s7ln3e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1doub1` (
    `mysql_tbl_1doub1_dept_id` INT,
    `mysql_tbl_1doub1_name` VARCHAR(50),
    `mysql_tbl_1doub1_budget` INT,
    `mysql_tbl_1doub1_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4slqs` (
    `mysql_tbl_p4slqs_emp_id` INT,
    `mysql_tbl_p4slqs_dept_id` INT,
    `mysql_tbl_p4slqs_salary` INT
);

INSERT INTO `mysql_tbl_1doub1` (`mysql_tbl_1doub1_dept_id`, `mysql_tbl_1doub1_name`, `mysql_tbl_1doub1_budget`, `mysql_tbl_1doub1_headcount`) VALUES (1, 'mysql_tbl_50pp80', 1, 1);

INSERT INTO `mysql_tbl_p4slqs` (`mysql_tbl_p4slqs_emp_id`, `mysql_tbl_p4slqs_dept_id`, `mysql_tbl_p4slqs_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm7soz` (
    mysql_tbl_wm7soz_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_wm7soz_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_wm7soz` (`mysql_tbl_wm7soz_category_id`, `mysql_tbl_wm7soz_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iadha0` (
    `mysql_tbl_iadha0_emp_id` INT,
    `mysql_tbl_iadha0_hire_date` DATE
);

INSERT INTO `mysql_tbl_iadha0` (`mysql_tbl_iadha0_emp_id`, `mysql_tbl_iadha0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_877z06` (
    `mysql_tbl_877z06_shipment_id` INT,
    `mysql_tbl_877z06_carrier_id` INT,
    `mysql_tbl_877z06_origin_zip` INT,
    `mysql_tbl_877z06_dest_zip` INT,
    `mysql_tbl_877z06_weight_lbs` INT,
    `mysql_tbl_877z06_distance_miles` INT,
    `mysql_tbl_877z06_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwdmh4` (
    `mysql_tbl_zwdmh4_carrier_id` INT,
    `mysql_tbl_zwdmh4_name` VARCHAR(50),
    `mysql_tbl_zwdmh4_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_zwdmh4_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_877z06` (`mysql_tbl_877z06_shipment_id`, `mysql_tbl_877z06_carrier_id`, `mysql_tbl_877z06_origin_zip`, `mysql_tbl_877z06_dest_zip`, `mysql_tbl_877z06_weight_lbs`, `mysql_tbl_877z06_distance_miles`, `mysql_tbl_877z06_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zwdmh4` (`mysql_tbl_zwdmh4_carrier_id`, `mysql_tbl_zwdmh4_name`, `mysql_tbl_zwdmh4_reliability_rating`, `mysql_tbl_zwdmh4_on_time_percent`) VALUES (1, 'mysql_tbl_50pp80', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij9zb0` (
    `mysql_tbl_ij9zb0_budget` INT
);

INSERT INTO `mysql_tbl_ij9zb0` (`mysql_tbl_ij9zb0_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrkqzz` (
    `mysql_tbl_nrkqzz_campaign_id` INT,
    `mysql_tbl_nrkqzz_channel` INT,
    `mysql_tbl_nrkqzz_target_audience` INT,
    `mysql_tbl_nrkqzz_budget` INT,
    `mysql_tbl_nrkqzz_start_date` DATE,
    `mysql_tbl_nrkqzz_end_date` DATE,
    `mysql_tbl_nrkqzz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nrkqzz` (`mysql_tbl_nrkqzz_campaign_id`, `mysql_tbl_nrkqzz_channel`, `mysql_tbl_nrkqzz_target_audience`, `mysql_tbl_nrkqzz_budget`, `mysql_tbl_nrkqzz_start_date`, `mysql_tbl_nrkqzz_end_date`, `mysql_tbl_nrkqzz_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hxk4f` (
    `mysql_tbl_7hxk4f_product_id` INT,
    `mysql_tbl_7hxk4f_supplier_id` INT
);

INSERT INTO `mysql_tbl_7hxk4f` (`mysql_tbl_7hxk4f_product_id`, `mysql_tbl_7hxk4f_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y17ngt` (
    `mysql_tbl_y17ngt_restaurant_id` INT,
    `mysql_tbl_y17ngt_cuisine_type` VARCHAR(50),
    `mysql_tbl_y17ngt_average_wait_time_minutes` DATE,
    `mysql_tbl_y17ngt_rating` DECIMAL(3,1),
    `mysql_tbl_y17ngt_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zww0h` (
    `mysql_tbl_4zww0h_reservation_id` INT,
    `mysql_tbl_4zww0h_restaurant_id` INT,
    `mysql_tbl_4zww0h_customer_id` INT,
    `mysql_tbl_4zww0h_party_size` INT,
    `mysql_tbl_4zww0h_reservation_date` DATE,
    `mysql_tbl_4zww0h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y17ngt` (`mysql_tbl_y17ngt_restaurant_id`, `mysql_tbl_y17ngt_cuisine_type`, `mysql_tbl_y17ngt_average_wait_time_minutes`, `mysql_tbl_y17ngt_rating`, `mysql_tbl_y17ngt_price_range`) VALUES (1, 'mysql_tbl_50pp80', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_4zww0h` (`mysql_tbl_4zww0h_reservation_id`, `mysql_tbl_4zww0h_restaurant_id`, `mysql_tbl_4zww0h_customer_id`, `mysql_tbl_4zww0h_party_size`, `mysql_tbl_4zww0h_reservation_date`, `mysql_tbl_4zww0h_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'mysql_tbl_50pp80');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzf164` (
    `mysql_tbl_dzf164_emp_id` INT,
    `mysql_tbl_dzf164_department_id` INT,
    `mysql_tbl_dzf164_salary` INT,
    `mysql_tbl_dzf164_hire_date` DATE,
    `mysql_tbl_dzf164_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dzf164` (`mysql_tbl_dzf164_emp_id`, `mysql_tbl_dzf164_department_id`, `mysql_tbl_dzf164_salary`, `mysql_tbl_dzf164_hire_date`, `mysql_tbl_dzf164_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqp71k` (
    `mysql_tbl_vqp71k_customer_id` INT,
    `mysql_tbl_vqp71k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vqp71k` (`mysql_tbl_vqp71k_customer_id`, `mysql_tbl_vqp71k_status`) VALUES (1, 'mysql_tbl_50pp80');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0bz9d` (
    `mysql_tbl_f0bz9d_supplier_id` INT,
    `mysql_tbl_f0bz9d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f0bz9d` (`mysql_tbl_f0bz9d_supplier_id`, `mysql_tbl_f0bz9d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk18ay` (
    `mysql_tbl_bk18ay_order_id` INT,
    `mysql_tbl_bk18ay_customer_id` INT
);

INSERT INTO `mysql_tbl_bk18ay` (`mysql_tbl_bk18ay_order_id`, `mysql_tbl_bk18ay_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdz7ue` (
    `mysql_tbl_mdz7ue_customer_id` INT,
    `mysql_tbl_mdz7ue_plan_type` VARCHAR(50),
    `mysql_tbl_mdz7ue_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mdz7ue_start_date` DATE,
    `mysql_tbl_mdz7ue_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djmurm` (
    `mysql_tbl_djmurm_invoice_id` INT,
    `mysql_tbl_djmurm_customer_id` INT,
    `mysql_tbl_djmurm_invoice_date` DATE,
    `mysql_tbl_djmurm_amount_due` DECIMAL(10,2),
    `mysql_tbl_djmurm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mdz7ue` (`mysql_tbl_mdz7ue_customer_id`, `mysql_tbl_mdz7ue_plan_type`, `mysql_tbl_mdz7ue_monthly_cost`, `mysql_tbl_mdz7ue_start_date`, `mysql_tbl_mdz7ue_status`) VALUES (1, 'mysql_tbl_50pp80', 1.0, '2024-01-01', 'mysql_tbl_50pp80');

INSERT INTO `mysql_tbl_djmurm` (`mysql_tbl_djmurm_invoice_id`, `mysql_tbl_djmurm_customer_id`, `mysql_tbl_djmurm_invoice_date`, `mysql_tbl_djmurm_amount_due`, `mysql_tbl_djmurm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_50pp80');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dvwnr` (
    `mysql_tbl_7dvwnr_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_7dvwnr` (`mysql_tbl_7dvwnr_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8ojf7` (
    `mysql_tbl_l8ojf7_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_l8ojf7` (`mysql_tbl_l8ojf7_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzty8f` (
    `mysql_tbl_yzty8f_order_id` INT,
    `mysql_tbl_yzty8f_customer_id` INT
);

INSERT INTO `mysql_tbl_yzty8f` (`mysql_tbl_yzty8f_order_id`, `mysql_tbl_yzty8f_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq6pzi` (
    `mysql_tbl_jq6pzi_product_id` INT,
    `mysql_tbl_jq6pzi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jq6pzi` (`mysql_tbl_jq6pzi_product_id`, `mysql_tbl_jq6pzi_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ij9zb0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ij9zb0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_iadha0_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_iadha0`
    WHERE mysql_tbl_iadha0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dzf164_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dzf164_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_dzf164_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_dzf164`
    WHERE mysql_tbl_dzf164_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_f0bz9d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f0bz9d`
    WHERE mysql_tbl_f0bz9d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + CALL_COUNT);
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
    FROM `mysql_tbl_4zww0h`
    WHERE mysql_tbl_4zww0h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_4zww0h`
    WHERE mysql_tbl_4zww0h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4zww0h_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_y17ngt_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_y17ngt`
    WHERE mysql_tbl_y17ngt_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vqp71k`
    WHERE mysql_tbl_vqp71k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vqp71k_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1doub1_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_1doub1`
    WHERE mysql_tbl_1doub1_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_p4slqs`
    WHERE mysql_tbl_p4slqs_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + V_PER_EMPLOYEE_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_l8ojf7`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_7dvwnr_CBIGINT FROM `mysql_tbl_7dvwnr`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mdz7ue_PLAN_TYPE, COALESCE(mysql_tbl_mdz7ue_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mdz7ue`
    WHERE mysql_tbl_mdz7ue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_djmurm_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_djmurm`
    WHERE mysql_tbl_djmurm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_h921sx` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_fcfniz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_h921sx` UNION ALL SELECT USER_ID FROM `mysql_tbl_w1gu5p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7);
        SET V_COUNTER = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nrkqzz_START_DATE, mysql_tbl_nrkqzz_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_nrkqzz`
    WHERE mysql_tbl_nrkqzz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_877z06_WEIGHT_LBS, 100), COALESCE(mysql_tbl_877z06_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_877z06`
    WHERE mysql_tbl_877z06_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zwdmh4_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_877z06` FS
    JOIN `mysql_tbl_zwdmh4` C ON mysql_tbl_877z06_CARRIER_ID = mysql_tbl_zwdmh4_CARRIER_ID
    WHERE mysql_tbl_877z06_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_50pp80`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_50pp80`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yzty8f`
    WHERE mysql_tbl_yzty8f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_yzty8f`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jq6pzi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jq6pzi`
    WHERE mysql_tbl_jq6pzi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hr0nx1`
    WHERE mysql_tbl_hr0nx1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s7ln3e_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_s7ln3e`
    WHERE mysql_tbl_s7ln3e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6);
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_wm7soz` (`mysql_tbl_wm7soz_CATEGORY_ID`, `mysql_tbl_wm7soz_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_bk18ay_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_bk18ay`
    WHERE mysql_tbl_bk18ay_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_h921sx MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_h921sx MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_h921sx CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rxcpj3_PLAN_TYPE, COALESCE(mysql_tbl_rxcpj3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rxcpj3`
    WHERE mysql_tbl_rxcpj3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_g01vur_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_g01vur`
    WHERE mysql_tbl_g01vur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2022_dubm0j()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'DROP TABLE V0';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61);
    SELECT V_RESULT //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2022_dubm0j();