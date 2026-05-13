/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u3kx6t` (
    `mysql_tbl_u3kx6t_product_id` INT,
    `mysql_tbl_u3kx6t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u3kx6t` (`mysql_tbl_u3kx6t_product_id`, `mysql_tbl_u3kx6t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxy7xc` (
    `mysql_tbl_cxy7xc_customer_id` INT,
    `mysql_tbl_cxy7xc_order_date` DATE,
    `mysql_tbl_cxy7xc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxy7xc` (`mysql_tbl_cxy7xc_customer_id`, `mysql_tbl_cxy7xc_order_date`, `mysql_tbl_cxy7xc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmk13g` (
    `mysql_tbl_pmk13g_emp_id` INT,
    `mysql_tbl_pmk13g_department_id` INT,
    `mysql_tbl_pmk13g_salary` INT,
    `mysql_tbl_pmk13g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z93y9d` (
    `mysql_tbl_z93y9d_department_id` INT,
    `mysql_tbl_z93y9d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pmk13g` (`mysql_tbl_pmk13g_emp_id`, `mysql_tbl_pmk13g_department_id`, `mysql_tbl_pmk13g_salary`, `mysql_tbl_pmk13g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z93y9d` (`mysql_tbl_z93y9d_department_id`, `mysql_tbl_z93y9d_name`) VALUES (1, 'mysql_tbl_ugkh00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgsoez` (
    `mysql_tbl_kgsoez_order_id` INT,
    `mysql_tbl_kgsoez_customer_id` INT,
    `mysql_tbl_kgsoez_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kgsoez` (`mysql_tbl_kgsoez_order_id`, `mysql_tbl_kgsoez_customer_id`, `mysql_tbl_kgsoez_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iclfxw` (
    `mysql_tbl_iclfxw_customer_id` INT,
    `mysql_tbl_iclfxw_start_date` DATE
);

INSERT INTO `mysql_tbl_iclfxw` (`mysql_tbl_iclfxw_customer_id`, `mysql_tbl_iclfxw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owxt7y` (
    `mysql_tbl_owxt7y_order_id` INT,
    `mysql_tbl_owxt7y_customer_id` INT
);

INSERT INTO `mysql_tbl_owxt7y` (`mysql_tbl_owxt7y_order_id`, `mysql_tbl_owxt7y_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msxbs3` (
    `mysql_tbl_msxbs3_job_id` INT,
    `mysql_tbl_msxbs3_inspector_id` INT,
    `mysql_tbl_msxbs3_property_id` INT,
    `mysql_tbl_msxbs3_inspection_type` VARCHAR(50),
    `mysql_tbl_msxbs3_square_footage` INT,
    `mysql_tbl_msxbs3_inspection_date` DATE,
    `mysql_tbl_msxbs3_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7fyj3` (
    `mysql_tbl_n7fyj3_property_id` INT,
    `mysql_tbl_n7fyj3_property_type` VARCHAR(50),
    `mysql_tbl_n7fyj3_year_built` INT,
    `mysql_tbl_n7fyj3_num_rooms` INT
);

INSERT INTO `mysql_tbl_msxbs3` (`mysql_tbl_msxbs3_job_id`, `mysql_tbl_msxbs3_inspector_id`, `mysql_tbl_msxbs3_property_id`, `mysql_tbl_msxbs3_inspection_type`, `mysql_tbl_msxbs3_square_footage`, `mysql_tbl_msxbs3_inspection_date`, `mysql_tbl_msxbs3_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n7fyj3` (`mysql_tbl_n7fyj3_property_id`, `mysql_tbl_n7fyj3_property_type`, `mysql_tbl_n7fyj3_year_built`, `mysql_tbl_n7fyj3_num_rooms`) VALUES (1, 'mysql_tbl_ugkh00', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7or3y` (
    `mysql_tbl_k7or3y_order_id` INT,
    `mysql_tbl_k7or3y_customer_id` INT,
    `mysql_tbl_k7or3y_order_date` DATE,
    `mysql_tbl_k7or3y_shipped_date` DATE,
    `mysql_tbl_k7or3y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwadvt` (
    `mysql_tbl_pwadvt_order_id` INT,
    `mysql_tbl_pwadvt_product_id` INT,
    `mysql_tbl_pwadvt_quantity` INT,
    `mysql_tbl_pwadvt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k7or3y` (`mysql_tbl_k7or3y_order_id`, `mysql_tbl_k7or3y_customer_id`, `mysql_tbl_k7or3y_order_date`, `mysql_tbl_k7or3y_shipped_date`, `mysql_tbl_k7or3y_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pwadvt` (`mysql_tbl_pwadvt_order_id`, `mysql_tbl_pwadvt_product_id`, `mysql_tbl_pwadvt_quantity`, `mysql_tbl_pwadvt_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73l1nb` (
    `mysql_tbl_73l1nb_emp_id` INT,
    `mysql_tbl_73l1nb_department_id` INT,
    `mysql_tbl_73l1nb_salary` INT,
    `mysql_tbl_73l1nb_hire_date` DATE,
    `mysql_tbl_73l1nb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_73l1nb` (`mysql_tbl_73l1nb_emp_id`, `mysql_tbl_73l1nb_department_id`, `mysql_tbl_73l1nb_salary`, `mysql_tbl_73l1nb_hire_date`, `mysql_tbl_73l1nb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g94rjr` (
    `mysql_tbl_g94rjr_service_id` INT,
    `mysql_tbl_g94rjr_property_id` INT,
    `mysql_tbl_g94rjr_cleaner_id` INT,
    `mysql_tbl_g94rjr_service_date` DATE,
    `mysql_tbl_g94rjr_duration_hours` INT,
    `mysql_tbl_g94rjr_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soqb25` (
    `mysql_tbl_soqb25_property_id` INT,
    `mysql_tbl_soqb25_property_type` VARCHAR(50),
    `mysql_tbl_soqb25_area_sqft` INT,
    `mysql_tbl_soqb25_num_rooms` INT
);

INSERT INTO `mysql_tbl_g94rjr` (`mysql_tbl_g94rjr_service_id`, `mysql_tbl_g94rjr_property_id`, `mysql_tbl_g94rjr_cleaner_id`, `mysql_tbl_g94rjr_service_date`, `mysql_tbl_g94rjr_duration_hours`, `mysql_tbl_g94rjr_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_soqb25` (`mysql_tbl_soqb25_property_id`, `mysql_tbl_soqb25_property_type`, `mysql_tbl_soqb25_area_sqft`, `mysql_tbl_soqb25_num_rooms`) VALUES (1, 'mysql_tbl_ugkh00', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukah1d` (
    `mysql_tbl_ukah1d_customer_id` INT,
    `mysql_tbl_ukah1d_status` VARCHAR(50),
    `mysql_tbl_ukah1d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ukah1d` (`mysql_tbl_ukah1d_customer_id`, `mysql_tbl_ukah1d_status`, `mysql_tbl_ukah1d_monthly_cost`) VALUES (1, 'mysql_tbl_ugkh00', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp6dib` (
    `mysql_tbl_bp6dib_emp_id` INT,
    `mysql_tbl_bp6dib_department_id` INT,
    `mysql_tbl_bp6dib_salary` INT,
    `mysql_tbl_bp6dib_hire_date` DATE,
    `mysql_tbl_bp6dib_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bp6dib` (`mysql_tbl_bp6dib_emp_id`, `mysql_tbl_bp6dib_department_id`, `mysql_tbl_bp6dib_salary`, `mysql_tbl_bp6dib_hire_date`, `mysql_tbl_bp6dib_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5jp1u` (
    `mysql_tbl_o5jp1u_opportunity_id` INT,
    `mysql_tbl_o5jp1u_customer_id` INT,
    `mysql_tbl_o5jp1u_sales_rep_id` INT,
    `mysql_tbl_o5jp1u_stage` INT,
    `mysql_tbl_o5jp1u_probability_percent` INT,
    `mysql_tbl_o5jp1u_deal_value` INT,
    `mysql_tbl_o5jp1u_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1akty` (
    `mysql_tbl_p1akty_rep_id` INT,
    `mysql_tbl_p1akty_name` VARCHAR(50),
    `mysql_tbl_p1akty_quota` INT,
    `mysql_tbl_p1akty_territory` INT
);

INSERT INTO `mysql_tbl_o5jp1u` (`mysql_tbl_o5jp1u_opportunity_id`, `mysql_tbl_o5jp1u_customer_id`, `mysql_tbl_o5jp1u_sales_rep_id`, `mysql_tbl_o5jp1u_stage`, `mysql_tbl_o5jp1u_probability_percent`, `mysql_tbl_o5jp1u_deal_value`, `mysql_tbl_o5jp1u_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p1akty` (`mysql_tbl_p1akty_rep_id`, `mysql_tbl_p1akty_name`, `mysql_tbl_p1akty_quota`, `mysql_tbl_p1akty_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h87eb` (
    `mysql_tbl_5h87eb_emp_id` INT,
    `mysql_tbl_5h87eb_department_id` INT,
    `mysql_tbl_5h87eb_salary` INT
);

INSERT INTO `mysql_tbl_5h87eb` (`mysql_tbl_5h87eb_emp_id`, `mysql_tbl_5h87eb_department_id`, `mysql_tbl_5h87eb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7at185` (
    `mysql_tbl_7at185_order_id` INT,
    `mysql_tbl_7at185_customer_id` INT,
    `mysql_tbl_7at185_order_date` DATE,
    `mysql_tbl_7at185_subtotal` DECIMAL(10,2),
    `mysql_tbl_7at185_tax_amount` DECIMAL(10,2),
    `mysql_tbl_7at185_discount_amount` INT,
    `mysql_tbl_7at185_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7at185` (`mysql_tbl_7at185_order_id`, `mysql_tbl_7at185_customer_id`, `mysql_tbl_7at185_order_date`, `mysql_tbl_7at185_subtotal`, `mysql_tbl_7at185_tax_amount`, `mysql_tbl_7at185_discount_amount`, `mysql_tbl_7at185_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkecag` (mysql_tbl_rkecag_id INT, mysql_tbl_rkecag_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kgsoez_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_kgsoez`
    WHERE mysql_tbl_kgsoez_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_pmk13g`
    WHERE mysql_tbl_pmk13g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_pmk13g_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_pmk13g`
    WHERE mysql_tbl_pmk13g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5h87eb_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_5h87eb`
    WHERE mysql_tbl_5h87eb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73l1nb_SALARY, 0), COALESCE(mysql_tbl_73l1nb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_73l1nb_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_73l1nb`
    WHERE mysql_tbl_73l1nb_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28));

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_iclfxw_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_iclfxw`
    WHERE mysql_tbl_iclfxw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_ugkh00`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_ugkh00`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_owxt7y_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_owxt7y`
    WHERE mysql_tbl_owxt7y_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_rkecag` SET mysql_tbl_rkecag_STATUS = 'PROCESSED' WHERE mysql_tbl_rkecag_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

    SELECT COALESCE(mysql_tbl_7at185_SUBTOTAL, 0), COALESCE(mysql_tbl_7at185_TAX_AMOUNT, 0), COALESCE(mysql_tbl_7at185_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_7at185_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_7at185`
    WHERE mysql_tbl_7at185_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5jp1u_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_o5jp1u_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_o5jp1u_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_o5jp1u`
    WHERE mysql_tbl_o5jp1u_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_soqb25_AREA_SQFT, 500), COALESCE(mysql_tbl_soqb25_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_soqb25`
    WHERE mysql_tbl_soqb25_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bp6dib_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bp6dib_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bp6dib_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_bp6dib`
    WHERE mysql_tbl_bp6dib_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ukah1d_STATUS, COALESCE(mysql_tbl_ukah1d_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ukah1d`
    WHERE mysql_tbl_ukah1d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81);
            SET V_COUNTER = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_k7or3y_SHIPPED_DATE, CURDATE()), mysql_tbl_k7or3y_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_k7or3y`
    WHERE mysql_tbl_k7or3y_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_msxbs3_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_n7fyj3_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_msxbs3` H
    JOIN `mysql_tbl_n7fyj3` P ON mysql_tbl_msxbs3_PROPERTY_ID = mysql_tbl_n7fyj3_PROPERTY_ID
    WHERE mysql_tbl_msxbs3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u3kx6t_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_u3kx6t`
    WHERE mysql_tbl_u3kx6t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_cxy7xc_ORDER_DATE), MIN(mysql_tbl_cxy7xc_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_cxy7xc`
    WHERE mysql_tbl_cxy7xc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + 20));
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DISCOUNT_rxl9cd(1);