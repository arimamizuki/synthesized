/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_283igk` (
    `mysql_tbl_283igk_order_id` INT,
    `mysql_tbl_283igk_customer_id` INT,
    `mysql_tbl_283igk_order_date` DATE,
    `mysql_tbl_283igk_total_amount` DECIMAL(10,2),
    `mysql_tbl_283igk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2kb4g` (
    `mysql_tbl_y2kb4g_customer_id` INT,
    `mysql_tbl_y2kb4g_country` INT
);

INSERT INTO `mysql_tbl_283igk` (`mysql_tbl_283igk_order_id`, `mysql_tbl_283igk_customer_id`, `mysql_tbl_283igk_order_date`, `mysql_tbl_283igk_total_amount`, `mysql_tbl_283igk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y2kb4g` (`mysql_tbl_y2kb4g_customer_id`, `mysql_tbl_y2kb4g_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gndfe7` (
    `mysql_tbl_gndfe7_venue_id` INT,
    `mysql_tbl_gndfe7_venue_name` VARCHAR(50),
    `mysql_tbl_gndfe7_capacity` INT,
    `mysql_tbl_gndfe7_rental_fee_per_hour` INT,
    `mysql_tbl_gndfe7_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qymstb` (
    `mysql_tbl_qymstb_booking_id` INT,
    `mysql_tbl_qymstb_venue_id` INT,
    `mysql_tbl_qymstb_event_type` VARCHAR(50),
    `mysql_tbl_qymstb_booking_date` DATE,
    `mysql_tbl_qymstb_duration_hours` INT,
    `mysql_tbl_qymstb_setup_required` INT
);

INSERT INTO `mysql_tbl_gndfe7` (`mysql_tbl_gndfe7_venue_id`, `mysql_tbl_gndfe7_venue_name`, `mysql_tbl_gndfe7_capacity`, `mysql_tbl_gndfe7_rental_fee_per_hour`, `mysql_tbl_gndfe7_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qymstb` (`mysql_tbl_qymstb_booking_id`, `mysql_tbl_qymstb_venue_id`, `mysql_tbl_qymstb_event_type`, `mysql_tbl_qymstb_booking_date`, `mysql_tbl_qymstb_duration_hours`, `mysql_tbl_qymstb_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjfrs6` (
    `mysql_tbl_rjfrs6_customer_id` INT,
    `mysql_tbl_rjfrs6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rjfrs6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rjfrs6` (`mysql_tbl_rjfrs6_customer_id`, `mysql_tbl_rjfrs6_monthly_cost`, `mysql_tbl_rjfrs6_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh09hk` (
    `mysql_tbl_xh09hk_campaign_id` INT,
    `mysql_tbl_xh09hk_status` VARCHAR(50),
    `mysql_tbl_xh09hk_budget` INT,
    `mysql_tbl_xh09hk_channel` INT
);

INSERT INTO `mysql_tbl_xh09hk` (`mysql_tbl_xh09hk_campaign_id`, `mysql_tbl_xh09hk_status`, `mysql_tbl_xh09hk_budget`, `mysql_tbl_xh09hk_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhg68y` (
    `mysql_tbl_vhg68y_emp_id` INT,
    `mysql_tbl_vhg68y_department_id` INT,
    `mysql_tbl_vhg68y_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ixx7f` (
    `mysql_tbl_1ixx7f_department_id` INT,
    `mysql_tbl_1ixx7f_name` VARCHAR(50),
    `mysql_tbl_1ixx7f_budget` INT
);

INSERT INTO `mysql_tbl_vhg68y` (`mysql_tbl_vhg68y_emp_id`, `mysql_tbl_vhg68y_department_id`, `mysql_tbl_vhg68y_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1ixx7f` (`mysql_tbl_1ixx7f_department_id`, `mysql_tbl_1ixx7f_name`, `mysql_tbl_1ixx7f_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e4l2v` (
    `mysql_tbl_1e4l2v_emp_id` INT,
    `mysql_tbl_1e4l2v_hire_date` DATE
);

INSERT INTO `mysql_tbl_1e4l2v` (`mysql_tbl_1e4l2v_emp_id`, `mysql_tbl_1e4l2v_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_am8uim` (
    `mysql_tbl_am8uim_product_id` INT,
    `mysql_tbl_am8uim_category_id` INT
);

INSERT INTO `mysql_tbl_am8uim` (`mysql_tbl_am8uim_product_id`, `mysql_tbl_am8uim_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8q5qh` (
    `mysql_tbl_s8q5qh_campaign_id` INT,
    `mysql_tbl_s8q5qh_status` VARCHAR(50),
    `mysql_tbl_s8q5qh_budget` INT
);

INSERT INTO `mysql_tbl_s8q5qh` (`mysql_tbl_s8q5qh_campaign_id`, `mysql_tbl_s8q5qh_status`, `mysql_tbl_s8q5qh_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0r4la` (
    `mysql_tbl_n0r4la_product_id` INT,
    `mysql_tbl_n0r4la_category_id` INT,
    `mysql_tbl_n0r4la_price` DECIMAL(10,2),
    `mysql_tbl_n0r4la_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkw3p5` (
    `mysql_tbl_pkw3p5_order_id` INT,
    `mysql_tbl_pkw3p5_product_id` INT,
    `mysql_tbl_pkw3p5_quantity` INT
);

INSERT INTO `mysql_tbl_n0r4la` (`mysql_tbl_n0r4la_product_id`, `mysql_tbl_n0r4la_category_id`, `mysql_tbl_n0r4la_price`, `mysql_tbl_n0r4la_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pkw3p5` (`mysql_tbl_pkw3p5_order_id`, `mysql_tbl_pkw3p5_product_id`, `mysql_tbl_pkw3p5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krz3kq` (
    `mysql_tbl_krz3kq_order_id` INT,
    `mysql_tbl_krz3kq_customer_id` INT,
    `mysql_tbl_krz3kq_store_id` INT,
    `mysql_tbl_krz3kq_order_date` DATE,
    `mysql_tbl_krz3kq_total_amount` DECIMAL(10,2),
    `mysql_tbl_krz3kq_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thexcu` (
    `mysql_tbl_thexcu_store_id` INT,
    `mysql_tbl_thexcu_name` VARCHAR(50),
    `mysql_tbl_thexcu_region` INT,
    `mysql_tbl_thexcu_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_krz3kq` (`mysql_tbl_krz3kq_order_id`, `mysql_tbl_krz3kq_customer_id`, `mysql_tbl_krz3kq_store_id`, `mysql_tbl_krz3kq_order_date`, `mysql_tbl_krz3kq_total_amount`, `mysql_tbl_krz3kq_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_thexcu` (`mysql_tbl_thexcu_store_id`, `mysql_tbl_thexcu_name`, `mysql_tbl_thexcu_region`, `mysql_tbl_thexcu_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z8rji` (mysql_tbl_0z8rji_id INT, mysql_tbl_0z8rji_balance DECIMAL(10,2), mysql_tbl_0z8rji_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6kmwf` (
    `mysql_tbl_o6kmwf_supplier_id` INT,
    `mysql_tbl_o6kmwf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o6kmwf` (`mysql_tbl_o6kmwf_supplier_id`, `mysql_tbl_o6kmwf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozl6g3` (
    `mysql_tbl_ozl6g3_campaign_id` INT,
    `mysql_tbl_ozl6g3_start_date` DATE,
    `mysql_tbl_ozl6g3_end_date` DATE,
    `mysql_tbl_ozl6g3_budget` INT,
    `mysql_tbl_ozl6g3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuw7bp` (
    `mysql_tbl_cuw7bp_conversion_id` INT,
    `mysql_tbl_cuw7bp_campaign_id` INT,
    `mysql_tbl_cuw7bp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ozl6g3` (`mysql_tbl_ozl6g3_campaign_id`, `mysql_tbl_ozl6g3_start_date`, `mysql_tbl_ozl6g3_end_date`, `mysql_tbl_ozl6g3_budget`, `mysql_tbl_ozl6g3_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_cuw7bp` (`mysql_tbl_cuw7bp_conversion_id`, `mysql_tbl_cuw7bp_campaign_id`, `mysql_tbl_cuw7bp_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53lj0f` (
    `mysql_tbl_53lj0f_campaign_id` INT,
    `mysql_tbl_53lj0f_budget` INT
);

INSERT INTO `mysql_tbl_53lj0f` (`mysql_tbl_53lj0f_campaign_id`, `mysql_tbl_53lj0f_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vipyg6` (
    `mysql_tbl_vipyg6_emp_id` INT,
    `mysql_tbl_vipyg6_hire_date` DATE
);

INSERT INTO `mysql_tbl_vipyg6` (`mysql_tbl_vipyg6_emp_id`, `mysql_tbl_vipyg6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow9m1d` (
    `mysql_tbl_ow9m1d_customer_id` INT,
    `mysql_tbl_ow9m1d_start_date` DATE
);

INSERT INTO `mysql_tbl_ow9m1d` (`mysql_tbl_ow9m1d_customer_id`, `mysql_tbl_ow9m1d_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gndfe7_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_gndfe7`
    WHERE mysql_tbl_gndfe7_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_gndfe7_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_gndfe7`
    WHERE mysql_tbl_gndfe7_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vhg68y_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vhg68y`;

    SELECT COALESCE(AVG(mysql_tbl_vhg68y_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vhg68y`
    WHERE mysql_tbl_vhg68y_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 50);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_rjfrs6_MONTHLY_COST, 0), mysql_tbl_rjfrs6_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_rjfrs6`
    WHERE mysql_tbl_rjfrs6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_am8uim`
    WHERE mysql_tbl_am8uim_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_0z8rji_BALANCE INTO V_BALANCE FROM `mysql_tbl_0z8rji` WHERE mysql_tbl_0z8rji_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_0z8rji_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_0z8rji` SET mysql_tbl_0z8rji_STATUS = 'CLOSED' WHERE mysql_tbl_0z8rji_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53lj0f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_53lj0f`
    WHERE mysql_tbl_53lj0f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_ozl6g3_END_DATE, mysql_tbl_ozl6g3_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ozl6g3`
    WHERE mysql_tbl_ozl6g3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_cuw7bp`
    WHERE mysql_tbl_cuw7bp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_thexcu_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_krz3kq` O
    JOIN `mysql_tbl_thexcu` S ON mysql_tbl_krz3kq_STORE_ID = mysql_tbl_thexcu_STORE_ID
    WHERE mysql_tbl_krz3kq_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o6kmwf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o6kmwf`
    WHERE mysql_tbl_o6kmwf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ow9m1d_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_ow9m1d`
    WHERE mysql_tbl_ow9m1d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_vipyg6_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_vipyg6`
    WHERE mysql_tbl_vipyg6_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + V_ROOT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0r4la_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_n0r4la`
    WHERE mysql_tbl_n0r4la_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pkw3p5_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_pkw3p5`
    WHERE mysql_tbl_pkw3p5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_s8q5qh_STATUS, COALESCE(mysql_tbl_s8q5qh_BUDGET, ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + 0)), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_s8q5qh` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_s8q5qh_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_s8q5qh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_s8q5qh_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1e4l2v_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_1e4l2v`
    WHERE mysql_tbl_1e4l2v_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_xh09hk_STATUS, COALESCE(mysql_tbl_xh09hk_BUDGET, 0), mysql_tbl_xh09hk_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_xh09hk` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_xh09hk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xh09hk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xh09hk_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_283igk`
    WHERE mysql_tbl_283igk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_283igk` O
    JOIN `mysql_tbl_y2kb4g` C ON mysql_tbl_283igk_CUSTOMER_ID = mysql_tbl_y2kb4g_CUSTOMER_ID
    WHERE mysql_tbl_283igk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_y2kb4g_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(1);