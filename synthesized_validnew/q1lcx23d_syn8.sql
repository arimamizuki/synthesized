/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d0m51i` (
    `mysql_tbl_d0m51i_order_id` INT,
    `mysql_tbl_d0m51i_customer_id` INT,
    `mysql_tbl_d0m51i_order_date` DATE,
    `mysql_tbl_d0m51i_total_amount` DECIMAL(10,2),
    `mysql_tbl_d0m51i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i84dtk` (
    `mysql_tbl_i84dtk_customer_id` INT,
    `mysql_tbl_i84dtk_customer_segment` INT
);

INSERT INTO `mysql_tbl_d0m51i` (`mysql_tbl_d0m51i_order_id`, `mysql_tbl_d0m51i_customer_id`, `mysql_tbl_d0m51i_order_date`, `mysql_tbl_d0m51i_total_amount`, `mysql_tbl_d0m51i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i84dtk` (`mysql_tbl_i84dtk_customer_id`, `mysql_tbl_i84dtk_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05nb5e` (
    `mysql_tbl_05nb5e_property_id` INT,
    `mysql_tbl_05nb5e_property_type` VARCHAR(50),
    `mysql_tbl_05nb5e_bedrooms` INT,
    `mysql_tbl_05nb5e_bathrooms` INT,
    `mysql_tbl_05nb5e_square_feet` INT,
    `mysql_tbl_05nb5e_year_built` INT,
    `mysql_tbl_05nb5e_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq6rtz` (
    `mysql_tbl_aq6rtz_feature_id` INT,
    `mysql_tbl_aq6rtz_property_id` INT,
    `mysql_tbl_aq6rtz_feature_type` VARCHAR(50),
    `mysql_tbl_aq6rtz_value` INT
);

INSERT INTO `mysql_tbl_05nb5e` (`mysql_tbl_05nb5e_property_id`, `mysql_tbl_05nb5e_property_type`, `mysql_tbl_05nb5e_bedrooms`, `mysql_tbl_05nb5e_bathrooms`, `mysql_tbl_05nb5e_square_feet`, `mysql_tbl_05nb5e_year_built`, `mysql_tbl_05nb5e_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_aq6rtz` (`mysql_tbl_aq6rtz_feature_id`, `mysql_tbl_aq6rtz_property_id`, `mysql_tbl_aq6rtz_feature_type`, `mysql_tbl_aq6rtz_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqnx12` (
    `mysql_tbl_aqnx12_student_id` INT,
    `mysql_tbl_aqnx12_name` VARCHAR(50),
    `mysql_tbl_aqnx12_age` INT,
    `mysql_tbl_aqnx12_gpa` INT,
    `mysql_tbl_aqnx12_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5n6xf` (
    `mysql_tbl_k5n6xf_course_id` INT,
    `mysql_tbl_k5n6xf_name` VARCHAR(50),
    `mysql_tbl_k5n6xf_credits` INT,
    `mysql_tbl_k5n6xf_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c94jqf` (
    `mysql_tbl_c94jqf_student_id` INT,
    `mysql_tbl_c94jqf_course_id` INT,
    `mysql_tbl_c94jqf_grade` INT
);

INSERT INTO `mysql_tbl_aqnx12` (`mysql_tbl_aqnx12_student_id`, `mysql_tbl_aqnx12_name`, `mysql_tbl_aqnx12_age`, `mysql_tbl_aqnx12_gpa`, `mysql_tbl_aqnx12_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_k5n6xf` (`mysql_tbl_k5n6xf_course_id`, `mysql_tbl_k5n6xf_name`, `mysql_tbl_k5n6xf_credits`, `mysql_tbl_k5n6xf_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_c94jqf` (`mysql_tbl_c94jqf_student_id`, `mysql_tbl_c94jqf_course_id`, `mysql_tbl_c94jqf_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0bur6` (
    `mysql_tbl_u0bur6_emp_id` INT,
    `mysql_tbl_u0bur6_hire_date` DATE
);

INSERT INTO `mysql_tbl_u0bur6` (`mysql_tbl_u0bur6_emp_id`, `mysql_tbl_u0bur6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3jyjk` (
    `mysql_tbl_c3jyjk_product_id` INT,
    `mysql_tbl_c3jyjk_category_id` INT,
    `mysql_tbl_c3jyjk_price` DECIMAL(10,2),
    `mysql_tbl_c3jyjk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2u425` (
    `mysql_tbl_j2u425_category_id` INT,
    `mysql_tbl_j2u425_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c3jyjk` (`mysql_tbl_c3jyjk_product_id`, `mysql_tbl_c3jyjk_category_id`, `mysql_tbl_c3jyjk_price`, `mysql_tbl_c3jyjk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j2u425` (`mysql_tbl_j2u425_category_id`, `mysql_tbl_j2u425_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6rfq7` (
    `mysql_tbl_h6rfq7_customer_id` INT,
    `mysql_tbl_h6rfq7_registratimysql_tbl_95pzm5_date DATE,
    `mysql_tbl_h6rfq7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg66qw` (
    `mysql_tbl_eg66qw_order_id` INT,
    `mysql_tbl_eg66qw_customer_id` INT,
    `mysql_tbl_eg66qw_order_date` DATE
);

INSERT INTO `mysql_tbl_h6rfq7` (`mysql_tbl_h6rfq7_customer_id`, `mysql_tbl_h6rfq7_registratimysql_tbl_95pzm5_date, `mysql_tbl_h6rfq7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eg66qw` (`mysql_tbl_eg66qw_order_id`, `mysql_tbl_eg66qw_customer_id`, `mysql_tbl_eg66qw_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r6ifl` (
    `mysql_tbl_1r6ifl_order_id` INT,
    `mysql_tbl_1r6ifl_customer_id` INT,
    `mysql_tbl_1r6ifl_order_date` DATE,
    `mysql_tbl_1r6ifl_total_amount` DECIMAL(10,2),
    `mysql_tbl_1r6ifl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9bymc` (
    `mysql_tbl_h9bymc_refund_id` INT,
    `mysql_tbl_h9bymc_order_id` INT,
    `mysql_tbl_h9bymc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1r6ifl` (`mysql_tbl_1r6ifl_order_id`, `mysql_tbl_1r6ifl_customer_id`, `mysql_tbl_1r6ifl_order_date`, `mysql_tbl_1r6ifl_total_amount`, `mysql_tbl_1r6ifl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h9bymc` (`mysql_tbl_h9bymc_refund_id`, `mysql_tbl_h9bymc_order_id`, `mysql_tbl_h9bymc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eai5p` (
    `mysql_tbl_5eai5p_locatimysql_tbl_95pzm5_id INT,
    `mysql_tbl_5eai5p_zone` INT,
    `mysql_tbl_5eai5p_aisle` INT,
    `mysql_tbl_5eai5p_rack` INT,
    `mysql_tbl_5eai5p_shelf` INT,
    `mysql_tbl_5eai5p_capacity` INT
);

INSERT INTO `mysql_tbl_5eai5p` (`mysql_tbl_5eai5p_locatimysql_tbl_95pzm5_id, `mysql_tbl_5eai5p_zone`, `mysql_tbl_5eai5p_aisle`, `mysql_tbl_5eai5p_rack`, `mysql_tbl_5eai5p_shelf`, `mysql_tbl_5eai5p_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9uulv` (
    `mysql_tbl_i9uulv_customer_id` INT,
    `mysql_tbl_i9uulv_order_id` INT
);

INSERT INTO `mysql_tbl_i9uulv` (`mysql_tbl_i9uulv_customer_id`, `mysql_tbl_i9uulv_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zukhhj` (
    `mysql_tbl_zukhhj_emp_id` INT,
    `mysql_tbl_zukhhj_department_id` INT,
    `mysql_tbl_zukhhj_salary` INT
);

INSERT INTO `mysql_tbl_zukhhj` (`mysql_tbl_zukhhj_emp_id`, `mysql_tbl_zukhhj_department_id`, `mysql_tbl_zukhhj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0to3rd` (
    `mysql_tbl_0to3rd_policy_id` INT,
    `mysql_tbl_0to3rd_customer_id` INT,
    `mysql_tbl_0to3rd_policy_type` VARCHAR(50),
    `mysql_tbl_0to3rd_premium_amount` DECIMAL(10,2),
    `mysql_tbl_0to3rd_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_0to3rd_start_date` DATE,
    `mysql_tbl_0to3rd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dt8ev` (
    `mysql_tbl_1dt8ev_claim_id` INT,
    `mysql_tbl_1dt8ev_policy_id` INT,
    `mysql_tbl_1dt8ev_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1dt8ev_claim_date` DATE,
    `mysql_tbl_1dt8ev_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0to3rd` (`mysql_tbl_0to3rd_policy_id`, `mysql_tbl_0to3rd_customer_id`, `mysql_tbl_0to3rd_policy_type`, `mysql_tbl_0to3rd_premium_amount`, `mysql_tbl_0to3rd_coverage_amount`, `mysql_tbl_0to3rd_start_date`, `mysql_tbl_0to3rd_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1dt8ev` (`mysql_tbl_1dt8ev_claim_id`, `mysql_tbl_1dt8ev_policy_id`, `mysql_tbl_1dt8ev_claim_amount`, `mysql_tbl_1dt8ev_claim_date`, `mysql_tbl_1dt8ev_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_qovlke` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_clqq6p` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_qovlke` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_clqq6p` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w30g03` (
    `mysql_tbl_w30g03_order_id` INT,
    `mysql_tbl_w30g03_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w30g03` (`mysql_tbl_w30g03_order_id`, `mysql_tbl_w30g03_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55r485` (
    `mysql_tbl_55r485_customer_id` INT,
    `mysql_tbl_55r485_plan_type` VARCHAR(50),
    `mysql_tbl_55r485_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_55r485_start_date` DATE,
    `mysql_tbl_55r485_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_55r485` (`mysql_tbl_55r485_customer_id`, `mysql_tbl_55r485_plan_type`, `mysql_tbl_55r485_monthly_cost`, `mysql_tbl_55r485_start_date`, `mysql_tbl_55r485_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_i84dtk_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_i84dtk`
    WHERE mysql_tbl_i84dtk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_d0m51i` O
    JOIN `mysql_tbl_i84dtk` C mysql_tbl_95pzm5 mysql_tbl_d0m51i_CUSTOMER_ID = mysql_tbl_i84dtk_CUSTOMER_ID
    WHERE mysql_tbl_i84dtk_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_d0m51i_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_d0m51i_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pl59am` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_oa0tcf` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pl59am` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_oa0tcf` WHERE mysql_tbl_oa0tcf.USER_ID = mysql_tbl_pl59am.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_oa0tcf`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_pl59am`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zukhhj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zukhhj`
    WHERE mysql_tbl_zukhhj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zukhhj_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_zukhhj`
    WHERE mysql_tbl_zukhhj_DEPARTMENT_ID = (SELECT mysql_tbl_zukhhj_DEPARTMENT_ID FROM `mysql_tbl_zukhhj` WHERE mysql_tbl_zukhhj_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05nb5e_BEDROOMS, 0), COALESCE(mysql_tbl_05nb5e_BATHROOMS, 1.0), COALESCE(mysql_tbl_05nb5e_SQUARE_FEET, 1000), COALESCE(mysql_tbl_05nb5e_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_05nb5e`
    WHERE mysql_tbl_05nb5e_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_aq6rtz`
    WHERE mysql_tbl_aq6rtz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATImysql_tbl_95pzm5_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pl59am` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qovlke`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qovlke`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qovlke`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qovlke`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_clqq6p` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0to3rd_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_0to3rd_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_0to3rd`
    WHERE mysql_tbl_0to3rd_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1dt8ev_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_1dt8ev`
    WHERE mysql_tbl_1dt8ev_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1dt8ev_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1);
        SET V_SUM = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_aqnx12_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_aqnx12`
    WHERE mysql_tbl_aqnx12_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_k5n6xf_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_c94jqf` E
    JOIN `mysql_tbl_k5n6xf` C mysql_tbl_95pzm5 mysql_tbl_c94jqf_COURSE_ID = mysql_tbl_k5n6xf_COURSE_ID
    WHERE mysql_tbl_c94jqf_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_c94jqf_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70));

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + ((MYSQL_FUNC_PERMUTATImysql_tbl_95pzm5_COUNT_wbblpk(-73, 9)) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_u0bur6_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_u0bur6`
    WHERE mysql_tbl_u0bur6_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATImysql_tbl_95pzm5_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATImysql_tbl_95pzm5_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATImysql_tbl_95pzm5_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATImysql_tbl_95pzm5_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITImysql_tbl_95pzm5_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8gk8m3` (mysql_tbl_8gk8m3_ID INT, mysql_tbl_8gk8m3_CREATED_AT DATE, mysql_tbl_8gk8m3_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_8gk8m3_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_8gk8m3_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_i9uulv_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_i9uulv`
    WHERE mysql_tbl_i9uulv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
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
    FROM `mysql_tbl_cwipp8` OI
    JOIN `mysql_tbl_oa0tcf` O mysql_tbl_95pzm5 OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_c3jyjk` P mysql_tbl_95pzm5 OI.PRODUCT_ID = mysql_tbl_c3jyjk_PRODUCT_ID
    WHERE mysql_tbl_c3jyjk_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_cwipp8` OI
    JOIN `mysql_tbl_c3jyjk` P mysql_tbl_95pzm5 OI.PRODUCT_ID = mysql_tbl_c3jyjk_PRODUCT_ID
    WHERE mysql_tbl_c3jyjk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITImysql_tbl_95pzm5_jo9kql()) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATImysql_tbl_95pzm5_CODE_4npnff(-24, 25, 24)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pl59am RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_h6rfq7`
    WHERE mysql_tbl_h6rfq7_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_h6rfq7_REGISTRATImysql_tbl_95pzm5_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_95pzm5_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_55r485_PLAN_TYPE, COALESCE(mysql_tbl_55r485_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_55r485_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_55r485`
    WHERE mysql_tbl_55r485_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w30g03_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_w30g03`
    WHERE mysql_tbl_w30g03_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_95pzm5 mysql_tbl_pl59am FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_v24lfs_UPDATE `mysql_tbl_v24lfs` UPDATE `mysql_tbl_95pzm5` mysql_tbl_pl59am FOR EACH ROW INSERT INTO `mysql_tbl_xbvcjj` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_cwipp8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h9bymc_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_h9bymc`
    WHERE mysql_tbl_h9bymc_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_95pzm5_HEALTH_SCORE_f4iv4x(56);

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + 2)))) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(1);