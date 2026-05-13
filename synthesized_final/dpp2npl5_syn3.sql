/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5e2rar` (
    `mysql_tbl_5e2rar_property_id` INT,
    `mysql_tbl_5e2rar_address` INT,
    `mysql_tbl_5e2rar_property_type` VARCHAR(50),
    `mysql_tbl_5e2rar_area_sqft` INT,
    `mysql_tbl_5e2rar_bedrooms` INT,
    `mysql_tbl_5e2rar_bathrooms` INT,
    `mysql_tbl_5e2rar_list_price` DECIMAL(10,2),
    `mysql_tbl_5e2rar_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyo4xt` (
    `mysql_tbl_jyo4xt_commission_id` INT,
    `mysql_tbl_jyo4xt_property_id` INT,
    `mysql_tbl_jyo4xt_agent_id` INT,
    `mysql_tbl_jyo4xt_commission_rate` INT,
    `mysql_tbl_jyo4xt_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5e2rar` (`mysql_tbl_5e2rar_property_id`, `mysql_tbl_5e2rar_address`, `mysql_tbl_5e2rar_property_type`, `mysql_tbl_5e2rar_area_sqft`, `mysql_tbl_5e2rar_bedrooms`, `mysql_tbl_5e2rar_bathrooms`, `mysql_tbl_5e2rar_list_price`, `mysql_tbl_5e2rar_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_jyo4xt` (`mysql_tbl_jyo4xt_commission_id`, `mysql_tbl_jyo4xt_property_id`, `mysql_tbl_jyo4xt_agent_id`, `mysql_tbl_jyo4xt_commission_rate`, `mysql_tbl_jyo4xt_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w65fz6` (
    `mysql_tbl_w65fz6_product_id` INT,
    `mysql_tbl_w65fz6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w65fz6` (`mysql_tbl_w65fz6_product_id`, `mysql_tbl_w65fz6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ui333` (
    `mysql_tbl_8ui333_supplier_id` INT,
    `mysql_tbl_8ui333_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8ui333` (`mysql_tbl_8ui333_supplier_id`, `mysql_tbl_8ui333_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imafdr` (
    `mysql_tbl_imafdr_product_id` INT,
    `mysql_tbl_imafdr_category_id` INT,
    `mysql_tbl_imafdr_price` DECIMAL(10,2),
    `mysql_tbl_imafdr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xhr8z` (
    `mysql_tbl_0xhr8z_order_id` INT,
    `mysql_tbl_0xhr8z_product_id` INT,
    `mysql_tbl_0xhr8z_quantity` INT
);

INSERT INTO `mysql_tbl_imafdr` (`mysql_tbl_imafdr_product_id`, `mysql_tbl_imafdr_category_id`, `mysql_tbl_imafdr_price`, `mysql_tbl_imafdr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0xhr8z` (`mysql_tbl_0xhr8z_order_id`, `mysql_tbl_0xhr8z_product_id`, `mysql_tbl_0xhr8z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iigy8n` (
    `mysql_tbl_iigy8n_case_id` INT,
    `mysql_tbl_iigy8n_client_id` INT,
    `mysql_tbl_iigy8n_attorney_id` INT,
    `mysql_tbl_iigy8n_case_type` VARCHAR(50),
    `mysql_tbl_iigy8n_filing_date` DATE,
    `mysql_tbl_iigy8n_status` VARCHAR(50),
    `mysql_tbl_iigy8n_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiwg62` (
    `mysql_tbl_xiwg62_task_id` INT,
    `mysql_tbl_xiwg62_case_id` INT,
    `mysql_tbl_xiwg62_task_name` VARCHAR(50),
    `mysql_tbl_xiwg62_hours_billed` INT,
    `mysql_tbl_xiwg62_hourly_rate` INT
);

INSERT INTO `mysql_tbl_iigy8n` (`mysql_tbl_iigy8n_case_id`, `mysql_tbl_iigy8n_client_id`, `mysql_tbl_iigy8n_attorney_id`, `mysql_tbl_iigy8n_case_type`, `mysql_tbl_iigy8n_filing_date`, `mysql_tbl_iigy8n_status`, `mysql_tbl_iigy8n_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xiwg62` (`mysql_tbl_xiwg62_task_id`, `mysql_tbl_xiwg62_case_id`, `mysql_tbl_xiwg62_task_name`, `mysql_tbl_xiwg62_hours_billed`, `mysql_tbl_xiwg62_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q31mgx` (
    `mysql_tbl_q31mgx_order_id` INT,
    `mysql_tbl_q31mgx_customer_id` INT,
    `mysql_tbl_q31mgx_order_date` DATE,
    `mysql_tbl_q31mgx_total_amount` DECIMAL(10,2),
    `mysql_tbl_q31mgx_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fprbm` (
    `mysql_tbl_0fprbm_shipment_id` INT,
    `mysql_tbl_0fprbm_order_id` INT,
    `mysql_tbl_0fprbm_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0fprbm_delivery_date` DATE
);

INSERT INTO `mysql_tbl_q31mgx` (`mysql_tbl_q31mgx_order_id`, `mysql_tbl_q31mgx_customer_id`, `mysql_tbl_q31mgx_order_date`, `mysql_tbl_q31mgx_total_amount`, `mysql_tbl_q31mgx_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_0fprbm` (`mysql_tbl_0fprbm_shipment_id`, `mysql_tbl_0fprbm_order_id`, `mysql_tbl_0fprbm_shipping_cost`, `mysql_tbl_0fprbm_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao389d` (
    `mysql_tbl_ao389d_registration_date` DATE
);

INSERT INTO `mysql_tbl_ao389d` (`mysql_tbl_ao389d_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6z43y` (
    `mysql_tbl_g6z43y_student_id` INT,
    `mysql_tbl_g6z43y_name` VARCHAR(50),
    `mysql_tbl_g6z43y_class_id` INT,
    `mysql_tbl_g6z43y_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4lbye` (
    `mysql_tbl_c4lbye_class_id` INT,
    `mysql_tbl_c4lbye_teacher_id` INT,
    `mysql_tbl_c4lbye_average_score` INT
);

INSERT INTO `mysql_tbl_g6z43y` (`mysql_tbl_g6z43y_student_id`, `mysql_tbl_g6z43y_name`, `mysql_tbl_g6z43y_class_id`, `mysql_tbl_g6z43y_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_c4lbye` (`mysql_tbl_c4lbye_class_id`, `mysql_tbl_c4lbye_teacher_id`, `mysql_tbl_c4lbye_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scsle3` (
    `mysql_tbl_scsle3_hire_date` DATE
);

INSERT INTO `mysql_tbl_scsle3` (`mysql_tbl_scsle3_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8rl7w` (
    `mysql_tbl_u8rl7w_campaign_id` INT,
    `mysql_tbl_u8rl7w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u8rl7w` (`mysql_tbl_u8rl7w_campaign_id`, `mysql_tbl_u8rl7w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmg1j7` (
    `mysql_tbl_vmg1j7_customer_id` INT,
    `mysql_tbl_vmg1j7_order_date` DATE
);

INSERT INTO `mysql_tbl_vmg1j7` (`mysql_tbl_vmg1j7_customer_id`, `mysql_tbl_vmg1j7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1fxst` (
    `mysql_tbl_i1fxst_emp_id` INT,
    `mysql_tbl_i1fxst_department_id` INT,
    `mysql_tbl_i1fxst_salary` INT,
    `mysql_tbl_i1fxst_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kits9c` (
    `mysql_tbl_kits9c_department_id` INT,
    `mysql_tbl_kits9c_name` VARCHAR(50),
    `mysql_tbl_kits9c_location` INT
);

INSERT INTO `mysql_tbl_i1fxst` (`mysql_tbl_i1fxst_emp_id`, `mysql_tbl_i1fxst_department_id`, `mysql_tbl_i1fxst_salary`, `mysql_tbl_i1fxst_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kits9c` (`mysql_tbl_kits9c_department_id`, `mysql_tbl_kits9c_name`, `mysql_tbl_kits9c_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lkk8n` (
    `mysql_tbl_1lkk8n_supplier_id` INT,
    `mysql_tbl_1lkk8n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1lkk8n` (`mysql_tbl_1lkk8n_supplier_id`, `mysql_tbl_1lkk8n_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fez53x` (
    `mysql_tbl_fez53x_order_id` INT,
    `mysql_tbl_fez53x_customer_id` INT,
    `mysql_tbl_fez53x_order_date` DATE,
    `mysql_tbl_fez53x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd1qq9` (
    `mysql_tbl_sd1qq9_customer_id` INT,
    `mysql_tbl_sd1qq9_country` INT
);

INSERT INTO `mysql_tbl_fez53x` (`mysql_tbl_fez53x_order_id`, `mysql_tbl_fez53x_customer_id`, `mysql_tbl_fez53x_order_date`, `mysql_tbl_fez53x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sd1qq9` (`mysql_tbl_sd1qq9_customer_id`, `mysql_tbl_sd1qq9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcpzp9` (mysql_tbl_bcpzp9_id INT, mysql_tbl_bcpzp9_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5iuvn` (
    `mysql_tbl_a5iuvn_campaign_id` INT,
    `mysql_tbl_a5iuvn_status` VARCHAR(50),
    `mysql_tbl_a5iuvn_budget` INT
);

INSERT INTO `mysql_tbl_a5iuvn` (`mysql_tbl_a5iuvn_campaign_id`, `mysql_tbl_a5iuvn_status`, `mysql_tbl_a5iuvn_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r17ucv` (
    `mysql_tbl_r17ucv_campaign_id` INT,
    `mysql_tbl_r17ucv_budget` INT,
    `mysql_tbl_r17ucv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivg72y` (
    `mysql_tbl_ivg72y_conversion_id` INT,
    `mysql_tbl_ivg72y_campaign_id` INT,
    `mysql_tbl_ivg72y_conversion_value` INT
);

INSERT INTO `mysql_tbl_r17ucv` (`mysql_tbl_r17ucv_campaign_id`, `mysql_tbl_r17ucv_budget`, `mysql_tbl_r17ucv_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ivg72y` (`mysql_tbl_ivg72y_conversion_id`, `mysql_tbl_ivg72y_campaign_id`, `mysql_tbl_ivg72y_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaaasg` (
    `mysql_tbl_gaaasg_salary` INT
);

INSERT INTO `mysql_tbl_gaaasg` (`mysql_tbl_gaaasg_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vya8tn` (
    `mysql_tbl_vya8tn_order_id` INT,
    `mysql_tbl_vya8tn_customer_id` INT,
    `mysql_tbl_vya8tn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vya8tn` (`mysql_tbl_vya8tn_order_id`, `mysql_tbl_vya8tn_customer_id`, `mysql_tbl_vya8tn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97wuyt` (
    `mysql_tbl_97wuyt_customer_id` INT,
    `mysql_tbl_97wuyt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_97wuyt` (`mysql_tbl_97wuyt_customer_id`, `mysql_tbl_97wuyt_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9afvx` (
    `mysql_tbl_i9afvx_customer_id` INT,
    `mysql_tbl_i9afvx_status` VARCHAR(50),
    `mysql_tbl_i9afvx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i9afvx` (`mysql_tbl_i9afvx_customer_id`, `mysql_tbl_i9afvx_status`, `mysql_tbl_i9afvx_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_u8rl7w_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u8rl7w`
    WHERE mysql_tbl_u8rl7w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ao389d_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_ao389d`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_bcpzp9` SET mysql_tbl_bcpzp9_FLAG_VALUE = mysql_tbl_bcpzp9_FLAG_VALUE + 1 WHERE mysql_tbl_bcpzp9_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fez53x_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_fez53x` O
    JOIN `mysql_tbl_sd1qq9` C ON mysql_tbl_fez53x_CUSTOMER_ID = mysql_tbl_sd1qq9_CUSTOMER_ID
    WHERE mysql_tbl_sd1qq9_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_vmg1j7_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_vmg1j7`
    WHERE mysql_tbl_vmg1j7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_i0vems` (mysql_tbl_i0vems_ID INT PRIMARY KEY, mysql_tbl_i0vems_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_gomnhc` (mysql_tbl_gomnhc_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1lkk8n_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1lkk8n`
    WHERE mysql_tbl_1lkk8n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_i1fxst_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_i1fxst`
    WHERE mysql_tbl_i1fxst_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i1fxst_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_i1fxst`
    WHERE mysql_tbl_i1fxst_DEPARTMENT_ID = (SELECT mysql_tbl_i1fxst_DEPARTMENT_ID FROM `mysql_tbl_i1fxst` WHERE mysql_tbl_i1fxst_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_0fprbm_DELIVERY_DATE, mysql_tbl_q31mgx_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_0fprbm`
    WHERE mysql_tbl_0fprbm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_scsle3_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_scsle3`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gaaasg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gaaasg`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97wuyt_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_97wuyt`
    WHERE mysql_tbl_97wuyt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vya8tn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vya8tn`
    WHERE mysql_tbl_vya8tn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_i9afvx_STATUS, COALESCE(mysql_tbl_i9afvx_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_i9afvx`
    WHERE mysql_tbl_i9afvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT COALESCE(mysql_tbl_c4lbye_AVERAGE_SCORE, ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0)) + 0))
    INTO V_CLASS_AVG
    FROM `mysql_tbl_c4lbye`
    WHERE mysql_tbl_c4lbye_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_g6z43y`
    WHERE mysql_tbl_g6z43y_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_g6z43y`
    WHERE mysql_tbl_g6z43y_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_g6z43y_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_g6z43y`
    WHERE mysql_tbl_g6z43y_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_g6z43y_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iigy8n_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_iigy8n`
    WHERE mysql_tbl_iigy8n_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xiwg62_HOURS_BILLED * mysql_tbl_xiwg62_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_xiwg62_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_xiwg62`
    WHERE mysql_tbl_xiwg62_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imafdr_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + 0)) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_imafdr`
    WHERE mysql_tbl_imafdr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0xhr8z_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_0xhr8z`
    WHERE mysql_tbl_0xhr8z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + 0)) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8ui333_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8ui333`
    WHERE mysql_tbl_8ui333_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ivg72y_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_ivg72y`
    WHERE mysql_tbl_ivg72y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_a5iuvn_STATUS, COALESCE(mysql_tbl_a5iuvn_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_a5iuvn`
    WHERE mysql_tbl_a5iuvn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w65fz6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w65fz6`
    WHERE mysql_tbl_w65fz6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + (FLOOR(V_PRICE)))));
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

    SELECT COALESCE(mysql_tbl_5e2rar_LIST_PRICE, 0), COALESCE(mysql_tbl_5e2rar_AREA_SQFT, 0), COALESCE(mysql_tbl_5e2rar_BEDROOMS, 0), COALESCE(mysql_tbl_5e2rar_BATHROOMS, 0), COALESCE(mysql_tbl_5e2rar_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_5e2rar`
    WHERE mysql_tbl_5e2rar_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + (-X));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);