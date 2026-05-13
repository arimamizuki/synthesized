/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r8ri2m` (
    `mysql_tbl_r8ri2m_airline_id` INT,
    `mysql_tbl_r8ri2m_name` VARCHAR(50),
    `mysql_tbl_r8ri2m_iata_code` INT,
    `mysql_tbl_r8ri2m_safety_rating` DECIMAL(3,1),
    `mysql_tbl_r8ri2m_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6wnky` (
    `mysql_tbl_q6wnky_flight_id` INT,
    `mysql_tbl_q6wnky_airline_id` INT,
    `mysql_tbl_q6wnky_origin` INT,
    `mysql_tbl_q6wnky_destination` INT,
    `mysql_tbl_q6wnky_distance_miles` INT
);

INSERT INTO `mysql_tbl_r8ri2m` (`mysql_tbl_r8ri2m_airline_id`, `mysql_tbl_r8ri2m_name`, `mysql_tbl_r8ri2m_iata_code`, `mysql_tbl_r8ri2m_safety_rating`, `mysql_tbl_r8ri2m_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_q6wnky` (`mysql_tbl_q6wnky_flight_id`, `mysql_tbl_q6wnky_airline_id`, `mysql_tbl_q6wnky_origin`, `mysql_tbl_q6wnky_destination`, `mysql_tbl_q6wnky_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vmivxk` (
    `mysql_tbl_vmivxk_customer_id` INT,
    `mysql_tbl_vmivxk_registration_date` DATE,
    `mysql_tbl_vmivxk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g8724` (
    `mysql_tbl_3g8724_order_id` INT,
    `mysql_tbl_3g8724_customer_id` INT,
    `mysql_tbl_3g8724_order_date` DATE,
    `mysql_tbl_3g8724_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vmivxk` (`mysql_tbl_vmivxk_customer_id`, `mysql_tbl_vmivxk_registration_date`, `mysql_tbl_vmivxk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3g8724` (`mysql_tbl_3g8724_order_id`, `mysql_tbl_3g8724_customer_id`, `mysql_tbl_3g8724_order_date`, `mysql_tbl_3g8724_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o2s6u` (
    `mysql_tbl_7o2s6u_employee_id` INT,
    `mysql_tbl_7o2s6u_department_id` INT,
    `mysql_tbl_7o2s6u_salary` INT,
    `mysql_tbl_7o2s6u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcepg1` (
    `mysql_tbl_xcepg1_employee_id` INT,
    `mysql_tbl_xcepg1_effective_date` DATE,
    `mysql_tbl_xcepg1_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7o2s6u` (`mysql_tbl_7o2s6u_employee_id`, `mysql_tbl_7o2s6u_department_id`, `mysql_tbl_7o2s6u_salary`, `mysql_tbl_7o2s6u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xcepg1` (`mysql_tbl_xcepg1_employee_id`, `mysql_tbl_xcepg1_effective_date`, `mysql_tbl_xcepg1_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv9nq7` (
    `mysql_tbl_gv9nq7_reservation_id` INT,
    `mysql_tbl_gv9nq7_customer_id` INT,
    `mysql_tbl_gv9nq7_restaurant_id` INT,
    `mysql_tbl_gv9nq7_party_size` INT,
    `mysql_tbl_gv9nq7_reservation_date` DATE,
    `mysql_tbl_gv9nq7_duration_minutes` INT,
    `mysql_tbl_gv9nq7_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lleziy` (
    `mysql_tbl_lleziy_restaurant_id` INT,
    `mysql_tbl_lleziy_name` VARCHAR(50),
    `mysql_tbl_lleziy_rating` DECIMAL(3,1),
    `mysql_tbl_lleziy_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gv9nq7` (`mysql_tbl_gv9nq7_reservation_id`, `mysql_tbl_gv9nq7_customer_id`, `mysql_tbl_gv9nq7_restaurant_id`, `mysql_tbl_gv9nq7_party_size`, `mysql_tbl_gv9nq7_reservation_date`, `mysql_tbl_gv9nq7_duration_minutes`, `mysql_tbl_gv9nq7_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_lleziy` (`mysql_tbl_lleziy_restaurant_id`, `mysql_tbl_lleziy_name`, `mysql_tbl_lleziy_rating`, `mysql_tbl_lleziy_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8f8eg` (
    `mysql_tbl_v8f8eg_campaign_id` INT,
    `mysql_tbl_v8f8eg_channel` INT,
    `mysql_tbl_v8f8eg_start_date` DATE,
    `mysql_tbl_v8f8eg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kygtg0` (
    `mysql_tbl_kygtg0_conversion_id` INT,
    `mysql_tbl_kygtg0_campaign_id` INT,
    `mysql_tbl_kygtg0_conversion_date` DATE,
    `mysql_tbl_kygtg0_conversion_value` INT
);

INSERT INTO `mysql_tbl_v8f8eg` (`mysql_tbl_v8f8eg_campaign_id`, `mysql_tbl_v8f8eg_channel`, `mysql_tbl_v8f8eg_start_date`, `mysql_tbl_v8f8eg_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kygtg0` (`mysql_tbl_kygtg0_conversion_id`, `mysql_tbl_kygtg0_campaign_id`, `mysql_tbl_kygtg0_conversion_date`, `mysql_tbl_kygtg0_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrwve8` (
    `mysql_tbl_hrwve8_campaign_id` INT,
    `mysql_tbl_hrwve8_status` VARCHAR(50),
    `mysql_tbl_hrwve8_channel` INT
);

INSERT INTO `mysql_tbl_hrwve8` (`mysql_tbl_hrwve8_campaign_id`, `mysql_tbl_hrwve8_status`, `mysql_tbl_hrwve8_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvo9k2` (
    `mysql_tbl_lvo9k2_emp_id` INT,
    `mysql_tbl_lvo9k2_dept_id` INT,
    `mysql_tbl_lvo9k2_salary` INT,
    `mysql_tbl_lvo9k2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd7hnw` (
    `mysql_tbl_sd7hnw_dept_id` INT,
    `mysql_tbl_sd7hnw_name` VARCHAR(50),
    `mysql_tbl_sd7hnw_manager_id` INT,
    `mysql_tbl_sd7hnw_salary_budget` INT
);

INSERT INTO `mysql_tbl_lvo9k2` (`mysql_tbl_lvo9k2_emp_id`, `mysql_tbl_lvo9k2_dept_id`, `mysql_tbl_lvo9k2_salary`, `mysql_tbl_lvo9k2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sd7hnw` (`mysql_tbl_sd7hnw_dept_id`, `mysql_tbl_sd7hnw_name`, `mysql_tbl_sd7hnw_manager_id`, `mysql_tbl_sd7hnw_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew3wng` (
    `mysql_tbl_ew3wng_customer_id` INT,
    `mysql_tbl_ew3wng_country` INT
);

INSERT INTO `mysql_tbl_ew3wng` (`mysql_tbl_ew3wng_customer_id`, `mysql_tbl_ew3wng_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_setqqp` (
    `mysql_tbl_setqqp_emp_id` INT,
    `mysql_tbl_setqqp_salary` INT
);

INSERT INTO `mysql_tbl_setqqp` (`mysql_tbl_setqqp_emp_id`, `mysql_tbl_setqqp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4zy1y` (
    `mysql_tbl_d4zy1y_campaign_id` INT,
    `mysql_tbl_d4zy1y_budget` INT
);

INSERT INTO `mysql_tbl_d4zy1y` (`mysql_tbl_d4zy1y_campaign_id`, `mysql_tbl_d4zy1y_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzsiy9` (
    `mysql_tbl_nzsiy9_emp_id` INT,
    `mysql_tbl_nzsiy9_department_id` INT,
    `mysql_tbl_nzsiy9_salary` INT,
    `mysql_tbl_nzsiy9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iw12d` (
    `mysql_tbl_5iw12d_department_id` INT,
    `mysql_tbl_5iw12d_name` VARCHAR(50),
    `mysql_tbl_5iw12d_location` INT
);

INSERT INTO `mysql_tbl_nzsiy9` (`mysql_tbl_nzsiy9_emp_id`, `mysql_tbl_nzsiy9_department_id`, `mysql_tbl_nzsiy9_salary`, `mysql_tbl_nzsiy9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5iw12d` (`mysql_tbl_5iw12d_department_id`, `mysql_tbl_5iw12d_name`, `mysql_tbl_5iw12d_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwpvyc` (
    `mysql_tbl_lwpvyc_product_id` INT,
    `mysql_tbl_lwpvyc_price` DECIMAL(10,2),
    `mysql_tbl_lwpvyc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lwpvyc` (`mysql_tbl_lwpvyc_product_id`, `mysql_tbl_lwpvyc_price`, `mysql_tbl_lwpvyc_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yea4o7` (mysql_tbl_yea4o7_id INT, mysql_tbl_yea4o7_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsn1kr` (
    `mysql_tbl_fsn1kr_customer_id` INT,
    `mysql_tbl_fsn1kr_order_date` DATE,
    `mysql_tbl_fsn1kr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fsn1kr` (`mysql_tbl_fsn1kr_customer_id`, `mysql_tbl_fsn1kr_order_date`, `mysql_tbl_fsn1kr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yhvez` (
    `mysql_tbl_5yhvez_product_id` INT,
    `mysql_tbl_5yhvez_category_id` INT,
    `mysql_tbl_5yhvez_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5yhvez` (`mysql_tbl_5yhvez_product_id`, `mysql_tbl_5yhvez_category_id`, `mysql_tbl_5yhvez_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbgilc` (
    `mysql_tbl_sbgilc_product_id` INT,
    `mysql_tbl_sbgilc_category_id` INT,
    `mysql_tbl_sbgilc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sbgilc` (`mysql_tbl_sbgilc_product_id`, `mysql_tbl_sbgilc_category_id`, `mysql_tbl_sbgilc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgomli` (
    `mysql_tbl_cgomli_product_id` INT,
    `mysql_tbl_cgomli_category_id` INT,
    `mysql_tbl_cgomli_price` DECIMAL(10,2),
    `mysql_tbl_cgomli_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btzqm9` (
    `mysql_tbl_btzqm9_order_id` INT,
    `mysql_tbl_btzqm9_product_id` INT,
    `mysql_tbl_btzqm9_quantity` INT
);

INSERT INTO `mysql_tbl_cgomli` (`mysql_tbl_cgomli_product_id`, `mysql_tbl_cgomli_category_id`, `mysql_tbl_cgomli_price`, `mysql_tbl_cgomli_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_btzqm9` (`mysql_tbl_btzqm9_order_id`, `mysql_tbl_btzqm9_product_id`, `mysql_tbl_btzqm9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_095z3p` (
    `mysql_tbl_095z3p_member_id` INT,
    `mysql_tbl_095z3p_name` VARCHAR(50),
    `mysql_tbl_095z3p_membership_type` VARCHAR(50),
    `mysql_tbl_095z3p_join_date` DATE,
    `mysql_tbl_095z3p_monthly_fee` INT,
    `mysql_tbl_095z3p_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyaorv` (
    `mysql_tbl_iyaorv_session_id` INT,
    `mysql_tbl_iyaorv_member_id` INT,
    `mysql_tbl_iyaorv_trainer_id` INT,
    `mysql_tbl_iyaorv_session_date` DATE,
    `mysql_tbl_iyaorv_duration_minutes` INT
);

INSERT INTO `mysql_tbl_095z3p` (`mysql_tbl_095z3p_member_id`, `mysql_tbl_095z3p_name`, `mysql_tbl_095z3p_membership_type`, `mysql_tbl_095z3p_join_date`, `mysql_tbl_095z3p_monthly_fee`, `mysql_tbl_095z3p_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_iyaorv` (`mysql_tbl_iyaorv_session_id`, `mysql_tbl_iyaorv_member_id`, `mysql_tbl_iyaorv_trainer_id`, `mysql_tbl_iyaorv_session_date`, `mysql_tbl_iyaorv_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2stch4` (
    `mysql_tbl_2stch4_emp_id` INT,
    `mysql_tbl_2stch4_department_id` INT,
    `mysql_tbl_2stch4_salary` INT
);

INSERT INTO `mysql_tbl_2stch4` (`mysql_tbl_2stch4_emp_id`, `mysql_tbl_2stch4_department_id`, `mysql_tbl_2stch4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blkidq` (
    `mysql_tbl_blkidq_order_id` INT,
    `mysql_tbl_blkidq_customer_id` INT,
    `mysql_tbl_blkidq_order_date` DATE,
    `mysql_tbl_blkidq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_blkidq` (`mysql_tbl_blkidq_order_id`, `mysql_tbl_blkidq_customer_id`, `mysql_tbl_blkidq_order_date`, `mysql_tbl_blkidq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnalhn` (
    `mysql_tbl_cnalhn_supplier_id` INT,
    `mysql_tbl_cnalhn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cnalhn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cnalhn` (`mysql_tbl_cnalhn_supplier_id`, `mysql_tbl_cnalhn_supplier_rating`, `mysql_tbl_cnalhn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_nzsiy9_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_nzsiy9`
    WHERE mysql_tbl_nzsiy9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nzsiy9_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_nzsiy9`
    WHERE mysql_tbl_nzsiy9_DEPARTMENT_ID = (SELECT mysql_tbl_nzsiy9_DEPARTMENT_ID FROM `mysql_tbl_nzsiy9` WHERE mysql_tbl_nzsiy9_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hrwve8_STATUS, mysql_tbl_hrwve8_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_hrwve8` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_hrwve8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hrwve8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hrwve8_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_ew3wng`
    WHERE mysql_tbl_ew3wng_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_zn3dj8` O
    JOIN `mysql_tbl_ew3wng` C ON O.CUSTOMER_ID = mysql_tbl_ew3wng_CUSTOMER_ID
    WHERE mysql_tbl_ew3wng_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lvo9k2_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_lvo9k2`
    WHERE mysql_tbl_lvo9k2_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sd7hnw_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_sd7hnw`
    WHERE mysql_tbl_sd7hnw_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_095z3p_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_095z3p`
    WHERE mysql_tbl_095z3p_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_iyaorv`
    WHERE mysql_tbl_iyaorv_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_iyaorv_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_a39cnn` (mysql_tbl_a39cnn_ID INT PRIMARY KEY, mysql_tbl_a39cnn_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_yj41c6` (mysql_tbl_yj41c6_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d4zy1y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_d4zy1y`
    WHERE mysql_tbl_d4zy1y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cnalhn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cnalhn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cnalhn`
    WHERE mysql_tbl_cnalhn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_setqqp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_setqqp`
    WHERE mysql_tbl_setqqp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_yea4o7`
    SET mysql_tbl_yea4o7_SALARY = CASE
        WHEN mysql_tbl_yea4o7_SALARY < 30000 THEN mysql_tbl_yea4o7_SALARY * 1.10
        WHEN mysql_tbl_yea4o7_SALARY < 50000 THEN mysql_tbl_yea4o7_SALARY * 1.08
        WHEN mysql_tbl_yea4o7_SALARY < 80000 THEN mysql_tbl_yea4o7_SALARY * 1.05
        ELSE mysql_tbl_yea4o7_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgomli_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_cgomli`
    WHERE mysql_tbl_cgomli_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_btzqm9_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_btzqm9`
    WHERE mysql_tbl_btzqm9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_fsn1kr_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_fsn1kr`
    WHERE mysql_tbl_fsn1kr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_blkidq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_blkidq`
    WHERE mysql_tbl_blkidq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_2stch4_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_2stch4`
    WHERE mysql_tbl_2stch4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sbgilc_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_sbgilc`
    WHERE mysql_tbl_sbgilc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sbgilc_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_sbgilc`;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwpvyc_PRICE, 0), COALESCE(mysql_tbl_lwpvyc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lwpvyc`
    WHERE mysql_tbl_lwpvyc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_5yhvez_PRICE), 0), COALESCE(AVG(mysql_tbl_5yhvez_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_5yhvez`
    WHERE mysql_tbl_5yhvez_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v8f8eg_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_kygtg0_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_v8f8eg` C
    LEFT JOIN `mysql_tbl_kygtg0` CV ON mysql_tbl_v8f8eg_CAMPAIGN_ID = mysql_tbl_kygtg0_CAMPAIGN_ID
    WHERE mysql_tbl_v8f8eg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_v8f8eg_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + V_ATTRIBUTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lleziy_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_lleziy`
    WHERE mysql_tbl_lleziy_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_3g8724_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_3g8724`
    WHERE mysql_tbl_3g8724_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_3g8724_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_3g8724`
    WHERE mysql_tbl_3g8724_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + (GREATEST(V_CHURN_RISK, 0)))));
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

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_zn3dj8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_zn3dj8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_xcepg1_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_xcepg1`
    WHERE mysql_tbl_xcepg1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_xcepg1_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_xcepg1_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_xcepg1`
    WHERE mysql_tbl_xcepg1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_xcepg1_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7o2s6u_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_7o2s6u`
    WHERE mysql_tbl_7o2s6u_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8ri2m_SAFETY_RATING, 80), COALESCE(mysql_tbl_r8ri2m_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_r8ri2m`
    WHERE mysql_tbl_r8ri2m_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(1, 1);