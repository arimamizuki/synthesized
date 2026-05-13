/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bnzn29` (
    `mysql_tbl_bnzn29_campaign_id` INT,
    `mysql_tbl_bnzn29_start_date` DATE,
    `mysql_tbl_bnzn29_end_date` DATE,
    `mysql_tbl_bnzn29_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrzsi5` (
    `mysql_tbl_yrzsi5_conversion_id` INT,
    `mysql_tbl_yrzsi5_campaign_id` INT,
    `mysql_tbl_yrzsi5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bnzn29` (`mysql_tbl_bnzn29_campaign_id`, `mysql_tbl_bnzn29_start_date`, `mysql_tbl_bnzn29_end_date`, `mysql_tbl_bnzn29_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yrzsi5` (`mysql_tbl_yrzsi5_conversion_id`, `mysql_tbl_yrzsi5_campaign_id`, `mysql_tbl_yrzsi5_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvypk1` (
    `mysql_tbl_zvypk1_product_id` INT,
    `mysql_tbl_zvypk1_category_id` INT,
    `mysql_tbl_zvypk1_price` DECIMAL(10,2),
    `mysql_tbl_zvypk1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zvypk1` (`mysql_tbl_zvypk1_product_id`, `mysql_tbl_zvypk1_category_id`, `mysql_tbl_zvypk1_price`, `mysql_tbl_zvypk1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c66lu` (
    `mysql_tbl_6c66lu_campaign_id` INT,
    `mysql_tbl_6c66lu_start_date` DATE
);

INSERT INTO `mysql_tbl_6c66lu` (`mysql_tbl_6c66lu_campaign_id`, `mysql_tbl_6c66lu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p9kjg` (
    `mysql_tbl_3p9kjg_student_id` INT,
    `mysql_tbl_3p9kjg_name` VARCHAR(50),
    `mysql_tbl_3p9kjg_age` INT,
    `mysql_tbl_3p9kjg_gpa` INT,
    `mysql_tbl_3p9kjg_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46gcbn` (
    `mysql_tbl_46gcbn_course_id` INT,
    `mysql_tbl_46gcbn_name` VARCHAR(50),
    `mysql_tbl_46gcbn_credits` INT,
    `mysql_tbl_46gcbn_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkzw52` (
    `mysql_tbl_lkzw52_student_id` INT,
    `mysql_tbl_lkzw52_course_id` INT,
    `mysql_tbl_lkzw52_grade` INT
);

INSERT INTO `mysql_tbl_3p9kjg` (`mysql_tbl_3p9kjg_student_id`, `mysql_tbl_3p9kjg_name`, `mysql_tbl_3p9kjg_age`, `mysql_tbl_3p9kjg_gpa`, `mysql_tbl_3p9kjg_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_46gcbn` (`mysql_tbl_46gcbn_course_id`, `mysql_tbl_46gcbn_name`, `mysql_tbl_46gcbn_credits`, `mysql_tbl_46gcbn_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_lkzw52` (`mysql_tbl_lkzw52_student_id`, `mysql_tbl_lkzw52_course_id`, `mysql_tbl_lkzw52_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n0fbc` (
    `mysql_tbl_0n0fbc_customer_id` INT,
    `mysql_tbl_0n0fbc_order_date` DATE,
    `mysql_tbl_0n0fbc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0n0fbc` (`mysql_tbl_0n0fbc_customer_id`, `mysql_tbl_0n0fbc_order_date`, `mysql_tbl_0n0fbc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtp7uy` (
    `mysql_tbl_xtp7uy_order_id` INT,
    `mysql_tbl_xtp7uy_customer_id` INT,
    `mysql_tbl_xtp7uy_order_date` DATE,
    `mysql_tbl_xtp7uy_status` VARCHAR(50),
    `mysql_tbl_xtp7uy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u26lyb` (
    `mysql_tbl_u26lyb_order_id` INT,
    `mysql_tbl_u26lyb_product_id` INT,
    `mysql_tbl_u26lyb_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttcfhr` (
    `mysql_tbl_ttcfhr_product_id` INT,
    `mysql_tbl_ttcfhr_category_id` INT,
    `mysql_tbl_ttcfhr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtp7uy` (`mysql_tbl_xtp7uy_order_id`, `mysql_tbl_xtp7uy_customer_id`, `mysql_tbl_xtp7uy_order_date`, `mysql_tbl_xtp7uy_status`, `mysql_tbl_xtp7uy_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_u26lyb` (`mysql_tbl_u26lyb_order_id`, `mysql_tbl_u26lyb_product_id`, `mysql_tbl_u26lyb_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ttcfhr` (`mysql_tbl_ttcfhr_product_id`, `mysql_tbl_ttcfhr_category_id`, `mysql_tbl_ttcfhr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sokh5q` (mysql_tbl_sokh5q_id INT, mysql_tbl_sokh5q_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq3czj` (
    `mysql_tbl_cq3czj_appointment_id` INT,
    `mysql_tbl_cq3czj_customer_id` INT,
    `mysql_tbl_cq3czj_therapist_id` INT,
    `mysql_tbl_cq3czj_service_type` VARCHAR(50),
    `mysql_tbl_cq3czj_duration_minutes` INT,
    `mysql_tbl_cq3czj_appointment_date` DATE,
    `mysql_tbl_cq3czj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oisoj` (
    `mysql_tbl_5oisoj_service_id` INT,
    `mysql_tbl_5oisoj_name` VARCHAR(50),
    `mysql_tbl_5oisoj_base_price` DECIMAL(10,2),
    `mysql_tbl_5oisoj_duration_default` INT
);

INSERT INTO `mysql_tbl_cq3czj` (`mysql_tbl_cq3czj_appointment_id`, `mysql_tbl_cq3czj_customer_id`, `mysql_tbl_cq3czj_therapist_id`, `mysql_tbl_cq3czj_service_type`, `mysql_tbl_cq3czj_duration_minutes`, `mysql_tbl_cq3czj_appointment_date`, `mysql_tbl_cq3czj_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5oisoj` (`mysql_tbl_5oisoj_service_id`, `mysql_tbl_5oisoj_name`, `mysql_tbl_5oisoj_base_price`, `mysql_tbl_5oisoj_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5vree` (
    `mysql_tbl_b5vree_project_id` INT,
    `mysql_tbl_b5vree_client_id` INT,
    `mysql_tbl_b5vree_project_manager_id` INT,
    `mysql_tbl_b5vree_budget` INT,
    `mysql_tbl_b5vree_spent_amount` DECIMAL(10,2),
    `mysql_tbl_b5vree_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b5vree` (`mysql_tbl_b5vree_project_id`, `mysql_tbl_b5vree_client_id`, `mysql_tbl_b5vree_project_manager_id`, `mysql_tbl_b5vree_budget`, `mysql_tbl_b5vree_spent_amount`, `mysql_tbl_b5vree_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itf3lr` (
    `mysql_tbl_itf3lr_dept_id` INT,
    `mysql_tbl_itf3lr_budget` INT,
    `mysql_tbl_itf3lr_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0g8pa` (
    `mysql_tbl_z0g8pa_emp_id` INT,
    `mysql_tbl_z0g8pa_dept_id` INT,
    `mysql_tbl_z0g8pa_salary` INT
);

INSERT INTO `mysql_tbl_itf3lr` (`mysql_tbl_itf3lr_dept_id`, `mysql_tbl_itf3lr_budget`, `mysql_tbl_itf3lr_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_z0g8pa` (`mysql_tbl_z0g8pa_emp_id`, `mysql_tbl_z0g8pa_dept_id`, `mysql_tbl_z0g8pa_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d3cfc` (
    `mysql_tbl_8d3cfc_customer_id` INT,
    `mysql_tbl_8d3cfc_country` INT
);

INSERT INTO `mysql_tbl_8d3cfc` (`mysql_tbl_8d3cfc_customer_id`, `mysql_tbl_8d3cfc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iowtlz` (
    `mysql_tbl_iowtlz_course_id` INT,
    `mysql_tbl_iowtlz_department_id` INT,
    `mysql_tbl_iowtlz_credits` INT,
    `mysql_tbl_iowtlz_difficulty_level` INT,
    `mysql_tbl_iowtlz_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwvi9r` (
    `mysql_tbl_vwvi9r_student_id` INT,
    `mysql_tbl_vwvi9r_course_id` INT,
    `mysql_tbl_vwvi9r_grade` INT,
    `mysql_tbl_vwvi9r_semester` INT
);

INSERT INTO `mysql_tbl_iowtlz` (`mysql_tbl_iowtlz_course_id`, `mysql_tbl_iowtlz_department_id`, `mysql_tbl_iowtlz_credits`, `mysql_tbl_iowtlz_difficulty_level`, `mysql_tbl_iowtlz_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vwvi9r` (`mysql_tbl_vwvi9r_student_id`, `mysql_tbl_vwvi9r_course_id`, `mysql_tbl_vwvi9r_grade`, `mysql_tbl_vwvi9r_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n5gm3` (
    `mysql_tbl_2n5gm3_customer_id` INT,
    `mysql_tbl_2n5gm3_plan_type` VARCHAR(50),
    `mysql_tbl_2n5gm3_start_date` DATE,
    `mysql_tbl_2n5gm3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4ef2p` (
    `mysql_tbl_i4ef2p_customer_id` INT,
    `mysql_tbl_i4ef2p_tier_level` INT
);

INSERT INTO `mysql_tbl_2n5gm3` (`mysql_tbl_2n5gm3_customer_id`, `mysql_tbl_2n5gm3_plan_type`, `mysql_tbl_2n5gm3_start_date`, `mysql_tbl_2n5gm3_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i4ef2p` (`mysql_tbl_i4ef2p_customer_id`, `mysql_tbl_i4ef2p_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umits1` (
    `mysql_tbl_umits1_campaign_id` INT,
    `mysql_tbl_umits1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_umits1` (`mysql_tbl_umits1_campaign_id`, `mysql_tbl_umits1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ncv2q` (
    `mysql_tbl_8ncv2q_order_id` INT,
    `mysql_tbl_8ncv2q_customer_id` INT,
    `mysql_tbl_8ncv2q_order_date` DATE,
    `mysql_tbl_8ncv2q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp5aoi` (
    `mysql_tbl_cp5aoi_shipment_id` INT,
    `mysql_tbl_cp5aoi_order_id` INT,
    `mysql_tbl_cp5aoi_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8ncv2q` (`mysql_tbl_8ncv2q_order_id`, `mysql_tbl_8ncv2q_customer_id`, `mysql_tbl_8ncv2q_order_date`, `mysql_tbl_8ncv2q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cp5aoi` (`mysql_tbl_cp5aoi_shipment_id`, `mysql_tbl_cp5aoi_order_id`, `mysql_tbl_cp5aoi_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_iowtlz_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_iowtlz_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_iowtlz`
    WHERE mysql_tbl_iowtlz_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_vwvi9r`
    WHERE mysql_tbl_vwvi9r_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_vwvi9r_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_vwvi9r`
    WHERE mysql_tbl_vwvi9r_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_2n5gm3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_2n5gm3`
    WHERE mysql_tbl_2n5gm3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_itf3lr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_itf3lr`
    WHERE mysql_tbl_itf3lr_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z0g8pa_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_z0g8pa`
    WHERE mysql_tbl_z0g8pa_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8d3cfc`
    WHERE mysql_tbl_8d3cfc_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72);
        SET V_I = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zvypk1_PRICE, 0), COALESCE(mysql_tbl_zvypk1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zvypk1`
    WHERE mysql_tbl_zvypk1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6c66lu_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_6c66lu`
    WHERE mysql_tbl_6c66lu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_yrzsi5_CONVERSION_DATE, mysql_tbl_bnzn29_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_yrzsi5` C
    JOIN `mysql_tbl_bnzn29` CAMP ON mysql_tbl_yrzsi5_CAMPAIGN_ID = mysql_tbl_bnzn29_CAMPAIGN_ID
    WHERE mysql_tbl_yrzsi5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_umits1_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_umits1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_umits1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_umits1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_umits1_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_cp5aoi_DELIVERY_DATE, CURDATE()), mysql_tbl_8ncv2q_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_cp5aoi`
    WHERE mysql_tbl_cp5aoi_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5vree_BUDGET, 0), COALESCE(mysql_tbl_b5vree_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_b5vree`
    WHERE mysql_tbl_b5vree_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_sokh5q` (`mysql_tbl_sokh5q_ID`, `mysql_tbl_sokh5q_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

    SELECT COALESCE(mysql_tbl_3p9kjg_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_3p9kjg`
    WHERE mysql_tbl_3p9kjg_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_46gcbn_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_lkzw52` E
    JOIN `mysql_tbl_46gcbn` C ON mysql_tbl_lkzw52_COURSE_ID = mysql_tbl_46gcbn_COURSE_ID
    WHERE mysql_tbl_lkzw52_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_lkzw52_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz());

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0n0fbc_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_0n0fbc`
    WHERE mysql_tbl_0n0fbc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u26lyb_QUANTITY * mysql_tbl_ttcfhr_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_xtp7uy` O
    JOIN `mysql_tbl_u26lyb` OI ON mysql_tbl_xtp7uy_ORDER_ID = mysql_tbl_u26lyb_ORDER_ID
    JOIN `mysql_tbl_ttcfhr` P ON mysql_tbl_u26lyb_PRODUCT_ID = mysql_tbl_ttcfhr_PRODUCT_ID
    WHERE mysql_tbl_xtp7uy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ttcfhr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xtp7uy_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xtp7uy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_xtp7uy`
    WHERE mysql_tbl_xtp7uy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xtp7uy_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89);
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(1);