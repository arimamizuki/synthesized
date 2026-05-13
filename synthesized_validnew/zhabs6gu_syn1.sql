/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d7ij5a` (
    `mysql_tbl_d7ij5a_product_id` INT,
    `mysql_tbl_d7ij5a_category_id` INT,
    `mysql_tbl_d7ij5a_price` DECIMAL(10,2),
    `mysql_tbl_d7ij5a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xek7me` (
    `mysql_tbl_xek7me_order_id` INT,
    `mysql_tbl_xek7me_product_id` INT,
    `mysql_tbl_xek7me_quantity` INT
);

INSERT INTO `mysql_tbl_d7ij5a` (`mysql_tbl_d7ij5a_product_id`, `mysql_tbl_d7ij5a_category_id`, `mysql_tbl_d7ij5a_price`, `mysql_tbl_d7ij5a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xek7me` (`mysql_tbl_xek7me_order_id`, `mysql_tbl_xek7me_product_id`, `mysql_tbl_xek7me_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n04td9` (
    `mysql_tbl_n04td9_supplier_id` INT
);

INSERT INTO `mysql_tbl_n04td9` (`mysql_tbl_n04td9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5748yx` (
    `mysql_tbl_5748yx_store_id` INT,
    `mysql_tbl_5748yx_region` INT,
    `mysql_tbl_5748yx_store_type` VARCHAR(50),
    `mysql_tbl_5748yx_monthly_rent` INT,
    `mysql_tbl_5748yx_sales_target` INT,
    `mysql_tbl_5748yx_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj5mdh` (
    `mysql_tbl_wj5mdh_employee_id` INT,
    `mysql_tbl_wj5mdh_store_id` INT,
    `mysql_tbl_wj5mdh_role` INT,
    `mysql_tbl_wj5mdh_salary` INT,
    `mysql_tbl_wj5mdh_hire_date` DATE
);

INSERT INTO `mysql_tbl_5748yx` (`mysql_tbl_5748yx_store_id`, `mysql_tbl_5748yx_region`, `mysql_tbl_5748yx_store_type`, `mysql_tbl_5748yx_monthly_rent`, `mysql_tbl_5748yx_sales_target`, `mysql_tbl_5748yx_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wj5mdh` (`mysql_tbl_wj5mdh_employee_id`, `mysql_tbl_wj5mdh_store_id`, `mysql_tbl_wj5mdh_role`, `mysql_tbl_wj5mdh_salary`, `mysql_tbl_wj5mdh_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpfpp3` (
    `mysql_tbl_qpfpp3_emp_id` INT,
    `mysql_tbl_qpfpp3_hire_date` DATE
);

INSERT INTO `mysql_tbl_qpfpp3` (`mysql_tbl_qpfpp3_emp_id`, `mysql_tbl_qpfpp3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4fmvn` (
    `mysql_tbl_o4fmvn_campaign_id` INT,
    `mysql_tbl_o4fmvn_budget` INT
);

INSERT INTO `mysql_tbl_o4fmvn` (`mysql_tbl_o4fmvn_campaign_id`, `mysql_tbl_o4fmvn_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pry1xp` (
    `mysql_tbl_pry1xp_customer_id` INT,
    `mysql_tbl_pry1xp_order_id` INT
);

INSERT INTO `mysql_tbl_pry1xp` (`mysql_tbl_pry1xp_customer_id`, `mysql_tbl_pry1xp_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b89wkv` (
    `mysql_tbl_b89wkv_supplier_id` INT,
    `mysql_tbl_b89wkv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_b89wkv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b89wkv` (`mysql_tbl_b89wkv_supplier_id`, `mysql_tbl_b89wkv_supplier_rating`, `mysql_tbl_b89wkv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cfa9f` (
    `mysql_tbl_9cfa9f_customer_id` INT,
    `mysql_tbl_9cfa9f_country` INT
);

INSERT INTO `mysql_tbl_9cfa9f` (`mysql_tbl_9cfa9f_customer_id`, `mysql_tbl_9cfa9f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asu2xj` (
    `mysql_tbl_asu2xj_emp_id` INT,
    `mysql_tbl_asu2xj_salary` INT
);

INSERT INTO `mysql_tbl_asu2xj` (`mysql_tbl_asu2xj_emp_id`, `mysql_tbl_asu2xj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50bybe` (
    `mysql_tbl_50bybe_number_id` INT,
    `mysql_tbl_50bybe_customer_id` INT,
    `mysql_tbl_50bybe_area_code` INT,
    `mysql_tbl_50bybe_number_type` INT,
    `mysql_tbl_50bybe_monthly_fee` INT,
    `mysql_tbl_50bybe_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un1ncg` (
    `mysql_tbl_un1ncg_number_id` INT,
    `mysql_tbl_un1ncg_call_minutes` INT,
    `mysql_tbl_un1ncg_data_mb` TEXT,
    `mysql_tbl_un1ncg_sms_count` INT,
    `mysql_tbl_un1ncg_billing_month` INT
);

INSERT INTO `mysql_tbl_50bybe` (`mysql_tbl_50bybe_number_id`, `mysql_tbl_50bybe_customer_id`, `mysql_tbl_50bybe_area_code`, `mysql_tbl_50bybe_number_type`, `mysql_tbl_50bybe_monthly_fee`, `mysql_tbl_50bybe_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_un1ncg` (`mysql_tbl_un1ncg_number_id`, `mysql_tbl_un1ncg_call_minutes`, `mysql_tbl_un1ncg_data_mb`, `mysql_tbl_un1ncg_sms_count`, `mysql_tbl_un1ncg_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74s42l` (
    `mysql_tbl_74s42l_emp_id` INT,
    `mysql_tbl_74s42l_manager_id` INT,
    `mysql_tbl_74s42l_department_id` INT,
    `mysql_tbl_74s42l_salary` INT
);

INSERT INTO `mysql_tbl_74s42l` (`mysql_tbl_74s42l_emp_id`, `mysql_tbl_74s42l_manager_id`, `mysql_tbl_74s42l_department_id`, `mysql_tbl_74s42l_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4syl3m` (
    `mysql_tbl_4syl3m_customer_id` INT,
    `mysql_tbl_4syl3m_order_date` DATE
);

INSERT INTO `mysql_tbl_4syl3m` (`mysql_tbl_4syl3m_customer_id`, `mysql_tbl_4syl3m_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6ch25` (
    `mysql_tbl_d6ch25_employee_id` INT,
    `mysql_tbl_d6ch25_department_id` INT,
    `mysql_tbl_d6ch25_manager_id` INT,
    `mysql_tbl_d6ch25_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9umtgo` (
    `mysql_tbl_9umtgo_department_id` INT,
    `mysql_tbl_9umtgo_parent_department_id` INT,
    `mysql_tbl_9umtgo_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d6ch25` (`mysql_tbl_d6ch25_employee_id`, `mysql_tbl_d6ch25_department_id`, `mysql_tbl_d6ch25_manager_id`, `mysql_tbl_d6ch25_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9umtgo` (`mysql_tbl_9umtgo_department_id`, `mysql_tbl_9umtgo_parent_department_id`, `mysql_tbl_9umtgo_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu83ad` (
    `mysql_tbl_xu83ad_order_id` INT,
    `mysql_tbl_xu83ad_customer_id` INT,
    `mysql_tbl_xu83ad_order_date` DATE,
    `mysql_tbl_xu83ad_total_amount` DECIMAL(10,2),
    `mysql_tbl_xu83ad_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1zbsa` (
    `mysql_tbl_d1zbsa_shipment_id` INT,
    `mysql_tbl_d1zbsa_order_id` INT,
    `mysql_tbl_d1zbsa_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xu83ad` (`mysql_tbl_xu83ad_order_id`, `mysql_tbl_xu83ad_customer_id`, `mysql_tbl_xu83ad_order_date`, `mysql_tbl_xu83ad_total_amount`, `mysql_tbl_xu83ad_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d1zbsa` (`mysql_tbl_d1zbsa_shipment_id`, `mysql_tbl_d1zbsa_order_id`, `mysql_tbl_d1zbsa_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sollhf` (
    `mysql_tbl_sollhf_supplier_id` INT,
    `mysql_tbl_sollhf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sollhf` (`mysql_tbl_sollhf_supplier_id`, `mysql_tbl_sollhf_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls49zd` (
    `mysql_tbl_ls49zd_customer_id` INT,
    `mysql_tbl_ls49zd_name` VARCHAR(50),
    `mysql_tbl_ls49zd_email` INT,
    `mysql_tbl_ls49zd_registration_date` DATE,
    `mysql_tbl_ls49zd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hqrjy` (
    `mysql_tbl_4hqrjy_order_id` INT,
    `mysql_tbl_4hqrjy_customer_id` INT,
    `mysql_tbl_4hqrjy_order_date` DATE,
    `mysql_tbl_4hqrjy_total_amount` DECIMAL(10,2),
    `mysql_tbl_4hqrjy_shipping_country` INT
);

INSERT INTO `mysql_tbl_ls49zd` (`mysql_tbl_ls49zd_customer_id`, `mysql_tbl_ls49zd_name`, `mysql_tbl_ls49zd_email`, `mysql_tbl_ls49zd_registration_date`, `mysql_tbl_ls49zd_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4hqrjy` (`mysql_tbl_4hqrjy_order_id`, `mysql_tbl_4hqrjy_customer_id`, `mysql_tbl_4hqrjy_order_date`, `mysql_tbl_4hqrjy_total_amount`, `mysql_tbl_4hqrjy_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulvend` (
    `mysql_tbl_ulvend_customer_id` INT
);

INSERT INTO `mysql_tbl_ulvend` (`mysql_tbl_ulvend_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pkuev` (
    `mysql_tbl_0pkuev_emp_id` INT,
    `mysql_tbl_0pkuev_department_id` INT,
    `mysql_tbl_0pkuev_salary` INT,
    `mysql_tbl_0pkuev_hire_date` DATE,
    `mysql_tbl_0pkuev_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0pkuev` (`mysql_tbl_0pkuev_emp_id`, `mysql_tbl_0pkuev_department_id`, `mysql_tbl_0pkuev_salary`, `mysql_tbl_0pkuev_hire_date`, `mysql_tbl_0pkuev_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odvc2u` (
    `mysql_tbl_odvc2u_student_id` INT,
    `mysql_tbl_odvc2u_name` VARCHAR(50),
    `mysql_tbl_odvc2u_class_id` INT,
    `mysql_tbl_odvc2u_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc5p3r` (
    `mysql_tbl_yc5p3r_class_id` INT,
    `mysql_tbl_yc5p3r_teacher_id` INT,
    `mysql_tbl_yc5p3r_average_score` INT
);

INSERT INTO `mysql_tbl_odvc2u` (`mysql_tbl_odvc2u_student_id`, `mysql_tbl_odvc2u_name`, `mysql_tbl_odvc2u_class_id`, `mysql_tbl_odvc2u_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_yc5p3r` (`mysql_tbl_yc5p3r_class_id`, `mysql_tbl_yc5p3r_teacher_id`, `mysql_tbl_yc5p3r_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojhtcb` (
    `mysql_tbl_ojhtcb_product_id` INT,
    `mysql_tbl_ojhtcb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ojhtcb` (`mysql_tbl_ojhtcb_product_id`, `mysql_tbl_ojhtcb_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rci45m` (
    `mysql_tbl_rci45m_customer_id` INT,
    `mysql_tbl_rci45m_status` VARCHAR(50),
    `mysql_tbl_rci45m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rci45m` (`mysql_tbl_rci45m_customer_id`, `mysql_tbl_rci45m_status`, `mysql_tbl_rci45m_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faamir` (
    `mysql_tbl_faamir_order_id` INT,
    `mysql_tbl_faamir_customer_id` INT,
    `mysql_tbl_faamir_order_date` DATE,
    `mysql_tbl_faamir_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsvrrs` (
    `mysql_tbl_dsvrrs_customer_id` INT,
    `mysql_tbl_dsvrrs_registration_date` DATE,
    `mysql_tbl_dsvrrs_country` INT
);

INSERT INTO `mysql_tbl_faamir` (`mysql_tbl_faamir_order_id`, `mysql_tbl_faamir_customer_id`, `mysql_tbl_faamir_order_date`, `mysql_tbl_faamir_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dsvrrs` (`mysql_tbl_dsvrrs_customer_id`, `mysql_tbl_dsvrrs_registration_date`, `mysql_tbl_dsvrrs_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1vhao` (mysql_tbl_u1vhao_id INT, mysql_tbl_u1vhao_weight_kg DECIMAL(5,2), mysql_tbl_u1vhao_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5igec` (
    `mysql_tbl_j5igec_order_id` INT,
    `mysql_tbl_j5igec_customer_id` INT
);

INSERT INTO `mysql_tbl_j5igec` (`mysql_tbl_j5igec_order_id`, `mysql_tbl_j5igec_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxul2u` (
    `mysql_tbl_fxul2u_emp_id` INT,
    `mysql_tbl_fxul2u_manager_id` INT
);

INSERT INTO `mysql_tbl_fxul2u` (`mysql_tbl_fxul2u_emp_id`, `mysql_tbl_fxul2u_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phg034` (
    `mysql_tbl_phg034_emp_id` INT,
    `mysql_tbl_phg034_hire_date` DATE
);

INSERT INTO `mysql_tbl_phg034` (`mysql_tbl_phg034_emp_id`, `mysql_tbl_phg034_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o14e8r`
    WHERE mysql_tbl_n04td9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_asu2xj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_asu2xj`
    WHERE mysql_tbl_asu2xj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_pry1xp_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_pry1xp`
    WHERE mysql_tbl_pry1xp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b89wkv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_b89wkv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_b89wkv`
    WHERE mysql_tbl_b89wkv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sollhf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sollhf`
    WHERE mysql_tbl_sollhf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_74s42l_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_74s42l`
    WHERE mysql_tbl_74s42l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_74s42l_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);
        SELECT MIN(mysql_tbl_74s42l_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_74s42l`
        WHERE mysql_tbl_74s42l_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_yc5p3r_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_yc5p3r`
    WHERE mysql_tbl_yc5p3r_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_odvc2u`
    WHERE mysql_tbl_odvc2u_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_odvc2u`
    WHERE mysql_tbl_odvc2u_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_odvc2u_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_odvc2u`
    WHERE mysql_tbl_odvc2u_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_odvc2u_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_u1vhao_WEIGHT_KG, mysql_tbl_u1vhao_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_u1vhao` WHERE mysql_tbl_u1vhao_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_u1vhao mysql_tbl_u1vhao_ZONE';
    END IF;
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
    FROM `mysql_tbl_4elx0r`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_dsvrrs`
    WHERE mysql_tbl_dsvrrs_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_dsvrrs_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rci45m_STATUS, COALESCE(mysql_tbl_rci45m_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_rci45m`
    WHERE mysql_tbl_rci45m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_fxul2u_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_fxul2u`
    WHERE mysql_tbl_fxul2u_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_j5igec_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_j5igec`
    WHERE mysql_tbl_j5igec_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojhtcb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ojhtcb`
    WHERE mysql_tbl_ojhtcb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + 1));
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0pkuev_SALARY, 0), COALESCE(mysql_tbl_0pkuev_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0pkuev_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_0pkuev`
    WHERE mysql_tbl_0pkuev_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0pkuev_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_0pkuev`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_d1zbsa_DELIVERY_DATE, CURDATE()), mysql_tbl_xu83ad_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_d1zbsa`
    WHERE mysql_tbl_d1zbsa_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_9umtgo_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_9umtgo`
        WHERE mysql_tbl_9umtgo_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
        SET V_CURRENT_ID = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c1s0kf`
    WHERE mysql_tbl_ulvend_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ls49zd_COUNTRY, COUNT(*), SUM(mysql_tbl_4hqrjy_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ls49zd` C
    LEFT JOIN `mysql_tbl_4hqrjy` O ON mysql_tbl_ls49zd_CUSTOMER_ID = mysql_tbl_4hqrjy_CUSTOMER_ID
    WHERE mysql_tbl_ls49zd_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_ls49zd_CUSTOMER_ID, mysql_tbl_ls49zd_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_4syl3m_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_4syl3m`
    WHERE mysql_tbl_4syl3m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_phg034_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_phg034`
    WHERE mysql_tbl_phg034_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_c1s0kf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_c1s0kf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_50bybe_MONTHLY_FEE, COALESCE(mysql_tbl_un1ncg_CALL_MINUTES, 0), COALESCE(mysql_tbl_un1ncg_DATA_MB, 0), COALESCE(mysql_tbl_un1ncg_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_50bybe` T
    LEFT JOIN `mysql_tbl_un1ncg` U ON mysql_tbl_50bybe_NUMBER_ID = mysql_tbl_un1ncg_NUMBER_ID AND mysql_tbl_un1ncg_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_50bybe_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9cfa9f`
    WHERE mysql_tbl_9cfa9f_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5748yx_SALES_TARGET, 0), COALESCE(mysql_tbl_5748yx_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_5748yx`
    WHERE mysql_tbl_5748yx_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_wj5mdh`
    WHERE mysql_tbl_wj5mdh_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qpfpp3_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_qpfpp3`
    WHERE mysql_tbl_qpfpp3_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4fmvn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o4fmvn`
    WHERE mysql_tbl_o4fmvn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d7ij5a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d7ij5a`
    WHERE mysql_tbl_d7ij5a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xek7me_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_xek7me` OI
    JOIN `mysql_tbl_c1s0kf` O ON mysql_tbl_xek7me_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_xek7me_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50);

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(1);