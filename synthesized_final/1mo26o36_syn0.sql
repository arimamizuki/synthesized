/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k146jh` (
    `mysql_tbl_k146jh_campaign_id` INT,
    `mysql_tbl_k146jh_start_date` DATE
);

INSERT INTO `mysql_tbl_k146jh` (`mysql_tbl_k146jh_campaign_id`, `mysql_tbl_k146jh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkkrf6` (
    `mysql_tbl_rkkrf6_campaign_id` INT,
    `mysql_tbl_rkkrf6_budget` INT
);

INSERT INTO `mysql_tbl_rkkrf6` (`mysql_tbl_rkkrf6_campaign_id`, `mysql_tbl_rkkrf6_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym45aw` (
    `mysql_tbl_ym45aw_order_id` INT,
    `mysql_tbl_ym45aw_customer_id` INT,
    `mysql_tbl_ym45aw_order_date` DATE,
    `mysql_tbl_ym45aw_total_amount` DECIMAL(10,2),
    `mysql_tbl_ym45aw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lhxwt` (
    `mysql_tbl_1lhxwt_customer_id` INT,
    `mysql_tbl_1lhxwt_country` INT
);

INSERT INTO `mysql_tbl_ym45aw` (`mysql_tbl_ym45aw_order_id`, `mysql_tbl_ym45aw_customer_id`, `mysql_tbl_ym45aw_order_date`, `mysql_tbl_ym45aw_total_amount`, `mysql_tbl_ym45aw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1lhxwt` (`mysql_tbl_1lhxwt_customer_id`, `mysql_tbl_1lhxwt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaffrr` (
    `mysql_tbl_kaffrr_campaign_id` INT,
    `mysql_tbl_kaffrr_channel` INT,
    `mysql_tbl_kaffrr_target_audience` INT,
    `mysql_tbl_kaffrr_budget` INT,
    `mysql_tbl_kaffrr_start_date` DATE,
    `mysql_tbl_kaffrr_end_date` DATE,
    `mysql_tbl_kaffrr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kaffrr` (`mysql_tbl_kaffrr_campaign_id`, `mysql_tbl_kaffrr_channel`, `mysql_tbl_kaffrr_target_audience`, `mysql_tbl_kaffrr_budget`, `mysql_tbl_kaffrr_start_date`, `mysql_tbl_kaffrr_end_date`, `mysql_tbl_kaffrr_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq5b6v` (
    `mysql_tbl_hq5b6v_order_id` INT,
    `mysql_tbl_hq5b6v_customer_id` INT,
    `mysql_tbl_hq5b6v_order_date` DATE,
    `mysql_tbl_hq5b6v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iysj8o` (
    `mysql_tbl_iysj8o_order_id` INT,
    `mysql_tbl_iysj8o_product_id` INT,
    `mysql_tbl_iysj8o_quantity` INT,
    `mysql_tbl_iysj8o_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hq5b6v` (`mysql_tbl_hq5b6v_order_id`, `mysql_tbl_hq5b6v_customer_id`, `mysql_tbl_hq5b6v_order_date`, `mysql_tbl_hq5b6v_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iysj8o` (`mysql_tbl_iysj8o_order_id`, `mysql_tbl_iysj8o_product_id`, `mysql_tbl_iysj8o_quantity`, `mysql_tbl_iysj8o_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe2x6r` (
    `mysql_tbl_qe2x6r_emp_id` INT,
    `mysql_tbl_qe2x6r_department_id` INT,
    `mysql_tbl_qe2x6r_salary` INT,
    `mysql_tbl_qe2x6r_hire_date` DATE,
    `mysql_tbl_qe2x6r_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qe2x6r` (`mysql_tbl_qe2x6r_emp_id`, `mysql_tbl_qe2x6r_department_id`, `mysql_tbl_qe2x6r_salary`, `mysql_tbl_qe2x6r_hire_date`, `mysql_tbl_qe2x6r_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzpmdj` (
    `mysql_tbl_dzpmdj_room_id` INT,
    `mysql_tbl_dzpmdj_room_type` VARCHAR(50),
    `mysql_tbl_dzpmdj_floor` INT,
    `mysql_tbl_dzpmdj_is_occupied` INT,
    `mysql_tbl_dzpmdj_daily_rate` INT,
    `mysql_tbl_dzpmdj_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f65n0f` (
    `mysql_tbl_f65n0f_res_id` INT,
    `mysql_tbl_f65n0f_room_id` INT,
    `mysql_tbl_f65n0f_guest_id` INT,
    `mysql_tbl_f65n0f_check_in` INT,
    `mysql_tbl_f65n0f_check_out` INT,
    `mysql_tbl_f65n0f_guests_count` INT,
    `mysql_tbl_f65n0f_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzpmdj` (`mysql_tbl_dzpmdj_room_id`, `mysql_tbl_dzpmdj_room_type`, `mysql_tbl_dzpmdj_floor`, `mysql_tbl_dzpmdj_is_occupied`, `mysql_tbl_dzpmdj_daily_rate`, `mysql_tbl_dzpmdj_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f65n0f` (`mysql_tbl_f65n0f_res_id`, `mysql_tbl_f65n0f_room_id`, `mysql_tbl_f65n0f_guest_id`, `mysql_tbl_f65n0f_check_in`, `mysql_tbl_f65n0f_check_out`, `mysql_tbl_f65n0f_guests_count`, `mysql_tbl_f65n0f_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcr728` (
    `mysql_tbl_tcr728_order_id` INT,
    `mysql_tbl_tcr728_customer_id` INT,
    `mysql_tbl_tcr728_order_date` DATE,
    `mysql_tbl_tcr728_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpc8lj` (
    `mysql_tbl_rpc8lj_customer_id` INT,
    `mysql_tbl_rpc8lj_country` INT
);

INSERT INTO `mysql_tbl_tcr728` (`mysql_tbl_tcr728_order_id`, `mysql_tbl_tcr728_customer_id`, `mysql_tbl_tcr728_order_date`, `mysql_tbl_tcr728_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rpc8lj` (`mysql_tbl_rpc8lj_customer_id`, `mysql_tbl_rpc8lj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewofm1` (
    `mysql_tbl_ewofm1_product_id` INT,
    `mysql_tbl_ewofm1_category_id` INT,
    `mysql_tbl_ewofm1_price` DECIMAL(10,2),
    `mysql_tbl_ewofm1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axx16b` (
    `mysql_tbl_axx16b_category_id` INT,
    `mysql_tbl_axx16b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ewofm1` (`mysql_tbl_ewofm1_product_id`, `mysql_tbl_ewofm1_category_id`, `mysql_tbl_ewofm1_price`, `mysql_tbl_ewofm1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_axx16b` (`mysql_tbl_axx16b_category_id`, `mysql_tbl_axx16b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_flsuik` (
    `mysql_tbl_flsuik_order_id` INT,
    `mysql_tbl_flsuik_order_date` DATE
);

INSERT INTO `mysql_tbl_flsuik` (`mysql_tbl_flsuik_order_id`, `mysql_tbl_flsuik_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82mid2` (
    mysql_tbl_82mid2_id INT,
    mysql_tbl_82mid2_preco INT
);

INSERT INTO `mysql_tbl_82mid2` (`mysql_tbl_82mid2_id`, `mysql_tbl_82mid2_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65px6o` (
    `mysql_tbl_65px6o_job_id` INT,
    `mysql_tbl_65px6o_customer_id` INT,
    `mysql_tbl_65px6o_mover_id` INT,
    `mysql_tbl_65px6o_origin_zip` INT,
    `mysql_tbl_65px6o_dest_zip` INT,
    `mysql_tbl_65px6o_distance_miles` INT,
    `mysql_tbl_65px6o_truck_size` INT,
    `mysql_tbl_65px6o_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hepe5f` (
    `mysql_tbl_hepe5f_zip_code` INT,
    `mysql_tbl_hepe5f_zone` INT,
    `mysql_tbl_hepe5f_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_65px6o` (`mysql_tbl_65px6o_job_id`, `mysql_tbl_65px6o_customer_id`, `mysql_tbl_65px6o_mover_id`, `mysql_tbl_65px6o_origin_zip`, `mysql_tbl_65px6o_dest_zip`, `mysql_tbl_65px6o_distance_miles`, `mysql_tbl_65px6o_truck_size`, `mysql_tbl_65px6o_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_hepe5f` (`mysql_tbl_hepe5f_zip_code`, `mysql_tbl_hepe5f_zone`, `mysql_tbl_hepe5f_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfu851` (
    `mysql_tbl_yfu851_emp_id` INT,
    `mysql_tbl_yfu851_hire_date` DATE
);

INSERT INTO `mysql_tbl_yfu851` (`mysql_tbl_yfu851_emp_id`, `mysql_tbl_yfu851_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcnd47` (
    `mysql_tbl_dcnd47_campaign_id` INT,
    `mysql_tbl_dcnd47_start_date` DATE,
    `mysql_tbl_dcnd47_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dcnd47` (`mysql_tbl_dcnd47_campaign_id`, `mysql_tbl_dcnd47_start_date`, `mysql_tbl_dcnd47_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz9eb6` (
    `mysql_tbl_rz9eb6_book_id` INT,
    `mysql_tbl_rz9eb6_isbn` INT,
    `mysql_tbl_rz9eb6_title` INT,
    `mysql_tbl_rz9eb6_author` INT,
    `mysql_tbl_rz9eb6_category_id` INT,
    `mysql_tbl_rz9eb6_total_copies` DECIMAL(10,2),
    `mysql_tbl_rz9eb6_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7olrno` (
    `mysql_tbl_7olrno_loan_id` INT,
    `mysql_tbl_7olrno_book_id` INT,
    `mysql_tbl_7olrno_borrower_id` INT,
    `mysql_tbl_7olrno_loan_date` DATE,
    `mysql_tbl_7olrno_due_date` DATE,
    `mysql_tbl_7olrno_return_date` DATE
);

INSERT INTO `mysql_tbl_rz9eb6` (`mysql_tbl_rz9eb6_book_id`, `mysql_tbl_rz9eb6_isbn`, `mysql_tbl_rz9eb6_title`, `mysql_tbl_rz9eb6_author`, `mysql_tbl_rz9eb6_category_id`, `mysql_tbl_rz9eb6_total_copies`, `mysql_tbl_rz9eb6_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_7olrno` (`mysql_tbl_7olrno_loan_id`, `mysql_tbl_7olrno_book_id`, `mysql_tbl_7olrno_borrower_id`, `mysql_tbl_7olrno_loan_date`, `mysql_tbl_7olrno_due_date`, `mysql_tbl_7olrno_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3i6k9` (
    `mysql_tbl_m3i6k9_customer_id` INT,
    `mysql_tbl_m3i6k9_order_date` DATE,
    `mysql_tbl_m3i6k9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m3i6k9` (`mysql_tbl_m3i6k9_customer_id`, `mysql_tbl_m3i6k9_order_date`, `mysql_tbl_m3i6k9_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_rpc8lj`
    WHERE mysql_tbl_rpc8lj_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_rpc8lj`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qe2x6r_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qe2x6r_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qe2x6r_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_qe2x6r`
    WHERE mysql_tbl_qe2x6r_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kaffrr_START_DATE, mysql_tbl_kaffrr_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_kaffrr`
    WHERE mysql_tbl_kaffrr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ym45aw`
    WHERE mysql_tbl_ym45aw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_ym45aw` O
    JOIN `mysql_tbl_1lhxwt` C1 ON mysql_tbl_ym45aw_CUSTOMER_ID = mysql_tbl_1lhxwt_CUSTOMER_ID
    JOIN `mysql_tbl_1lhxwt` C2 ON mysql_tbl_1lhxwt_COUNTRY != mysql_tbl_1lhxwt_COUNTRY
    WHERE mysql_tbl_ym45aw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iysj8o_QUANTITY * mysql_tbl_iysj8o_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_iysj8o`
    WHERE mysql_tbl_iysj8o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_iysj8o_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_iysj8o`
    WHERE mysql_tbl_iysj8o_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f65n0f_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_f65n0f`
    WHERE mysql_tbl_f65n0f_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_f65n0f_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_dzpmdj_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_dzpmdj`
    WHERE mysql_tbl_dzpmdj_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_f65n0f_CHECK_OUT, mysql_tbl_f65n0f_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_f65n0f`
    WHERE mysql_tbl_f65n0f_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_f65n0f_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18);
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dcnd47_START_DATE, mysql_tbl_dcnd47_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_dcnd47`
    WHERE mysql_tbl_dcnd47_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ewofm1`
    WHERE mysql_tbl_ewofm1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_ewofm1`
    WHERE mysql_tbl_ewofm1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ewofm1_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_yfu851_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_yfu851`
    WHERE mysql_tbl_yfu851_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_82mid2_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_82mid2`
    WHERE mysql_tbl_82mid2.mysql_tbl_82mid2_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_flsuik_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_flsuik`
    WHERE mysql_tbl_flsuik_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_7olrno`
    WHERE mysql_tbl_7olrno_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_7olrno_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_m3i6k9_ORDER_DATE), MIN(mysql_tbl_m3i6k9_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_m3i6k9`
    WHERE mysql_tbl_m3i6k9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37);
        SET V_YEAR_COUNTER = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_ehm88m` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7xicr4` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ehm88m` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_7xicr4` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_907jqp` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rkkrf6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rkkrf6`
    WHERE mysql_tbl_rkkrf6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_k146jh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_k146jh`
    WHERE mysql_tbl_k146jh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2030_qa54xz()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'UPDATE `mysql_tbl_yzn5f3` SET V1 = 1 WHERE V1=20';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78);
    SELECT MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2030_qa54xz();