/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2azful` (
    `mysql_tbl_2azful_treatment_id` INT,
    `mysql_tbl_2azful_patient_id` INT,
    `mysql_tbl_2azful_dentist_id` INT,
    `mysql_tbl_2azful_treatment_type` VARCHAR(50),
    `mysql_tbl_2azful_treatment_date` DATE,
    `mysql_tbl_2azful_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx34tx` (
    `mysql_tbl_nx34tx_plan_id` INT,
    `mysql_tbl_nx34tx_patient_id` INT,
    `mysql_tbl_nx34tx_coverage_percent` INT,
    `mysql_tbl_nx34tx_annual_max` INT
);

INSERT INTO `mysql_tbl_2azful` (`mysql_tbl_2azful_treatment_id`, `mysql_tbl_2azful_patient_id`, `mysql_tbl_2azful_dentist_id`, `mysql_tbl_2azful_treatment_type`, `mysql_tbl_2azful_treatment_date`, `mysql_tbl_2azful_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nx34tx` (`mysql_tbl_nx34tx_plan_id`, `mysql_tbl_nx34tx_patient_id`, `mysql_tbl_nx34tx_coverage_percent`, `mysql_tbl_nx34tx_annual_max`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_whhs6c` (
    `mysql_tbl_whhs6c_employee_id` INT,
    `mysql_tbl_whhs6c_department_id` INT,
    `mysql_tbl_whhs6c_salary` INT,
    `mysql_tbl_whhs6c_hire_date` DATE,
    `mysql_tbl_whhs6c_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbxv7x` (
    `mysql_tbl_lbxv7x_project_id` INT,
    `mysql_tbl_lbxv7x_team_lead_id` INT,
    `mysql_tbl_lbxv7x_budget` INT,
    `mysql_tbl_lbxv7x_deadline` INT,
    `mysql_tbl_lbxv7x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_whhs6c` (`mysql_tbl_whhs6c_employee_id`, `mysql_tbl_whhs6c_department_id`, `mysql_tbl_whhs6c_salary`, `mysql_tbl_whhs6c_hire_date`, `mysql_tbl_whhs6c_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lbxv7x` (`mysql_tbl_lbxv7x_project_id`, `mysql_tbl_lbxv7x_team_lead_id`, `mysql_tbl_lbxv7x_budget`, `mysql_tbl_lbxv7x_deadline`, `mysql_tbl_lbxv7x_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pllh2m` (
    `mysql_tbl_pllh2m_supplier_id` INT,
    `mysql_tbl_pllh2m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pllh2m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pllh2m` (`mysql_tbl_pllh2m_supplier_id`, `mysql_tbl_pllh2m_supplier_rating`, `mysql_tbl_pllh2m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i5j3e` (
    `mysql_tbl_1i5j3e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1i5j3e` (`mysql_tbl_1i5j3e_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6y5ig` (mysql_tbl_y6y5ig_id INT, mysql_tbl_y6y5ig_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z02f9` (
    `mysql_tbl_9z02f9_flight_id` INT,
    `mysql_tbl_9z02f9_airline_code` INT,
    `mysql_tbl_9z02f9_origin` INT,
    `mysql_tbl_9z02f9_destination` INT,
    `mysql_tbl_9z02f9_distance_miles` INT,
    `mysql_tbl_9z02f9_base_price` DECIMAL(10,2),
    `mysql_tbl_9z02f9_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prlm52` (
    `mysql_tbl_prlm52_booking_id` INT,
    `mysql_tbl_prlm52_flight_id` INT,
    `mysql_tbl_prlm52_passenger_id` INT,
    `mysql_tbl_prlm52_seat_class` INT,
    `mysql_tbl_prlm52_price_paid` INT
);

INSERT INTO `mysql_tbl_9z02f9` (`mysql_tbl_9z02f9_flight_id`, `mysql_tbl_9z02f9_airline_code`, `mysql_tbl_9z02f9_origin`, `mysql_tbl_9z02f9_destination`, `mysql_tbl_9z02f9_distance_miles`, `mysql_tbl_9z02f9_base_price`, `mysql_tbl_9z02f9_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_prlm52` (`mysql_tbl_prlm52_booking_id`, `mysql_tbl_prlm52_flight_id`, `mysql_tbl_prlm52_passenger_id`, `mysql_tbl_prlm52_seat_class`, `mysql_tbl_prlm52_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty26zx` (
    `mysql_tbl_ty26zx_campaign_id` INT,
    `mysql_tbl_ty26zx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ty26zx` (`mysql_tbl_ty26zx_campaign_id`, `mysql_tbl_ty26zx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcgxgc` (
    `mysql_tbl_rcgxgc_customer_id` INT,
    `mysql_tbl_rcgxgc_country` INT
);

INSERT INTO `mysql_tbl_rcgxgc` (`mysql_tbl_rcgxgc_customer_id`, `mysql_tbl_rcgxgc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_597k51` (
    `mysql_tbl_597k51_student_id` INT,
    `mysql_tbl_597k51_name` VARCHAR(50),
    `mysql_tbl_597k51_gpa` INT,
    `mysql_tbl_597k51_major_id` INT,
    `mysql_tbl_597k51_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc316t` (
    `mysql_tbl_vc316t_major_id` INT,
    `mysql_tbl_vc316t_name` VARCHAR(50),
    `mysql_tbl_vc316t_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xiat7` (
    `mysql_tbl_1xiat7_department_id` INT,
    `mysql_tbl_1xiat7_name` VARCHAR(50),
    `mysql_tbl_1xiat7_budget` INT
);

INSERT INTO `mysql_tbl_597k51` (`mysql_tbl_597k51_student_id`, `mysql_tbl_597k51_name`, `mysql_tbl_597k51_gpa`, `mysql_tbl_597k51_major_id`, `mysql_tbl_597k51_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_vc316t` (`mysql_tbl_vc316t_major_id`, `mysql_tbl_vc316t_name`, `mysql_tbl_vc316t_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_1xiat7` (`mysql_tbl_1xiat7_department_id`, `mysql_tbl_1xiat7_name`, `mysql_tbl_1xiat7_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ahccj` (
    `mysql_tbl_2ahccj_order_id` INT,
    `mysql_tbl_2ahccj_customer_id` INT,
    `mysql_tbl_2ahccj_order_date` DATE,
    `mysql_tbl_2ahccj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dve1pr` (
    `mysql_tbl_dve1pr_order_id` INT,
    `mysql_tbl_dve1pr_product_id` INT,
    `mysql_tbl_dve1pr_quantity` INT,
    `mysql_tbl_dve1pr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ahccj` (`mysql_tbl_2ahccj_order_id`, `mysql_tbl_2ahccj_customer_id`, `mysql_tbl_2ahccj_order_date`, `mysql_tbl_2ahccj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dve1pr` (`mysql_tbl_dve1pr_order_id`, `mysql_tbl_dve1pr_product_id`, `mysql_tbl_dve1pr_quantity`, `mysql_tbl_dve1pr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpw39k` (
    `mysql_tbl_xpw39k_product_id` INT,
    `mysql_tbl_xpw39k_category_id` INT,
    `mysql_tbl_xpw39k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xpw39k` (`mysql_tbl_xpw39k_product_id`, `mysql_tbl_xpw39k_category_id`, `mysql_tbl_xpw39k_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmmyaj` (
    `mysql_tbl_nmmyaj_emp_id` INT,
    `mysql_tbl_nmmyaj_manager_id` INT,
    `mysql_tbl_nmmyaj_department_id` INT,
    `mysql_tbl_nmmyaj_salary` INT,
    `mysql_tbl_nmmyaj_hire_date` DATE
);

INSERT INTO `mysql_tbl_nmmyaj` (`mysql_tbl_nmmyaj_emp_id`, `mysql_tbl_nmmyaj_manager_id`, `mysql_tbl_nmmyaj_department_id`, `mysql_tbl_nmmyaj_salary`, `mysql_tbl_nmmyaj_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp9jem` (
    `mysql_tbl_dp9jem_violation_id` INT,
    `mysql_tbl_dp9jem_vehicle_id` INT,
    `mysql_tbl_dp9jem_violation_type` VARCHAR(50),
    `mysql_tbl_dp9jem_fine_amount` DECIMAL(10,2),
    `mysql_tbl_dp9jem_issue_date` DATE,
    `mysql_tbl_dp9jem_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2ka0u` (
    `mysql_tbl_c2ka0u_vehicle_id` INT,
    `mysql_tbl_c2ka0u_owner_id` INT,
    `mysql_tbl_c2ka0u_license_plate` INT,
    `mysql_tbl_c2ka0u_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dp9jem` (`mysql_tbl_dp9jem_violation_id`, `mysql_tbl_dp9jem_vehicle_id`, `mysql_tbl_dp9jem_violation_type`, `mysql_tbl_dp9jem_fine_amount`, `mysql_tbl_dp9jem_issue_date`, `mysql_tbl_dp9jem_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_c2ka0u` (`mysql_tbl_c2ka0u_vehicle_id`, `mysql_tbl_c2ka0u_owner_id`, `mysql_tbl_c2ka0u_license_plate`, `mysql_tbl_c2ka0u_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qvjai` (
    `mysql_tbl_6qvjai_customer_id` INT,
    `mysql_tbl_6qvjai_order_id` INT,
    `mysql_tbl_6qvjai_order_date` DATE
);

INSERT INTO `mysql_tbl_6qvjai` (`mysql_tbl_6qvjai_customer_id`, `mysql_tbl_6qvjai_order_id`, `mysql_tbl_6qvjai_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxlc77` (
    `mysql_tbl_pxlc77_emp_id` INT,
    `mysql_tbl_pxlc77_department_id` INT,
    `mysql_tbl_pxlc77_salary` INT,
    `mysql_tbl_pxlc77_hire_date` DATE,
    `mysql_tbl_pxlc77_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pxlc77` (`mysql_tbl_pxlc77_emp_id`, `mysql_tbl_pxlc77_department_id`, `mysql_tbl_pxlc77_salary`, `mysql_tbl_pxlc77_hire_date`, `mysql_tbl_pxlc77_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waxfr8` (
    `mysql_tbl_waxfr8_product_id` INT,
    `mysql_tbl_waxfr8_sku` INT,
    `mysql_tbl_waxfr8_name` VARCHAR(50),
    `mysql_tbl_waxfr8_category_id` INT,
    `mysql_tbl_waxfr8_price` DECIMAL(10,2),
    `mysql_tbl_waxfr8_cost` DECIMAL(10,2),
    `mysql_tbl_waxfr8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goebzh` (
    `mysql_tbl_goebzh_transaction_id` INT,
    `mysql_tbl_goebzh_product_id` INT,
    `mysql_tbl_goebzh_quantity` INT,
    `mysql_tbl_goebzh_transaction_date` DATE
);

INSERT INTO `mysql_tbl_waxfr8` (`mysql_tbl_waxfr8_product_id`, `mysql_tbl_waxfr8_sku`, `mysql_tbl_waxfr8_name`, `mysql_tbl_waxfr8_category_id`, `mysql_tbl_waxfr8_price`, `mysql_tbl_waxfr8_cost`, `mysql_tbl_waxfr8_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_goebzh` (`mysql_tbl_goebzh_transaction_id`, `mysql_tbl_goebzh_product_id`, `mysql_tbl_goebzh_quantity`, `mysql_tbl_goebzh_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_6qvjai_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_6qvjai`
    WHERE mysql_tbl_6qvjai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xx7gll` (mysql_tbl_xx7gll_ID INT, mysql_tbl_xx7gll_CREATED_AT DATE, mysql_tbl_xx7gll_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_xx7gll_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_xx7gll_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dp9jem_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_dp9jem`
    WHERE mysql_tbl_dp9jem_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_DISCOUNT_rxl9cd(66);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_68p9jl` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_lbuu61` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_waxfr8_PRICE, 0), COALESCE(mysql_tbl_waxfr8_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_waxfr8`
    WHERE mysql_tbl_waxfr8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_goebzh`
    WHERE mysql_tbl_goebzh_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_goebzh_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pxlc77_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_pxlc77_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_pxlc77`
    WHERE mysql_tbl_pxlc77_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + (((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_nmmyaj_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_nmmyaj_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_nmmyaj`
    WHERE mysql_tbl_nmmyaj_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_597k51_GPA, 0.00), mysql_tbl_597k51_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_597k51`
    WHERE mysql_tbl_597k51_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_vc316t_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_vc316t`
    WHERE mysql_tbl_vc316t_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_597k51_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_597k51` S
    JOIN `mysql_tbl_vc316t` M ON mysql_tbl_597k51_MAJOR_ID = mysql_tbl_vc316t_MAJOR_ID
    WHERE mysql_tbl_vc316t_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rcgxgc`
    WHERE mysql_tbl_rcgxgc_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dve1pr_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_dve1pr`
    WHERE mysql_tbl_dve1pr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_dve1pr` OI
    JOIN `mysql_tbl_yhf9rp` P ON mysql_tbl_dve1pr_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dve1pr_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_dve1pr_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xpw39k_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xpw39k`
    WHERE mysql_tbl_xpw39k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ty26zx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ty26zx`
    WHERE mysql_tbl_ty26zx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whhs6c_IS_REMOTE, 0), COALESCE(mysql_tbl_whhs6c_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_whhs6c`
    WHERE mysql_tbl_whhs6c_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_lbxv7x_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_lbxv7x`
    WHERE mysql_tbl_lbxv7x_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pllh2m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pllh2m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pllh2m`
    WHERE mysql_tbl_pllh2m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yhf9rp`
    WHERE mysql_tbl_pllh2m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
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
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_y6y5ig` SET mysql_tbl_y6y5ig_FLAG_VALUE = mysql_tbl_y6y5ig_FLAG_VALUE + 1 WHERE mysql_tbl_y6y5ig_ID = V_I;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_68p9jl` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_68p9jl`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ebmh0s`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ebmh0s`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_ebmh0s`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9z02f9_BASE_PRICE, 200), COALESCE(mysql_tbl_9z02f9_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_9z02f9`
    WHERE mysql_tbl_9z02f9_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_prlm52`
    WHERE mysql_tbl_prlm52_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1i5j3e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1i5j3e`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2azful_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_2azful`
    WHERE mysql_tbl_2azful_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_nx34tx_COVERAGE_PERCENT, mysql_tbl_nx34tx_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_2azful` DT
    JOIN `mysql_tbl_nx34tx` DP ON mysql_tbl_2azful_PATIENT_ID = mysql_tbl_nx34tx_PATIENT_ID
    WHERE mysql_tbl_2azful_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2azful_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_2azful`
    WHERE mysql_tbl_2azful_PATIENT_ID = (SELECT mysql_tbl_2azful_PATIENT_ID FROM `mysql_tbl_2azful` WHERE mysql_tbl_2azful_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(1);