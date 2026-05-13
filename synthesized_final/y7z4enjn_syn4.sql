/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9txh92` (
    `mysql_tbl_9txh92_employee_id` INT,
    `mysql_tbl_9txh92_department_id` INT,
    `mysql_tbl_9txh92_manager_id` INT,
    `mysql_tbl_9txh92_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo9h74` (
    `mysql_tbl_vo9h74_department_id` INT,
    `mysql_tbl_vo9h74_parent_department_id` INT,
    `mysql_tbl_vo9h74_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9txh92` (`mysql_tbl_9txh92_employee_id`, `mysql_tbl_9txh92_department_id`, `mysql_tbl_9txh92_manager_id`, `mysql_tbl_9txh92_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_vo9h74` (`mysql_tbl_vo9h74_department_id`, `mysql_tbl_vo9h74_parent_department_id`, `mysql_tbl_vo9h74_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv4l7m` (
    `mysql_tbl_sv4l7m_campaign_id` INT,
    `mysql_tbl_sv4l7m_status` VARCHAR(50),
    `mysql_tbl_sv4l7m_budget` INT,
    `mysql_tbl_sv4l7m_start_date` DATE
);

INSERT INTO `mysql_tbl_sv4l7m` (`mysql_tbl_sv4l7m_campaign_id`, `mysql_tbl_sv4l7m_status`, `mysql_tbl_sv4l7m_budget`, `mysql_tbl_sv4l7m_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51f4ls` (
    mysql_tbl_51f4ls_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p45sr3` (
    mysql_tbl_p45sr3_emp_no INT,
    mysql_tbl_p45sr3_salary INT,
    FOREIGN KEY (mysql_tbl_p45sr3_emp_no) REFERENCES table_2gq48u(mysql_tbl_p45sr3_emp_no)
);

INSERT INTO `mysql_tbl_51f4ls` (`mysql_tbl_51f4ls_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_p45sr3` (`mysql_tbl_p45sr3_emp_no`, `mysql_tbl_p45sr3_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_p45sr3` (`mysql_tbl_p45sr3_emp_no`, `mysql_tbl_p45sr3_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_p45sr3` (`mysql_tbl_p45sr3_emp_no`, `mysql_tbl_p45sr3_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyh9r6` (
    `mysql_tbl_fyh9r6_product_id` INT,
    `mysql_tbl_fyh9r6_category_id` INT,
    `mysql_tbl_fyh9r6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhpqwp` (
    `mysql_tbl_xhpqwp_category_id` INT,
    `mysql_tbl_xhpqwp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fyh9r6` (`mysql_tbl_fyh9r6_product_id`, `mysql_tbl_fyh9r6_category_id`, `mysql_tbl_fyh9r6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xhpqwp` (`mysql_tbl_xhpqwp_category_id`, `mysql_tbl_xhpqwp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_773e5m` (
    `mysql_tbl_773e5m_campaign_id` INT,
    `mysql_tbl_773e5m_budget` INT
);

INSERT INTO `mysql_tbl_773e5m` (`mysql_tbl_773e5m_campaign_id`, `mysql_tbl_773e5m_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41izid` (
    `mysql_tbl_41izid_customer_id` INT,
    `mysql_tbl_41izid_registration_date` DATE,
    `mysql_tbl_41izid_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rooft` (
    `mysql_tbl_0rooft_order_id` INT,
    `mysql_tbl_0rooft_customer_id` INT,
    `mysql_tbl_0rooft_order_date` DATE,
    `mysql_tbl_0rooft_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_41izid` (`mysql_tbl_41izid_customer_id`, `mysql_tbl_41izid_registration_date`, `mysql_tbl_41izid_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0rooft` (`mysql_tbl_0rooft_order_id`, `mysql_tbl_0rooft_customer_id`, `mysql_tbl_0rooft_order_date`, `mysql_tbl_0rooft_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzcsg4` (
    `mysql_tbl_gzcsg4_emp_id` INT,
    `mysql_tbl_gzcsg4_hire_date` DATE,
    `mysql_tbl_gzcsg4_salary` INT
);

INSERT INTO `mysql_tbl_gzcsg4` (`mysql_tbl_gzcsg4_emp_id`, `mysql_tbl_gzcsg4_hire_date`, `mysql_tbl_gzcsg4_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mistyo` (
    `mysql_tbl_mistyo_product_id` INT,
    `mysql_tbl_mistyo_category_id` INT,
    `mysql_tbl_mistyo_price` DECIMAL(10,2),
    `mysql_tbl_mistyo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjgu6m` (
    `mysql_tbl_rjgu6m_order_id` INT,
    `mysql_tbl_rjgu6m_product_id` INT,
    `mysql_tbl_rjgu6m_quantity` INT
);

INSERT INTO `mysql_tbl_mistyo` (`mysql_tbl_mistyo_product_id`, `mysql_tbl_mistyo_category_id`, `mysql_tbl_mistyo_price`, `mysql_tbl_mistyo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rjgu6m` (`mysql_tbl_rjgu6m_order_id`, `mysql_tbl_rjgu6m_product_id`, `mysql_tbl_rjgu6m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq393i` (
    `mysql_tbl_rq393i_salary` INT
);

INSERT INTO `mysql_tbl_rq393i` (`mysql_tbl_rq393i_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lru8jx` (mysql_tbl_lru8jx_id INT, mysql_tbl_lru8jx_weight_kg DECIMAL(5,2), mysql_tbl_lru8jx_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sopedt` (
    `mysql_tbl_sopedt_customer_id` INT,
    `mysql_tbl_sopedt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sopedt` (`mysql_tbl_sopedt_customer_id`, `mysql_tbl_sopedt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqfhyn` (
    `mysql_tbl_uqfhyn_flight_id` INT,
    `mysql_tbl_uqfhyn_airline_code` INT,
    `mysql_tbl_uqfhyn_origin` INT,
    `mysql_tbl_uqfhyn_destination` INT,
    `mysql_tbl_uqfhyn_distance_miles` INT,
    `mysql_tbl_uqfhyn_base_price` DECIMAL(10,2),
    `mysql_tbl_uqfhyn_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzdvc8` (
    `mysql_tbl_yzdvc8_booking_id` INT,
    `mysql_tbl_yzdvc8_flight_id` INT,
    `mysql_tbl_yzdvc8_passenger_id` INT,
    `mysql_tbl_yzdvc8_seat_class` INT,
    `mysql_tbl_yzdvc8_price_paid` INT
);

INSERT INTO `mysql_tbl_uqfhyn` (`mysql_tbl_uqfhyn_flight_id`, `mysql_tbl_uqfhyn_airline_code`, `mysql_tbl_uqfhyn_origin`, `mysql_tbl_uqfhyn_destination`, `mysql_tbl_uqfhyn_distance_miles`, `mysql_tbl_uqfhyn_base_price`, `mysql_tbl_uqfhyn_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_yzdvc8` (`mysql_tbl_yzdvc8_booking_id`, `mysql_tbl_yzdvc8_flight_id`, `mysql_tbl_yzdvc8_passenger_id`, `mysql_tbl_yzdvc8_seat_class`, `mysql_tbl_yzdvc8_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mistyo_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_mistyo`
    WHERE mysql_tbl_mistyo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rjgu6m_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_rjgu6m`
    WHERE mysql_tbl_rjgu6m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sopedt_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_sopedt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_lru8jx_WEIGHT_KG, mysql_tbl_lru8jx_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_lru8jx` WHERE mysql_tbl_lru8jx_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_lru8jx mysql_tbl_lru8jx_ZONE';
    END IF;
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

    SELECT COALESCE(mysql_tbl_uqfhyn_BASE_PRICE, 200), COALESCE(mysql_tbl_uqfhyn_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_uqfhyn`
    WHERE mysql_tbl_uqfhyn_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_yzdvc8`
    WHERE mysql_tbl_yzdvc8_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0rooft_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + 0))
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_0rooft`
    WHERE mysql_tbl_0rooft_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_0rooft_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_0rooft` O
    JOIN `mysql_tbl_41izid` C ON mysql_tbl_0rooft_CUSTOMER_ID = mysql_tbl_41izid_CUSTOMER_ID
    WHERE mysql_tbl_41izid_COUNTRY = (SELECT mysql_tbl_41izid_COUNTRY FROM `mysql_tbl_41izid` WHERE mysql_tbl_41izid_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9);

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gzcsg4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gzcsg4_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_gzcsg4`
    WHERE mysql_tbl_gzcsg4_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_vo9h74_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_vo9h74`
        WHERE mysql_tbl_vo9h74_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74);
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_773e5m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_773e5m`
    WHERE mysql_tbl_773e5m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_bogllg`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_sv4l7m_STATUS, COALESCE(mysql_tbl_sv4l7m_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_sv4l7m_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_sv4l7m`
    WHERE mysql_tbl_sv4l7m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zgxl8h`
    WHERE mysql_tbl_sv4l7m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_p45sr3_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_51f4ls` E
    JOIN `mysql_tbl_p45sr3` S ON mysql_tbl_51f4ls_EMP_NO = mysql_tbl_p45sr3_EMP_NO
    WHERE mysql_tbl_51f4ls_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rq393i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rq393i`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fyh9r6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_fyh9r6`
    WHERE mysql_tbl_fyh9r6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(1, 1);