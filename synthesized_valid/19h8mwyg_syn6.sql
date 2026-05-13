/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yfxpee` (
    `mysql_tbl_yfxpee_product_id` INT,
    `mysql_tbl_yfxpee_supplier_id` INT,
    `mysql_tbl_yfxpee_price` DECIMAL(10,2),
    `mysql_tbl_yfxpee_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arvso9` (
    `mysql_tbl_arvso9_supplier_id` INT,
    `mysql_tbl_arvso9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yfxpee` (`mysql_tbl_yfxpee_product_id`, `mysql_tbl_yfxpee_supplier_id`, `mysql_tbl_yfxpee_price`, `mysql_tbl_yfxpee_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_arvso9` (`mysql_tbl_arvso9_supplier_id`, `mysql_tbl_arvso9_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3uzyhc` (
    `mysql_tbl_3uzyhc_dept_id` INT,
    `mysql_tbl_3uzyhc_name` VARCHAR(50),
    `mysql_tbl_3uzyhc_budget` INT,
    `mysql_tbl_3uzyhc_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm1qw2` (
    `mysql_tbl_rm1qw2_emp_id` INT,
    `mysql_tbl_rm1qw2_dept_id` INT,
    `mysql_tbl_rm1qw2_salary` INT
);

INSERT INTO `mysql_tbl_3uzyhc` (`mysql_tbl_3uzyhc_dept_id`, `mysql_tbl_3uzyhc_name`, `mysql_tbl_3uzyhc_budget`, `mysql_tbl_3uzyhc_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_rm1qw2` (`mysql_tbl_rm1qw2_emp_id`, `mysql_tbl_rm1qw2_dept_id`, `mysql_tbl_rm1qw2_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dany6p` (
    `mysql_tbl_dany6p_emp_id` INT,
    `mysql_tbl_dany6p_department_id` INT,
    `mysql_tbl_dany6p_salary` INT,
    `mysql_tbl_dany6p_hire_date` DATE,
    `mysql_tbl_dany6p_performance_score` INT
);

INSERT INTO `mysql_tbl_dany6p` (`mysql_tbl_dany6p_emp_id`, `mysql_tbl_dany6p_department_id`, `mysql_tbl_dany6p_salary`, `mysql_tbl_dany6p_hire_date`, `mysql_tbl_dany6p_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1ec2w` (
    `mysql_tbl_i1ec2w_student_id` INT,
    `mysql_tbl_i1ec2w_name` VARCHAR(50),
    `mysql_tbl_i1ec2w_gpa` INT,
    `mysql_tbl_i1ec2w_major_id` INT,
    `mysql_tbl_i1ec2w_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m761en` (
    `mysql_tbl_m761en_major_id` INT,
    `mysql_tbl_m761en_name` VARCHAR(50),
    `mysql_tbl_m761en_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlnhfj` (
    `mysql_tbl_xlnhfj_department_id` INT,
    `mysql_tbl_xlnhfj_name` VARCHAR(50),
    `mysql_tbl_xlnhfj_budget` INT
);

INSERT INTO `mysql_tbl_i1ec2w` (`mysql_tbl_i1ec2w_student_id`, `mysql_tbl_i1ec2w_name`, `mysql_tbl_i1ec2w_gpa`, `mysql_tbl_i1ec2w_major_id`, `mysql_tbl_i1ec2w_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_m761en` (`mysql_tbl_m761en_major_id`, `mysql_tbl_m761en_name`, `mysql_tbl_m761en_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_xlnhfj` (`mysql_tbl_xlnhfj_department_id`, `mysql_tbl_xlnhfj_name`, `mysql_tbl_xlnhfj_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msbqrp` (
    `mysql_tbl_msbqrp_emp_id` INT,
    `mysql_tbl_msbqrp_department_id` INT,
    `mysql_tbl_msbqrp_salary` INT
);

INSERT INTO `mysql_tbl_msbqrp` (`mysql_tbl_msbqrp_emp_id`, `mysql_tbl_msbqrp_department_id`, `mysql_tbl_msbqrp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0u7f4` (
    `mysql_tbl_p0u7f4_customer_id` INT,
    `mysql_tbl_p0u7f4_country` INT
);

INSERT INTO `mysql_tbl_p0u7f4` (`mysql_tbl_p0u7f4_customer_id`, `mysql_tbl_p0u7f4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioezkz` (
    `mysql_tbl_ioezkz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ioezkz` (`mysql_tbl_ioezkz_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf4ylg` (
    `mysql_tbl_gf4ylg_supplier_id` INT
);

INSERT INTO `mysql_tbl_gf4ylg` (`mysql_tbl_gf4ylg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z00xl` (
    `mysql_tbl_0z00xl_supplier_id` INT,
    `mysql_tbl_0z00xl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0z00xl` (`mysql_tbl_0z00xl_supplier_id`, `mysql_tbl_0z00xl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5rr71` (
    `mysql_tbl_v5rr71_order_id` INT,
    `mysql_tbl_v5rr71_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v5rr71` (`mysql_tbl_v5rr71_order_id`, `mysql_tbl_v5rr71_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n40hot` (
    `mysql_tbl_n40hot_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n40hot` (`mysql_tbl_n40hot_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vreaqh` (
    `mysql_tbl_vreaqh_employee_id` INT,
    `mysql_tbl_vreaqh_department_id` INT,
    `mysql_tbl_vreaqh_salary` INT,
    `mysql_tbl_vreaqh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g16c7e` (
    `mysql_tbl_g16c7e_review_id` INT,
    `mysql_tbl_g16c7e_employee_id` INT,
    `mysql_tbl_g16c7e_review_date` DATE,
    `mysql_tbl_g16c7e_score` INT
);

INSERT INTO `mysql_tbl_vreaqh` (`mysql_tbl_vreaqh_employee_id`, `mysql_tbl_vreaqh_department_id`, `mysql_tbl_vreaqh_salary`, `mysql_tbl_vreaqh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g16c7e` (`mysql_tbl_g16c7e_review_id`, `mysql_tbl_g16c7e_employee_id`, `mysql_tbl_g16c7e_review_date`, `mysql_tbl_g16c7e_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5h46z` (
    `mysql_tbl_k5h46z_customer_id` INT,
    `mysql_tbl_k5h46z_registration_date` DATE,
    `mysql_tbl_k5h46z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75jbou` (
    `mysql_tbl_75jbou_order_id` INT,
    `mysql_tbl_75jbou_customer_id` INT,
    `mysql_tbl_75jbou_order_date` DATE,
    `mysql_tbl_75jbou_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k5h46z` (`mysql_tbl_k5h46z_customer_id`, `mysql_tbl_k5h46z_registration_date`, `mysql_tbl_k5h46z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_75jbou` (`mysql_tbl_75jbou_order_id`, `mysql_tbl_75jbou_customer_id`, `mysql_tbl_75jbou_order_date`, `mysql_tbl_75jbou_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_170a6c` (
    `mysql_tbl_170a6c_customer_id` INT,
    `mysql_tbl_170a6c_order_date` DATE
);

INSERT INTO `mysql_tbl_170a6c` (`mysql_tbl_170a6c_customer_id`, `mysql_tbl_170a6c_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aikiey` (
    `mysql_tbl_aikiey_emp_id` INT,
    `mysql_tbl_aikiey_salary` INT,
    `mysql_tbl_aikiey_hire_date` DATE
);

INSERT INTO `mysql_tbl_aikiey` (`mysql_tbl_aikiey_emp_id`, `mysql_tbl_aikiey_salary`, `mysql_tbl_aikiey_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ltqvw` (
    `mysql_tbl_8ltqvw_order_id` INT,
    `mysql_tbl_8ltqvw_customer_id` INT,
    `mysql_tbl_8ltqvw_order_date` DATE,
    `mysql_tbl_8ltqvw_total_amount` DECIMAL(10,2),
    `mysql_tbl_8ltqvw_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hktaj3` (
    `mysql_tbl_hktaj3_shipment_id` INT,
    `mysql_tbl_hktaj3_order_id` INT,
    `mysql_tbl_hktaj3_carrier` INT,
    `mysql_tbl_hktaj3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ltqvw` (`mysql_tbl_8ltqvw_order_id`, `mysql_tbl_8ltqvw_customer_id`, `mysql_tbl_8ltqvw_order_date`, `mysql_tbl_8ltqvw_total_amount`, `mysql_tbl_8ltqvw_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_hktaj3` (`mysql_tbl_hktaj3_shipment_id`, `mysql_tbl_hktaj3_order_id`, `mysql_tbl_hktaj3_carrier`, `mysql_tbl_hktaj3_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm9n5k` (
    `mysql_tbl_vm9n5k_order_id` INT,
    `mysql_tbl_vm9n5k_customer_id` INT,
    `mysql_tbl_vm9n5k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vm9n5k` (`mysql_tbl_vm9n5k_order_id`, `mysql_tbl_vm9n5k_customer_id`, `mysql_tbl_vm9n5k_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnerji` (
    `mysql_tbl_fnerji_order_id` INT,
    `mysql_tbl_fnerji_customer_id` INT,
    `mysql_tbl_fnerji_order_date` DATE,
    `mysql_tbl_fnerji_total_amount` DECIMAL(10,2),
    `mysql_tbl_fnerji_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fct0ob` (
    `mysql_tbl_fct0ob_order_id` INT,
    `mysql_tbl_fct0ob_product_id` INT,
    `mysql_tbl_fct0ob_quantity` INT,
    `mysql_tbl_fct0ob_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fnerji` (`mysql_tbl_fnerji_order_id`, `mysql_tbl_fnerji_customer_id`, `mysql_tbl_fnerji_order_date`, `mysql_tbl_fnerji_total_amount`, `mysql_tbl_fnerji_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fct0ob` (`mysql_tbl_fct0ob_order_id`, `mysql_tbl_fct0ob_product_id`, `mysql_tbl_fct0ob_quantity`, `mysql_tbl_fct0ob_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c96eb` (
    mysql_tbl_8c96eb_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_8c96eb_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_8c96eb` (`mysql_tbl_8c96eb_category_id`, `mysql_tbl_8c96eb_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bj6zu` (mysql_tbl_7bj6zu_id INT, mysql_tbl_7bj6zu_start_date DATE, mysql_tbl_7bj6zu_end_date DATE, mysql_tbl_7bj6zu_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0829u` (
    `mysql_tbl_j0829u_product_id` INT,
    `mysql_tbl_j0829u_category_id` INT,
    `mysql_tbl_j0829u_supplier_id` INT,
    `mysql_tbl_j0829u_price` DECIMAL(10,2),
    `mysql_tbl_j0829u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od83yv` (
    `mysql_tbl_od83yv_supplier_id` INT,
    `mysql_tbl_od83yv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_od83yv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j0829u` (`mysql_tbl_j0829u_product_id`, `mysql_tbl_j0829u_category_id`, `mysql_tbl_j0829u_supplier_id`, `mysql_tbl_j0829u_price`, `mysql_tbl_j0829u_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_od83yv` (`mysql_tbl_od83yv_supplier_id`, `mysql_tbl_od83yv_supplier_rating`, `mysql_tbl_od83yv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3j6t3` (
    `mysql_tbl_m3j6t3_campaign_id` INT,
    `mysql_tbl_m3j6t3_channel` INT,
    `mysql_tbl_m3j6t3_budget` INT,
    `mysql_tbl_m3j6t3_start_date` DATE,
    `mysql_tbl_m3j6t3_end_date` DATE,
    `mysql_tbl_m3j6t3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0l868` (
    `mysql_tbl_u0l868_conversion_id` INT,
    `mysql_tbl_u0l868_campaign_id` INT,
    `mysql_tbl_u0l868_conversion_value` INT
);

INSERT INTO `mysql_tbl_m3j6t3` (`mysql_tbl_m3j6t3_campaign_id`, `mysql_tbl_m3j6t3_channel`, `mysql_tbl_m3j6t3_budget`, `mysql_tbl_m3j6t3_start_date`, `mysql_tbl_m3j6t3_end_date`, `mysql_tbl_m3j6t3_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u0l868` (`mysql_tbl_u0l868_conversion_id`, `mysql_tbl_u0l868_campaign_id`, `mysql_tbl_u0l868_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhipsy` (
    `mysql_tbl_fhipsy_campaign_id` INT,
    `mysql_tbl_fhipsy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fhipsy` (`mysql_tbl_fhipsy_campaign_id`, `mysql_tbl_fhipsy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7184i` (
    `mysql_tbl_v7184i_customer_id` INT,
    `mysql_tbl_v7184i_start_date` DATE,
    `mysql_tbl_v7184i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v7184i` (`mysql_tbl_v7184i_customer_id`, `mysql_tbl_v7184i_start_date`, `mysql_tbl_v7184i_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0z00xl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0z00xl`
    WHERE mysql_tbl_0z00xl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n4p91k`
    WHERE mysql_tbl_gf4ylg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dany6p_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_dany6p`
    WHERE mysql_tbl_dany6p_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_dany6p`
    WHERE mysql_tbl_dany6p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_dany6p_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_dany6p`
    WHERE mysql_tbl_dany6p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_dany6p_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_msbqrp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_msbqrp`
    WHERE mysql_tbl_msbqrp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_msbqrp_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_msbqrp`
    WHERE mysql_tbl_msbqrp_DEPARTMENT_ID = (SELECT mysql_tbl_msbqrp_DEPARTMENT_ID FROM `mysql_tbl_msbqrp` WHERE mysql_tbl_msbqrp_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_n40hot_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n40hot`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_170a6c_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_170a6c`
    WHERE mysql_tbl_170a6c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vm9n5k_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vm9n5k`
    WHERE mysql_tbl_vm9n5k_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aikiey_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_aikiey_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_aikiey`
    WHERE mysql_tbl_aikiey_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_7bj6zu_START_DATE, mysql_tbl_7bj6zu_END_DATE INTO V_START, V_END FROM `mysql_tbl_7bj6zu` WHERE mysql_tbl_7bj6zu_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_75jbou_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_75jbou`
    WHERE mysql_tbl_75jbou_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k5h46z_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_k5h46z`
    WHERE mysql_tbl_k5h46z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vreaqh_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_vreaqh`
    WHERE mysql_tbl_vreaqh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g16c7e_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_g16c7e`
    WHERE mysql_tbl_g16c7e_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_vreaqh_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_vreaqh`
    WHERE mysql_tbl_vreaqh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_8c96eb` (`mysql_tbl_8c96eb_CATEGORY_ID`, `mysql_tbl_8c96eb_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fct0ob_QUANTITY * mysql_tbl_fct0ob_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_fct0ob`
    WHERE mysql_tbl_fct0ob_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_od83yv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_od83yv_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_od83yv`
    WHERE mysql_tbl_od83yv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j0829u_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_j0829u`
    WHERE mysql_tbl_j0829u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fhipsy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fhipsy`
    WHERE mysql_tbl_fhipsy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_v7184i_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_v7184i`
    WHERE mysql_tbl_v7184i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
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

    RETURN V_MAX;
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
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u0l868_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_u0l868`
    WHERE mysql_tbl_u0l868_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m3j6t3_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_m3j6t3`
    WHERE mysql_tbl_m3j6t3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ltqvw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8ltqvw`
    WHERE mysql_tbl_8ltqvw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hktaj3_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_hktaj3`
    WHERE mysql_tbl_hktaj3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + 0)) + ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + 0)) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v5rr71_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_v5rr71`
    WHERE mysql_tbl_v5rr71_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_i1ec2w_GPA, 0.00), mysql_tbl_i1ec2w_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_i1ec2w`
    WHERE mysql_tbl_i1ec2w_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_m761en_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_m761en`
    WHERE mysql_tbl_m761en_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_i1ec2w_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_i1ec2w` S
    JOIN `mysql_tbl_m761en` M ON mysql_tbl_i1ec2w_MAJOR_ID = mysql_tbl_m761en_MAJOR_ID
    WHERE mysql_tbl_m761en_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ioezkz_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_ioezkz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_p0u7f4` C ON O.CUSTOMER_ID = mysql_tbl_p0u7f4_CUSTOMER_ID
    WHERE mysql_tbl_p0u7f4_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + KEY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3uzyhc_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3uzyhc` D
    LEFT JOIN `mysql_tbl_rm1qw2` E ON mysql_tbl_3uzyhc_DEPT_ID = mysql_tbl_rm1qw2_DEPT_ID
    WHERE mysql_tbl_3uzyhc_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_3uzyhc_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_rm1qw2_SALARY), ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_rm1qw2`
    WHERE mysql_tbl_rm1qw2_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + V_PROFIT_PER_EMPLOYEE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arvso9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_arvso9`
    WHERE mysql_tbl_arvso9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yfxpee_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_yfxpee`
    WHERE mysql_tbl_yfxpee_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(1);