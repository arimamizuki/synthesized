/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_suxeb2` (
    `mysql_tbl_suxeb2_customer_id` INT,
    `mysql_tbl_suxeb2_registration_date` DATE
);

INSERT INTO `mysql_tbl_suxeb2` (`mysql_tbl_suxeb2_customer_id`, `mysql_tbl_suxeb2_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e8t526` (
    `mysql_tbl_e8t526_customer_id` INT,
    `mysql_tbl_e8t526_plan_type` VARCHAR(50),
    `mysql_tbl_e8t526_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e8t526_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1806w` (
    `mysql_tbl_l1806w_customer_id` INT,
    `mysql_tbl_l1806w_tier_level` INT
);

INSERT INTO `mysql_tbl_e8t526` (`mysql_tbl_e8t526_customer_id`, `mysql_tbl_e8t526_plan_type`, `mysql_tbl_e8t526_monthly_cost`, `mysql_tbl_e8t526_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_l1806w` (`mysql_tbl_l1806w_customer_id`, `mysql_tbl_l1806w_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmqj5a` (
    `mysql_tbl_tmqj5a_emp_id` INT,
    `mysql_tbl_tmqj5a_salary` INT,
    `mysql_tbl_tmqj5a_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whl86l` (
    `mysql_tbl_whl86l_dept_id` INT,
    `mysql_tbl_whl86l_dept_name` VARCHAR(50),
    `mysql_tbl_whl86l_budget` INT
);

INSERT INTO `mysql_tbl_tmqj5a` (`mysql_tbl_tmqj5a_emp_id`, `mysql_tbl_tmqj5a_salary`, `mysql_tbl_tmqj5a_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_whl86l` (`mysql_tbl_whl86l_dept_id`, `mysql_tbl_whl86l_dept_name`, `mysql_tbl_whl86l_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsv7ri` (
    `mysql_tbl_qsv7ri_emp_id` INT,
    `mysql_tbl_qsv7ri_dept_id` INT,
    `mysql_tbl_qsv7ri_salary` INT,
    `mysql_tbl_qsv7ri_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zkonq` (
    `mysql_tbl_8zkonq_dept_id` INT,
    `mysql_tbl_8zkonq_name` VARCHAR(50),
    `mysql_tbl_8zkonq_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_qsv7ri` (`mysql_tbl_qsv7ri_emp_id`, `mysql_tbl_qsv7ri_dept_id`, `mysql_tbl_qsv7ri_salary`, `mysql_tbl_qsv7ri_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8zkonq` (`mysql_tbl_8zkonq_dept_id`, `mysql_tbl_8zkonq_name`, `mysql_tbl_8zkonq_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9vfn1` (
    `mysql_tbl_n9vfn1_product_id` INT,
    `mysql_tbl_n9vfn1_category_id` INT,
    `mysql_tbl_n9vfn1_price` DECIMAL(10,2),
    `mysql_tbl_n9vfn1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1iqtq` (
    `mysql_tbl_x1iqtq_category_id` INT,
    `mysql_tbl_x1iqtq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n9vfn1` (`mysql_tbl_n9vfn1_product_id`, `mysql_tbl_n9vfn1_category_id`, `mysql_tbl_n9vfn1_price`, `mysql_tbl_n9vfn1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x1iqtq` (`mysql_tbl_x1iqtq_category_id`, `mysql_tbl_x1iqtq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bsjuo` (
    `mysql_tbl_1bsjuo_customer_id` INT,
    `mysql_tbl_1bsjuo_country` INT
);

INSERT INTO `mysql_tbl_1bsjuo` (`mysql_tbl_1bsjuo_customer_id`, `mysql_tbl_1bsjuo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suleqr` (
    `mysql_tbl_suleqr_supplier_id` INT,
    `mysql_tbl_suleqr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_suleqr` (`mysql_tbl_suleqr_supplier_id`, `mysql_tbl_suleqr_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agmpim` (
    `mysql_tbl_agmpim_customer_id` INT,
    `mysql_tbl_agmpim_registration_date` DATE
);

INSERT INTO `mysql_tbl_agmpim` (`mysql_tbl_agmpim_customer_id`, `mysql_tbl_agmpim_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdq6sq` (
    `mysql_tbl_gdq6sq_product_id` INT,
    `mysql_tbl_gdq6sq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gdq6sq` (`mysql_tbl_gdq6sq_product_id`, `mysql_tbl_gdq6sq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kagwj6` (
    `mysql_tbl_kagwj6_category_id` INT,
    `mysql_tbl_kagwj6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kagwj6` (`mysql_tbl_kagwj6_category_id`, `mysql_tbl_kagwj6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wnl4z` (
    `mysql_tbl_5wnl4z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5wnl4z` (`mysql_tbl_5wnl4z_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytp835` (
    `mysql_tbl_ytp835_campaign_id` INT,
    `mysql_tbl_ytp835_start_date` DATE,
    `mysql_tbl_ytp835_end_date` DATE,
    `mysql_tbl_ytp835_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wdtg5` (
    `mysql_tbl_3wdtg5_conversion_id` INT,
    `mysql_tbl_3wdtg5_campaign_id` INT,
    `mysql_tbl_3wdtg5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ytp835` (`mysql_tbl_ytp835_campaign_id`, `mysql_tbl_ytp835_start_date`, `mysql_tbl_ytp835_end_date`, `mysql_tbl_ytp835_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3wdtg5` (`mysql_tbl_3wdtg5_conversion_id`, `mysql_tbl_3wdtg5_campaign_id`, `mysql_tbl_3wdtg5_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dtkt8` (
    `mysql_tbl_8dtkt8_order_id` INT,
    `mysql_tbl_8dtkt8_customer_id` INT,
    `mysql_tbl_8dtkt8_order_date` DATE,
    `mysql_tbl_8dtkt8_total_amount` DECIMAL(10,2),
    `mysql_tbl_8dtkt8_discount_percent` INT,
    `mysql_tbl_8dtkt8_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdmh8f` (
    `mysql_tbl_fdmh8f_order_id` INT,
    `mysql_tbl_fdmh8f_product_id` INT,
    `mysql_tbl_fdmh8f_quantity` INT,
    `mysql_tbl_fdmh8f_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8dtkt8` (`mysql_tbl_8dtkt8_order_id`, `mysql_tbl_8dtkt8_customer_id`, `mysql_tbl_8dtkt8_order_date`, `mysql_tbl_8dtkt8_total_amount`, `mysql_tbl_8dtkt8_discount_percent`, `mysql_tbl_8dtkt8_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_fdmh8f` (`mysql_tbl_fdmh8f_order_id`, `mysql_tbl_fdmh8f_product_id`, `mysql_tbl_fdmh8f_quantity`, `mysql_tbl_fdmh8f_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7unb7s` (
    `mysql_tbl_7unb7s_campaign_id` INT,
    `mysql_tbl_7unb7s_status` VARCHAR(50),
    `mysql_tbl_7unb7s_budget` INT,
    `mysql_tbl_7unb7s_start_date` DATE
);

INSERT INTO `mysql_tbl_7unb7s` (`mysql_tbl_7unb7s_campaign_id`, `mysql_tbl_7unb7s_status`, `mysql_tbl_7unb7s_budget`, `mysql_tbl_7unb7s_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp01tp` (
    `mysql_tbl_wp01tp_emp_id` INT,
    `mysql_tbl_wp01tp_department_id` INT,
    `mysql_tbl_wp01tp_salary` INT,
    `mysql_tbl_wp01tp_hire_date` DATE,
    `mysql_tbl_wp01tp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wp01tp` (`mysql_tbl_wp01tp_emp_id`, `mysql_tbl_wp01tp_department_id`, `mysql_tbl_wp01tp_salary`, `mysql_tbl_wp01tp_hire_date`, `mysql_tbl_wp01tp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to3h2m` (
    `mysql_tbl_to3h2m_customer_id` INT,
    `mysql_tbl_to3h2m_registration_date` DATE,
    `mysql_tbl_to3h2m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjo8b2` (
    `mysql_tbl_kjo8b2_order_id` INT,
    `mysql_tbl_kjo8b2_customer_id` INT,
    `mysql_tbl_kjo8b2_order_date` DATE,
    `mysql_tbl_kjo8b2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_to3h2m` (`mysql_tbl_to3h2m_customer_id`, `mysql_tbl_to3h2m_registration_date`, `mysql_tbl_to3h2m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kjo8b2` (`mysql_tbl_kjo8b2_order_id`, `mysql_tbl_kjo8b2_customer_id`, `mysql_tbl_kjo8b2_order_date`, `mysql_tbl_kjo8b2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7khe9` (
    `mysql_tbl_h7khe9_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_h7khe9` (`mysql_tbl_h7khe9_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbxdwx` (mysql_tbl_bbxdwx_id INT, mysql_tbl_bbxdwx_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fptnfc` (
    `mysql_tbl_fptnfc_hotel_id` INT,
    `mysql_tbl_fptnfc_name` VARCHAR(50),
    `mysql_tbl_fptnfc_city` INT,
    `mysql_tbl_fptnfc_star_rating` DECIMAL(3,1),
    `mysql_tbl_fptnfc_average_daily_rate` INT,
    `mysql_tbl_fptnfc_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2jppd` (
    `mysql_tbl_h2jppd_booking_id` INT,
    `mysql_tbl_h2jppd_hotel_id` INT,
    `mysql_tbl_h2jppd_guest_id` INT,
    `mysql_tbl_h2jppd_check_in_date` DATE,
    `mysql_tbl_h2jppd_check_out_date` DATE,
    `mysql_tbl_h2jppd_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fptnfc` (`mysql_tbl_fptnfc_hotel_id`, `mysql_tbl_fptnfc_name`, `mysql_tbl_fptnfc_city`, `mysql_tbl_fptnfc_star_rating`, `mysql_tbl_fptnfc_average_daily_rate`, `mysql_tbl_fptnfc_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_h2jppd` (`mysql_tbl_h2jppd_booking_id`, `mysql_tbl_h2jppd_hotel_id`, `mysql_tbl_h2jppd_guest_id`, `mysql_tbl_h2jppd_check_in_date`, `mysql_tbl_h2jppd_check_out_date`, `mysql_tbl_h2jppd_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsv7ri_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_qsv7ri_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_qsv7ri`
    WHERE mysql_tbl_qsv7ri_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8zkonq_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_8zkonq` D
    JOIN `mysql_tbl_qsv7ri` E ON mysql_tbl_8zkonq_DEPT_ID = mysql_tbl_qsv7ri_DEPT_ID
    WHERE mysql_tbl_qsv7ri_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_3wdtg5_CONVERSION_DATE, mysql_tbl_ytp835_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_3wdtg5` C
    JOIN `mysql_tbl_ytp835` CAMP ON mysql_tbl_3wdtg5_CAMPAIGN_ID = mysql_tbl_ytp835_CAMPAIGN_ID
    WHERE mysql_tbl_3wdtg5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_suleqr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_suleqr`
    WHERE mysql_tbl_suleqr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gdq6sq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gdq6sq`
    WHERE mysql_tbl_gdq6sq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
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
        SELECT mysql_tbl_tmqj5a_SALARY FROM `mysql_tbl_tmqj5a` WHERE mysql_tbl_tmqj5a_DEPT_ID = DEPT_ID_PARAM;

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

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5wnl4z_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5wnl4z`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_kagwj6` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_kagwj6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_agmpim_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_agmpim`
    WHERE mysql_tbl_agmpim_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1bsjuo`
    WHERE mysql_tbl_1bsjuo_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_h7khe9`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_bbxdwx`
    SET mysql_tbl_bbxdwx_SALARY = CASE
        WHEN mysql_tbl_bbxdwx_SALARY < 30000 THEN mysql_tbl_bbxdwx_SALARY * 1.10
        WHEN mysql_tbl_bbxdwx_SALARY < 50000 THEN mysql_tbl_bbxdwx_SALARY * 1.08
        WHEN mysql_tbl_bbxdwx_SALARY < 80000 THEN mysql_tbl_bbxdwx_SALARY * 1.05
        ELSE mysql_tbl_bbxdwx_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fptnfc_STAR_RATING, 3), COALESCE(mysql_tbl_fptnfc_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_fptnfc_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_fptnfc`
    WHERE mysql_tbl_fptnfc_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kjo8b2_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_kjo8b2`
    WHERE mysql_tbl_kjo8b2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7unb7s_STATUS, COALESCE(mysql_tbl_7unb7s_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_7unb7s_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_7unb7s`
    WHERE mysql_tbl_7unb7s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + 0)) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wp01tp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wp01tp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wp01tp_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wp01tp`
    WHERE mysql_tbl_wp01tp_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fdmh8f_QUANTITY * mysql_tbl_fdmh8f_UNIT_PRICE), 0), COALESCE(mysql_tbl_8dtkt8_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_8dtkt8_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_fdmh8f` OI
    JOIN `mysql_tbl_8dtkt8` O ON mysql_tbl_fdmh8f_ORDER_ID = mysql_tbl_8dtkt8_ORDER_ID
    WHERE mysql_tbl_8dtkt8_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_8dtkt8_DISCOUNT_PERCENT FROM `mysql_tbl_8dtkt8` WHERE mysql_tbl_8dtkt8_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_8dtkt8_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_8dtkt8`
    WHERE mysql_tbl_8dtkt8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n9vfn1_PRICE, 0), COALESCE(mysql_tbl_n9vfn1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_n9vfn1`
    WHERE mysql_tbl_n9vfn1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n9vfn1_STOCK_QUANTITY * mysql_tbl_n9vfn1_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_n9vfn1` P
    WHERE mysql_tbl_n9vfn1_CATEGORY_ID = (SELECT mysql_tbl_n9vfn1_CATEGORY_ID FROM `mysql_tbl_n9vfn1` WHERE mysql_tbl_n9vfn1_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + 100))));
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_e8t526_PLAN_TYPE, COALESCE(mysql_tbl_e8t526_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_e8t526`
    WHERE mysql_tbl_e8t526_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_l1806w_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_l1806w`
    WHERE mysql_tbl_l1806w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46);
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_suxeb2_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_suxeb2`
    WHERE mysql_tbl_suxeb2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(1);