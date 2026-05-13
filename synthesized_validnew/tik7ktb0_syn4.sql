/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sdeb40` (
    `mysql_tbl_sdeb40_emp_id` INT,
    `mysql_tbl_sdeb40_manager_id` INT,
    `mysql_tbl_sdeb40_department_id` INT,
    `mysql_tbl_sdeb40_salary` INT
);

INSERT INTO `mysql_tbl_sdeb40` (`mysql_tbl_sdeb40_emp_id`, `mysql_tbl_sdeb40_manager_id`, `mysql_tbl_sdeb40_department_id`, `mysql_tbl_sdeb40_salary`) VALUES (1, NULL, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mrifuc` (
    `mysql_tbl_mrifuc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mrifuc` (`mysql_tbl_mrifuc_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53bdsh` (
    `mysql_tbl_53bdsh_product_id` INT,
    `mysql_tbl_53bdsh_category_id` INT,
    `mysql_tbl_53bdsh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53bdsh` (`mysql_tbl_53bdsh_product_id`, `mysql_tbl_53bdsh_category_id`, `mysql_tbl_53bdsh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdp1c7` (
    `mysql_tbl_jdp1c7_id` INT PRIMARY KEY,
    `mysql_tbl_jdp1c7_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stugbm` (
    `mysql_tbl_stugbm_user_id` INT,
    `mysql_tbl_stugbm_address` VARCHAR(30),
    `mysql_tbl_stugbm_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_jdp1c7` (`mysql_tbl_jdp1c7_id`, `mysql_tbl_jdp1c7_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_stugbm` (`mysql_tbl_stugbm_user_id`, `mysql_tbl_stugbm_address`, `mysql_tbl_stugbm_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7lbaz` (
    `mysql_tbl_w7lbaz_order_id` INT,
    `mysql_tbl_w7lbaz_customer_id` INT,
    `mysql_tbl_w7lbaz_order_date` DATE,
    `mysql_tbl_w7lbaz_total_amount` DECIMAL(10,2),
    `mysql_tbl_w7lbaz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbgq4r` (
    `mysql_tbl_sbgq4r_order_id` INT,
    `mysql_tbl_sbgq4r_product_id` INT,
    `mysql_tbl_sbgq4r_quantity` INT
);

INSERT INTO `mysql_tbl_w7lbaz` (`mysql_tbl_w7lbaz_order_id`, `mysql_tbl_w7lbaz_customer_id`, `mysql_tbl_w7lbaz_order_date`, `mysql_tbl_w7lbaz_total_amount`, `mysql_tbl_w7lbaz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sbgq4r` (`mysql_tbl_sbgq4r_order_id`, `mysql_tbl_sbgq4r_product_id`, `mysql_tbl_sbgq4r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17606x` (
    `mysql_tbl_17606x_category_id` INT,
    `mysql_tbl_17606x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_17606x` (`mysql_tbl_17606x_category_id`, `mysql_tbl_17606x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgcwdf` (
    `mysql_tbl_bgcwdf_product_id` INT,
    `mysql_tbl_bgcwdf_category_id` INT,
    `mysql_tbl_bgcwdf_price` DECIMAL(10,2),
    `mysql_tbl_bgcwdf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sztiv7` (
    `mysql_tbl_sztiv7_order_id` INT,
    `mysql_tbl_sztiv7_product_id` INT,
    `mysql_tbl_sztiv7_quantity` INT
);

INSERT INTO `mysql_tbl_bgcwdf` (`mysql_tbl_bgcwdf_product_id`, `mysql_tbl_bgcwdf_category_id`, `mysql_tbl_bgcwdf_price`, `mysql_tbl_bgcwdf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sztiv7` (`mysql_tbl_sztiv7_order_id`, `mysql_tbl_sztiv7_product_id`, `mysql_tbl_sztiv7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0d95l` (
    `mysql_tbl_y0d95l_emp_id` INT,
    `mysql_tbl_y0d95l_department_id` INT
);

INSERT INTO `mysql_tbl_y0d95l` (`mysql_tbl_y0d95l_emp_id`, `mysql_tbl_y0d95l_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q5tjd` (
    `mysql_tbl_5q5tjd_order_id` INT,
    `mysql_tbl_5q5tjd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5q5tjd` (`mysql_tbl_5q5tjd_order_id`, `mysql_tbl_5q5tjd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njwr19` (
    `mysql_tbl_njwr19_course_id` INT,
    `mysql_tbl_njwr19_instructor_id` INT,
    `mysql_tbl_njwr19_course_name` VARCHAR(50),
    `mysql_tbl_njwr19_credit_hours` INT,
    `mysql_tbl_njwr19_enrollment_limit` INT,
    `mysql_tbl_njwr19_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhe52o` (
    `mysql_tbl_vhe52o_enrollment_id` INT,
    `mysql_tbl_vhe52o_student_id` INT,
    `mysql_tbl_vhe52o_course_id` INT,
    `mysql_tbl_vhe52o_enrollment_date` DATE,
    `mysql_tbl_vhe52o_grade` INT
);

INSERT INTO `mysql_tbl_njwr19` (`mysql_tbl_njwr19_course_id`, `mysql_tbl_njwr19_instructor_id`, `mysql_tbl_njwr19_course_name`, `mysql_tbl_njwr19_credit_hours`, `mysql_tbl_njwr19_enrollment_limit`, `mysql_tbl_njwr19_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_vhe52o` (`mysql_tbl_vhe52o_enrollment_id`, `mysql_tbl_vhe52o_student_id`, `mysql_tbl_vhe52o_course_id`, `mysql_tbl_vhe52o_enrollment_date`, `mysql_tbl_vhe52o_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srf5ha` (
    `mysql_tbl_srf5ha_customer_id` INT,
    `mysql_tbl_srf5ha_country` INT
);

INSERT INTO `mysql_tbl_srf5ha` (`mysql_tbl_srf5ha_customer_id`, `mysql_tbl_srf5ha_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6zfjt` (
    `mysql_tbl_z6zfjt_employee_id` INT,
    `mysql_tbl_z6zfjt_department_id` INT,
    `mysql_tbl_z6zfjt_salary` INT,
    `mysql_tbl_z6zfjt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyvype` (
    `mysql_tbl_nyvype_review_id` INT,
    `mysql_tbl_nyvype_employee_id` INT,
    `mysql_tbl_nyvype_review_date` DATE,
    `mysql_tbl_nyvype_score` INT
);

INSERT INTO `mysql_tbl_z6zfjt` (`mysql_tbl_z6zfjt_employee_id`, `mysql_tbl_z6zfjt_department_id`, `mysql_tbl_z6zfjt_salary`, `mysql_tbl_z6zfjt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nyvype` (`mysql_tbl_nyvype_review_id`, `mysql_tbl_nyvype_employee_id`, `mysql_tbl_nyvype_review_date`, `mysql_tbl_nyvype_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1doix` (
    `mysql_tbl_t1doix_product_id` INT,
    `mysql_tbl_t1doix_category_id` INT
);

INSERT INTO `mysql_tbl_t1doix` (`mysql_tbl_t1doix_product_id`, `mysql_tbl_t1doix_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axxc1w` (
    `mysql_tbl_axxc1w_order_id` INT,
    `mysql_tbl_axxc1w_customer_id` INT,
    `mysql_tbl_axxc1w_order_date` DATE,
    `mysql_tbl_axxc1w_total_amount` DECIMAL(10,2),
    `mysql_tbl_axxc1w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxn3lb` (
    `mysql_tbl_nxn3lb_customer_id` INT,
    `mysql_tbl_nxn3lb_customer_segment` INT
);

INSERT INTO `mysql_tbl_axxc1w` (`mysql_tbl_axxc1w_order_id`, `mysql_tbl_axxc1w_customer_id`, `mysql_tbl_axxc1w_order_date`, `mysql_tbl_axxc1w_total_amount`, `mysql_tbl_axxc1w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nxn3lb` (`mysql_tbl_nxn3lb_customer_id`, `mysql_tbl_nxn3lb_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv7cin` (
    `mysql_tbl_sv7cin_emp_id` INT,
    `mysql_tbl_sv7cin_salary` INT
);

INSERT INTO `mysql_tbl_sv7cin` (`mysql_tbl_sv7cin_emp_id`, `mysql_tbl_sv7cin_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7mhst` (
    `mysql_tbl_p7mhst_customer_id` INT,
    `mysql_tbl_p7mhst_order_date` DATE
);

INSERT INTO `mysql_tbl_p7mhst` (`mysql_tbl_p7mhst_customer_id`, `mysql_tbl_p7mhst_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_axxc1w_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_axxc1w`
    WHERE mysql_tbl_axxc1w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_axxc1w_STATUS = 'COMPLETED';

    SELECT mysql_tbl_nxn3lb_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_nxn3lb`
    WHERE mysql_tbl_nxn3lb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_axxc1w_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_axxc1w`
    WHERE mysql_tbl_axxc1w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_p7mhst_ORDER_DATE), MAX(mysql_tbl_p7mhst_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_p7mhst`
    WHERE mysql_tbl_p7mhst_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_zusg0b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_zusg0b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_ubufcc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sv7cin_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sv7cin`
    WHERE mysql_tbl_sv7cin_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bgcwdf_STOCK_QUANTITY, ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_bgcwdf`
    WHERE mysql_tbl_bgcwdf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sztiv7_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_sztiv7` OI
    JOIN `mysql_tbl_zusg0b` O ON mysql_tbl_sztiv7_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_sztiv7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_y0d95l`
    WHERE mysql_tbl_y0d95l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_y0d95l`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ubufcc` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_zusg0b` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_jdp1c7` AS U
    JOIN `mysql_tbl_stugbm` AS A
    ON U.`mysql_tbl_jdp1c7_ID` = A.`mysql_tbl_stugbm_USER_ID`
    SET `mysql_tbl_jdp1c7_AGE` = `mysql_tbl_jdp1c7_AGE` + 10
    WHERE A.`mysql_tbl_stugbm_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_stugbm_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_sbgq4r_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_sbgq4r` OI
    JOIN PRODUCTS P ON mysql_tbl_sbgq4r_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_sbgq4r_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
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

    SELECT COALESCE(mysql_tbl_njwr19_CREDIT_HOURS, 3), COALESCE(mysql_tbl_njwr19_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_njwr19`
    WHERE mysql_tbl_njwr19_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vhe52o_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_vhe52o`
    WHERE mysql_tbl_vhe52o_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_z6zfjt_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_z6zfjt`
    WHERE mysql_tbl_z6zfjt_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nyvype_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_nyvype`
    WHERE mysql_tbl_nyvype_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_z6zfjt_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_z6zfjt`
    WHERE mysql_tbl_z6zfjt_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5q5tjd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5q5tjd`
    WHERE mysql_tbl_5q5tjd_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_srf5ha` C ON S.CUSTOMER_ID = mysql_tbl_srf5ha_CUSTOMER_ID
    WHERE mysql_tbl_srf5ha_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_t1doix`
    WHERE mysql_tbl_t1doix_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_t1doix` P ON OI.PRODUCT_ID = mysql_tbl_t1doix_PRODUCT_ID
    WHERE mysql_tbl_t1doix_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_53bdsh_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_53bdsh` P ON OI.PRODUCT_ID = mysql_tbl_53bdsh_PRODUCT_ID
    WHERE mysql_tbl_53bdsh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mrifuc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mrifuc`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_17606x` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_17606x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + 0)) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + 0)) + 0);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_sdeb40_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_sdeb40` WHERE mysql_tbl_sdeb40_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(1);