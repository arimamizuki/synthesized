/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_onrgql` (
    `mysql_tbl_onrgql_transaction_id` INT,
    `mysql_tbl_onrgql_account_id` INT,
    `mysql_tbl_onrgql_transaction_date` DATE,
    `mysql_tbl_onrgql_transaction_type` VARCHAR(50),
    `mysql_tbl_onrgql_amount` DECIMAL(10,2),
    `mysql_tbl_onrgql_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el8dst` (
    `mysql_tbl_el8dst_account_id` INT,
    `mysql_tbl_el8dst_customer_id` INT,
    `mysql_tbl_el8dst_account_type` INT,
    `mysql_tbl_el8dst_credit_limit` INT
);

INSERT INTO `mysql_tbl_onrgql` (`mysql_tbl_onrgql_transaction_id`, `mysql_tbl_onrgql_account_id`, `mysql_tbl_onrgql_transaction_date`, `mysql_tbl_onrgql_transaction_type`, `mysql_tbl_onrgql_amount`, `mysql_tbl_onrgql_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_el8dst` (`mysql_tbl_el8dst_account_id`, `mysql_tbl_el8dst_customer_id`, `mysql_tbl_el8dst_account_type`, `mysql_tbl_el8dst_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_up9wcl` (
    `mysql_tbl_up9wcl_emp_id` INT,
    `mysql_tbl_up9wcl_department_id` INT,
    `mysql_tbl_up9wcl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqojg5` (
    `mysql_tbl_kqojg5_department_id` INT,
    `mysql_tbl_kqojg5_name` VARCHAR(50),
    `mysql_tbl_kqojg5_budget` INT
);

INSERT INTO `mysql_tbl_up9wcl` (`mysql_tbl_up9wcl_emp_id`, `mysql_tbl_up9wcl_department_id`, `mysql_tbl_up9wcl_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kqojg5` (`mysql_tbl_kqojg5_department_id`, `mysql_tbl_kqojg5_name`, `mysql_tbl_kqojg5_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn0231` (
    `mysql_tbl_bn0231_ticket_id` INT,
    `mysql_tbl_bn0231_event_id` INT,
    `mysql_tbl_bn0231_customer_id` INT,
    `mysql_tbl_bn0231_ticket_type` VARCHAR(50),
    `mysql_tbl_bn0231_price` DECIMAL(10,2),
    `mysql_tbl_bn0231_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb937v` (
    `mysql_tbl_vb937v_event_id` INT,
    `mysql_tbl_vb937v_venue_id` INT,
    `mysql_tbl_vb937v_event_date` DATE,
    `mysql_tbl_vb937v_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bn0231` (`mysql_tbl_bn0231_ticket_id`, `mysql_tbl_bn0231_event_id`, `mysql_tbl_bn0231_customer_id`, `mysql_tbl_bn0231_ticket_type`, `mysql_tbl_bn0231_price`, `mysql_tbl_bn0231_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vb937v` (`mysql_tbl_vb937v_event_id`, `mysql_tbl_vb937v_venue_id`, `mysql_tbl_vb937v_event_date`, `mysql_tbl_vb937v_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1cyzj` (
    `mysql_tbl_u1cyzj_doctor_id` INT,
    `mysql_tbl_u1cyzj_specialization` INT,
    `mysql_tbl_u1cyzj_years_experience` INT,
    `mysql_tbl_u1cyzj_consultation_fee` INT,
    `mysql_tbl_u1cyzj_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d65gni` (
    `mysql_tbl_d65gni_appointment_id` INT,
    `mysql_tbl_d65gni_doctor_id` INT,
    `mysql_tbl_d65gni_patient_id` INT,
    `mysql_tbl_d65gni_appointment_date` DATE,
    `mysql_tbl_d65gni_duration_minutes` INT,
    `mysql_tbl_d65gni_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u1cyzj` (`mysql_tbl_u1cyzj_doctor_id`, `mysql_tbl_u1cyzj_specialization`, `mysql_tbl_u1cyzj_years_experience`, `mysql_tbl_u1cyzj_consultation_fee`, `mysql_tbl_u1cyzj_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d65gni` (`mysql_tbl_d65gni_appointment_id`, `mysql_tbl_d65gni_doctor_id`, `mysql_tbl_d65gni_patient_id`, `mysql_tbl_d65gni_appointment_date`, `mysql_tbl_d65gni_duration_minutes`, `mysql_tbl_d65gni_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qt666` (
    `mysql_tbl_4qt666_campaign_id` INT,
    `mysql_tbl_4qt666_channel` INT,
    `mysql_tbl_4qt666_budget` INT,
    `mysql_tbl_4qt666_start_date` DATE,
    `mysql_tbl_4qt666_end_date` DATE,
    `mysql_tbl_4qt666_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9caut` (
    `mysql_tbl_r9caut_conversion_id` INT,
    `mysql_tbl_r9caut_campaign_id` INT,
    `mysql_tbl_r9caut_conversion_value` INT
);

INSERT INTO `mysql_tbl_4qt666` (`mysql_tbl_4qt666_campaign_id`, `mysql_tbl_4qt666_channel`, `mysql_tbl_4qt666_budget`, `mysql_tbl_4qt666_start_date`, `mysql_tbl_4qt666_end_date`, `mysql_tbl_4qt666_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r9caut` (`mysql_tbl_r9caut_conversion_id`, `mysql_tbl_r9caut_campaign_id`, `mysql_tbl_r9caut_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rulh0j` (
    `mysql_tbl_rulh0j_order_id` INT,
    `mysql_tbl_rulh0j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rulh0j` (`mysql_tbl_rulh0j_order_id`, `mysql_tbl_rulh0j_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rz3u6` (
    `mysql_tbl_7rz3u6_lease_id` INT,
    `mysql_tbl_7rz3u6_tenant_id` INT,
    `mysql_tbl_7rz3u6_space_sqft` INT,
    `mysql_tbl_7rz3u6_monthly_rate` INT,
    `mysql_tbl_7rz3u6_start_date` DATE,
    `mysql_tbl_7rz3u6_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s76ks` (
    `mysql_tbl_4s76ks_tenant_id` INT,
    `mysql_tbl_4s76ks_company_name` VARCHAR(50),
    `mysql_tbl_4s76ks_industry` INT
);

INSERT INTO `mysql_tbl_7rz3u6` (`mysql_tbl_7rz3u6_lease_id`, `mysql_tbl_7rz3u6_tenant_id`, `mysql_tbl_7rz3u6_space_sqft`, `mysql_tbl_7rz3u6_monthly_rate`, `mysql_tbl_7rz3u6_start_date`, `mysql_tbl_7rz3u6_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4s76ks` (`mysql_tbl_4s76ks_tenant_id`, `mysql_tbl_4s76ks_company_name`, `mysql_tbl_4s76ks_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6tw9h` (
    `mysql_tbl_o6tw9h_appointment_id` INT,
    `mysql_tbl_o6tw9h_customer_id` INT,
    `mysql_tbl_o6tw9h_artist_id` INT,
    `mysql_tbl_o6tw9h_design_complexity` INT,
    `mysql_tbl_o6tw9h_size_sqin` INT,
    `mysql_tbl_o6tw9h_placement` INT,
    `mysql_tbl_o6tw9h_session_hours` INT,
    `mysql_tbl_o6tw9h_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6ibkc` (
    `mysql_tbl_s6ibkc_artist_id` INT,
    `mysql_tbl_s6ibkc_name` VARCHAR(50),
    `mysql_tbl_s6ibkc_experience_years` INT,
    `mysql_tbl_s6ibkc_specialty` INT
);

INSERT INTO `mysql_tbl_o6tw9h` (`mysql_tbl_o6tw9h_appointment_id`, `mysql_tbl_o6tw9h_customer_id`, `mysql_tbl_o6tw9h_artist_id`, `mysql_tbl_o6tw9h_design_complexity`, `mysql_tbl_o6tw9h_size_sqin`, `mysql_tbl_o6tw9h_placement`, `mysql_tbl_o6tw9h_session_hours`, `mysql_tbl_o6tw9h_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_s6ibkc` (`mysql_tbl_s6ibkc_artist_id`, `mysql_tbl_s6ibkc_name`, `mysql_tbl_s6ibkc_experience_years`, `mysql_tbl_s6ibkc_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sceg22` (
    `mysql_tbl_sceg22_customer_id` INT,
    `mysql_tbl_sceg22_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sceg22` (`mysql_tbl_sceg22_customer_id`, `mysql_tbl_sceg22_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okgbep` (
    `mysql_tbl_okgbep_property_id` INT,
    `mysql_tbl_okgbep_landlord_id` INT,
    `mysql_tbl_okgbep_property_type` VARCHAR(50),
    `mysql_tbl_okgbep_monthly_rent` INT,
    `mysql_tbl_okgbep_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_okgbep_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaa44y` (
    `mysql_tbl_zaa44y_lease_id` INT,
    `mysql_tbl_zaa44y_property_id` INT,
    `mysql_tbl_zaa44y_tenant_id` INT,
    `mysql_tbl_zaa44y_start_date` DATE,
    `mysql_tbl_zaa44y_end_date` DATE,
    `mysql_tbl_zaa44y_monthly_payment` INT
);

INSERT INTO `mysql_tbl_okgbep` (`mysql_tbl_okgbep_property_id`, `mysql_tbl_okgbep_landlord_id`, `mysql_tbl_okgbep_property_type`, `mysql_tbl_okgbep_monthly_rent`, `mysql_tbl_okgbep_deposit_amount`, `mysql_tbl_okgbep_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_zaa44y` (`mysql_tbl_zaa44y_lease_id`, `mysql_tbl_zaa44y_property_id`, `mysql_tbl_zaa44y_tenant_id`, `mysql_tbl_zaa44y_start_date`, `mysql_tbl_zaa44y_end_date`, `mysql_tbl_zaa44y_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26s9j2` (
    `mysql_tbl_26s9j2_emp_id` INT,
    `mysql_tbl_26s9j2_department_id` INT,
    `mysql_tbl_26s9j2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvqmui` (
    `mysql_tbl_xvqmui_department_id` INT,
    `mysql_tbl_xvqmui_name` VARCHAR(50),
    `mysql_tbl_xvqmui_budget` INT
);

INSERT INTO `mysql_tbl_26s9j2` (`mysql_tbl_26s9j2_emp_id`, `mysql_tbl_26s9j2_department_id`, `mysql_tbl_26s9j2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xvqmui` (`mysql_tbl_xvqmui_department_id`, `mysql_tbl_xvqmui_name`, `mysql_tbl_xvqmui_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y43qe9` (
    `mysql_tbl_y43qe9_product_id` INT,
    `mysql_tbl_y43qe9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y43qe9` (`mysql_tbl_y43qe9_product_id`, `mysql_tbl_y43qe9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssdb91` (
    `mysql_tbl_ssdb91_product_id` INT,
    `mysql_tbl_ssdb91_category_id` INT,
    `mysql_tbl_ssdb91_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf80mp` (
    `mysql_tbl_hf80mp_category_id` INT,
    `mysql_tbl_hf80mp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ssdb91` (`mysql_tbl_ssdb91_product_id`, `mysql_tbl_ssdb91_category_id`, `mysql_tbl_ssdb91_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hf80mp` (`mysql_tbl_hf80mp_category_id`, `mysql_tbl_hf80mp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcequ7` (mysql_tbl_rcequ7_id INT, mysql_tbl_rcequ7_amount_due DECIMAL(10,2), amount_pamysql_tbl_rcequ7_id DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_up9wcl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_up9wcl`;

    SELECT COALESCE(AVG(mysql_tbl_up9wcl_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_up9wcl`
    WHERE mysql_tbl_up9wcl_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7rz3u6_SPACE_SQFT, 100), COALESCE(mysql_tbl_7rz3u6_MONTHLY_RATE, 50), COALESCE(mysql_tbl_7rz3u6_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_7rz3u6`
    WHERE mysql_tbl_7rz3u6_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6tw9h_SIZE_SQIN, 4), COALESCE(mysql_tbl_o6tw9h_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_o6tw9h`
    WHERE mysql_tbl_o6tw9h_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s6ibkc_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_o6tw9h` TA
    JOIN `mysql_tbl_s6ibkc` A ON mysql_tbl_o6tw9h_ARTIST_ID = mysql_tbl_s6ibkc_ARTIST_ID
    WHERE mysql_tbl_o6tw9h_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_o6tw9h_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_o6tw9h`
    WHERE mysql_tbl_o6tw9h_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
    END IF;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sceg22_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_sceg22`
    WHERE mysql_tbl_sceg22_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_vb937v_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_bn0231_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_bn0231` T
    JOIN `mysql_tbl_vb937v` E ON mysql_tbl_bn0231_EVENT_ID = mysql_tbl_vb937v_EVENT_ID
    WHERE mysql_tbl_bn0231_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_bn0231_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88));

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1cyzj_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_u1cyzj_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_u1cyzj`
    WHERE mysql_tbl_u1cyzj_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_d65gni`
    WHERE mysql_tbl_d65gni_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_d65gni_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_d65gni_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_okgbep_MONTHLY_RENT, 0), COALESCE(mysql_tbl_okgbep_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_okgbep`
    WHERE mysql_tbl_okgbep_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_zaa44y`
    WHERE mysql_tbl_zaa44y_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_zaa44y_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ssdb91_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ssdb91`
    WHERE mysql_tbl_ssdb91_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dywr56` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65);
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y43qe9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_y43qe9`
    WHERE mysql_tbl_y43qe9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_rcequ7_AMOUNT_DUE, mysql_tbl_rcequ7_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_rcequ7` WHERE mysql_tbl_rcequ7_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_26s9j2_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_26s9j2`
    WHERE mysql_tbl_26s9j2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xvqmui_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xvqmui`
    WHERE mysql_tbl_xvqmui_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4qt666_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_r9caut_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_4qt666` C
    LEFT JOIN `mysql_tbl_r9caut` CV ON mysql_tbl_4qt666_CAMPAIGN_ID = mysql_tbl_r9caut_CAMPAIGN_ID
    WHERE mysql_tbl_4qt666_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4qt666_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13));
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rulh0j_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rulh0j`
    WHERE mysql_tbl_rulh0j_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_onrgql_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_onrgql`
    WHERE mysql_tbl_onrgql_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_onrgql_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_onrgql` T
    JOIN `mysql_tbl_el8dst` A ON mysql_tbl_onrgql_ACCOUNT_ID = mysql_tbl_el8dst_ACCOUNT_ID
    WHERE mysql_tbl_onrgql_ACCOUNT_ID = (SELECT mysql_tbl_onrgql_ACCOUNT_ID FROM `mysql_tbl_onrgql` WHERE mysql_tbl_onrgql_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_onrgql_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_onrgql_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_onrgql`
    WHERE mysql_tbl_onrgql_ACCOUNT_ID = (SELECT mysql_tbl_onrgql_ACCOUNT_ID FROM `mysql_tbl_onrgql` WHERE mysql_tbl_onrgql_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_onrgql_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + V_IS_SUSPICIOUS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(1);