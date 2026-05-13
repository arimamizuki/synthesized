/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ghk3nc` (
    `mysql_tbl_ghk3nc_emp_id` INT,
    `mysql_tbl_ghk3nc_dept_id` INT,
    `mysql_tbl_ghk3nc_salary` INT,
    `mysql_tbl_ghk3nc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p681pv` (
    `mysql_tbl_p681pv_dept_id` INT,
    `mysql_tbl_p681pv_name` VARCHAR(50),
    `mysql_tbl_p681pv_manager_id` INT,
    `mysql_tbl_p681pv_salary_budget` INT
);

INSERT INTO `mysql_tbl_ghk3nc` (`mysql_tbl_ghk3nc_emp_id`, `mysql_tbl_ghk3nc_dept_id`, `mysql_tbl_ghk3nc_salary`, `mysql_tbl_ghk3nc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p681pv` (`mysql_tbl_p681pv_dept_id`, `mysql_tbl_p681pv_name`, `mysql_tbl_p681pv_manager_id`, `mysql_tbl_p681pv_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_agphbq` (
    `mysql_tbl_agphbq_category_id` INT,
    `mysql_tbl_agphbq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_agphbq` (`mysql_tbl_agphbq_category_id`, `mysql_tbl_agphbq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6e080` (
    `mysql_tbl_r6e080_investment_id` INT,
    `mysql_tbl_r6e080_customer_id` INT,
    `mysql_tbl_r6e080_portfolio_id` INT,
    `mysql_tbl_r6e080_investment_type` VARCHAR(50),
    `mysql_tbl_r6e080_current_value` INT,
    `mysql_tbl_r6e080_initial_investment` INT,
    `mysql_tbl_r6e080_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx0jda` (
    `mysql_tbl_vx0jda_portfolio_id` INT,
    `mysql_tbl_vx0jda_manager_id` INT,
    `mysql_tbl_vx0jda_total_value` DECIMAL(10,2),
    `mysql_tbl_vx0jda_performance_score` INT
);

INSERT INTO `mysql_tbl_r6e080` (`mysql_tbl_r6e080_investment_id`, `mysql_tbl_r6e080_customer_id`, `mysql_tbl_r6e080_portfolio_id`, `mysql_tbl_r6e080_investment_type`, `mysql_tbl_r6e080_current_value`, `mysql_tbl_r6e080_initial_investment`, `mysql_tbl_r6e080_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_vx0jda` (`mysql_tbl_vx0jda_portfolio_id`, `mysql_tbl_vx0jda_manager_id`, `mysql_tbl_vx0jda_total_value`, `mysql_tbl_vx0jda_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cpugt` (
    `mysql_tbl_9cpugt_table_id` INT,
    `mysql_tbl_9cpugt_capacity` INT,
    `mysql_tbl_9cpugt_is_occupied` INT,
    `mysql_tbl_9cpugt_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5lwhi` (
    `mysql_tbl_j5lwhi_res_id` INT,
    `mysql_tbl_j5lwhi_table_id` INT,
    `mysql_tbl_j5lwhi_guest_count` INT,
    `mysql_tbl_j5lwhi_reservation_date` DATE,
    `mysql_tbl_j5lwhi_reservation_time` DATE,
    `mysql_tbl_j5lwhi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9cpugt` (`mysql_tbl_9cpugt_table_id`, `mysql_tbl_9cpugt_capacity`, `mysql_tbl_9cpugt_is_occupied`, `mysql_tbl_9cpugt_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_j5lwhi` (`mysql_tbl_j5lwhi_res_id`, `mysql_tbl_j5lwhi_table_id`, `mysql_tbl_j5lwhi_guest_count`, `mysql_tbl_j5lwhi_reservation_date`, `mysql_tbl_j5lwhi_reservation_time`, `mysql_tbl_j5lwhi_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3epuv` (
    `mysql_tbl_u3epuv_order_id` INT,
    `mysql_tbl_u3epuv_customer_id` INT,
    `mysql_tbl_u3epuv_order_date` DATE,
    `mysql_tbl_u3epuv_total_amount` DECIMAL(10,2),
    `mysql_tbl_u3epuv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8onokq` (
    `mysql_tbl_8onokq_order_id` INT,
    `mysql_tbl_8onokq_product_id` INT,
    `mysql_tbl_8onokq_quantity` INT
);

INSERT INTO `mysql_tbl_u3epuv` (`mysql_tbl_u3epuv_order_id`, `mysql_tbl_u3epuv_customer_id`, `mysql_tbl_u3epuv_order_date`, `mysql_tbl_u3epuv_total_amount`, `mysql_tbl_u3epuv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8onokq` (`mysql_tbl_8onokq_order_id`, `mysql_tbl_8onokq_product_id`, `mysql_tbl_8onokq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18egzq` (
    `mysql_tbl_18egzq_campaign_id` INT,
    `mysql_tbl_18egzq_channel` INT,
    `mysql_tbl_18egzq_budget` INT,
    `mysql_tbl_18egzq_start_date` DATE,
    `mysql_tbl_18egzq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ykdvy` (
    `mysql_tbl_8ykdvy_conversion_id` INT,
    `mysql_tbl_8ykdvy_campaign_id` INT,
    `mysql_tbl_8ykdvy_conversion_value` INT
);

INSERT INTO `mysql_tbl_18egzq` (`mysql_tbl_18egzq_campaign_id`, `mysql_tbl_18egzq_channel`, `mysql_tbl_18egzq_budget`, `mysql_tbl_18egzq_start_date`, `mysql_tbl_18egzq_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8ykdvy` (`mysql_tbl_8ykdvy_conversion_id`, `mysql_tbl_8ykdvy_campaign_id`, `mysql_tbl_8ykdvy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eavpsy` (
    `mysql_tbl_eavpsy_emp_id` INT,
    `mysql_tbl_eavpsy_dept_id` INT,
    `mysql_tbl_eavpsy_salary` INT,
    `mysql_tbl_eavpsy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoay72` (
    `mysql_tbl_xoay72_dept_id` INT,
    `mysql_tbl_xoay72_name` VARCHAR(50),
    `mysql_tbl_xoay72_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_eavpsy` (`mysql_tbl_eavpsy_emp_id`, `mysql_tbl_eavpsy_dept_id`, `mysql_tbl_eavpsy_salary`, `mysql_tbl_eavpsy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xoay72` (`mysql_tbl_xoay72_dept_id`, `mysql_tbl_xoay72_name`, `mysql_tbl_xoay72_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fh92j` (
    `mysql_tbl_7fh92j_product_id` INT,
    `mysql_tbl_7fh92j_category_id` INT,
    `mysql_tbl_7fh92j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7fh92j` (`mysql_tbl_7fh92j_product_id`, `mysql_tbl_7fh92j_category_id`, `mysql_tbl_7fh92j_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ti79b` (
    `mysql_tbl_3ti79b_customer_id` INT,
    `mysql_tbl_3ti79b_country` INT
);

INSERT INTO `mysql_tbl_3ti79b` (`mysql_tbl_3ti79b_customer_id`, `mysql_tbl_3ti79b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nrd0u` (
    `mysql_tbl_3nrd0u_employee_id` INT,
    `mysql_tbl_3nrd0u_department_id` INT,
    `mysql_tbl_3nrd0u_salary` INT,
    `mysql_tbl_3nrd0u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an4nse` (
    `mysql_tbl_an4nse_review_id` INT,
    `mysql_tbl_an4nse_employee_id` INT,
    `mysql_tbl_an4nse_review_date` DATE,
    `mysql_tbl_an4nse_score` INT
);

INSERT INTO `mysql_tbl_3nrd0u` (`mysql_tbl_3nrd0u_employee_id`, `mysql_tbl_3nrd0u_department_id`, `mysql_tbl_3nrd0u_salary`, `mysql_tbl_3nrd0u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_an4nse` (`mysql_tbl_an4nse_review_id`, `mysql_tbl_an4nse_employee_id`, `mysql_tbl_an4nse_review_date`, `mysql_tbl_an4nse_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atujpx` (
    `mysql_tbl_atujpx_emp_id` INT,
    `mysql_tbl_atujpx_salary` INT,
    `mysql_tbl_atujpx_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ud146` (
    `mysql_tbl_6ud146_dept_id` INT,
    `mysql_tbl_6ud146_dept_name` VARCHAR(50),
    `mysql_tbl_6ud146_budget` INT
);

INSERT INTO `mysql_tbl_atujpx` (`mysql_tbl_atujpx_emp_id`, `mysql_tbl_atujpx_salary`, `mysql_tbl_atujpx_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6ud146` (`mysql_tbl_6ud146_dept_id`, `mysql_tbl_6ud146_dept_name`, `mysql_tbl_6ud146_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf0idh` (
    `mysql_tbl_gf0idh_order_id` INT,
    `mysql_tbl_gf0idh_customer_id` INT,
    `mysql_tbl_gf0idh_order_date` DATE,
    `mysql_tbl_gf0idh_total_amount` DECIMAL(10,2),
    `mysql_tbl_gf0idh_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw2zd6` (
    `mysql_tbl_iw2zd6_product_id` INT,
    `mysql_tbl_iw2zd6_name` VARCHAR(50),
    `mysql_tbl_iw2zd6_price` DECIMAL(10,2),
    `mysql_tbl_iw2zd6_category_id` INT
);

INSERT INTO `mysql_tbl_gf0idh` (`mysql_tbl_gf0idh_order_id`, `mysql_tbl_gf0idh_customer_id`, `mysql_tbl_gf0idh_order_date`, `mysql_tbl_gf0idh_total_amount`, `mysql_tbl_gf0idh_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_iw2zd6` (`mysql_tbl_iw2zd6_product_id`, `mysql_tbl_iw2zd6_name`, `mysql_tbl_iw2zd6_price`, `mysql_tbl_iw2zd6_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndki46` (
    `mysql_tbl_ndki46_emp_id` INT,
    `mysql_tbl_ndki46_department_id` INT
);

INSERT INTO `mysql_tbl_ndki46` (`mysql_tbl_ndki46_emp_id`, `mysql_tbl_ndki46_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uqy1p` (
    `mysql_tbl_0uqy1p_customer_id` INT,
    `mysql_tbl_0uqy1p_status` VARCHAR(50),
    `mysql_tbl_0uqy1p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0uqy1p` (`mysql_tbl_0uqy1p_customer_id`, `mysql_tbl_0uqy1p_status`, `mysql_tbl_0uqy1p_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbc13x` (
    `mysql_tbl_bbc13x_supplier_id` INT
);

INSERT INTO `mysql_tbl_bbc13x` (`mysql_tbl_bbc13x_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r06tp` (
    `mysql_tbl_2r06tp_customer_id` INT,
    `mysql_tbl_2r06tp_total_amount` DECIMAL(10,2),
    `mysql_tbl_2r06tp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2r06tp` (`mysql_tbl_2r06tp_customer_id`, `mysql_tbl_2r06tp_total_amount`, `mysql_tbl_2r06tp_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_agphbq_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_agphbq`
    WHERE mysql_tbl_agphbq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2r06tp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2r06tp`
    WHERE mysql_tbl_2r06tp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2r06tp_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_m1mtjk`
    WHERE mysql_tbl_bbc13x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r6e080_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_r6e080_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_r6e080`
    WHERE mysql_tbl_r6e080_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r6e080_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_r6e080`
    WHERE mysql_tbl_r6e080_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iw2zd6_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_gf0idh` BO
    JOIN `mysql_tbl_iw2zd6` P ON RAND() > 0.5
    WHERE mysql_tbl_gf0idh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gf0idh_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_gf0idh`
    WHERE mysql_tbl_gf0idh_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
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
        SELECT mysql_tbl_atujpx_SALARY FROM `mysql_tbl_atujpx` WHERE mysql_tbl_atujpx_DEPT_ID = DEPT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3ti79b`
    WHERE mysql_tbl_3ti79b_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eavpsy_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_eavpsy_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_eavpsy`
    WHERE mysql_tbl_eavpsy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xoay72_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_xoay72` D
    JOIN `mysql_tbl_eavpsy` E ON mysql_tbl_xoay72_DEPT_ID = mysql_tbl_eavpsy_DEPT_ID
    WHERE mysql_tbl_eavpsy_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3nrd0u_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_3nrd0u`
    WHERE mysql_tbl_3nrd0u_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_an4nse_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_an4nse`
    WHERE mysql_tbl_an4nse_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_3nrd0u_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_3nrd0u`
    WHERE mysql_tbl_3nrd0u_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7fh92j_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7fh92j`
    WHERE mysql_tbl_7fh92j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7fh92j_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_7fh92j`;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9cpugt_CAPACITY, 0), COALESCE(mysql_tbl_9cpugt_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_9cpugt`
    WHERE mysql_tbl_9cpugt_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_j5lwhi`
    WHERE mysql_tbl_j5lwhi_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_j5lwhi_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0uqy1p_STATUS, COALESCE(mysql_tbl_0uqy1p_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0uqy1p`
    WHERE mysql_tbl_0uqy1p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ndki46`
    WHERE mysql_tbl_ndki46_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_18egzq_CHANNEL, COALESCE(mysql_tbl_18egzq_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_18egzq`
    WHERE mysql_tbl_18egzq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ykdvy_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8ykdvy`
    WHERE mysql_tbl_8ykdvy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52) * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_8onokq_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_8onokq` OI
    JOIN `mysql_tbl_m1mtjk` P ON mysql_tbl_8onokq_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8onokq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + (CURRENT_YEAR - DATA_FIRST))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ghk3nc_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ghk3nc`
    WHERE mysql_tbl_ghk3nc_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p681pv_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_p681pv`
    WHERE mysql_tbl_p681pv_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + V_UTILIZATION_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(1);