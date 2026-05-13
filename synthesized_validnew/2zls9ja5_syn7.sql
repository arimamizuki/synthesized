/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i5xs1z` (
    `mysql_tbl_i5xs1z_order_id` INT,
    `mysql_tbl_i5xs1z_customer_id` INT,
    `mysql_tbl_i5xs1z_order_date` DATE,
    `mysql_tbl_i5xs1z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2nm9l` (
    `mysql_tbl_r2nm9l_customer_id` INT,
    `mysql_tbl_r2nm9l_registration_date` DATE
);

INSERT INTO `mysql_tbl_i5xs1z` (`mysql_tbl_i5xs1z_order_id`, `mysql_tbl_i5xs1z_customer_id`, `mysql_tbl_i5xs1z_order_date`, `mysql_tbl_i5xs1z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r2nm9l` (`mysql_tbl_r2nm9l_customer_id`, `mysql_tbl_r2nm9l_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n1w315` (mysql_tbl_n1w315_id INT, mysql_tbl_n1w315_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nncny0` (mysql_tbl_nncny0_id INT, student_mysql_tbl_nncny0_id INT, course_mysql_tbl_nncny0_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okulac` (
    `mysql_tbl_okulac_customer_id` INT,
    `mysql_tbl_okulac_plan_type` VARCHAR(50),
    `mysql_tbl_okulac_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_okulac` (`mysql_tbl_okulac_customer_id`, `mysql_tbl_okulac_plan_type`, `mysql_tbl_okulac_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbec2r` (
    `mysql_tbl_cbec2r_case_id` INT,
    `mysql_tbl_cbec2r_client_id` INT,
    `mysql_tbl_cbec2r_attorney_id` INT,
    `mysql_tbl_cbec2r_case_type` VARCHAR(50),
    `mysql_tbl_cbec2r_filing_date` DATE,
    `mysql_tbl_cbec2r_status` VARCHAR(50),
    `mysql_tbl_cbec2r_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3fosk` (
    `mysql_tbl_h3fosk_task_id` INT,
    `mysql_tbl_h3fosk_case_id` INT,
    `mysql_tbl_h3fosk_task_name` VARCHAR(50),
    `mysql_tbl_h3fosk_hours_billed` INT,
    `mysql_tbl_h3fosk_hourly_rate` INT
);

INSERT INTO `mysql_tbl_cbec2r` (`mysql_tbl_cbec2r_case_id`, `mysql_tbl_cbec2r_client_id`, `mysql_tbl_cbec2r_attorney_id`, `mysql_tbl_cbec2r_case_type`, `mysql_tbl_cbec2r_filing_date`, `mysql_tbl_cbec2r_status`, `mysql_tbl_cbec2r_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_h3fosk` (`mysql_tbl_h3fosk_task_id`, `mysql_tbl_h3fosk_case_id`, `mysql_tbl_h3fosk_task_name`, `mysql_tbl_h3fosk_hours_billed`, `mysql_tbl_h3fosk_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt9i7u` (
    `mysql_tbl_rt9i7u_order_id` INT,
    `mysql_tbl_rt9i7u_customer_id` INT,
    `mysql_tbl_rt9i7u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rt9i7u` (`mysql_tbl_rt9i7u_order_id`, `mysql_tbl_rt9i7u_customer_id`, `mysql_tbl_rt9i7u_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45ur1g` (
    `mysql_tbl_45ur1g_campaign_id` INT,
    `mysql_tbl_45ur1g_channel` INT,
    `mysql_tbl_45ur1g_budget` INT,
    `mysql_tbl_45ur1g_start_date` DATE,
    `mysql_tbl_45ur1g_end_date` DATE,
    `mysql_tbl_45ur1g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbsypa` (
    `mysql_tbl_fbsypa_conversion_id` INT,
    `mysql_tbl_fbsypa_campaign_id` INT,
    `mysql_tbl_fbsypa_conversion_value` INT,
    `mysql_tbl_fbsypa_conversion_date` DATE
);

INSERT INTO `mysql_tbl_45ur1g` (`mysql_tbl_45ur1g_campaign_id`, `mysql_tbl_45ur1g_channel`, `mysql_tbl_45ur1g_budget`, `mysql_tbl_45ur1g_start_date`, `mysql_tbl_45ur1g_end_date`, `mysql_tbl_45ur1g_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fbsypa` (`mysql_tbl_fbsypa_conversion_id`, `mysql_tbl_fbsypa_campaign_id`, `mysql_tbl_fbsypa_conversion_value`, `mysql_tbl_fbsypa_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rmqpr` (
    `mysql_tbl_4rmqpr_customer_id` INT,
    `mysql_tbl_4rmqpr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htsptp` (
    `mysql_tbl_htsptp_order_id` INT,
    `mysql_tbl_htsptp_customer_id` INT,
    `mysql_tbl_htsptp_order_date` DATE,
    `mysql_tbl_htsptp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4rmqpr` (`mysql_tbl_4rmqpr_customer_id`, `mysql_tbl_4rmqpr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_htsptp` (`mysql_tbl_htsptp_order_id`, `mysql_tbl_htsptp_customer_id`, `mysql_tbl_htsptp_order_date`, `mysql_tbl_htsptp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy7cmk` (
    `mysql_tbl_oy7cmk_customer_id` INT,
    `mysql_tbl_oy7cmk_country` INT,
    `mysql_tbl_oy7cmk_registration_date` DATE
);

INSERT INTO `mysql_tbl_oy7cmk` (`mysql_tbl_oy7cmk_customer_id`, `mysql_tbl_oy7cmk_country`, `mysql_tbl_oy7cmk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vztpb` (
    `mysql_tbl_6vztpb_order_id` INT,
    `mysql_tbl_6vztpb_order_date` DATE
);

INSERT INTO `mysql_tbl_6vztpb` (`mysql_tbl_6vztpb_order_id`, `mysql_tbl_6vztpb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kxly4` (
    `mysql_tbl_3kxly4_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_3kxly4` (`mysql_tbl_3kxly4_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wytyk` (
    `mysql_tbl_8wytyk_product_id` INT,
    `mysql_tbl_8wytyk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8wytyk` (`mysql_tbl_8wytyk_product_id`, `mysql_tbl_8wytyk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6r2zg` (
    `mysql_tbl_v6r2zg_order_id` INT,
    `mysql_tbl_v6r2zg_customer_id` INT,
    `mysql_tbl_v6r2zg_order_date` DATE,
    `mysql_tbl_v6r2zg_shipped_date` DATE,
    `mysql_tbl_v6r2zg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra3efr` (
    `mysql_tbl_ra3efr_order_id` INT,
    `mysql_tbl_ra3efr_product_id` INT,
    `mysql_tbl_ra3efr_quantity` INT,
    `mysql_tbl_ra3efr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v6r2zg` (`mysql_tbl_v6r2zg_order_id`, `mysql_tbl_v6r2zg_customer_id`, `mysql_tbl_v6r2zg_order_date`, `mysql_tbl_v6r2zg_shipped_date`, `mysql_tbl_v6r2zg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ra3efr` (`mysql_tbl_ra3efr_order_id`, `mysql_tbl_ra3efr_product_id`, `mysql_tbl_ra3efr_quantity`, `mysql_tbl_ra3efr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40qjgi` (
    `mysql_tbl_40qjgi_emp_id` INT,
    `mysql_tbl_40qjgi_department_id` INT,
    `mysql_tbl_40qjgi_salary` INT,
    `mysql_tbl_40qjgi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoskhy` (
    `mysql_tbl_yoskhy_department_id` INT,
    `mysql_tbl_yoskhy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_40qjgi` (`mysql_tbl_40qjgi_emp_id`, `mysql_tbl_40qjgi_department_id`, `mysql_tbl_40qjgi_salary`, `mysql_tbl_40qjgi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yoskhy` (`mysql_tbl_yoskhy_department_id`, `mysql_tbl_yoskhy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nazlmb` (
    `mysql_tbl_nazlmb_customer_id` INT,
    `mysql_tbl_nazlmb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nazlmb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nazlmb` (`mysql_tbl_nazlmb_customer_id`, `mysql_tbl_nazlmb_monthly_cost`, `mysql_tbl_nazlmb_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbq5fs` (
    mysql_tbl_kbq5fs_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_kbq5fs` (`mysql_tbl_kbq5fs_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m5060` (
    `mysql_tbl_9m5060_contract_id` INT,
    `mysql_tbl_9m5060_client_id` INT,
    `mysql_tbl_9m5060_guard_id` INT,
    `mysql_tbl_9m5060_contract_type` VARCHAR(50),
    `mysql_tbl_9m5060_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9m5060_num_guards` INT,
    `mysql_tbl_9m5060_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fqtsf` (
    `mysql_tbl_9fqtsf_guard_id` INT,
    `mysql_tbl_9fqtsf_name` VARCHAR(50),
    `mysql_tbl_9fqtsf_experience_years` INT,
    `mysql_tbl_9fqtsf_hourly_rate` INT
);

INSERT INTO `mysql_tbl_9m5060` (`mysql_tbl_9m5060_contract_id`, `mysql_tbl_9m5060_client_id`, `mysql_tbl_9m5060_guard_id`, `mysql_tbl_9m5060_contract_type`, `mysql_tbl_9m5060_monthly_cost`, `mysql_tbl_9m5060_num_guards`, `mysql_tbl_9m5060_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_9fqtsf` (`mysql_tbl_9fqtsf_guard_id`, `mysql_tbl_9fqtsf_name`, `mysql_tbl_9fqtsf_experience_years`, `mysql_tbl_9fqtsf_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztu06z` (
    `mysql_tbl_ztu06z_supplier_id` INT,
    `mysql_tbl_ztu06z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ztu06z` (`mysql_tbl_ztu06z_supplier_id`, `mysql_tbl_ztu06z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddchgc` (
    `mysql_tbl_ddchgc_customer_id` INT,
    `mysql_tbl_ddchgc_order_date` DATE
);

INSERT INTO `mysql_tbl_ddchgc` (`mysql_tbl_ddchgc_customer_id`, `mysql_tbl_ddchgc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_toztsi` (
    `mysql_tbl_toztsi_product_id` INT,
    `mysql_tbl_toztsi_supplier_id` INT,
    `mysql_tbl_toztsi_price` DECIMAL(10,2),
    `mysql_tbl_toztsi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47v65b` (
    `mysql_tbl_47v65b_supplier_id` INT,
    `mysql_tbl_47v65b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_toztsi` (`mysql_tbl_toztsi_product_id`, `mysql_tbl_toztsi_supplier_id`, `mysql_tbl_toztsi_price`, `mysql_tbl_toztsi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_47v65b` (`mysql_tbl_47v65b_supplier_id`, `mysql_tbl_47v65b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amrriy` (
    `mysql_tbl_amrriy_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_amrriy` (`mysql_tbl_amrriy_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1fojl` (
    `mysql_tbl_g1fojl_emp_id` INT,
    `mysql_tbl_g1fojl_department_id` INT,
    `mysql_tbl_g1fojl_salary` INT,
    `mysql_tbl_g1fojl_hire_date` DATE,
    `mysql_tbl_g1fojl_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmm4i3` (
    `mysql_tbl_qmm4i3_department_id` INT,
    `mysql_tbl_qmm4i3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g1fojl` (`mysql_tbl_g1fojl_emp_id`, `mysql_tbl_g1fojl_department_id`, `mysql_tbl_g1fojl_salary`, `mysql_tbl_g1fojl_hire_date`, `mysql_tbl_g1fojl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qmm4i3` (`mysql_tbl_qmm4i3_department_id`, `mysql_tbl_qmm4i3_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_nncny0_STUDENT_ID INT, mysql_tbl_nncny0_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_n1w315_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_n1w315` WHERE mysql_tbl_n1w315_ID = mysql_tbl_nncny0_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_nncny0` WHERE mysql_tbl_nncny0_COURSE_ID = mysql_tbl_nncny0_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_nncny0` (`mysql_tbl_nncny0_STUDENT_ID`, `mysql_tbl_nncny0_COURSE_ID`) VALUES (mysql_tbl_nncny0_STUDENT_ID, mysql_tbl_nncny0_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_okulac_PLAN_TYPE, mysql_tbl_okulac_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_okulac`
    WHERE mysql_tbl_okulac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_krd5s8`
    WHERE mysql_tbl_okulac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rt9i7u_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rt9i7u`
    WHERE mysql_tbl_rt9i7u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_ddchgc_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_ddchgc`
    WHERE mysql_tbl_ddchgc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_kbq5fs_CTINYINT) INTO RESULT FROM `mysql_tbl_kbq5fs`;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_9m5060_MONTHLY_COST, 5000), COALESCE(mysql_tbl_9m5060_NUM_GUARDS, 2), COALESCE(mysql_tbl_9m5060_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_9m5060`
    WHERE mysql_tbl_9m5060_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ztu06z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ztu06z`
    WHERE mysql_tbl_ztu06z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_v6r2zg_SHIPPED_DATE, CURDATE()), mysql_tbl_v6r2zg_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_v6r2zg`
    WHERE mysql_tbl_v6r2zg_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_PROC_TINYINT_wstbiu();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + V_DELAY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_oy7cmk`
    WHERE mysql_tbl_oy7cmk_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_oy7cmk_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_htsptp_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_htsptp` O
    JOIN `mysql_tbl_4rmqpr` C ON mysql_tbl_htsptp_CUSTOMER_ID = mysql_tbl_4rmqpr_CUSTOMER_ID
    WHERE mysql_tbl_4rmqpr_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_amrriy`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g1fojl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_g1fojl_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_g1fojl_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_g1fojl`
    WHERE mysql_tbl_g1fojl_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
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

    SELECT COALESCE(mysql_tbl_47v65b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_47v65b`
    WHERE mysql_tbl_47v65b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_toztsi_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_toztsi`
    WHERE mysql_tbl_toztsi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_nazlmb_MONTHLY_COST, 0), mysql_tbl_nazlmb_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_nazlmb`
    WHERE mysql_tbl_nazlmb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_40qjgi`
    WHERE mysql_tbl_40qjgi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_40qjgi_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_40qjgi`
    WHERE mysql_tbl_40qjgi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_3kxly4`;
    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wytyk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8wytyk`
    WHERE mysql_tbl_8wytyk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_6vztpb_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_6vztpb`
    WHERE mysql_tbl_6vztpb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fbsypa_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_fbsypa`
    WHERE mysql_tbl_fbsypa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_t31luq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
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

    SELECT COALESCE(mysql_tbl_cbec2r_ESTIMATED_VALUE, ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + 0))
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_cbec2r`
    WHERE mysql_tbl_cbec2r_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h3fosk_HOURS_BILLED * mysql_tbl_h3fosk_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_h3fosk_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_h3fosk`
    WHERE mysql_tbl_h3fosk_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i5xs1z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_i5xs1z`
    WHERE mysql_tbl_i5xs1z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_r2nm9l_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_r2nm9l`
    WHERE mysql_tbl_r2nm9l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84);

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(1);