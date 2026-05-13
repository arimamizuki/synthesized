/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9oq2wj` (
    `mysql_tbl_9oq2wj_emp_id` INT,
    `mysql_tbl_9oq2wj_department_id` INT,
    `mysql_tbl_9oq2wj_salary` INT,
    `mysql_tbl_9oq2wj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xsy75` (
    `mysql_tbl_7xsy75_department_id` INT,
    `mysql_tbl_7xsy75_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9oq2wj` (`mysql_tbl_9oq2wj_emp_id`, `mysql_tbl_9oq2wj_department_id`, `mysql_tbl_9oq2wj_salary`, `mysql_tbl_9oq2wj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7xsy75` (`mysql_tbl_7xsy75_department_id`, `mysql_tbl_7xsy75_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb1vja` (mysql_tbl_hb1vja_id INT, mysql_tbl_hb1vja_status VARCHAR(20), mysql_tbl_hb1vja_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0017ix` (mysql_tbl_0017ix_id INT, mysql_tbl_0017ix_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhlfrn` (
    `mysql_tbl_yhlfrn_product_id` INT,
    `mysql_tbl_yhlfrn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yhlfrn` (`mysql_tbl_yhlfrn_product_id`, `mysql_tbl_yhlfrn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1ovg6` (
    `mysql_tbl_v1ovg6_customer_id` INT
);

INSERT INTO `mysql_tbl_v1ovg6` (`mysql_tbl_v1ovg6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20yq29` (
    `mysql_tbl_20yq29_flight_id` INT,
    `mysql_tbl_20yq29_origin` INT,
    `mysql_tbl_20yq29_destination` INT,
    `mysql_tbl_20yq29_departure_time` DATE,
    `mysql_tbl_20yq29_arrival_time` DATE,
    `mysql_tbl_20yq29_aircraft_type` VARCHAR(50),
    `mysql_tbl_20yq29_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uul0x4` (
    `mysql_tbl_uul0x4_leg_id` INT,
    `mysql_tbl_uul0x4_booking_id` INT,
    `mysql_tbl_uul0x4_flight_id` INT,
    `mysql_tbl_uul0x4_seat_class` INT,
    `mysql_tbl_uul0x4_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_20yq29` (`mysql_tbl_20yq29_flight_id`, `mysql_tbl_20yq29_origin`, `mysql_tbl_20yq29_destination`, `mysql_tbl_20yq29_departure_time`, `mysql_tbl_20yq29_arrival_time`, `mysql_tbl_20yq29_aircraft_type`, `mysql_tbl_20yq29_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_uul0x4` (`mysql_tbl_uul0x4_leg_id`, `mysql_tbl_uul0x4_booking_id`, `mysql_tbl_uul0x4_flight_id`, `mysql_tbl_uul0x4_seat_class`, `mysql_tbl_uul0x4_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oew1c4` (
    `mysql_tbl_oew1c4_order_id` INT,
    `mysql_tbl_oew1c4_customer_id` INT,
    `mysql_tbl_oew1c4_order_date` DATE,
    `mysql_tbl_oew1c4_total_amount` DECIMAL(10,2),
    `mysql_tbl_oew1c4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaqy2x` (
    `mysql_tbl_vaqy2x_shipment_id` INT,
    `mysql_tbl_vaqy2x_order_id` INT,
    `mysql_tbl_vaqy2x_delivery_date` DATE
);

INSERT INTO `mysql_tbl_oew1c4` (`mysql_tbl_oew1c4_order_id`, `mysql_tbl_oew1c4_customer_id`, `mysql_tbl_oew1c4_order_date`, `mysql_tbl_oew1c4_total_amount`, `mysql_tbl_oew1c4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vaqy2x` (`mysql_tbl_vaqy2x_shipment_id`, `mysql_tbl_vaqy2x_order_id`, `mysql_tbl_vaqy2x_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vzc8n` (
    `mysql_tbl_7vzc8n_order_id` INT,
    `mysql_tbl_7vzc8n_customer_id` INT,
    `mysql_tbl_7vzc8n_order_date` DATE,
    `mysql_tbl_7vzc8n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k529iv` (
    `mysql_tbl_k529iv_customer_id` INT,
    `mysql_tbl_k529iv_registration_date` DATE,
    `mysql_tbl_k529iv_country` INT
);

INSERT INTO `mysql_tbl_7vzc8n` (`mysql_tbl_7vzc8n_order_id`, `mysql_tbl_7vzc8n_customer_id`, `mysql_tbl_7vzc8n_order_date`, `mysql_tbl_7vzc8n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k529iv` (`mysql_tbl_k529iv_customer_id`, `mysql_tbl_k529iv_registration_date`, `mysql_tbl_k529iv_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3089cf` (
    `mysql_tbl_3089cf_emp_id` INT,
    `mysql_tbl_3089cf_department_id` INT,
    `mysql_tbl_3089cf_salary` INT,
    `mysql_tbl_3089cf_hire_date` DATE,
    `mysql_tbl_3089cf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3089cf` (`mysql_tbl_3089cf_emp_id`, `mysql_tbl_3089cf_department_id`, `mysql_tbl_3089cf_salary`, `mysql_tbl_3089cf_hire_date`, `mysql_tbl_3089cf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smizo7` (
    `mysql_tbl_smizo7_product_id` INT,
    `mysql_tbl_smizo7_category_id` INT,
    `mysql_tbl_smizo7_price` DECIMAL(10,2),
    `mysql_tbl_smizo7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lka3jp` (
    `mysql_tbl_lka3jp_order_id` INT,
    `mysql_tbl_lka3jp_product_id` INT,
    `mysql_tbl_lka3jp_quantity` INT
);

INSERT INTO `mysql_tbl_smizo7` (`mysql_tbl_smizo7_product_id`, `mysql_tbl_smizo7_category_id`, `mysql_tbl_smizo7_price`, `mysql_tbl_smizo7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lka3jp` (`mysql_tbl_lka3jp_order_id`, `mysql_tbl_lka3jp_product_id`, `mysql_tbl_lka3jp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1dmdq` (
    `mysql_tbl_i1dmdq_supplier_id` INT,
    `mysql_tbl_i1dmdq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i1dmdq` (`mysql_tbl_i1dmdq_supplier_id`, `mysql_tbl_i1dmdq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzr7rz` (
    `mysql_tbl_jzr7rz_customer_id` INT,
    `mysql_tbl_jzr7rz_order_date` DATE,
    `mysql_tbl_jzr7rz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzr7rz` (`mysql_tbl_jzr7rz_customer_id`, `mysql_tbl_jzr7rz_order_date`, `mysql_tbl_jzr7rz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y2qx3` (
    `mysql_tbl_3y2qx3_emp_id` INT,
    `mysql_tbl_3y2qx3_department_id` INT,
    `mysql_tbl_3y2qx3_salary` INT,
    `mysql_tbl_3y2qx3_hire_date` DATE,
    `mysql_tbl_3y2qx3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3y2qx3` (`mysql_tbl_3y2qx3_emp_id`, `mysql_tbl_3y2qx3_department_id`, `mysql_tbl_3y2qx3_salary`, `mysql_tbl_3y2qx3_hire_date`, `mysql_tbl_3y2qx3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09vduy` (
    `mysql_tbl_09vduy_order_id` INT,
    `mysql_tbl_09vduy_customer_id` INT,
    `mysql_tbl_09vduy_order_date` DATE,
    `mysql_tbl_09vduy_total_amount` DECIMAL(10,2),
    `mysql_tbl_09vduy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nohcz` (
    `mysql_tbl_7nohcz_refund_id` INT,
    `mysql_tbl_7nohcz_order_id` INT,
    `mysql_tbl_7nohcz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_09vduy` (`mysql_tbl_09vduy_order_id`, `mysql_tbl_09vduy_customer_id`, `mysql_tbl_09vduy_order_date`, `mysql_tbl_09vduy_total_amount`, `mysql_tbl_09vduy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7nohcz` (`mysql_tbl_7nohcz_refund_id`, `mysql_tbl_7nohcz_order_id`, `mysql_tbl_7nohcz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7trbkm` (
    `mysql_tbl_7trbkm_emp_id` INT,
    `mysql_tbl_7trbkm_manager_id` INT,
    `mysql_tbl_7trbkm_department_id` INT
);

INSERT INTO `mysql_tbl_7trbkm` (`mysql_tbl_7trbkm_emp_id`, `mysql_tbl_7trbkm_manager_id`, `mysql_tbl_7trbkm_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a44nqj` (
    `mysql_tbl_a44nqj_patient_id` INT,
    `mysql_tbl_a44nqj_name` VARCHAR(50),
    `mysql_tbl_a44nqj_date_of_birth` DATE,
    `mysql_tbl_a44nqj_blood_type` VARCHAR(50),
    `mysql_tbl_a44nqj_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfc2v4` (
    `mysql_tbl_xfc2v4_appt_id` INT,
    `mysql_tbl_xfc2v4_patient_id` INT,
    `mysql_tbl_xfc2v4_doctor_id` INT,
    `mysql_tbl_xfc2v4_appt_date` DATE,
    `mysql_tbl_xfc2v4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b3b2t` (
    `mysql_tbl_4b3b2t_bill_id` INT,
    `mysql_tbl_4b3b2t_patient_id` INT,
    `mysql_tbl_4b3b2t_total_amount` DECIMAL(10,2),
    `mysql_tbl_4b3b2t_paid_amount` INT
);

INSERT INTO `mysql_tbl_a44nqj` (`mysql_tbl_a44nqj_patient_id`, `mysql_tbl_a44nqj_name`, `mysql_tbl_a44nqj_date_of_birth`, `mysql_tbl_a44nqj_blood_type`, `mysql_tbl_a44nqj_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xfc2v4` (`mysql_tbl_xfc2v4_appt_id`, `mysql_tbl_xfc2v4_patient_id`, `mysql_tbl_xfc2v4_doctor_id`, `mysql_tbl_xfc2v4_appt_date`, `mysql_tbl_xfc2v4_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4b3b2t` (`mysql_tbl_4b3b2t_bill_id`, `mysql_tbl_4b3b2t_patient_id`, `mysql_tbl_4b3b2t_total_amount`, `mysql_tbl_4b3b2t_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hz6n9` (
    `mysql_tbl_0hz6n9_student_id` INT,
    `mysql_tbl_0hz6n9_name` VARCHAR(50),
    `mysql_tbl_0hz6n9_major_id` INT,
    `mysql_tbl_0hz6n9_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kga2i4` (
    `mysql_tbl_kga2i4_major_id` INT,
    `mysql_tbl_kga2i4_name` VARCHAR(50),
    `mysql_tbl_kga2i4_department` INT
);

INSERT INTO `mysql_tbl_0hz6n9` (`mysql_tbl_0hz6n9_student_id`, `mysql_tbl_0hz6n9_name`, `mysql_tbl_0hz6n9_major_id`, `mysql_tbl_0hz6n9_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_kga2i4` (`mysql_tbl_kga2i4_major_id`, `mysql_tbl_kga2i4_name`, `mysql_tbl_kga2i4_department`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_vaqy2x_DELIVERY_DATE, CURDATE()), mysql_tbl_oew1c4_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_vaqy2x`
    WHERE mysql_tbl_vaqy2x_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_20yq29_DEPARTURE_TIME, mysql_tbl_20yq29_ARRIVAL_TIME, mysql_tbl_20yq29_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_20yq29`
    WHERE mysql_tbl_20yq29_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_7trbkm_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_7trbkm`
    WHERE mysql_tbl_7trbkm_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hz6n9_GPA, 0.00), COALESCE(mysql_tbl_kga2i4_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_0hz6n9` S
    JOIN `mysql_tbl_kga2i4` M ON mysql_tbl_0hz6n9_MAJOR_ID = mysql_tbl_kga2i4_MAJOR_ID
    WHERE mysql_tbl_0hz6n9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3y2qx3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3y2qx3_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_3y2qx3`
    WHERE mysql_tbl_3y2qx3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3y2qx3`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40));

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09vduy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_09vduy`
    WHERE mysql_tbl_09vduy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7nohcz_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_7nohcz`
    WHERE mysql_tbl_7nohcz_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smizo7_PRICE, 0), COALESCE(mysql_tbl_smizo7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_smizo7`
    WHERE mysql_tbl_smizo7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i1dmdq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i1dmdq`
    WHERE mysql_tbl_i1dmdq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jzr7rz_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_jzr7rz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + 0))
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_hkqanb`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_k529iv`
    WHERE mysql_tbl_k529iv_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_k529iv_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_v1ovg6`
    WHERE mysql_tbl_v1ovg6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yhlfrn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yhlfrn`
    WHERE mysql_tbl_yhlfrn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + 0)) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4b3b2t_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_4b3b2t_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_4b3b2t`
    WHERE mysql_tbl_4b3b2t_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_xfc2v4`
    WHERE mysql_tbl_xfc2v4_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_xfc2v4_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3089cf_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_3089cf_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3089cf_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_3089cf`
    WHERE mysql_tbl_3089cf_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9oq2wj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9oq2wj`
    WHERE mysql_tbl_9oq2wj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_9oq2wj`
    WHERE mysql_tbl_9oq2wj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_9oq2wj_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_hb1vja_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_hb1vja` WHERE mysql_tbl_hb1vja_ID = TASK_ID;
    SELECT mysql_tbl_0017ix_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_0017ix` WHERE mysql_tbl_0017ix_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_hb1vja` SET mysql_tbl_hb1vja_ASSIGNED_TO = USER_ID WHERE mysql_tbl_0017ix_ID = TASK_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(1);