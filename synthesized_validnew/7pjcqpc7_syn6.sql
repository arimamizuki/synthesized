/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vcj8iy` (
    `mysql_tbl_vcj8iy_order_id` INT,
    `mysql_tbl_vcj8iy_customer_id` INT,
    `mysql_tbl_vcj8iy_order_date` DATE,
    `mysql_tbl_vcj8iy_total_amount` DECIMAL(10,2),
    `mysql_tbl_vcj8iy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eih1yk` (
    `mysql_tbl_eih1yk_refund_id` INT,
    `mysql_tbl_eih1yk_order_id` INT,
    `mysql_tbl_eih1yk_refund_amount` DECIMAL(10,2),
    `mysql_tbl_eih1yk_refund_date` DATE,
    `mysql_tbl_eih1yk_reason` INT
);

INSERT INTO `mysql_tbl_vcj8iy` (`mysql_tbl_vcj8iy_order_id`, `mysql_tbl_vcj8iy_customer_id`, `mysql_tbl_vcj8iy_order_date`, `mysql_tbl_vcj8iy_total_amount`, `mysql_tbl_vcj8iy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eih1yk` (`mysql_tbl_eih1yk_refund_id`, `mysql_tbl_eih1yk_order_id`, `mysql_tbl_eih1yk_refund_amount`, `mysql_tbl_eih1yk_refund_date`, `mysql_tbl_eih1yk_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1ikjc` (
    `mysql_tbl_o1ikjc_meter_id` INT,
    `mysql_tbl_o1ikjc_customer_id` INT,
    `mysql_tbl_o1ikjc_meter_reading` INT,
    `mysql_tbl_o1ikjc_reading_date` DATE,
    `mysql_tbl_o1ikjc_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16c4zv` (
    `mysql_tbl_16c4zv_tariff_id` INT,
    `mysql_tbl_16c4zv_tier_name` VARCHAR(50),
    `mysql_tbl_16c4zv_min_kwh` INT,
    `mysql_tbl_16c4zv_max_kwh` INT,
    `mysql_tbl_16c4zv_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_o1ikjc` (`mysql_tbl_o1ikjc_meter_id`, `mysql_tbl_o1ikjc_customer_id`, `mysql_tbl_o1ikjc_meter_reading`, `mysql_tbl_o1ikjc_reading_date`, `mysql_tbl_o1ikjc_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_16c4zv` (`mysql_tbl_16c4zv_tariff_id`, `mysql_tbl_16c4zv_tier_name`, `mysql_tbl_16c4zv_min_kwh`, `mysql_tbl_16c4zv_max_kwh`, `mysql_tbl_16c4zv_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99a6d0` (
    `mysql_tbl_99a6d0_order_id` INT,
    `mysql_tbl_99a6d0_customer_id` INT,
    `mysql_tbl_99a6d0_order_date` DATE,
    `mysql_tbl_99a6d0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj4afz` (
    `mysql_tbl_nj4afz_customer_id` INT,
    `mysql_tbl_nj4afz_country` INT
);

INSERT INTO `mysql_tbl_99a6d0` (`mysql_tbl_99a6d0_order_id`, `mysql_tbl_99a6d0_customer_id`, `mysql_tbl_99a6d0_order_date`, `mysql_tbl_99a6d0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nj4afz` (`mysql_tbl_nj4afz_customer_id`, `mysql_tbl_nj4afz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn73t6` (
    `mysql_tbl_nn73t6_card_id` INT,
    `mysql_tbl_nn73t6_holder_id` INT,
    `mysql_tbl_nn73t6_balance` INT,
    `mysql_tbl_nn73t6_card_type` VARCHAR(50),
    `mysql_tbl_nn73t6_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62gs62` (
    `mysql_tbl_62gs62_trip_id` INT,
    `mysql_tbl_62gs62_card_id` INT,
    `mysql_tbl_62gs62_station_enter` INT,
    `mysql_tbl_62gs62_station_exit` INT,
    `mysql_tbl_62gs62_fare_amount` DECIMAL(10,2),
    `mysql_tbl_62gs62_trip_date` DATE
);

INSERT INTO `mysql_tbl_nn73t6` (`mysql_tbl_nn73t6_card_id`, `mysql_tbl_nn73t6_holder_id`, `mysql_tbl_nn73t6_balance`, `mysql_tbl_nn73t6_card_type`, `mysql_tbl_nn73t6_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_62gs62` (`mysql_tbl_62gs62_trip_id`, `mysql_tbl_62gs62_card_id`, `mysql_tbl_62gs62_station_enter`, `mysql_tbl_62gs62_station_exit`, `mysql_tbl_62gs62_fare_amount`, `mysql_tbl_62gs62_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj8t92` (
    `mysql_tbl_nj8t92_flight_id` INT,
    `mysql_tbl_nj8t92_origin` INT,
    `mysql_tbl_nj8t92_destination` INT,
    `mysql_tbl_nj8t92_departure_time` DATE,
    `mysql_tbl_nj8t92_arrival_time` DATE,
    `mysql_tbl_nj8t92_aircraft_type` VARCHAR(50),
    `mysql_tbl_nj8t92_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zz12a` (
    `mysql_tbl_0zz12a_leg_id` INT,
    `mysql_tbl_0zz12a_booking_id` INT,
    `mysql_tbl_0zz12a_flight_id` INT,
    `mysql_tbl_0zz12a_seat_class` INT,
    `mysql_tbl_0zz12a_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nj8t92` (`mysql_tbl_nj8t92_flight_id`, `mysql_tbl_nj8t92_origin`, `mysql_tbl_nj8t92_destination`, `mysql_tbl_nj8t92_departure_time`, `mysql_tbl_nj8t92_arrival_time`, `mysql_tbl_nj8t92_aircraft_type`, `mysql_tbl_nj8t92_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_0zz12a` (`mysql_tbl_0zz12a_leg_id`, `mysql_tbl_0zz12a_booking_id`, `mysql_tbl_0zz12a_flight_id`, `mysql_tbl_0zz12a_seat_class`, `mysql_tbl_0zz12a_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i88un` (
    `mysql_tbl_7i88un_supplier_id` INT,
    `mysql_tbl_7i88un_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7i88un_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7i88un` (`mysql_tbl_7i88un_supplier_id`, `mysql_tbl_7i88un_supplier_rating`, `mysql_tbl_7i88un_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0417l` (
    `mysql_tbl_j0417l_order_id` INT,
    `mysql_tbl_j0417l_customer_id` INT,
    `mysql_tbl_j0417l_order_date` DATE,
    `mysql_tbl_j0417l_total_amount` DECIMAL(10,2),
    `mysql_tbl_j0417l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2abg6` (
    `mysql_tbl_w2abg6_refund_id` INT,
    `mysql_tbl_w2abg6_order_id` INT,
    `mysql_tbl_w2abg6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j0417l` (`mysql_tbl_j0417l_order_id`, `mysql_tbl_j0417l_customer_id`, `mysql_tbl_j0417l_order_date`, `mysql_tbl_j0417l_total_amount`, `mysql_tbl_j0417l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w2abg6` (`mysql_tbl_w2abg6_refund_id`, `mysql_tbl_w2abg6_order_id`, `mysql_tbl_w2abg6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s24esz` (
    `mysql_tbl_s24esz_customer_id` INT,
    `mysql_tbl_s24esz_country` INT,
    `mysql_tbl_s24esz_registration_date` DATE
);

INSERT INTO `mysql_tbl_s24esz` (`mysql_tbl_s24esz_customer_id`, `mysql_tbl_s24esz_country`, `mysql_tbl_s24esz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6p7vj` (
    `mysql_tbl_c6p7vj_campaign_id` INT,
    `mysql_tbl_c6p7vj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c6p7vj` (`mysql_tbl_c6p7vj_campaign_id`, `mysql_tbl_c6p7vj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grhdtn` (mysql_tbl_grhdtn_id INT, mysql_tbl_grhdtn_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_boxvnq` (
    `mysql_tbl_boxvnq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_boxvnq` (`mysql_tbl_boxvnq_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phzcbl` (
    `mysql_tbl_phzcbl_emp_id` INT,
    `mysql_tbl_phzcbl_dept_id` INT,
    `mysql_tbl_phzcbl_salary` INT,
    `mysql_tbl_phzcbl_hire_date` DATE,
    `mysql_tbl_phzcbl_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vxt4n` (
    `mysql_tbl_2vxt4n_dept_id` INT,
    `mysql_tbl_2vxt4n_name` VARCHAR(50),
    `mysql_tbl_2vxt4n_avg_salary` INT
);

INSERT INTO `mysql_tbl_phzcbl` (`mysql_tbl_phzcbl_emp_id`, `mysql_tbl_phzcbl_dept_id`, `mysql_tbl_phzcbl_salary`, `mysql_tbl_phzcbl_hire_date`, `mysql_tbl_phzcbl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2vxt4n` (`mysql_tbl_2vxt4n_dept_id`, `mysql_tbl_2vxt4n_name`, `mysql_tbl_2vxt4n_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebfjej` (
    `mysql_tbl_ebfjej_customer_id` INT,
    `mysql_tbl_ebfjej_plan_type` VARCHAR(50),
    `mysql_tbl_ebfjej_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ebfjej_start_date` DATE,
    `mysql_tbl_ebfjej_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ebfjej` (`mysql_tbl_ebfjej_customer_id`, `mysql_tbl_ebfjej_plan_type`, `mysql_tbl_ebfjej_monthly_cost`, `mysql_tbl_ebfjej_start_date`, `mysql_tbl_ebfjej_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y4k31` (
    mysql_tbl_4y4k31_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_4y4k31` (`mysql_tbl_4y4k31_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpditx` (
    `mysql_tbl_hpditx_campaign_id` INT,
    `mysql_tbl_hpditx_channel` INT,
    `mysql_tbl_hpditx_budget` INT
);

INSERT INTO `mysql_tbl_hpditx` (`mysql_tbl_hpditx_campaign_id`, `mysql_tbl_hpditx_channel`, `mysql_tbl_hpditx_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3kt11` (
    `mysql_tbl_g3kt11_customer_id` INT,
    `mysql_tbl_g3kt11_registration_date` DATE
);

INSERT INTO `mysql_tbl_g3kt11` (`mysql_tbl_g3kt11_customer_id`, `mysql_tbl_g3kt11_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vzatn` (
    `mysql_tbl_8vzatn_student_id` INT,
    `mysql_tbl_8vzatn_name` VARCHAR(50),
    `mysql_tbl_8vzatn_major_id` INT,
    `mysql_tbl_8vzatn_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svlb1f` (
    `mysql_tbl_svlb1f_major_id` INT,
    `mysql_tbl_svlb1f_name` VARCHAR(50),
    `mysql_tbl_svlb1f_department` INT
);

INSERT INTO `mysql_tbl_8vzatn` (`mysql_tbl_8vzatn_student_id`, `mysql_tbl_8vzatn_name`, `mysql_tbl_8vzatn_major_id`, `mysql_tbl_8vzatn_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_svlb1f` (`mysql_tbl_svlb1f_major_id`, `mysql_tbl_svlb1f_name`, `mysql_tbl_svlb1f_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7fjvu` (
    `mysql_tbl_e7fjvu_product_id` INT,
    `mysql_tbl_e7fjvu_supplier_id` INT
);

INSERT INTO `mysql_tbl_e7fjvu` (`mysql_tbl_e7fjvu_product_id`, `mysql_tbl_e7fjvu_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg9b6k` (
    `mysql_tbl_hg9b6k_campaign_id` INT,
    `mysql_tbl_hg9b6k_status` VARCHAR(50),
    `mysql_tbl_hg9b6k_budget` INT
);

INSERT INTO `mysql_tbl_hg9b6k` (`mysql_tbl_hg9b6k_campaign_id`, `mysql_tbl_hg9b6k_status`, `mysql_tbl_hg9b6k_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzcrmj` (
    `mysql_tbl_xzcrmj_campaign_id` INT,
    `mysql_tbl_xzcrmj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xzcrmj` (`mysql_tbl_xzcrmj_campaign_id`, `mysql_tbl_xzcrmj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx7r3l` (
    `mysql_tbl_zx7r3l_job_id` INT,
    `mysql_tbl_zx7r3l_customer_id` INT,
    `mysql_tbl_zx7r3l_mover_id` INT,
    `mysql_tbl_zx7r3l_origin_zip` INT,
    `mysql_tbl_zx7r3l_dest_zip` INT,
    `mysql_tbl_zx7r3l_distance_miles` INT,
    `mysql_tbl_zx7r3l_truck_size` INT,
    `mysql_tbl_zx7r3l_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmhgg2` (
    `mysql_tbl_hmhgg2_zip_code` INT,
    `mysql_tbl_hmhgg2_zone` INT,
    `mysql_tbl_hmhgg2_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_zx7r3l` (`mysql_tbl_zx7r3l_job_id`, `mysql_tbl_zx7r3l_customer_id`, `mysql_tbl_zx7r3l_mover_id`, `mysql_tbl_zx7r3l_origin_zip`, `mysql_tbl_zx7r3l_dest_zip`, `mysql_tbl_zx7r3l_distance_miles`, `mysql_tbl_zx7r3l_truck_size`, `mysql_tbl_zx7r3l_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_hmhgg2` (`mysql_tbl_hmhgg2_zip_code`, `mysql_tbl_hmhgg2_zone`, `mysql_tbl_hmhgg2_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_boxvnq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_boxvnq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_grhdtn_BALANCE INTO V_BALANCE FROM `mysql_tbl_grhdtn` WHERE mysql_tbl_grhdtn_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_grhdtn_BALANCE';
    END IF;
    UPDATE `mysql_tbl_grhdtn` SET mysql_tbl_grhdtn_BALANCE = mysql_tbl_grhdtn_BALANCE - AMOUNT WHERE mysql_tbl_grhdtn_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phzcbl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_phzcbl`
    WHERE mysql_tbl_phzcbl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2vxt4n_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_2vxt4n` D
    JOIN `mysql_tbl_phzcbl` E ON mysql_tbl_2vxt4n_DEPT_ID = mysql_tbl_phzcbl_DEPT_ID
    WHERE mysql_tbl_phzcbl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_phzcbl_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_phzcbl`
    WHERE mysql_tbl_phzcbl_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_c6p7vj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_c6p7vj`
    WHERE mysql_tbl_c6p7vj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vcj8iy_TOTAL_AMOUNT, ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vcj8iy`
    WHERE mysql_tbl_vcj8iy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eih1yk_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_eih1yk`
    WHERE mysql_tbl_eih1yk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1ikjc_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_o1ikjc`
    WHERE mysql_tbl_o1ikjc_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_o1ikjc_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_o1ikjc_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_o1ikjc`
    WHERE mysql_tbl_o1ikjc_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_o1ikjc_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
        SET V_TOTAL_BILL = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_nj4afz`
    WHERE mysql_tbl_nj4afz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_nj4afz`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ebfjej_START_DATE, CURDATE()), mysql_tbl_ebfjej_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_ebfjej`
    WHERE mysql_tbl_ebfjej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_4y4k31` 
    WHERE mysql_tbl_4y4k31_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_e7fjvu_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_e7fjvu`
    WHERE mysql_tbl_e7fjvu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e7fjvu`
    WHERE mysql_tbl_e7fjvu_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_8vzatn_GPA, 0.00), COALESCE(mysql_tbl_svlb1f_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_8vzatn` S
    JOIN `mysql_tbl_svlb1f` M ON mysql_tbl_8vzatn_MAJOR_ID = mysql_tbl_svlb1f_MAJOR_ID
    WHERE mysql_tbl_8vzatn_STUDENT_ID = STUDENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hg9b6k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hg9b6k`
    WHERE mysql_tbl_hg9b6k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_zwpq11`
    WHERE mysql_tbl_hg9b6k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_g3kt11_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_g3kt11`
    WHERE mysql_tbl_g3kt11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xzcrmj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xzcrmj`
    WHERE mysql_tbl_xzcrmj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_hpditx_CHANNEL, COALESCE(mysql_tbl_hpditx_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_hpditx`
    WHERE mysql_tbl_hpditx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zwpq11`
    WHERE mysql_tbl_hpditx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_s24esz_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_s24esz` C
    LEFT JOIN ORDERS O ON mysql_tbl_s24esz_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_s24esz_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0417l_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j0417l`
    WHERE mysql_tbl_j0417l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w2abg6_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_w2abg6`
    WHERE mysql_tbl_w2abg6_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
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

    SELECT mysql_tbl_nj8t92_DEPARTURE_TIME, mysql_tbl_nj8t92_ARRIVAL_TIME, mysql_tbl_nj8t92_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_nj8t92`
    WHERE mysql_tbl_nj8t92_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7i88un_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7i88un_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7i88un`
    WHERE mysql_tbl_7i88un_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4r8k0p`
    WHERE mysql_tbl_7i88un_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nn73t6_BALANCE, 0), mysql_tbl_nn73t6_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_nn73t6`
    WHERE mysql_tbl_nn73t6_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_62gs62`
    WHERE mysql_tbl_62gs62_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_62gs62_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(1);