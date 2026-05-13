/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nsddq4` (
    `mysql_tbl_nsddq4_restaurant_id` INT,
    `mysql_tbl_nsddq4_cuisine_type` VARCHAR(50),
    `mysql_tbl_nsddq4_average_price` DECIMAL(10,2),
    `mysql_tbl_nsddq4_rating` DECIMAL(3,1),
    `mysql_tbl_nsddq4_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp9sa1` (
    `mysql_tbl_dp9sa1_order_id` INT,
    `mysql_tbl_dp9sa1_restaurant_id` INT,
    `mysql_tbl_dp9sa1_customer_id` INT,
    `mysql_tbl_dp9sa1_order_total` DECIMAL(10,2),
    `mysql_tbl_dp9sa1_delivery_distance` INT
);

INSERT INTO `mysql_tbl_nsddq4` (`mysql_tbl_nsddq4_restaurant_id`, `mysql_tbl_nsddq4_cuisine_type`, `mysql_tbl_nsddq4_average_price`, `mysql_tbl_nsddq4_rating`, `mysql_tbl_nsddq4_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_dp9sa1` (`mysql_tbl_dp9sa1_order_id`, `mysql_tbl_dp9sa1_restaurant_id`, `mysql_tbl_dp9sa1_customer_id`, `mysql_tbl_dp9sa1_order_total`, `mysql_tbl_dp9sa1_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b95w4u` (
    `mysql_tbl_b95w4u_product_id` INT,
    `mysql_tbl_b95w4u_category_id` INT,
    `mysql_tbl_b95w4u_price` DECIMAL(10,2),
    `mysql_tbl_b95w4u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaqety` (
    `mysql_tbl_aaqety_order_id` INT,
    `mysql_tbl_aaqety_product_id` INT,
    `mysql_tbl_aaqety_quantity` INT
);

INSERT INTO `mysql_tbl_b95w4u` (`mysql_tbl_b95w4u_product_id`, `mysql_tbl_b95w4u_category_id`, `mysql_tbl_b95w4u_price`, `mysql_tbl_b95w4u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aaqety` (`mysql_tbl_aaqety_order_id`, `mysql_tbl_aaqety_product_id`, `mysql_tbl_aaqety_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0193i` (
    `mysql_tbl_o0193i_policy_id` INT,
    `mysql_tbl_o0193i_customer_id` INT,
    `mysql_tbl_o0193i_plan_type` VARCHAR(50),
    `mysql_tbl_o0193i_premium_monthly` INT,
    `mysql_tbl_o0193i_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_o0193i_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zlk3w` (
    `mysql_tbl_7zlk3w_claim_id` INT,
    `mysql_tbl_7zlk3w_policy_id` INT,
    `mysql_tbl_7zlk3w_claim_date` DATE,
    `mysql_tbl_7zlk3w_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7zlk3w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o0193i` (`mysql_tbl_o0193i_policy_id`, `mysql_tbl_o0193i_customer_id`, `mysql_tbl_o0193i_plan_type`, `mysql_tbl_o0193i_premium_monthly`, `mysql_tbl_o0193i_deductible_amount`, `mysql_tbl_o0193i_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_7zlk3w` (`mysql_tbl_7zlk3w_claim_id`, `mysql_tbl_7zlk3w_policy_id`, `mysql_tbl_7zlk3w_claim_date`, `mysql_tbl_7zlk3w_claim_amount`, `mysql_tbl_7zlk3w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlxfyq` (
    `mysql_tbl_xlxfyq_order_id` INT,
    `mysql_tbl_xlxfyq_customer_id` INT,
    `mysql_tbl_xlxfyq_order_date` DATE,
    `mysql_tbl_xlxfyq_total_amount` DECIMAL(10,2),
    `mysql_tbl_xlxfyq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04bbmx` (
    `mysql_tbl_04bbmx_order_id` INT,
    `mysql_tbl_04bbmx_product_id` INT,
    `mysql_tbl_04bbmx_quantity` INT
);

INSERT INTO `mysql_tbl_xlxfyq` (`mysql_tbl_xlxfyq_order_id`, `mysql_tbl_xlxfyq_customer_id`, `mysql_tbl_xlxfyq_order_date`, `mysql_tbl_xlxfyq_total_amount`, `mysql_tbl_xlxfyq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_04bbmx` (`mysql_tbl_04bbmx_order_id`, `mysql_tbl_04bbmx_product_id`, `mysql_tbl_04bbmx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myz6kb` (
    `mysql_tbl_myz6kb_emp_id` INT,
    `mysql_tbl_myz6kb_department_id` INT,
    `mysql_tbl_myz6kb_salary` INT,
    `mysql_tbl_myz6kb_hire_date` DATE,
    `mysql_tbl_myz6kb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trc0gj` (
    `mysql_tbl_trc0gj_department_id` INT,
    `mysql_tbl_trc0gj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_myz6kb` (`mysql_tbl_myz6kb_emp_id`, `mysql_tbl_myz6kb_department_id`, `mysql_tbl_myz6kb_salary`, `mysql_tbl_myz6kb_hire_date`, `mysql_tbl_myz6kb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_trc0gj` (`mysql_tbl_trc0gj_department_id`, `mysql_tbl_trc0gj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmo1i6` (
    `mysql_tbl_zmo1i6_session_id` INT,
    `mysql_tbl_zmo1i6_photographer_id` INT,
    `mysql_tbl_zmo1i6_session_type` VARCHAR(50),
    `mysql_tbl_zmo1i6_duration_hours` INT,
    `mysql_tbl_zmo1i6_location_type` VARCHAR(50),
    `mysql_tbl_zmo1i6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ig4d9` (
    `mysql_tbl_8ig4d9_photographer_id` INT,
    `mysql_tbl_8ig4d9_rating` DECIMAL(3,1),
    `mysql_tbl_8ig4d9_experience_years` INT
);

INSERT INTO `mysql_tbl_zmo1i6` (`mysql_tbl_zmo1i6_session_id`, `mysql_tbl_zmo1i6_photographer_id`, `mysql_tbl_zmo1i6_session_type`, `mysql_tbl_zmo1i6_duration_hours`, `mysql_tbl_zmo1i6_location_type`, `mysql_tbl_zmo1i6_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_8ig4d9` (`mysql_tbl_8ig4d9_photographer_id`, `mysql_tbl_8ig4d9_rating`, `mysql_tbl_8ig4d9_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w890wn` (
    `mysql_tbl_w890wn_order_id` INT,
    `mysql_tbl_w890wn_customer_id` INT,
    `mysql_tbl_w890wn_order_date` DATE,
    `mysql_tbl_w890wn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44e4x4` (
    `mysql_tbl_44e4x4_order_id` INT,
    `mysql_tbl_44e4x4_product_id` INT,
    `mysql_tbl_44e4x4_quantity` INT,
    `mysql_tbl_44e4x4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w890wn` (`mysql_tbl_w890wn_order_id`, `mysql_tbl_w890wn_customer_id`, `mysql_tbl_w890wn_order_date`, `mysql_tbl_w890wn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_44e4x4` (`mysql_tbl_44e4x4_order_id`, `mysql_tbl_44e4x4_product_id`, `mysql_tbl_44e4x4_quantity`, `mysql_tbl_44e4x4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfgxyj` (
    `mysql_tbl_hfgxyj_customer_id` INT,
    `mysql_tbl_hfgxyj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hfgxyj` (`mysql_tbl_hfgxyj_customer_id`, `mysql_tbl_hfgxyj_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zy03a` (
    `mysql_tbl_8zy03a_customer_id` INT,
    `mysql_tbl_8zy03a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zy03a` (`mysql_tbl_8zy03a_customer_id`, `mysql_tbl_8zy03a_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f8prk` (
    `mysql_tbl_4f8prk_customer_id` INT,
    `mysql_tbl_4f8prk_registration_date` DATE
);

INSERT INTO `mysql_tbl_4f8prk` (`mysql_tbl_4f8prk_customer_id`, `mysql_tbl_4f8prk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4saxd3` (
    `mysql_tbl_4saxd3_customer_id` INT,
    `mysql_tbl_4saxd3_registration_date` DATE
);

INSERT INTO `mysql_tbl_4saxd3` (`mysql_tbl_4saxd3_customer_id`, `mysql_tbl_4saxd3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94v5wk` (
    `mysql_tbl_94v5wk_customer_id` INT,
    `mysql_tbl_94v5wk_registration_date` DATE,
    `mysql_tbl_94v5wk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlkseq` (
    `mysql_tbl_xlkseq_order_id` INT,
    `mysql_tbl_xlkseq_customer_id` INT,
    `mysql_tbl_xlkseq_order_date` DATE,
    `mysql_tbl_xlkseq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_94v5wk` (`mysql_tbl_94v5wk_customer_id`, `mysql_tbl_94v5wk_registration_date`, `mysql_tbl_94v5wk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xlkseq` (`mysql_tbl_xlkseq_order_id`, `mysql_tbl_xlkseq_customer_id`, `mysql_tbl_xlkseq_order_date`, `mysql_tbl_xlkseq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czg0fs` (
    `mysql_tbl_czg0fs_service_id` INT,
    `mysql_tbl_czg0fs_property_id` INT,
    `mysql_tbl_czg0fs_cleaner_id` INT,
    `mysql_tbl_czg0fs_service_date` DATE,
    `mysql_tbl_czg0fs_duration_hours` INT,
    `mysql_tbl_czg0fs_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtrcjv` (
    `mysql_tbl_mtrcjv_property_id` INT,
    `mysql_tbl_mtrcjv_property_type` VARCHAR(50),
    `mysql_tbl_mtrcjv_area_sqft` INT,
    `mysql_tbl_mtrcjv_num_rooms` INT
);

INSERT INTO `mysql_tbl_czg0fs` (`mysql_tbl_czg0fs_service_id`, `mysql_tbl_czg0fs_property_id`, `mysql_tbl_czg0fs_cleaner_id`, `mysql_tbl_czg0fs_service_date`, `mysql_tbl_czg0fs_duration_hours`, `mysql_tbl_czg0fs_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_mtrcjv` (`mysql_tbl_mtrcjv_property_id`, `mysql_tbl_mtrcjv_property_type`, `mysql_tbl_mtrcjv_area_sqft`, `mysql_tbl_mtrcjv_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qspn6f` (
    `mysql_tbl_qspn6f_emp_id` INT,
    `mysql_tbl_qspn6f_salary` INT,
    `mysql_tbl_qspn6f_department_id` INT,
    `mysql_tbl_qspn6f_hire_date` DATE
);

INSERT INTO `mysql_tbl_qspn6f` (`mysql_tbl_qspn6f_emp_id`, `mysql_tbl_qspn6f_salary`, `mysql_tbl_qspn6f_department_id`, `mysql_tbl_qspn6f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1oxgo` (
    `mysql_tbl_m1oxgo_cdate` DATE
);

INSERT INTO `mysql_tbl_m1oxgo` (`mysql_tbl_m1oxgo_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wxkf2` (
    `mysql_tbl_3wxkf2_customer_id` INT,
    `mysql_tbl_3wxkf2_name` VARCHAR(50),
    `mysql_tbl_3wxkf2_email` INT,
    `mysql_tbl_3wxkf2_registration_date` DATE,
    `mysql_tbl_3wxkf2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba5smq` (
    `mysql_tbl_ba5smq_order_id` INT,
    `mysql_tbl_ba5smq_customer_id` INT,
    `mysql_tbl_ba5smq_order_date` DATE,
    `mysql_tbl_ba5smq_total_amount` DECIMAL(10,2),
    `mysql_tbl_ba5smq_shipping_country` INT
);

INSERT INTO `mysql_tbl_3wxkf2` (`mysql_tbl_3wxkf2_customer_id`, `mysql_tbl_3wxkf2_name`, `mysql_tbl_3wxkf2_email`, `mysql_tbl_3wxkf2_registration_date`, `mysql_tbl_3wxkf2_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ba5smq` (`mysql_tbl_ba5smq_order_id`, `mysql_tbl_ba5smq_customer_id`, `mysql_tbl_ba5smq_order_date`, `mysql_tbl_ba5smq_total_amount`, `mysql_tbl_ba5smq_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4s8mp` (
    `mysql_tbl_i4s8mp_customer_id` INT,
    `mysql_tbl_i4s8mp_start_date` DATE
);

INSERT INTO `mysql_tbl_i4s8mp` (`mysql_tbl_i4s8mp_customer_id`, `mysql_tbl_i4s8mp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_orkia4` (
    `mysql_tbl_orkia4_appointment_id` INT,
    `mysql_tbl_orkia4_customer_id` INT,
    `mysql_tbl_orkia4_artist_id` INT,
    `mysql_tbl_orkia4_design_complexity` INT,
    `mysql_tbl_orkia4_size_sqin` INT,
    `mysql_tbl_orkia4_placement` INT,
    `mysql_tbl_orkia4_session_hours` INT,
    `mysql_tbl_orkia4_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub2hx2` (
    `mysql_tbl_ub2hx2_artist_id` INT,
    `mysql_tbl_ub2hx2_name` VARCHAR(50),
    `mysql_tbl_ub2hx2_experience_years` INT,
    `mysql_tbl_ub2hx2_specialty` INT
);

INSERT INTO `mysql_tbl_orkia4` (`mysql_tbl_orkia4_appointment_id`, `mysql_tbl_orkia4_customer_id`, `mysql_tbl_orkia4_artist_id`, `mysql_tbl_orkia4_design_complexity`, `mysql_tbl_orkia4_size_sqin`, `mysql_tbl_orkia4_placement`, `mysql_tbl_orkia4_session_hours`, `mysql_tbl_orkia4_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ub2hx2` (`mysql_tbl_ub2hx2_artist_id`, `mysql_tbl_ub2hx2_name`, `mysql_tbl_ub2hx2_experience_years`, `mysql_tbl_ub2hx2_specialty`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfgxyj_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_hfgxyj`
    WHERE mysql_tbl_hfgxyj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_i4s8mp_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_i4s8mp`
    WHERE mysql_tbl_i4s8mp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mtrcjv_AREA_SQFT, 500), COALESCE(mysql_tbl_mtrcjv_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_mtrcjv`
    WHERE mysql_tbl_mtrcjv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96);

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_3wxkf2_COUNTRY, COUNT(*), SUM(mysql_tbl_ba5smq_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_3wxkf2` C
    LEFT JOIN `mysql_tbl_ba5smq` O ON mysql_tbl_3wxkf2_CUSTOMER_ID = mysql_tbl_ba5smq_CUSTOMER_ID
    WHERE mysql_tbl_3wxkf2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_3wxkf2_CUSTOMER_ID, mysql_tbl_3wxkf2_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8zy03a_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8zy03a`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4saxd3_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_4saxd3`
    WHERE mysql_tbl_4saxd3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3y1xna` (mysql_tbl_3y1xna_ID INT, mysql_tbl_3y1xna_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_3y1xna_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_orkia4_SIZE_SQIN, 4), COALESCE(mysql_tbl_orkia4_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_orkia4`
    WHERE mysql_tbl_orkia4_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ub2hx2_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_orkia4` TA
    JOIN `mysql_tbl_ub2hx2` A ON mysql_tbl_orkia4_ARTIST_ID = mysql_tbl_ub2hx2_ARTIST_ID
    WHERE mysql_tbl_orkia4_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_orkia4_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_orkia4`
    WHERE mysql_tbl_orkia4_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4f8prk_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_4f8prk`
    WHERE mysql_tbl_4f8prk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_xlkseq_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_xlkseq`
    WHERE mysql_tbl_xlkseq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_44e4x4_QUANTITY * mysql_tbl_44e4x4_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_44e4x4`
    WHERE mysql_tbl_44e4x4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_44e4x4_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_44e4x4`
    WHERE mysql_tbl_44e4x4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b95w4u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_b95w4u`
    WHERE mysql_tbl_b95w4u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aaqety_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_aaqety`
    WHERE mysql_tbl_aaqety_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_aaqety_ORDER_ID IN (SELECT mysql_tbl_aaqety_ORDER_ID FROM `mysql_tbl_3is8gg` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_IS_PALINDROME_datj06(82);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_m1oxgo`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_qspn6f_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_qspn6f`
    WHERE mysql_tbl_qspn6f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_04bbmx_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_04bbmx` OI
    JOIN PRODUCTS P ON mysql_tbl_04bbmx_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_04bbmx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_04bbmx_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_04bbmx` OI
    WHERE mysql_tbl_04bbmx_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_PROC_DATE_dkn391();

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_myz6kb_SALARY, COALESCE(mysql_tbl_myz6kb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_myz6kb_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_myz6kb`
    WHERE mysql_tbl_myz6kb_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o0193i_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_o0193i_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_o0193i`
    WHERE mysql_tbl_o0193i_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7zlk3w_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_7zlk3w`
    WHERE mysql_tbl_7zlk3w_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7zlk3w_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nsddq4_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_nsddq4_RATING, 3.0), COALESCE(mysql_tbl_nsddq4_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_nsddq4`
    WHERE mysql_tbl_nsddq4_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81));

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(1, 1);