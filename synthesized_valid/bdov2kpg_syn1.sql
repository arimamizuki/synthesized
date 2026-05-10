/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m4y6pu` (
    `mysql_tbl_m4y6pu_customer_id` INT,
    `mysql_tbl_m4y6pu_registration_date` DATE,
    `mysql_tbl_m4y6pu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cnmej` (
    `mysql_tbl_5cnmej_order_id` INT,
    `mysql_tbl_5cnmej_customer_id` INT,
    `mysql_tbl_5cnmej_order_date` DATE,
    `mysql_tbl_5cnmej_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4y6pu` (`mysql_tbl_m4y6pu_customer_id`, `mysql_tbl_m4y6pu_registration_date`, `mysql_tbl_m4y6pu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5cnmej` (`mysql_tbl_5cnmej_order_id`, `mysql_tbl_5cnmej_customer_id`, `mysql_tbl_5cnmej_order_date`, `mysql_tbl_5cnmej_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7x55ue` (
    `mysql_tbl_7x55ue_student_id` INT,
    `mysql_tbl_7x55ue_name` VARCHAR(50),
    `mysql_tbl_7x55ue_age` INT,
    `mysql_tbl_7x55ue_gpa` INT,
    `mysql_tbl_7x55ue_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj2idu` (
    `mysql_tbl_jj2idu_course_id` INT,
    `mysql_tbl_jj2idu_name` VARCHAR(50),
    `mysql_tbl_jj2idu_credits` INT,
    `mysql_tbl_jj2idu_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vftxd7` (
    `mysql_tbl_vftxd7_student_id` INT,
    `mysql_tbl_vftxd7_course_id` INT,
    `mysql_tbl_vftxd7_grade` INT
);

INSERT INTO `mysql_tbl_7x55ue` (`mysql_tbl_7x55ue_student_id`, `mysql_tbl_7x55ue_name`, `mysql_tbl_7x55ue_age`, `mysql_tbl_7x55ue_gpa`, `mysql_tbl_7x55ue_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_jj2idu` (`mysql_tbl_jj2idu_course_id`, `mysql_tbl_jj2idu_name`, `mysql_tbl_jj2idu_credits`, `mysql_tbl_jj2idu_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_vftxd7` (`mysql_tbl_vftxd7_student_id`, `mysql_tbl_vftxd7_course_id`, `mysql_tbl_vftxd7_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avqt97` (
    `mysql_tbl_avqt97_customer_id` INT,
    `mysql_tbl_avqt97_plan_type` VARCHAR(50),
    `mysql_tbl_avqt97_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avqt97` (`mysql_tbl_avqt97_customer_id`, `mysql_tbl_avqt97_plan_type`, `mysql_tbl_avqt97_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5d9n0` (
    `mysql_tbl_h5d9n0_emp_id` INT,
    `mysql_tbl_h5d9n0_manager_id` INT,
    `mysql_tbl_h5d9n0_department_id` INT,
    `mysql_tbl_h5d9n0_salary` INT
);

INSERT INTO `mysql_tbl_h5d9n0` (`mysql_tbl_h5d9n0_emp_id`, `mysql_tbl_h5d9n0_manager_id`, `mysql_tbl_h5d9n0_department_id`, `mysql_tbl_h5d9n0_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy0h17` (
    `mysql_tbl_iy0h17_product_id` INT,
    `mysql_tbl_iy0h17_category_id` INT,
    `mysql_tbl_iy0h17_price` DECIMAL(10,2),
    `mysql_tbl_iy0h17_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eaalr` (
    `mysql_tbl_9eaalr_order_id` INT,
    `mysql_tbl_9eaalr_product_id` INT,
    `mysql_tbl_9eaalr_quantity` INT
);

INSERT INTO `mysql_tbl_iy0h17` (`mysql_tbl_iy0h17_product_id`, `mysql_tbl_iy0h17_category_id`, `mysql_tbl_iy0h17_price`, `mysql_tbl_iy0h17_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9eaalr` (`mysql_tbl_9eaalr_order_id`, `mysql_tbl_9eaalr_product_id`, `mysql_tbl_9eaalr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3mmi9` (
    `mysql_tbl_c3mmi9_customer_id` INT,
    `mysql_tbl_c3mmi9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c3mmi9` (`mysql_tbl_c3mmi9_customer_id`, `mysql_tbl_c3mmi9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4pmjq` (
    `mysql_tbl_q4pmjq_emp_id` INT,
    `mysql_tbl_q4pmjq_department_id` INT,
    `mysql_tbl_q4pmjq_salary` INT,
    `mysql_tbl_q4pmjq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7elhz` (
    `mysql_tbl_d7elhz_department_id` INT,
    `mysql_tbl_d7elhz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q4pmjq` (`mysql_tbl_q4pmjq_emp_id`, `mysql_tbl_q4pmjq_department_id`, `mysql_tbl_q4pmjq_salary`, `mysql_tbl_q4pmjq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d7elhz` (`mysql_tbl_d7elhz_department_id`, `mysql_tbl_d7elhz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_angdwv` (
    `mysql_tbl_angdwv_product_id` INT,
    `mysql_tbl_angdwv_category_id` INT,
    `mysql_tbl_angdwv_price` DECIMAL(10,2),
    `mysql_tbl_angdwv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnd4im` (
    `mysql_tbl_bnd4im_category_id` INT,
    `mysql_tbl_bnd4im_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_angdwv` (`mysql_tbl_angdwv_product_id`, `mysql_tbl_angdwv_category_id`, `mysql_tbl_angdwv_price`, `mysql_tbl_angdwv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bnd4im` (`mysql_tbl_bnd4im_category_id`, `mysql_tbl_bnd4im_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6pmq3` (
    `mysql_tbl_d6pmq3_category_id` INT,
    `mysql_tbl_d6pmq3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d6pmq3` (`mysql_tbl_d6pmq3_category_id`, `mysql_tbl_d6pmq3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7oxwu` (
    `mysql_tbl_i7oxwu_emp_id` INT,
    `mysql_tbl_i7oxwu_salary` INT
);

INSERT INTO `mysql_tbl_i7oxwu` (`mysql_tbl_i7oxwu_emp_id`, `mysql_tbl_i7oxwu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy1vv6` (
    `mysql_tbl_vy1vv6_emp_id` INT,
    `mysql_tbl_vy1vv6_name` VARCHAR(50),
    `mysql_tbl_vy1vv6_salary` INT,
    `mysql_tbl_vy1vv6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50i4i7` (
    `mysql_tbl_50i4i7_emp_id` INT,
    `mysql_tbl_50i4i7_effective_date` DATE,
    `mysql_tbl_50i4i7_new_salary` INT,
    `mysql_tbl_50i4i7_change_reason` INT
);

INSERT INTO `mysql_tbl_vy1vv6` (`mysql_tbl_vy1vv6_emp_id`, `mysql_tbl_vy1vv6_name`, `mysql_tbl_vy1vv6_salary`, `mysql_tbl_vy1vv6_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_50i4i7` (`mysql_tbl_50i4i7_emp_id`, `mysql_tbl_50i4i7_effective_date`, `mysql_tbl_50i4i7_new_salary`, `mysql_tbl_50i4i7_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l7i2s` (
    `mysql_tbl_3l7i2s_order_id` INT,
    `mysql_tbl_3l7i2s_customer_id` INT,
    `mysql_tbl_3l7i2s_order_date` DATE,
    `mysql_tbl_3l7i2s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v93m88` (
    `mysql_tbl_v93m88_customer_id` INT,
    `mysql_tbl_v93m88_country` INT
);

INSERT INTO `mysql_tbl_3l7i2s` (`mysql_tbl_3l7i2s_order_id`, `mysql_tbl_3l7i2s_customer_id`, `mysql_tbl_3l7i2s_order_date`, `mysql_tbl_3l7i2s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v93m88` (`mysql_tbl_v93m88_customer_id`, `mysql_tbl_v93m88_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9ae4p` (
    `mysql_tbl_f9ae4p_campaign_id` INT,
    `mysql_tbl_f9ae4p_status` VARCHAR(50),
    `mysql_tbl_f9ae4p_budget` INT,
    `mysql_tbl_f9ae4p_start_date` DATE
);

INSERT INTO `mysql_tbl_f9ae4p` (`mysql_tbl_f9ae4p_campaign_id`, `mysql_tbl_f9ae4p_status`, `mysql_tbl_f9ae4p_budget`, `mysql_tbl_f9ae4p_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxljer` (
    mysql_tbl_xxljer_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbcdbs` (
    mysql_tbl_jbcdbs_emp_no INT,
    mysql_tbl_jbcdbs_salary INT,
    FOREIGN KEY (mysql_tbl_jbcdbs_emp_no) REFERENCES table_2gq48u(mysql_tbl_jbcdbs_emp_no)
);

INSERT INTO `mysql_tbl_xxljer` (`mysql_tbl_xxljer_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_jbcdbs` (`mysql_tbl_jbcdbs_emp_no`, `mysql_tbl_jbcdbs_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_jbcdbs` (`mysql_tbl_jbcdbs_emp_no`, `mysql_tbl_jbcdbs_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_jbcdbs` (`mysql_tbl_jbcdbs_emp_no`, `mysql_tbl_jbcdbs_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybi80y` (
    `mysql_tbl_ybi80y_appraisal_id` INT,
    `mysql_tbl_ybi80y_customer_id` INT,
    `mysql_tbl_ybi80y_item_id` INT,
    `mysql_tbl_ybi80y_item_type` VARCHAR(50),
    `mysql_tbl_ybi80y_carat_weight` INT,
    `mysql_tbl_ybi80y_clarity_grade` INT,
    `mysql_tbl_ybi80y_appraisal_value` INT,
    `mysql_tbl_ybi80y_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zms41` (
    `mysql_tbl_4zms41_item_id` INT,
    `mysql_tbl_4zms41_item_type` VARCHAR(50),
    `mysql_tbl_4zms41_metal_type` VARCHAR(50),
    `mysql_tbl_4zms41_gemstone_type` VARCHAR(50),
    `mysql_tbl_4zms41_purchase_date` DATE
);

INSERT INTO `mysql_tbl_ybi80y` (`mysql_tbl_ybi80y_appraisal_id`, `mysql_tbl_ybi80y_customer_id`, `mysql_tbl_ybi80y_item_id`, `mysql_tbl_ybi80y_item_type`, `mysql_tbl_ybi80y_carat_weight`, `mysql_tbl_ybi80y_clarity_grade`, `mysql_tbl_ybi80y_appraisal_value`, `mysql_tbl_ybi80y_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4zms41` (`mysql_tbl_4zms41_item_id`, `mysql_tbl_4zms41_item_type`, `mysql_tbl_4zms41_metal_type`, `mysql_tbl_4zms41_gemstone_type`, `mysql_tbl_4zms41_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tka00n` (
    `mysql_tbl_tka00n_customer_id` INT,
    `mysql_tbl_tka00n_registration_date` DATE,
    `mysql_tbl_tka00n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjw4l8` (
    `mysql_tbl_qjw4l8_order_id` INT,
    `mysql_tbl_qjw4l8_customer_id` INT,
    `mysql_tbl_qjw4l8_order_date` DATE,
    `mysql_tbl_qjw4l8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tka00n` (`mysql_tbl_tka00n_customer_id`, `mysql_tbl_tka00n_registration_date`, `mysql_tbl_tka00n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qjw4l8` (`mysql_tbl_qjw4l8_order_id`, `mysql_tbl_qjw4l8_customer_id`, `mysql_tbl_qjw4l8_order_date`, `mysql_tbl_qjw4l8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1lzwy` (
    `mysql_tbl_l1lzwy_order_id` INT,
    `mysql_tbl_l1lzwy_customer_id` INT,
    `mysql_tbl_l1lzwy_order_date` DATE,
    `mysql_tbl_l1lzwy_total_amount` DECIMAL(10,2),
    `mysql_tbl_l1lzwy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o10ywl` (
    `mysql_tbl_o10ywl_order_id` INT,
    `mysql_tbl_o10ywl_product_id` INT,
    `mysql_tbl_o10ywl_quantity` INT
);

INSERT INTO `mysql_tbl_l1lzwy` (`mysql_tbl_l1lzwy_order_id`, `mysql_tbl_l1lzwy_customer_id`, `mysql_tbl_l1lzwy_order_date`, `mysql_tbl_l1lzwy_total_amount`, `mysql_tbl_l1lzwy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o10ywl` (`mysql_tbl_o10ywl_order_id`, `mysql_tbl_o10ywl_product_id`, `mysql_tbl_o10ywl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w35fam` (
    `mysql_tbl_w35fam_order_id` INT,
    `mysql_tbl_w35fam_order_date` DATE
);

INSERT INTO `mysql_tbl_w35fam` (`mysql_tbl_w35fam_order_id`, `mysql_tbl_w35fam_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i7oxwu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i7oxwu`
    WHERE mysql_tbl_i7oxwu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (FLOOR(V_SALARY / 100)));
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

    SELECT COALESCE(mysql_tbl_7x55ue_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_7x55ue`
    WHERE mysql_tbl_7x55ue_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_jj2idu_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_vftxd7` E
    JOIN `mysql_tbl_jj2idu` C ON mysql_tbl_vftxd7_COURSE_ID = mysql_tbl_jj2idu_COURSE_ID
    WHERE mysql_tbl_vftxd7_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_vftxd7_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_eik4ut READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_angdwv_PRICE, 0), COALESCE(mysql_tbl_angdwv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_angdwv`
    WHERE mysql_tbl_angdwv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_angdwv_STOCK_QUANTITY * mysql_tbl_angdwv_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_angdwv` P
    WHERE mysql_tbl_angdwv_CATEGORY_ID = (SELECT mysql_tbl_angdwv_CATEGORY_ID FROM `mysql_tbl_angdwv` WHERE mysql_tbl_angdwv_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c3mmi9`
    WHERE mysql_tbl_c3mmi9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c3mmi9_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_f9ae4p_STATUS, COALESCE(mysql_tbl_f9ae4p_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_f9ae4p_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_f9ae4p`
    WHERE mysql_tbl_f9ae4p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d6pmq3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_d6pmq3`
    WHERE mysql_tbl_d6pmq3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_w35fam_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_w35fam`
    WHERE mysql_tbl_w35fam_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qjw4l8_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_qjw4l8`
    WHERE mysql_tbl_qjw4l8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybi80y_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_ybi80y_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_ybi80y`
    WHERE mysql_tbl_ybi80y_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_4zms41_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_4zms41`
    WHERE mysql_tbl_4zms41_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_jbcdbs_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_xxljer` E
    JOIN `mysql_tbl_jbcdbs` S ON mysql_tbl_xxljer_EMP_NO = mysql_tbl_jbcdbs_EMP_NO
    WHERE mysql_tbl_xxljer_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_o10ywl_PRODUCT_ID), COALESCE(SUM(mysql_tbl_o10ywl_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_o10ywl`
    WHERE mysql_tbl_o10ywl_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vy1vv6_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_vy1vv6`
    WHERE mysql_tbl_vy1vv6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_50i4i7_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_50i4i7`
    WHERE mysql_tbl_50i4i7_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_50i4i7_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vy1vv6_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_vy1vv6`
    WHERE mysql_tbl_vy1vv6_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + V_GROWTH_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_q4pmjq_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_q4pmjq`
    WHERE mysql_tbl_q4pmjq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_avqt97_PLAN_TYPE, COALESCE(mysql_tbl_avqt97_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_avqt97`
    WHERE mysql_tbl_avqt97_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + V_MONTHLY_COST) / 2));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (V_MONTHLY_COST / 3))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_eik4ut`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_eik4ut`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_eik4ut`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_3l7i2s_ORDER_DATE), MAX(mysql_tbl_3l7i2s_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_3l7i2s`
    WHERE mysql_tbl_3l7i2s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
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
        SELECT mysql_tbl_h5d9n0_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_h5d9n0` WHERE mysql_tbl_h5d9n0_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iy0h17_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_iy0h17`
    WHERE mysql_tbl_iy0h17_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9eaalr_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_9eaalr` OI
    JOIN ORDERS O ON mysql_tbl_9eaalr_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_9eaalr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5cnmej_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_5cnmej`
    WHERE mysql_tbl_5cnmej_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_5cnmej_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_5cnmej_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_5cnmej`
    WHERE mysql_tbl_5cnmej_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_5cnmej_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + V_TREND_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(1);