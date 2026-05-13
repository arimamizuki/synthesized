/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xfk3y7` (
    `mysql_tbl_xfk3y7_emp_id` INT,
    `mysql_tbl_xfk3y7_department_id` INT,
    `mysql_tbl_xfk3y7_salary` INT,
    `mysql_tbl_xfk3y7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqrcl1` (
    `mysql_tbl_zqrcl1_department_id` INT,
    `mysql_tbl_zqrcl1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xfk3y7` (`mysql_tbl_xfk3y7_emp_id`, `mysql_tbl_xfk3y7_department_id`, `mysql_tbl_xfk3y7_salary`, `mysql_tbl_xfk3y7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zqrcl1` (`mysql_tbl_zqrcl1_department_id`, `mysql_tbl_zqrcl1_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_whd4dl` (
    `mysql_tbl_whd4dl_emp_id` INT,
    `mysql_tbl_whd4dl_department_id` INT,
    `mysql_tbl_whd4dl_salary` INT,
    `mysql_tbl_whd4dl_hire_date` DATE,
    `mysql_tbl_whd4dl_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6evsbb` (
    `mysql_tbl_6evsbb_department_id` INT,
    `mysql_tbl_6evsbb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_whd4dl` (`mysql_tbl_whd4dl_emp_id`, `mysql_tbl_whd4dl_department_id`, `mysql_tbl_whd4dl_salary`, `mysql_tbl_whd4dl_hire_date`, `mysql_tbl_whd4dl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6evsbb` (`mysql_tbl_6evsbb_department_id`, `mysql_tbl_6evsbb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ou73r` (
    `mysql_tbl_9ou73r_product_id` INT,
    `mysql_tbl_9ou73r_price` DECIMAL(10,2),
    `mysql_tbl_9ou73r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9ou73r` (`mysql_tbl_9ou73r_product_id`, `mysql_tbl_9ou73r_price`, `mysql_tbl_9ou73r_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wewror` (
    `mysql_tbl_wewror_emp_id` INT,
    `mysql_tbl_wewror_salary` INT,
    `mysql_tbl_wewror_hire_date` DATE,
    `mysql_tbl_wewror_department_id` INT
);

INSERT INTO `mysql_tbl_wewror` (`mysql_tbl_wewror_emp_id`, `mysql_tbl_wewror_salary`, `mysql_tbl_wewror_hire_date`, `mysql_tbl_wewror_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eip3o` (
    `mysql_tbl_8eip3o_emp_id` INT,
    `mysql_tbl_8eip3o_salary` INT
);

INSERT INTO `mysql_tbl_8eip3o` (`mysql_tbl_8eip3o_emp_id`, `mysql_tbl_8eip3o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8jwy8` (
    `mysql_tbl_w8jwy8_emp_id` INT,
    `mysql_tbl_w8jwy8_hire_date` DATE
);

INSERT INTO `mysql_tbl_w8jwy8` (`mysql_tbl_w8jwy8_emp_id`, `mysql_tbl_w8jwy8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0t5ji` (
    `mysql_tbl_s0t5ji_product_id` INT,
    `mysql_tbl_s0t5ji_category_id` INT,
    `mysql_tbl_s0t5ji_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s0t5ji` (`mysql_tbl_s0t5ji_product_id`, `mysql_tbl_s0t5ji_category_id`, `mysql_tbl_s0t5ji_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qztll7` (
    `mysql_tbl_qztll7_job_id` INT,
    `mysql_tbl_qztll7_inspector_id` INT,
    `mysql_tbl_qztll7_property_id` INT,
    `mysql_tbl_qztll7_inspection_type` VARCHAR(50),
    `mysql_tbl_qztll7_square_footage` INT,
    `mysql_tbl_qztll7_inspection_date` DATE,
    `mysql_tbl_qztll7_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is2ysx` (
    `mysql_tbl_is2ysx_property_id` INT,
    `mysql_tbl_is2ysx_property_type` VARCHAR(50),
    `mysql_tbl_is2ysx_year_built` INT,
    `mysql_tbl_is2ysx_num_rooms` INT
);

INSERT INTO `mysql_tbl_qztll7` (`mysql_tbl_qztll7_job_id`, `mysql_tbl_qztll7_inspector_id`, `mysql_tbl_qztll7_property_id`, `mysql_tbl_qztll7_inspection_type`, `mysql_tbl_qztll7_square_footage`, `mysql_tbl_qztll7_inspection_date`, `mysql_tbl_qztll7_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_is2ysx` (`mysql_tbl_is2ysx_property_id`, `mysql_tbl_is2ysx_property_type`, `mysql_tbl_is2ysx_year_built`, `mysql_tbl_is2ysx_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fux8pd` (
    `mysql_tbl_fux8pd_product_id` INT,
    `mysql_tbl_fux8pd_category_id` INT,
    `mysql_tbl_fux8pd_price` DECIMAL(10,2),
    `mysql_tbl_fux8pd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk7y7w` (
    `mysql_tbl_tk7y7w_order_id` INT,
    `mysql_tbl_tk7y7w_product_id` INT,
    `mysql_tbl_tk7y7w_quantity` INT
);

INSERT INTO `mysql_tbl_fux8pd` (`mysql_tbl_fux8pd_product_id`, `mysql_tbl_fux8pd_category_id`, `mysql_tbl_fux8pd_price`, `mysql_tbl_fux8pd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tk7y7w` (`mysql_tbl_tk7y7w_order_id`, `mysql_tbl_tk7y7w_product_id`, `mysql_tbl_tk7y7w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rowyn1` (
    `mysql_tbl_rowyn1_student_id` INT,
    `mysql_tbl_rowyn1_school_id` INT,
    `mysql_tbl_rowyn1_grade_level` INT,
    `mysql_tbl_rowyn1_subjects_needed` INT,
    `mysql_tbl_rowyn1_session_rate` INT,
    `mysql_tbl_rowyn1_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juy41z` (
    `mysql_tbl_juy41z_session_id` INT,
    `mysql_tbl_juy41z_student_id` INT,
    `mysql_tbl_juy41z_tutor_id` INT,
    `mysql_tbl_juy41z_session_date` DATE,
    `mysql_tbl_juy41z_duration_minutes` INT,
    `mysql_tbl_juy41z_subjects_covered` INT
);

INSERT INTO `mysql_tbl_rowyn1` (`mysql_tbl_rowyn1_student_id`, `mysql_tbl_rowyn1_school_id`, `mysql_tbl_rowyn1_grade_level`, `mysql_tbl_rowyn1_subjects_needed`, `mysql_tbl_rowyn1_session_rate`, `mysql_tbl_rowyn1_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_juy41z` (`mysql_tbl_juy41z_session_id`, `mysql_tbl_juy41z_student_id`, `mysql_tbl_juy41z_tutor_id`, `mysql_tbl_juy41z_session_date`, `mysql_tbl_juy41z_duration_minutes`, `mysql_tbl_juy41z_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsimff` (
    `mysql_tbl_wsimff_campaign_id` INT,
    `mysql_tbl_wsimff_budget` INT,
    `mysql_tbl_wsimff_start_date` DATE,
    `mysql_tbl_wsimff_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7gi73` (
    `mysql_tbl_n7gi73_conversion_id` INT,
    `mysql_tbl_n7gi73_campaign_id` INT,
    `mysql_tbl_n7gi73_conversion_value` INT
);

INSERT INTO `mysql_tbl_wsimff` (`mysql_tbl_wsimff_campaign_id`, `mysql_tbl_wsimff_budget`, `mysql_tbl_wsimff_start_date`, `mysql_tbl_wsimff_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n7gi73` (`mysql_tbl_n7gi73_conversion_id`, `mysql_tbl_n7gi73_campaign_id`, `mysql_tbl_n7gi73_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujamtf` (
    `mysql_tbl_ujamtf_order_id` INT,
    `mysql_tbl_ujamtf_customer_id` INT,
    `mysql_tbl_ujamtf_order_date` DATE,
    `mysql_tbl_ujamtf_total_amount` DECIMAL(10,2),
    `mysql_tbl_ujamtf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_401bqk` (
    `mysql_tbl_401bqk_refund_id` INT,
    `mysql_tbl_401bqk_order_id` INT,
    `mysql_tbl_401bqk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujamtf` (`mysql_tbl_ujamtf_order_id`, `mysql_tbl_ujamtf_customer_id`, `mysql_tbl_ujamtf_order_date`, `mysql_tbl_ujamtf_total_amount`, `mysql_tbl_ujamtf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_401bqk` (`mysql_tbl_401bqk_refund_id`, `mysql_tbl_401bqk_order_id`, `mysql_tbl_401bqk_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eddmly` (mysql_tbl_eddmly_id INT, mysql_tbl_eddmly_status VARCHAR(20), refund_mysql_tbl_eddmly_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_61ot37` (
    `mysql_tbl_61ot37_product_id` INT,
    `mysql_tbl_61ot37_category_id` INT
);

INSERT INTO `mysql_tbl_61ot37` (`mysql_tbl_61ot37_product_id`, `mysql_tbl_61ot37_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq3o33` (
    `mysql_tbl_vq3o33_order_id` INT,
    `mysql_tbl_vq3o33_customer_id` INT,
    `mysql_tbl_vq3o33_order_date` DATE,
    `mysql_tbl_vq3o33_total_amount` DECIMAL(10,2),
    `mysql_tbl_vq3o33_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iij4fp` (
    `mysql_tbl_iij4fp_customer_id` INT,
    `mysql_tbl_iij4fp_country` INT
);

INSERT INTO `mysql_tbl_vq3o33` (`mysql_tbl_vq3o33_order_id`, `mysql_tbl_vq3o33_customer_id`, `mysql_tbl_vq3o33_order_date`, `mysql_tbl_vq3o33_total_amount`, `mysql_tbl_vq3o33_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iij4fp` (`mysql_tbl_iij4fp_customer_id`, `mysql_tbl_iij4fp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntnn8s` (
    `mysql_tbl_ntnn8s_product_id` INT,
    `mysql_tbl_ntnn8s_supplier_id` INT,
    `mysql_tbl_ntnn8s_price` DECIMAL(10,2),
    `mysql_tbl_ntnn8s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ntnn8s` (`mysql_tbl_ntnn8s_product_id`, `mysql_tbl_ntnn8s_supplier_id`, `mysql_tbl_ntnn8s_price`, `mysql_tbl_ntnn8s_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygihkk` (
    `mysql_tbl_ygihkk_product_id` INT,
    `mysql_tbl_ygihkk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ygihkk` (`mysql_tbl_ygihkk_product_id`, `mysql_tbl_ygihkk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecravb` (
    `mysql_tbl_ecravb_cbit10` INT
);

INSERT INTO `mysql_tbl_ecravb` (`mysql_tbl_ecravb_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psgh6a` (
    `mysql_tbl_psgh6a_order_id` INT,
    `mysql_tbl_psgh6a_customer_id` INT,
    `mysql_tbl_psgh6a_order_date` DATE,
    `mysql_tbl_psgh6a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6yvmf` (
    `mysql_tbl_f6yvmf_shipment_id` INT,
    `mysql_tbl_f6yvmf_order_id` INT,
    `mysql_tbl_f6yvmf_delivery_date` DATE
);

INSERT INTO `mysql_tbl_psgh6a` (`mysql_tbl_psgh6a_order_id`, `mysql_tbl_psgh6a_customer_id`, `mysql_tbl_psgh6a_order_date`, `mysql_tbl_psgh6a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f6yvmf` (`mysql_tbl_f6yvmf_shipment_id`, `mysql_tbl_f6yvmf_order_id`, `mysql_tbl_f6yvmf_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_icb8si;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_icb8si;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_icb8si;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_icb8si;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_icb8si;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_w8jwy8_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_w8jwy8`
    WHERE mysql_tbl_w8jwy8_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8eip3o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8eip3o`
    WHERE mysql_tbl_8eip3o_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + (FLOOR(V_SALARY / 100)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_f6yvmf_DELIVERY_DATE, CURDATE()), mysql_tbl_psgh6a_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_f6yvmf`
    WHERE mysql_tbl_f6yvmf_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ntnn8s_PRICE, 0), COALESCE(mysql_tbl_ntnn8s_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ntnn8s`
    WHERE mysql_tbl_ntnn8s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygihkk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ygihkk`
    WHERE mysql_tbl_ygihkk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vq3o33`
    WHERE mysql_tbl_vq3o33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_vq3o33` O
    JOIN `mysql_tbl_iij4fp` C1 ON mysql_tbl_vq3o33_CUSTOMER_ID = mysql_tbl_iij4fp_CUSTOMER_ID
    JOIN `mysql_tbl_iij4fp` C2 ON mysql_tbl_iij4fp_COUNTRY != mysql_tbl_iij4fp_COUNTRY
    WHERE mysql_tbl_vq3o33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ecravb_CBIT10 INTO RESULT FROM `mysql_tbl_ecravb` LIMIT 1;
    RETURN RESULT;
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
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90);
        SET V_COUNTER = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qztll7_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_is2ysx_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_qztll7` H
    JOIN `mysql_tbl_is2ysx` P ON mysql_tbl_qztll7_PROPERTY_ID = mysql_tbl_is2ysx_PROPERTY_ID
    WHERE mysql_tbl_qztll7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rowyn1_SESSION_RATE, 40), COALESCE(mysql_tbl_rowyn1_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_rowyn1`
    WHERE mysql_tbl_rowyn1_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_juy41z`
    WHERE mysql_tbl_juy41z_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_s0t5ji_PRICE), 0), COALESCE(AVG(mysql_tbl_s0t5ji_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_s0t5ji`
    WHERE mysql_tbl_s0t5ji_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wsimff_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wsimff`
    WHERE mysql_tbl_wsimff_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n7gi73_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_n7gi73`
    WHERE mysql_tbl_n7gi73_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_8vvrde`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_401bqk_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_401bqk`
    WHERE mysql_tbl_401bqk_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_eddmly_STATUS, mysql_tbl_eddmly_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_eddmly` WHERE mysql_tbl_eddmly_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_eddmly CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_eddmly` SET mysql_tbl_eddmly_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_eddmly_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fux8pd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fux8pd`
    WHERE mysql_tbl_fux8pd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tk7y7w_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_tk7y7w`
    WHERE mysql_tbl_tk7y7w_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_tk7y7w_ORDER_ID IN (SELECT mysql_tbl_tk7y7w_ORDER_ID FROM `mysql_tbl_ui6w2b` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wewror_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_wewror`
    WHERE mysql_tbl_wewror_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54);
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_icb8si`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ui6w2b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ui6w2b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ou73r_PRICE, 0), COALESCE(mysql_tbl_9ou73r_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9ou73r`
    WHERE mysql_tbl_9ou73r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_whd4dl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_whd4dl`
    WHERE mysql_tbl_whd4dl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_whd4dl_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_whd4dl`
    WHERE mysql_tbl_whd4dl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63));

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xfk3y7`
    WHERE mysql_tbl_xfk3y7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xfk3y7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xfk3y7`
    WHERE mysql_tbl_xfk3y7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_xfk3y7_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_xfk3y7`
    WHERE mysql_tbl_xfk3y7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0());

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(1);