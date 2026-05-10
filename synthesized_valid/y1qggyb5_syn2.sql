/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oxy431` (
    `mysql_tbl_oxy431_customer_id` INT,
    `mysql_tbl_oxy431_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y24bi9` (
    `mysql_tbl_y24bi9_order_id` INT,
    `mysql_tbl_y24bi9_customer_id` INT,
    `mysql_tbl_y24bi9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxy431` (`mysql_tbl_oxy431_customer_id`, `mysql_tbl_oxy431_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_y24bi9` (`mysql_tbl_y24bi9_order_id`, `mysql_tbl_y24bi9_customer_id`, `mysql_tbl_y24bi9_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xy5td5` (
    `mysql_tbl_xy5td5_reading_id` INT,
    `mysql_tbl_xy5td5_meter_id` INT,
    `mysql_tbl_xy5td5_reading_date` DATE,
    `mysql_tbl_xy5td5_kwh_used` INT,
    `mysql_tbl_xy5td5_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmz73l` (
    `mysql_tbl_xmz73l_tier_id` INT,
    `mysql_tbl_xmz73l_tier_name` VARCHAR(50),
    `mysql_tbl_xmz73l_min_kwh` INT,
    `mysql_tbl_xmz73l_max_kwh` INT,
    `mysql_tbl_xmz73l_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_xy5td5` (`mysql_tbl_xy5td5_reading_id`, `mysql_tbl_xy5td5_meter_id`, `mysql_tbl_xy5td5_reading_date`, `mysql_tbl_xy5td5_kwh_used`, `mysql_tbl_xy5td5_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_xmz73l` (`mysql_tbl_xmz73l_tier_id`, `mysql_tbl_xmz73l_tier_name`, `mysql_tbl_xmz73l_min_kwh`, `mysql_tbl_xmz73l_max_kwh`, `mysql_tbl_xmz73l_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6mkcv` (
    `mysql_tbl_c6mkcv_emp_id` INT,
    `mysql_tbl_c6mkcv_department_id` INT,
    `mysql_tbl_c6mkcv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxmah7` (
    `mysql_tbl_dxmah7_emp_id` INT,
    `mysql_tbl_dxmah7_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_dxmah7_bonus_date` DATE
);

INSERT INTO `mysql_tbl_c6mkcv` (`mysql_tbl_c6mkcv_emp_id`, `mysql_tbl_c6mkcv_department_id`, `mysql_tbl_c6mkcv_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dxmah7` (`mysql_tbl_dxmah7_emp_id`, `mysql_tbl_dxmah7_bonus_amount`, `mysql_tbl_dxmah7_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2k0x9` (
    `mysql_tbl_h2k0x9_policy_id` INT,
    `mysql_tbl_h2k0x9_customer_id` INT,
    `mysql_tbl_h2k0x9_policy_type` VARCHAR(50),
    `mysql_tbl_h2k0x9_premium_amount` DECIMAL(10,2),
    `mysql_tbl_h2k0x9_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_h2k0x9_start_date` DATE,
    `mysql_tbl_h2k0x9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0kre4` (
    `mysql_tbl_k0kre4_claim_id` INT,
    `mysql_tbl_k0kre4_policy_id` INT,
    `mysql_tbl_k0kre4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_k0kre4_claim_date` DATE,
    `mysql_tbl_k0kre4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h2k0x9` (`mysql_tbl_h2k0x9_policy_id`, `mysql_tbl_h2k0x9_customer_id`, `mysql_tbl_h2k0x9_policy_type`, `mysql_tbl_h2k0x9_premium_amount`, `mysql_tbl_h2k0x9_coverage_amount`, `mysql_tbl_h2k0x9_start_date`, `mysql_tbl_h2k0x9_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_k0kre4` (`mysql_tbl_k0kre4_claim_id`, `mysql_tbl_k0kre4_policy_id`, `mysql_tbl_k0kre4_claim_amount`, `mysql_tbl_k0kre4_claim_date`, `mysql_tbl_k0kre4_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qew1fp` (
    `mysql_tbl_qew1fp_emp_id` INT,
    `mysql_tbl_qew1fp_department_id` INT
);

INSERT INTO `mysql_tbl_qew1fp` (`mysql_tbl_qew1fp_emp_id`, `mysql_tbl_qew1fp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzqqnp` (mysql_tbl_qzqqnp_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uppdne` (
    `mysql_tbl_uppdne_locatimysql_tbl_3dh5v5_id INT,
    `mysql_tbl_uppdne_zone` INT,
    `mysql_tbl_uppdne_aisle` INT,
    `mysql_tbl_uppdne_rack` INT,
    `mysql_tbl_uppdne_shelf` INT,
    `mysql_tbl_uppdne_capacity` INT
);

INSERT INTO `mysql_tbl_uppdne` (`mysql_tbl_uppdne_locatimysql_tbl_3dh5v5_id, `mysql_tbl_uppdne_zone`, `mysql_tbl_uppdne_aisle`, `mysql_tbl_uppdne_rack`, `mysql_tbl_uppdne_shelf`, `mysql_tbl_uppdne_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ltqbe` (
    `mysql_tbl_2ltqbe_customer_id` INT,
    `mysql_tbl_2ltqbe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ltqbe` (`mysql_tbl_2ltqbe_customer_id`, `mysql_tbl_2ltqbe_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fr3t4` (
    `mysql_tbl_2fr3t4_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_2fr3t4` (`mysql_tbl_2fr3t4_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2qla7` (
    `mysql_tbl_f2qla7_emp_id` INT,
    `mysql_tbl_f2qla7_department_id` INT,
    `mysql_tbl_f2qla7_salary` INT,
    `mysql_tbl_f2qla7_hire_date` DATE,
    `mysql_tbl_f2qla7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f2qla7` (`mysql_tbl_f2qla7_emp_id`, `mysql_tbl_f2qla7_department_id`, `mysql_tbl_f2qla7_salary`, `mysql_tbl_f2qla7_hire_date`, `mysql_tbl_f2qla7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdiqgg` (
    `mysql_tbl_xdiqgg_restaurant_id` INT,
    `mysql_tbl_xdiqgg_cuisine_type` VARCHAR(50),
    `mysql_tbl_xdiqgg_average_wait_time_minutes` DATE,
    `mysql_tbl_xdiqgg_rating` DECIMAL(3,1),
    `mysql_tbl_xdiqgg_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3n71d` (
    `mysql_tbl_s3n71d_reservatimysql_tbl_3dh5v5_id INT,
    `mysql_tbl_s3n71d_restaurant_id` INT,
    `mysql_tbl_s3n71d_customer_id` INT,
    `mysql_tbl_s3n71d_party_size` INT,
    `mysql_tbl_s3n71d_reservatimysql_tbl_3dh5v5_date DATE,
    `mysql_tbl_s3n71d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xdiqgg` (`mysql_tbl_xdiqgg_restaurant_id`, `mysql_tbl_xdiqgg_cuisine_type`, `mysql_tbl_xdiqgg_average_wait_time_minutes`, `mysql_tbl_xdiqgg_rating`, `mysql_tbl_xdiqgg_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_s3n71d` (`mysql_tbl_s3n71d_reservatimysql_tbl_3dh5v5_id, `mysql_tbl_s3n71d_restaurant_id`, `mysql_tbl_s3n71d_customer_id`, `mysql_tbl_s3n71d_party_size`, `mysql_tbl_s3n71d_reservatimysql_tbl_3dh5v5_date, `mysql_tbl_s3n71d_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zi2hw` (
    `mysql_tbl_6zi2hw_customer_id` INT,
    `mysql_tbl_6zi2hw_status` VARCHAR(50),
    `mysql_tbl_6zi2hw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6zi2hw` (`mysql_tbl_6zi2hw_customer_id`, `mysql_tbl_6zi2hw_status`, `mysql_tbl_6zi2hw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gaxtn` (
    `mysql_tbl_0gaxtn_customer_id` INT,
    `mysql_tbl_0gaxtn_registratimysql_tbl_3dh5v5_date DATE,
    `mysql_tbl_0gaxtn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp63bw` (
    `mysql_tbl_rp63bw_order_id` INT,
    `mysql_tbl_rp63bw_customer_id` INT,
    `mysql_tbl_rp63bw_order_date` DATE,
    `mysql_tbl_rp63bw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0gaxtn` (`mysql_tbl_0gaxtn_customer_id`, `mysql_tbl_0gaxtn_registratimysql_tbl_3dh5v5_date, `mysql_tbl_0gaxtn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rp63bw` (`mysql_tbl_rp63bw_order_id`, `mysql_tbl_rp63bw_customer_id`, `mysql_tbl_rp63bw_order_date`, `mysql_tbl_rp63bw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7itfbq` (
    `mysql_tbl_7itfbq_customer_id` INT,
    `mysql_tbl_7itfbq_plan_type` VARCHAR(50),
    `mysql_tbl_7itfbq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7itfbq` (`mysql_tbl_7itfbq_customer_id`, `mysql_tbl_7itfbq_plan_type`, `mysql_tbl_7itfbq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1rsg6` (
    `mysql_tbl_o1rsg6_customer_id` INT
);

INSERT INTO `mysql_tbl_o1rsg6` (`mysql_tbl_o1rsg6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgh4s6` (
    `mysql_tbl_rgh4s6_emp_id` INT,
    `mysql_tbl_rgh4s6_department_id` INT,
    `mysql_tbl_rgh4s6_salary` INT,
    `mysql_tbl_rgh4s6_hire_date` DATE,
    `mysql_tbl_rgh4s6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rgh4s6` (`mysql_tbl_rgh4s6_emp_id`, `mysql_tbl_rgh4s6_department_id`, `mysql_tbl_rgh4s6_salary`, `mysql_tbl_rgh4s6_hire_date`, `mysql_tbl_rgh4s6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjnqe3` (
    mysql_tbl_qjnqe3_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_qjnqe3_make VARCHAR(20),
    mysql_tbl_qjnqe3_milage INT
);

INSERT INTO `mysql_tbl_qjnqe3` (`mysql_tbl_qjnqe3_make`, `mysql_tbl_qjnqe3_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgk1z6` (
    `mysql_tbl_hgk1z6_emp_id` INT,
    `mysql_tbl_hgk1z6_department_id` INT,
    `mysql_tbl_hgk1z6_salary` INT,
    `mysql_tbl_hgk1z6_hire_date` DATE,
    `mysql_tbl_hgk1z6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hgk1z6` (`mysql_tbl_hgk1z6_emp_id`, `mysql_tbl_hgk1z6_department_id`, `mysql_tbl_hgk1z6_salary`, `mysql_tbl_hgk1z6_hire_date`, `mysql_tbl_hgk1z6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83liow` (
    `mysql_tbl_83liow_appointment_id` INT,
    `mysql_tbl_83liow_customer_id` INT,
    `mysql_tbl_83liow_artist_id` INT,
    `mysql_tbl_83liow_design_complexity` INT,
    `mysql_tbl_83liow_size_sqin` INT,
    `mysql_tbl_83liow_placement` INT,
    `mysql_tbl_83liow_sessimysql_tbl_3dh5v5_hours INT,
    `mysql_tbl_83liow_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dvqxi` (
    `mysql_tbl_2dvqxi_artist_id` INT,
    `mysql_tbl_2dvqxi_name` VARCHAR(50),
    `mysql_tbl_2dvqxi_experience_years` INT,
    `mysql_tbl_2dvqxi_specialty` INT
);

INSERT INTO `mysql_tbl_83liow` (`mysql_tbl_83liow_appointment_id`, `mysql_tbl_83liow_customer_id`, `mysql_tbl_83liow_artist_id`, `mysql_tbl_83liow_design_complexity`, `mysql_tbl_83liow_size_sqin`, `mysql_tbl_83liow_placement`, `mysql_tbl_83liow_sessimysql_tbl_3dh5v5_hours, `mysql_tbl_83liow_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_2dvqxi` (`mysql_tbl_2dvqxi_artist_id`, `mysql_tbl_2dvqxi_name`, `mysql_tbl_2dvqxi_experience_years`, `mysql_tbl_2dvqxi_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_946vvw` (
    `mysql_tbl_946vvw_cdouble` INT
);

INSERT INTO `mysql_tbl_946vvw` (`mysql_tbl_946vvw_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wndkp` (
    `mysql_tbl_5wndkp_employee_id` INT,
    `mysql_tbl_5wndkp_manager_id` INT,
    `mysql_tbl_5wndkp_department_id` INT,
    `mysql_tbl_5wndkp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67ddt0` (
    `mysql_tbl_67ddt0_department_id` INT,
    `mysql_tbl_67ddt0_name` VARCHAR(50),
    `mysql_tbl_67ddt0_budget` INT
);

INSERT INTO `mysql_tbl_5wndkp` (`mysql_tbl_5wndkp_employee_id`, `mysql_tbl_5wndkp_manager_id`, `mysql_tbl_5wndkp_department_id`, `mysql_tbl_5wndkp_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_67ddt0` (`mysql_tbl_67ddt0_department_id`, `mysql_tbl_67ddt0_name`, `mysql_tbl_67ddt0_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7ook1` (
    `mysql_tbl_e7ook1_order_id` INT,
    `mysql_tbl_e7ook1_customer_id` INT,
    `mysql_tbl_e7ook1_order_date` DATE,
    `mysql_tbl_e7ook1_total_amount` DECIMAL(10,2),
    `mysql_tbl_e7ook1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en1y73` (
    `mysql_tbl_en1y73_customer_id` INT,
    `mysql_tbl_en1y73_country` INT
);

INSERT INTO `mysql_tbl_e7ook1` (`mysql_tbl_e7ook1_order_id`, `mysql_tbl_e7ook1_customer_id`, `mysql_tbl_e7ook1_order_date`, `mysql_tbl_e7ook1_total_amount`, `mysql_tbl_e7ook1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_en1y73` (`mysql_tbl_en1y73_customer_id`, `mysql_tbl_en1y73_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cim4o` (
    `mysql_tbl_9cim4o_emp_id` INT,
    `mysql_tbl_9cim4o_hire_date` DATE,
    `mysql_tbl_9cim4o_salary` INT
);

INSERT INTO `mysql_tbl_9cim4o` (`mysql_tbl_9cim4o_emp_id`, `mysql_tbl_9cim4o_hire_date`, `mysql_tbl_9cim4o_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zd2oy` (
    `mysql_tbl_4zd2oy_customer_id` INT,
    `mysql_tbl_4zd2oy_registratimysql_tbl_3dh5v5_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnhf4x` (
    `mysql_tbl_mnhf4x_order_id` INT,
    `mysql_tbl_mnhf4x_customer_id` INT,
    `mysql_tbl_mnhf4x_order_date` DATE,
    `mysql_tbl_mnhf4x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4zd2oy` (`mysql_tbl_4zd2oy_customer_id`, `mysql_tbl_4zd2oy_registratimysql_tbl_3dh5v5_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_mnhf4x` (`mysql_tbl_mnhf4x_order_id`, `mysql_tbl_mnhf4x_customer_id`, `mysql_tbl_mnhf4x_order_date`, `mysql_tbl_mnhf4x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28p66q` (
    `mysql_tbl_28p66q_customer_id` INT,
    `mysql_tbl_28p66q_order_date` DATE,
    `mysql_tbl_28p66q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28p66q` (`mysql_tbl_28p66q_customer_id`, `mysql_tbl_28p66q_order_date`, `mysql_tbl_28p66q_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2qla7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f2qla7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_f2qla7_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_f2qla7`
    WHERE mysql_tbl_f2qla7_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_rp63bw`
    WHERE mysql_tbl_rp63bw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_rp63bw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_rp63bw`
    WHERE mysql_tbl_rp63bw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_rp63bw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_2fr3t4`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_946vvw_CDOUBLE) INTO RESULT FROM `mysql_tbl_946vvw`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_3dh5v5_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_s3n71d`
    WHERE mysql_tbl_s3n71d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_s3n71d`
    WHERE mysql_tbl_s3n71d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s3n71d_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_xdiqgg_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_xdiqgg`
    WHERE mysql_tbl_xdiqgg_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 10);
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3dh5v5_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6zi2hw_STATUS, COALESCE(mysql_tbl_6zi2hw_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_6zi2hw`
    WHERE mysql_tbl_6zi2hw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3dh5v5_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_2ltqbe_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2ltqbe`
    WHERE mysql_tbl_2ltqbe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_3dh5v5_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3dh5v5_ANNUAL_INDEX_ea7dyz(-100)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATImysql_tbl_3dh5v5_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATImysql_tbl_3dh5v5_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATImysql_tbl_3dh5v5_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATImysql_tbl_3dh5v5_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_3dh5v5 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_3dh5v5 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_3dh5v5` TEST.`mysql_tbl_wy466e` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATImysql_tbl_3dh5v5_CODE_4npnff(-24, 25, 24)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3dh5v5_STATUS_INDEX_d0hur2(48)) - (0) + GRANT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2k0x9_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_h2k0x9_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_h2k0x9`
    WHERE mysql_tbl_h2k0x9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k0kre4_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_k0kre4`
    WHERE mysql_tbl_k0kre4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_k0kre4_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (CAST(V_SCORE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_83liow_SIZE_SQIN, 4), COALESCE(mysql_tbl_83liow_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_83liow`
    WHERE mysql_tbl_83liow_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2dvqxi_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_83liow` TA
    JOIN `mysql_tbl_2dvqxi` A mysql_tbl_3dh5v5 mysql_tbl_83liow_ARTIST_ID = mysql_tbl_2dvqxi_ARTIST_ID
    WHERE mysql_tbl_83liow_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_83liow_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_83liow`
    WHERE mysql_tbl_83liow_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rgh4s6_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_rgh4s6_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rgh4s6_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_rgh4s6`
    WHERE mysql_tbl_rgh4s6_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wy466e`
    WHERE mysql_tbl_o1rsg6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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
    FROM `mysql_tbl_qjnqe3` 
    WHERE mysql_tbl_qjnqe3_MAKE LIKE MK AND mysql_tbl_qjnqe3_MILAGE < ML 
    ORDER BY mysql_tbl_qjnqe3_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgk1z6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hgk1z6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hgk1z6_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hgk1z6`
    WHERE mysql_tbl_hgk1z6_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_3dh5v5_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_mnhf4x_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_mnhf4x`
    WHERE mysql_tbl_mnhf4x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGImysql_tbl_3dh5v5_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_e7ook1`
    WHERE mysql_tbl_e7ook1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGImysql_tbl_3dh5v5_ORDERS
    FROM `mysql_tbl_e7ook1` O
    JOIN `mysql_tbl_en1y73` C1 mysql_tbl_3dh5v5 mysql_tbl_e7ook1_CUSTOMER_ID = mysql_tbl_en1y73_CUSTOMER_ID
    JOIN `mysql_tbl_en1y73` C2 mysql_tbl_3dh5v5 mysql_tbl_en1y73_COUNTRY != mysql_tbl_en1y73_COUNTRY
    WHERE mysql_tbl_e7ook1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGImysql_tbl_3dh5v5_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9cim4o_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9cim4o_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_9cim4o`
    WHERE mysql_tbl_9cim4o_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_5wndkp_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_5wndkp` WHERE mysql_tbl_5wndkp_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_5wndkp_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_5wndkp`
        WHERE mysql_tbl_5wndkp_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_28p66q_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_28p66q`
    WHERE mysql_tbl_28p66q_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_28p66q_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_3dh5v5_MONTH_6uqklv(68)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71);
        SET V_SUM = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37);
        SET V_INDEX = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3dh5v5_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7itfbq_PLAN_TYPE, COALESCE(mysql_tbl_7itfbq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7itfbq`
    WHERE mysql_tbl_7itfbq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + 5)));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_1e43pe`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_1e43pe`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_1e43pe`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3dh5v5_VALUE_TIER_v2qjlh(57)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xy5td5_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_xy5td5`
    WHERE mysql_tbl_xy5td5_METER_ID = METER_ID_PARAM AND mysql_tbl_xy5td5_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_xy5td5_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_xy5td5`
    WHERE mysql_tbl_xy5td5_METER_ID = METER_ID_PARAM AND mysql_tbl_xy5td5_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa());

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATImysql_tbl_3dh5v5_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_qew1fp`
    WHERE mysql_tbl_qew1fp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_qew1fp`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_qzqqnp` WHERE mysql_tbl_qzqqnp_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_qzqqnp` WHERE mysql_tbl_qzqqnp_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATImysql_tbl_3dh5v5_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6mkcv_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_c6mkcv`
    WHERE mysql_tbl_c6mkcv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dxmah7_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_dxmah7`
    WHERE mysql_tbl_dxmah7_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATImysql_tbl_3dh5v5_SCORE_qdkbxy(-34);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y24bi9_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_y24bi9` O
    JOIN `mysql_tbl_oxy431` C mysql_tbl_3dh5v5 mysql_tbl_y24bi9_CUSTOMER_ID = mysql_tbl_oxy431_CUSTOMER_ID
    WHERE mysql_tbl_oxy431_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y24bi9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_y24bi9`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATImysql_tbl_3dh5v5_ajyrlu(25)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(1);