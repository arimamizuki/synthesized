/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vfj8bj` (
    `mysql_tbl_vfj8bj_property_id` INT,
    `mysql_tbl_vfj8bj_landlord_id` INT,
    `mysql_tbl_vfj8bj_property_type` VARCHAR(50),
    `mysql_tbl_vfj8bj_monthly_rent` INT,
    `mysql_tbl_vfj8bj_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_vfj8bj_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itgvsz` (
    `mysql_tbl_itgvsz_lease_id` INT,
    `mysql_tbl_itgvsz_property_id` INT,
    `mysql_tbl_itgvsz_tenant_id` INT,
    `mysql_tbl_itgvsz_start_date` DATE,
    `mysql_tbl_itgvsz_end_date` DATE,
    `mysql_tbl_itgvsz_monthly_payment` INT
);

INSERT INTO `mysql_tbl_vfj8bj` (`mysql_tbl_vfj8bj_property_id`, `mysql_tbl_vfj8bj_landlord_id`, `mysql_tbl_vfj8bj_property_type`, `mysql_tbl_vfj8bj_monthly_rent`, `mysql_tbl_vfj8bj_deposit_amount`, `mysql_tbl_vfj8bj_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_itgvsz` (`mysql_tbl_itgvsz_lease_id`, `mysql_tbl_itgvsz_property_id`, `mysql_tbl_itgvsz_tenant_id`, `mysql_tbl_itgvsz_start_date`, `mysql_tbl_itgvsz_end_date`, `mysql_tbl_itgvsz_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqv9a1` (
    `mysql_tbl_fqv9a1_emp_id` INT,
    `mysql_tbl_fqv9a1_department_id` INT
);

INSERT INTO `mysql_tbl_fqv9a1` (`mysql_tbl_fqv9a1_emp_id`, `mysql_tbl_fqv9a1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjxpp1` (
    `mysql_tbl_hjxpp1_customer_id` INT,
    `mysql_tbl_hjxpp1_order_date` DATE,
    `mysql_tbl_hjxpp1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hjxpp1` (`mysql_tbl_hjxpp1_customer_id`, `mysql_tbl_hjxpp1_order_date`, `mysql_tbl_hjxpp1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56bq42` (
    `mysql_tbl_56bq42_course_id` INT,
    `mysql_tbl_56bq42_instructor_id` INT,
    `mysql_tbl_56bq42_course_name` VARCHAR(50),
    `mysql_tbl_56bq42_credit_hours` INT,
    `mysql_tbl_56bq42_enrollment_limit` INT,
    `mysql_tbl_56bq42_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zoiei` (
    `mysql_tbl_1zoiei_enrollment_id` INT,
    `mysql_tbl_1zoiei_student_id` INT,
    `mysql_tbl_1zoiei_course_id` INT,
    `mysql_tbl_1zoiei_enrollment_date` DATE,
    `mysql_tbl_1zoiei_grade` INT
);

INSERT INTO `mysql_tbl_56bq42` (`mysql_tbl_56bq42_course_id`, `mysql_tbl_56bq42_instructor_id`, `mysql_tbl_56bq42_course_name`, `mysql_tbl_56bq42_credit_hours`, `mysql_tbl_56bq42_enrollment_limit`, `mysql_tbl_56bq42_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_1zoiei` (`mysql_tbl_1zoiei_enrollment_id`, `mysql_tbl_1zoiei_student_id`, `mysql_tbl_1zoiei_course_id`, `mysql_tbl_1zoiei_enrollment_date`, `mysql_tbl_1zoiei_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtp70r` (
    `mysql_tbl_dtp70r_product_id` INT,
    `mysql_tbl_dtp70r_price` DECIMAL(10,2),
    `mysql_tbl_dtp70r_stock_quantity` INT,
    `mysql_tbl_dtp70r_reorder_level` INT
);

INSERT INTO `mysql_tbl_dtp70r` (`mysql_tbl_dtp70r_product_id`, `mysql_tbl_dtp70r_price`, `mysql_tbl_dtp70r_stock_quantity`, `mysql_tbl_dtp70r_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8ju7c` (mysql_tbl_e8ju7c_student_id INT, mysql_tbl_e8ju7c_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yov4z` (
    `mysql_tbl_8yov4z_customer_id` INT,
    `mysql_tbl_8yov4z_registration_date` DATE
);

INSERT INTO `mysql_tbl_8yov4z` (`mysql_tbl_8yov4z_customer_id`, `mysql_tbl_8yov4z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4zdol` (
    `mysql_tbl_h4zdol_school_id` INT,
    `mysql_tbl_h4zdol_name` VARCHAR(50),
    `mysql_tbl_h4zdol_district` INT,
    `mysql_tbl_h4zdol_school_type` VARCHAR(50),
    `mysql_tbl_h4zdol_enrollment_count` INT,
    `mysql_tbl_h4zdol_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nasjbs` (
    `mysql_tbl_nasjbs_student_id` INT,
    `mysql_tbl_nasjbs_school_id` INT,
    `mysql_tbl_nasjbs_grade_level` INT,
    `mysql_tbl_nasjbs_attendance_rate` INT
);

INSERT INTO `mysql_tbl_h4zdol` (`mysql_tbl_h4zdol_school_id`, `mysql_tbl_h4zdol_name`, `mysql_tbl_h4zdol_district`, `mysql_tbl_h4zdol_school_type`, `mysql_tbl_h4zdol_enrollment_count`, `mysql_tbl_h4zdol_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_nasjbs` (`mysql_tbl_nasjbs_student_id`, `mysql_tbl_nasjbs_school_id`, `mysql_tbl_nasjbs_grade_level`, `mysql_tbl_nasjbs_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fgjc8` (
    `mysql_tbl_9fgjc8_customer_id` INT,
    `mysql_tbl_9fgjc8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9fgjc8` (`mysql_tbl_9fgjc8_customer_id`, `mysql_tbl_9fgjc8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipxp36` (
    `mysql_tbl_ipxp36_concert_id` INT,
    `mysql_tbl_ipxp36_venue_id` INT,
    `mysql_tbl_ipxp36_artist_id` INT,
    `mysql_tbl_ipxp36_ticket_price` DECIMAL(10,2),
    `mysql_tbl_ipxp36_seats_available` INT,
    `mysql_tbl_ipxp36_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo50dp` (
    `mysql_tbl_wo50dp_sale_id` INT,
    `mysql_tbl_wo50dp_concert_id` INT,
    `mysql_tbl_wo50dp_customer_id` INT,
    `mysql_tbl_wo50dp_quantity` INT,
    `mysql_tbl_wo50dp_sale_date` DATE
);

INSERT INTO `mysql_tbl_ipxp36` (`mysql_tbl_ipxp36_concert_id`, `mysql_tbl_ipxp36_venue_id`, `mysql_tbl_ipxp36_artist_id`, `mysql_tbl_ipxp36_ticket_price`, `mysql_tbl_ipxp36_seats_available`, `mysql_tbl_ipxp36_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_wo50dp` (`mysql_tbl_wo50dp_sale_id`, `mysql_tbl_wo50dp_concert_id`, `mysql_tbl_wo50dp_customer_id`, `mysql_tbl_wo50dp_quantity`, `mysql_tbl_wo50dp_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k18jxg` (
    `mysql_tbl_k18jxg_supplier_id` INT
);

INSERT INTO `mysql_tbl_k18jxg` (`mysql_tbl_k18jxg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lckmu1` (
    `mysql_tbl_lckmu1_order_id` INT,
    `mysql_tbl_lckmu1_order_date` DATE
);

INSERT INTO `mysql_tbl_lckmu1` (`mysql_tbl_lckmu1_order_id`, `mysql_tbl_lckmu1_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_yjs3pn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_yjs3pn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_e66op4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_dtp70r_PRICE, 0), COALESCE(mysql_tbl_dtp70r_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_dtp70r_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_dtp70r`
    WHERE mysql_tbl_dtp70r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
    END IF;

    RETURN V_INVENTORY_VALUE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_fqv9a1_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_fqv9a1`
    WHERE mysql_tbl_fqv9a1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + V_DEPT_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hjxpp1_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_hjxpp1`
    WHERE mysql_tbl_hjxpp1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8yov4z_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_8yov4z`
    WHERE mysql_tbl_8yov4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4zdol_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_h4zdol_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_h4zdol`
    WHERE mysql_tbl_h4zdol_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nasjbs_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_nasjbs`
    WHERE mysql_tbl_nasjbs_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_nasjbs_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_nasjbs`
    WHERE mysql_tbl_nasjbs_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + (SIDE * SIDE * SIDE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_e8ju7c` SET mysql_tbl_e8ju7c_EXAM_SCORE = mysql_tbl_e8ju7c_EXAM_SCORE + 5 WHERE mysql_tbl_e8ju7c_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9fgjc8`
    WHERE mysql_tbl_9fgjc8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9fgjc8_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ipxp36_TICKET_PRICE, 50), COALESCE(mysql_tbl_ipxp36_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_ipxp36`
    WHERE mysql_tbl_ipxp36_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_wo50dp`
    WHERE mysql_tbl_wo50dp_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ipxp36_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_ipxp36`
    WHERE mysql_tbl_ipxp36_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lckmu1_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_lckmu1`
    WHERE mysql_tbl_lckmu1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_wk7be9`
    WHERE mysql_tbl_k18jxg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56bq42_CREDIT_HOURS, 3), COALESCE(mysql_tbl_56bq42_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_56bq42`
    WHERE mysql_tbl_56bq42_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1zoiei_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_1zoiei`
    WHERE mysql_tbl_1zoiei_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vfj8bj_MONTHLY_RENT, 0), COALESCE(mysql_tbl_vfj8bj_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_vfj8bj`
    WHERE mysql_tbl_vfj8bj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_itgvsz`
    WHERE mysql_tbl_itgvsz_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_itgvsz_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + 100);
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18);
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_r2it46`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_71py4v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_48beiw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();