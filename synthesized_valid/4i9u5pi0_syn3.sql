/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e9inps` (
    `mysql_tbl_e9inps_appointment_id` INT,
    `mysql_tbl_e9inps_customer_id` INT,
    `mysql_tbl_e9inps_car_id` INT,
    `mysql_tbl_e9inps_wash_type` VARCHAR(50),
    `mysql_tbl_e9inps_appointment_date` DATE,
    `mysql_tbl_e9inps_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6hewv` (
    `mysql_tbl_h6hewv_car_id` INT,
    `mysql_tbl_h6hewv_make` INT,
    `mysql_tbl_h6hewv_model` INT,
    `mysql_tbl_h6hewv_car_type` VARCHAR(50),
    `mysql_tbl_h6hewv_size_category` INT
);

INSERT INTO `mysql_tbl_e9inps` (`mysql_tbl_e9inps_appointment_id`, `mysql_tbl_e9inps_customer_id`, `mysql_tbl_e9inps_car_id`, `mysql_tbl_e9inps_wash_type`, `mysql_tbl_e9inps_appointment_date`, `mysql_tbl_e9inps_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_h6hewv` (`mysql_tbl_h6hewv_car_id`, `mysql_tbl_h6hewv_make`, `mysql_tbl_h6hewv_model`, `mysql_tbl_h6hewv_car_type`, `mysql_tbl_h6hewv_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n41dxz` (
    `mysql_tbl_n41dxz_emp_id` INT,
    `mysql_tbl_n41dxz_salary` INT,
    `mysql_tbl_n41dxz_hire_date` DATE
);

INSERT INTO `mysql_tbl_n41dxz` (`mysql_tbl_n41dxz_emp_id`, `mysql_tbl_n41dxz_salary`, `mysql_tbl_n41dxz_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crlny5` (
    `mysql_tbl_crlny5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_crlny5` (`mysql_tbl_crlny5_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxi09p` (
    `mysql_tbl_pxi09p_order_id` INT,
    `mysql_tbl_pxi09p_customer_id` INT,
    `mysql_tbl_pxi09p_store_id` INT,
    `mysql_tbl_pxi09p_order_date` DATE,
    `mysql_tbl_pxi09p_total_amount` DECIMAL(10,2),
    `mysql_tbl_pxi09p_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w7gp9` (
    `mysql_tbl_0w7gp9_store_id` INT,
    `mysql_tbl_0w7gp9_name` VARCHAR(50),
    `mysql_tbl_0w7gp9_region` INT,
    `mysql_tbl_0w7gp9_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_pxi09p` (`mysql_tbl_pxi09p_order_id`, `mysql_tbl_pxi09p_customer_id`, `mysql_tbl_pxi09p_store_id`, `mysql_tbl_pxi09p_order_date`, `mysql_tbl_pxi09p_total_amount`, `mysql_tbl_pxi09p_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_0w7gp9` (`mysql_tbl_0w7gp9_store_id`, `mysql_tbl_0w7gp9_name`, `mysql_tbl_0w7gp9_region`, `mysql_tbl_0w7gp9_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8ecej` (
    `mysql_tbl_c8ecej_emp_id` INT,
    `mysql_tbl_c8ecej_salary` INT
);

INSERT INTO `mysql_tbl_c8ecej` (`mysql_tbl_c8ecej_emp_id`, `mysql_tbl_c8ecej_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tus6ti` (
    `mysql_tbl_tus6ti_prescription_id` INT,
    `mysql_tbl_tus6ti_pet_id` INT,
    `mysql_tbl_tus6ti_vet_id` INT,
    `mysql_tbl_tus6ti_medication_name` VARCHAR(50),
    `mysql_tbl_tus6ti_dosage_mg` INT,
    `mysql_tbl_tus6ti_frequency` INT,
    `mysql_tbl_tus6ti_duration_days` INT,
    `mysql_tbl_tus6ti_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0f9a1` (
    `mysql_tbl_p0f9a1_pet_id` INT,
    `mysql_tbl_p0f9a1_weight_kg` INT,
    `mysql_tbl_p0f9a1_breed` INT
);

INSERT INTO `mysql_tbl_tus6ti` (`mysql_tbl_tus6ti_prescription_id`, `mysql_tbl_tus6ti_pet_id`, `mysql_tbl_tus6ti_vet_id`, `mysql_tbl_tus6ti_medication_name`, `mysql_tbl_tus6ti_dosage_mg`, `mysql_tbl_tus6ti_frequency`, `mysql_tbl_tus6ti_duration_days`, `mysql_tbl_tus6ti_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_p0f9a1` (`mysql_tbl_p0f9a1_pet_id`, `mysql_tbl_p0f9a1_weight_kg`, `mysql_tbl_p0f9a1_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr4pof` (
    `mysql_tbl_hr4pof_customer_id` INT,
    `mysql_tbl_hr4pof_status` VARCHAR(50),
    `mysql_tbl_hr4pof_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hr4pof` (`mysql_tbl_hr4pof_customer_id`, `mysql_tbl_hr4pof_status`, `mysql_tbl_hr4pof_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idx9jj` (
    `mysql_tbl_idx9jj_supplier_id` INT,
    `mysql_tbl_idx9jj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_idx9jj` (`mysql_tbl_idx9jj_supplier_id`, `mysql_tbl_idx9jj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nixbv7` (
    `mysql_tbl_nixbv7_supplier_id` INT,
    `mysql_tbl_nixbv7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nixbv7` (`mysql_tbl_nixbv7_supplier_id`, `mysql_tbl_nixbv7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wdwg6` (
    `mysql_tbl_9wdwg6_emp_id` INT,
    `mysql_tbl_9wdwg6_hire_date` DATE
);

INSERT INTO `mysql_tbl_9wdwg6` (`mysql_tbl_9wdwg6_emp_id`, `mysql_tbl_9wdwg6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o76j5v` (
    `mysql_tbl_o76j5v_id` INT PRIMARY KEY,
    `mysql_tbl_o76j5v_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60ord8` (
    `mysql_tbl_60ord8_user_id` INT,
    `mysql_tbl_60ord8_address` VARCHAR(30),
    `mysql_tbl_60ord8_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_o76j5v` (`mysql_tbl_o76j5v_id`, `mysql_tbl_o76j5v_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_60ord8` (`mysql_tbl_60ord8_user_id`, `mysql_tbl_60ord8_address`, `mysql_tbl_60ord8_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbz88u` (
    `mysql_tbl_hbz88u_customer_id` INT,
    `mysql_tbl_hbz88u_registration_date` DATE,
    `mysql_tbl_hbz88u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvdaj8` (
    `mysql_tbl_pvdaj8_order_id` INT,
    `mysql_tbl_pvdaj8_customer_id` INT,
    `mysql_tbl_pvdaj8_order_date` DATE,
    `mysql_tbl_pvdaj8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hbz88u` (`mysql_tbl_hbz88u_customer_id`, `mysql_tbl_hbz88u_registration_date`, `mysql_tbl_hbz88u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pvdaj8` (`mysql_tbl_pvdaj8_order_id`, `mysql_tbl_pvdaj8_customer_id`, `mysql_tbl_pvdaj8_order_date`, `mysql_tbl_pvdaj8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlhosc` (
    `mysql_tbl_qlhosc_session_id` INT,
    `mysql_tbl_qlhosc_student_id` INT,
    `mysql_tbl_qlhosc_tutor_id` INT,
    `mysql_tbl_qlhosc_subject` INT,
    `mysql_tbl_qlhosc_duration_minutes` INT,
    `mysql_tbl_qlhosc_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_780lr0` (
    `mysql_tbl_780lr0_student_id` INT,
    `mysql_tbl_780lr0_grade_level` INT,
    `mysql_tbl_780lr0_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qlhosc` (`mysql_tbl_qlhosc_session_id`, `mysql_tbl_qlhosc_student_id`, `mysql_tbl_qlhosc_tutor_id`, `mysql_tbl_qlhosc_subject`, `mysql_tbl_qlhosc_duration_minutes`, `mysql_tbl_qlhosc_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_780lr0` (`mysql_tbl_780lr0_student_id`, `mysql_tbl_780lr0_grade_level`, `mysql_tbl_780lr0_school_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_idx9jj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_idx9jj`
    WHERE mysql_tbl_idx9jj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n41dxz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n41dxz`
    WHERE mysql_tbl_n41dxz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + (FLOOR(V_SALARY / 12)));
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

    SELECT COALESCE(mysql_tbl_tus6ti_DOSAGE_MG, 50), COALESCE(mysql_tbl_tus6ti_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_tus6ti`
    WHERE mysql_tbl_tus6ti_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p0f9a1_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_tus6ti` VP
    JOIN `mysql_tbl_p0f9a1` P ON mysql_tbl_tus6ti_PET_ID = mysql_tbl_p0f9a1_PET_ID
    WHERE mysql_tbl_tus6ti_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_o76j5v` AS U
    JOIN `mysql_tbl_60ord8` AS A
    ON U.`mysql_tbl_o76j5v_ID` = A.`mysql_tbl_60ord8_USER_ID`
    SET `mysql_tbl_o76j5v_AGE` = `mysql_tbl_o76j5v_AGE` + 10
    WHERE A.`mysql_tbl_60ord8_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_60ord8_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9wdwg6_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_9wdwg6`
    WHERE mysql_tbl_9wdwg6_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nixbv7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nixbv7`
    WHERE mysql_tbl_nixbv7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_o61gm9`
    WHERE mysql_tbl_nixbv7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_hr4pof_STATUS, COALESCE(mysql_tbl_hr4pof_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_hr4pof`
    WHERE mysql_tbl_hr4pof_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_crlny5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_crlny5`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT mysql_tbl_0w7gp9_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_pxi09p` O
    JOIN `mysql_tbl_0w7gp9` S ON mysql_tbl_pxi09p_STORE_ID = mysql_tbl_0w7gp9_STORE_ID
    WHERE mysql_tbl_pxi09p_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_qlhosc_DURATION_MINUTES, mysql_tbl_qlhosc_HOURLY_RATE, COALESCE(mysql_tbl_780lr0_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_qlhosc` T
    JOIN `mysql_tbl_780lr0` S ON mysql_tbl_qlhosc_STUDENT_ID = mysql_tbl_780lr0_STUDENT_ID
    WHERE mysql_tbl_qlhosc_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_pvdaj8_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_pvdaj8`
    WHERE mysql_tbl_pvdaj8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c8ecej_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c8ecej`
    WHERE mysql_tbl_c8ecej_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6hewv_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_h6hewv`
    WHERE mysql_tbl_h6hewv_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(1, 1);