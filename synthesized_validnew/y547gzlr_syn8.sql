/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a47qbh` (
    `mysql_tbl_a47qbh_customer_id` INT,
    `mysql_tbl_a47qbh_registration_date` DATE,
    `mysql_tbl_a47qbh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzmizr` (
    `mysql_tbl_qzmizr_order_id` INT,
    `mysql_tbl_qzmizr_customer_id` INT,
    `mysql_tbl_qzmizr_order_date` DATE,
    `mysql_tbl_qzmizr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a47qbh` (`mysql_tbl_a47qbh_customer_id`, `mysql_tbl_a47qbh_registration_date`, `mysql_tbl_a47qbh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qzmizr` (`mysql_tbl_qzmizr_order_id`, `mysql_tbl_qzmizr_customer_id`, `mysql_tbl_qzmizr_order_date`, `mysql_tbl_qzmizr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpjdsr` (
    `mysql_tbl_rpjdsr_prescription_id` INT,
    `mysql_tbl_rpjdsr_pet_id` INT,
    `mysql_tbl_rpjdsr_vet_id` INT,
    `mysql_tbl_rpjdsr_medication_name` VARCHAR(50),
    `mysql_tbl_rpjdsr_dosage_mg` INT,
    `mysql_tbl_rpjdsr_frequency` INT,
    `mysql_tbl_rpjdsr_duration_days` INT,
    `mysql_tbl_rpjdsr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciiinb` (
    `mysql_tbl_ciiinb_pet_id` INT,
    `mysql_tbl_ciiinb_weight_kg` INT,
    `mysql_tbl_ciiinb_breed` INT
);

INSERT INTO `mysql_tbl_rpjdsr` (`mysql_tbl_rpjdsr_prescription_id`, `mysql_tbl_rpjdsr_pet_id`, `mysql_tbl_rpjdsr_vet_id`, `mysql_tbl_rpjdsr_medication_name`, `mysql_tbl_rpjdsr_dosage_mg`, `mysql_tbl_rpjdsr_frequency`, `mysql_tbl_rpjdsr_duration_days`, `mysql_tbl_rpjdsr_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ciiinb` (`mysql_tbl_ciiinb_pet_id`, `mysql_tbl_ciiinb_weight_kg`, `mysql_tbl_ciiinb_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biz6ye` (
    `mysql_tbl_biz6ye_order_id` INT,
    `mysql_tbl_biz6ye_customer_id` INT,
    `mysql_tbl_biz6ye_order_date` DATE,
    `mysql_tbl_biz6ye_total_amount` DECIMAL(10,2),
    `mysql_tbl_biz6ye_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v9ixv` (
    `mysql_tbl_8v9ixv_order_id` INT,
    `mysql_tbl_8v9ixv_product_id` INT,
    `mysql_tbl_8v9ixv_quantity` INT,
    `mysql_tbl_8v9ixv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_biz6ye` (`mysql_tbl_biz6ye_order_id`, `mysql_tbl_biz6ye_customer_id`, `mysql_tbl_biz6ye_order_date`, `mysql_tbl_biz6ye_total_amount`, `mysql_tbl_biz6ye_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8v9ixv` (`mysql_tbl_8v9ixv_order_id`, `mysql_tbl_8v9ixv_product_id`, `mysql_tbl_8v9ixv_quantity`, `mysql_tbl_8v9ixv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zq9ov` (
    `mysql_tbl_5zq9ov_product_id` INT,
    `mysql_tbl_5zq9ov_category_id` INT,
    `mysql_tbl_5zq9ov_price` DECIMAL(10,2),
    `mysql_tbl_5zq9ov_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9vco8` (
    `mysql_tbl_u9vco8_category_id` INT,
    `mysql_tbl_u9vco8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5zq9ov` (`mysql_tbl_5zq9ov_product_id`, `mysql_tbl_5zq9ov_category_id`, `mysql_tbl_5zq9ov_price`, `mysql_tbl_5zq9ov_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u9vco8` (`mysql_tbl_u9vco8_category_id`, `mysql_tbl_u9vco8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb829q` (
    `mysql_tbl_eb829q_emp_id` INT,
    `mysql_tbl_eb829q_department_id` INT,
    `mysql_tbl_eb829q_hire_date` DATE,
    `mysql_tbl_eb829q_salary` INT
);

INSERT INTO `mysql_tbl_eb829q` (`mysql_tbl_eb829q_emp_id`, `mysql_tbl_eb829q_department_id`, `mysql_tbl_eb829q_hire_date`, `mysql_tbl_eb829q_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0hsvg` (
    `mysql_tbl_x0hsvg_supplier_id` INT,
    `mysql_tbl_x0hsvg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x0hsvg` (`mysql_tbl_x0hsvg_supplier_id`, `mysql_tbl_x0hsvg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8kfcu` (
    `mysql_tbl_p8kfcu_course_id` INT,
    `mysql_tbl_p8kfcu_instructor_id` INT,
    `mysql_tbl_p8kfcu_course_name` VARCHAR(50),
    `mysql_tbl_p8kfcu_credit_hours` INT,
    `mysql_tbl_p8kfcu_enrollment_limit` INT,
    `mysql_tbl_p8kfcu_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a1o8j` (
    `mysql_tbl_2a1o8j_enrollment_id` INT,
    `mysql_tbl_2a1o8j_student_id` INT,
    `mysql_tbl_2a1o8j_course_id` INT,
    `mysql_tbl_2a1o8j_enrollment_date` DATE,
    `mysql_tbl_2a1o8j_grade` INT
);

INSERT INTO `mysql_tbl_p8kfcu` (`mysql_tbl_p8kfcu_course_id`, `mysql_tbl_p8kfcu_instructor_id`, `mysql_tbl_p8kfcu_course_name`, `mysql_tbl_p8kfcu_credit_hours`, `mysql_tbl_p8kfcu_enrollment_limit`, `mysql_tbl_p8kfcu_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_2a1o8j` (`mysql_tbl_2a1o8j_enrollment_id`, `mysql_tbl_2a1o8j_student_id`, `mysql_tbl_2a1o8j_course_id`, `mysql_tbl_2a1o8j_enrollment_date`, `mysql_tbl_2a1o8j_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88utht` (
    `mysql_tbl_88utht_emp_id` INT,
    `mysql_tbl_88utht_manager_id` INT,
    `mysql_tbl_88utht_department_id` INT,
    `mysql_tbl_88utht_salary` INT,
    `mysql_tbl_88utht_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w11hb2` (
    `mysql_tbl_w11hb2_department_id` INT,
    `mysql_tbl_w11hb2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_88utht` (`mysql_tbl_88utht_emp_id`, `mysql_tbl_88utht_manager_id`, `mysql_tbl_88utht_department_id`, `mysql_tbl_88utht_salary`, `mysql_tbl_88utht_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w11hb2` (`mysql_tbl_w11hb2_department_id`, `mysql_tbl_w11hb2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojgtgx` (
    `mysql_tbl_ojgtgx_cset_col` INT
);

INSERT INTO `mysql_tbl_ojgtgx` (`mysql_tbl_ojgtgx_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0fpea` (
    `mysql_tbl_a0fpea_emp_id` INT,
    `mysql_tbl_a0fpea_hire_date` DATE
);

INSERT INTO `mysql_tbl_a0fpea` (`mysql_tbl_a0fpea_emp_id`, `mysql_tbl_a0fpea_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y284e` (
    `mysql_tbl_9y284e_customer_id` INT,
    `mysql_tbl_9y284e_start_date` DATE,
    `mysql_tbl_9y284e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9y284e` (`mysql_tbl_9y284e_customer_id`, `mysql_tbl_9y284e_start_date`, `mysql_tbl_9y284e_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ksbkn` (
    `mysql_tbl_6ksbkn_ad_id` INT,
    `mysql_tbl_6ksbkn_company_id` INT,
    `mysql_tbl_6ksbkn_location_id` INT,
    `mysql_tbl_6ksbkn_billboard_size` INT,
    `mysql_tbl_6ksbkn_monthly_rent` INT,
    `mysql_tbl_6ksbkn_duration_months` INT,
    `mysql_tbl_6ksbkn_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s8yq8` (
    `mysql_tbl_6s8yq8_location_id` INT,
    `mysql_tbl_6s8yq8_city` INT,
    `mysql_tbl_6s8yq8_traffic_count` INT,
    `mysql_tbl_6s8yq8_visibility_score` INT
);

INSERT INTO `mysql_tbl_6ksbkn` (`mysql_tbl_6ksbkn_ad_id`, `mysql_tbl_6ksbkn_company_id`, `mysql_tbl_6ksbkn_location_id`, `mysql_tbl_6ksbkn_billboard_size`, `mysql_tbl_6ksbkn_monthly_rent`, `mysql_tbl_6ksbkn_duration_months`, `mysql_tbl_6ksbkn_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6s8yq8` (`mysql_tbl_6s8yq8_location_id`, `mysql_tbl_6s8yq8_city`, `mysql_tbl_6s8yq8_traffic_count`, `mysql_tbl_6s8yq8_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz31y4` (
    `mysql_tbl_uz31y4_emp_id` INT,
    `mysql_tbl_uz31y4_dept_id` INT,
    `mysql_tbl_uz31y4_salary` INT,
    `mysql_tbl_uz31y4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wnzn7` (
    `mysql_tbl_5wnzn7_dept_id` INT,
    `mysql_tbl_5wnzn7_name` VARCHAR(50),
    `mysql_tbl_5wnzn7_manager_id` INT,
    `mysql_tbl_5wnzn7_salary_budget` INT
);

INSERT INTO `mysql_tbl_uz31y4` (`mysql_tbl_uz31y4_emp_id`, `mysql_tbl_uz31y4_dept_id`, `mysql_tbl_uz31y4_salary`, `mysql_tbl_uz31y4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5wnzn7` (`mysql_tbl_5wnzn7_dept_id`, `mysql_tbl_5wnzn7_name`, `mysql_tbl_5wnzn7_manager_id`, `mysql_tbl_5wnzn7_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcc8m5` (
    `mysql_tbl_zcc8m5_product_id` INT,
    `mysql_tbl_zcc8m5_price` DECIMAL(10,2),
    `mysql_tbl_zcc8m5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zcc8m5` (`mysql_tbl_zcc8m5_product_id`, `mysql_tbl_zcc8m5_price`, `mysql_tbl_zcc8m5_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ogc6w` (
    `mysql_tbl_8ogc6w_emp_id` INT,
    `mysql_tbl_8ogc6w_department_id` INT
);

INSERT INTO `mysql_tbl_8ogc6w` (`mysql_tbl_8ogc6w_emp_id`, `mysql_tbl_8ogc6w_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_522q6a` (
    `mysql_tbl_522q6a_campaign_id` INT,
    `mysql_tbl_522q6a_status` VARCHAR(50),
    `mysql_tbl_522q6a_budget` INT,
    `mysql_tbl_522q6a_start_date` DATE
);

INSERT INTO `mysql_tbl_522q6a` (`mysql_tbl_522q6a_campaign_id`, `mysql_tbl_522q6a_status`, `mysql_tbl_522q6a_budget`, `mysql_tbl_522q6a_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_a0fpea_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_a0fpea`
    WHERE mysql_tbl_a0fpea_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_9y284e_START_DATE, mysql_tbl_9y284e_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_9y284e`
    WHERE mysql_tbl_9y284e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gbo25v` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gbo25v` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iascu8` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ojgtgx_CSET_COL INTO RESULT FROM `mysql_tbl_ojgtgx` LIMIT 1;
    RETURN RESULT;
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
    FROM `mysql_tbl_8ogc6w`
    WHERE mysql_tbl_8ogc6w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_8ogc6w`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zcc8m5_PRICE, 0), COALESCE(mysql_tbl_zcc8m5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zcc8m5`
    WHERE mysql_tbl_zcc8m5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
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
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_522q6a_STATUS, COALESCE(mysql_tbl_522q6a_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_522q6a_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_522q6a`
    WHERE mysql_tbl_522q6a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45);
    ELSE
        SET V_RESULT = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0);
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73);
            SET V_COUNT = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + (V_SUM / V_COUNT))));
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

    SELECT COALESCE(mysql_tbl_p8kfcu_CREDIT_HOURS, 3), COALESCE(mysql_tbl_p8kfcu_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_p8kfcu`
    WHERE mysql_tbl_p8kfcu_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2a1o8j_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_2a1o8j`
    WHERE mysql_tbl_2a1o8j_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_88utht`
    WHERE mysql_tbl_88utht_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_88utht_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_88utht`
    WHERE mysql_tbl_88utht_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_88utht_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_88utht`
    WHERE mysql_tbl_88utht_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x0hsvg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x0hsvg`
    WHERE mysql_tbl_x0hsvg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5zq9ov`
    WHERE mysql_tbl_5zq9ov_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_5zq9ov`
    WHERE mysql_tbl_5zq9ov_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5zq9ov_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29);

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ksbkn_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_6ksbkn_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_6ksbkn`
    WHERE mysql_tbl_6ksbkn_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6s8yq8_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_6ksbkn` BA
    JOIN `mysql_tbl_6s8yq8` BL ON mysql_tbl_6ksbkn_LOCATION_ID = mysql_tbl_6s8yq8_LOCATION_ID
    WHERE mysql_tbl_6ksbkn_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uz31y4_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_uz31y4`
    WHERE mysql_tbl_uz31y4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5wnzn7_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_5wnzn7`
    WHERE mysql_tbl_5wnzn7_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8v9ixv_QUANTITY * mysql_tbl_8v9ixv_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_8v9ixv_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_8v9ixv`
    WHERE mysql_tbl_8v9ixv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_eb829q_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_eb829q_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_eb829q`
    WHERE mysql_tbl_eb829q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + (LOG(X)));
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

    SELECT COALESCE(mysql_tbl_rpjdsr_DOSAGE_MG, 50), COALESCE(mysql_tbl_rpjdsr_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_rpjdsr`
    WHERE mysql_tbl_rpjdsr_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ciiinb_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_rpjdsr` VP
    JOIN `mysql_tbl_ciiinb` P ON mysql_tbl_rpjdsr_PET_ID = mysql_tbl_ciiinb_PET_ID
    WHERE mysql_tbl_rpjdsr_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_qzmizr_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_qzmizr`
    WHERE mysql_tbl_qzmizr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(1);