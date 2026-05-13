/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ta9ybo` (
    `mysql_tbl_ta9ybo_emp_id` INT,
    `mysql_tbl_ta9ybo_department_id` INT,
    `mysql_tbl_ta9ybo_salary` INT
);

INSERT INTO `mysql_tbl_ta9ybo` (`mysql_tbl_ta9ybo_emp_id`, `mysql_tbl_ta9ybo_department_id`, `mysql_tbl_ta9ybo_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ik88xw` (
    `mysql_tbl_ik88xw_customer_id` INT,
    `mysql_tbl_ik88xw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ik88xw` (`mysql_tbl_ik88xw_customer_id`, `mysql_tbl_ik88xw_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmclz7` (
    `mysql_tbl_cmclz7_product_id` INT,
    `mysql_tbl_cmclz7_supplier_id` INT,
    `mysql_tbl_cmclz7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz9s1j` (
    `mysql_tbl_jz9s1j_supplier_id` INT,
    `mysql_tbl_jz9s1j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cmclz7` (`mysql_tbl_cmclz7_product_id`, `mysql_tbl_cmclz7_supplier_id`, `mysql_tbl_cmclz7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jz9s1j` (`mysql_tbl_jz9s1j_supplier_id`, `mysql_tbl_jz9s1j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61vhq7` (
    `mysql_tbl_61vhq7_campaign_id` INT,
    `mysql_tbl_61vhq7_channel` INT,
    `mysql_tbl_61vhq7_target_audience` INT,
    `mysql_tbl_61vhq7_budget` INT,
    `mysql_tbl_61vhq7_start_date` DATE,
    `mysql_tbl_61vhq7_end_date` DATE,
    `mysql_tbl_61vhq7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_61vhq7` (`mysql_tbl_61vhq7_campaign_id`, `mysql_tbl_61vhq7_channel`, `mysql_tbl_61vhq7_target_audience`, `mysql_tbl_61vhq7_budget`, `mysql_tbl_61vhq7_start_date`, `mysql_tbl_61vhq7_end_date`, `mysql_tbl_61vhq7_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o4rpo` (
    `mysql_tbl_3o4rpo_order_id` INT,
    `mysql_tbl_3o4rpo_customer_id` INT,
    `mysql_tbl_3o4rpo_order_date` DATE,
    `mysql_tbl_3o4rpo_total_amount` DECIMAL(10,2),
    `mysql_tbl_3o4rpo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoxt40` (
    `mysql_tbl_uoxt40_refund_id` INT,
    `mysql_tbl_uoxt40_order_id` INT,
    `mysql_tbl_uoxt40_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3o4rpo` (`mysql_tbl_3o4rpo_order_id`, `mysql_tbl_3o4rpo_customer_id`, `mysql_tbl_3o4rpo_order_date`, `mysql_tbl_3o4rpo_total_amount`, `mysql_tbl_3o4rpo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uoxt40` (`mysql_tbl_uoxt40_refund_id`, `mysql_tbl_uoxt40_order_id`, `mysql_tbl_uoxt40_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85gy47` (
    `mysql_tbl_85gy47_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_85gy47` (`mysql_tbl_85gy47_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvttfr` (
    `mysql_tbl_rvttfr_product_id` INT,
    `mysql_tbl_rvttfr_category_id` INT,
    `mysql_tbl_rvttfr_price` DECIMAL(10,2),
    `mysql_tbl_rvttfr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy394h` (
    `mysql_tbl_uy394h_order_id` INT,
    `mysql_tbl_uy394h_product_id` INT,
    `mysql_tbl_uy394h_quantity` INT
);

INSERT INTO `mysql_tbl_rvttfr` (`mysql_tbl_rvttfr_product_id`, `mysql_tbl_rvttfr_category_id`, `mysql_tbl_rvttfr_price`, `mysql_tbl_rvttfr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uy394h` (`mysql_tbl_uy394h_order_id`, `mysql_tbl_uy394h_product_id`, `mysql_tbl_uy394h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m07yph` (
    `mysql_tbl_m07yph_campaign_id` INT,
    `mysql_tbl_m07yph_channel` INT,
    `mysql_tbl_m07yph_budget` INT,
    `mysql_tbl_m07yph_start_date` DATE,
    `mysql_tbl_m07yph_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nutq1l` (
    `mysql_tbl_nutq1l_conversion_id` INT,
    `mysql_tbl_nutq1l_campaign_id` INT,
    `mysql_tbl_nutq1l_conversion_value` INT
);

INSERT INTO `mysql_tbl_m07yph` (`mysql_tbl_m07yph_campaign_id`, `mysql_tbl_m07yph_channel`, `mysql_tbl_m07yph_budget`, `mysql_tbl_m07yph_start_date`, `mysql_tbl_m07yph_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nutq1l` (`mysql_tbl_nutq1l_conversion_id`, `mysql_tbl_nutq1l_campaign_id`, `mysql_tbl_nutq1l_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4akivp` (
    `mysql_tbl_4akivp_emp_id` INT,
    `mysql_tbl_4akivp_department_id` INT
);

INSERT INTO `mysql_tbl_4akivp` (`mysql_tbl_4akivp_emp_id`, `mysql_tbl_4akivp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvml0e` (
    `mysql_tbl_nvml0e_order_id` INT,
    `mysql_tbl_nvml0e_customer_id` INT,
    `mysql_tbl_nvml0e_order_date` DATE,
    `mysql_tbl_nvml0e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q8b61` (
    `mysql_tbl_9q8b61_customer_id` INT,
    `mysql_tbl_9q8b61_registration_date` DATE,
    `mysql_tbl_9q8b61_country` INT
);

INSERT INTO `mysql_tbl_nvml0e` (`mysql_tbl_nvml0e_order_id`, `mysql_tbl_nvml0e_customer_id`, `mysql_tbl_nvml0e_order_date`, `mysql_tbl_nvml0e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9q8b61` (`mysql_tbl_9q8b61_customer_id`, `mysql_tbl_9q8b61_registration_date`, `mysql_tbl_9q8b61_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uuh65` (
    `mysql_tbl_6uuh65_customer_id` INT
);

INSERT INTO `mysql_tbl_6uuh65` (`mysql_tbl_6uuh65_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z17i7t` (
    `mysql_tbl_z17i7t_student_id` INT,
    `mysql_tbl_z17i7t_name` VARCHAR(50),
    `mysql_tbl_z17i7t_gpa` INT,
    `mysql_tbl_z17i7t_major_id` INT,
    `mysql_tbl_z17i7t_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nuwk2` (
    `mysql_tbl_8nuwk2_major_id` INT,
    `mysql_tbl_8nuwk2_name` VARCHAR(50),
    `mysql_tbl_8nuwk2_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l993f1` (
    `mysql_tbl_l993f1_department_id` INT,
    `mysql_tbl_l993f1_name` VARCHAR(50),
    `mysql_tbl_l993f1_budget` INT
);

INSERT INTO `mysql_tbl_z17i7t` (`mysql_tbl_z17i7t_student_id`, `mysql_tbl_z17i7t_name`, `mysql_tbl_z17i7t_gpa`, `mysql_tbl_z17i7t_major_id`, `mysql_tbl_z17i7t_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_8nuwk2` (`mysql_tbl_8nuwk2_major_id`, `mysql_tbl_8nuwk2_name`, `mysql_tbl_8nuwk2_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_l993f1` (`mysql_tbl_l993f1_department_id`, `mysql_tbl_l993f1_name`, `mysql_tbl_l993f1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i9fya` (
    `mysql_tbl_9i9fya_product_id` INT,
    `mysql_tbl_9i9fya_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9i9fya` (`mysql_tbl_9i9fya_product_id`, `mysql_tbl_9i9fya_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z12hpf` (
    `mysql_tbl_z12hpf_order_id` INT,
    `mysql_tbl_z12hpf_customer_id` INT,
    `mysql_tbl_z12hpf_order_date` DATE,
    `mysql_tbl_z12hpf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzj0bw` (
    `mysql_tbl_lzj0bw_order_id` INT,
    `mysql_tbl_lzj0bw_product_id` INT,
    `mysql_tbl_lzj0bw_quantity` INT
);

INSERT INTO `mysql_tbl_z12hpf` (`mysql_tbl_z12hpf_order_id`, `mysql_tbl_z12hpf_customer_id`, `mysql_tbl_z12hpf_order_date`, `mysql_tbl_z12hpf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lzj0bw` (`mysql_tbl_lzj0bw_order_id`, `mysql_tbl_lzj0bw_product_id`, `mysql_tbl_lzj0bw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilubmp` (
    `mysql_tbl_ilubmp_order_id` INT,
    `mysql_tbl_ilubmp_customer_id` INT
);

INSERT INTO `mysql_tbl_ilubmp` (`mysql_tbl_ilubmp_order_id`, `mysql_tbl_ilubmp_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29m1z7` (
    `mysql_tbl_29m1z7_customer_id` INT,
    `mysql_tbl_29m1z7_status` VARCHAR(50),
    `mysql_tbl_29m1z7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_29m1z7` (`mysql_tbl_29m1z7_customer_id`, `mysql_tbl_29m1z7_status`, `mysql_tbl_29m1z7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaecrn` (
    `mysql_tbl_oaecrn_playlist_id` INT,
    `mysql_tbl_oaecrn_user_id` INT,
    `mysql_tbl_oaecrn_playlist_name` VARCHAR(50),
    `mysql_tbl_oaecrn_track_count` INT,
    `mysql_tbl_oaecrn_total_duration` DECIMAL(10,2),
    `mysql_tbl_oaecrn_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx1a0l` (
    `mysql_tbl_lx1a0l_follower_id` INT,
    `mysql_tbl_lx1a0l_playlist_id` INT,
    `mysql_tbl_lx1a0l_follow_date` DATE
);

INSERT INTO `mysql_tbl_oaecrn` (`mysql_tbl_oaecrn_playlist_id`, `mysql_tbl_oaecrn_user_id`, `mysql_tbl_oaecrn_playlist_name`, `mysql_tbl_oaecrn_track_count`, `mysql_tbl_oaecrn_total_duration`, `mysql_tbl_oaecrn_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lx1a0l` (`mysql_tbl_lx1a0l_follower_id`, `mysql_tbl_lx1a0l_playlist_id`, `mysql_tbl_lx1a0l_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oi90s` (
    `mysql_tbl_4oi90s_student_id` INT,
    `mysql_tbl_4oi90s_name` VARCHAR(50),
    `mysql_tbl_4oi90s_class_id` INT,
    `mysql_tbl_4oi90s_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4bzho` (
    `mysql_tbl_o4bzho_class_id` INT,
    `mysql_tbl_o4bzho_teacher_id` INT,
    `mysql_tbl_o4bzho_average_score` INT
);

INSERT INTO `mysql_tbl_4oi90s` (`mysql_tbl_4oi90s_student_id`, `mysql_tbl_4oi90s_name`, `mysql_tbl_4oi90s_class_id`, `mysql_tbl_4oi90s_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_o4bzho` (`mysql_tbl_o4bzho_class_id`, `mysql_tbl_o4bzho_teacher_id`, `mysql_tbl_o4bzho_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao1x12` (
    `mysql_tbl_ao1x12_emp_id` INT,
    `mysql_tbl_ao1x12_manager_id` INT
);

INSERT INTO `mysql_tbl_ao1x12` (`mysql_tbl_ao1x12_emp_id`, `mysql_tbl_ao1x12_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyfbjf` (
    `mysql_tbl_qyfbjf_product_id` INT,
    `mysql_tbl_qyfbjf_category_id` INT,
    `mysql_tbl_qyfbjf_price` DECIMAL(10,2),
    `mysql_tbl_qyfbjf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n03bsn` (
    `mysql_tbl_n03bsn_order_id` INT,
    `mysql_tbl_n03bsn_product_id` INT,
    `mysql_tbl_n03bsn_quantity` INT
);

INSERT INTO `mysql_tbl_qyfbjf` (`mysql_tbl_qyfbjf_product_id`, `mysql_tbl_qyfbjf_category_id`, `mysql_tbl_qyfbjf_price`, `mysql_tbl_qyfbjf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n03bsn` (`mysql_tbl_n03bsn_order_id`, `mysql_tbl_n03bsn_product_id`, `mysql_tbl_n03bsn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekiah7` (
    `mysql_tbl_ekiah7_employee_id` INT,
    `mysql_tbl_ekiah7_department_id` INT,
    `mysql_tbl_ekiah7_manager_id` INT,
    `mysql_tbl_ekiah7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i52o70` (
    `mysql_tbl_i52o70_department_id` INT,
    `mysql_tbl_i52o70_parent_department_id` INT,
    `mysql_tbl_i52o70_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ekiah7` (`mysql_tbl_ekiah7_employee_id`, `mysql_tbl_ekiah7_department_id`, `mysql_tbl_ekiah7_manager_id`, `mysql_tbl_ekiah7_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_i52o70` (`mysql_tbl_i52o70_department_id`, `mysql_tbl_i52o70_parent_department_id`, `mysql_tbl_i52o70_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lsz8o` (
    `mysql_tbl_7lsz8o_product_id` INT,
    `mysql_tbl_7lsz8o_category_id` INT,
    `mysql_tbl_7lsz8o_price` DECIMAL(10,2),
    `mysql_tbl_7lsz8o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhg7js` (
    `mysql_tbl_lhg7js_order_id` INT,
    `mysql_tbl_lhg7js_product_id` INT,
    `mysql_tbl_lhg7js_quantity` INT
);

INSERT INTO `mysql_tbl_7lsz8o` (`mysql_tbl_7lsz8o_product_id`, `mysql_tbl_7lsz8o_category_id`, `mysql_tbl_7lsz8o_price`, `mysql_tbl_7lsz8o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lhg7js` (`mysql_tbl_lhg7js_order_id`, `mysql_tbl_lhg7js_product_id`, `mysql_tbl_lhg7js_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17pp1h` (
    `mysql_tbl_17pp1h_supplier_id` INT,
    `mysql_tbl_17pp1h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_17pp1h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_17pp1h` (`mysql_tbl_17pp1h_supplier_id`, `mysql_tbl_17pp1h_supplier_rating`, `mysql_tbl_17pp1h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cmclz7_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_cmclz7`
    WHERE mysql_tbl_cmclz7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cmclz7_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cmclz7`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
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

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7lsz8o_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7lsz8o`
    WHERE mysql_tbl_7lsz8o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lhg7js_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_lhg7js` OI
    JOIN `mysql_tbl_rblm5k` O ON mysql_tbl_lhg7js_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_lhg7js_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17pp1h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_17pp1h_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_17pp1h`
    WHERE mysql_tbl_17pp1h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_i52o70_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_i52o70`
        WHERE mysql_tbl_i52o70_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
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

    SELECT COALESCE(mysql_tbl_z17i7t_GPA, 0.00), mysql_tbl_z17i7t_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_z17i7t`
    WHERE mysql_tbl_z17i7t_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_8nuwk2_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_8nuwk2`
    WHERE mysql_tbl_8nuwk2_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_z17i7t_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_z17i7t` S
    JOIN `mysql_tbl_8nuwk2` M ON mysql_tbl_z17i7t_MAJOR_ID = mysql_tbl_8nuwk2_MAJOR_ID
    WHERE mysql_tbl_8nuwk2_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9i9fya_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9i9fya`
    WHERE mysql_tbl_9i9fya_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_85gy47_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_85gy47`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rblm5k`
    WHERE mysql_tbl_6uuh65_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4akivp`
    WHERE mysql_tbl_4akivp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_9649qf`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_9q8b61`
    WHERE mysql_tbl_9q8b61_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_9q8b61_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_61vhq7_START_DATE, mysql_tbl_61vhq7_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_61vhq7`
    WHERE mysql_tbl_61vhq7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + V_DURATION_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3o4rpo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3o4rpo`
    WHERE mysql_tbl_3o4rpo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uoxt40_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_uoxt40`
    WHERE mysql_tbl_uoxt40_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lzj0bw_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_lzj0bw_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_lzj0bw`
    WHERE mysql_tbl_lzj0bw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rvttfr_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_rvttfr`
    WHERE mysql_tbl_rvttfr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_FUNC2_nz67cs();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + V_MARGIN_PERCENTAGE);
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

    SELECT COALESCE(mysql_tbl_o4bzho_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_o4bzho`
    WHERE mysql_tbl_o4bzho_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_4oi90s`
    WHERE mysql_tbl_4oi90s_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_4oi90s`
    WHERE mysql_tbl_4oi90s_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_4oi90s_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_4oi90s`
    WHERE mysql_tbl_4oi90s_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_4oi90s_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qyfbjf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qyfbjf`
    WHERE mysql_tbl_qyfbjf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n03bsn_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_n03bsn` OI
    JOIN `mysql_tbl_rblm5k` O ON mysql_tbl_n03bsn_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_n03bsn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_ao1x12_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_ao1x12` WHERE mysql_tbl_ao1x12_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_29m1z7_STATUS, COALESCE(mysql_tbl_29m1z7_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_29m1z7`
    WHERE mysql_tbl_29m1z7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ilubmp_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ilubmp`
    WHERE mysql_tbl_ilubmp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oaecrn_TRACK_COUNT, 0), COALESCE(mysql_tbl_oaecrn_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_oaecrn`
    WHERE mysql_tbl_oaecrn_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_lx1a0l`
    WHERE mysql_tbl_lx1a0l_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_m07yph_CHANNEL, COALESCE(mysql_tbl_m07yph_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_m07yph`
    WHERE mysql_tbl_m07yph_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nutq1l_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nutq1l`
    WHERE mysql_tbl_nutq1l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ik88xw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ik88xw`
    WHERE mysql_tbl_ik88xw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21);
        SET V_SQUARED_SUM = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_ta9ybo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ta9ybo`
    WHERE mysql_tbl_ta9ybo_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_ta9ybo`
    WHERE mysql_tbl_ta9ybo_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(1);