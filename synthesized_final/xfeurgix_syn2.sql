/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o8afb9` (
    `mysql_tbl_o8afb9_customer_id` INT,
    `mysql_tbl_o8afb9_registratimysql_tbl_gxda10_date DATE,
    `mysql_tbl_o8afb9_total_orders` DECIMAL(10,2),
    `mysql_tbl_o8afb9_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8afb9` (`mysql_tbl_o8afb9_customer_id`, `mysql_tbl_o8afb9_registratimysql_tbl_gxda10_date, `mysql_tbl_o8afb9_total_orders`, `mysql_tbl_o8afb9_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zkng0k` (
    `mysql_tbl_zkng0k_customer_id` INT,
    `mysql_tbl_zkng0k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn3sxz` (
    `mysql_tbl_xn3sxz_order_id` INT,
    `mysql_tbl_xn3sxz_customer_id` INT,
    `mysql_tbl_xn3sxz_order_date` DATE,
    `mysql_tbl_xn3sxz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zkng0k` (`mysql_tbl_zkng0k_customer_id`, `mysql_tbl_zkng0k_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xn3sxz` (`mysql_tbl_xn3sxz_order_id`, `mysql_tbl_xn3sxz_customer_id`, `mysql_tbl_xn3sxz_order_date`, `mysql_tbl_xn3sxz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hthlo` (
    `mysql_tbl_4hthlo_customer_id` INT,
    `mysql_tbl_4hthlo_order_date` DATE,
    `mysql_tbl_4hthlo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4hthlo` (`mysql_tbl_4hthlo_customer_id`, `mysql_tbl_4hthlo_order_date`, `mysql_tbl_4hthlo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6aevh` (
    `mysql_tbl_n6aevh_product_id` INT,
    `mysql_tbl_n6aevh_category_id` INT,
    `mysql_tbl_n6aevh_price` DECIMAL(10,2),
    `mysql_tbl_n6aevh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xw9ni` (
    `mysql_tbl_6xw9ni_order_id` INT,
    `mysql_tbl_6xw9ni_product_id` INT,
    `mysql_tbl_6xw9ni_quantity` INT
);

INSERT INTO `mysql_tbl_n6aevh` (`mysql_tbl_n6aevh_product_id`, `mysql_tbl_n6aevh_category_id`, `mysql_tbl_n6aevh_price`, `mysql_tbl_n6aevh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6xw9ni` (`mysql_tbl_6xw9ni_order_id`, `mysql_tbl_6xw9ni_product_id`, `mysql_tbl_6xw9ni_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bona0` (
    `mysql_tbl_8bona0_product_id` INT,
    `mysql_tbl_8bona0_category_id` INT,
    `mysql_tbl_8bona0_price` DECIMAL(10,2),
    `mysql_tbl_8bona0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5898s` (
    `mysql_tbl_i5898s_category_id` INT,
    `mysql_tbl_i5898s_name` VARCHAR(50),
    `mysql_tbl_i5898s_parent_category_id` INT
);

INSERT INTO `mysql_tbl_8bona0` (`mysql_tbl_8bona0_product_id`, `mysql_tbl_8bona0_category_id`, `mysql_tbl_8bona0_price`, `mysql_tbl_8bona0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i5898s` (`mysql_tbl_i5898s_category_id`, `mysql_tbl_i5898s_name`, `mysql_tbl_i5898s_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_law3sx` (
    `mysql_tbl_law3sx_emp_id` INT,
    `mysql_tbl_law3sx_department_id` INT,
    `mysql_tbl_law3sx_salary` INT,
    `mysql_tbl_law3sx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nhaw3` (
    `mysql_tbl_5nhaw3_department_id` INT,
    `mysql_tbl_5nhaw3_name` VARCHAR(50),
    `mysql_tbl_5nhaw3_location` INT
);

INSERT INTO `mysql_tbl_law3sx` (`mysql_tbl_law3sx_emp_id`, `mysql_tbl_law3sx_department_id`, `mysql_tbl_law3sx_salary`, `mysql_tbl_law3sx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5nhaw3` (`mysql_tbl_5nhaw3_department_id`, `mysql_tbl_5nhaw3_name`, `mysql_tbl_5nhaw3_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1yhzn` (
    `mysql_tbl_s1yhzn_emp_id` INT,
    `mysql_tbl_s1yhzn_department_id` INT,
    `mysql_tbl_s1yhzn_salary` INT,
    `mysql_tbl_s1yhzn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge9uac` (
    `mysql_tbl_ge9uac_department_id` INT,
    `mysql_tbl_ge9uac_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1yhzn` (`mysql_tbl_s1yhzn_emp_id`, `mysql_tbl_s1yhzn_department_id`, `mysql_tbl_s1yhzn_salary`, `mysql_tbl_s1yhzn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ge9uac` (`mysql_tbl_ge9uac_department_id`, `mysql_tbl_ge9uac_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_anpqyq` (
    `mysql_tbl_anpqyq_hotel_id` INT,
    `mysql_tbl_anpqyq_name` VARCHAR(50),
    `mysql_tbl_anpqyq_city` INT,
    `mysql_tbl_anpqyq_star_rating` DECIMAL(3,1),
    `mysql_tbl_anpqyq_average_daily_rate` INT,
    `mysql_tbl_anpqyq_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4b8k8` (
    `mysql_tbl_b4b8k8_booking_id` INT,
    `mysql_tbl_b4b8k8_hotel_id` INT,
    `mysql_tbl_b4b8k8_guest_id` INT,
    `mysql_tbl_b4b8k8_check_in_date` DATE,
    `mysql_tbl_b4b8k8_check_out_date` DATE,
    `mysql_tbl_b4b8k8_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_anpqyq` (`mysql_tbl_anpqyq_hotel_id`, `mysql_tbl_anpqyq_name`, `mysql_tbl_anpqyq_city`, `mysql_tbl_anpqyq_star_rating`, `mysql_tbl_anpqyq_average_daily_rate`, `mysql_tbl_anpqyq_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_b4b8k8` (`mysql_tbl_b4b8k8_booking_id`, `mysql_tbl_b4b8k8_hotel_id`, `mysql_tbl_b4b8k8_guest_id`, `mysql_tbl_b4b8k8_check_in_date`, `mysql_tbl_b4b8k8_check_out_date`, `mysql_tbl_b4b8k8_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei9tp5` (
    `mysql_tbl_ei9tp5_customer_id` INT,
    `mysql_tbl_ei9tp5_order_date` DATE,
    `mysql_tbl_ei9tp5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ei9tp5` (`mysql_tbl_ei9tp5_customer_id`, `mysql_tbl_ei9tp5_order_date`, `mysql_tbl_ei9tp5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8w0ys` (
    `mysql_tbl_z8w0ys_emp_id` INT,
    `mysql_tbl_z8w0ys_hire_date` DATE
);

INSERT INTO `mysql_tbl_z8w0ys` (`mysql_tbl_z8w0ys_emp_id`, `mysql_tbl_z8w0ys_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y39xmf` (
    `mysql_tbl_y39xmf_customer_id` INT,
    `mysql_tbl_y39xmf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y39xmf` (`mysql_tbl_y39xmf_customer_id`, `mysql_tbl_y39xmf_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3bdfz` (
    `mysql_tbl_o3bdfz_concert_id` INT,
    `mysql_tbl_o3bdfz_venue_id` INT,
    `mysql_tbl_o3bdfz_artist_id` INT,
    `mysql_tbl_o3bdfz_ticket_price` DECIMAL(10,2),
    `mysql_tbl_o3bdfz_seats_available` INT,
    `mysql_tbl_o3bdfz_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in0oze` (
    `mysql_tbl_in0oze_sale_id` INT,
    `mysql_tbl_in0oze_concert_id` INT,
    `mysql_tbl_in0oze_customer_id` INT,
    `mysql_tbl_in0oze_quantity` INT,
    `mysql_tbl_in0oze_sale_date` DATE
);

INSERT INTO `mysql_tbl_o3bdfz` (`mysql_tbl_o3bdfz_concert_id`, `mysql_tbl_o3bdfz_venue_id`, `mysql_tbl_o3bdfz_artist_id`, `mysql_tbl_o3bdfz_ticket_price`, `mysql_tbl_o3bdfz_seats_available`, `mysql_tbl_o3bdfz_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_in0oze` (`mysql_tbl_in0oze_sale_id`, `mysql_tbl_in0oze_concert_id`, `mysql_tbl_in0oze_customer_id`, `mysql_tbl_in0oze_quantity`, `mysql_tbl_in0oze_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mtef7` (
    `mysql_tbl_7mtef7_supplier_id` INT,
    `mysql_tbl_7mtef7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7mtef7` (`mysql_tbl_7mtef7_supplier_id`, `mysql_tbl_7mtef7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gi8bg` (
    `mysql_tbl_8gi8bg_customer_id` INT,
    `mysql_tbl_8gi8bg_registratimysql_tbl_gxda10_date DATE,
    `mysql_tbl_8gi8bg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs50ut` (
    `mysql_tbl_rs50ut_order_id` INT,
    `mysql_tbl_rs50ut_customer_id` INT,
    `mysql_tbl_rs50ut_order_date` DATE,
    `mysql_tbl_rs50ut_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8gi8bg` (`mysql_tbl_8gi8bg_customer_id`, `mysql_tbl_8gi8bg_registratimysql_tbl_gxda10_date, `mysql_tbl_8gi8bg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rs50ut` (`mysql_tbl_rs50ut_order_id`, `mysql_tbl_rs50ut_customer_id`, `mysql_tbl_rs50ut_order_date`, `mysql_tbl_rs50ut_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg07ua` (
    `mysql_tbl_hg07ua_account_id` INT,
    `mysql_tbl_hg07ua_customer_id` INT,
    `mysql_tbl_hg07ua_account_type` INT,
    `mysql_tbl_hg07ua_balance` INT,
    `mysql_tbl_hg07ua_interest_rate` INT,
    `mysql_tbl_hg07ua_opened_date` DATE
);

INSERT INTO `mysql_tbl_hg07ua` (`mysql_tbl_hg07ua_account_id`, `mysql_tbl_hg07ua_customer_id`, `mysql_tbl_hg07ua_account_type`, `mysql_tbl_hg07ua_balance`, `mysql_tbl_hg07ua_interest_rate`, `mysql_tbl_hg07ua_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_gxda10 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_gxda10 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_gxda10` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_gxda10_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y39xmf_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_y39xmf`
    WHERE mysql_tbl_y39xmf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ei9tp5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_ei9tp5`
    WHERE mysql_tbl_ei9tp5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_rs50ut`
        WHERE mysql_tbl_rs50ut_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_rs50ut_ORDER_DATE), MONTH(mysql_tbl_rs50ut_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hg07ua_BALANCE, 0), COALESCE(mysql_tbl_hg07ua_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_hg07ua`
    WHERE mysql_tbl_hg07ua_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hg07ua_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_hg07ua`
    WHERE mysql_tbl_hg07ua_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_z8w0ys_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_z8w0ys`
    WHERE mysql_tbl_z8w0ys_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + V_YEARS);
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

    SELECT COALESCE(mysql_tbl_anpqyq_STAR_RATING, 3), COALESCE(mysql_tbl_anpqyq_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_anpqyq_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_anpqyq`
    WHERE mysql_tbl_anpqyq_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xn3sxz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_xn3sxz`
    WHERE mysql_tbl_xn3sxz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_gxda10_VALUE_INDEX_vsdxc1(-84);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55);
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_law3sx_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_law3sx`
    WHERE mysql_tbl_law3sx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_law3sx_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_law3sx`
    WHERE mysql_tbl_law3sx_DEPARTMENT_ID = (SELECT mysql_tbl_law3sx_DEPARTMENT_ID FROM `mysql_tbl_law3sx` WHERE mysql_tbl_law3sx_EMP_ID = EMP_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + (P_A + P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8bona0_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_8bona0`
    WHERE mysql_tbl_8bona0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8bona0_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_8bona0`
    WHERE mysql_tbl_8bona0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4hthlo`
    WHERE mysql_tbl_4hthlo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4hthlo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_gxda10_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTImysql_tbl_gxda10_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_s1yhzn`
    WHERE mysql_tbl_s1yhzn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_s1yhzn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_s1yhzn`
    WHERE mysql_tbl_s1yhzn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_s1yhzn_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_s1yhzn`
    WHERE mysql_tbl_s1yhzn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTImysql_tbl_gxda10_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTImysql_tbl_gxda10_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7mtef7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7mtef7`
    WHERE mysql_tbl_7mtef7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3bdfz_TICKET_PRICE, 50), COALESCE(mysql_tbl_o3bdfz_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_o3bdfz`
    WHERE mysql_tbl_o3bdfz_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_in0oze`
    WHERE mysql_tbl_in0oze_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_o3bdfz_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_o3bdfz`
    WHERE mysql_tbl_o3bdfz_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6aevh_PRICE, 0), COALESCE(mysql_tbl_n6aevh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_n6aevh`
    WHERE mysql_tbl_n6aevh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_gxda10_INDEX_mp5549(95);

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATImysql_tbl_gxda10_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8afb9_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_o8afb9_TOTAL_SPENT, 0), YEAR(mysql_tbl_o8afb9_REGISTRATImysql_tbl_gxda10_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATImysql_tbl_gxda10_YEAR
    FROM `mysql_tbl_o8afb9`
    WHERE mysql_tbl_o8afb9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATImysql_tbl_gxda10_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50);
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(1);