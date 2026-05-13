/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aaie8g` (
    `mysql_tbl_aaie8g_emp_id` INT,
    `mysql_tbl_aaie8g_department_id` INT,
    `mysql_tbl_aaie8g_salary` INT,
    `mysql_tbl_aaie8g_hire_date` DATE,
    `mysql_tbl_aaie8g_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aaie8g` (`mysql_tbl_aaie8g_emp_id`, `mysql_tbl_aaie8g_department_id`, `mysql_tbl_aaie8g_salary`, `mysql_tbl_aaie8g_hire_date`, `mysql_tbl_aaie8g_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lgyjxr` (
    `mysql_tbl_lgyjxr_product_id` INT,
    `mysql_tbl_lgyjxr_category_id` INT,
    `mysql_tbl_lgyjxr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voemxh` (
    `mysql_tbl_voemxh_category_id` INT,
    `mysql_tbl_voemxh_name` VARCHAR(50),
    `mysql_tbl_voemxh_parent_category_id` INT
);

INSERT INTO `mysql_tbl_lgyjxr` (`mysql_tbl_lgyjxr_product_id`, `mysql_tbl_lgyjxr_category_id`, `mysql_tbl_lgyjxr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_voemxh` (`mysql_tbl_voemxh_category_id`, `mysql_tbl_voemxh_name`, `mysql_tbl_voemxh_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpovmc` (
    `mysql_tbl_bpovmc_emp_id` INT,
    `mysql_tbl_bpovmc_hire_date` DATE
);

INSERT INTO `mysql_tbl_bpovmc` (`mysql_tbl_bpovmc_emp_id`, `mysql_tbl_bpovmc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_neqwr9` (
    `mysql_tbl_neqwr9_emp_id` INT,
    `mysql_tbl_neqwr9_salary` INT,
    `mysql_tbl_neqwr9_department_id` INT,
    `mysql_tbl_neqwr9_hire_date` DATE
);

INSERT INTO `mysql_tbl_neqwr9` (`mysql_tbl_neqwr9_emp_id`, `mysql_tbl_neqwr9_salary`, `mysql_tbl_neqwr9_department_id`, `mysql_tbl_neqwr9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhjtoh` (
    `mysql_tbl_jhjtoh_emp_id` INT,
    `mysql_tbl_jhjtoh_department_id` INT,
    `mysql_tbl_jhjtoh_salary` INT,
    `mysql_tbl_jhjtoh_hire_date` DATE,
    `mysql_tbl_jhjtoh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwejjw` (
    `mysql_tbl_vwejjw_department_id` INT,
    `mysql_tbl_vwejjw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jhjtoh` (`mysql_tbl_jhjtoh_emp_id`, `mysql_tbl_jhjtoh_department_id`, `mysql_tbl_jhjtoh_salary`, `mysql_tbl_jhjtoh_hire_date`, `mysql_tbl_jhjtoh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vwejjw` (`mysql_tbl_vwejjw_department_id`, `mysql_tbl_vwejjw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9gxzw` (
    `mysql_tbl_z9gxzw_flight_id` INT,
    `mysql_tbl_z9gxzw_airline_code` INT,
    `mysql_tbl_z9gxzw_origin` INT,
    `mysql_tbl_z9gxzw_destination` INT,
    `mysql_tbl_z9gxzw_distance_miles` INT,
    `mysql_tbl_z9gxzw_base_price` DECIMAL(10,2),
    `mysql_tbl_z9gxzw_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgthvv` (
    `mysql_tbl_jgthvv_booking_id` INT,
    `mysql_tbl_jgthvv_flight_id` INT,
    `mysql_tbl_jgthvv_passenger_id` INT,
    `mysql_tbl_jgthvv_seat_class` INT,
    `mysql_tbl_jgthvv_price_paid` INT
);

INSERT INTO `mysql_tbl_z9gxzw` (`mysql_tbl_z9gxzw_flight_id`, `mysql_tbl_z9gxzw_airline_code`, `mysql_tbl_z9gxzw_origin`, `mysql_tbl_z9gxzw_destination`, `mysql_tbl_z9gxzw_distance_miles`, `mysql_tbl_z9gxzw_base_price`, `mysql_tbl_z9gxzw_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_jgthvv` (`mysql_tbl_jgthvv_booking_id`, `mysql_tbl_jgthvv_flight_id`, `mysql_tbl_jgthvv_passenger_id`, `mysql_tbl_jgthvv_seat_class`, `mysql_tbl_jgthvv_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bukbf` (
    `mysql_tbl_0bukbf_appt_id` INT,
    `mysql_tbl_0bukbf_client_id` INT,
    `mysql_tbl_0bukbf_stylist_id` INT,
    `mysql_tbl_0bukbf_service_id` INT,
    `mysql_tbl_0bukbf_appointment_date` DATE,
    `mysql_tbl_0bukbf_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3c4r7` (
    `mysql_tbl_v3c4r7_service_id` INT,
    `mysql_tbl_v3c4r7_service_name` VARCHAR(50),
    `mysql_tbl_v3c4r7_base_price` DECIMAL(10,2),
    `mysql_tbl_v3c4r7_category` INT
);

INSERT INTO `mysql_tbl_0bukbf` (`mysql_tbl_0bukbf_appt_id`, `mysql_tbl_0bukbf_client_id`, `mysql_tbl_0bukbf_stylist_id`, `mysql_tbl_0bukbf_service_id`, `mysql_tbl_0bukbf_appointment_date`, `mysql_tbl_0bukbf_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v3c4r7` (`mysql_tbl_v3c4r7_service_id`, `mysql_tbl_v3c4r7_service_name`, `mysql_tbl_v3c4r7_base_price`, `mysql_tbl_v3c4r7_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dkr4s` (
    `mysql_tbl_0dkr4s_campaign_id` INT,
    `mysql_tbl_0dkr4s_start_date` DATE
);

INSERT INTO `mysql_tbl_0dkr4s` (`mysql_tbl_0dkr4s_campaign_id`, `mysql_tbl_0dkr4s_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftbf5w` (
    `mysql_tbl_ftbf5w_student_id` INT,
    `mysql_tbl_ftbf5w_name` VARCHAR(50),
    `mysql_tbl_ftbf5w_class_id` INT,
    `mysql_tbl_ftbf5w_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ikn11` (
    `mysql_tbl_8ikn11_class_id` INT,
    `mysql_tbl_8ikn11_teacher_id` INT,
    `mysql_tbl_8ikn11_average_score` INT
);

INSERT INTO `mysql_tbl_ftbf5w` (`mysql_tbl_ftbf5w_student_id`, `mysql_tbl_ftbf5w_name`, `mysql_tbl_ftbf5w_class_id`, `mysql_tbl_ftbf5w_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8ikn11` (`mysql_tbl_8ikn11_class_id`, `mysql_tbl_8ikn11_teacher_id`, `mysql_tbl_8ikn11_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ni595` (
    `mysql_tbl_9ni595_order_id` INT,
    `mysql_tbl_9ni595_customer_id` INT
);

INSERT INTO `mysql_tbl_9ni595` (`mysql_tbl_9ni595_order_id`, `mysql_tbl_9ni595_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy34yw` (
    `mysql_tbl_sy34yw_product_id` INT,
    `mysql_tbl_sy34yw_supplier_id` INT,
    `mysql_tbl_sy34yw_price` DECIMAL(10,2),
    `mysql_tbl_sy34yw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfojze` (
    `mysql_tbl_lfojze_supplier_id` INT,
    `mysql_tbl_lfojze_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sy34yw` (`mysql_tbl_sy34yw_product_id`, `mysql_tbl_sy34yw_supplier_id`, `mysql_tbl_sy34yw_price`, `mysql_tbl_sy34yw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lfojze` (`mysql_tbl_lfojze_supplier_id`, `mysql_tbl_lfojze_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxrj7k` (
    mysql_tbl_sxrj7k_produto_id INT,
    mysql_tbl_sxrj7k_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_sxrj7k` (`mysql_tbl_sxrj7k_produto_id`, `mysql_tbl_sxrj7k_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_sxrj7k` (`mysql_tbl_sxrj7k_produto_id`, `mysql_tbl_sxrj7k_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_sxrj7k` (`mysql_tbl_sxrj7k_produto_id`, `mysql_tbl_sxrj7k_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apkyr6` (
    `mysql_tbl_apkyr6_order_id` INT,
    `mysql_tbl_apkyr6_customer_id` INT,
    `mysql_tbl_apkyr6_order_date` DATE,
    `mysql_tbl_apkyr6_total_amount` DECIMAL(10,2),
    `mysql_tbl_apkyr6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6grgy5` (
    `mysql_tbl_6grgy5_order_id` INT,
    `mysql_tbl_6grgy5_product_id` INT,
    `mysql_tbl_6grgy5_quantity` INT,
    `mysql_tbl_6grgy5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_apkyr6` (`mysql_tbl_apkyr6_order_id`, `mysql_tbl_apkyr6_customer_id`, `mysql_tbl_apkyr6_order_date`, `mysql_tbl_apkyr6_total_amount`, `mysql_tbl_apkyr6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6grgy5` (`mysql_tbl_6grgy5_order_id`, `mysql_tbl_6grgy5_product_id`, `mysql_tbl_6grgy5_quantity`, `mysql_tbl_6grgy5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8m3zj` (
    `mysql_tbl_k8m3zj_supplier_id` INT
);

INSERT INTO `mysql_tbl_k8m3zj` (`mysql_tbl_k8m3zj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3ti0m` (
    `mysql_tbl_k3ti0m_order_id` INT,
    `mysql_tbl_k3ti0m_customer_id` INT,
    `mysql_tbl_k3ti0m_order_date` DATE,
    `mysql_tbl_k3ti0m_total_amount` DECIMAL(10,2),
    `mysql_tbl_k3ti0m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhfovi` (
    `mysql_tbl_qhfovi_customer_id` INT,
    `mysql_tbl_qhfovi_customer_segment` INT
);

INSERT INTO `mysql_tbl_k3ti0m` (`mysql_tbl_k3ti0m_order_id`, `mysql_tbl_k3ti0m_customer_id`, `mysql_tbl_k3ti0m_order_date`, `mysql_tbl_k3ti0m_total_amount`, `mysql_tbl_k3ti0m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qhfovi` (`mysql_tbl_qhfovi_customer_id`, `mysql_tbl_qhfovi_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_lgyjxr_PRICE), 0), COALESCE(MIN(mysql_tbl_lgyjxr_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_lgyjxr`
    WHERE mysql_tbl_lgyjxr_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_z9gxzw_BASE_PRICE, 200), COALESCE(mysql_tbl_z9gxzw_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_z9gxzw`
    WHERE mysql_tbl_z9gxzw_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_jgthvv`
    WHERE mysql_tbl_jgthvv_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_k3ti0m_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_k3ti0m`
    WHERE mysql_tbl_k3ti0m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k3ti0m_STATUS = 'COMPLETED';

    SELECT mysql_tbl_qhfovi_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_qhfovi`
    WHERE mysql_tbl_qhfovi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_k3ti0m_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_k3ti0m`
    WHERE mysql_tbl_k3ti0m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zifk4e`
    WHERE mysql_tbl_k8m3zj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jhjtoh_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_jhjtoh`
    WHERE mysql_tbl_jhjtoh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jhjtoh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jhjtoh`
    WHERE mysql_tbl_jhjtoh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lfojze_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lfojze`
    WHERE mysql_tbl_lfojze_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sy34yw_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_sy34yw`
    WHERE mysql_tbl_sy34yw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_0dkr4s_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_0dkr4s`
    WHERE mysql_tbl_0dkr4s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ikn11_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_8ikn11`
    WHERE mysql_tbl_8ikn11_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_ftbf5w`
    WHERE mysql_tbl_ftbf5w_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_ftbf5w`
    WHERE mysql_tbl_ftbf5w_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ftbf5w_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_ftbf5w`
    WHERE mysql_tbl_ftbf5w_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ftbf5w_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9ni595`
    WHERE mysql_tbl_9ni595_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v3c4r7_BASE_PRICE, 50), COALESCE(mysql_tbl_0bukbf_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_0bukbf` A
    JOIN `mysql_tbl_v3c4r7` S ON mysql_tbl_0bukbf_SERVICE_ID = mysql_tbl_v3c4r7_SERVICE_ID
    WHERE mysql_tbl_0bukbf_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_sxrj7k` WHERE mysql_tbl_sxrj7k_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_sxrj7k` SET mysql_tbl_sxrj7k_QUANTIDADE_PRODUTO = mysql_tbl_sxrj7k_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_sxrj7k_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_sxrj7k` (`mysql_tbl_sxrj7k_PRODUTO_ID`, `mysql_tbl_sxrj7k_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6grgy5_QUANTITY * mysql_tbl_6grgy5_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6grgy5`
    WHERE mysql_tbl_6grgy5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_apkyr6_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_apkyr6`
    WHERE mysql_tbl_apkyr6_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38);
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
        SET V_I = V_I + MYSQL_FUNC_FUNC2_6cl681();
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
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

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_neqwr9_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_neqwr9`
    WHERE mysql_tbl_neqwr9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_bpovmc_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_bpovmc`
    WHERE mysql_tbl_bpovmc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aaie8g_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_aaie8g_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_aaie8g`
    WHERE mysql_tbl_aaie8g_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_aaie8g`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8));

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(1);