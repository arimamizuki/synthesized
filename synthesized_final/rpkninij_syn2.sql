/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wc2ayo` (
    `mysql_tbl_wc2ayo_order_id` INT,
    `mysql_tbl_wc2ayo_customer_id` INT,
    `mysql_tbl_wc2ayo_order_date` DATE,
    `mysql_tbl_wc2ayo_total_amount` DECIMAL(10,2),
    `mysql_tbl_wc2ayo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojemok` (
    `mysql_tbl_ojemok_order_id` INT,
    `mysql_tbl_ojemok_product_id` INT,
    `mysql_tbl_ojemok_quantity` INT,
    `mysql_tbl_ojemok_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wc2ayo` (`mysql_tbl_wc2ayo_order_id`, `mysql_tbl_wc2ayo_customer_id`, `mysql_tbl_wc2ayo_order_date`, `mysql_tbl_wc2ayo_total_amount`, `mysql_tbl_wc2ayo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ojemok` (`mysql_tbl_ojemok_order_id`, `mysql_tbl_ojemok_product_id`, `mysql_tbl_ojemok_quantity`, `mysql_tbl_ojemok_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0d3dr1` (
    `mysql_tbl_0d3dr1_emp_id` INT,
    `mysql_tbl_0d3dr1_department_id` INT,
    `mysql_tbl_0d3dr1_salary` INT,
    `mysql_tbl_0d3dr1_hire_date` DATE
);

INSERT INTO `mysql_tbl_0d3dr1` (`mysql_tbl_0d3dr1_emp_id`, `mysql_tbl_0d3dr1_department_id`, `mysql_tbl_0d3dr1_salary`, `mysql_tbl_0d3dr1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar6w5u` (
    `mysql_tbl_ar6w5u_supplier_id` INT,
    `mysql_tbl_ar6w5u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ar6w5u` (`mysql_tbl_ar6w5u_supplier_id`, `mysql_tbl_ar6w5u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekq6an` (
    `mysql_tbl_ekq6an_campaign_id` INT,
    `mysql_tbl_ekq6an_budget` INT,
    `mysql_tbl_ekq6an_start_date` DATE,
    `mysql_tbl_ekq6an_end_date` DATE,
    `mysql_tbl_ekq6an_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx9j74` (
    `mysql_tbl_tx9j74_conversion_id` INT,
    `mysql_tbl_tx9j74_campaign_id` INT,
    `mysql_tbl_tx9j74_conversion_value` INT
);

INSERT INTO `mysql_tbl_ekq6an` (`mysql_tbl_ekq6an_campaign_id`, `mysql_tbl_ekq6an_budget`, `mysql_tbl_ekq6an_start_date`, `mysql_tbl_ekq6an_end_date`, `mysql_tbl_ekq6an_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tx9j74` (`mysql_tbl_tx9j74_conversion_id`, `mysql_tbl_tx9j74_campaign_id`, `mysql_tbl_tx9j74_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s344lz` (
    `mysql_tbl_s344lz_order_id` INT,
    `mysql_tbl_s344lz_customer_id` INT,
    `mysql_tbl_s344lz_order_date` DATE,
    `mysql_tbl_s344lz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zaz1u` (
    `mysql_tbl_5zaz1u_customer_id` INT,
    `mysql_tbl_5zaz1u_country` INT
);

INSERT INTO `mysql_tbl_s344lz` (`mysql_tbl_s344lz_order_id`, `mysql_tbl_s344lz_customer_id`, `mysql_tbl_s344lz_order_date`, `mysql_tbl_s344lz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5zaz1u` (`mysql_tbl_5zaz1u_customer_id`, `mysql_tbl_5zaz1u_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnn58m` (
    `mysql_tbl_rnn58m_product_id` INT,
    `mysql_tbl_rnn58m_category_id` INT
);

INSERT INTO `mysql_tbl_rnn58m` (`mysql_tbl_rnn58m_product_id`, `mysql_tbl_rnn58m_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoofu7` (
    `mysql_tbl_qoofu7_hotel_id` INT,
    `mysql_tbl_qoofu7_name` VARCHAR(50),
    `mysql_tbl_qoofu7_city` INT,
    `mysql_tbl_qoofu7_star_rating` DECIMAL(3,1),
    `mysql_tbl_qoofu7_average_daily_rate` INT,
    `mysql_tbl_qoofu7_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia9avp` (
    `mysql_tbl_ia9avp_booking_id` INT,
    `mysql_tbl_ia9avp_hotel_id` INT,
    `mysql_tbl_ia9avp_guest_id` INT,
    `mysql_tbl_ia9avp_check_in_date` DATE,
    `mysql_tbl_ia9avp_check_out_date` DATE,
    `mysql_tbl_ia9avp_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qoofu7` (`mysql_tbl_qoofu7_hotel_id`, `mysql_tbl_qoofu7_name`, `mysql_tbl_qoofu7_city`, `mysql_tbl_qoofu7_star_rating`, `mysql_tbl_qoofu7_average_daily_rate`, `mysql_tbl_qoofu7_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ia9avp` (`mysql_tbl_ia9avp_booking_id`, `mysql_tbl_ia9avp_hotel_id`, `mysql_tbl_ia9avp_guest_id`, `mysql_tbl_ia9avp_check_in_date`, `mysql_tbl_ia9avp_check_out_date`, `mysql_tbl_ia9avp_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmp2kx` (
    `mysql_tbl_qmp2kx_customer_id` INT,
    `mysql_tbl_qmp2kx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qmp2kx` (`mysql_tbl_qmp2kx_customer_id`, `mysql_tbl_qmp2kx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nol4yr` (
    `mysql_tbl_nol4yr_emp_id` INT,
    `mysql_tbl_nol4yr_hire_date` DATE,
    `mysql_tbl_nol4yr_salary` INT
);

INSERT INTO `mysql_tbl_nol4yr` (`mysql_tbl_nol4yr_emp_id`, `mysql_tbl_nol4yr_hire_date`, `mysql_tbl_nol4yr_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd26tz` (
    `mysql_tbl_wd26tz_campaign_id` INT,
    `mysql_tbl_wd26tz_start_date` DATE,
    `mysql_tbl_wd26tz_end_date` DATE,
    `mysql_tbl_wd26tz_budget` INT,
    `mysql_tbl_wd26tz_spent_amount` DECIMAL(10,2),
    `mysql_tbl_wd26tz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wd26tz` (`mysql_tbl_wd26tz_campaign_id`, `mysql_tbl_wd26tz_start_date`, `mysql_tbl_wd26tz_end_date`, `mysql_tbl_wd26tz_budget`, `mysql_tbl_wd26tz_spent_amount`, `mysql_tbl_wd26tz_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j40vdc` (
    `mysql_tbl_j40vdc_employee_id` INT,
    `mysql_tbl_j40vdc_department_id` INT,
    `mysql_tbl_j40vdc_salary` INT,
    `mysql_tbl_j40vdc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hliw1` (
    `mysql_tbl_3hliw1_employee_id` INT,
    `mysql_tbl_3hliw1_effective_date` DATE,
    `mysql_tbl_3hliw1_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j40vdc` (`mysql_tbl_j40vdc_employee_id`, `mysql_tbl_j40vdc_department_id`, `mysql_tbl_j40vdc_salary`, `mysql_tbl_j40vdc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3hliw1` (`mysql_tbl_3hliw1_employee_id`, `mysql_tbl_3hliw1_effective_date`, `mysql_tbl_3hliw1_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u9xuf` (
    `mysql_tbl_1u9xuf_product_id` INT,
    `mysql_tbl_1u9xuf_category_id` INT,
    `mysql_tbl_1u9xuf_price` DECIMAL(10,2),
    `mysql_tbl_1u9xuf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1u9xuf` (`mysql_tbl_1u9xuf_product_id`, `mysql_tbl_1u9xuf_category_id`, `mysql_tbl_1u9xuf_price`, `mysql_tbl_1u9xuf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrv88s` (
    `mysql_tbl_vrv88s_customer_id` INT,
    `mysql_tbl_vrv88s_order_date` DATE,
    `mysql_tbl_vrv88s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrv88s` (`mysql_tbl_vrv88s_customer_id`, `mysql_tbl_vrv88s_order_date`, `mysql_tbl_vrv88s_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7203xo` (
    `mysql_tbl_7203xo_emp_id` INT,
    `mysql_tbl_7203xo_hire_date` DATE
);

INSERT INTO `mysql_tbl_7203xo` (`mysql_tbl_7203xo_emp_id`, `mysql_tbl_7203xo_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_s344lz` O
    JOIN `mysql_tbl_5zaz1u` C ON mysql_tbl_s344lz_CUSTOMER_ID = mysql_tbl_5zaz1u_CUSTOMER_ID
    WHERE mysql_tbl_5zaz1u_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_s344lz_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_s344lz` O
    JOIN `mysql_tbl_5zaz1u` C ON mysql_tbl_s344lz_CUSTOMER_ID = mysql_tbl_5zaz1u_CUSTOMER_ID
    WHERE mysql_tbl_5zaz1u_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_s344lz_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_qmp2kx`
    WHERE mysql_tbl_qmp2kx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qmp2kx_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wd26tz_BUDGET, 0), COALESCE(mysql_tbl_wd26tz_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_wd26tz`
    WHERE mysql_tbl_wd26tz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_vrv88s_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_vrv88s`
    WHERE mysql_tbl_vrv88s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

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
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_9xmy00`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_9xmy00`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_9xmy00`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1u9xuf_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_1u9xuf`
    WHERE mysql_tbl_1u9xuf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_xz50td`
    WHERE mysql_tbl_1u9xuf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_09dc70` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();

    RETURN FLOOR(V_TURNOVER_RATE);
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

    SELECT COALESCE(mysql_tbl_3hliw1_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_3hliw1`
    WHERE mysql_tbl_3hliw1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_3hliw1_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_3hliw1_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_3hliw1`
    WHERE mysql_tbl_3hliw1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_3hliw1_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j40vdc_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_j40vdc`
    WHERE mysql_tbl_j40vdc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7203xo_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_7203xo`
    WHERE mysql_tbl_7203xo_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nol4yr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nol4yr_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_nol4yr`
    WHERE mysql_tbl_nol4yr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + 0)) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + 1))); END IF;

    SET V_COUNTER = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87);
        SET V_FIB_1 = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43);
        SET V_FIB_0 = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0d3dr1_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_0d3dr1`
    WHERE mysql_tbl_0d3dr1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73));

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + V_HEADCOUNT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_qoofu7_STAR_RATING, 3), COALESCE(mysql_tbl_qoofu7_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_qoofu7_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_qoofu7`
    WHERE mysql_tbl_qoofu7_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ekq6an_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ekq6an`
    WHERE mysql_tbl_ekq6an_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tx9j74_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tx9j74`
    WHERE mysql_tbl_tx9j74_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18);

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ar6w5u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ar6w5u`
    WHERE mysql_tbl_ar6w5u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ojemok_QUANTITY * mysql_tbl_ojemok_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ojemok`
    WHERE mysql_tbl_ojemok_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wc2ayo_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_wc2ayo`
    WHERE mysql_tbl_wc2ayo_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + V_PROFIT_MARGIN));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(1);