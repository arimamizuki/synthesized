/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wj3gpk` (
    `mysql_tbl_wj3gpk_student_id` INT,
    `mysql_tbl_wj3gpk_name` VARCHAR(50),
    `mysql_tbl_wj3gpk_age` INT,
    `mysql_tbl_wj3gpk_gpa` INT,
    `mysql_tbl_wj3gpk_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsqg9n` (
    `mysql_tbl_wsqg9n_course_id` INT,
    `mysql_tbl_wsqg9n_name` VARCHAR(50),
    `mysql_tbl_wsqg9n_credits` INT,
    `mysql_tbl_wsqg9n_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99ljhj` (
    `mysql_tbl_99ljhj_student_id` INT,
    `mysql_tbl_99ljhj_course_id` INT,
    `mysql_tbl_99ljhj_grade` INT
);

INSERT INTO `mysql_tbl_wj3gpk` (`mysql_tbl_wj3gpk_student_id`, `mysql_tbl_wj3gpk_name`, `mysql_tbl_wj3gpk_age`, `mysql_tbl_wj3gpk_gpa`, `mysql_tbl_wj3gpk_enrollment_year`) VALUES (1, 'mysql_tbl_hjamx7', 1, 1, 1);

INSERT INTO `mysql_tbl_wsqg9n` (`mysql_tbl_wsqg9n_course_id`, `mysql_tbl_wsqg9n_name`, `mysql_tbl_wsqg9n_credits`, `mysql_tbl_wsqg9n_department_id`) VALUES (1, 'mysql_tbl_hjamx7', 3, 4);

INSERT INTO `mysql_tbl_99ljhj` (`mysql_tbl_99ljhj_student_id`, `mysql_tbl_99ljhj_course_id`, `mysql_tbl_99ljhj_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mu4iym` (
    `mysql_tbl_mu4iym_campaign_id` INT,
    `mysql_tbl_mu4iym_channel` INT
);

INSERT INTO `mysql_tbl_mu4iym` (`mysql_tbl_mu4iym_campaign_id`, `mysql_tbl_mu4iym_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2527jv` (
    `mysql_tbl_2527jv_product_id` INT,
    `mysql_tbl_2527jv_category_id` INT,
    `mysql_tbl_2527jv_price` DECIMAL(10,2),
    `mysql_tbl_2527jv_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoj6e0` (
    `mysql_tbl_qoj6e0_category_id` INT,
    `mysql_tbl_qoj6e0_parent_id` INT,
    `mysql_tbl_qoj6e0_category_level` INT
);

INSERT INTO `mysql_tbl_2527jv` (`mysql_tbl_2527jv_product_id`, `mysql_tbl_2527jv_category_id`, `mysql_tbl_2527jv_price`, `mysql_tbl_2527jv_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qoj6e0` (`mysql_tbl_qoj6e0_category_id`, `mysql_tbl_qoj6e0_parent_id`, `mysql_tbl_qoj6e0_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvcmf9` (
    `mysql_tbl_pvcmf9_customer_id` INT,
    `mysql_tbl_pvcmf9_plan_type` VARCHAR(50),
    `mysql_tbl_pvcmf9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pvcmf9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pvcmf9` (`mysql_tbl_pvcmf9_customer_id`, `mysql_tbl_pvcmf9_plan_type`, `mysql_tbl_pvcmf9_monthly_cost`, `mysql_tbl_pvcmf9_status`) VALUES (1, 'mysql_tbl_hjamx7', 1.0, 'mysql_tbl_hjamx7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygk6m3` (
    `mysql_tbl_ygk6m3_product_id` INT,
    `mysql_tbl_ygk6m3_category_id` INT,
    `mysql_tbl_ygk6m3_price` DECIMAL(10,2),
    `mysql_tbl_ygk6m3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dgz2i` (
    `mysql_tbl_3dgz2i_category_id` INT,
    `mysql_tbl_3dgz2i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ygk6m3` (`mysql_tbl_ygk6m3_product_id`, `mysql_tbl_ygk6m3_category_id`, `mysql_tbl_ygk6m3_price`, `mysql_tbl_ygk6m3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3dgz2i` (`mysql_tbl_3dgz2i_category_id`, `mysql_tbl_3dgz2i_name`) VALUES (1, 'mysql_tbl_hjamx7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_is3sze` (
    `mysql_tbl_is3sze_emp_id` INT,
    `mysql_tbl_is3sze_department_id` INT,
    `mysql_tbl_is3sze_salary` INT
);

INSERT INTO `mysql_tbl_is3sze` (`mysql_tbl_is3sze_emp_id`, `mysql_tbl_is3sze_department_id`, `mysql_tbl_is3sze_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95ot9w` (
    `mysql_tbl_95ot9w_supplier_id` INT
);

INSERT INTO `mysql_tbl_95ot9w` (`mysql_tbl_95ot9w_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7kd9s` (
    `mysql_tbl_g7kd9s_cset_col` INT
);

INSERT INTO `mysql_tbl_g7kd9s` (`mysql_tbl_g7kd9s_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oefl2h` (
    `mysql_tbl_oefl2h_product_id` INT,
    `mysql_tbl_oefl2h_price` DECIMAL(10,2),
    `mysql_tbl_oefl2h_stock_quantity` INT,
    `mysql_tbl_oefl2h_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v75oax` (
    `mysql_tbl_v75oax_order_id` INT,
    `mysql_tbl_v75oax_product_id` INT,
    `mysql_tbl_v75oax_quantity` INT
);

INSERT INTO `mysql_tbl_oefl2h` (`mysql_tbl_oefl2h_product_id`, `mysql_tbl_oefl2h_price`, `mysql_tbl_oefl2h_stock_quantity`, `mysql_tbl_oefl2h_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_v75oax` (`mysql_tbl_v75oax_order_id`, `mysql_tbl_v75oax_product_id`, `mysql_tbl_v75oax_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y450tb` (
    `mysql_tbl_y450tb_campaign_id` INT,
    `mysql_tbl_y450tb_channel` INT,
    `mysql_tbl_y450tb_budget` INT,
    `mysql_tbl_y450tb_start_date` DATE,
    `mysql_tbl_y450tb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isnb2y` (
    `mysql_tbl_isnb2y_conversion_id` INT,
    `mysql_tbl_isnb2y_campaign_id` INT,
    `mysql_tbl_isnb2y_conversion_date` DATE
);

INSERT INTO `mysql_tbl_y450tb` (`mysql_tbl_y450tb_campaign_id`, `mysql_tbl_y450tb_channel`, `mysql_tbl_y450tb_budget`, `mysql_tbl_y450tb_start_date`, `mysql_tbl_y450tb_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_isnb2y` (`mysql_tbl_isnb2y_conversion_id`, `mysql_tbl_isnb2y_campaign_id`, `mysql_tbl_isnb2y_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjm7y0` (
    `mysql_tbl_yjm7y0_salary` INT
);

INSERT INTO `mysql_tbl_yjm7y0` (`mysql_tbl_yjm7y0_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpmri1` (
    `mysql_tbl_mpmri1_customer_id` INT,
    `mysql_tbl_mpmri1_country` INT
);

INSERT INTO `mysql_tbl_mpmri1` (`mysql_tbl_mpmri1_customer_id`, `mysql_tbl_mpmri1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy072g` (
    `mysql_tbl_gy072g_supplier_id` INT,
    `mysql_tbl_gy072g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gy072g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gy072g` (`mysql_tbl_gy072g_supplier_id`, `mysql_tbl_gy072g_supplier_rating`, `mysql_tbl_gy072g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56m5ji` (
    `mysql_tbl_56m5ji_emp_id` INT,
    `mysql_tbl_56m5ji_department_id` INT
);

INSERT INTO `mysql_tbl_56m5ji` (`mysql_tbl_56m5ji_emp_id`, `mysql_tbl_56m5ji_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s6or1` (
    `mysql_tbl_0s6or1_customer_id` INT,
    `mysql_tbl_0s6or1_plan_type` VARCHAR(50),
    `mysql_tbl_0s6or1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0s6or1` (`mysql_tbl_0s6or1_customer_id`, `mysql_tbl_0s6or1_plan_type`, `mysql_tbl_0s6or1_monthly_cost`) VALUES (1, 'mysql_tbl_hjamx7', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk70tf` (
    `mysql_tbl_gk70tf_order_id` INT,
    `mysql_tbl_gk70tf_customer_id` INT,
    `mysql_tbl_gk70tf_order_status` VARCHAR(50),
    `mysql_tbl_gk70tf_total_amount` DECIMAL(10,2),
    `mysql_tbl_gk70tf_order_date` DATE
);

INSERT INTO `mysql_tbl_gk70tf` (`mysql_tbl_gk70tf_order_id`, `mysql_tbl_gk70tf_customer_id`, `mysql_tbl_gk70tf_order_status`, `mysql_tbl_gk70tf_total_amount`, `mysql_tbl_gk70tf_order_date`) VALUES (1, 2, 'mysql_tbl_hjamx7', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uajq0h` (
    `mysql_tbl_uajq0h_emp_id` INT,
    `mysql_tbl_uajq0h_salary` INT,
    `mysql_tbl_uajq0h_hire_date` DATE
);

INSERT INTO `mysql_tbl_uajq0h` (`mysql_tbl_uajq0h_emp_id`, `mysql_tbl_uajq0h_salary`, `mysql_tbl_uajq0h_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfvdf4` (
    `mysql_tbl_wfvdf4_service_id` INT,
    `mysql_tbl_wfvdf4_pet_id` INT,
    `mysql_tbl_wfvdf4_service_type` VARCHAR(50),
    `mysql_tbl_wfvdf4_service_date` DATE,
    `mysql_tbl_wfvdf4_duration_minutes` INT,
    `mysql_tbl_wfvdf4_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cna5nr` (
    `mysql_tbl_cna5nr_pet_id` INT,
    `mysql_tbl_cna5nr_owner_id` INT,
    `mysql_tbl_cna5nr_breed` INT,
    `mysql_tbl_cna5nr_age_months` INT,
    `mysql_tbl_cna5nr_weight_kg` INT
);

INSERT INTO `mysql_tbl_wfvdf4` (`mysql_tbl_wfvdf4_service_id`, `mysql_tbl_wfvdf4_pet_id`, `mysql_tbl_wfvdf4_service_type`, `mysql_tbl_wfvdf4_service_date`, `mysql_tbl_wfvdf4_duration_minutes`, `mysql_tbl_wfvdf4_cost`) VALUES (1, 2, 'mysql_tbl_hjamx7', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_cna5nr` (`mysql_tbl_cna5nr_pet_id`, `mysql_tbl_cna5nr_owner_id`, `mysql_tbl_cna5nr_breed`, `mysql_tbl_cna5nr_age_months`, `mysql_tbl_cna5nr_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g6th4` (
    mysql_tbl_0g6th4_emp_no INT,
    mysql_tbl_0g6th4_first_name VARCHAR(50),
    mysql_tbl_0g6th4_last_name VARCHAR(50),
    mysql_tbl_0g6th4_birth_date DATE,
    mysql_tbl_0g6th4_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmtxyn` (
    mysql_tbl_vmtxyn_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_vmtxyn_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_vmtxyn` (`mysql_tbl_vmtxyn_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojs3jm` (
    `mysql_tbl_ojs3jm_customer_id` INT,
    `mysql_tbl_ojs3jm_country` INT
);

INSERT INTO `mysql_tbl_ojs3jm` (`mysql_tbl_ojs3jm_customer_id`, `mysql_tbl_ojs3jm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1flri2` (
    `mysql_tbl_1flri2_order_id` INT,
    `mysql_tbl_1flri2_customer_id` INT,
    `mysql_tbl_1flri2_order_date` DATE,
    `mysql_tbl_1flri2_total_amount` DECIMAL(10,2),
    `mysql_tbl_1flri2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50jugy` (
    `mysql_tbl_50jugy_refund_id` INT,
    `mysql_tbl_50jugy_order_id` INT,
    `mysql_tbl_50jugy_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1flri2` (`mysql_tbl_1flri2_order_id`, `mysql_tbl_1flri2_customer_id`, `mysql_tbl_1flri2_order_date`, `mysql_tbl_1flri2_total_amount`, `mysql_tbl_1flri2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_hjamx7');

INSERT INTO `mysql_tbl_50jugy` (`mysql_tbl_50jugy_refund_id`, `mysql_tbl_50jugy_order_id`, `mysql_tbl_50jugy_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewjzbr` (
    `mysql_tbl_ewjzbr_supplier_id` INT,
    `mysql_tbl_ewjzbr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ewjzbr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ewjzbr` (`mysql_tbl_ewjzbr_supplier_id`, `mysql_tbl_ewjzbr_supplier_rating`, `mysql_tbl_ewjzbr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2iyfj` (
    `mysql_tbl_m2iyfj_customer_id` INT,
    `mysql_tbl_m2iyfj_plan_type` VARCHAR(50),
    `mysql_tbl_m2iyfj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m2iyfj_start_date` DATE,
    `mysql_tbl_m2iyfj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i39rj` (
    `mysql_tbl_4i39rj_customer_id` INT,
    `mysql_tbl_4i39rj_tier_level` INT
);

INSERT INTO `mysql_tbl_m2iyfj` (`mysql_tbl_m2iyfj_customer_id`, `mysql_tbl_m2iyfj_plan_type`, `mysql_tbl_m2iyfj_monthly_cost`, `mysql_tbl_m2iyfj_start_date`, `mysql_tbl_m2iyfj_status`) VALUES (1, 'mysql_tbl_hjamx7', 1.0, '2024-01-01', 'mysql_tbl_hjamx7');

INSERT INTO `mysql_tbl_4i39rj` (`mysql_tbl_4i39rj_customer_id`, `mysql_tbl_4i39rj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7pqt5` (
    `mysql_tbl_t7pqt5_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_t7pqt5` (`mysql_tbl_t7pqt5_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z58lv` (
    `mysql_tbl_6z58lv_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_6z58lv` (`mysql_tbl_6z58lv_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzk7ac` (
    `mysql_tbl_yzk7ac_customer_id` INT,
    `mysql_tbl_yzk7ac_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzk7ac` (`mysql_tbl_yzk7ac_customer_id`, `mysql_tbl_yzk7ac_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5h6cu` (
    `mysql_tbl_r5h6cu_customer_id` INT,
    `mysql_tbl_r5h6cu_status` VARCHAR(50),
    `mysql_tbl_r5h6cu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r5h6cu` (`mysql_tbl_r5h6cu_customer_id`, `mysql_tbl_r5h6cu_status`, `mysql_tbl_r5h6cu_monthly_cost`) VALUES (1, 'mysql_tbl_hjamx7', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_mu4iym_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_mu4iym`
    WHERE mysql_tbl_mu4iym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_g7kd9s_CSET_COL INTO RESULT FROM `mysql_tbl_g7kd9s` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uajq0h_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uajq0h_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_uajq0h`
    WHERE mysql_tbl_uajq0h_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_pixx0j_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_gk70tf`
    WHERE mysql_tbl_gk70tf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gk70tf_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_gk70tf`
    WHERE mysql_tbl_gk70tf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gk70tf_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_gk70tf`
    WHERE mysql_tbl_gk70tf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gk70tf_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_0g6th4` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
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
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_wfvdf4_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_wfvdf4`
    WHERE mysql_tbl_wfvdf4_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cna5nr_AGE_MONTHS, 0), COALESCE(mysql_tbl_cna5nr_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_cna5nr`
    WHERE mysql_tbl_cna5nr_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oefl2h_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_oefl2h`
    WHERE mysql_tbl_oefl2h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v75oax_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_v75oax`
    WHERE mysql_tbl_v75oax_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_pixx0j_9y2rye(-5);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13);
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_0s6or1_PLAN_TYPE, COALESCE(mysql_tbl_0s6or1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0s6or1`
    WHERE mysql_tbl_0s6or1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_xwyyxi`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_xwyyxi`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_xwyyxi`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_hjamx7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_y450tb_CHANNEL, DATEDIFF(mysql_tbl_y450tb_END_DATE, mysql_tbl_y450tb_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_y450tb`
    WHERE mysql_tbl_y450tb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_isnb2y`
    WHERE mysql_tbl_isnb2y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ygk6m3_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ygk6m3`
    WHERE mysql_tbl_ygk6m3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86);

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_qoj6e0_CATEGORY_ID FROM `mysql_tbl_qoj6e0` WHERE mysql_tbl_qoj6e0_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_qoj6e0_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_qoj6e0` WHERE mysql_tbl_qoj6e0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_2527jv_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_2527jv`
        WHERE mysql_tbl_2527jv_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_2527jv_IS_ACTIVE = 1;

        SELECT mysql_tbl_qoj6e0_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_qoj6e0` WHERE mysql_tbl_qoj6e0_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_56m5ji`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_56m5ji`
    WHERE mysql_tbl_56m5ji_DEPARTMENT_ID = (SELECT mysql_tbl_56m5ji_DEPARTMENT_ID FROM `mysql_tbl_56m5ji` WHERE mysql_tbl_56m5ji_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pixx0j` O
    JOIN `mysql_tbl_mpmri1` C ON O.CUSTOMER_ID = mysql_tbl_mpmri1_CUSTOMER_ID
    WHERE mysql_tbl_mpmri1_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gy072g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gy072g_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gy072g`
    WHERE mysql_tbl_gy072g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_29305r`
    WHERE mysql_tbl_gy072g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yjm7y0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yjm7y0`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72);
        SET V_B = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);
        SET V_A = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29);
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_is3sze_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_is3sze`
    WHERE mysql_tbl_is3sze_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_is3sze_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_is3sze`
    WHERE (SELECT AVG(mysql_tbl_is3sze_SALARY) FROM `mysql_tbl_is3sze` WHERE mysql_tbl_is3sze_DEPARTMENT_ID = mysql_tbl_is3sze_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pvcmf9_PLAN_TYPE, COALESCE(mysql_tbl_pvcmf9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pvcmf9`
    WHERE mysql_tbl_pvcmf9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_29305r`
    WHERE mysql_tbl_95ot9w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91);
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + (CAST(V_BINARY_STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_m2iyfj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_m2iyfj`
    WHERE mysql_tbl_m2iyfj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4i39rj_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_4i39rj`
    WHERE mysql_tbl_4i39rj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ojs3jm`
    WHERE mysql_tbl_ojs3jm_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewjzbr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ewjzbr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ewjzbr`
    WHERE mysql_tbl_ewjzbr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_hjamx7_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_29305r_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_29305r_VAR FROM `mysql_tbl_vmtxyn`;

    IF COUNT_mysql_tbl_29305r_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_6z58lv_CBIGINT FROM `mysql_tbl_6z58lv`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_t7pqt5`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_r5h6cu_STATUS, COALESCE(mysql_tbl_r5h6cu_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_r5h6cu`
    WHERE mysql_tbl_r5h6cu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzk7ac_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_yzk7ac`
    WHERE mysql_tbl_yzk7ac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3egk69`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_50jugy_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_50jugy`
    WHERE mysql_tbl_50jugy_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_PROC_BIGINT_elxddt();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xwyyxi` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xwyyxi` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pixx0j` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_mysql_tbl_hjamx7_4080c6()) - (0) + (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wj3gpk_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_wj3gpk`
    WHERE mysql_tbl_wj3gpk_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_wsqg9n_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_99ljhj` E
    JOIN `mysql_tbl_wsqg9n` C ON mysql_tbl_99ljhj_COURSE_ID = mysql_tbl_wsqg9n_COURSE_ID
    WHERE mysql_tbl_99ljhj_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_99ljhj_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77));

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(1);