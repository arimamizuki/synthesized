/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cqh3c0` (
    `mysql_tbl_cqh3c0_product_id` INT,
    `mysql_tbl_cqh3c0_category_id` INT,
    `mysql_tbl_cqh3c0_price` DECIMAL(10,2),
    `mysql_tbl_cqh3c0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb995b` (
    `mysql_tbl_vb995b_order_id` INT,
    `mysql_tbl_vb995b_product_id` INT,
    `mysql_tbl_vb995b_quantity` INT
);

INSERT INTO `mysql_tbl_cqh3c0` (`mysql_tbl_cqh3c0_product_id`, `mysql_tbl_cqh3c0_category_id`, `mysql_tbl_cqh3c0_price`, `mysql_tbl_cqh3c0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vb995b` (`mysql_tbl_vb995b_order_id`, `mysql_tbl_vb995b_product_id`, `mysql_tbl_vb995b_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o8av0d` (
    `mysql_tbl_o8av0d_property_id` INT,
    `mysql_tbl_o8av0d_address` INT,
    `mysql_tbl_o8av0d_property_type` VARCHAR(50),
    `mysql_tbl_o8av0d_area_sqft` INT,
    `mysql_tbl_o8av0d_bedrooms` INT,
    `mysql_tbl_o8av0d_bathrooms` INT,
    `mysql_tbl_o8av0d_list_price` DECIMAL(10,2),
    `mysql_tbl_o8av0d_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r96svb` (
    `mysql_tbl_r96svb_commission_id` INT,
    `mysql_tbl_r96svb_property_id` INT,
    `mysql_tbl_r96svb_agent_id` INT,
    `mysql_tbl_r96svb_commission_rate` INT,
    `mysql_tbl_r96svb_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8av0d` (`mysql_tbl_o8av0d_property_id`, `mysql_tbl_o8av0d_address`, `mysql_tbl_o8av0d_property_type`, `mysql_tbl_o8av0d_area_sqft`, `mysql_tbl_o8av0d_bedrooms`, `mysql_tbl_o8av0d_bathrooms`, `mysql_tbl_o8av0d_list_price`, `mysql_tbl_o8av0d_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_r96svb` (`mysql_tbl_r96svb_commission_id`, `mysql_tbl_r96svb_property_id`, `mysql_tbl_r96svb_agent_id`, `mysql_tbl_r96svb_commission_rate`, `mysql_tbl_r96svb_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s31az9` (
    `mysql_tbl_s31az9_campaign_id` INT,
    `mysql_tbl_s31az9_status` VARCHAR(50),
    `mysql_tbl_s31az9_budget` INT,
    `mysql_tbl_s31az9_channel` INT
);

INSERT INTO `mysql_tbl_s31az9` (`mysql_tbl_s31az9_campaign_id`, `mysql_tbl_s31az9_status`, `mysql_tbl_s31az9_budget`, `mysql_tbl_s31az9_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kk60j` (
    `mysql_tbl_5kk60j_student_id` INT,
    `mysql_tbl_5kk60j_name` VARCHAR(50),
    `mysql_tbl_5kk60j_age` INT,
    `mysql_tbl_5kk60j_gpa` INT,
    `mysql_tbl_5kk60j_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y14yrc` (
    `mysql_tbl_y14yrc_course_id` INT,
    `mysql_tbl_y14yrc_name` VARCHAR(50),
    `mysql_tbl_y14yrc_credits` INT,
    `mysql_tbl_y14yrc_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnlp2c` (
    `mysql_tbl_nnlp2c_student_id` INT,
    `mysql_tbl_nnlp2c_course_id` INT,
    `mysql_tbl_nnlp2c_grade` INT
);

INSERT INTO `mysql_tbl_5kk60j` (`mysql_tbl_5kk60j_student_id`, `mysql_tbl_5kk60j_name`, `mysql_tbl_5kk60j_age`, `mysql_tbl_5kk60j_gpa`, `mysql_tbl_5kk60j_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_y14yrc` (`mysql_tbl_y14yrc_course_id`, `mysql_tbl_y14yrc_name`, `mysql_tbl_y14yrc_credits`, `mysql_tbl_y14yrc_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_nnlp2c` (`mysql_tbl_nnlp2c_student_id`, `mysql_tbl_nnlp2c_course_id`, `mysql_tbl_nnlp2c_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn7150` (
    `mysql_tbl_qn7150_emp_id` INT,
    `mysql_tbl_qn7150_department_id` INT,
    `mysql_tbl_qn7150_salary` INT,
    `mysql_tbl_qn7150_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojp0g0` (
    `mysql_tbl_ojp0g0_department_id` INT,
    `mysql_tbl_ojp0g0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qn7150` (`mysql_tbl_qn7150_emp_id`, `mysql_tbl_qn7150_department_id`, `mysql_tbl_qn7150_salary`, `mysql_tbl_qn7150_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ojp0g0` (`mysql_tbl_ojp0g0_department_id`, `mysql_tbl_ojp0g0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60f72n` (
    `mysql_tbl_60f72n_supplier_id` INT,
    `mysql_tbl_60f72n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_60f72n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_60f72n` (`mysql_tbl_60f72n_supplier_id`, `mysql_tbl_60f72n_supplier_rating`, `mysql_tbl_60f72n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odlyhy` (
    `mysql_tbl_odlyhy_product_id` INT,
    `mysql_tbl_odlyhy_supplier_id` INT,
    `mysql_tbl_odlyhy_price` DECIMAL(10,2),
    `mysql_tbl_odlyhy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8caxj` (
    `mysql_tbl_s8caxj_supplier_id` INT,
    `mysql_tbl_s8caxj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_odlyhy` (`mysql_tbl_odlyhy_product_id`, `mysql_tbl_odlyhy_supplier_id`, `mysql_tbl_odlyhy_price`, `mysql_tbl_odlyhy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s8caxj` (`mysql_tbl_s8caxj_supplier_id`, `mysql_tbl_s8caxj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a32f84` (
    `mysql_tbl_a32f84_customer_id` INT,
    `mysql_tbl_a32f84_status` VARCHAR(50),
    `mysql_tbl_a32f84_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a32f84` (`mysql_tbl_a32f84_customer_id`, `mysql_tbl_a32f84_status`, `mysql_tbl_a32f84_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i23aj3` (
    `mysql_tbl_i23aj3_customer_id` INT,
    `mysql_tbl_i23aj3_start_date` DATE,
    `mysql_tbl_i23aj3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i23aj3` (`mysql_tbl_i23aj3_customer_id`, `mysql_tbl_i23aj3_start_date`, `mysql_tbl_i23aj3_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5eurp` (
    `mysql_tbl_o5eurp_order_id` INT,
    `mysql_tbl_o5eurp_customer_id` INT,
    `mysql_tbl_o5eurp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o5eurp` (`mysql_tbl_o5eurp_order_id`, `mysql_tbl_o5eurp_customer_id`, `mysql_tbl_o5eurp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiktid` (
    `mysql_tbl_xiktid_contract_id` INT,
    `mysql_tbl_xiktid_client_id` INT,
    `mysql_tbl_xiktid_guard_id` INT,
    `mysql_tbl_xiktid_contract_type` VARCHAR(50),
    `mysql_tbl_xiktid_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xiktid_num_guards` INT,
    `mysql_tbl_xiktid_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl06lq` (
    `mysql_tbl_dl06lq_guard_id` INT,
    `mysql_tbl_dl06lq_name` VARCHAR(50),
    `mysql_tbl_dl06lq_experience_years` INT,
    `mysql_tbl_dl06lq_hourly_rate` INT
);

INSERT INTO `mysql_tbl_xiktid` (`mysql_tbl_xiktid_contract_id`, `mysql_tbl_xiktid_client_id`, `mysql_tbl_xiktid_guard_id`, `mysql_tbl_xiktid_contract_type`, `mysql_tbl_xiktid_monthly_cost`, `mysql_tbl_xiktid_num_guards`, `mysql_tbl_xiktid_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_dl06lq` (`mysql_tbl_dl06lq_guard_id`, `mysql_tbl_dl06lq_name`, `mysql_tbl_dl06lq_experience_years`, `mysql_tbl_dl06lq_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yce3m` (
    `mysql_tbl_7yce3m_campaign_id` INT,
    `mysql_tbl_7yce3m_start_date` DATE,
    `mysql_tbl_7yce3m_end_date` DATE,
    `mysql_tbl_7yce3m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k00nmo` (
    `mysql_tbl_k00nmo_conversion_id` INT,
    `mysql_tbl_k00nmo_campaign_id` INT,
    `mysql_tbl_k00nmo_conversion_date` DATE,
    `mysql_tbl_k00nmo_conversion_value` INT
);

INSERT INTO `mysql_tbl_7yce3m` (`mysql_tbl_7yce3m_campaign_id`, `mysql_tbl_7yce3m_start_date`, `mysql_tbl_7yce3m_end_date`, `mysql_tbl_7yce3m_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k00nmo` (`mysql_tbl_k00nmo_conversion_id`, `mysql_tbl_k00nmo_campaign_id`, `mysql_tbl_k00nmo_conversion_date`, `mysql_tbl_k00nmo_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hil7iu` (
    `mysql_tbl_hil7iu_order_id` INT,
    `mysql_tbl_hil7iu_customer_id` INT,
    `mysql_tbl_hil7iu_order_date` DATE,
    `mysql_tbl_hil7iu_total_amount` DECIMAL(10,2),
    `mysql_tbl_hil7iu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inemfd` (
    `mysql_tbl_inemfd_refund_id` INT,
    `mysql_tbl_inemfd_order_id` INT,
    `mysql_tbl_inemfd_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hil7iu` (`mysql_tbl_hil7iu_order_id`, `mysql_tbl_hil7iu_customer_id`, `mysql_tbl_hil7iu_order_date`, `mysql_tbl_hil7iu_total_amount`, `mysql_tbl_hil7iu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_inemfd` (`mysql_tbl_inemfd_refund_id`, `mysql_tbl_inemfd_order_id`, `mysql_tbl_inemfd_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7x8bi` (
    `mysql_tbl_v7x8bi_customer_id` INT,
    `mysql_tbl_v7x8bi_start_date` DATE
);

INSERT INTO `mysql_tbl_v7x8bi` (`mysql_tbl_v7x8bi_customer_id`, `mysql_tbl_v7x8bi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r8co9` (
    `mysql_tbl_2r8co9_emp_id` INT,
    `mysql_tbl_2r8co9_department_id` INT
);

INSERT INTO `mysql_tbl_2r8co9` (`mysql_tbl_2r8co9_emp_id`, `mysql_tbl_2r8co9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3nd04` (
    `mysql_tbl_t3nd04_campaign_id` INT,
    `mysql_tbl_t3nd04_start_date` DATE,
    `mysql_tbl_t3nd04_end_date` DATE,
    `mysql_tbl_t3nd04_budget` INT,
    `mysql_tbl_t3nd04_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvz6jc` (
    `mysql_tbl_wvz6jc_conversion_id` INT,
    `mysql_tbl_wvz6jc_campaign_id` INT,
    `mysql_tbl_wvz6jc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_t3nd04` (`mysql_tbl_t3nd04_campaign_id`, `mysql_tbl_t3nd04_start_date`, `mysql_tbl_t3nd04_end_date`, `mysql_tbl_t3nd04_budget`, `mysql_tbl_t3nd04_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_wvz6jc` (`mysql_tbl_wvz6jc_conversion_id`, `mysql_tbl_wvz6jc_campaign_id`, `mysql_tbl_wvz6jc_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg1tfw` (
    `mysql_tbl_tg1tfw_customer_id` INT,
    `mysql_tbl_tg1tfw_registration_date` DATE,
    `mysql_tbl_tg1tfw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_graaof` (
    `mysql_tbl_graaof_order_id` INT,
    `mysql_tbl_graaof_customer_id` INT,
    `mysql_tbl_graaof_order_date` DATE,
    `mysql_tbl_graaof_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tg1tfw` (`mysql_tbl_tg1tfw_customer_id`, `mysql_tbl_tg1tfw_registration_date`, `mysql_tbl_tg1tfw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_graaof` (`mysql_tbl_graaof_order_id`, `mysql_tbl_graaof_customer_id`, `mysql_tbl_graaof_order_date`, `mysql_tbl_graaof_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_panof8` (
    `mysql_tbl_panof8_product_id` INT,
    `mysql_tbl_panof8_category_id` INT,
    `mysql_tbl_panof8_price` DECIMAL(10,2),
    `mysql_tbl_panof8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_panof8` (`mysql_tbl_panof8_product_id`, `mysql_tbl_panof8_category_id`, `mysql_tbl_panof8_price`, `mysql_tbl_panof8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_593oje` (
    `mysql_tbl_593oje_customer_id` INT,
    `mysql_tbl_593oje_registration_date` DATE
);

INSERT INTO `mysql_tbl_593oje` (`mysql_tbl_593oje_customer_id`, `mysql_tbl_593oje_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_092p30` (
    `mysql_tbl_092p30_emp_id` INT,
    `mysql_tbl_092p30_dept_id` INT,
    `mysql_tbl_092p30_salary` INT,
    `mysql_tbl_092p30_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du3nio` (
    `mysql_tbl_du3nio_dept_id` INT,
    `mysql_tbl_du3nio_name` VARCHAR(50),
    `mysql_tbl_du3nio_manager_id` INT,
    `mysql_tbl_du3nio_salary_budget` INT
);

INSERT INTO `mysql_tbl_092p30` (`mysql_tbl_092p30_emp_id`, `mysql_tbl_092p30_dept_id`, `mysql_tbl_092p30_salary`, `mysql_tbl_092p30_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_du3nio` (`mysql_tbl_du3nio_dept_id`, `mysql_tbl_du3nio_name`, `mysql_tbl_du3nio_manager_id`, `mysql_tbl_du3nio_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1y98k` (
    `mysql_tbl_c1y98k_emp_id` INT,
    `mysql_tbl_c1y98k_department_id` INT,
    `mysql_tbl_c1y98k_salary` INT,
    `mysql_tbl_c1y98k_hire_date` DATE,
    `mysql_tbl_c1y98k_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c1y98k` (`mysql_tbl_c1y98k_emp_id`, `mysql_tbl_c1y98k_department_id`, `mysql_tbl_c1y98k_salary`, `mysql_tbl_c1y98k_hire_date`, `mysql_tbl_c1y98k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6j16k` (
    `mysql_tbl_v6j16k_order_id` INT,
    `mysql_tbl_v6j16k_customer_id` INT
);

INSERT INTO `mysql_tbl_v6j16k` (`mysql_tbl_v6j16k_order_id`, `mysql_tbl_v6j16k_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qn7150_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_qn7150`
    WHERE mysql_tbl_qn7150_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_s31az9_STATUS, COALESCE(mysql_tbl_s31az9_BUDGET, 0), mysql_tbl_s31az9_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_s31az9` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_s31az9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_s31az9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_s31az9_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_593oje_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_593oje`
    WHERE mysql_tbl_593oje_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tloo0c`
    WHERE mysql_tbl_593oje_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_panof8_PRICE, 0), COALESCE(mysql_tbl_panof8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_panof8`
    WHERE mysql_tbl_panof8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
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

    SELECT COALESCE(mysql_tbl_5kk60j_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_5kk60j`
    WHERE mysql_tbl_5kk60j_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_y14yrc_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_nnlp2c` E
    JOIN `mysql_tbl_y14yrc` C ON mysql_tbl_nnlp2c_COURSE_ID = mysql_tbl_y14yrc_COURSE_ID
    WHERE mysql_tbl_nnlp2c_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_nnlp2c_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28));

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60f72n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_60f72n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_60f72n`
    WHERE mysql_tbl_60f72n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_a32f84_STATUS, COALESCE(mysql_tbl_a32f84_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_a32f84`
    WHERE mysql_tbl_a32f84_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hil7iu_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_hil7iu` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_hil7iu_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_hil7iu_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_hil7iu_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_092p30_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_092p30`
    WHERE mysql_tbl_092p30_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_du3nio_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_du3nio`
    WHERE mysql_tbl_du3nio_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v6j16k`
    WHERE mysql_tbl_v6j16k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1y98k_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_c1y98k_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_c1y98k_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_c1y98k`
    WHERE mysql_tbl_c1y98k_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_graaof_ORDER_DATE), MAX(mysql_tbl_graaof_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_graaof`
    WHERE mysql_tbl_graaof_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k00nmo_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_k00nmo`
    WHERE mysql_tbl_k00nmo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xiktid_MONTHLY_COST, 5000), COALESCE(mysql_tbl_xiktid_NUM_GUARDS, 2), COALESCE(mysql_tbl_xiktid_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_xiktid`
    WHERE mysql_tbl_xiktid_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_i23aj3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_i23aj3`
    WHERE mysql_tbl_i23aj3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_t3nd04_END_DATE, mysql_tbl_t3nd04_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_t3nd04`
    WHERE mysql_tbl_t3nd04_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_wvz6jc`
    WHERE mysql_tbl_wvz6jc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_v7x8bi_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_v7x8bi`
    WHERE mysql_tbl_v7x8bi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2r8co9`
    WHERE mysql_tbl_2r8co9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o5eurp_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_o5eurp`
    WHERE mysql_tbl_o5eurp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + 1)));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8caxj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s8caxj`
    WHERE mysql_tbl_s8caxj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_odlyhy_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_odlyhy`
    WHERE mysql_tbl_odlyhy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24));

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
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
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f0790p` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tloo0c` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f0790p` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8av0d_LIST_PRICE, 0), COALESCE(mysql_tbl_o8av0d_AREA_SQFT, 0), COALESCE(mysql_tbl_o8av0d_BEDROOMS, 0), COALESCE(mysql_tbl_o8av0d_BATHROOMS, 0), COALESCE(mysql_tbl_o8av0d_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_o8av0d`
    WHERE mysql_tbl_o8av0d_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_IS_PALINDROME_ozixtx(-53);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cqh3c0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cqh3c0`
    WHERE mysql_tbl_cqh3c0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vb995b_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_vb995b` OI
    JOIN `mysql_tbl_tloo0c` O ON mysql_tbl_vb995b_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_vb995b_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38);

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(1);