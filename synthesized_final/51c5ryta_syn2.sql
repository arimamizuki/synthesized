/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a1dj7z` (
    `mysql_tbl_a1dj7z_product_id` INT,
    `mysql_tbl_a1dj7z_category_id` INT,
    `mysql_tbl_a1dj7z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqtjrq` (
    `mysql_tbl_aqtjrq_category_id` INT,
    `mysql_tbl_aqtjrq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a1dj7z` (`mysql_tbl_a1dj7z_product_id`, `mysql_tbl_a1dj7z_category_id`, `mysql_tbl_a1dj7z_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_aqtjrq` (`mysql_tbl_aqtjrq_category_id`, `mysql_tbl_aqtjrq_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2vwjz0` (
    `mysql_tbl_2vwjz0_salary` INT
);

INSERT INTO `mysql_tbl_2vwjz0` (`mysql_tbl_2vwjz0_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxd2st` (
    `mysql_tbl_yxd2st_category_id` INT
);

INSERT INTO `mysql_tbl_yxd2st` (`mysql_tbl_yxd2st_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crlmn5` (
    `mysql_tbl_crlmn5_order_id` INT,
    `mysql_tbl_crlmn5_customer_id` INT,
    `mysql_tbl_crlmn5_order_date` DATE
);

INSERT INTO `mysql_tbl_crlmn5` (`mysql_tbl_crlmn5_order_id`, `mysql_tbl_crlmn5_customer_id`, `mysql_tbl_crlmn5_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvsm7g` (
    `mysql_tbl_pvsm7g_campaign_id` INT,
    `mysql_tbl_pvsm7g_status` VARCHAR(50),
    `mysql_tbl_pvsm7g_start_date` DATE,
    `mysql_tbl_pvsm7g_end_date` DATE
);

INSERT INTO `mysql_tbl_pvsm7g` (`mysql_tbl_pvsm7g_campaign_id`, `mysql_tbl_pvsm7g_status`, `mysql_tbl_pvsm7g_start_date`, `mysql_tbl_pvsm7g_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_149rjf` (
    `mysql_tbl_149rjf_emp_id` INT,
    `mysql_tbl_149rjf_department_id` INT,
    `mysql_tbl_149rjf_salary` INT
);

INSERT INTO `mysql_tbl_149rjf` (`mysql_tbl_149rjf_emp_id`, `mysql_tbl_149rjf_department_id`, `mysql_tbl_149rjf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx0sxt` (
    `mysql_tbl_wx0sxt_product_id` INT,
    `mysql_tbl_wx0sxt_category_id` INT,
    `mysql_tbl_wx0sxt_price` DECIMAL(10,2),
    `mysql_tbl_wx0sxt_stock_quantity` INT,
    `mysql_tbl_wx0sxt_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hfl18` (
    `mysql_tbl_5hfl18_supplier_id` INT,
    `mysql_tbl_5hfl18_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5hfl18_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnsgak` (
    `mysql_tbl_jnsgak_order_id` INT,
    `mysql_tbl_jnsgak_product_id` INT,
    `mysql_tbl_jnsgak_quantity` INT
);

INSERT INTO `mysql_tbl_wx0sxt` (`mysql_tbl_wx0sxt_product_id`, `mysql_tbl_wx0sxt_category_id`, `mysql_tbl_wx0sxt_price`, `mysql_tbl_wx0sxt_stock_quantity`, `mysql_tbl_wx0sxt_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_5hfl18` (`mysql_tbl_5hfl18_supplier_id`, `mysql_tbl_5hfl18_supplier_rating`, `mysql_tbl_5hfl18_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jnsgak` (`mysql_tbl_jnsgak_order_id`, `mysql_tbl_jnsgak_product_id`, `mysql_tbl_jnsgak_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekt3y8` (
    `mysql_tbl_ekt3y8_campaign_id` INT,
    `mysql_tbl_ekt3y8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ekt3y8` (`mysql_tbl_ekt3y8_campaign_id`, `mysql_tbl_ekt3y8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eane55` (
    `mysql_tbl_eane55_customer_id` INT,
    `mysql_tbl_eane55_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eane55` (`mysql_tbl_eane55_customer_id`, `mysql_tbl_eane55_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijw540` (
    `mysql_tbl_ijw540_supplier_id` INT,
    `mysql_tbl_ijw540_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ijw540_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ijw540` (`mysql_tbl_ijw540_supplier_id`, `mysql_tbl_ijw540_supplier_rating`, `mysql_tbl_ijw540_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhg7u8` (
    `mysql_tbl_uhg7u8_airline_id` INT,
    `mysql_tbl_uhg7u8_name` VARCHAR(50),
    `mysql_tbl_uhg7u8_iata_code` INT,
    `mysql_tbl_uhg7u8_safety_rating` DECIMAL(3,1),
    `mysql_tbl_uhg7u8_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bopl14` (
    `mysql_tbl_bopl14_flight_id` INT,
    `mysql_tbl_bopl14_airline_id` INT,
    `mysql_tbl_bopl14_origin` INT,
    `mysql_tbl_bopl14_destination` INT,
    `mysql_tbl_bopl14_distance_miles` INT
);

INSERT INTO `mysql_tbl_uhg7u8` (`mysql_tbl_uhg7u8_airline_id`, `mysql_tbl_uhg7u8_name`, `mysql_tbl_uhg7u8_iata_code`, `mysql_tbl_uhg7u8_safety_rating`, `mysql_tbl_uhg7u8_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_bopl14` (`mysql_tbl_bopl14_flight_id`, `mysql_tbl_bopl14_airline_id`, `mysql_tbl_bopl14_origin`, `mysql_tbl_bopl14_destination`, `mysql_tbl_bopl14_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79ro0z` (
    `mysql_tbl_79ro0z_customer_id` INT,
    `mysql_tbl_79ro0z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_79ro0z` (`mysql_tbl_79ro0z_customer_id`, `mysql_tbl_79ro0z_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eflugs` (
    `mysql_tbl_eflugs_emp_id` INT,
    `mysql_tbl_eflugs_department_id` INT,
    `mysql_tbl_eflugs_salary` INT,
    `mysql_tbl_eflugs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znpv0y` (
    `mysql_tbl_znpv0y_department_id` INT,
    `mysql_tbl_znpv0y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eflugs` (`mysql_tbl_eflugs_emp_id`, `mysql_tbl_eflugs_department_id`, `mysql_tbl_eflugs_salary`, `mysql_tbl_eflugs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_znpv0y` (`mysql_tbl_znpv0y_department_id`, `mysql_tbl_znpv0y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxxovn` (
    `mysql_tbl_xxxovn_class_id` INT,
    `mysql_tbl_xxxovn_instructor_id` INT,
    `mysql_tbl_xxxovn_capacity` INT,
    `mysql_tbl_xxxovn_current_enrollment` INT,
    `mysql_tbl_xxxovn_duration_minutes` INT,
    `mysql_tbl_xxxovn_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1avjna` (
    `mysql_tbl_1avjna_booking_id` INT,
    `mysql_tbl_1avjna_member_id` INT,
    `mysql_tbl_1avjna_class_id` INT,
    `mysql_tbl_1avjna_booking_date` DATE,
    `mysql_tbl_1avjna_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xxxovn` (`mysql_tbl_xxxovn_class_id`, `mysql_tbl_xxxovn_instructor_id`, `mysql_tbl_xxxovn_capacity`, `mysql_tbl_xxxovn_current_enrollment`, `mysql_tbl_xxxovn_duration_minutes`, `mysql_tbl_xxxovn_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1avjna` (`mysql_tbl_1avjna_booking_id`, `mysql_tbl_1avjna_member_id`, `mysql_tbl_1avjna_class_id`, `mysql_tbl_1avjna_booking_date`, `mysql_tbl_1avjna_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9bj9y` (
    `mysql_tbl_v9bj9y_campaign_id` INT,
    `mysql_tbl_v9bj9y_budget` INT,
    `mysql_tbl_v9bj9y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v9bj9y` (`mysql_tbl_v9bj9y_campaign_id`, `mysql_tbl_v9bj9y_budget`, `mysql_tbl_v9bj9y_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yak47l` (
    `mysql_tbl_yak47l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yak47l` (`mysql_tbl_yak47l_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqdx36` (mysql_tbl_lqdx36_id INT, mysql_tbl_lqdx36_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpks42` (
    `mysql_tbl_wpks42_product_id` INT,
    `mysql_tbl_wpks42_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wpks42` (`mysql_tbl_wpks42_product_id`, `mysql_tbl_wpks42_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnpc88` (
    `mysql_tbl_dnpc88_campaign_id` INT,
    `mysql_tbl_dnpc88_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dnpc88` (`mysql_tbl_dnpc88_campaign_id`, `mysql_tbl_dnpc88_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i12sio` (
    `mysql_tbl_i12sio_supplier_id` INT,
    `mysql_tbl_i12sio_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i12sio` (`mysql_tbl_i12sio_supplier_id`, `mysql_tbl_i12sio_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q80zg` (
    `mysql_tbl_8q80zg_property_id` INT,
    `mysql_tbl_8q80zg_landlord_id` INT,
    `mysql_tbl_8q80zg_property_type` VARCHAR(50),
    `mysql_tbl_8q80zg_monthly_rent` INT,
    `mysql_tbl_8q80zg_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_8q80zg_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r93sn` (
    `mysql_tbl_6r93sn_lease_id` INT,
    `mysql_tbl_6r93sn_property_id` INT,
    `mysql_tbl_6r93sn_tenant_id` INT,
    `mysql_tbl_6r93sn_start_date` DATE,
    `mysql_tbl_6r93sn_end_date` DATE,
    `mysql_tbl_6r93sn_monthly_payment` INT
);

INSERT INTO `mysql_tbl_8q80zg` (`mysql_tbl_8q80zg_property_id`, `mysql_tbl_8q80zg_landlord_id`, `mysql_tbl_8q80zg_property_type`, `mysql_tbl_8q80zg_monthly_rent`, `mysql_tbl_8q80zg_deposit_amount`, `mysql_tbl_8q80zg_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_6r93sn` (`mysql_tbl_6r93sn_lease_id`, `mysql_tbl_6r93sn_property_id`, `mysql_tbl_6r93sn_tenant_id`, `mysql_tbl_6r93sn_start_date`, `mysql_tbl_6r93sn_end_date`, `mysql_tbl_6r93sn_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzoiob` (
    `mysql_tbl_bzoiob_campaign_id` INT,
    `mysql_tbl_bzoiob_budget` INT,
    `mysql_tbl_bzoiob_start_date` DATE,
    `mysql_tbl_bzoiob_end_date` DATE,
    `mysql_tbl_bzoiob_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69pmmi` (
    `mysql_tbl_69pmmi_conversion_id` INT,
    `mysql_tbl_69pmmi_campaign_id` INT,
    `mysql_tbl_69pmmi_conversion_value` INT
);

INSERT INTO `mysql_tbl_bzoiob` (`mysql_tbl_bzoiob_campaign_id`, `mysql_tbl_bzoiob_budget`, `mysql_tbl_bzoiob_start_date`, `mysql_tbl_bzoiob_end_date`, `mysql_tbl_bzoiob_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_69pmmi` (`mysql_tbl_69pmmi_conversion_id`, `mysql_tbl_69pmmi_campaign_id`, `mysql_tbl_69pmmi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjfk5l` (
    `mysql_tbl_cjfk5l_product_id` INT,
    `mysql_tbl_cjfk5l_category_id` INT,
    `mysql_tbl_cjfk5l_price` DECIMAL(10,2),
    `mysql_tbl_cjfk5l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e521vt` (
    `mysql_tbl_e521vt_order_id` INT,
    `mysql_tbl_e521vt_product_id` INT,
    `mysql_tbl_e521vt_quantity` INT
);

INSERT INTO `mysql_tbl_cjfk5l` (`mysql_tbl_cjfk5l_product_id`, `mysql_tbl_cjfk5l_category_id`, `mysql_tbl_cjfk5l_price`, `mysql_tbl_cjfk5l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e521vt` (`mysql_tbl_e521vt_order_id`, `mysql_tbl_e521vt_product_id`, `mysql_tbl_e521vt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k9n0u` (mysql_tbl_3k9n0u_id INT, user_mysql_tbl_3k9n0u_id INT, mysql_tbl_3k9n0u_plan VARCHAR(50), mysql_tbl_3k9n0u_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yitdq4` (
    `mysql_tbl_yitdq4_order_id` INT,
    `mysql_tbl_yitdq4_customer_id` INT,
    `mysql_tbl_yitdq4_order_date` DATE,
    `mysql_tbl_yitdq4_total_amount` DECIMAL(10,2),
    `mysql_tbl_yitdq4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd520t` (
    `mysql_tbl_bd520t_order_id` INT,
    `mysql_tbl_bd520t_product_id` INT,
    `mysql_tbl_bd520t_quantity` INT
);

INSERT INTO `mysql_tbl_yitdq4` (`mysql_tbl_yitdq4_order_id`, `mysql_tbl_yitdq4_customer_id`, `mysql_tbl_yitdq4_order_date`, `mysql_tbl_yitdq4_total_amount`, `mysql_tbl_yitdq4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bd520t` (`mysql_tbl_bd520t_order_id`, `mysql_tbl_bd520t_product_id`, `mysql_tbl_bd520t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yu520` (
    `mysql_tbl_7yu520_emp_id` INT,
    `mysql_tbl_7yu520_department_id` INT,
    `mysql_tbl_7yu520_salary` INT,
    `mysql_tbl_7yu520_hire_date` DATE
);

INSERT INTO `mysql_tbl_7yu520` (`mysql_tbl_7yu520_emp_id`, `mysql_tbl_7yu520_department_id`, `mysql_tbl_7yu520_salary`, `mysql_tbl_7yu520_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cscr7m` (
    mysql_tbl_cscr7m_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_cscr7m` (`mysql_tbl_cscr7m_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_728mxl` (
    `mysql_tbl_728mxl_customer_id` INT,
    `mysql_tbl_728mxl_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_728mxl` (`mysql_tbl_728mxl_customer_id`, `mysql_tbl_728mxl_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7slfs` (
    `mysql_tbl_c7slfs_campaign_id` INT,
    `mysql_tbl_c7slfs_budget` INT,
    `mysql_tbl_c7slfs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p098uj` (
    `mysql_tbl_p098uj_conversion_id` INT,
    `mysql_tbl_p098uj_campaign_id` INT,
    `mysql_tbl_p098uj_conversion_value` INT
);

INSERT INTO `mysql_tbl_c7slfs` (`mysql_tbl_c7slfs_campaign_id`, `mysql_tbl_c7slfs_budget`, `mysql_tbl_c7slfs_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_p098uj` (`mysql_tbl_p098uj_conversion_id`, `mysql_tbl_p098uj_campaign_id`, `mysql_tbl_p098uj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_268nqo` (
    `mysql_tbl_268nqo_emp_id` INT,
    `mysql_tbl_268nqo_department_id` INT,
    `mysql_tbl_268nqo_salary` INT,
    `mysql_tbl_268nqo_hire_date` DATE,
    `mysql_tbl_268nqo_performance_score` INT
);

INSERT INTO `mysql_tbl_268nqo` (`mysql_tbl_268nqo_emp_id`, `mysql_tbl_268nqo_department_id`, `mysql_tbl_268nqo_salary`, `mysql_tbl_268nqo_hire_date`, `mysql_tbl_268nqo_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78ivq1` (
    `mysql_tbl_78ivq1_customer_id` INT,
    `mysql_tbl_78ivq1_registration_date` DATE
);

INSERT INTO `mysql_tbl_78ivq1` (`mysql_tbl_78ivq1_customer_id`, `mysql_tbl_78ivq1_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2vwjz0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2vwjz0`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_pvsm7g_START_DATE, mysql_tbl_pvsm7g_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_pvsm7g`
    WHERE mysql_tbl_pvsm7g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_149rjf`
    WHERE mysql_tbl_149rjf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_3k9n0u_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_3k9n0u_PLAN, mysql_tbl_3k9n0u_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_3k9n0u` WHERE mysql_tbl_3k9n0u_USER_ID = mysql_tbl_3k9n0u_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_3k9n0u_PLAN';
    END IF;
    UPDATE `mysql_tbl_3k9n0u` SET mysql_tbl_3k9n0u_PLAN = NEW_PLAN WHERE mysql_tbl_3k9n0u_USER_ID = mysql_tbl_3k9n0u_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bzoiob_BUDGET, 1), DATEDIFF(mysql_tbl_bzoiob_END_DATE, mysql_tbl_bzoiob_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_bzoiob`
    WHERE mysql_tbl_bzoiob_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_69pmmi_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_69pmmi`
    WHERE mysql_tbl_69pmmi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cjfk5l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cjfk5l`
    WHERE mysql_tbl_cjfk5l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e521vt_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_e521vt` OI
    JOIN `mysql_tbl_smrlhp` O ON mysql_tbl_e521vt_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_e521vt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wx0sxt_PRICE, 0), COALESCE(mysql_tbl_wx0sxt_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_5hfl18_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5hfl18_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wx0sxt` P
    LEFT JOIN `mysql_tbl_5hfl18` S ON mysql_tbl_wx0sxt_SUPPLIER_ID = mysql_tbl_5hfl18_SUPPLIER_ID
    WHERE mysql_tbl_wx0sxt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jnsgak_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_jnsgak`
    WHERE mysql_tbl_jnsgak_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_bd520t_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_bd520t` OI
    JOIN PRODUCTS P ON mysql_tbl_bd520t_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bd520t_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_728mxl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_728mxl`
    WHERE mysql_tbl_728mxl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7yu520_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_7yu520`
    WHERE mysql_tbl_7yu520_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_cscr7m` 
    WHERE mysql_tbl_cscr7m_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
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

    SELECT COALESCE(mysql_tbl_8q80zg_MONTHLY_RENT, 0), COALESCE(mysql_tbl_8q80zg_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_8q80zg`
    WHERE mysql_tbl_8q80zg_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_6r93sn`
    WHERE mysql_tbl_6r93sn_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_6r93sn_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68);
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i12sio_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i12sio`
    WHERE mysql_tbl_i12sio_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wpks42_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wpks42`
    WHERE mysql_tbl_wpks42_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dnpc88_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dnpc88`
    WHERE mysql_tbl_dnpc88_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ekt3y8_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ekt3y8` C
    LEFT JOIN `mysql_tbl_p8u5fi` CV ON mysql_tbl_ekt3y8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ekt3y8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ekt3y8_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + (100 + (V_CONVERSION_COUNT * 5)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + (50 + (V_CONVERSION_COUNT * 3)))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_crlmn5_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_crlmn5`
    WHERE mysql_tbl_crlmn5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yxd2st`
    WHERE mysql_tbl_yxd2st_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_smrlhp` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + SEL_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c7slfs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c7slfs`
    WHERE mysql_tbl_c7slfs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p098uj_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_p098uj`
    WHERE mysql_tbl_p098uj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_268nqo_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_268nqo`
    WHERE mysql_tbl_268nqo_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_268nqo`
    WHERE mysql_tbl_268nqo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_268nqo_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_268nqo`
    WHERE mysql_tbl_268nqo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_268nqo_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_78ivq1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_78ivq1`
    WHERE mysql_tbl_78ivq1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eflugs_SALARY), ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + 0)) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_eflugs`
    WHERE mysql_tbl_eflugs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_znpv0y`
    WHERE mysql_tbl_znpv0y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41);

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ijw540_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ijw540_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ijw540`
    WHERE mysql_tbl_ijw540_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yak47l_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_yak47l`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v9bj9y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v9bj9y`
    WHERE mysql_tbl_v9bj9y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_p8u5fi`
    WHERE mysql_tbl_v9bj9y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxxovn_CAPACITY, 20), COALESCE(mysql_tbl_xxxovn_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_xxxovn_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_xxxovn`
    WHERE mysql_tbl_xxxovn_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_1avjna_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_1avjna`
    WHERE mysql_tbl_1avjna_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uhg7u8_SAFETY_RATING, 80), COALESCE(mysql_tbl_uhg7u8_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_uhg7u8`
    WHERE mysql_tbl_uhg7u8_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_lqdx36_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_lqdx36` WHERE mysql_tbl_lqdx36_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_lqdx36` SET mysql_tbl_lqdx36_ITEM_COUNT = mysql_tbl_lqdx36_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_lqdx36_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_79ro0z_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_79ro0z`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eane55`
    WHERE mysql_tbl_eane55_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eane55_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79);
        WHEN 3 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83);
        WHEN 6 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39);
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99);
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82);
        WHEN 12 THEN RETURN MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92);
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_a1dj7z_PRICE * COALESCE(SUM(OI.QUANTITY), ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 0))), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_a1dj7z` P ON OI.PRODUCT_ID = mysql_tbl_a1dj7z_PRODUCT_ID
    WHERE mysql_tbl_a1dj7z_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_a1dj7z_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_a1dj7z` P ON OI.PRODUCT_ID = mysql_tbl_a1dj7z_PRODUCT_ID
    WHERE mysql_tbl_a1dj7z_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(1);