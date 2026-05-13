/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4rixyq` (
    `mysql_tbl_4rixyq_product_id` INT,
    `mysql_tbl_4rixyq_category_id` INT,
    `mysql_tbl_4rixyq_price` DECIMAL(10,2),
    `mysql_tbl_4rixyq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4rixyq` (`mysql_tbl_4rixyq_product_id`, `mysql_tbl_4rixyq_category_id`, `mysql_tbl_4rixyq_price`, `mysql_tbl_4rixyq_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qj7zff` (
    `mysql_tbl_qj7zff_product_id` INT,
    `mysql_tbl_qj7zff_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qj7zff` (`mysql_tbl_qj7zff_product_id`, `mysql_tbl_qj7zff_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbf9so` (
    `mysql_tbl_sbf9so_case_id` INT,
    `mysql_tbl_sbf9so_attorney_id` INT,
    `mysql_tbl_sbf9so_case_type` VARCHAR(50),
    `mysql_tbl_sbf9so_filing_date` DATE,
    `mysql_tbl_sbf9so_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_sbf9so_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7im4i` (
    `mysql_tbl_m7im4i_attorney_id` INT,
    `mysql_tbl_m7im4i_name` VARCHAR(50),
    `mysql_tbl_m7im4i_hourly_rate` INT,
    `mysql_tbl_m7im4i_experience_years` INT
);

INSERT INTO `mysql_tbl_sbf9so` (`mysql_tbl_sbf9so_case_id`, `mysql_tbl_sbf9so_attorney_id`, `mysql_tbl_sbf9so_case_type`, `mysql_tbl_sbf9so_filing_date`, `mysql_tbl_sbf9so_settlement_amount`, `mysql_tbl_sbf9so_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m7im4i` (`mysql_tbl_m7im4i_attorney_id`, `mysql_tbl_m7im4i_name`, `mysql_tbl_m7im4i_hourly_rate`, `mysql_tbl_m7im4i_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08avnm` (
    `mysql_tbl_08avnm_product_id` INT,
    `mysql_tbl_08avnm_category_id` INT
);

INSERT INTO `mysql_tbl_08avnm` (`mysql_tbl_08avnm_product_id`, `mysql_tbl_08avnm_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejcnhv` (
    `mysql_tbl_ejcnhv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejcnhv` (`mysql_tbl_ejcnhv_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jeoq1` (mysql_tbl_2jeoq1_id INT, mysql_tbl_2jeoq1_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx1xn1` (
    `mysql_tbl_vx1xn1_product_id` INT,
    `mysql_tbl_vx1xn1_supplier_id` INT,
    `mysql_tbl_vx1xn1_price` DECIMAL(10,2),
    `mysql_tbl_vx1xn1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3a88q` (
    `mysql_tbl_t3a88q_supplier_id` INT,
    `mysql_tbl_t3a88q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vx1xn1` (`mysql_tbl_vx1xn1_product_id`, `mysql_tbl_vx1xn1_supplier_id`, `mysql_tbl_vx1xn1_price`, `mysql_tbl_vx1xn1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t3a88q` (`mysql_tbl_t3a88q_supplier_id`, `mysql_tbl_t3a88q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhnwgh` (
    `mysql_tbl_qhnwgh_emp_id` INT,
    `mysql_tbl_qhnwgh_name` VARCHAR(50),
    `mysql_tbl_qhnwgh_salary` INT,
    `mysql_tbl_qhnwgh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdc1dp` (
    `mysql_tbl_bdc1dp_emp_id` INT,
    `mysql_tbl_bdc1dp_effective_date` DATE,
    `mysql_tbl_bdc1dp_new_salary` INT,
    `mysql_tbl_bdc1dp_change_reason` INT
);

INSERT INTO `mysql_tbl_qhnwgh` (`mysql_tbl_qhnwgh_emp_id`, `mysql_tbl_qhnwgh_name`, `mysql_tbl_qhnwgh_salary`, `mysql_tbl_qhnwgh_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bdc1dp` (`mysql_tbl_bdc1dp_emp_id`, `mysql_tbl_bdc1dp_effective_date`, `mysql_tbl_bdc1dp_new_salary`, `mysql_tbl_bdc1dp_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n97wol` (
    `mysql_tbl_n97wol_product_id` INT,
    `mysql_tbl_n97wol_category_id` INT,
    `mysql_tbl_n97wol_price` DECIMAL(10,2),
    `mysql_tbl_n97wol_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n97wol` (`mysql_tbl_n97wol_product_id`, `mysql_tbl_n97wol_category_id`, `mysql_tbl_n97wol_price`, `mysql_tbl_n97wol_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egz1mm` (
    `mysql_tbl_egz1mm_student_id` INT,
    `mysql_tbl_egz1mm_name` VARCHAR(50),
    `mysql_tbl_egz1mm_age` INT,
    `mysql_tbl_egz1mm_gpa` INT,
    `mysql_tbl_egz1mm_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_567ln6` (
    `mysql_tbl_567ln6_course_id` INT,
    `mysql_tbl_567ln6_name` VARCHAR(50),
    `mysql_tbl_567ln6_credits` INT,
    `mysql_tbl_567ln6_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p4y4v` (
    `mysql_tbl_2p4y4v_student_id` INT,
    `mysql_tbl_2p4y4v_course_id` INT,
    `mysql_tbl_2p4y4v_grade` INT
);

INSERT INTO `mysql_tbl_egz1mm` (`mysql_tbl_egz1mm_student_id`, `mysql_tbl_egz1mm_name`, `mysql_tbl_egz1mm_age`, `mysql_tbl_egz1mm_gpa`, `mysql_tbl_egz1mm_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_567ln6` (`mysql_tbl_567ln6_course_id`, `mysql_tbl_567ln6_name`, `mysql_tbl_567ln6_credits`, `mysql_tbl_567ln6_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_2p4y4v` (`mysql_tbl_2p4y4v_student_id`, `mysql_tbl_2p4y4v_course_id`, `mysql_tbl_2p4y4v_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrqsmf` (
    `mysql_tbl_wrqsmf_emp_id` INT,
    `mysql_tbl_wrqsmf_department_id` INT,
    `mysql_tbl_wrqsmf_hire_date` DATE
);

INSERT INTO `mysql_tbl_wrqsmf` (`mysql_tbl_wrqsmf_emp_id`, `mysql_tbl_wrqsmf_department_id`, `mysql_tbl_wrqsmf_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yabe29` (
    `mysql_tbl_yabe29_category_id` INT,
    `mysql_tbl_yabe29_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yabe29` (`mysql_tbl_yabe29_category_id`, `mysql_tbl_yabe29_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgvxvt` (
    `mysql_tbl_dgvxvt_venue_id` INT,
    `mysql_tbl_dgvxvt_venue_name` VARCHAR(50),
    `mysql_tbl_dgvxvt_capacity` INT,
    `mysql_tbl_dgvxvt_rental_fee_per_hour` INT,
    `mysql_tbl_dgvxvt_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vy6t1` (
    `mysql_tbl_4vy6t1_booking_id` INT,
    `mysql_tbl_4vy6t1_venue_id` INT,
    `mysql_tbl_4vy6t1_event_type` VARCHAR(50),
    `mysql_tbl_4vy6t1_booking_date` DATE,
    `mysql_tbl_4vy6t1_duration_hours` INT,
    `mysql_tbl_4vy6t1_setup_required` INT
);

INSERT INTO `mysql_tbl_dgvxvt` (`mysql_tbl_dgvxvt_venue_id`, `mysql_tbl_dgvxvt_venue_name`, `mysql_tbl_dgvxvt_capacity`, `mysql_tbl_dgvxvt_rental_fee_per_hour`, `mysql_tbl_dgvxvt_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4vy6t1` (`mysql_tbl_4vy6t1_booking_id`, `mysql_tbl_4vy6t1_venue_id`, `mysql_tbl_4vy6t1_event_type`, `mysql_tbl_4vy6t1_booking_date`, `mysql_tbl_4vy6t1_duration_hours`, `mysql_tbl_4vy6t1_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1kfce` (
    `mysql_tbl_h1kfce_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h1kfce` (`mysql_tbl_h1kfce_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ls5kd` (
    `mysql_tbl_9ls5kd_order_id` INT,
    `mysql_tbl_9ls5kd_customer_id` INT,
    `mysql_tbl_9ls5kd_order_date` DATE,
    `mysql_tbl_9ls5kd_total_amount` DECIMAL(10,2),
    `mysql_tbl_9ls5kd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we6v95` (
    `mysql_tbl_we6v95_customer_id` INT,
    `mysql_tbl_we6v95_tier_level` INT
);

INSERT INTO `mysql_tbl_9ls5kd` (`mysql_tbl_9ls5kd_order_id`, `mysql_tbl_9ls5kd_customer_id`, `mysql_tbl_9ls5kd_order_date`, `mysql_tbl_9ls5kd_total_amount`, `mysql_tbl_9ls5kd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_we6v95` (`mysql_tbl_we6v95_customer_id`, `mysql_tbl_we6v95_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n97wol_PRICE, 0), COALESCE(mysql_tbl_n97wol_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_n97wol`
    WHERE mysql_tbl_n97wol_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_we6v95_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_we6v95`
    WHERE mysql_tbl_we6v95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ls5kd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_9ls5kd`
    WHERE mysql_tbl_9ls5kd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9ls5kd_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_egz1mm_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_egz1mm`
    WHERE mysql_tbl_egz1mm_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_567ln6_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_2p4y4v` E
    JOIN `mysql_tbl_567ln6` C ON mysql_tbl_2p4y4v_COURSE_ID = mysql_tbl_567ln6_COURSE_ID
    WHERE mysql_tbl_2p4y4v_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_2p4y4v_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgvxvt_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_dgvxvt`
    WHERE mysql_tbl_dgvxvt_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_dgvxvt_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_dgvxvt`
    WHERE mysql_tbl_dgvxvt_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_m64dr1` OI
    JOIN `mysql_tbl_yabe29` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_yabe29_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1kfce_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_h1kfce`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + (((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wrqsmf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wrqsmf`
    WHERE mysql_tbl_wrqsmf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhnwgh_SALARY, ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + 0)) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_qhnwgh`
    WHERE mysql_tbl_qhnwgh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bdc1dp_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_bdc1dp`
    WHERE mysql_tbl_bdc1dp_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_bdc1dp_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qhnwgh_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_qhnwgh`
    WHERE mysql_tbl_qhnwgh_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t3a88q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t3a88q`
    WHERE mysql_tbl_t3a88q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vx1xn1_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_vx1xn1`
    WHERE mysql_tbl_vx1xn1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61);
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qj7zff_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qj7zff`
    WHERE mysql_tbl_qj7zff_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_2jeoq1_ID) INTO V_MAX_ID FROM `mysql_tbl_2jeoq1`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_2jeoq1` WHERE mysql_tbl_2jeoq1_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ejcnhv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ejcnhv`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_08avnm`
    WHERE mysql_tbl_08avnm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbf9so_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_sbf9so`
    WHERE mysql_tbl_sbf9so_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m7im4i_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_sbf9so` LC
    JOIN `mysql_tbl_m7im4i` A ON mysql_tbl_sbf9so_ATTORNEY_ID = mysql_tbl_m7im4i_ATTORNEY_ID
    WHERE mysql_tbl_sbf9so_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4rixyq_STOCK_QUANTITY, 0), mysql_tbl_4rixyq_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_4rixyq`
    WHERE mysql_tbl_4rixyq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_m64dr1`
    WHERE mysql_tbl_4rixyq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + 0)) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(1);