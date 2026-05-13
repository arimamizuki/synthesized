/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qllsdu` (
    `mysql_tbl_qllsdu_order_id` INT,
    `mysql_tbl_qllsdu_customer_id` INT,
    `mysql_tbl_qllsdu_order_date` DATE,
    `mysql_tbl_qllsdu_total_amount` DECIMAL(10,2),
    `mysql_tbl_qllsdu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcqlot` (
    `mysql_tbl_lcqlot_order_id` INT,
    `mysql_tbl_lcqlot_product_id` INT,
    `mysql_tbl_lcqlot_quantity` INT
);

INSERT INTO `mysql_tbl_qllsdu` (`mysql_tbl_qllsdu_order_id`, `mysql_tbl_qllsdu_customer_id`, `mysql_tbl_qllsdu_order_date`, `mysql_tbl_qllsdu_total_amount`, `mysql_tbl_qllsdu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lcqlot` (`mysql_tbl_lcqlot_order_id`, `mysql_tbl_lcqlot_product_id`, `mysql_tbl_lcqlot_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lct71i` (
    `mysql_tbl_lct71i_product_id` INT,
    `mysql_tbl_lct71i_price` DECIMAL(10,2),
    `mysql_tbl_lct71i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lct71i` (`mysql_tbl_lct71i_product_id`, `mysql_tbl_lct71i_price`, `mysql_tbl_lct71i_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or8obn` (
    `mysql_tbl_or8obn_supplier_id` INT,
    `mysql_tbl_or8obn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_or8obn` (`mysql_tbl_or8obn_supplier_id`, `mysql_tbl_or8obn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tltne` (
    `mysql_tbl_9tltne_order_id` INT,
    `mysql_tbl_9tltne_customer_id` INT,
    `mysql_tbl_9tltne_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9tltne` (`mysql_tbl_9tltne_order_id`, `mysql_tbl_9tltne_customer_id`, `mysql_tbl_9tltne_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fmar0` (
    `mysql_tbl_4fmar0_campaign_id` INT,
    `mysql_tbl_4fmar0_status` VARCHAR(50),
    `mysql_tbl_4fmar0_budget` INT,
    `mysql_tbl_4fmar0_channel` INT
);

INSERT INTO `mysql_tbl_4fmar0` (`mysql_tbl_4fmar0_campaign_id`, `mysql_tbl_4fmar0_status`, `mysql_tbl_4fmar0_budget`, `mysql_tbl_4fmar0_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pspvfi` (
    `mysql_tbl_pspvfi_customer_id` INT,
    `mysql_tbl_pspvfi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pspvfi` (`mysql_tbl_pspvfi_customer_id`, `mysql_tbl_pspvfi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bttphd` (
    `mysql_tbl_bttphd_product_id` INT,
    `mysql_tbl_bttphd_supplier_id` INT,
    `mysql_tbl_bttphd_price` DECIMAL(10,2),
    `mysql_tbl_bttphd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bttphd` (`mysql_tbl_bttphd_product_id`, `mysql_tbl_bttphd_supplier_id`, `mysql_tbl_bttphd_price`, `mysql_tbl_bttphd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sriyj5` (
    `mysql_tbl_sriyj5_emp_id` INT,
    `mysql_tbl_sriyj5_department_id` INT,
    `mysql_tbl_sriyj5_salary` INT
);

INSERT INTO `mysql_tbl_sriyj5` (`mysql_tbl_sriyj5_emp_id`, `mysql_tbl_sriyj5_department_id`, `mysql_tbl_sriyj5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxhnsm` (
    `mysql_tbl_rxhnsm_emp_id` INT,
    `mysql_tbl_rxhnsm_department_id` INT
);

INSERT INTO `mysql_tbl_rxhnsm` (`mysql_tbl_rxhnsm_emp_id`, `mysql_tbl_rxhnsm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v54xe` (
    `mysql_tbl_1v54xe_ship_id` INT,
    `mysql_tbl_1v54xe_order_id` INT,
    `mysql_tbl_1v54xe_weight` INT,
    `mysql_tbl_1v54xe_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1v54xe_zone` INT,
    `mysql_tbl_1v54xe_delivery_days` INT
);

INSERT INTO `mysql_tbl_1v54xe` (`mysql_tbl_1v54xe_ship_id`, `mysql_tbl_1v54xe_order_id`, `mysql_tbl_1v54xe_weight`, `mysql_tbl_1v54xe_shipping_cost`, `mysql_tbl_1v54xe_zone`, `mysql_tbl_1v54xe_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3hgh4` (
    `mysql_tbl_f3hgh4_supplier_id` INT,
    `mysql_tbl_f3hgh4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f3hgh4` (`mysql_tbl_f3hgh4_supplier_id`, `mysql_tbl_f3hgh4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_006szj` (
    `mysql_tbl_006szj_product_id` INT,
    `mysql_tbl_006szj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_006szj` (`mysql_tbl_006szj_product_id`, `mysql_tbl_006szj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot4k5l` (
    `mysql_tbl_ot4k5l_product_id` INT,
    `mysql_tbl_ot4k5l_supplier_id` INT
);

INSERT INTO `mysql_tbl_ot4k5l` (`mysql_tbl_ot4k5l_product_id`, `mysql_tbl_ot4k5l_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k58nfe` (
    `mysql_tbl_k58nfe_campaign_id` INT,
    `mysql_tbl_k58nfe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k58nfe` (`mysql_tbl_k58nfe_campaign_id`, `mysql_tbl_k58nfe_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l46omq` (
    `mysql_tbl_l46omq_product_id` INT,
    `mysql_tbl_l46omq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l46omq` (`mysql_tbl_l46omq_product_id`, `mysql_tbl_l46omq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8zdo1` (
    `mysql_tbl_b8zdo1_airline_id` INT,
    `mysql_tbl_b8zdo1_name` VARCHAR(50),
    `mysql_tbl_b8zdo1_iata_code` INT,
    `mysql_tbl_b8zdo1_safety_rating` DECIMAL(3,1),
    `mysql_tbl_b8zdo1_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5r9b1` (
    `mysql_tbl_q5r9b1_flight_id` INT,
    `mysql_tbl_q5r9b1_airline_id` INT,
    `mysql_tbl_q5r9b1_origin` INT,
    `mysql_tbl_q5r9b1_destination` INT,
    `mysql_tbl_q5r9b1_distance_miles` INT
);

INSERT INTO `mysql_tbl_b8zdo1` (`mysql_tbl_b8zdo1_airline_id`, `mysql_tbl_b8zdo1_name`, `mysql_tbl_b8zdo1_iata_code`, `mysql_tbl_b8zdo1_safety_rating`, `mysql_tbl_b8zdo1_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_q5r9b1` (`mysql_tbl_q5r9b1_flight_id`, `mysql_tbl_q5r9b1_airline_id`, `mysql_tbl_q5r9b1_origin`, `mysql_tbl_q5r9b1_destination`, `mysql_tbl_q5r9b1_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsntg1` (
    `mysql_tbl_nsntg1_customer_id` INT,
    `mysql_tbl_nsntg1_tier_level` INT,
    `mysql_tbl_nsntg1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs3pmn` (
    `mysql_tbl_gs3pmn_order_id` INT,
    `mysql_tbl_gs3pmn_customer_id` INT,
    `mysql_tbl_gs3pmn_order_date` DATE,
    `mysql_tbl_gs3pmn_total_amount` DECIMAL(10,2),
    `mysql_tbl_gs3pmn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nsntg1` (`mysql_tbl_nsntg1_customer_id`, `mysql_tbl_nsntg1_tier_level`, `mysql_tbl_nsntg1_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gs3pmn` (`mysql_tbl_gs3pmn_order_id`, `mysql_tbl_gs3pmn_customer_id`, `mysql_tbl_gs3pmn_order_date`, `mysql_tbl_gs3pmn_total_amount`, `mysql_tbl_gs3pmn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82lw86` (
    `mysql_tbl_82lw86_screening_id` INT,
    `mysql_tbl_82lw86_movie_id` INT,
    `mysql_tbl_82lw86_theater_id` INT,
    `mysql_tbl_82lw86_show_time` DATE,
    `mysql_tbl_82lw86_available_seats` INT,
    `mysql_tbl_82lw86_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn3de0` (
    `mysql_tbl_xn3de0_booking_id` INT,
    `mysql_tbl_xn3de0_screening_id` INT,
    `mysql_tbl_xn3de0_customer_id` INT,
    `mysql_tbl_xn3de0_seats_booked` INT,
    `mysql_tbl_xn3de0_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_82lw86` (`mysql_tbl_82lw86_screening_id`, `mysql_tbl_82lw86_movie_id`, `mysql_tbl_82lw86_theater_id`, `mysql_tbl_82lw86_show_time`, `mysql_tbl_82lw86_available_seats`, `mysql_tbl_82lw86_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_xn3de0` (`mysql_tbl_xn3de0_booking_id`, `mysql_tbl_xn3de0_screening_id`, `mysql_tbl_xn3de0_customer_id`, `mysql_tbl_xn3de0_seats_booked`, `mysql_tbl_xn3de0_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xe6af` (
    `mysql_tbl_0xe6af_job_id` INT,
    `mysql_tbl_0xe6af_customer_id` INT,
    `mysql_tbl_0xe6af_technician_id` INT,
    `mysql_tbl_0xe6af_job_type` VARCHAR(50),
    `mysql_tbl_0xe6af_property_size_sqft` INT,
    `mysql_tbl_0xe6af_labor_hours` INT,
    `mysql_tbl_0xe6af_material_cost` DECIMAL(10,2),
    `mysql_tbl_0xe6af_job_date` DATE
);

INSERT INTO `mysql_tbl_0xe6af` (`mysql_tbl_0xe6af_job_id`, `mysql_tbl_0xe6af_customer_id`, `mysql_tbl_0xe6af_technician_id`, `mysql_tbl_0xe6af_job_type`, `mysql_tbl_0xe6af_property_size_sqft`, `mysql_tbl_0xe6af_labor_hours`, `mysql_tbl_0xe6af_material_cost`, `mysql_tbl_0xe6af_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0pc4s` (
    `mysql_tbl_e0pc4s_customer_id` INT,
    `mysql_tbl_e0pc4s_order_date` DATE,
    `mysql_tbl_e0pc4s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e0pc4s` (`mysql_tbl_e0pc4s_customer_id`, `mysql_tbl_e0pc4s_order_date`, `mysql_tbl_e0pc4s_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk68my` (
    `mysql_tbl_xk68my_customer_id` INT,
    `mysql_tbl_xk68my_order_date` DATE,
    `mysql_tbl_xk68my_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xk68my` (`mysql_tbl_xk68my_customer_id`, `mysql_tbl_xk68my_order_date`, `mysql_tbl_xk68my_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gtj57` (
    `mysql_tbl_7gtj57_supplier_id` INT,
    `mysql_tbl_7gtj57_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7gtj57` (`mysql_tbl_7gtj57_supplier_id`, `mysql_tbl_7gtj57_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
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

    SELECT mysql_tbl_4fmar0_STATUS, COALESCE(mysql_tbl_4fmar0_BUDGET, 0), mysql_tbl_4fmar0_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_4fmar0` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_4fmar0_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4fmar0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4fmar0_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9tltne_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_9tltne`
    WHERE mysql_tbl_9tltne_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_sriyj5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sriyj5`
    WHERE mysql_tbl_sriyj5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_sriyj5`
    WHERE mysql_tbl_sriyj5_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7gtj57_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7gtj57`
    WHERE mysql_tbl_7gtj57_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e0pc4s_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_e0pc4s`
    WHERE mysql_tbl_e0pc4s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_xk68my_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_xk68my`
    WHERE mysql_tbl_xk68my_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nsntg1_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_nsntg1`
    WHERE mysql_tbl_nsntg1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gs3pmn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_gs3pmn`
    WHERE mysql_tbl_gs3pmn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gs3pmn_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82lw86_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_82lw86`
    WHERE mysql_tbl_82lw86_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xn3de0_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_xn3de0`
    WHERE mysql_tbl_xn3de0_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bttphd_PRICE, 0), COALESCE(mysql_tbl_bttphd_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bttphd`
    WHERE mysql_tbl_bttphd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60);

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_rxhnsm`
    WHERE mysql_tbl_rxhnsm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1v54xe_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_1v54xe`
    WHERE mysql_tbl_1v54xe_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_f3hgh4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f3hgh4`
    WHERE mysql_tbl_f3hgh4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_006szj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_006szj`
    WHERE mysql_tbl_006szj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pspvfi`
    WHERE mysql_tbl_pspvfi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pspvfi_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ot4k5l_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ot4k5l`
    WHERE mysql_tbl_ot4k5l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ot4k5l`
    WHERE mysql_tbl_ot4k5l_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l46omq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_l46omq`
    WHERE mysql_tbl_l46omq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k58nfe_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k58nfe`
    WHERE mysql_tbl_k58nfe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b8zdo1_SAFETY_RATING, 80), COALESCE(mysql_tbl_b8zdo1_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_b8zdo1`
    WHERE mysql_tbl_b8zdo1_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66);
        SET V_COUNTER = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_or8obn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_or8obn`
    WHERE mysql_tbl_or8obn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_nhtgpq`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + COMP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
        SET V_BINARY_STR = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lct71i_PRICE, 0), COALESCE(mysql_tbl_lct71i_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lct71i`
    WHERE mysql_tbl_lct71i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + (((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lcqlot_PRODUCT_ID), COALESCE(SUM(mysql_tbl_lcqlot_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_lcqlot`
    WHERE mysql_tbl_lcqlot_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63);

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(1);