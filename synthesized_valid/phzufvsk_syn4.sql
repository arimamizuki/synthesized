/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p5jrx7` (
    `mysql_tbl_p5jrx7_supplier_id` INT,
    `mysql_tbl_p5jrx7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p5jrx7` (`mysql_tbl_p5jrx7_supplier_id`, `mysql_tbl_p5jrx7_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rgw8co` (
    `mysql_tbl_rgw8co_customer_id` INT,
    `mysql_tbl_rgw8co_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nkr95` (
    `mysql_tbl_7nkr95_order_id` INT,
    `mysql_tbl_7nkr95_customer_id` INT,
    `mysql_tbl_7nkr95_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rgw8co` (`mysql_tbl_rgw8co_customer_id`, `mysql_tbl_rgw8co_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7nkr95` (`mysql_tbl_7nkr95_order_id`, `mysql_tbl_7nkr95_customer_id`, `mysql_tbl_7nkr95_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g96041` (
    `mysql_tbl_g96041_emp_id` INT,
    `mysql_tbl_g96041_manager_id` INT,
    `mysql_tbl_g96041_salary` INT,
    `mysql_tbl_g96041_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptfw4s` (
    `mysql_tbl_ptfw4s_dept_id` INT,
    `mysql_tbl_ptfw4s_manager_id` INT
);

INSERT INTO `mysql_tbl_g96041` (`mysql_tbl_g96041_emp_id`, `mysql_tbl_g96041_manager_id`, `mysql_tbl_g96041_salary`, `mysql_tbl_g96041_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ptfw4s` (`mysql_tbl_ptfw4s_dept_id`, `mysql_tbl_ptfw4s_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jge3rn` (
    `mysql_tbl_jge3rn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jge3rn` (`mysql_tbl_jge3rn_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdr7dz` (
    `mysql_tbl_gdr7dz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gdr7dz` (`mysql_tbl_gdr7dz_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfe5ph` (
    `mysql_tbl_lfe5ph_student_id` INT,
    `mysql_tbl_lfe5ph_school_id` INT,
    `mysql_tbl_lfe5ph_grade_level` INT,
    `mysql_tbl_lfe5ph_subjects_needed` INT,
    `mysql_tbl_lfe5ph_session_rate` INT,
    `mysql_tbl_lfe5ph_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fe3vc` (
    `mysql_tbl_9fe3vc_session_id` INT,
    `mysql_tbl_9fe3vc_student_id` INT,
    `mysql_tbl_9fe3vc_tutor_id` INT,
    `mysql_tbl_9fe3vc_session_date` DATE,
    `mysql_tbl_9fe3vc_duration_minutes` INT,
    `mysql_tbl_9fe3vc_subjects_covered` INT
);

INSERT INTO `mysql_tbl_lfe5ph` (`mysql_tbl_lfe5ph_student_id`, `mysql_tbl_lfe5ph_school_id`, `mysql_tbl_lfe5ph_grade_level`, `mysql_tbl_lfe5ph_subjects_needed`, `mysql_tbl_lfe5ph_session_rate`, `mysql_tbl_lfe5ph_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9fe3vc` (`mysql_tbl_9fe3vc_session_id`, `mysql_tbl_9fe3vc_student_id`, `mysql_tbl_9fe3vc_tutor_id`, `mysql_tbl_9fe3vc_session_date`, `mysql_tbl_9fe3vc_duration_minutes`, `mysql_tbl_9fe3vc_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l0ptc` (
    `mysql_tbl_7l0ptc_campaign_id` INT,
    `mysql_tbl_7l0ptc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7l0ptc` (`mysql_tbl_7l0ptc_campaign_id`, `mysql_tbl_7l0ptc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3txit` (
    `mysql_tbl_k3txit_appraisal_id` INT,
    `mysql_tbl_k3txit_customer_id` INT,
    `mysql_tbl_k3txit_item_id` INT,
    `mysql_tbl_k3txit_item_type` VARCHAR(50),
    `mysql_tbl_k3txit_carat_weight` INT,
    `mysql_tbl_k3txit_clarity_grade` INT,
    `mysql_tbl_k3txit_appraisal_value` INT,
    `mysql_tbl_k3txit_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43ws7e` (
    `mysql_tbl_43ws7e_item_id` INT,
    `mysql_tbl_43ws7e_item_type` VARCHAR(50),
    `mysql_tbl_43ws7e_metal_type` VARCHAR(50),
    `mysql_tbl_43ws7e_gemstone_type` VARCHAR(50),
    `mysql_tbl_43ws7e_purchase_date` DATE
);

INSERT INTO `mysql_tbl_k3txit` (`mysql_tbl_k3txit_appraisal_id`, `mysql_tbl_k3txit_customer_id`, `mysql_tbl_k3txit_item_id`, `mysql_tbl_k3txit_item_type`, `mysql_tbl_k3txit_carat_weight`, `mysql_tbl_k3txit_clarity_grade`, `mysql_tbl_k3txit_appraisal_value`, `mysql_tbl_k3txit_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_43ws7e` (`mysql_tbl_43ws7e_item_id`, `mysql_tbl_43ws7e_item_type`, `mysql_tbl_43ws7e_metal_type`, `mysql_tbl_43ws7e_gemstone_type`, `mysql_tbl_43ws7e_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grhhm4` (
    `mysql_tbl_grhhm4_emp_id` INT,
    `mysql_tbl_grhhm4_department_id` INT,
    `mysql_tbl_grhhm4_salary` INT,
    `mysql_tbl_grhhm4_hire_date` DATE,
    `mysql_tbl_grhhm4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_grhhm4` (`mysql_tbl_grhhm4_emp_id`, `mysql_tbl_grhhm4_department_id`, `mysql_tbl_grhhm4_salary`, `mysql_tbl_grhhm4_hire_date`, `mysql_tbl_grhhm4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj4qtg` (
    `mysql_tbl_dj4qtg_category_id` INT,
    `mysql_tbl_dj4qtg_price` DECIMAL(10,2),
    `mysql_tbl_dj4qtg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dj4qtg` (`mysql_tbl_dj4qtg_category_id`, `mysql_tbl_dj4qtg_price`, `mysql_tbl_dj4qtg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9w7lz` (
    `mysql_tbl_q9w7lz_customer_id` INT,
    `mysql_tbl_q9w7lz_country` INT,
    `mysql_tbl_q9w7lz_registration_date` DATE
);

INSERT INTO `mysql_tbl_q9w7lz` (`mysql_tbl_q9w7lz_customer_id`, `mysql_tbl_q9w7lz_country`, `mysql_tbl_q9w7lz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osxej9` (
    `mysql_tbl_osxej9_supplier_id` INT,
    `mysql_tbl_osxej9_country` INT,
    `mysql_tbl_osxej9_quality_certified` INT,
    `mysql_tbl_osxej9_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2815tv` (
    `mysql_tbl_2815tv_product_id` INT,
    `mysql_tbl_2815tv_supplier_id` INT,
    `mysql_tbl_2815tv_unit_cost` DECIMAL(10,2),
    `mysql_tbl_2815tv_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp067f` (
    `mysql_tbl_fp067f_po_id` INT,
    `mysql_tbl_fp067f_supplier_id` INT,
    `mysql_tbl_fp067f_product_id` INT,
    `mysql_tbl_fp067f_quantity` INT,
    `mysql_tbl_fp067f_order_date` DATE,
    `mysql_tbl_fp067f_delivery_date` DATE
);

INSERT INTO `mysql_tbl_osxej9` (`mysql_tbl_osxej9_supplier_id`, `mysql_tbl_osxej9_country`, `mysql_tbl_osxej9_quality_certified`, `mysql_tbl_osxej9_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2815tv` (`mysql_tbl_2815tv_product_id`, `mysql_tbl_2815tv_supplier_id`, `mysql_tbl_2815tv_unit_cost`, `mysql_tbl_2815tv_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fp067f` (`mysql_tbl_fp067f_po_id`, `mysql_tbl_fp067f_supplier_id`, `mysql_tbl_fp067f_product_id`, `mysql_tbl_fp067f_quantity`, `mysql_tbl_fp067f_order_date`, `mysql_tbl_fp067f_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm6bw5` (
    `mysql_tbl_dm6bw5_device_id` INT,
    `mysql_tbl_dm6bw5_location` INT,
    `mysql_tbl_dm6bw5_device_type` VARCHAR(50),
    `mysql_tbl_dm6bw5_last_maintenance_date` DATE,
    `mysql_tbl_dm6bw5_operating_hours` DECIMAL(3,1),
    `mysql_tbl_dm6bw5_failure_probability` INT
);

INSERT INTO `mysql_tbl_dm6bw5` (`mysql_tbl_dm6bw5_device_id`, `mysql_tbl_dm6bw5_location`, `mysql_tbl_dm6bw5_device_type`, `mysql_tbl_dm6bw5_last_maintenance_date`, `mysql_tbl_dm6bw5_operating_hours`, `mysql_tbl_dm6bw5_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r74nod` (
    `mysql_tbl_r74nod_emp_id` INT,
    `mysql_tbl_r74nod_department_id` INT,
    `mysql_tbl_r74nod_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v313nt` (
    `mysql_tbl_v313nt_department_id` INT,
    `mysql_tbl_v313nt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r74nod` (`mysql_tbl_r74nod_emp_id`, `mysql_tbl_r74nod_department_id`, `mysql_tbl_r74nod_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_v313nt` (`mysql_tbl_v313nt_department_id`, `mysql_tbl_v313nt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypbgw4` (
    `mysql_tbl_ypbgw4_product_id` INT,
    `mysql_tbl_ypbgw4_category_id` INT,
    `mysql_tbl_ypbgw4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ypbgw4` (`mysql_tbl_ypbgw4_product_id`, `mysql_tbl_ypbgw4_category_id`, `mysql_tbl_ypbgw4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwxhjf` (
    `mysql_tbl_nwxhjf_emp_id` INT,
    `mysql_tbl_nwxhjf_department_id` INT
);

INSERT INTO `mysql_tbl_nwxhjf` (`mysql_tbl_nwxhjf_emp_id`, `mysql_tbl_nwxhjf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1ryfs` (
    `mysql_tbl_s1ryfs_order_id` INT,
    `mysql_tbl_s1ryfs_customer_id` INT,
    `mysql_tbl_s1ryfs_order_date` DATE,
    `mysql_tbl_s1ryfs_total_amount` DECIMAL(10,2),
    `mysql_tbl_s1ryfs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29cl4j` (
    `mysql_tbl_29cl4j_order_id` INT,
    `mysql_tbl_29cl4j_product_id` INT,
    `mysql_tbl_29cl4j_quantity` INT,
    `mysql_tbl_29cl4j_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1ryfs` (`mysql_tbl_s1ryfs_order_id`, `mysql_tbl_s1ryfs_customer_id`, `mysql_tbl_s1ryfs_order_date`, `mysql_tbl_s1ryfs_total_amount`, `mysql_tbl_s1ryfs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_29cl4j` (`mysql_tbl_29cl4j_order_id`, `mysql_tbl_29cl4j_product_id`, `mysql_tbl_29cl4j_quantity`, `mysql_tbl_29cl4j_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi51au` (
    `mysql_tbl_mi51au_order_id` INT,
    `mysql_tbl_mi51au_customer_id` INT,
    `mysql_tbl_mi51au_order_date` DATE,
    `mysql_tbl_mi51au_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv8r4g` (
    `mysql_tbl_uv8r4g_customer_id` INT,
    `mysql_tbl_uv8r4g_tier_level` INT
);

INSERT INTO `mysql_tbl_mi51au` (`mysql_tbl_mi51au_order_id`, `mysql_tbl_mi51au_customer_id`, `mysql_tbl_mi51au_order_date`, `mysql_tbl_mi51au_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uv8r4g` (`mysql_tbl_uv8r4g_customer_id`, `mysql_tbl_uv8r4g_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tbrco` (
    `mysql_tbl_0tbrco_customer_id` INT,
    `mysql_tbl_0tbrco_status` VARCHAR(50),
    `mysql_tbl_0tbrco_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0tbrco` (`mysql_tbl_0tbrco_customer_id`, `mysql_tbl_0tbrco_status`, `mysql_tbl_0tbrco_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0tbrco_STATUS, COALESCE(mysql_tbl_0tbrco_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0tbrco`
    WHERE mysql_tbl_0tbrco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_29cl4j_QUANTITY * mysql_tbl_29cl4j_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_29cl4j_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_29cl4j`
    WHERE mysql_tbl_29cl4j_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mi51au_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_mi51au` O
    JOIN `mysql_tbl_uv8r4g` C ON mysql_tbl_mi51au_CUSTOMER_ID = mysql_tbl_uv8r4g_CUSTOMER_ID
    WHERE mysql_tbl_uv8r4g_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nwxhjf`
    WHERE mysql_tbl_nwxhjf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dm6bw5_OPERATING_HOURS, 0), COALESCE(mysql_tbl_dm6bw5_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_dm6bw5`
    WHERE mysql_tbl_dm6bw5_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dm6bw5_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_dm6bw5`
    WHERE mysql_tbl_dm6bw5_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jge3rn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jge3rn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_sz5j8t');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_sz5j8t');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_sz5j8t');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_sz5j8t');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_sz5j8t');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_2mvr3t` OI
    JOIN `mysql_tbl_ypbgw4` P ON OI.PRODUCT_ID = mysql_tbl_ypbgw4_PRODUCT_ID
    WHERE mysql_tbl_ypbgw4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2mvr3t`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
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

    SELECT COALESCE(AVG(mysql_tbl_r74nod_SALARY), 0), COALESCE(MAX(mysql_tbl_r74nod_SALARY), 0), COALESCE(MIN(mysql_tbl_r74nod_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_r74nod`
    WHERE mysql_tbl_r74nod_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grhhm4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_grhhm4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_grhhm4_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_grhhm4`
    WHERE mysql_tbl_grhhm4_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + V_BONUS_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dj4qtg_PRICE), 0), COALESCE(SUM(mysql_tbl_dj4qtg_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_dj4qtg`
    WHERE mysql_tbl_dj4qtg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_q9w7lz`
    WHERE mysql_tbl_q9w7lz_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
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

    SELECT COALESCE(mysql_tbl_k3txit_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_k3txit_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_k3txit`
    WHERE mysql_tbl_k3txit_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_43ws7e_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_43ws7e`
    WHERE mysql_tbl_43ws7e_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_osxej9_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_osxej9_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_osxej9`
    WHERE mysql_tbl_osxej9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_fp067f`
    WHERE mysql_tbl_fp067f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7l0ptc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7l0ptc`
    WHERE mysql_tbl_7l0ptc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_sz5j8t` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_qqda90` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_2nz44f` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

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

    SELECT COALESCE(mysql_tbl_lfe5ph_SESSION_RATE, 40), COALESCE(mysql_tbl_lfe5ph_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_lfe5ph`
    WHERE mysql_tbl_lfe5ph_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_9fe3vc`
    WHERE mysql_tbl_9fe3vc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_g96041_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_g96041`
        WHERE mysql_tbl_g96041_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14);
        SET V_ITERATION = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gdr7dz_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_gdr7dz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7nkr95_TOTAL_AMOUNT), ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_7nkr95` O
    JOIN `mysql_tbl_rgw8co` C ON mysql_tbl_7nkr95_CUSTOMER_ID = mysql_tbl_rgw8co_CUSTOMER_ID
    WHERE mysql_tbl_rgw8co_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7nkr95_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7nkr95`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p5jrx7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_p5jrx7`
    WHERE mysql_tbl_p5jrx7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(1);