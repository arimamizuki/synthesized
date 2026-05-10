/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cd88a2` (
    `mysql_tbl_cd88a2_emp_id` INT,
    `mysql_tbl_cd88a2_department_id` INT,
    `mysql_tbl_cd88a2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g96lw9` (
    `mysql_tbl_g96lw9_emp_id` INT,
    `mysql_tbl_g96lw9_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_g96lw9_bonus_date` DATE
);

INSERT INTO `mysql_tbl_cd88a2` (`mysql_tbl_cd88a2_emp_id`, `mysql_tbl_cd88a2_department_id`, `mysql_tbl_cd88a2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_g96lw9` (`mysql_tbl_g96lw9_emp_id`, `mysql_tbl_g96lw9_bonus_amount`, `mysql_tbl_g96lw9_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_svychj` (
    mysql_tbl_svychj_clusterset_id VARCHAR(36),
    mysql_tbl_svychj_cluster_id VARCHAR(36),
    mysql_tbl_svychj_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl7o5u` (
    mysql_tbl_fl7o5u_clusterset_id VARCHAR(36),
    mysql_tbl_fl7o5u_view_id INT
);

INSERT INTO `mysql_tbl_fl7o5u` (`mysql_tbl_fl7o5u_clusterset_id`, `mysql_tbl_fl7o5u_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_svychj` (`mysql_tbl_svychj_clusterset_id`, `mysql_tbl_svychj_cluster_id`, `mysql_tbl_svychj_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yk634` (
    `mysql_tbl_3yk634_order_id` INT,
    `mysql_tbl_3yk634_customer_id` INT,
    `mysql_tbl_3yk634_order_date` DATE,
    `mysql_tbl_3yk634_status` VARCHAR(50),
    `mysql_tbl_3yk634_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w0rbi` (
    `mysql_tbl_2w0rbi_order_id` INT,
    `mysql_tbl_2w0rbi_product_id` INT,
    `mysql_tbl_2w0rbi_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ue6jj` (
    `mysql_tbl_4ue6jj_product_id` INT,
    `mysql_tbl_4ue6jj_category_id` INT,
    `mysql_tbl_4ue6jj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3yk634` (`mysql_tbl_3yk634_order_id`, `mysql_tbl_3yk634_customer_id`, `mysql_tbl_3yk634_order_date`, `mysql_tbl_3yk634_status`, `mysql_tbl_3yk634_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_2w0rbi` (`mysql_tbl_2w0rbi_order_id`, `mysql_tbl_2w0rbi_product_id`, `mysql_tbl_2w0rbi_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_4ue6jj` (`mysql_tbl_4ue6jj_product_id`, `mysql_tbl_4ue6jj_category_id`, `mysql_tbl_4ue6jj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqztun` (
    `mysql_tbl_kqztun_product_id` INT,
    `mysql_tbl_kqztun_category_id` INT,
    `mysql_tbl_kqztun_price` DECIMAL(10,2),
    `mysql_tbl_kqztun_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt83wq` (
    `mysql_tbl_xt83wq_category_id` INT,
    `mysql_tbl_xt83wq_parent_id` INT,
    `mysql_tbl_xt83wq_category_level` INT
);

INSERT INTO `mysql_tbl_kqztun` (`mysql_tbl_kqztun_product_id`, `mysql_tbl_kqztun_category_id`, `mysql_tbl_kqztun_price`, `mysql_tbl_kqztun_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xt83wq` (`mysql_tbl_xt83wq_category_id`, `mysql_tbl_xt83wq_parent_id`, `mysql_tbl_xt83wq_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8agkic` (
    `mysql_tbl_8agkic_order_id` INT,
    `mysql_tbl_8agkic_customer_id` INT,
    `mysql_tbl_8agkic_order_date` DATE,
    `mysql_tbl_8agkic_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31oo2g` (
    `mysql_tbl_31oo2g_customer_id` INT,
    `mysql_tbl_31oo2g_country` INT
);

INSERT INTO `mysql_tbl_8agkic` (`mysql_tbl_8agkic_order_id`, `mysql_tbl_8agkic_customer_id`, `mysql_tbl_8agkic_order_date`, `mysql_tbl_8agkic_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_31oo2g` (`mysql_tbl_31oo2g_customer_id`, `mysql_tbl_31oo2g_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgzgzt` (
    `mysql_tbl_zgzgzt_customer_id` INT
);

INSERT INTO `mysql_tbl_zgzgzt` (`mysql_tbl_zgzgzt_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eixrhm` (
    `mysql_tbl_eixrhm_student_id` INT,
    `mysql_tbl_eixrhm_name` VARCHAR(50),
    `mysql_tbl_eixrhm_enrollment_date` DATE,
    `mysql_tbl_eixrhm_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2zjtq` (
    `mysql_tbl_w2zjtq_course_id` INT,
    `mysql_tbl_w2zjtq_credits` INT,
    `mysql_tbl_w2zjtq_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ysj2b` (
    `mysql_tbl_2ysj2b_student_id` INT,
    `mysql_tbl_2ysj2b_course_id` INT,
    `mysql_tbl_2ysj2b_grade` INT
);

INSERT INTO `mysql_tbl_eixrhm` (`mysql_tbl_eixrhm_student_id`, `mysql_tbl_eixrhm_name`, `mysql_tbl_eixrhm_enrollment_date`, `mysql_tbl_eixrhm_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_w2zjtq` (`mysql_tbl_w2zjtq_course_id`, `mysql_tbl_w2zjtq_credits`, `mysql_tbl_w2zjtq_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2ysj2b` (`mysql_tbl_2ysj2b_student_id`, `mysql_tbl_2ysj2b_course_id`, `mysql_tbl_2ysj2b_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfodws` (
    `mysql_tbl_xfodws_emp_id` INT,
    `mysql_tbl_xfodws_salary` INT
);

INSERT INTO `mysql_tbl_xfodws` (`mysql_tbl_xfodws_emp_id`, `mysql_tbl_xfodws_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xfodws_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xfodws`
    WHERE mysql_tbl_xfodws_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
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

    SELECT YEAR(mysql_tbl_eixrhm_ENROLLMENT_DATE), mysql_tbl_eixrhm_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_eixrhm`
    WHERE mysql_tbl_eixrhm_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_w2zjtq_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_2ysj2b` E
    JOIN `mysql_tbl_w2zjtq` C ON mysql_tbl_2ysj2b_COURSE_ID = mysql_tbl_w2zjtq_COURSE_ID
    WHERE mysql_tbl_2ysj2b_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_2ysj2b_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_2ysj2b_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_2ysj2b`
    WHERE mysql_tbl_2ysj2b_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8agkic`
    WHERE mysql_tbl_8agkic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_8agkic_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8agkic`
    WHERE mysql_tbl_8agkic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40);

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + (GREATEST(V_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_zgzgzt`
    WHERE mysql_tbl_zgzgzt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_xt83wq_CATEGORY_ID FROM `mysql_tbl_xt83wq` WHERE mysql_tbl_xt83wq_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_xt83wq_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_xt83wq` WHERE mysql_tbl_xt83wq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_kqztun_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_kqztun`
        WHERE mysql_tbl_kqztun_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_kqztun_IS_ACTIVE = 1;

        SELECT mysql_tbl_xt83wq_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_xt83wq` WHERE mysql_tbl_xt83wq_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_svychj_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_fl7o5u_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_fl7o5u`
    WHERE mysql_tbl_fl7o5u_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_svychj`
    WHERE mysql_tbl_svychj.mysql_tbl_svychj_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_svychj.mysql_tbl_svychj_CLUSTER_ID = CAST(mysql_tbl_svychj_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_svychj.mysql_tbl_svychj_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + (ROW_COUNT()));
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2w0rbi_QUANTITY * mysql_tbl_4ue6jj_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_3yk634` O
    JOIN `mysql_tbl_2w0rbi` OI ON mysql_tbl_3yk634_ORDER_ID = mysql_tbl_2w0rbi_ORDER_ID
    JOIN `mysql_tbl_4ue6jj` P ON mysql_tbl_2w0rbi_PRODUCT_ID = mysql_tbl_4ue6jj_PRODUCT_ID
    WHERE mysql_tbl_3yk634_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4ue6jj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_3yk634_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3yk634_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_3yk634`
    WHERE mysql_tbl_3yk634_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3yk634_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cd88a2_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_cd88a2`
    WHERE mysql_tbl_cd88a2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g96lw9_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_g96lw9`
    WHERE mysql_tbl_g96lw9_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + V_ANNUAL_COMPENSATION));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(1);