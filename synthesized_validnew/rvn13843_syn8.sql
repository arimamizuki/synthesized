/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zqaeu6` (
    `mysql_tbl_zqaeu6_customer_id` INT,
    `mysql_tbl_zqaeu6_order_date` DATE,
    `mysql_tbl_zqaeu6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zqaeu6` (`mysql_tbl_zqaeu6_customer_id`, `mysql_tbl_zqaeu6_order_date`, `mysql_tbl_zqaeu6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnm9a2` (
    `mysql_tbl_xnm9a2_employee_id` INT,
    `mysql_tbl_xnm9a2_department_id` INT,
    `mysql_tbl_xnm9a2_salary` INT,
    `mysql_tbl_xnm9a2_hire_date` DATE,
    `mysql_tbl_xnm9a2_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upawdp` (
    `mysql_tbl_upawdp_project_id` INT,
    `mysql_tbl_upawdp_team_lead_id` INT,
    `mysql_tbl_upawdp_budget` INT,
    `mysql_tbl_upawdp_deadline` INT,
    `mysql_tbl_upawdp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xnm9a2` (`mysql_tbl_xnm9a2_employee_id`, `mysql_tbl_xnm9a2_department_id`, `mysql_tbl_xnm9a2_salary`, `mysql_tbl_xnm9a2_hire_date`, `mysql_tbl_xnm9a2_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_upawdp` (`mysql_tbl_upawdp_project_id`, `mysql_tbl_upawdp_team_lead_id`, `mysql_tbl_upawdp_budget`, `mysql_tbl_upawdp_deadline`, `mysql_tbl_upawdp_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wj5u7` (mysql_tbl_5wj5u7_id INT, mysql_tbl_5wj5u7_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqlkqn` (
    `mysql_tbl_rqlkqn_emp_id` INT,
    `mysql_tbl_rqlkqn_department_id` INT,
    `mysql_tbl_rqlkqn_salary` INT,
    `mysql_tbl_rqlkqn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0iwig` (
    `mysql_tbl_c0iwig_department_id` INT,
    `mysql_tbl_c0iwig_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rqlkqn` (`mysql_tbl_rqlkqn_emp_id`, `mysql_tbl_rqlkqn_department_id`, `mysql_tbl_rqlkqn_salary`, `mysql_tbl_rqlkqn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c0iwig` (`mysql_tbl_c0iwig_department_id`, `mysql_tbl_c0iwig_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfjglj` (
    `mysql_tbl_kfjglj_vec` INT
);

INSERT INTO `mysql_tbl_kfjglj` (`mysql_tbl_kfjglj_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnsc4r` (
    `mysql_tbl_gnsc4r_product_id` INT,
    `mysql_tbl_gnsc4r_category_id` INT,
    `mysql_tbl_gnsc4r_supplier_id` INT,
    `mysql_tbl_gnsc4r_price` DECIMAL(10,2),
    `mysql_tbl_gnsc4r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a73yfr` (
    `mysql_tbl_a73yfr_category_id` INT,
    `mysql_tbl_a73yfr_name` VARCHAR(50),
    `mysql_tbl_a73yfr_discount_percent` INT
);

INSERT INTO `mysql_tbl_gnsc4r` (`mysql_tbl_gnsc4r_product_id`, `mysql_tbl_gnsc4r_category_id`, `mysql_tbl_gnsc4r_supplier_id`, `mysql_tbl_gnsc4r_price`, `mysql_tbl_gnsc4r_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_a73yfr` (`mysql_tbl_a73yfr_category_id`, `mysql_tbl_a73yfr_name`, `mysql_tbl_a73yfr_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6fmgn` (
    `mysql_tbl_o6fmgn_concert_id` INT,
    `mysql_tbl_o6fmgn_venue_id` INT,
    `mysql_tbl_o6fmgn_artist_id` INT,
    `mysql_tbl_o6fmgn_ticket_price` DECIMAL(10,2),
    `mysql_tbl_o6fmgn_seats_available` INT,
    `mysql_tbl_o6fmgn_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz47pm` (
    `mysql_tbl_iz47pm_sale_id` INT,
    `mysql_tbl_iz47pm_concert_id` INT,
    `mysql_tbl_iz47pm_customer_id` INT,
    `mysql_tbl_iz47pm_quantity` INT,
    `mysql_tbl_iz47pm_sale_date` DATE
);

INSERT INTO `mysql_tbl_o6fmgn` (`mysql_tbl_o6fmgn_concert_id`, `mysql_tbl_o6fmgn_venue_id`, `mysql_tbl_o6fmgn_artist_id`, `mysql_tbl_o6fmgn_ticket_price`, `mysql_tbl_o6fmgn_seats_available`, `mysql_tbl_o6fmgn_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_iz47pm` (`mysql_tbl_iz47pm_sale_id`, `mysql_tbl_iz47pm_concert_id`, `mysql_tbl_iz47pm_customer_id`, `mysql_tbl_iz47pm_quantity`, `mysql_tbl_iz47pm_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmmddv` (
    `mysql_tbl_zmmddv_employee_id` INT,
    `mysql_tbl_zmmddv_department_id` INT,
    `mysql_tbl_zmmddv_salary` INT,
    `mysql_tbl_zmmddv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmeh6u` (
    `mysql_tbl_vmeh6u_department_id` INT,
    `mysql_tbl_vmeh6u_name` VARCHAR(50),
    `mysql_tbl_vmeh6u_manager_id` INT
);

INSERT INTO `mysql_tbl_zmmddv` (`mysql_tbl_zmmddv_employee_id`, `mysql_tbl_zmmddv_department_id`, `mysql_tbl_zmmddv_salary`, `mysql_tbl_zmmddv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vmeh6u` (`mysql_tbl_vmeh6u_department_id`, `mysql_tbl_vmeh6u_name`, `mysql_tbl_vmeh6u_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fc45x` (
    `mysql_tbl_0fc45x_product_id` INT,
    `mysql_tbl_0fc45x_category_id` INT,
    `mysql_tbl_0fc45x_price` DECIMAL(10,2),
    `mysql_tbl_0fc45x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxvo0v` (
    `mysql_tbl_rxvo0v_order_id` INT,
    `mysql_tbl_rxvo0v_product_id` INT,
    `mysql_tbl_rxvo0v_quantity` INT
);

INSERT INTO `mysql_tbl_0fc45x` (`mysql_tbl_0fc45x_product_id`, `mysql_tbl_0fc45x_category_id`, `mysql_tbl_0fc45x_price`, `mysql_tbl_0fc45x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rxvo0v` (`mysql_tbl_rxvo0v_order_id`, `mysql_tbl_rxvo0v_product_id`, `mysql_tbl_rxvo0v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq1824` (
    `mysql_tbl_tq1824_property_id` INT,
    `mysql_tbl_tq1824_property_type` VARCHAR(50),
    `mysql_tbl_tq1824_bedrooms` INT,
    `mysql_tbl_tq1824_bathrooms` INT,
    `mysql_tbl_tq1824_square_feet` INT,
    `mysql_tbl_tq1824_year_built` INT,
    `mysql_tbl_tq1824_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym9xaa` (
    `mysql_tbl_ym9xaa_feature_id` INT,
    `mysql_tbl_ym9xaa_property_id` INT,
    `mysql_tbl_ym9xaa_feature_type` VARCHAR(50),
    `mysql_tbl_ym9xaa_value` INT
);

INSERT INTO `mysql_tbl_tq1824` (`mysql_tbl_tq1824_property_id`, `mysql_tbl_tq1824_property_type`, `mysql_tbl_tq1824_bedrooms`, `mysql_tbl_tq1824_bathrooms`, `mysql_tbl_tq1824_square_feet`, `mysql_tbl_tq1824_year_built`, `mysql_tbl_tq1824_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ym9xaa` (`mysql_tbl_ym9xaa_feature_id`, `mysql_tbl_ym9xaa_property_id`, `mysql_tbl_ym9xaa_feature_type`, `mysql_tbl_ym9xaa_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0kp69` (
    `mysql_tbl_u0kp69_product_id` INT,
    `mysql_tbl_u0kp69_category_id` INT,
    `mysql_tbl_u0kp69_price` DECIMAL(10,2),
    `mysql_tbl_u0kp69_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9twb05` (
    `mysql_tbl_9twb05_category_id` INT,
    `mysql_tbl_9twb05_name` VARCHAR(50),
    `mysql_tbl_9twb05_parent_category_id` INT
);

INSERT INTO `mysql_tbl_u0kp69` (`mysql_tbl_u0kp69_product_id`, `mysql_tbl_u0kp69_category_id`, `mysql_tbl_u0kp69_price`, `mysql_tbl_u0kp69_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9twb05` (`mysql_tbl_9twb05_category_id`, `mysql_tbl_9twb05_name`, `mysql_tbl_9twb05_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xnm9a2_IS_REMOTE, 0), COALESCE(mysql_tbl_xnm9a2_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_xnm9a2`
    WHERE mysql_tbl_xnm9a2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_upawdp_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_upawdp`
    WHERE mysql_tbl_upawdp_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_efft0f`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
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

    SELECT COALESCE(mysql_tbl_o6fmgn_TICKET_PRICE, 50), COALESCE(mysql_tbl_o6fmgn_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_o6fmgn`
    WHERE mysql_tbl_o6fmgn_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_iz47pm`
    WHERE mysql_tbl_iz47pm_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_o6fmgn_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_o6fmgn`
    WHERE mysql_tbl_o6fmgn_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rqlkqn_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rqlkqn_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_rqlkqn`
    WHERE mysql_tbl_rqlkqn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + V_KPI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u0kp69_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_u0kp69`
    WHERE mysql_tbl_u0kp69_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u0kp69_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_u0kp69`
    WHERE mysql_tbl_u0kp69_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zmmddv_SALARY), 0), COALESCE(MAX(mysql_tbl_zmmddv_SALARY), 0), COALESCE(MIN(mysql_tbl_zmmddv_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zmmddv`
    WHERE mysql_tbl_zmmddv_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tq1824_BEDROOMS, 0), COALESCE(mysql_tbl_tq1824_BATHROOMS, 1.0), COALESCE(mysql_tbl_tq1824_SQUARE_FEET, 1000), COALESCE(mysql_tbl_tq1824_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_tq1824`
    WHERE mysql_tbl_tq1824_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_ym9xaa`
    WHERE mysql_tbl_ym9xaa_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rxvo0v_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rxvo0v`;

    SELECT COUNT(DISTINCT mysql_tbl_rxvo0v_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_rxvo0v`
    WHERE mysql_tbl_rxvo0v_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_gnsc4r_PRICE, COALESCE(mysql_tbl_a73yfr_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_gnsc4r` P
    LEFT JOIN `mysql_tbl_a73yfr` C ON mysql_tbl_gnsc4r_CATEGORY_ID = mysql_tbl_a73yfr_CATEGORY_ID
    WHERE mysql_tbl_gnsc4r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_kfjglj_VEC INTO RESULT FROM `mysql_tbl_kfjglj` LIMIT 1;
    RETURN RESULT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = MYSQL_FUNC_PROC_VECTOR_nlaylc();
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_5wj5u7` SET mysql_tbl_5wj5u7_FLAG_VALUE = mysql_tbl_5wj5u7_FLAG_VALUE + 1 WHERE mysql_tbl_5wj5u7_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zqaeu6_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_zqaeu6`
    WHERE mysql_tbl_zqaeu6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_znfxga` (mysql_tbl_znfxga_ID INT, mysql_tbl_znfxga_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_znfxga_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();