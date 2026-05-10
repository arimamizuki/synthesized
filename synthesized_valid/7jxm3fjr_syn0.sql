/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h99mpm` (
    `mysql_tbl_h99mpm_product_id` INT,
    `mysql_tbl_h99mpm_category_id` INT,
    `mysql_tbl_h99mpm_price` DECIMAL(10,2),
    `mysql_tbl_h99mpm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2cbh7` (
    `mysql_tbl_n2cbh7_order_id` INT,
    `mysql_tbl_n2cbh7_product_id` INT,
    `mysql_tbl_n2cbh7_quantity` INT
);

INSERT INTO `mysql_tbl_h99mpm` (`mysql_tbl_h99mpm_product_id`, `mysql_tbl_h99mpm_category_id`, `mysql_tbl_h99mpm_price`, `mysql_tbl_h99mpm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n2cbh7` (`mysql_tbl_n2cbh7_order_id`, `mysql_tbl_n2cbh7_product_id`, `mysql_tbl_n2cbh7_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gpkp2k` (
    `mysql_tbl_gpkp2k_customer_id` INT,
    `mysql_tbl_gpkp2k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gpkp2k` (`mysql_tbl_gpkp2k_customer_id`, `mysql_tbl_gpkp2k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf9fq8` (
    `mysql_tbl_xf9fq8_order_id` INT,
    `mysql_tbl_xf9fq8_customer_id` INT,
    `mysql_tbl_xf9fq8_order_date` DATE,
    `mysql_tbl_xf9fq8_total_amount` DECIMAL(10,2),
    `mysql_tbl_xf9fq8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27s5g0` (
    `mysql_tbl_27s5g0_order_id` INT,
    `mysql_tbl_27s5g0_product_id` INT,
    `mysql_tbl_27s5g0_quantity` INT
);

INSERT INTO `mysql_tbl_xf9fq8` (`mysql_tbl_xf9fq8_order_id`, `mysql_tbl_xf9fq8_customer_id`, `mysql_tbl_xf9fq8_order_date`, `mysql_tbl_xf9fq8_total_amount`, `mysql_tbl_xf9fq8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_27s5g0` (`mysql_tbl_27s5g0_order_id`, `mysql_tbl_27s5g0_product_id`, `mysql_tbl_27s5g0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hjmil` (
    `mysql_tbl_6hjmil_customer_id` INT,
    `mysql_tbl_6hjmil_order_date` DATE,
    `mysql_tbl_6hjmil_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6hjmil` (`mysql_tbl_6hjmil_customer_id`, `mysql_tbl_6hjmil_order_date`, `mysql_tbl_6hjmil_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wurs0l` (
    `mysql_tbl_wurs0l_customer_id` INT,
    `mysql_tbl_wurs0l_registration_date` DATE,
    `mysql_tbl_wurs0l_country` INT
);

INSERT INTO `mysql_tbl_wurs0l` (`mysql_tbl_wurs0l_customer_id`, `mysql_tbl_wurs0l_registration_date`, `mysql_tbl_wurs0l_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nllyj1` (
    `mysql_tbl_nllyj1_emp_id` INT,
    `mysql_tbl_nllyj1_department_id` INT,
    `mysql_tbl_nllyj1_salary` INT,
    `mysql_tbl_nllyj1_hire_date` DATE,
    `mysql_tbl_nllyj1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeixuo` (
    `mysql_tbl_zeixuo_department_id` INT,
    `mysql_tbl_zeixuo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nllyj1` (`mysql_tbl_nllyj1_emp_id`, `mysql_tbl_nllyj1_department_id`, `mysql_tbl_nllyj1_salary`, `mysql_tbl_nllyj1_hire_date`, `mysql_tbl_nllyj1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zeixuo` (`mysql_tbl_zeixuo_department_id`, `mysql_tbl_zeixuo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_267cta` (
    `mysql_tbl_267cta_supplier_id` INT,
    `mysql_tbl_267cta_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_267cta` (`mysql_tbl_267cta_supplier_id`, `mysql_tbl_267cta_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9s93s` (
    `mysql_tbl_a9s93s_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_a9s93s` (`mysql_tbl_a9s93s_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl1x0s` (
    `mysql_tbl_nl1x0s_restaurant_id` INT,
    `mysql_tbl_nl1x0s_customer_id` INT,
    `mysql_tbl_nl1x0s_rating` DECIMAL(3,1),
    `mysql_tbl_nl1x0s_food_quality` INT,
    `mysql_tbl_nl1x0s_service_score` INT,
    `mysql_tbl_nl1x0s_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehaboc` (
    `mysql_tbl_ehaboc_restaurant_id` INT,
    `mysql_tbl_ehaboc_name` VARCHAR(50),
    `mysql_tbl_ehaboc_cuisine_type` VARCHAR(50),
    `mysql_tbl_ehaboc_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nl1x0s` (`mysql_tbl_nl1x0s_restaurant_id`, `mysql_tbl_nl1x0s_customer_id`, `mysql_tbl_nl1x0s_rating`, `mysql_tbl_nl1x0s_food_quality`, `mysql_tbl_nl1x0s_service_score`, `mysql_tbl_nl1x0s_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ehaboc` (`mysql_tbl_ehaboc_restaurant_id`, `mysql_tbl_ehaboc_name`, `mysql_tbl_ehaboc_cuisine_type`, `mysql_tbl_ehaboc_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbffhi` (
    `mysql_tbl_hbffhi_order_id` INT,
    `mysql_tbl_hbffhi_customer_id` INT,
    `mysql_tbl_hbffhi_order_date` DATE,
    `mysql_tbl_hbffhi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fi9op` (
    `mysql_tbl_5fi9op_customer_id` INT,
    `mysql_tbl_5fi9op_country` INT
);

INSERT INTO `mysql_tbl_hbffhi` (`mysql_tbl_hbffhi_order_id`, `mysql_tbl_hbffhi_customer_id`, `mysql_tbl_hbffhi_order_date`, `mysql_tbl_hbffhi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5fi9op` (`mysql_tbl_5fi9op_customer_id`, `mysql_tbl_5fi9op_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ztg3l` (
    `mysql_tbl_2ztg3l_school_id` INT,
    `mysql_tbl_2ztg3l_name` VARCHAR(50),
    `mysql_tbl_2ztg3l_district` INT,
    `mysql_tbl_2ztg3l_school_type` VARCHAR(50),
    `mysql_tbl_2ztg3l_enrollment_count` INT,
    `mysql_tbl_2ztg3l_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjks43` (
    `mysql_tbl_jjks43_student_id` INT,
    `mysql_tbl_jjks43_school_id` INT,
    `mysql_tbl_jjks43_grade_level` INT,
    `mysql_tbl_jjks43_attendance_rate` INT
);

INSERT INTO `mysql_tbl_2ztg3l` (`mysql_tbl_2ztg3l_school_id`, `mysql_tbl_2ztg3l_name`, `mysql_tbl_2ztg3l_district`, `mysql_tbl_2ztg3l_school_type`, `mysql_tbl_2ztg3l_enrollment_count`, `mysql_tbl_2ztg3l_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_jjks43` (`mysql_tbl_jjks43_student_id`, `mysql_tbl_jjks43_school_id`, `mysql_tbl_jjks43_grade_level`, `mysql_tbl_jjks43_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9nsqg` (
    `mysql_tbl_e9nsqg_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_e9nsqg` (`mysql_tbl_e9nsqg_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3ds4o` (
    `mysql_tbl_l3ds4o_supplier_id` INT,
    `mysql_tbl_l3ds4o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l3ds4o` (`mysql_tbl_l3ds4o_supplier_id`, `mysql_tbl_l3ds4o_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_wurs0l_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_wurs0l`
    WHERE mysql_tbl_wurs0l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_brq7ih`
    WHERE mysql_tbl_wurs0l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cy3n6j` INTO OUTFILE '/TMP/mysql_tbl_cy3n6j.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_cy3n6j` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nllyj1_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_nllyj1`
    WHERE mysql_tbl_nllyj1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nllyj1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nllyj1`
    WHERE mysql_tbl_nllyj1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
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

    SELECT COALESCE(mysql_tbl_2ztg3l_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_2ztg3l_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_2ztg3l`
    WHERE mysql_tbl_2ztg3l_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jjks43_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_jjks43`
    WHERE mysql_tbl_jjks43_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jjks43_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_jjks43`
    WHERE mysql_tbl_jjks43_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nl1x0s_RATING), 0), COALESCE(AVG(mysql_tbl_nl1x0s_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_nl1x0s_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_nl1x0s`
    WHERE mysql_tbl_nl1x0s_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_l3ds4o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l3ds4o`
    WHERE mysql_tbl_l3ds4o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_hbffhi_ORDER_DATE), MAX(mysql_tbl_hbffhi_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_hbffhi`
    WHERE mysql_tbl_hbffhi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_e9nsqg_CBIGINT FROM `mysql_tbl_e9nsqg`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + 0)) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 0)) + 0);
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);
        SET V_RESULT = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31);
        SET V_I = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_267cta_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_267cta`
    WHERE mysql_tbl_267cta_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_a9s93s`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gpkp2k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gpkp2k`
    WHERE mysql_tbl_gpkp2k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_27s5g0_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_27s5g0` OI
    JOIN PRODUCTS P ON mysql_tbl_27s5g0_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_27s5g0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_27s5g0_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_27s5g0` OI
    WHERE mysql_tbl_27s5g0_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6hjmil_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6hjmil`
    WHERE mysql_tbl_6hjmil_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6hjmil_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n2cbh7_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_n2cbh7` OI
    JOIN `mysql_tbl_brq7ih` O ON mysql_tbl_n2cbh7_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_n2cbh7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_h99mpm_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_h99mpm`
    WHERE mysql_tbl_h99mpm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + 0)) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(1);