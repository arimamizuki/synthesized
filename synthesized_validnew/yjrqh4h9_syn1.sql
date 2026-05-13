/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rlvma7` (
    `mysql_tbl_rlvma7_repair_id` INT,
    `mysql_tbl_rlvma7_customer_id` INT,
    `mysql_tbl_rlvma7_technician_id` INT,
    `mysql_tbl_rlvma7_appliance_type` VARCHAR(50),
    `mysql_tbl_rlvma7_parts_cost` DECIMAL(10,2),
    `mysql_tbl_rlvma7_labor_hours` INT,
    `mysql_tbl_rlvma7_labor_rate` INT,
    `mysql_tbl_rlvma7_service_date` DATE
);

INSERT INTO `mysql_tbl_rlvma7` (`mysql_tbl_rlvma7_repair_id`, `mysql_tbl_rlvma7_customer_id`, `mysql_tbl_rlvma7_technician_id`, `mysql_tbl_rlvma7_appliance_type`, `mysql_tbl_rlvma7_parts_cost`, `mysql_tbl_rlvma7_labor_hours`, `mysql_tbl_rlvma7_labor_rate`, `mysql_tbl_rlvma7_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ft8unx` (
    `mysql_tbl_ft8unx_customer_id` INT,
    `mysql_tbl_ft8unx_registration_date` DATE,
    `mysql_tbl_ft8unx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hgzbn` (
    `mysql_tbl_9hgzbn_order_id` INT,
    `mysql_tbl_9hgzbn_customer_id` INT,
    `mysql_tbl_9hgzbn_order_date` DATE,
    `mysql_tbl_9hgzbn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ft8unx` (`mysql_tbl_ft8unx_customer_id`, `mysql_tbl_ft8unx_registration_date`, `mysql_tbl_ft8unx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9hgzbn` (`mysql_tbl_9hgzbn_order_id`, `mysql_tbl_9hgzbn_customer_id`, `mysql_tbl_9hgzbn_order_date`, `mysql_tbl_9hgzbn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qx77l` (
    `mysql_tbl_3qx77l_customer_id` INT
);

INSERT INTO `mysql_tbl_3qx77l` (`mysql_tbl_3qx77l_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jt2f9` (
    `mysql_tbl_4jt2f9_job_id` INT,
    `mysql_tbl_4jt2f9_customer_id` INT,
    `mysql_tbl_4jt2f9_mover_id` INT,
    `mysql_tbl_4jt2f9_origin_zip` INT,
    `mysql_tbl_4jt2f9_dest_zip` INT,
    `mysql_tbl_4jt2f9_distance_miles` INT,
    `mysql_tbl_4jt2f9_truck_size` INT,
    `mysql_tbl_4jt2f9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wkwp2` (
    `mysql_tbl_6wkwp2_zip_code` INT,
    `mysql_tbl_6wkwp2_zone` INT,
    `mysql_tbl_6wkwp2_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_4jt2f9` (`mysql_tbl_4jt2f9_job_id`, `mysql_tbl_4jt2f9_customer_id`, `mysql_tbl_4jt2f9_mover_id`, `mysql_tbl_4jt2f9_origin_zip`, `mysql_tbl_4jt2f9_dest_zip`, `mysql_tbl_4jt2f9_distance_miles`, `mysql_tbl_4jt2f9_truck_size`, `mysql_tbl_4jt2f9_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_6wkwp2` (`mysql_tbl_6wkwp2_zip_code`, `mysql_tbl_6wkwp2_zone`, `mysql_tbl_6wkwp2_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bumf0b` (
    `mysql_tbl_bumf0b_order_id` INT,
    `mysql_tbl_bumf0b_customer_id` INT,
    `mysql_tbl_bumf0b_order_date` DATE,
    `mysql_tbl_bumf0b_total_amount` DECIMAL(10,2),
    `mysql_tbl_bumf0b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75hnew` (
    `mysql_tbl_75hnew_order_id` INT,
    `mysql_tbl_75hnew_product_id` INT,
    `mysql_tbl_75hnew_quantity` INT
);

INSERT INTO `mysql_tbl_bumf0b` (`mysql_tbl_bumf0b_order_id`, `mysql_tbl_bumf0b_customer_id`, `mysql_tbl_bumf0b_order_date`, `mysql_tbl_bumf0b_total_amount`, `mysql_tbl_bumf0b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_75hnew` (`mysql_tbl_75hnew_order_id`, `mysql_tbl_75hnew_product_id`, `mysql_tbl_75hnew_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwnhu8` (
    `mysql_tbl_iwnhu8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwnhu8` (`mysql_tbl_iwnhu8_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s303a` (
    `mysql_tbl_7s303a_order_id` INT,
    `mysql_tbl_7s303a_customer_id` INT,
    `mysql_tbl_7s303a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7s303a` (`mysql_tbl_7s303a_order_id`, `mysql_tbl_7s303a_customer_id`, `mysql_tbl_7s303a_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jm0mc` (
    `mysql_tbl_8jm0mc_emp_id` INT,
    `mysql_tbl_8jm0mc_department_id` INT,
    `mysql_tbl_8jm0mc_salary` INT
);

INSERT INTO `mysql_tbl_8jm0mc` (`mysql_tbl_8jm0mc_emp_id`, `mysql_tbl_8jm0mc_department_id`, `mysql_tbl_8jm0mc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q88eg6` (
    `mysql_tbl_q88eg6_course_id` INT,
    `mysql_tbl_q88eg6_course_name` VARCHAR(50),
    `mysql_tbl_q88eg6_credits` INT,
    `mysql_tbl_q88eg6_department_id` INT,
    `mysql_tbl_q88eg6_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yggp5q` (
    `mysql_tbl_yggp5q_enrollment_id` INT,
    `mysql_tbl_yggp5q_student_id` INT,
    `mysql_tbl_yggp5q_course_id` INT,
    `mysql_tbl_yggp5q_grade` INT,
    `mysql_tbl_yggp5q_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_q88eg6` (`mysql_tbl_q88eg6_course_id`, `mysql_tbl_q88eg6_course_name`, `mysql_tbl_q88eg6_credits`, `mysql_tbl_q88eg6_department_id`, `mysql_tbl_q88eg6_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_yggp5q` (`mysql_tbl_yggp5q_enrollment_id`, `mysql_tbl_yggp5q_student_id`, `mysql_tbl_yggp5q_course_id`, `mysql_tbl_yggp5q_grade`, `mysql_tbl_yggp5q_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d49kfs` (
    `mysql_tbl_d49kfs_product_id` INT,
    `mysql_tbl_d49kfs_supplier_id` INT,
    `mysql_tbl_d49kfs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0b1jn` (
    `mysql_tbl_d0b1jn_supplier_id` INT,
    `mysql_tbl_d0b1jn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d49kfs` (`mysql_tbl_d49kfs_product_id`, `mysql_tbl_d49kfs_supplier_id`, `mysql_tbl_d49kfs_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_d0b1jn` (`mysql_tbl_d0b1jn_supplier_id`, `mysql_tbl_d0b1jn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jzd76` (
    `mysql_tbl_7jzd76_hospital_id` INT,
    `mysql_tbl_7jzd76_name` VARCHAR(50),
    `mysql_tbl_7jzd76_city` INT,
    `mysql_tbl_7jzd76_bed_count` INT,
    `mysql_tbl_7jzd76_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq3ljo` (
    `mysql_tbl_vq3ljo_doctor_id` INT,
    `mysql_tbl_vq3ljo_hospital_id` INT,
    `mysql_tbl_vq3ljo_specialization` INT,
    `mysql_tbl_vq3ljo_years_experience` INT,
    `mysql_tbl_vq3ljo_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7jzd76` (`mysql_tbl_7jzd76_hospital_id`, `mysql_tbl_7jzd76_name`, `mysql_tbl_7jzd76_city`, `mysql_tbl_7jzd76_bed_count`, `mysql_tbl_7jzd76_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_vq3ljo` (`mysql_tbl_vq3ljo_doctor_id`, `mysql_tbl_vq3ljo_hospital_id`, `mysql_tbl_vq3ljo_specialization`, `mysql_tbl_vq3ljo_years_experience`, `mysql_tbl_vq3ljo_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_yggp5q_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_yggp5q_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_yggp5q`
    WHERE mysql_tbl_yggp5q_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_d49kfs_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_d49kfs`
    WHERE mysql_tbl_d49kfs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d49kfs_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_d49kfs`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_75hnew_PRODUCT_ID), COALESCE(SUM(mysql_tbl_75hnew_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_75hnew`
    WHERE mysql_tbl_75hnew_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46);

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_0i5l4e`
    WHERE mysql_tbl_3qx77l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7s303a_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_7s303a`
    WHERE mysql_tbl_7s303a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7s303a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7s303a`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8jm0mc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8jm0mc`
    WHERE mysql_tbl_8jm0mc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8jm0mc_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_8jm0mc`
    WHERE (SELECT AVG(mysql_tbl_8jm0mc_SALARY) FROM `mysql_tbl_8jm0mc` WHERE mysql_tbl_8jm0mc_DEPARTMENT_ID = mysql_tbl_8jm0mc_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1k4kuh` (mysql_tbl_1k4kuh_ID INT, mysql_tbl_1k4kuh_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_yvd485` (mysql_tbl_yvd485_ID INT, mysql_tbl_yvd485_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jzd76_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_7jzd76`
    WHERE mysql_tbl_7jzd76_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vq3ljo_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_vq3ljo`
    WHERE mysql_tbl_vq3ljo_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vq3ljo_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_vq3ljo`
    WHERE mysql_tbl_vq3ljo_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_0i5l4e DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (A + B));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwnhu8_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_iwnhu8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9hgzbn_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_9hgzbn`
    WHERE mysql_tbl_9hgzbn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rlvma7_PARTS_COST, 0), COALESCE(mysql_tbl_rlvma7_LABOR_HOURS, 0), COALESCE(mysql_tbl_rlvma7_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_rlvma7`
    WHERE mysql_tbl_rlvma7_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(1);