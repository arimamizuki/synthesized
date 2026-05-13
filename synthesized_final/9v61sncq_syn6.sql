/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fynba0` (
    `mysql_tbl_fynba0_campaign_id` INT,
    `mysql_tbl_fynba0_status` VARCHAR(50),
    `mysql_tbl_fynba0_budget` INT
);

INSERT INTO `mysql_tbl_fynba0` (`mysql_tbl_fynba0_campaign_id`, `mysql_tbl_fynba0_status`, `mysql_tbl_fynba0_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xs29ya` (
    `mysql_tbl_xs29ya_emp_id` INT,
    `mysql_tbl_xs29ya_department_id` INT,
    `mysql_tbl_xs29ya_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad12e9` (
    `mysql_tbl_ad12e9_department_id` INT,
    `mysql_tbl_ad12e9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xs29ya` (`mysql_tbl_xs29ya_emp_id`, `mysql_tbl_xs29ya_department_id`, `mysql_tbl_xs29ya_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ad12e9` (`mysql_tbl_ad12e9_department_id`, `mysql_tbl_ad12e9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufmsv1` (
    `mysql_tbl_ufmsv1_emp_id` INT,
    `mysql_tbl_ufmsv1_department_id` INT,
    `mysql_tbl_ufmsv1_salary` INT
);

INSERT INTO `mysql_tbl_ufmsv1` (`mysql_tbl_ufmsv1_emp_id`, `mysql_tbl_ufmsv1_department_id`, `mysql_tbl_ufmsv1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8wwkl` (
    `mysql_tbl_q8wwkl_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_q8wwkl` (`mysql_tbl_q8wwkl_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lw5h8` (
    `mysql_tbl_7lw5h8_campaign_id` INT,
    `mysql_tbl_7lw5h8_status` VARCHAR(50),
    `mysql_tbl_7lw5h8_budget` INT,
    `mysql_tbl_7lw5h8_start_date` DATE
);

INSERT INTO `mysql_tbl_7lw5h8` (`mysql_tbl_7lw5h8_campaign_id`, `mysql_tbl_7lw5h8_status`, `mysql_tbl_7lw5h8_budget`, `mysql_tbl_7lw5h8_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r13enn` (
    `mysql_tbl_r13enn_emp_id` INT,
    `mysql_tbl_r13enn_department_id` INT
);

INSERT INTO `mysql_tbl_r13enn` (`mysql_tbl_r13enn_emp_id`, `mysql_tbl_r13enn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm0rgt` (
    `mysql_tbl_jm0rgt_campaign_id` INT,
    `mysql_tbl_jm0rgt_start_date` DATE,
    `mysql_tbl_jm0rgt_end_date` DATE,
    `mysql_tbl_jm0rgt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtvyvv` (
    `mysql_tbl_qtvyvv_conversion_id` INT,
    `mysql_tbl_qtvyvv_campaign_id` INT,
    `mysql_tbl_qtvyvv_conversion_date` DATE,
    `mysql_tbl_qtvyvv_conversion_value` INT
);

INSERT INTO `mysql_tbl_jm0rgt` (`mysql_tbl_jm0rgt_campaign_id`, `mysql_tbl_jm0rgt_start_date`, `mysql_tbl_jm0rgt_end_date`, `mysql_tbl_jm0rgt_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qtvyvv` (`mysql_tbl_qtvyvv_conversion_id`, `mysql_tbl_qtvyvv_campaign_id`, `mysql_tbl_qtvyvv_conversion_date`, `mysql_tbl_qtvyvv_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mp2c4` (
    `mysql_tbl_5mp2c4_emp_id` INT,
    `mysql_tbl_5mp2c4_manager_id` INT,
    `mysql_tbl_5mp2c4_department_id` INT,
    `mysql_tbl_5mp2c4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7bg9n` (
    `mysql_tbl_b7bg9n_department_id` INT,
    `mysql_tbl_b7bg9n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5mp2c4` (`mysql_tbl_5mp2c4_emp_id`, `mysql_tbl_5mp2c4_manager_id`, `mysql_tbl_5mp2c4_department_id`, `mysql_tbl_5mp2c4_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_b7bg9n` (`mysql_tbl_b7bg9n_department_id`, `mysql_tbl_b7bg9n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrz6ue` (
    `mysql_tbl_wrz6ue_student_id` INT,
    `mysql_tbl_wrz6ue_name` VARCHAR(50),
    `mysql_tbl_wrz6ue_class_id` INT,
    `mysql_tbl_wrz6ue_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nozzy` (
    `mysql_tbl_8nozzy_class_id` INT,
    `mysql_tbl_8nozzy_teacher_id` INT,
    `mysql_tbl_8nozzy_average_score` INT
);

INSERT INTO `mysql_tbl_wrz6ue` (`mysql_tbl_wrz6ue_student_id`, `mysql_tbl_wrz6ue_name`, `mysql_tbl_wrz6ue_class_id`, `mysql_tbl_wrz6ue_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8nozzy` (`mysql_tbl_8nozzy_class_id`, `mysql_tbl_8nozzy_teacher_id`, `mysql_tbl_8nozzy_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj82wz` (
    `mysql_tbl_fj82wz_product_id` INT,
    `mysql_tbl_fj82wz_category_id` INT,
    `mysql_tbl_fj82wz_price` DECIMAL(10,2),
    `mysql_tbl_fj82wz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fj82wz` (`mysql_tbl_fj82wz_product_id`, `mysql_tbl_fj82wz_category_id`, `mysql_tbl_fj82wz_price`, `mysql_tbl_fj82wz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpqve9` (
    `mysql_tbl_cpqve9_customer_id` INT,
    `mysql_tbl_cpqve9_country` INT,
    `mysql_tbl_cpqve9_registration_date` DATE
);

INSERT INTO `mysql_tbl_cpqve9` (`mysql_tbl_cpqve9_customer_id`, `mysql_tbl_cpqve9_country`, `mysql_tbl_cpqve9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6do80` (
    `mysql_tbl_b6do80_emp_id` INT,
    `mysql_tbl_b6do80_department_id` INT,
    `mysql_tbl_b6do80_salary` INT,
    `mysql_tbl_b6do80_hire_date` DATE,
    `mysql_tbl_b6do80_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9bd9a` (
    `mysql_tbl_a9bd9a_department_id` INT,
    `mysql_tbl_a9bd9a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b6do80` (`mysql_tbl_b6do80_emp_id`, `mysql_tbl_b6do80_department_id`, `mysql_tbl_b6do80_salary`, `mysql_tbl_b6do80_hire_date`, `mysql_tbl_b6do80_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a9bd9a` (`mysql_tbl_a9bd9a_department_id`, `mysql_tbl_a9bd9a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mnjq2` (
    `mysql_tbl_5mnjq2_emp_id` INT,
    `mysql_tbl_5mnjq2_salary` INT
);

INSERT INTO `mysql_tbl_5mnjq2` (`mysql_tbl_5mnjq2_emp_id`, `mysql_tbl_5mnjq2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iysfbr` (
    `mysql_tbl_iysfbr_product_id` INT,
    `mysql_tbl_iysfbr_category_id` INT,
    `mysql_tbl_iysfbr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6nsnx` (
    `mysql_tbl_c6nsnx_category_id` INT,
    `mysql_tbl_c6nsnx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iysfbr` (`mysql_tbl_iysfbr_product_id`, `mysql_tbl_iysfbr_category_id`, `mysql_tbl_iysfbr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_c6nsnx` (`mysql_tbl_c6nsnx_category_id`, `mysql_tbl_c6nsnx_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qtvyvv_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_qtvyvv`
    WHERE mysql_tbl_qtvyvv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_r13enn`
    WHERE mysql_tbl_r13enn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7lw5h8_STATUS, COALESCE(mysql_tbl_7lw5h8_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_7lw5h8_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_7lw5h8`
    WHERE mysql_tbl_7lw5h8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_jy6nkk`
    WHERE mysql_tbl_7lw5h8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_5mp2c4`
    WHERE mysql_tbl_5mp2c4_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_b6do80_SALARY, COALESCE(mysql_tbl_b6do80_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_b6do80_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_b6do80`
    WHERE mysql_tbl_b6do80_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_cpqve9_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_cpqve9`
    WHERE mysql_tbl_cpqve9_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fj82wz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fj82wz`
    WHERE mysql_tbl_fj82wz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_5res6t`
    WHERE mysql_tbl_fj82wz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_4rioa9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8nozzy_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_8nozzy`
    WHERE mysql_tbl_8nozzy_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_wrz6ue`
    WHERE mysql_tbl_wrz6ue_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_wrz6ue`
    WHERE mysql_tbl_wrz6ue_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_wrz6ue_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_wrz6ue`
    WHERE mysql_tbl_wrz6ue_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_wrz6ue_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_4rioa9;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xs29ya_SALARY), 0), COALESCE(MAX(mysql_tbl_xs29ya_SALARY), 0), COALESCE(MIN(mysql_tbl_xs29ya_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_xs29ya`
    WHERE mysql_tbl_xs29ya_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ufmsv1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ufmsv1`
    WHERE mysql_tbl_ufmsv1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_q8wwkl`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iysfbr_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_iysfbr`
    WHERE mysql_tbl_iysfbr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5mnjq2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5mnjq2`
    WHERE mysql_tbl_5mnjq2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_fynba0_STATUS, COALESCE(mysql_tbl_fynba0_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_fynba0`
    WHERE mysql_tbl_fynba0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(1);