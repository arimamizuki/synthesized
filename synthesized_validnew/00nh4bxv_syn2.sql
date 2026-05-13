/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pc34x9` (
    `mysql_tbl_pc34x9_author_id` INT,
    `mysql_tbl_pc34x9_name` VARCHAR(50),
    `mysql_tbl_pc34x9_country` INT,
    `mysql_tbl_pc34x9_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_pc34x9_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrm4rz` (
    `mysql_tbl_xrm4rz_book_id` INT,
    `mysql_tbl_xrm4rz_author_id` INT,
    `mysql_tbl_xrm4rz_genre` INT,
    `mysql_tbl_xrm4rz_publication_year` INT,
    `mysql_tbl_xrm4rz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pc34x9` (`mysql_tbl_pc34x9_author_id`, `mysql_tbl_pc34x9_name`, `mysql_tbl_pc34x9_country`, `mysql_tbl_pc34x9_total_books_sold`, `mysql_tbl_pc34x9_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_xrm4rz` (`mysql_tbl_xrm4rz_book_id`, `mysql_tbl_xrm4rz_author_id`, `mysql_tbl_xrm4rz_genre`, `mysql_tbl_xrm4rz_publication_year`, `mysql_tbl_xrm4rz_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4s0bsy` (
    `mysql_tbl_4s0bsy_customer_id` INT,
    `mysql_tbl_4s0bsy_registration_date` DATE
);

INSERT INTO `mysql_tbl_4s0bsy` (`mysql_tbl_4s0bsy_customer_id`, `mysql_tbl_4s0bsy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5ea8e` (
    `mysql_tbl_o5ea8e_order_id` INT,
    `mysql_tbl_o5ea8e_customer_id` INT,
    `mysql_tbl_o5ea8e_order_date` DATE,
    `mysql_tbl_o5ea8e_total_amount` DECIMAL(10,2),
    `mysql_tbl_o5ea8e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eudwea` (
    `mysql_tbl_eudwea_order_id` INT,
    `mysql_tbl_eudwea_product_id` INT,
    `mysql_tbl_eudwea_quantity` INT
);

INSERT INTO `mysql_tbl_o5ea8e` (`mysql_tbl_o5ea8e_order_id`, `mysql_tbl_o5ea8e_customer_id`, `mysql_tbl_o5ea8e_order_date`, `mysql_tbl_o5ea8e_total_amount`, `mysql_tbl_o5ea8e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eudwea` (`mysql_tbl_eudwea_order_id`, `mysql_tbl_eudwea_product_id`, `mysql_tbl_eudwea_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k7cd9` (
    `mysql_tbl_3k7cd9_customer_id` INT,
    `mysql_tbl_3k7cd9_country` INT,
    `mysql_tbl_3k7cd9_registration_date` DATE
);

INSERT INTO `mysql_tbl_3k7cd9` (`mysql_tbl_3k7cd9_customer_id`, `mysql_tbl_3k7cd9_country`, `mysql_tbl_3k7cd9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxqkg9` (
    `mysql_tbl_yxqkg9_prescription_id` INT,
    `mysql_tbl_yxqkg9_pet_id` INT,
    `mysql_tbl_yxqkg9_vet_id` INT,
    `mysql_tbl_yxqkg9_medication_name` VARCHAR(50),
    `mysql_tbl_yxqkg9_dosage_mg` INT,
    `mysql_tbl_yxqkg9_frequency` INT,
    `mysql_tbl_yxqkg9_duration_days` INT,
    `mysql_tbl_yxqkg9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve28li` (
    `mysql_tbl_ve28li_pet_id` INT,
    `mysql_tbl_ve28li_weight_kg` INT,
    `mysql_tbl_ve28li_breed` INT
);

INSERT INTO `mysql_tbl_yxqkg9` (`mysql_tbl_yxqkg9_prescription_id`, `mysql_tbl_yxqkg9_pet_id`, `mysql_tbl_yxqkg9_vet_id`, `mysql_tbl_yxqkg9_medication_name`, `mysql_tbl_yxqkg9_dosage_mg`, `mysql_tbl_yxqkg9_frequency`, `mysql_tbl_yxqkg9_duration_days`, `mysql_tbl_yxqkg9_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ve28li` (`mysql_tbl_ve28li_pet_id`, `mysql_tbl_ve28li_weight_kg`, `mysql_tbl_ve28li_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncplhb` (
    `mysql_tbl_ncplhb_supplier_id` INT,
    `mysql_tbl_ncplhb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ncplhb` (`mysql_tbl_ncplhb_supplier_id`, `mysql_tbl_ncplhb_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1evyk` (
    `mysql_tbl_h1evyk_order_id` INT,
    `mysql_tbl_h1evyk_customer_id` INT,
    `mysql_tbl_h1evyk_order_date` DATE,
    `mysql_tbl_h1evyk_total_amount` DECIMAL(10,2),
    `mysql_tbl_h1evyk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j2juw` (
    `mysql_tbl_7j2juw_customer_id` INT,
    `mysql_tbl_7j2juw_customer_segment` INT
);

INSERT INTO `mysql_tbl_h1evyk` (`mysql_tbl_h1evyk_order_id`, `mysql_tbl_h1evyk_customer_id`, `mysql_tbl_h1evyk_order_date`, `mysql_tbl_h1evyk_total_amount`, `mysql_tbl_h1evyk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7j2juw` (`mysql_tbl_7j2juw_customer_id`, `mysql_tbl_7j2juw_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqgppp` (
    `mysql_tbl_wqgppp_customer_id` INT,
    `mysql_tbl_wqgppp_country` INT
);

INSERT INTO `mysql_tbl_wqgppp` (`mysql_tbl_wqgppp_customer_id`, `mysql_tbl_wqgppp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k049yj` (
    `mysql_tbl_k049yj_customer_id` INT,
    `mysql_tbl_k049yj_country` INT,
    `mysql_tbl_k049yj_registration_date` DATE
);

INSERT INTO `mysql_tbl_k049yj` (`mysql_tbl_k049yj_customer_id`, `mysql_tbl_k049yj_country`, `mysql_tbl_k049yj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwxjui` (
    `mysql_tbl_xwxjui_order_id` INT,
    `mysql_tbl_xwxjui_customer_id` INT
);

INSERT INTO `mysql_tbl_xwxjui` (`mysql_tbl_xwxjui_order_id`, `mysql_tbl_xwxjui_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfelph` (
    `mysql_tbl_cfelph_emp_id` INT,
    `mysql_tbl_cfelph_hire_date` DATE
);

INSERT INTO `mysql_tbl_cfelph` (`mysql_tbl_cfelph_emp_id`, `mysql_tbl_cfelph_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gltxht` (
    `mysql_tbl_gltxht_emp_id` INT,
    `mysql_tbl_gltxht_manager_id` INT,
    `mysql_tbl_gltxht_salary` INT,
    `mysql_tbl_gltxht_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4x05r` (
    `mysql_tbl_a4x05r_dept_id` INT,
    `mysql_tbl_a4x05r_manager_id` INT
);

INSERT INTO `mysql_tbl_gltxht` (`mysql_tbl_gltxht_emp_id`, `mysql_tbl_gltxht_manager_id`, `mysql_tbl_gltxht_salary`, `mysql_tbl_gltxht_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_a4x05r` (`mysql_tbl_a4x05r_dept_id`, `mysql_tbl_a4x05r_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaeogk` (
    `mysql_tbl_zaeogk_customer_id` INT,
    `mysql_tbl_zaeogk_country` INT
);

INSERT INTO `mysql_tbl_zaeogk` (`mysql_tbl_zaeogk_customer_id`, `mysql_tbl_zaeogk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_452w3f` (
    `mysql_tbl_452w3f_campaign_id` INT,
    `mysql_tbl_452w3f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_452w3f` (`mysql_tbl_452w3f_campaign_id`, `mysql_tbl_452w3f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2uvv3` (
    `mysql_tbl_l2uvv3_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_l2uvv3` (`mysql_tbl_l2uvv3_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9yw02` (
    `mysql_tbl_a9yw02_course_id` INT,
    `mysql_tbl_a9yw02_instructor_id` INT,
    `mysql_tbl_a9yw02_course_name` VARCHAR(50),
    `mysql_tbl_a9yw02_credit_hours` INT,
    `mysql_tbl_a9yw02_enrollment_limit` INT,
    `mysql_tbl_a9yw02_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_narkt6` (
    `mysql_tbl_narkt6_enrollment_id` INT,
    `mysql_tbl_narkt6_student_id` INT,
    `mysql_tbl_narkt6_course_id` INT,
    `mysql_tbl_narkt6_enrollment_date` DATE,
    `mysql_tbl_narkt6_grade` INT
);

INSERT INTO `mysql_tbl_a9yw02` (`mysql_tbl_a9yw02_course_id`, `mysql_tbl_a9yw02_instructor_id`, `mysql_tbl_a9yw02_course_name`, `mysql_tbl_a9yw02_credit_hours`, `mysql_tbl_a9yw02_enrollment_limit`, `mysql_tbl_a9yw02_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_narkt6` (`mysql_tbl_narkt6_enrollment_id`, `mysql_tbl_narkt6_student_id`, `mysql_tbl_narkt6_course_id`, `mysql_tbl_narkt6_enrollment_date`, `mysql_tbl_narkt6_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqx7qd` (
    `mysql_tbl_xqx7qd_category_id` INT,
    `mysql_tbl_xqx7qd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xqx7qd` (`mysql_tbl_xqx7qd_category_id`, `mysql_tbl_xqx7qd_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_l2uvv3`;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_a9yw02_CREDIT_HOURS, 3), COALESCE(mysql_tbl_a9yw02_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_a9yw02`
    WHERE mysql_tbl_a9yw02_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_narkt6_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_narkt6`
    WHERE mysql_tbl_narkt6_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_k049yj_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_k049yj` C
    LEFT JOIN ORDERS O ON mysql_tbl_k049yj_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_k049yj_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ncplhb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ncplhb`
    WHERE mysql_tbl_ncplhb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cfelph_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_cfelph`
    WHERE mysql_tbl_cfelph_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xqx7qd` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xqx7qd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_xwxjui_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_xwxjui`
    WHERE mysql_tbl_xwxjui_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_7j2juw_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_7j2juw`
    WHERE mysql_tbl_7j2juw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h1evyk_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_h1evyk`
    WHERE mysql_tbl_h1evyk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h1evyk_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_h1evyk_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_h1evyk` O
    JOIN `mysql_tbl_7j2juw` C ON mysql_tbl_h1evyk_CUSTOMER_ID = mysql_tbl_7j2juw_CUSTOMER_ID
    WHERE mysql_tbl_7j2juw_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_h1evyk_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_wqgppp` C ON O.CUSTOMER_ID = mysql_tbl_wqgppp_CUSTOMER_ID
    WHERE mysql_tbl_wqgppp_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_gltxht_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_gltxht`
        WHERE mysql_tbl_gltxht_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zaeogk`
    WHERE mysql_tbl_zaeogk_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_452w3f_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_452w3f`
    WHERE mysql_tbl_452w3f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + 1));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + 0)) + 0)) + 1);
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

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + ROLE_COUNT);
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

    SELECT COALESCE(mysql_tbl_yxqkg9_DOSAGE_MG, 50), COALESCE(mysql_tbl_yxqkg9_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_yxqkg9`
    WHERE mysql_tbl_yxqkg9_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ve28li_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_yxqkg9` VP
    JOIN `mysql_tbl_ve28li` P ON mysql_tbl_yxqkg9_PET_ID = mysql_tbl_ve28li_PET_ID
    WHERE mysql_tbl_yxqkg9_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + (((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_3k7cd9` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_3k7cd9_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_3k7cd9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_eudwea_PRODUCT_ID), COALESCE(SUM(mysql_tbl_eudwea_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_eudwea`
    WHERE mysql_tbl_eudwea_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4s0bsy_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_4s0bsy`
    WHERE mysql_tbl_4s0bsy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pc34x9_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_pc34x9`
    WHERE mysql_tbl_pc34x9_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pc34x9_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_xrm4rz`
    WHERE mysql_tbl_xrm4rz_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6));

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(1);