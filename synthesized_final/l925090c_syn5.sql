/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sv8v3c` (
    `mysql_tbl_sv8v3c_product_id` INT,
    `mysql_tbl_sv8v3c_category_id` INT,
    `mysql_tbl_sv8v3c_price` DECIMAL(10,2),
    `mysql_tbl_sv8v3c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sv8v3c` (`mysql_tbl_sv8v3c_product_id`, `mysql_tbl_sv8v3c_category_id`, `mysql_tbl_sv8v3c_price`, `mysql_tbl_sv8v3c_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_op8s8l` (
    `mysql_tbl_op8s8l_order_id` INT,
    `mysql_tbl_op8s8l_customer_id` INT,
    `mysql_tbl_op8s8l_order_date` DATE,
    `mysql_tbl_op8s8l_total_amount` DECIMAL(10,2),
    `mysql_tbl_op8s8l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whevwr` (
    `mysql_tbl_whevwr_order_id` INT,
    `mysql_tbl_whevwr_product_id` INT,
    `mysql_tbl_whevwr_quantity` INT,
    `mysql_tbl_whevwr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_op8s8l` (`mysql_tbl_op8s8l_order_id`, `mysql_tbl_op8s8l_customer_id`, `mysql_tbl_op8s8l_order_date`, `mysql_tbl_op8s8l_total_amount`, `mysql_tbl_op8s8l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_whevwr` (`mysql_tbl_whevwr_order_id`, `mysql_tbl_whevwr_product_id`, `mysql_tbl_whevwr_quantity`, `mysql_tbl_whevwr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmuo3i` (
    `mysql_tbl_xmuo3i_order_id` INT,
    `mysql_tbl_xmuo3i_customer_id` INT,
    `mysql_tbl_xmuo3i_order_date` DATE,
    `mysql_tbl_xmuo3i_subtotal` DECIMAL(10,2),
    `mysql_tbl_xmuo3i_tax_amount` DECIMAL(10,2),
    `mysql_tbl_xmuo3i_discount_amount` INT,
    `mysql_tbl_xmuo3i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmuo3i` (`mysql_tbl_xmuo3i_order_id`, `mysql_tbl_xmuo3i_customer_id`, `mysql_tbl_xmuo3i_order_date`, `mysql_tbl_xmuo3i_subtotal`, `mysql_tbl_xmuo3i_tax_amount`, `mysql_tbl_xmuo3i_discount_amount`, `mysql_tbl_xmuo3i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcpwz5` (
    `mysql_tbl_kcpwz5_campaign_id` INT,
    `mysql_tbl_kcpwz5_start_date` DATE,
    `mysql_tbl_kcpwz5_end_date` DATE,
    `mysql_tbl_kcpwz5_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmj4gq` (
    `mysql_tbl_mmj4gq_conversion_id` INT,
    `mysql_tbl_mmj4gq_campaign_id` INT,
    `mysql_tbl_mmj4gq_conversion_value` INT
);

INSERT INTO `mysql_tbl_kcpwz5` (`mysql_tbl_kcpwz5_campaign_id`, `mysql_tbl_kcpwz5_start_date`, `mysql_tbl_kcpwz5_end_date`, `mysql_tbl_kcpwz5_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mmj4gq` (`mysql_tbl_mmj4gq_conversion_id`, `mysql_tbl_mmj4gq_campaign_id`, `mysql_tbl_mmj4gq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6dp65` (
    `mysql_tbl_b6dp65_salary` INT
);

INSERT INTO `mysql_tbl_b6dp65` (`mysql_tbl_b6dp65_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1snbzh` (
    `mysql_tbl_1snbzh_prescription_id` INT,
    `mysql_tbl_1snbzh_pet_id` INT,
    `mysql_tbl_1snbzh_vet_id` INT,
    `mysql_tbl_1snbzh_medication_name` VARCHAR(50),
    `mysql_tbl_1snbzh_dosage_mg` INT,
    `mysql_tbl_1snbzh_frequency` INT,
    `mysql_tbl_1snbzh_duration_days` INT,
    `mysql_tbl_1snbzh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj8i4l` (
    `mysql_tbl_lj8i4l_pet_id` INT,
    `mysql_tbl_lj8i4l_weight_kg` INT,
    `mysql_tbl_lj8i4l_breed` INT
);

INSERT INTO `mysql_tbl_1snbzh` (`mysql_tbl_1snbzh_prescription_id`, `mysql_tbl_1snbzh_pet_id`, `mysql_tbl_1snbzh_vet_id`, `mysql_tbl_1snbzh_medication_name`, `mysql_tbl_1snbzh_dosage_mg`, `mysql_tbl_1snbzh_frequency`, `mysql_tbl_1snbzh_duration_days`, `mysql_tbl_1snbzh_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_lj8i4l` (`mysql_tbl_lj8i4l_pet_id`, `mysql_tbl_lj8i4l_weight_kg`, `mysql_tbl_lj8i4l_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7hl7p` (
    `mysql_tbl_a7hl7p_customer_id` INT,
    `mysql_tbl_a7hl7p_country` INT
);

INSERT INTO `mysql_tbl_a7hl7p` (`mysql_tbl_a7hl7p_customer_id`, `mysql_tbl_a7hl7p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d74g8r` (
    `mysql_tbl_d74g8r_order_id` INT,
    `mysql_tbl_d74g8r_customer_id` INT
);

INSERT INTO `mysql_tbl_d74g8r` (`mysql_tbl_d74g8r_order_id`, `mysql_tbl_d74g8r_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_budub3` (
    `mysql_tbl_budub3_order_id` INT,
    `mysql_tbl_budub3_customer_id` INT,
    `mysql_tbl_budub3_order_date` DATE,
    `mysql_tbl_budub3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9imkew` (
    `mysql_tbl_9imkew_customer_id` INT,
    `mysql_tbl_9imkew_registration_date` DATE,
    `mysql_tbl_9imkew_country` INT
);

INSERT INTO `mysql_tbl_budub3` (`mysql_tbl_budub3_order_id`, `mysql_tbl_budub3_customer_id`, `mysql_tbl_budub3_order_date`, `mysql_tbl_budub3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9imkew` (`mysql_tbl_9imkew_customer_id`, `mysql_tbl_9imkew_registration_date`, `mysql_tbl_9imkew_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyu52y` (
    `mysql_tbl_lyu52y_booking_id` INT,
    `mysql_tbl_lyu52y_guest_id` INT,
    `mysql_tbl_lyu52y_room_id` INT,
    `mysql_tbl_lyu52y_check_in_date` DATE,
    `mysql_tbl_lyu52y_check_out_date` DATE,
    `mysql_tbl_lyu52y_room_rate` INT,
    `mysql_tbl_lyu52y_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3y9t8` (
    `mysql_tbl_h3y9t8_room_id` INT,
    `mysql_tbl_h3y9t8_room_type` VARCHAR(50),
    `mysql_tbl_h3y9t8_base_rate` INT,
    `mysql_tbl_h3y9t8_max_occupancy` INT
);

INSERT INTO `mysql_tbl_lyu52y` (`mysql_tbl_lyu52y_booking_id`, `mysql_tbl_lyu52y_guest_id`, `mysql_tbl_lyu52y_room_id`, `mysql_tbl_lyu52y_check_in_date`, `mysql_tbl_lyu52y_check_out_date`, `mysql_tbl_lyu52y_room_rate`, `mysql_tbl_lyu52y_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_h3y9t8` (`mysql_tbl_h3y9t8_room_id`, `mysql_tbl_h3y9t8_room_type`, `mysql_tbl_h3y9t8_base_rate`, `mysql_tbl_h3y9t8_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktkwkq` (
    `mysql_tbl_ktkwkq_customer_id` INT,
    `mysql_tbl_ktkwkq_plan_type` VARCHAR(50),
    `mysql_tbl_ktkwkq_start_date` DATE,
    `mysql_tbl_ktkwkq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ktkwkq_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txfr3q` (
    `mysql_tbl_txfr3q_log_id` INT,
    `mysql_tbl_txfr3q_customer_id` INT,
    `mysql_tbl_txfr3q_usage_date` DATE,
    `mysql_tbl_txfr3q_data_used_gb` TEXT,
    `mysql_tbl_txfr3q_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_ktkwkq` (`mysql_tbl_ktkwkq_customer_id`, `mysql_tbl_ktkwkq_plan_type`, `mysql_tbl_ktkwkq_start_date`, `mysql_tbl_ktkwkq_monthly_cost`, `mysql_tbl_ktkwkq_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_txfr3q` (`mysql_tbl_txfr3q_log_id`, `mysql_tbl_txfr3q_customer_id`, `mysql_tbl_txfr3q_usage_date`, `mysql_tbl_txfr3q_data_used_gb`, `mysql_tbl_txfr3q_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p0u1a` (
    `mysql_tbl_8p0u1a_product_id` INT,
    `mysql_tbl_8p0u1a_category_id` INT,
    `mysql_tbl_8p0u1a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep6pse` (
    `mysql_tbl_ep6pse_category_id` INT,
    `mysql_tbl_ep6pse_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8p0u1a` (`mysql_tbl_8p0u1a_product_id`, `mysql_tbl_8p0u1a_category_id`, `mysql_tbl_8p0u1a_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ep6pse` (`mysql_tbl_ep6pse_category_id`, `mysql_tbl_ep6pse_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8p0u1a_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8p0u1a`
    WHERE mysql_tbl_8p0u1a_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8p0u1a_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_8p0u1a`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1snbzh_DOSAGE_MG, 50), COALESCE(mysql_tbl_1snbzh_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_1snbzh`
    WHERE mysql_tbl_1snbzh_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lj8i4l_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_1snbzh` VP
    JOIN `mysql_tbl_lj8i4l` P ON mysql_tbl_1snbzh_PET_ID = mysql_tbl_lj8i4l_PET_ID
    WHERE mysql_tbl_1snbzh_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b6dp65_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b6dp65`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ktkwkq_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ktkwkq`
    WHERE mysql_tbl_ktkwkq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_txfr3q_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_txfr3q_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_txfr3q`
    WHERE mysql_tbl_txfr3q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_txfr3q_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_txfr3q_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_txfr3q`
    WHERE mysql_tbl_txfr3q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_txfr3q_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_d74g8r_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_d74g8r`
    WHERE mysql_tbl_d74g8r_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_yj9o4g`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_9imkew`
    WHERE mysql_tbl_9imkew_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_9imkew_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_a7hl7p` C ON S.CUSTOMER_ID = mysql_tbl_a7hl7p_CUSTOMER_ID
    WHERE mysql_tbl_a7hl7p_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyu52y_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_lyu52y_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_lyu52y`
    WHERE mysql_tbl_lyu52y_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lyu52y_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_lyu52y` HB
    JOIN `mysql_tbl_h3y9t8` R ON mysql_tbl_lyu52y_ROOM_ID = mysql_tbl_h3y9t8_ROOM_ID
    WHERE mysql_tbl_lyu52y_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lyu52y_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_lyu52y`
    WHERE mysql_tbl_lyu52y_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23);
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60);
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98);
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32);
        ELSE RETURN MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kcpwz5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kcpwz5`
    WHERE mysql_tbl_kcpwz5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_mmj4gq`
    WHERE mysql_tbl_mmj4gq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + V_BUDGET);
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmuo3i_SUBTOTAL, 0), COALESCE(mysql_tbl_xmuo3i_TAX_AMOUNT, 0), COALESCE(mysql_tbl_xmuo3i_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_xmuo3i_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_xmuo3i`
    WHERE mysql_tbl_xmuo3i_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_whevwr_QUANTITY * mysql_tbl_whevwr_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_whevwr`
    WHERE mysql_tbl_whevwr_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49);
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9);

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sv8v3c_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_sv8v3c`
    WHERE mysql_tbl_sv8v3c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_c3tdp2`
    WHERE mysql_tbl_sv8v3c_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_gmneet` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(1);