/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_koowa6` (
    `mysql_tbl_koowa6_customer_id` INT,
    `mysql_tbl_koowa6_order_date` DATE,
    `mysql_tbl_koowa6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_koowa6` (`mysql_tbl_koowa6_customer_id`, `mysql_tbl_koowa6_order_date`, `mysql_tbl_koowa6_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ujug5h` (
    `mysql_tbl_ujug5h_product_id` INT,
    `mysql_tbl_ujug5h_category_id` INT,
    `mysql_tbl_ujug5h_price` DECIMAL(10,2),
    `mysql_tbl_ujug5h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd2bnl` (
    `mysql_tbl_jd2bnl_category_id` INT,
    `mysql_tbl_jd2bnl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ujug5h` (`mysql_tbl_ujug5h_product_id`, `mysql_tbl_ujug5h_category_id`, `mysql_tbl_ujug5h_price`, `mysql_tbl_ujug5h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jd2bnl` (`mysql_tbl_jd2bnl_category_id`, `mysql_tbl_jd2bnl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3cmx6` (
    `mysql_tbl_c3cmx6_emp_id` INT,
    `mysql_tbl_c3cmx6_hire_date` DATE
);

INSERT INTO `mysql_tbl_c3cmx6` (`mysql_tbl_c3cmx6_emp_id`, `mysql_tbl_c3cmx6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3lcvf` (
    `mysql_tbl_b3lcvf_product_id` INT,
    `mysql_tbl_b3lcvf_category_id` INT,
    `mysql_tbl_b3lcvf_price` DECIMAL(10,2),
    `mysql_tbl_b3lcvf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s4wuz` (
    `mysql_tbl_0s4wuz_category_id` INT,
    `mysql_tbl_0s4wuz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b3lcvf` (`mysql_tbl_b3lcvf_product_id`, `mysql_tbl_b3lcvf_category_id`, `mysql_tbl_b3lcvf_price`, `mysql_tbl_b3lcvf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0s4wuz` (`mysql_tbl_0s4wuz_category_id`, `mysql_tbl_0s4wuz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlt3ci` (
    `mysql_tbl_tlt3ci_emp_id` INT,
    `mysql_tbl_tlt3ci_department_id` INT,
    `mysql_tbl_tlt3ci_salary` INT,
    `mysql_tbl_tlt3ci_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ei1du` (
    `mysql_tbl_1ei1du_department_id` INT,
    `mysql_tbl_1ei1du_name` VARCHAR(50),
    `mysql_tbl_1ei1du_location` INT
);

INSERT INTO `mysql_tbl_tlt3ci` (`mysql_tbl_tlt3ci_emp_id`, `mysql_tbl_tlt3ci_department_id`, `mysql_tbl_tlt3ci_salary`, `mysql_tbl_tlt3ci_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1ei1du` (`mysql_tbl_1ei1du_department_id`, `mysql_tbl_1ei1du_name`, `mysql_tbl_1ei1du_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plb5z5` (
    `mysql_tbl_plb5z5_product_id` INT,
    `mysql_tbl_plb5z5_category_id` INT,
    `mysql_tbl_plb5z5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpgba2` (
    `mysql_tbl_qpgba2_category_id` INT,
    `mysql_tbl_qpgba2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_plb5z5` (`mysql_tbl_plb5z5_product_id`, `mysql_tbl_plb5z5_category_id`, `mysql_tbl_plb5z5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qpgba2` (`mysql_tbl_qpgba2_category_id`, `mysql_tbl_qpgba2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq75s0` (
    `mysql_tbl_xq75s0_product_id` INT,
    `mysql_tbl_xq75s0_category_id` INT,
    `mysql_tbl_xq75s0_supplier_id` INT,
    `mysql_tbl_xq75s0_price` DECIMAL(10,2),
    `mysql_tbl_xq75s0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3d83b` (
    `mysql_tbl_c3d83b_supplier_id` INT,
    `mysql_tbl_c3d83b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_c3d83b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xq75s0` (`mysql_tbl_xq75s0_product_id`, `mysql_tbl_xq75s0_category_id`, `mysql_tbl_xq75s0_supplier_id`, `mysql_tbl_xq75s0_price`, `mysql_tbl_xq75s0_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_c3d83b` (`mysql_tbl_c3d83b_supplier_id`, `mysql_tbl_c3d83b_supplier_rating`, `mysql_tbl_c3d83b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdqo8h` (
    `mysql_tbl_gdqo8h_hotel_id` INT,
    `mysql_tbl_gdqo8h_name` VARCHAR(50),
    `mysql_tbl_gdqo8h_city` INT,
    `mysql_tbl_gdqo8h_star_rating` DECIMAL(3,1),
    `mysql_tbl_gdqo8h_average_daily_rate` INT,
    `mysql_tbl_gdqo8h_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raqiwk` (
    `mysql_tbl_raqiwk_booking_id` INT,
    `mysql_tbl_raqiwk_hotel_id` INT,
    `mysql_tbl_raqiwk_guest_id` INT,
    `mysql_tbl_raqiwk_check_in_date` DATE,
    `mysql_tbl_raqiwk_check_out_date` DATE,
    `mysql_tbl_raqiwk_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gdqo8h` (`mysql_tbl_gdqo8h_hotel_id`, `mysql_tbl_gdqo8h_name`, `mysql_tbl_gdqo8h_city`, `mysql_tbl_gdqo8h_star_rating`, `mysql_tbl_gdqo8h_average_daily_rate`, `mysql_tbl_gdqo8h_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_raqiwk` (`mysql_tbl_raqiwk_booking_id`, `mysql_tbl_raqiwk_hotel_id`, `mysql_tbl_raqiwk_guest_id`, `mysql_tbl_raqiwk_check_in_date`, `mysql_tbl_raqiwk_check_out_date`, `mysql_tbl_raqiwk_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfsmvs` (
    `mysql_tbl_sfsmvs_campaign_id` INT,
    `mysql_tbl_sfsmvs_budget` INT
);

INSERT INTO `mysql_tbl_sfsmvs` (`mysql_tbl_sfsmvs_campaign_id`, `mysql_tbl_sfsmvs_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxrttl` (
    `mysql_tbl_uxrttl_product_id` INT,
    `mysql_tbl_uxrttl_supplier_id` INT,
    `mysql_tbl_uxrttl_price` DECIMAL(10,2),
    `mysql_tbl_uxrttl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbj8mb` (
    `mysql_tbl_wbj8mb_supplier_id` INT,
    `mysql_tbl_wbj8mb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wbj8mb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uxrttl` (`mysql_tbl_uxrttl_product_id`, `mysql_tbl_uxrttl_supplier_id`, `mysql_tbl_uxrttl_price`, `mysql_tbl_uxrttl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wbj8mb` (`mysql_tbl_wbj8mb_supplier_id`, `mysql_tbl_wbj8mb_supplier_rating`, `mysql_tbl_wbj8mb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruk70v` (
    `mysql_tbl_ruk70v_campaign_id` INT,
    `mysql_tbl_ruk70v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ruk70v` (`mysql_tbl_ruk70v_campaign_id`, `mysql_tbl_ruk70v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7i9oz` (
    `mysql_tbl_a7i9oz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7i9oz` (`mysql_tbl_a7i9oz_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohn0pq` (
    `mysql_tbl_ohn0pq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohn0pq` (`mysql_tbl_ohn0pq_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmvjdm` (
    `mysql_tbl_cmvjdm_screening_id` INT,
    `mysql_tbl_cmvjdm_movie_id` INT,
    `mysql_tbl_cmvjdm_theater_id` INT,
    `mysql_tbl_cmvjdm_show_time` DATE,
    `mysql_tbl_cmvjdm_available_seats` INT,
    `mysql_tbl_cmvjdm_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z01c57` (
    `mysql_tbl_z01c57_booking_id` INT,
    `mysql_tbl_z01c57_screening_id` INT,
    `mysql_tbl_z01c57_customer_id` INT,
    `mysql_tbl_z01c57_seats_booked` INT,
    `mysql_tbl_z01c57_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cmvjdm` (`mysql_tbl_cmvjdm_screening_id`, `mysql_tbl_cmvjdm_movie_id`, `mysql_tbl_cmvjdm_theater_id`, `mysql_tbl_cmvjdm_show_time`, `mysql_tbl_cmvjdm_available_seats`, `mysql_tbl_cmvjdm_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_z01c57` (`mysql_tbl_z01c57_booking_id`, `mysql_tbl_z01c57_screening_id`, `mysql_tbl_z01c57_customer_id`, `mysql_tbl_z01c57_seats_booked`, `mysql_tbl_z01c57_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6cr5l` (
    `mysql_tbl_p6cr5l_investment_id` INT,
    `mysql_tbl_p6cr5l_customer_id` INT,
    `mysql_tbl_p6cr5l_portfolio_id` INT,
    `mysql_tbl_p6cr5l_investment_type` VARCHAR(50),
    `mysql_tbl_p6cr5l_current_value` INT,
    `mysql_tbl_p6cr5l_initial_investment` INT,
    `mysql_tbl_p6cr5l_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58liga` (
    `mysql_tbl_58liga_portfolio_id` INT,
    `mysql_tbl_58liga_manager_id` INT,
    `mysql_tbl_58liga_total_value` DECIMAL(10,2),
    `mysql_tbl_58liga_performance_score` INT
);

INSERT INTO `mysql_tbl_p6cr5l` (`mysql_tbl_p6cr5l_investment_id`, `mysql_tbl_p6cr5l_customer_id`, `mysql_tbl_p6cr5l_portfolio_id`, `mysql_tbl_p6cr5l_investment_type`, `mysql_tbl_p6cr5l_current_value`, `mysql_tbl_p6cr5l_initial_investment`, `mysql_tbl_p6cr5l_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_58liga` (`mysql_tbl_58liga_portfolio_id`, `mysql_tbl_58liga_manager_id`, `mysql_tbl_58liga_total_value`, `mysql_tbl_58liga_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3d83b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_c3d83b_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_c3d83b`
    WHERE mysql_tbl_c3d83b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xq75s0_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_xq75s0`
    WHERE mysql_tbl_xq75s0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
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

    SELECT COALESCE(SUM(mysql_tbl_p6cr5l_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_p6cr5l_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_p6cr5l`
    WHERE mysql_tbl_p6cr5l_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p6cr5l_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_p6cr5l`
    WHERE mysql_tbl_p6cr5l_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sfsmvs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sfsmvs`
    WHERE mysql_tbl_sfsmvs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wbj8mb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wbj8mb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wbj8mb`
    WHERE mysql_tbl_wbj8mb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uxrttl_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_uxrttl`
    WHERE mysql_tbl_uxrttl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
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

    SELECT COALESCE(mysql_tbl_gdqo8h_STAR_RATING, 3), COALESCE(mysql_tbl_gdqo8h_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_gdqo8h_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_gdqo8h`
    WHERE mysql_tbl_gdqo8h_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_tlt3ci_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_tlt3ci`
    WHERE mysql_tbl_tlt3ci_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tlt3ci_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_tlt3ci`
    WHERE mysql_tbl_tlt3ci_DEPARTMENT_ID = (SELECT mysql_tbl_tlt3ci_DEPARTMENT_ID FROM `mysql_tbl_tlt3ci` WHERE mysql_tbl_tlt3ci_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5);
    END IF;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + V_QUARTILE));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ruk70v_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ruk70v` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ruk70v_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ruk70v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ruk70v_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_plb5z5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_plb5z5`
    WHERE mysql_tbl_plb5z5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_plb5z5_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_plb5z5`
    WHERE mysql_tbl_plb5z5_CATEGORY_ID = (SELECT mysql_tbl_plb5z5_CATEGORY_ID FROM `mysql_tbl_plb5z5` WHERE mysql_tbl_plb5z5_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6wc0lm` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_ujug5h` P ON OI.PRODUCT_ID = mysql_tbl_ujug5h_PRODUCT_ID
    WHERE mysql_tbl_ujug5h_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ujug5h` P ON OI.PRODUCT_ID = mysql_tbl_ujug5h_PRODUCT_ID
    WHERE mysql_tbl_ujug5h_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_c3cmx6_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_c3cmx6`
    WHERE mysql_tbl_c3cmx6_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohn0pq_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ohn0pq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmvjdm_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_cmvjdm`
    WHERE mysql_tbl_cmvjdm_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z01c57_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_z01c57`
    WHERE mysql_tbl_z01c57_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a7i9oz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_a7i9oz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_zaayv2` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_6wc0lm` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b3lcvf_PRICE, 0), COALESCE(mysql_tbl_b3lcvf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_b3lcvf`
    WHERE mysql_tbl_b3lcvf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + (((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (FLOOR(V_STOCK_VALUE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_koowa6`
    WHERE mysql_tbl_koowa6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_koowa6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(1);