/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_grwg13` (
    `mysql_tbl_grwg13_emp_id` INT,
    `mysql_tbl_grwg13_department_id` INT
);

INSERT INTO `mysql_tbl_grwg13` (`mysql_tbl_grwg13_emp_id`, `mysql_tbl_grwg13_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m4afn2` (
    `mysql_tbl_m4afn2_product_id` INT,
    `mysql_tbl_m4afn2_price` DECIMAL(10,2),
    `mysql_tbl_m4afn2_category_id` INT
);

INSERT INTO `mysql_tbl_m4afn2` (`mysql_tbl_m4afn2_product_id`, `mysql_tbl_m4afn2_price`, `mysql_tbl_m4afn2_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2d0vx` (
    `mysql_tbl_v2d0vx_customer_id` INT,
    `mysql_tbl_v2d0vx_order_date` DATE,
    `mysql_tbl_v2d0vx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v2d0vx` (`mysql_tbl_v2d0vx_customer_id`, `mysql_tbl_v2d0vx_order_date`, `mysql_tbl_v2d0vx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faap72` (
    `mysql_tbl_faap72_order_id` INT,
    `mysql_tbl_faap72_product_id` INT,
    `mysql_tbl_faap72_quantity_ordered` INT,
    `mysql_tbl_faap72_start_date` DATE,
    `mysql_tbl_faap72_completion_date` DATE,
    `mysql_tbl_faap72_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ws10k` (
    `mysql_tbl_2ws10k_product_id` INT,
    `mysql_tbl_2ws10k_name` VARCHAR(50),
    `mysql_tbl_2ws10k_unit_price` DECIMAL(10,2),
    `mysql_tbl_2ws10k_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_faap72` (`mysql_tbl_faap72_order_id`, `mysql_tbl_faap72_product_id`, `mysql_tbl_faap72_quantity_ordered`, `mysql_tbl_faap72_start_date`, `mysql_tbl_faap72_completion_date`, `mysql_tbl_faap72_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2ws10k` (`mysql_tbl_2ws10k_product_id`, `mysql_tbl_2ws10k_name`, `mysql_tbl_2ws10k_unit_price`, `mysql_tbl_2ws10k_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnb5tl` (
    `mysql_tbl_rnb5tl_emp_id` INT,
    `mysql_tbl_rnb5tl_salary` INT
);

INSERT INTO `mysql_tbl_rnb5tl` (`mysql_tbl_rnb5tl_emp_id`, `mysql_tbl_rnb5tl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juflya` (
    `mysql_tbl_juflya_student_id` INT,
    `mysql_tbl_juflya_name` VARCHAR(50),
    `mysql_tbl_juflya_enrollment_date` DATE,
    `mysql_tbl_juflya_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4xoyz` (
    `mysql_tbl_w4xoyz_course_id` INT,
    `mysql_tbl_w4xoyz_credits` INT,
    `mysql_tbl_w4xoyz_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c759v5` (
    `mysql_tbl_c759v5_student_id` INT,
    `mysql_tbl_c759v5_course_id` INT,
    `mysql_tbl_c759v5_grade` INT
);

INSERT INTO `mysql_tbl_juflya` (`mysql_tbl_juflya_student_id`, `mysql_tbl_juflya_name`, `mysql_tbl_juflya_enrollment_date`, `mysql_tbl_juflya_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_w4xoyz` (`mysql_tbl_w4xoyz_course_id`, `mysql_tbl_w4xoyz_credits`, `mysql_tbl_w4xoyz_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_c759v5` (`mysql_tbl_c759v5_student_id`, `mysql_tbl_c759v5_course_id`, `mysql_tbl_c759v5_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa28na` (
    `mysql_tbl_xa28na_emp_id` INT,
    `mysql_tbl_xa28na_manager_id` INT,
    `mysql_tbl_xa28na_department_id` INT,
    `mysql_tbl_xa28na_salary` INT,
    `mysql_tbl_xa28na_hire_date` DATE
);

INSERT INTO `mysql_tbl_xa28na` (`mysql_tbl_xa28na_emp_id`, `mysql_tbl_xa28na_manager_id`, `mysql_tbl_xa28na_department_id`, `mysql_tbl_xa28na_salary`, `mysql_tbl_xa28na_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohv7u9` (
    `mysql_tbl_ohv7u9_emp_id` INT,
    `mysql_tbl_ohv7u9_manager_id` INT,
    `mysql_tbl_ohv7u9_department_id` INT,
    `mysql_tbl_ohv7u9_salary` INT
);

INSERT INTO `mysql_tbl_ohv7u9` (`mysql_tbl_ohv7u9_emp_id`, `mysql_tbl_ohv7u9_manager_id`, `mysql_tbl_ohv7u9_department_id`, `mysql_tbl_ohv7u9_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnicnj` (
    `mysql_tbl_wnicnj_department_id` INT,
    `mysql_tbl_wnicnj_salary` INT
);

INSERT INTO `mysql_tbl_wnicnj` (`mysql_tbl_wnicnj_department_id`, `mysql_tbl_wnicnj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2df6f` (
    `mysql_tbl_b2df6f_customer_id` INT,
    `mysql_tbl_b2df6f_registration_date` DATE,
    `mysql_tbl_b2df6f_tier_level` INT,
    `mysql_tbl_b2df6f_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw3mkl` (
    `mysql_tbl_bw3mkl_order_id` INT,
    `mysql_tbl_bw3mkl_customer_id` INT,
    `mysql_tbl_bw3mkl_order_date` DATE,
    `mysql_tbl_bw3mkl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkyakc` (
    `mysql_tbl_vkyakc_review_id` INT,
    `mysql_tbl_vkyakc_customer_id` INT,
    `mysql_tbl_vkyakc_product_id` INT,
    `mysql_tbl_vkyakc_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b2df6f` (`mysql_tbl_b2df6f_customer_id`, `mysql_tbl_b2df6f_registration_date`, `mysql_tbl_b2df6f_tier_level`, `mysql_tbl_b2df6f_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_bw3mkl` (`mysql_tbl_bw3mkl_order_id`, `mysql_tbl_bw3mkl_customer_id`, `mysql_tbl_bw3mkl_order_date`, `mysql_tbl_bw3mkl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vkyakc` (`mysql_tbl_vkyakc_review_id`, `mysql_tbl_vkyakc_customer_id`, `mysql_tbl_vkyakc_product_id`, `mysql_tbl_vkyakc_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uian7` (
    `mysql_tbl_8uian7_order_id` INT,
    `mysql_tbl_8uian7_customer_id` INT,
    `mysql_tbl_8uian7_order_date` DATE,
    `mysql_tbl_8uian7_total_amount` DECIMAL(10,2),
    `mysql_tbl_8uian7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02whxb` (
    `mysql_tbl_02whxb_order_id` INT,
    `mysql_tbl_02whxb_product_id` INT,
    `mysql_tbl_02whxb_quantity` INT
);

INSERT INTO `mysql_tbl_8uian7` (`mysql_tbl_8uian7_order_id`, `mysql_tbl_8uian7_customer_id`, `mysql_tbl_8uian7_order_date`, `mysql_tbl_8uian7_total_amount`, `mysql_tbl_8uian7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_02whxb` (`mysql_tbl_02whxb_order_id`, `mysql_tbl_02whxb_product_id`, `mysql_tbl_02whxb_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rnb5tl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rnb5tl`
    WHERE mysql_tbl_rnb5tl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_02whxb_PRODUCT_ID), COALESCE(SUM(mysql_tbl_02whxb_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_02whxb`
    WHERE mysql_tbl_02whxb_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wnicnj_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_wnicnj`
    WHERE mysql_tbl_wnicnj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_xa28na`
    WHERE mysql_tbl_xa28na_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_juflya_ENROLLMENT_DATE), mysql_tbl_juflya_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_juflya`
    WHERE mysql_tbl_juflya_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_w4xoyz_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_c759v5` E
    JOIN `mysql_tbl_w4xoyz` C ON mysql_tbl_c759v5_COURSE_ID = mysql_tbl_w4xoyz_COURSE_ID
    WHERE mysql_tbl_c759v5_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_c759v5_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_c759v5_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_c759v5`
    WHERE mysql_tbl_c759v5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_faap72_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_faap72_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_faap72`
    WHERE mysql_tbl_faap72_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_b2df6f_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_b2df6f`
    WHERE mysql_tbl_b2df6f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_bw3mkl_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_bw3mkl`
    WHERE mysql_tbl_bw3mkl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_vkyakc_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_vkyakc`
    WHERE mysql_tbl_vkyakc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_ohv7u9_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_ohv7u9` WHERE mysql_tbl_ohv7u9_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_GET_MAX_077bna(93, 43);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_shsobd` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v2d0vx_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v2d0vx`
    WHERE mysql_tbl_v2d0vx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m4afn2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_m4afn2`
    WHERE mysql_tbl_m4afn2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_grwg13`
    WHERE mysql_tbl_grwg13_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(1);