/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w8erxu` (
    `mysql_tbl_w8erxu_supplier_id` INT
);

INSERT INTO `mysql_tbl_w8erxu` (`mysql_tbl_w8erxu_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzmdt6` (
    `mysql_tbl_bzmdt6_student_id` INT,
    `mysql_tbl_bzmdt6_name` VARCHAR(50),
    `mysql_tbl_bzmdt6_gpa` INT,
    `mysql_tbl_bzmdt6_major_id` INT,
    `mysql_tbl_bzmdt6_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hh87a` (
    `mysql_tbl_9hh87a_major_id` INT,
    `mysql_tbl_9hh87a_name` VARCHAR(50),
    `mysql_tbl_9hh87a_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyx5o7` (
    `mysql_tbl_eyx5o7_department_id` INT,
    `mysql_tbl_eyx5o7_name` VARCHAR(50),
    `mysql_tbl_eyx5o7_budget` INT
);

INSERT INTO `mysql_tbl_bzmdt6` (`mysql_tbl_bzmdt6_student_id`, `mysql_tbl_bzmdt6_name`, `mysql_tbl_bzmdt6_gpa`, `mysql_tbl_bzmdt6_major_id`, `mysql_tbl_bzmdt6_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_9hh87a` (`mysql_tbl_9hh87a_major_id`, `mysql_tbl_9hh87a_name`, `mysql_tbl_9hh87a_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_eyx5o7` (`mysql_tbl_eyx5o7_department_id`, `mysql_tbl_eyx5o7_name`, `mysql_tbl_eyx5o7_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihvefc` (
    `mysql_tbl_ihvefc_emp_id` INT,
    `mysql_tbl_ihvefc_department_id` INT,
    `mysql_tbl_ihvefc_salary` INT,
    `mysql_tbl_ihvefc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95c0zv` (
    `mysql_tbl_95c0zv_department_id` INT,
    `mysql_tbl_95c0zv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ihvefc` (`mysql_tbl_ihvefc_emp_id`, `mysql_tbl_ihvefc_department_id`, `mysql_tbl_ihvefc_salary`, `mysql_tbl_ihvefc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_95c0zv` (`mysql_tbl_95c0zv_department_id`, `mysql_tbl_95c0zv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_paf3pt` (
    `mysql_tbl_paf3pt_emp_id` INT,
    `mysql_tbl_paf3pt_department_id` INT
);

INSERT INTO `mysql_tbl_paf3pt` (`mysql_tbl_paf3pt_emp_id`, `mysql_tbl_paf3pt_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7qaxo` (
    `mysql_tbl_o7qaxo_vec` INT
);

INSERT INTO `mysql_tbl_o7qaxo` (`mysql_tbl_o7qaxo_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w21l5` (
    `mysql_tbl_6w21l5_student_id` INT,
    `mysql_tbl_6w21l5_name` VARCHAR(50),
    `mysql_tbl_6w21l5_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6i7w6` (
    `mysql_tbl_p6i7w6_course_id` INT,
    `mysql_tbl_p6i7w6_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ovguw` (
    `mysql_tbl_7ovguw_student_id` INT,
    `mysql_tbl_7ovguw_course_id` INT,
    `mysql_tbl_7ovguw_grade` INT
);

INSERT INTO `mysql_tbl_6w21l5` (`mysql_tbl_6w21l5_student_id`, `mysql_tbl_6w21l5_name`, `mysql_tbl_6w21l5_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p6i7w6` (`mysql_tbl_p6i7w6_course_id`, `mysql_tbl_p6i7w6_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7ovguw` (`mysql_tbl_7ovguw_student_id`, `mysql_tbl_7ovguw_course_id`, `mysql_tbl_7ovguw_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssgjd9` (
    `mysql_tbl_ssgjd9_inventory_id` INT,
    `mysql_tbl_ssgjd9_product_id` INT,
    `mysql_tbl_ssgjd9_warehouse_id` INT,
    `mysql_tbl_ssgjd9_quantity` INT,
    `mysql_tbl_ssgjd9_min_stock_level` INT
);

INSERT INTO `mysql_tbl_ssgjd9` (`mysql_tbl_ssgjd9_inventory_id`, `mysql_tbl_ssgjd9_product_id`, `mysql_tbl_ssgjd9_warehouse_id`, `mysql_tbl_ssgjd9_quantity`, `mysql_tbl_ssgjd9_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1501w` (
    `mysql_tbl_z1501w_product_id` INT,
    `mysql_tbl_z1501w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z1501w` (`mysql_tbl_z1501w_product_id`, `mysql_tbl_z1501w_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtsxh6` (
    `mysql_tbl_xtsxh6_product_id` INT,
    `mysql_tbl_xtsxh6_category_id` INT,
    `mysql_tbl_xtsxh6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnzdwt` (
    `mysql_tbl_bnzdwt_category_id` INT,
    `mysql_tbl_bnzdwt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xtsxh6` (`mysql_tbl_xtsxh6_product_id`, `mysql_tbl_xtsxh6_category_id`, `mysql_tbl_xtsxh6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bnzdwt` (`mysql_tbl_bnzdwt_category_id`, `mysql_tbl_bnzdwt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga6ued` (
    `mysql_tbl_ga6ued_customer_id` INT,
    `mysql_tbl_ga6ued_registration_date` DATE,
    `mysql_tbl_ga6ued_country` INT
);

INSERT INTO `mysql_tbl_ga6ued` (`mysql_tbl_ga6ued_customer_id`, `mysql_tbl_ga6ued_registration_date`, `mysql_tbl_ga6ued_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5la818` (
    `mysql_tbl_5la818_campaign_id` INT,
    `mysql_tbl_5la818_start_date` DATE,
    `mysql_tbl_5la818_end_date` DATE,
    `mysql_tbl_5la818_budget` INT,
    `mysql_tbl_5la818_spent_amount` DECIMAL(10,2),
    `mysql_tbl_5la818_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5la818` (`mysql_tbl_5la818_campaign_id`, `mysql_tbl_5la818_start_date`, `mysql_tbl_5la818_end_date`, `mysql_tbl_5la818_budget`, `mysql_tbl_5la818_spent_amount`, `mysql_tbl_5la818_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_7c4qgz` U JOIN `mysql_tbl_zquszg` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_7c4qgz` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_zquszg` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_paf3pt_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_paf3pt`
    WHERE mysql_tbl_paf3pt_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_paf3pt`
    WHERE mysql_tbl_paf3pt_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5la818_BUDGET, 0), COALESCE(mysql_tbl_5la818_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_5la818`
    WHERE mysql_tbl_5la818_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_o7qaxo_VEC INTO RESULT FROM `mysql_tbl_o7qaxo` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p6i7w6_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_7ovguw` E
    JOIN `mysql_tbl_p6i7w6` C ON mysql_tbl_7ovguw_COURSE_ID = mysql_tbl_p6i7w6_COURSE_ID
    WHERE mysql_tbl_7ovguw_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_7ovguw_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_p6i7w6_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_7ovguw` E
    JOIN `mysql_tbl_p6i7w6` C ON mysql_tbl_7ovguw_COURSE_ID = mysql_tbl_p6i7w6_COURSE_ID
    WHERE mysql_tbl_7ovguw_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzmdt6_GPA, 0.00), mysql_tbl_bzmdt6_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_bzmdt6`
    WHERE mysql_tbl_bzmdt6_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_9hh87a_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_9hh87a`
    WHERE mysql_tbl_9hh87a_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bzmdt6_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_bzmdt6` S
    JOIN `mysql_tbl_9hh87a` M ON mysql_tbl_bzmdt6_MAJOR_ID = mysql_tbl_9hh87a_MAJOR_ID
    WHERE mysql_tbl_9hh87a_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_PROC_VECTOR_nlaylc());
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w8erxu`
    WHERE mysql_tbl_w8erxu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_t57zub`
    WHERE mysql_tbl_w8erxu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ga6ued_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ga6ued`
    WHERE mysql_tbl_ga6ued_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zquszg`
    WHERE mysql_tbl_ga6ued_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ssgjd9_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ssgjd9_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_ssgjd9`
    WHERE mysql_tbl_ssgjd9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z1501w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z1501w`
    WHERE mysql_tbl_z1501w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xtsxh6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xtsxh6`
    WHERE mysql_tbl_xtsxh6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_ihvefc`
    WHERE mysql_tbl_ihvefc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ihvefc_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ihvefc`
    WHERE mysql_tbl_ihvefc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_GET_MAX_077bna(61, -57);
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(1);