/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nosvcu` (
    `mysql_tbl_nosvcu_supplier_id` INT,
    `mysql_tbl_nosvcu_lead_time_days` DATE,
    `mysql_tbl_nosvcu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nosvcu` (`mysql_tbl_nosvcu_supplier_id`, `mysql_tbl_nosvcu_lead_time_days`, `mysql_tbl_nosvcu_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ak6zst` (
    mysql_tbl_ak6zst_inventory_id INT PRIMARY KEY,
    mysql_tbl_ak6zst_film_id INT,
    mysql_tbl_ak6zst_store_id INT
);

INSERT INTO `mysql_tbl_ak6zst` (`mysql_tbl_ak6zst_inventory_id`, `mysql_tbl_ak6zst_film_id`, `mysql_tbl_ak6zst_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94441r` (
    `mysql_tbl_94441r_customer_id` INT,
    `mysql_tbl_94441r_registration_date` DATE
);

INSERT INTO `mysql_tbl_94441r` (`mysql_tbl_94441r_customer_id`, `mysql_tbl_94441r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1l7j1` (
    `mysql_tbl_o1l7j1_animal_id` INT,
    `mysql_tbl_o1l7j1_name` VARCHAR(50),
    `mysql_tbl_o1l7j1_species` INT,
    `mysql_tbl_o1l7j1_breed` INT,
    `mysql_tbl_o1l7j1_age_months` INT,
    `mysql_tbl_o1l7j1_weight_kg` INT,
    `mysql_tbl_o1l7j1_adoption_fee` INT,
    `mysql_tbl_o1l7j1_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3210a` (
    `mysql_tbl_c3210a_application_id` INT,
    `mysql_tbl_c3210a_animal_id` INT,
    `mysql_tbl_c3210a_applicant_id` INT,
    `mysql_tbl_c3210a_application_date` DATE,
    `mysql_tbl_c3210a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o1l7j1` (`mysql_tbl_o1l7j1_animal_id`, `mysql_tbl_o1l7j1_name`, `mysql_tbl_o1l7j1_species`, `mysql_tbl_o1l7j1_breed`, `mysql_tbl_o1l7j1_age_months`, `mysql_tbl_o1l7j1_weight_kg`, `mysql_tbl_o1l7j1_adoption_fee`, `mysql_tbl_o1l7j1_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c3210a` (`mysql_tbl_c3210a_application_id`, `mysql_tbl_c3210a_animal_id`, `mysql_tbl_c3210a_applicant_id`, `mysql_tbl_c3210a_application_date`, `mysql_tbl_c3210a_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8xxdr` (
    `mysql_tbl_m8xxdr_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_m8xxdr` (`mysql_tbl_m8xxdr_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9zmk2` (
    `mysql_tbl_u9zmk2_concert_id` INT,
    `mysql_tbl_u9zmk2_venue_id` INT,
    `mysql_tbl_u9zmk2_artist_id` INT,
    `mysql_tbl_u9zmk2_ticket_price` DECIMAL(10,2),
    `mysql_tbl_u9zmk2_seats_available` INT,
    `mysql_tbl_u9zmk2_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e19cmu` (
    `mysql_tbl_e19cmu_sale_id` INT,
    `mysql_tbl_e19cmu_concert_id` INT,
    `mysql_tbl_e19cmu_customer_id` INT,
    `mysql_tbl_e19cmu_quantity` INT,
    `mysql_tbl_e19cmu_sale_date` DATE
);

INSERT INTO `mysql_tbl_u9zmk2` (`mysql_tbl_u9zmk2_concert_id`, `mysql_tbl_u9zmk2_venue_id`, `mysql_tbl_u9zmk2_artist_id`, `mysql_tbl_u9zmk2_ticket_price`, `mysql_tbl_u9zmk2_seats_available`, `mysql_tbl_u9zmk2_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_e19cmu` (`mysql_tbl_e19cmu_sale_id`, `mysql_tbl_e19cmu_concert_id`, `mysql_tbl_e19cmu_customer_id`, `mysql_tbl_e19cmu_quantity`, `mysql_tbl_e19cmu_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fapk4l` (
    `mysql_tbl_fapk4l_product_id` INT,
    `mysql_tbl_fapk4l_category_id` INT,
    `mysql_tbl_fapk4l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fapk4l` (`mysql_tbl_fapk4l_product_id`, `mysql_tbl_fapk4l_category_id`, `mysql_tbl_fapk4l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhcagv` (
    `mysql_tbl_lhcagv_product_id` INT,
    `mysql_tbl_lhcagv_category_id` INT,
    `mysql_tbl_lhcagv_price` DECIMAL(10,2),
    `mysql_tbl_lhcagv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjp3sq` (
    `mysql_tbl_cjp3sq_category_id` INT,
    `mysql_tbl_cjp3sq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lhcagv` (`mysql_tbl_lhcagv_product_id`, `mysql_tbl_lhcagv_category_id`, `mysql_tbl_lhcagv_price`, `mysql_tbl_lhcagv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cjp3sq` (`mysql_tbl_cjp3sq_category_id`, `mysql_tbl_cjp3sq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2bna3` (
    `mysql_tbl_u2bna3_category_id` INT,
    `mysql_tbl_u2bna3_price` DECIMAL(10,2),
    `mysql_tbl_u2bna3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u2bna3` (`mysql_tbl_u2bna3_category_id`, `mysql_tbl_u2bna3_price`, `mysql_tbl_u2bna3_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbbedb` (
    `mysql_tbl_mbbedb_emp_id` INT,
    `mysql_tbl_mbbedb_manager_id` INT,
    `mysql_tbl_mbbedb_department_id` INT,
    `mysql_tbl_mbbedb_salary` INT
);

INSERT INTO `mysql_tbl_mbbedb` (`mysql_tbl_mbbedb_emp_id`, `mysql_tbl_mbbedb_manager_id`, `mysql_tbl_mbbedb_department_id`, `mysql_tbl_mbbedb_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj93s0` (
    `mysql_tbl_mj93s0_student_id` INT,
    `mysql_tbl_mj93s0_name` VARCHAR(50),
    `mysql_tbl_mj93s0_age` INT,
    `mysql_tbl_mj93s0_gpa` INT,
    `mysql_tbl_mj93s0_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iffbpr` (
    `mysql_tbl_iffbpr_course_id` INT,
    `mysql_tbl_iffbpr_name` VARCHAR(50),
    `mysql_tbl_iffbpr_credits` INT,
    `mysql_tbl_iffbpr_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dr8xp` (
    `mysql_tbl_5dr8xp_student_id` INT,
    `mysql_tbl_5dr8xp_course_id` INT,
    `mysql_tbl_5dr8xp_grade` INT
);

INSERT INTO `mysql_tbl_mj93s0` (`mysql_tbl_mj93s0_student_id`, `mysql_tbl_mj93s0_name`, `mysql_tbl_mj93s0_age`, `mysql_tbl_mj93s0_gpa`, `mysql_tbl_mj93s0_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_iffbpr` (`mysql_tbl_iffbpr_course_id`, `mysql_tbl_iffbpr_name`, `mysql_tbl_iffbpr_credits`, `mysql_tbl_iffbpr_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_5dr8xp` (`mysql_tbl_5dr8xp_student_id`, `mysql_tbl_5dr8xp_course_id`, `mysql_tbl_5dr8xp_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_mbbedb_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_mbbedb`
    WHERE mysql_tbl_mbbedb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_mbbedb_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_mbbedb_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_mbbedb`
        WHERE mysql_tbl_mbbedb_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_u9zmk2_TICKET_PRICE, 50), COALESCE(mysql_tbl_u9zmk2_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_u9zmk2`
    WHERE mysql_tbl_u9zmk2_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_e19cmu`
    WHERE mysql_tbl_e19cmu_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_u9zmk2_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_u9zmk2`
    WHERE mysql_tbl_u9zmk2_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_mj93s0_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_mj93s0`
    WHERE mysql_tbl_mj93s0_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_iffbpr_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_5dr8xp` E
    JOIN `mysql_tbl_iffbpr` C ON mysql_tbl_5dr8xp_COURSE_ID = mysql_tbl_iffbpr_COURSE_ID
    WHERE mysql_tbl_5dr8xp_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_5dr8xp_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_lhcagv` P ON OI.PRODUCT_ID = mysql_tbl_lhcagv_PRODUCT_ID
    WHERE mysql_tbl_lhcagv_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lhcagv` P ON OI.PRODUCT_ID = mysql_tbl_lhcagv_PRODUCT_ID
    WHERE mysql_tbl_lhcagv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_fapk4l_PRICE), 0), COALESCE(MIN(mysql_tbl_fapk4l_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_fapk4l`
    WHERE mysql_tbl_fapk4l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u2bna3_PRICE * mysql_tbl_u2bna3_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_u2bna3`
    WHERE mysql_tbl_u2bna3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11);
        SET V_PREV = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
        SET V_CURR = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);
        SET V_I = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_m8xxdr_CSMALLINT INTO RESULT FROM `mysql_tbl_m8xxdr` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_o1l7j1_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_o1l7j1`
    WHERE mysql_tbl_o1l7j1_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_PROC_SMALLINT_2839ti();

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_c3210a`
    WHERE mysql_tbl_c3210a_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_c3210a_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_IS_PRIME_ffuaq7(-51);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_ak6zst`
    WHERE mysql_tbl_ak6zst_FILM_ID = P_FILM_ID
    AND mysql_tbl_ak6zst_STORE_ID = P_STORE_ID
    AND mysql_tbl_ak6zst_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_94441r_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_94441r`
    WHERE mysql_tbl_94441r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74);

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nosvcu_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_nosvcu_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_nosvcu`
    WHERE mysql_tbl_nosvcu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(1);