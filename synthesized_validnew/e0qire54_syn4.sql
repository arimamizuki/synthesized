/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ezn3ip` (
    `mysql_tbl_ezn3ip_school_id` INT,
    `mysql_tbl_ezn3ip_name` VARCHAR(50),
    `mysql_tbl_ezn3ip_district` INT,
    `mysql_tbl_ezn3ip_school_type` VARCHAR(50),
    `mysql_tbl_ezn3ip_enrollment_count` INT,
    `mysql_tbl_ezn3ip_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxi00f` (
    `mysql_tbl_bxi00f_student_id` INT,
    `mysql_tbl_bxi00f_school_id` INT,
    `mysql_tbl_bxi00f_grade_level` INT,
    `mysql_tbl_bxi00f_attendance_rate` INT
);

INSERT INTO `mysql_tbl_ezn3ip` (`mysql_tbl_ezn3ip_school_id`, `mysql_tbl_ezn3ip_name`, `mysql_tbl_ezn3ip_district`, `mysql_tbl_ezn3ip_school_type`, `mysql_tbl_ezn3ip_enrollment_count`, `mysql_tbl_ezn3ip_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bxi00f` (`mysql_tbl_bxi00f_student_id`, `mysql_tbl_bxi00f_school_id`, `mysql_tbl_bxi00f_grade_level`, `mysql_tbl_bxi00f_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nrguh7` (
    `mysql_tbl_nrguh7_customer_id` INT,
    `mysql_tbl_nrguh7_plan_type` VARCHAR(50),
    `mysql_tbl_nrguh7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nrguh7` (`mysql_tbl_nrguh7_customer_id`, `mysql_tbl_nrguh7_plan_type`, `mysql_tbl_nrguh7_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_geko1e` (
    `mysql_tbl_geko1e_order_id` INT,
    `mysql_tbl_geko1e_customer_id` INT,
    `mysql_tbl_geko1e_order_date` DATE,
    `mysql_tbl_geko1e_total_amount` DECIMAL(10,2),
    `mysql_tbl_geko1e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjd2pv` (
    `mysql_tbl_tjd2pv_refund_id` INT,
    `mysql_tbl_tjd2pv_order_id` INT,
    `mysql_tbl_tjd2pv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_geko1e` (`mysql_tbl_geko1e_order_id`, `mysql_tbl_geko1e_customer_id`, `mysql_tbl_geko1e_order_date`, `mysql_tbl_geko1e_total_amount`, `mysql_tbl_geko1e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tjd2pv` (`mysql_tbl_tjd2pv_refund_id`, `mysql_tbl_tjd2pv_order_id`, `mysql_tbl_tjd2pv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyv82d` (
    `mysql_tbl_lyv82d_shipment_id` INT,
    `mysql_tbl_lyv82d_order_id` INT,
    `mysql_tbl_lyv82d_carrier_id` INT,
    `mysql_tbl_lyv82d_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_lyv82d_weight_kg` INT,
    `mysql_tbl_lyv82d_shipping_date` DATE,
    `mysql_tbl_lyv82d_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mcm1g` (
    `mysql_tbl_0mcm1g_carrier_id` INT,
    `mysql_tbl_0mcm1g_name` VARCHAR(50),
    `mysql_tbl_0mcm1g_base_rate` INT,
    `mysql_tbl_0mcm1g_weight_rate` INT
);

INSERT INTO `mysql_tbl_lyv82d` (`mysql_tbl_lyv82d_shipment_id`, `mysql_tbl_lyv82d_order_id`, `mysql_tbl_lyv82d_carrier_id`, `mysql_tbl_lyv82d_shipping_cost`, `mysql_tbl_lyv82d_weight_kg`, `mysql_tbl_lyv82d_shipping_date`, `mysql_tbl_lyv82d_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0mcm1g` (`mysql_tbl_0mcm1g_carrier_id`, `mysql_tbl_0mcm1g_name`, `mysql_tbl_0mcm1g_base_rate`, `mysql_tbl_0mcm1g_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jud3m` (
    `mysql_tbl_6jud3m_supplier_id` INT,
    `mysql_tbl_6jud3m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6jud3m_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa5uk5` (
    `mysql_tbl_oa5uk5_product_id` INT,
    `mysql_tbl_oa5uk5_supplier_id` INT,
    `mysql_tbl_oa5uk5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6jud3m` (`mysql_tbl_6jud3m_supplier_id`, `mysql_tbl_6jud3m_supplier_rating`, `mysql_tbl_6jud3m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_oa5uk5` (`mysql_tbl_oa5uk5_product_id`, `mysql_tbl_oa5uk5_supplier_id`, `mysql_tbl_oa5uk5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g5n94` (
    `mysql_tbl_9g5n94_project_id` INT,
    `mysql_tbl_9g5n94_team_lead_id` INT,
    `mysql_tbl_9g5n94_start_date` DATE,
    `mysql_tbl_9g5n94_deadline` INT,
    `mysql_tbl_9g5n94_budget` INT,
    `mysql_tbl_9g5n94_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwuok4` (
    `mysql_tbl_jwuok4_task_id` INT,
    `mysql_tbl_jwuok4_project_id` INT,
    `mysql_tbl_jwuok4_assignee_id` INT,
    `mysql_tbl_jwuok4_status` VARCHAR(50),
    `mysql_tbl_jwuok4_priority` INT
);

INSERT INTO `mysql_tbl_9g5n94` (`mysql_tbl_9g5n94_project_id`, `mysql_tbl_9g5n94_team_lead_id`, `mysql_tbl_9g5n94_start_date`, `mysql_tbl_9g5n94_deadline`, `mysql_tbl_9g5n94_budget`, `mysql_tbl_9g5n94_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jwuok4` (`mysql_tbl_jwuok4_task_id`, `mysql_tbl_jwuok4_project_id`, `mysql_tbl_jwuok4_assignee_id`, `mysql_tbl_jwuok4_status`, `mysql_tbl_jwuok4_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqndlj` (
    `mysql_tbl_lqndlj_order_id` INT,
    `mysql_tbl_lqndlj_customer_id` INT
);

INSERT INTO `mysql_tbl_lqndlj` (`mysql_tbl_lqndlj_order_id`, `mysql_tbl_lqndlj_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nztna` (
    `mysql_tbl_7nztna_emp_id` INT,
    `mysql_tbl_7nztna_manager_id` INT
);

INSERT INTO `mysql_tbl_7nztna` (`mysql_tbl_7nztna_emp_id`, `mysql_tbl_7nztna_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icy05l` (
    `mysql_tbl_icy05l_customer_id` INT,
    `mysql_tbl_icy05l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_icy05l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_icy05l` (`mysql_tbl_icy05l_customer_id`, `mysql_tbl_icy05l_monthly_cost`, `mysql_tbl_icy05l_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uioilz` (
    `mysql_tbl_uioilz_service_id` INT,
    `mysql_tbl_uioilz_property_id` INT,
    `mysql_tbl_uioilz_cleaner_id` INT,
    `mysql_tbl_uioilz_service_date` DATE,
    `mysql_tbl_uioilz_duration_hours` INT,
    `mysql_tbl_uioilz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aupj3` (
    `mysql_tbl_5aupj3_property_id` INT,
    `mysql_tbl_5aupj3_property_type` VARCHAR(50),
    `mysql_tbl_5aupj3_area_sqft` INT,
    `mysql_tbl_5aupj3_num_rooms` INT
);

INSERT INTO `mysql_tbl_uioilz` (`mysql_tbl_uioilz_service_id`, `mysql_tbl_uioilz_property_id`, `mysql_tbl_uioilz_cleaner_id`, `mysql_tbl_uioilz_service_date`, `mysql_tbl_uioilz_duration_hours`, `mysql_tbl_uioilz_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_5aupj3` (`mysql_tbl_5aupj3_property_id`, `mysql_tbl_5aupj3_property_type`, `mysql_tbl_5aupj3_area_sqft`, `mysql_tbl_5aupj3_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irkk70` (
    `mysql_tbl_irkk70_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_irkk70` (`mysql_tbl_irkk70_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctib2f` (
    `mysql_tbl_ctib2f_customer_id` INT,
    `mysql_tbl_ctib2f_country` INT
);

INSERT INTO `mysql_tbl_ctib2f` (`mysql_tbl_ctib2f_customer_id`, `mysql_tbl_ctib2f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iphtth` (
    `mysql_tbl_iphtth_product_id` INT,
    `mysql_tbl_iphtth_supplier_id` INT,
    `mysql_tbl_iphtth_price` DECIMAL(10,2),
    `mysql_tbl_iphtth_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt6cgj` (
    `mysql_tbl_dt6cgj_supplier_id` INT,
    `mysql_tbl_dt6cgj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iphtth` (`mysql_tbl_iphtth_product_id`, `mysql_tbl_iphtth_supplier_id`, `mysql_tbl_iphtth_price`, `mysql_tbl_iphtth_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dt6cgj` (`mysql_tbl_dt6cgj_supplier_id`, `mysql_tbl_dt6cgj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wamfhn` (
    `mysql_tbl_wamfhn_emp_id` INT,
    `mysql_tbl_wamfhn_salary` INT,
    `mysql_tbl_wamfhn_department_id` INT
);

INSERT INTO `mysql_tbl_wamfhn` (`mysql_tbl_wamfhn_emp_id`, `mysql_tbl_wamfhn_salary`, `mysql_tbl_wamfhn_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7o98h` (
    `mysql_tbl_n7o98h_category_id` INT,
    `mysql_tbl_n7o98h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7o98h` (`mysql_tbl_n7o98h_category_id`, `mysql_tbl_n7o98h_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1f3kr` (
    `mysql_tbl_n1f3kr_campaign_id` INT
);

INSERT INTO `mysql_tbl_n1f3kr` (`mysql_tbl_n1f3kr_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91bizs` (
    `mysql_tbl_91bizs_property_id` INT,
    `mysql_tbl_91bizs_landlord_id` INT,
    `mysql_tbl_91bizs_property_type` VARCHAR(50),
    `mysql_tbl_91bizs_monthly_rent` INT,
    `mysql_tbl_91bizs_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_91bizs_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs1itx` (
    `mysql_tbl_fs1itx_lease_id` INT,
    `mysql_tbl_fs1itx_property_id` INT,
    `mysql_tbl_fs1itx_tenant_id` INT,
    `mysql_tbl_fs1itx_start_date` DATE,
    `mysql_tbl_fs1itx_end_date` DATE,
    `mysql_tbl_fs1itx_monthly_payment` INT
);

INSERT INTO `mysql_tbl_91bizs` (`mysql_tbl_91bizs_property_id`, `mysql_tbl_91bizs_landlord_id`, `mysql_tbl_91bizs_property_type`, `mysql_tbl_91bizs_monthly_rent`, `mysql_tbl_91bizs_deposit_amount`, `mysql_tbl_91bizs_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_fs1itx` (`mysql_tbl_fs1itx_lease_id`, `mysql_tbl_fs1itx_property_id`, `mysql_tbl_fs1itx_tenant_id`, `mysql_tbl_fs1itx_start_date`, `mysql_tbl_fs1itx_end_date`, `mysql_tbl_fs1itx_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxms1v` (
    `mysql_tbl_xxms1v_order_id` INT,
    `mysql_tbl_xxms1v_customer_id` INT,
    `mysql_tbl_xxms1v_order_date` DATE,
    `mysql_tbl_xxms1v_total_amount` DECIMAL(10,2),
    `mysql_tbl_xxms1v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wllcm4` (
    `mysql_tbl_wllcm4_order_id` INT,
    `mysql_tbl_wllcm4_product_id` INT,
    `mysql_tbl_wllcm4_quantity` INT,
    `mysql_tbl_wllcm4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxms1v` (`mysql_tbl_xxms1v_order_id`, `mysql_tbl_xxms1v_customer_id`, `mysql_tbl_xxms1v_order_date`, `mysql_tbl_xxms1v_total_amount`, `mysql_tbl_xxms1v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wllcm4` (`mysql_tbl_wllcm4_order_id`, `mysql_tbl_wllcm4_product_id`, `mysql_tbl_wllcm4_quantity`, `mysql_tbl_wllcm4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xan4k` (
    `mysql_tbl_9xan4k_department_id` INT,
    `mysql_tbl_9xan4k_salary` INT
);

INSERT INTO `mysql_tbl_9xan4k` (`mysql_tbl_9xan4k_department_id`, `mysql_tbl_9xan4k_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_40sl7b;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_40sl7b;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_40sl7b;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_40sl7b;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_40sl7b;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_icy05l_MONTHLY_COST, 0), mysql_tbl_icy05l_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_icy05l`
    WHERE mysql_tbl_icy05l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5aupj3_AREA_SQFT, 500), COALESCE(mysql_tbl_5aupj3_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_5aupj3`
    WHERE mysql_tbl_5aupj3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_40sl7b` INTERSECT SELECT USER_ID FROM `mysql_tbl_at4t5q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_40sl7b` EXCEPT SELECT USER_ID FROM `mysql_tbl_at4t5q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_wamfhn_DEPARTMENT_ID, COALESCE(mysql_tbl_wamfhn_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_wamfhn`
    WHERE mysql_tbl_wamfhn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wamfhn_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_wamfhn`
    WHERE mysql_tbl_wamfhn_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dt6cgj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dt6cgj`
    WHERE mysql_tbl_dt6cgj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_iphtth_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_iphtth`
    WHERE mysql_tbl_iphtth_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_ctib2f`
    WHERE mysql_tbl_ctib2f_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_at4t5q` O
    JOIN `mysql_tbl_ctib2f` C ON O.CUSTOMER_ID = mysql_tbl_ctib2f_CUSTOMER_ID
    WHERE mysql_tbl_ctib2f_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n7o98h_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_n7o98h`
    WHERE mysql_tbl_n7o98h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_j6zm2p`
    WHERE mysql_tbl_n1f3kr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_lqndlj_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_lqndlj`
    WHERE mysql_tbl_lqndlj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7nztna_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_7nztna`
    WHERE mysql_tbl_7nztna_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_jwuok4`
    WHERE mysql_tbl_jwuok4_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_jwuok4_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_jwuok4_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_jwuok4`
    WHERE mysql_tbl_jwuok4_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9g5n94_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_9g5n94`
    WHERE mysql_tbl_9g5n94_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irkk70_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_irkk70`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + 0);
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lyv82d_SHIPPING_DATE, mysql_tbl_lyv82d_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_lyv82d`
    WHERE mysql_tbl_lyv82d_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91bizs_MONTHLY_RENT, 0), COALESCE(mysql_tbl_91bizs_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_91bizs`
    WHERE mysql_tbl_91bizs_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_fs1itx`
    WHERE mysql_tbl_fs1itx_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_fs1itx_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wllcm4_QUANTITY * mysql_tbl_wllcm4_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_wllcm4_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_wllcm4`
    WHERE mysql_tbl_wllcm4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9xan4k_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_9xan4k`
    WHERE mysql_tbl_9xan4k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
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
        RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jud3m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6jud3m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6jud3m`
    WHERE mysql_tbl_6jud3m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_oa5uk5`
    WHERE mysql_tbl_oa5uk5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_40sl7b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_40sl7b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_40sl7b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + 0)) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + A % B);
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
    FROM `mysql_tbl_8dwz43`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tjd2pv_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_tjd2pv`
    WHERE mysql_tbl_tjd2pv_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nrguh7_PLAN_TYPE, mysql_tbl_nrguh7_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_nrguh7`
    WHERE mysql_tbl_nrguh7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_at4t5q`
    WHERE mysql_tbl_nrguh7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + REL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezn3ip_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_ezn3ip_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_ezn3ip`
    WHERE mysql_tbl_ezn3ip_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bxi00f_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_bxi00f`
    WHERE mysql_tbl_bxi00f_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_bxi00f_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_bxi00f`
    WHERE mysql_tbl_bxi00f_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(1);