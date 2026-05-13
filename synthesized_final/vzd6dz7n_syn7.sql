/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wzhfxa` (
    `mysql_tbl_wzhfxa_emp_id` INT,
    `mysql_tbl_wzhfxa_department_id` INT,
    `mysql_tbl_wzhfxa_salary` INT,
    `mysql_tbl_wzhfxa_hire_date` DATE,
    `mysql_tbl_wzhfxa_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wzhfxa` (`mysql_tbl_wzhfxa_emp_id`, `mysql_tbl_wzhfxa_department_id`, `mysql_tbl_wzhfxa_salary`, `mysql_tbl_wzhfxa_hire_date`, `mysql_tbl_wzhfxa_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_48p8dt` (
    `mysql_tbl_48p8dt_emp_id` INT,
    `mysql_tbl_48p8dt_department_id` INT,
    `mysql_tbl_48p8dt_salary` INT,
    `mysql_tbl_48p8dt_hire_date` DATE
);

INSERT INTO `mysql_tbl_48p8dt` (`mysql_tbl_48p8dt_emp_id`, `mysql_tbl_48p8dt_department_id`, `mysql_tbl_48p8dt_salary`, `mysql_tbl_48p8dt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gur41g` (
    `mysql_tbl_gur41g_emp_id` INT,
    `mysql_tbl_gur41g_department_id` INT
);

INSERT INTO `mysql_tbl_gur41g` (`mysql_tbl_gur41g_emp_id`, `mysql_tbl_gur41g_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77it1l` (
    `mysql_tbl_77it1l_emp_id` INT,
    `mysql_tbl_77it1l_manager_id` INT,
    `mysql_tbl_77it1l_salary` INT,
    `mysql_tbl_77it1l_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf1il2` (
    `mysql_tbl_bf1il2_dept_id` INT,
    `mysql_tbl_bf1il2_manager_id` INT
);

INSERT INTO `mysql_tbl_77it1l` (`mysql_tbl_77it1l_emp_id`, `mysql_tbl_77it1l_manager_id`, `mysql_tbl_77it1l_salary`, `mysql_tbl_77it1l_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_bf1il2` (`mysql_tbl_bf1il2_dept_id`, `mysql_tbl_bf1il2_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdwmob` (
    `mysql_tbl_rdwmob_customer_id` INT,
    `mysql_tbl_rdwmob_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rdwmob` (`mysql_tbl_rdwmob_customer_id`, `mysql_tbl_rdwmob_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sbmmy` (
    mysql_tbl_0sbmmy_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_0sbmmy_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_0sbmmy` (`mysql_tbl_0sbmmy_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z2rg7` (
    `mysql_tbl_3z2rg7_product_id` INT,
    `mysql_tbl_3z2rg7_category_id` INT,
    `mysql_tbl_3z2rg7_price` DECIMAL(10,2),
    `mysql_tbl_3z2rg7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mrekr` (
    `mysql_tbl_2mrekr_category_id` INT,
    `mysql_tbl_2mrekr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3z2rg7` (`mysql_tbl_3z2rg7_product_id`, `mysql_tbl_3z2rg7_category_id`, `mysql_tbl_3z2rg7_price`, `mysql_tbl_3z2rg7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2mrekr` (`mysql_tbl_2mrekr_category_id`, `mysql_tbl_2mrekr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y9y4c` (
    `mysql_tbl_6y9y4c_loan_id` INT,
    `mysql_tbl_6y9y4c_customer_id` INT,
    `mysql_tbl_6y9y4c_principal_amount` DECIMAL(10,2),
    `mysql_tbl_6y9y4c_interest_rate` INT,
    `mysql_tbl_6y9y4c_term_months` INT,
    `mysql_tbl_6y9y4c_monthly_payment` INT,
    `mysql_tbl_6y9y4c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6y9y4c` (`mysql_tbl_6y9y4c_loan_id`, `mysql_tbl_6y9y4c_customer_id`, `mysql_tbl_6y9y4c_principal_amount`, `mysql_tbl_6y9y4c_interest_rate`, `mysql_tbl_6y9y4c_term_months`, `mysql_tbl_6y9y4c_monthly_payment`, `mysql_tbl_6y9y4c_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehs8tx` (
    `mysql_tbl_ehs8tx_animal_id` INT,
    `mysql_tbl_ehs8tx_name` VARCHAR(50),
    `mysql_tbl_ehs8tx_species` INT,
    `mysql_tbl_ehs8tx_breed` INT,
    `mysql_tbl_ehs8tx_age_months` INT,
    `mysql_tbl_ehs8tx_weight_kg` INT,
    `mysql_tbl_ehs8tx_adoption_fee` INT,
    `mysql_tbl_ehs8tx_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwpmm5` (
    `mysql_tbl_bwpmm5_application_id` INT,
    `mysql_tbl_bwpmm5_animal_id` INT,
    `mysql_tbl_bwpmm5_applicant_id` INT,
    `mysql_tbl_bwpmm5_application_date` DATE,
    `mysql_tbl_bwpmm5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ehs8tx` (`mysql_tbl_ehs8tx_animal_id`, `mysql_tbl_ehs8tx_name`, `mysql_tbl_ehs8tx_species`, `mysql_tbl_ehs8tx_breed`, `mysql_tbl_ehs8tx_age_months`, `mysql_tbl_ehs8tx_weight_kg`, `mysql_tbl_ehs8tx_adoption_fee`, `mysql_tbl_ehs8tx_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bwpmm5` (`mysql_tbl_bwpmm5_application_id`, `mysql_tbl_bwpmm5_animal_id`, `mysql_tbl_bwpmm5_applicant_id`, `mysql_tbl_bwpmm5_application_date`, `mysql_tbl_bwpmm5_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3j683` (
    `mysql_tbl_o3j683_customer_id` INT,
    `mysql_tbl_o3j683_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8ppyc` (
    `mysql_tbl_c8ppyc_order_id` INT,
    `mysql_tbl_c8ppyc_customer_id` INT,
    `mysql_tbl_c8ppyc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o3j683` (`mysql_tbl_o3j683_customer_id`, `mysql_tbl_o3j683_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_c8ppyc` (`mysql_tbl_c8ppyc_order_id`, `mysql_tbl_c8ppyc_customer_id`, `mysql_tbl_c8ppyc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p30f8x` (
    `mysql_tbl_p30f8x_customer_id` INT,
    `mysql_tbl_p30f8x_status` VARCHAR(50),
    `mysql_tbl_p30f8x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p30f8x` (`mysql_tbl_p30f8x_customer_id`, `mysql_tbl_p30f8x_status`, `mysql_tbl_p30f8x_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6wtkt` (
    `mysql_tbl_z6wtkt_bottle_id` INT,
    `mysql_tbl_z6wtkt_winery_id` INT,
    `mysql_tbl_z6wtkt_varietal` INT,
    `mysql_tbl_z6wtkt_vintage_year` INT,
    `mysql_tbl_z6wtkt_bottle_size_ml` INT,
    `mysql_tbl_z6wtkt_quantity_on_hand` INT,
    `mysql_tbl_z6wtkt_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6921g` (
    `mysql_tbl_g6921g_club_id` INT,
    `mysql_tbl_g6921g_member_id` INT,
    `mysql_tbl_g6921g_membership_tier` INT,
    `mysql_tbl_g6921g_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_z6wtkt` (`mysql_tbl_z6wtkt_bottle_id`, `mysql_tbl_z6wtkt_winery_id`, `mysql_tbl_z6wtkt_varietal`, `mysql_tbl_z6wtkt_vintage_year`, `mysql_tbl_z6wtkt_bottle_size_ml`, `mysql_tbl_z6wtkt_quantity_on_hand`, `mysql_tbl_z6wtkt_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_g6921g` (`mysql_tbl_g6921g_club_id`, `mysql_tbl_g6921g_member_id`, `mysql_tbl_g6921g_membership_tier`, `mysql_tbl_g6921g_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aokt0` (
    `mysql_tbl_4aokt0_emp_id` INT,
    `mysql_tbl_4aokt0_department_id` INT,
    `mysql_tbl_4aokt0_salary` INT
);

INSERT INTO `mysql_tbl_4aokt0` (`mysql_tbl_4aokt0_emp_id`, `mysql_tbl_4aokt0_department_id`, `mysql_tbl_4aokt0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5g1iv` (
    `mysql_tbl_t5g1iv_emp_id` INT,
    `mysql_tbl_t5g1iv_department_id` INT,
    `mysql_tbl_t5g1iv_hire_date` DATE
);

INSERT INTO `mysql_tbl_t5g1iv` (`mysql_tbl_t5g1iv_emp_id`, `mysql_tbl_t5g1iv_department_id`, `mysql_tbl_t5g1iv_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy44c9` (
    `mysql_tbl_wy44c9_emp_id` INT,
    `mysql_tbl_wy44c9_salary` INT,
    `mysql_tbl_wy44c9_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0pfjj` (
    `mysql_tbl_k0pfjj_dept_id` INT,
    `mysql_tbl_k0pfjj_dept_name` VARCHAR(50),
    `mysql_tbl_k0pfjj_budget` INT
);

INSERT INTO `mysql_tbl_wy44c9` (`mysql_tbl_wy44c9_emp_id`, `mysql_tbl_wy44c9_salary`, `mysql_tbl_wy44c9_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_k0pfjj` (`mysql_tbl_k0pfjj_dept_id`, `mysql_tbl_k0pfjj_dept_name`, `mysql_tbl_k0pfjj_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3z2rg7`
    WHERE mysql_tbl_3z2rg7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_3z2rg7`
    WHERE mysql_tbl_3z2rg7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_3z2rg7_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_t5g1iv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_t5g1iv`
    WHERE mysql_tbl_t5g1iv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6921g_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_g6921g`
    WHERE mysql_tbl_g6921g_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_g6921g_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_g6921g`
    WHERE mysql_tbl_g6921g_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4aokt0_DEPARTMENT_ID, COALESCE(mysql_tbl_4aokt0_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_4aokt0`
    WHERE mysql_tbl_4aokt0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4aokt0_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4aokt0`
    WHERE mysql_tbl_4aokt0_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_p30f8x_STATUS, COALESCE(mysql_tbl_p30f8x_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_p30f8x`
    WHERE mysql_tbl_p30f8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + (V_MONTHLY_COST * 10))));
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
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
        SELECT mysql_tbl_wy44c9_SALARY FROM `mysql_tbl_wy44c9` WHERE mysql_tbl_wy44c9_DEPT_ID = DEPT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c8ppyc_TOTAL_AMOUNT), ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_c8ppyc` O
    JOIN `mysql_tbl_o3j683` C ON mysql_tbl_c8ppyc_CUSTOMER_ID = mysql_tbl_o3j683_CUSTOMER_ID
    WHERE mysql_tbl_o3j683_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c8ppyc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_c8ppyc`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6y9y4c_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_6y9y4c_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_6y9y4c_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_6y9y4c`
    WHERE mysql_tbl_6y9y4c_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_ehs8tx_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_ehs8tx`
    WHERE mysql_tbl_ehs8tx_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_bwpmm5`
    WHERE mysql_tbl_bwpmm5_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_bwpmm5_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_0sbmmy`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_TEST_4080c6();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_77it1l_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_77it1l`
        WHERE mysql_tbl_77it1l_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_48p8dt_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_48p8dt`
    WHERE mysql_tbl_48p8dt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20));

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + V_HEADCOUNT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_rdwmob_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rdwmob`
    WHERE mysql_tbl_rdwmob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gur41g`
    WHERE mysql_tbl_gur41g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wzhfxa_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wzhfxa_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_wzhfxa_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_wzhfxa`
    WHERE mysql_tbl_wzhfxa_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(1);