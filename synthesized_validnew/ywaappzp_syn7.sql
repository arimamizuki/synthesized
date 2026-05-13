/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_erm8w0` (
    `mysql_tbl_erm8w0_customer_id` INT,
    `mysql_tbl_erm8w0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_erm8w0` (`mysql_tbl_erm8w0_customer_id`, `mysql_tbl_erm8w0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce6soq` (
    `mysql_tbl_ce6soq_customer_id` INT,
    `mysql_tbl_ce6soq_country` INT
);

INSERT INTO `mysql_tbl_ce6soq` (`mysql_tbl_ce6soq_customer_id`, `mysql_tbl_ce6soq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99gtg3` (
    `mysql_tbl_99gtg3_order_id` INT,
    `mysql_tbl_99gtg3_customer_id` INT,
    `mysql_tbl_99gtg3_order_date` DATE,
    `mysql_tbl_99gtg3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17l2rb` (
    `mysql_tbl_17l2rb_customer_id` INT,
    `mysql_tbl_17l2rb_country` INT
);

INSERT INTO `mysql_tbl_99gtg3` (`mysql_tbl_99gtg3_order_id`, `mysql_tbl_99gtg3_customer_id`, `mysql_tbl_99gtg3_order_date`, `mysql_tbl_99gtg3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_17l2rb` (`mysql_tbl_17l2rb_customer_id`, `mysql_tbl_17l2rb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbutvy` (
    `mysql_tbl_cbutvy_emp_id` INT,
    `mysql_tbl_cbutvy_dept_id` INT,
    `mysql_tbl_cbutvy_salary` INT,
    `mysql_tbl_cbutvy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aesh1t` (
    `mysql_tbl_aesh1t_dept_id` INT,
    `mysql_tbl_aesh1t_name` VARCHAR(50),
    `mysql_tbl_aesh1t_manager_id` INT,
    `mysql_tbl_aesh1t_salary_budget` INT
);

INSERT INTO `mysql_tbl_cbutvy` (`mysql_tbl_cbutvy_emp_id`, `mysql_tbl_cbutvy_dept_id`, `mysql_tbl_cbutvy_salary`, `mysql_tbl_cbutvy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aesh1t` (`mysql_tbl_aesh1t_dept_id`, `mysql_tbl_aesh1t_name`, `mysql_tbl_aesh1t_manager_id`, `mysql_tbl_aesh1t_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v0yzm` (
    `mysql_tbl_1v0yzm_customer_id` INT
);

INSERT INTO `mysql_tbl_1v0yzm` (`mysql_tbl_1v0yzm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3f569` (
    `mysql_tbl_g3f569_customer_id` INT,
    `mysql_tbl_g3f569_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g3f569` (`mysql_tbl_g3f569_customer_id`, `mysql_tbl_g3f569_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wkoar` (
    mysql_tbl_6wkoar_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_6wkoar_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if48j8` (
    `mysql_tbl_if48j8_customer_id` INT,
    `mysql_tbl_if48j8_plan_type` VARCHAR(50),
    `mysql_tbl_if48j8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_if48j8_start_date` DATE,
    `mysql_tbl_if48j8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_if48j8` (`mysql_tbl_if48j8_customer_id`, `mysql_tbl_if48j8_plan_type`, `mysql_tbl_if48j8_monthly_cost`, `mysql_tbl_if48j8_start_date`, `mysql_tbl_if48j8_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_046nk2` (
    `mysql_tbl_046nk2_emp_id` INT,
    `mysql_tbl_046nk2_salary` INT,
    `mysql_tbl_046nk2_hire_date` DATE
);

INSERT INTO `mysql_tbl_046nk2` (`mysql_tbl_046nk2_emp_id`, `mysql_tbl_046nk2_salary`, `mysql_tbl_046nk2_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bgg09` (
    `mysql_tbl_8bgg09_product_id` INT,
    `mysql_tbl_8bgg09_category_id` INT,
    `mysql_tbl_8bgg09_price` DECIMAL(10,2),
    `mysql_tbl_8bgg09_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ukqs9` (
    `mysql_tbl_2ukqs9_order_id` INT,
    `mysql_tbl_2ukqs9_product_id` INT,
    `mysql_tbl_2ukqs9_quantity` INT
);

INSERT INTO `mysql_tbl_8bgg09` (`mysql_tbl_8bgg09_product_id`, `mysql_tbl_8bgg09_category_id`, `mysql_tbl_8bgg09_price`, `mysql_tbl_8bgg09_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2ukqs9` (`mysql_tbl_2ukqs9_order_id`, `mysql_tbl_2ukqs9_product_id`, `mysql_tbl_2ukqs9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sodu7k` (
    `mysql_tbl_sodu7k_emp_id` INT,
    `mysql_tbl_sodu7k_salary` INT
);

INSERT INTO `mysql_tbl_sodu7k` (`mysql_tbl_sodu7k_emp_id`, `mysql_tbl_sodu7k_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avc285` (
    `mysql_tbl_avc285_emp_id` INT,
    `mysql_tbl_avc285_department_id` INT,
    `mysql_tbl_avc285_salary` INT,
    `mysql_tbl_avc285_hire_date` DATE,
    `mysql_tbl_avc285_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_avc285` (`mysql_tbl_avc285_emp_id`, `mysql_tbl_avc285_department_id`, `mysql_tbl_avc285_salary`, `mysql_tbl_avc285_hire_date`, `mysql_tbl_avc285_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1408x1` (
    `mysql_tbl_1408x1_customer_id` INT,
    `mysql_tbl_1408x1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1408x1` (`mysql_tbl_1408x1_customer_id`, `mysql_tbl_1408x1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bouafx` (
    `mysql_tbl_bouafx_order_id` INT,
    `mysql_tbl_bouafx_customer_id` INT,
    `mysql_tbl_bouafx_order_date` DATE,
    `mysql_tbl_bouafx_total_amount` DECIMAL(10,2),
    `mysql_tbl_bouafx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r37zt` (
    `mysql_tbl_1r37zt_shipment_id` INT,
    `mysql_tbl_1r37zt_order_id` INT,
    `mysql_tbl_1r37zt_carrier` INT,
    `mysql_tbl_1r37zt_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bouafx` (`mysql_tbl_bouafx_order_id`, `mysql_tbl_bouafx_customer_id`, `mysql_tbl_bouafx_order_date`, `mysql_tbl_bouafx_total_amount`, `mysql_tbl_bouafx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1r37zt` (`mysql_tbl_1r37zt_shipment_id`, `mysql_tbl_1r37zt_order_id`, `mysql_tbl_1r37zt_carrier`, `mysql_tbl_1r37zt_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lapkg4` (mysql_tbl_lapkg4_id INT, mysql_tbl_lapkg4_score INT, mysql_tbl_lapkg4_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvd9ng` (
    `mysql_tbl_zvd9ng_device_id` INT,
    `mysql_tbl_zvd9ng_location` INT,
    `mysql_tbl_zvd9ng_device_type` VARCHAR(50),
    `mysql_tbl_zvd9ng_last_maintenance_date` DATE,
    `mysql_tbl_zvd9ng_operating_hours` DECIMAL(3,1),
    `mysql_tbl_zvd9ng_failure_probability` INT
);

INSERT INTO `mysql_tbl_zvd9ng` (`mysql_tbl_zvd9ng_device_id`, `mysql_tbl_zvd9ng_location`, `mysql_tbl_zvd9ng_device_type`, `mysql_tbl_zvd9ng_last_maintenance_date`, `mysql_tbl_zvd9ng_operating_hours`, `mysql_tbl_zvd9ng_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn0wb3` (
    `mysql_tbl_bn0wb3_order_id` INT,
    `mysql_tbl_bn0wb3_customer_id` INT,
    `mysql_tbl_bn0wb3_order_date` DATE,
    `mysql_tbl_bn0wb3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loewy2` (
    `mysql_tbl_loewy2_shipment_id` INT,
    `mysql_tbl_loewy2_order_id` INT,
    `mysql_tbl_loewy2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bn0wb3` (`mysql_tbl_bn0wb3_order_id`, `mysql_tbl_bn0wb3_customer_id`, `mysql_tbl_bn0wb3_order_date`, `mysql_tbl_bn0wb3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_loewy2` (`mysql_tbl_loewy2_shipment_id`, `mysql_tbl_loewy2_order_id`, `mysql_tbl_loewy2_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1hj32` (
    `mysql_tbl_f1hj32_venue_id` INT,
    `mysql_tbl_f1hj32_venue_name` VARCHAR(50),
    `mysql_tbl_f1hj32_capacity` INT,
    `mysql_tbl_f1hj32_rental_fee_per_hour` INT,
    `mysql_tbl_f1hj32_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htao2e` (
    `mysql_tbl_htao2e_booking_id` INT,
    `mysql_tbl_htao2e_venue_id` INT,
    `mysql_tbl_htao2e_event_type` VARCHAR(50),
    `mysql_tbl_htao2e_booking_date` DATE,
    `mysql_tbl_htao2e_duration_hours` INT,
    `mysql_tbl_htao2e_setup_required` INT
);

INSERT INTO `mysql_tbl_f1hj32` (`mysql_tbl_f1hj32_venue_id`, `mysql_tbl_f1hj32_venue_name`, `mysql_tbl_f1hj32_capacity`, `mysql_tbl_f1hj32_rental_fee_per_hour`, `mysql_tbl_f1hj32_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_htao2e` (`mysql_tbl_htao2e_booking_id`, `mysql_tbl_htao2e_venue_id`, `mysql_tbl_htao2e_event_type`, `mysql_tbl_htao2e_booking_date`, `mysql_tbl_htao2e_duration_hours`, `mysql_tbl_htao2e_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sodu7k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sodu7k`
    WHERE mysql_tbl_sodu7k_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
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

    SELECT COALESCE(mysql_tbl_avc285_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_avc285_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_avc285_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_avc285`
    WHERE mysql_tbl_avc285_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_n5j2ly`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_n5j2ly`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_n5j2ly`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1hj32_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_f1hj32`
    WHERE mysql_tbl_f1hj32_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_f1hj32_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_f1hj32`
    WHERE mysql_tbl_f1hj32_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g3f569`
    WHERE mysql_tbl_g3f569_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g3f569_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n5j2ly`
    WHERE mysql_tbl_1v0yzm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + V_COUNT));
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
    FROM `mysql_tbl_99gtg3` O
    JOIN `mysql_tbl_17l2rb` C ON mysql_tbl_99gtg3_CUSTOMER_ID = mysql_tbl_17l2rb_CUSTOMER_ID
    WHERE mysql_tbl_17l2rb_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_99gtg3_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_99gtg3` O
    JOIN `mysql_tbl_17l2rb` C ON mysql_tbl_99gtg3_CUSTOMER_ID = mysql_tbl_17l2rb_CUSTOMER_ID
    WHERE mysql_tbl_17l2rb_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_99gtg3_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2ukqs9_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2ukqs9` OI
    WHERE mysql_tbl_2ukqs9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2ukqs9_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_2ukqs9` OI
    JOIN `mysql_tbl_8bgg09` P ON mysql_tbl_2ukqs9_PRODUCT_ID = mysql_tbl_8bgg09_PRODUCT_ID
    WHERE mysql_tbl_8bgg09_CATEGORY_ID = (SELECT mysql_tbl_8bgg09_CATEGORY_ID FROM `mysql_tbl_8bgg09` WHERE mysql_tbl_8bgg09_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1408x1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1408x1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_loewy2_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_loewy2`
    WHERE mysql_tbl_loewy2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_8ikonv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zvd9ng_OPERATING_HOURS, 0), COALESCE(mysql_tbl_zvd9ng_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_zvd9ng`
    WHERE mysql_tbl_zvd9ng_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zvd9ng_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_zvd9ng`
    WHERE mysql_tbl_zvd9ng_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_lapkg4_SCORE INTO V_SCORE FROM `mysql_tbl_lapkg4` WHERE mysql_tbl_lapkg4_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_lapkg4_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_lapkg4` SET mysql_tbl_lapkg4_LETTER_GRADE = 'A' WHERE mysql_tbl_lapkg4_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_lapkg4` SET mysql_tbl_lapkg4_LETTER_GRADE = 'B' WHERE mysql_tbl_lapkg4_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_lapkg4` SET mysql_tbl_lapkg4_LETTER_GRADE = 'C' WHERE mysql_tbl_lapkg4_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_lapkg4` SET mysql_tbl_lapkg4_LETTER_GRADE = 'D' WHERE mysql_tbl_lapkg4_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_lapkg4` SET mysql_tbl_lapkg4_LETTER_GRADE = 'F' WHERE mysql_tbl_lapkg4_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1r37zt_SHIPPING_COST, 0), COALESCE(mysql_tbl_bouafx_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_bouafx` O
    LEFT JOIN `mysql_tbl_1r37zt` S ON mysql_tbl_bouafx_ORDER_ID = mysql_tbl_1r37zt_ORDER_ID
    WHERE mysql_tbl_bouafx_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_if48j8_PLAN_TYPE, COALESCE(mysql_tbl_if48j8_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_if48j8_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_if48j8`
    WHERE mysql_tbl_if48j8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_6wkoar` (`mysql_tbl_6wkoar_CATEGORY_ID`, `mysql_tbl_6wkoar_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_046nk2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_046nk2`
    WHERE mysql_tbl_046nk2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cbutvy_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_cbutvy`
    WHERE mysql_tbl_cbutvy_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aesh1t_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_aesh1t`
    WHERE mysql_tbl_aesh1t_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56);

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ce6soq`
    WHERE mysql_tbl_ce6soq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_n5j2ly` O
    JOIN `mysql_tbl_ce6soq` C ON O.CUSTOMER_ID = mysql_tbl_ce6soq_CUSTOMER_ID
    WHERE mysql_tbl_ce6soq_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erm8w0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_erm8w0`
    WHERE mysql_tbl_erm8w0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + X);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FOOFCT_u1anyd(1);