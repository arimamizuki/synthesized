/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7z2pfw` (
    `mysql_tbl_7z2pfw_student_id` INT,
    `mysql_tbl_7z2pfw_name` VARCHAR(50),
    `mysql_tbl_7z2pfw_exam_score` INT,
    `mysql_tbl_7z2pfw_assignment_score` INT,
    `mysql_tbl_7z2pfw_participation_score` INT
);

INSERT INTO `mysql_tbl_7z2pfw` (`mysql_tbl_7z2pfw_student_id`, `mysql_tbl_7z2pfw_name`, `mysql_tbl_7z2pfw_exam_score`, `mysql_tbl_7z2pfw_assignment_score`, `mysql_tbl_7z2pfw_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qdx58u` (
    `mysql_tbl_qdx58u_order_id` INT,
    `mysql_tbl_qdx58u_customer_id` INT,
    `mysql_tbl_qdx58u_order_date` DATE,
    `mysql_tbl_qdx58u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc8crg` (
    `mysql_tbl_mc8crg_shipment_id` INT,
    `mysql_tbl_mc8crg_order_id` INT,
    `mysql_tbl_mc8crg_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mc8crg_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qdx58u` (`mysql_tbl_qdx58u_order_id`, `mysql_tbl_qdx58u_customer_id`, `mysql_tbl_qdx58u_order_date`, `mysql_tbl_qdx58u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mc8crg` (`mysql_tbl_mc8crg_shipment_id`, `mysql_tbl_mc8crg_order_id`, `mysql_tbl_mc8crg_shipping_cost`, `mysql_tbl_mc8crg_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy7h1j` (
    `mysql_tbl_gy7h1j_customer_id` INT,
    `mysql_tbl_gy7h1j_registration_date` DATE
);

INSERT INTO `mysql_tbl_gy7h1j` (`mysql_tbl_gy7h1j_customer_id`, `mysql_tbl_gy7h1j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehiuqy` (
    `mysql_tbl_ehiuqy_course_id` INT,
    `mysql_tbl_ehiuqy_department_id` INT,
    `mysql_tbl_ehiuqy_credits` INT,
    `mysql_tbl_ehiuqy_difficulty_level` INT,
    `mysql_tbl_ehiuqy_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxl55l` (
    `mysql_tbl_jxl55l_student_id` INT,
    `mysql_tbl_jxl55l_course_id` INT,
    `mysql_tbl_jxl55l_grade` INT,
    `mysql_tbl_jxl55l_semester` INT
);

INSERT INTO `mysql_tbl_ehiuqy` (`mysql_tbl_ehiuqy_course_id`, `mysql_tbl_ehiuqy_department_id`, `mysql_tbl_ehiuqy_credits`, `mysql_tbl_ehiuqy_difficulty_level`, `mysql_tbl_ehiuqy_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jxl55l` (`mysql_tbl_jxl55l_student_id`, `mysql_tbl_jxl55l_course_id`, `mysql_tbl_jxl55l_grade`, `mysql_tbl_jxl55l_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aendfv` (
    `mysql_tbl_aendfv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aendfv` (`mysql_tbl_aendfv_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehc76q` (
    `mysql_tbl_ehc76q_rental_id` INT,
    `mysql_tbl_ehc76q_equipment_id` INT,
    `mysql_tbl_ehc76q_customer_id` INT,
    `mysql_tbl_ehc76q_rental_date` DATE,
    `mysql_tbl_ehc76q_return_date` DATE,
    `mysql_tbl_ehc76q_daily_rate` INT,
    `mysql_tbl_ehc76q_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbpffw` (
    `mysql_tbl_cbpffw_equipment_id` INT,
    `mysql_tbl_cbpffw_name` VARCHAR(50),
    `mysql_tbl_cbpffw_category` INT,
    `mysql_tbl_cbpffw_replacement_value` INT,
    `mysql_tbl_cbpffw_is_insured` INT
);

INSERT INTO `mysql_tbl_ehc76q` (`mysql_tbl_ehc76q_rental_id`, `mysql_tbl_ehc76q_equipment_id`, `mysql_tbl_ehc76q_customer_id`, `mysql_tbl_ehc76q_rental_date`, `mysql_tbl_ehc76q_return_date`, `mysql_tbl_ehc76q_daily_rate`, `mysql_tbl_ehc76q_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_cbpffw` (`mysql_tbl_cbpffw_equipment_id`, `mysql_tbl_cbpffw_name`, `mysql_tbl_cbpffw_category`, `mysql_tbl_cbpffw_replacement_value`, `mysql_tbl_cbpffw_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyr6yj` (
    `mysql_tbl_xyr6yj_room_id` INT,
    `mysql_tbl_xyr6yj_room_type` VARCHAR(50),
    `mysql_tbl_xyr6yj_floor` INT,
    `mysql_tbl_xyr6yj_is_occupied` INT,
    `mysql_tbl_xyr6yj_daily_rate` INT,
    `mysql_tbl_xyr6yj_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dih0p3` (
    `mysql_tbl_dih0p3_res_id` INT,
    `mysql_tbl_dih0p3_room_id` INT,
    `mysql_tbl_dih0p3_guest_id` INT,
    `mysql_tbl_dih0p3_check_in` INT,
    `mysql_tbl_dih0p3_check_out` INT,
    `mysql_tbl_dih0p3_guests_count` INT,
    `mysql_tbl_dih0p3_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xyr6yj` (`mysql_tbl_xyr6yj_room_id`, `mysql_tbl_xyr6yj_room_type`, `mysql_tbl_xyr6yj_floor`, `mysql_tbl_xyr6yj_is_occupied`, `mysql_tbl_xyr6yj_daily_rate`, `mysql_tbl_xyr6yj_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dih0p3` (`mysql_tbl_dih0p3_res_id`, `mysql_tbl_dih0p3_room_id`, `mysql_tbl_dih0p3_guest_id`, `mysql_tbl_dih0p3_check_in`, `mysql_tbl_dih0p3_check_out`, `mysql_tbl_dih0p3_guests_count`, `mysql_tbl_dih0p3_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ue2km` (
    `mysql_tbl_1ue2km_emp_id` INT,
    `mysql_tbl_1ue2km_hire_date` DATE,
    `mysql_tbl_1ue2km_salary` INT
);

INSERT INTO `mysql_tbl_1ue2km` (`mysql_tbl_1ue2km_emp_id`, `mysql_tbl_1ue2km_hire_date`, `mysql_tbl_1ue2km_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gol07` (
    `mysql_tbl_2gol07_supplier_id` INT,
    `mysql_tbl_2gol07_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2gol07` (`mysql_tbl_2gol07_supplier_id`, `mysql_tbl_2gol07_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92mx7l` (
    `mysql_tbl_92mx7l_location_id` INT,
    `mysql_tbl_92mx7l_zone` INT,
    `mysql_tbl_92mx7l_aisle` INT,
    `mysql_tbl_92mx7l_rack` INT,
    `mysql_tbl_92mx7l_shelf` INT,
    `mysql_tbl_92mx7l_capacity` INT
);

INSERT INTO `mysql_tbl_92mx7l` (`mysql_tbl_92mx7l_location_id`, `mysql_tbl_92mx7l_zone`, `mysql_tbl_92mx7l_aisle`, `mysql_tbl_92mx7l_rack`, `mysql_tbl_92mx7l_shelf`, `mysql_tbl_92mx7l_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gy7h1j_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_gy7h1j`
    WHERE mysql_tbl_gy7h1j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aendfv_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_aendfv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_ehc76q_RENTAL_DATE, mysql_tbl_ehc76q_RETURN_DATE, mysql_tbl_ehc76q_DAILY_RATE, mysql_tbl_ehc76q_DEPOSIT_AMOUNT, mysql_tbl_cbpffw_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_ehc76q` R
    JOIN `mysql_tbl_cbpffw` E ON mysql_tbl_ehc76q_EQUIPMENT_ID = mysql_tbl_cbpffw_EQUIPMENT_ID
    WHERE mysql_tbl_ehc76q_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1ue2km_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1ue2km_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_1ue2km`
    WHERE mysql_tbl_1ue2km_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2gol07_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2gol07`
    WHERE mysql_tbl_2gol07_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dih0p3_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dih0p3`
    WHERE mysql_tbl_dih0p3_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_dih0p3_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_xyr6yj_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_xyr6yj`
    WHERE mysql_tbl_xyr6yj_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_dih0p3_CHECK_OUT, mysql_tbl_dih0p3_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_dih0p3`
    WHERE mysql_tbl_dih0p3_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_dih0p3_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
        SET V_PREV = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ehiuqy_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_ehiuqy_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_ehiuqy`
    WHERE mysql_tbl_ehiuqy_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_jxl55l`
    WHERE mysql_tbl_jxl55l_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_jxl55l_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_jxl55l`
    WHERE mysql_tbl_jxl55l_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98);

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37);
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdx58u_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qdx58u`
    WHERE mysql_tbl_qdx58u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mc8crg_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_mc8crg`
    WHERE mysql_tbl_mc8crg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7z2pfw_EXAM_SCORE, 0), COALESCE(mysql_tbl_7z2pfw_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_7z2pfw_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_7z2pfw`
    WHERE mysql_tbl_7z2pfw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38));

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(1);