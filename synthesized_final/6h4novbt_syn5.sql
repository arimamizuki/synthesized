/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ep9rzm` (
    `mysql_tbl_ep9rzm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ep9rzm` (`mysql_tbl_ep9rzm_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t499gm` (
    `mysql_tbl_t499gm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t499gm` (`mysql_tbl_t499gm_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nrqxc` (
    `mysql_tbl_3nrqxc_employee_id` INT,
    `mysql_tbl_3nrqxc_name` VARCHAR(50),
    `mysql_tbl_3nrqxc_department_id` INT,
    `mysql_tbl_3nrqxc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnncha` (
    `mysql_tbl_bnncha_department_id` INT,
    `mysql_tbl_bnncha_name` VARCHAR(50),
    `mysql_tbl_bnncha_budget` INT
);

INSERT INTO `mysql_tbl_3nrqxc` (`mysql_tbl_3nrqxc_employee_id`, `mysql_tbl_3nrqxc_name`, `mysql_tbl_3nrqxc_department_id`, `mysql_tbl_3nrqxc_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bnncha` (`mysql_tbl_bnncha_department_id`, `mysql_tbl_bnncha_name`, `mysql_tbl_bnncha_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy724l` (
    `mysql_tbl_dy724l_emp_id` INT,
    `mysql_tbl_dy724l_department_id` INT,
    `mysql_tbl_dy724l_salary` INT
);

INSERT INTO `mysql_tbl_dy724l` (`mysql_tbl_dy724l_emp_id`, `mysql_tbl_dy724l_department_id`, `mysql_tbl_dy724l_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyk6zm` (
    `mysql_tbl_qyk6zm_product_id` INT,
    `mysql_tbl_qyk6zm_category_id` INT,
    `mysql_tbl_qyk6zm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qyk6zm` (`mysql_tbl_qyk6zm_product_id`, `mysql_tbl_qyk6zm_category_id`, `mysql_tbl_qyk6zm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7boj7` (
    `mysql_tbl_m7boj7_product_id` INT,
    `mysql_tbl_m7boj7_category_id` INT
);

INSERT INTO `mysql_tbl_m7boj7` (`mysql_tbl_m7boj7_product_id`, `mysql_tbl_m7boj7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xib55k` (
    `mysql_tbl_xib55k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xib55k` (`mysql_tbl_xib55k_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xqb0w` (
    `mysql_tbl_3xqb0w_customer_id` INT,
    `mysql_tbl_3xqb0w_country` INT
);

INSERT INTO `mysql_tbl_3xqb0w` (`mysql_tbl_3xqb0w_customer_id`, `mysql_tbl_3xqb0w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9tclb` (
    `mysql_tbl_h9tclb_ticket_id` INT,
    `mysql_tbl_h9tclb_concert_id` INT,
    `mysql_tbl_h9tclb_customer_id` INT,
    `mysql_tbl_h9tclb_seat_section` INT,
    `mysql_tbl_h9tclb_seat_row` INT,
    `mysql_tbl_h9tclb_seat_number` INT,
    `mysql_tbl_h9tclb_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o7kqk` (
    `mysql_tbl_1o7kqk_concert_id` INT,
    `mysql_tbl_1o7kqk_artist_id` INT,
    `mysql_tbl_1o7kqk_venue_id` INT,
    `mysql_tbl_1o7kqk_concert_date` DATE,
    `mysql_tbl_1o7kqk_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9tclb` (`mysql_tbl_h9tclb_ticket_id`, `mysql_tbl_h9tclb_concert_id`, `mysql_tbl_h9tclb_customer_id`, `mysql_tbl_h9tclb_seat_section`, `mysql_tbl_h9tclb_seat_row`, `mysql_tbl_h9tclb_seat_number`, `mysql_tbl_h9tclb_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1o7kqk` (`mysql_tbl_1o7kqk_concert_id`, `mysql_tbl_1o7kqk_artist_id`, `mysql_tbl_1o7kqk_venue_id`, `mysql_tbl_1o7kqk_concert_date`, `mysql_tbl_1o7kqk_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp6d54` (
    `mysql_tbl_pp6d54_campaign_id` INT,
    `mysql_tbl_pp6d54_status` VARCHAR(50),
    `mysql_tbl_pp6d54_budget` INT
);

INSERT INTO `mysql_tbl_pp6d54` (`mysql_tbl_pp6d54_campaign_id`, `mysql_tbl_pp6d54_status`, `mysql_tbl_pp6d54_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkfe5n` (
    `mysql_tbl_vkfe5n_class_id` INT,
    `mysql_tbl_vkfe5n_instructor_id` INT,
    `mysql_tbl_vkfe5n_capacity` INT,
    `mysql_tbl_vkfe5n_current_enrollment` INT,
    `mysql_tbl_vkfe5n_duration_minutes` INT,
    `mysql_tbl_vkfe5n_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmuy98` (
    `mysql_tbl_mmuy98_booking_id` INT,
    `mysql_tbl_mmuy98_member_id` INT,
    `mysql_tbl_mmuy98_class_id` INT,
    `mysql_tbl_mmuy98_booking_date` DATE,
    `mysql_tbl_mmuy98_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vkfe5n` (`mysql_tbl_vkfe5n_class_id`, `mysql_tbl_vkfe5n_instructor_id`, `mysql_tbl_vkfe5n_capacity`, `mysql_tbl_vkfe5n_current_enrollment`, `mysql_tbl_vkfe5n_duration_minutes`, `mysql_tbl_vkfe5n_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mmuy98` (`mysql_tbl_mmuy98_booking_id`, `mysql_tbl_mmuy98_member_id`, `mysql_tbl_mmuy98_class_id`, `mysql_tbl_mmuy98_booking_date`, `mysql_tbl_mmuy98_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u94gli` (
    `mysql_tbl_u94gli_order_id` INT,
    `mysql_tbl_u94gli_customer_id` INT,
    `mysql_tbl_u94gli_store_id` INT,
    `mysql_tbl_u94gli_order_date` DATE,
    `mysql_tbl_u94gli_total_amount` DECIMAL(10,2),
    `mysql_tbl_u94gli_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4b1bm` (
    `mysql_tbl_k4b1bm_store_id` INT,
    `mysql_tbl_k4b1bm_name` VARCHAR(50),
    `mysql_tbl_k4b1bm_region` INT,
    `mysql_tbl_k4b1bm_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_u94gli` (`mysql_tbl_u94gli_order_id`, `mysql_tbl_u94gli_customer_id`, `mysql_tbl_u94gli_store_id`, `mysql_tbl_u94gli_order_date`, `mysql_tbl_u94gli_total_amount`, `mysql_tbl_u94gli_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_k4b1bm` (`mysql_tbl_k4b1bm_store_id`, `mysql_tbl_k4b1bm_name`, `mysql_tbl_k4b1bm_region`, `mysql_tbl_k4b1bm_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nc23n` (
    `mysql_tbl_1nc23n_product_id` INT,
    `mysql_tbl_1nc23n_price` DECIMAL(10,2),
    `mysql_tbl_1nc23n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1nc23n` (`mysql_tbl_1nc23n_product_id`, `mysql_tbl_1nc23n_price`, `mysql_tbl_1nc23n_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlcwmf` (
    `mysql_tbl_jlcwmf_campaign_id` INT,
    `mysql_tbl_jlcwmf_channel` INT,
    `mysql_tbl_jlcwmf_budget` INT,
    `mysql_tbl_jlcwmf_start_date` DATE,
    `mysql_tbl_jlcwmf_end_date` DATE,
    `mysql_tbl_jlcwmf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm3xuc` (
    `mysql_tbl_fm3xuc_conversion_id` INT,
    `mysql_tbl_fm3xuc_campaign_id` INT,
    `mysql_tbl_fm3xuc_conversion_value` INT
);

INSERT INTO `mysql_tbl_jlcwmf` (`mysql_tbl_jlcwmf_campaign_id`, `mysql_tbl_jlcwmf_channel`, `mysql_tbl_jlcwmf_budget`, `mysql_tbl_jlcwmf_start_date`, `mysql_tbl_jlcwmf_end_date`, `mysql_tbl_jlcwmf_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fm3xuc` (`mysql_tbl_fm3xuc_conversion_id`, `mysql_tbl_fm3xuc_campaign_id`, `mysql_tbl_fm3xuc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weukho` (
    `mysql_tbl_weukho_product_id` INT,
    `mysql_tbl_weukho_price` DECIMAL(10,2),
    `mysql_tbl_weukho_stock_quantity` INT,
    `mysql_tbl_weukho_reorder_level` INT
);

INSERT INTO `mysql_tbl_weukho` (`mysql_tbl_weukho_product_id`, `mysql_tbl_weukho_price`, `mysql_tbl_weukho_stock_quantity`, `mysql_tbl_weukho_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oa3h2` (
    `mysql_tbl_4oa3h2_customer_id` INT,
    `mysql_tbl_4oa3h2_registration_date` DATE,
    `mysql_tbl_4oa3h2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yleny` (
    `mysql_tbl_3yleny_order_id` INT,
    `mysql_tbl_3yleny_customer_id` INT,
    `mysql_tbl_3yleny_order_date` DATE,
    `mysql_tbl_3yleny_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4oa3h2` (`mysql_tbl_4oa3h2_customer_id`, `mysql_tbl_4oa3h2_registration_date`, `mysql_tbl_4oa3h2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3yleny` (`mysql_tbl_3yleny_order_id`, `mysql_tbl_3yleny_customer_id`, `mysql_tbl_3yleny_order_date`, `mysql_tbl_3yleny_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h54o0` (
    `mysql_tbl_8h54o0_customer_id` INT,
    `mysql_tbl_8h54o0_plan_type` VARCHAR(50),
    `mysql_tbl_8h54o0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8h54o0_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a3181` (
    `mysql_tbl_0a3181_customer_id` INT,
    `mysql_tbl_0a3181_tier_level` INT
);

INSERT INTO `mysql_tbl_8h54o0` (`mysql_tbl_8h54o0_customer_id`, `mysql_tbl_8h54o0_plan_type`, `mysql_tbl_8h54o0_monthly_cost`, `mysql_tbl_8h54o0_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0a3181` (`mysql_tbl_0a3181_customer_id`, `mysql_tbl_0a3181_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ep9rzm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ep9rzm`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t499gm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_t499gm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_weukho_PRICE, 0), COALESCE(mysql_tbl_weukho_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_weukho_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_weukho`
    WHERE mysql_tbl_weukho_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3nrqxc_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_3nrqxc`
    WHERE mysql_tbl_3nrqxc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bnncha_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_bnncha`
    WHERE mysql_tbl_bnncha_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_dy724l_SALARY), 0), COALESCE(MIN(mysql_tbl_dy724l_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_dy724l`
    WHERE mysql_tbl_dy724l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
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

    SELECT mysql_tbl_k4b1bm_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_u94gli` O
    JOIN `mysql_tbl_k4b1bm` S ON mysql_tbl_u94gli_STORE_ID = mysql_tbl_k4b1bm_STORE_ID
    WHERE mysql_tbl_u94gli_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vkfe5n_CAPACITY, 20), COALESCE(mysql_tbl_vkfe5n_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_vkfe5n_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_vkfe5n`
    WHERE mysql_tbl_vkfe5n_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_mmuy98_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_mmuy98`
    WHERE mysql_tbl_mmuy98_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1nc23n_PRICE, 0), COALESCE(mysql_tbl_1nc23n_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1nc23n`
    WHERE mysql_tbl_1nc23n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_m7boj7`
    WHERE mysql_tbl_m7boj7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9tclb_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_h9tclb`
    WHERE mysql_tbl_h9tclb_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_1o7kqk_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_h9tclb` CT
    JOIN `mysql_tbl_1o7kqk` C ON mysql_tbl_h9tclb_CONCERT_ID = mysql_tbl_1o7kqk_CONCERT_ID
    WHERE mysql_tbl_h9tclb_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gvydtl` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bv491b` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gvydtl` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fm3xuc_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_fm3xuc`
    WHERE mysql_tbl_fm3xuc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jlcwmf_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_jlcwmf`
    WHERE mysql_tbl_jlcwmf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80);
    END IF;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_pp6d54_STATUS, COALESCE(mysql_tbl_pp6d54_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_pp6d54`
    WHERE mysql_tbl_pp6d54_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_9r8bn5`
    WHERE mysql_tbl_pp6d54_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + 0);
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3xqb0w`
    WHERE mysql_tbl_3xqb0w_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8h54o0_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_8h54o0`
    WHERE mysql_tbl_8h54o0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
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

    SELECT COALESCE(SUM(mysql_tbl_3yleny_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_3yleny`
    WHERE mysql_tbl_3yleny_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xib55k_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_xib55k`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + 0)) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_qyk6zm_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_qyk6zm`
    WHERE mysql_tbl_qyk6zm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(1, 1);