/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ldrvj0` (
    mysql_tbl_ldrvj0_rental_id INT,
    mysql_tbl_ldrvj0_inventory_id INT,
    mysql_tbl_ldrvj0_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kykme` (
    mysql_tbl_7kykme_inventory_id INT
);

INSERT INTO `mysql_tbl_ldrvj0` (`mysql_tbl_ldrvj0_rental_id`, `mysql_tbl_ldrvj0_inventory_id`, `mysql_tbl_ldrvj0_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_7kykme` (`mysql_tbl_7kykme_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dn6a8` (
    `mysql_tbl_6dn6a8_emp_id` INT,
    `mysql_tbl_6dn6a8_department_id` INT,
    `mysql_tbl_6dn6a8_salary` INT
);

INSERT INTO `mysql_tbl_6dn6a8` (`mysql_tbl_6dn6a8_emp_id`, `mysql_tbl_6dn6a8_department_id`, `mysql_tbl_6dn6a8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzexqs` (
    `mysql_tbl_zzexqs_customer_id` INT,
    `mysql_tbl_zzexqs_country` INT
);

INSERT INTO `mysql_tbl_zzexqs` (`mysql_tbl_zzexqs_customer_id`, `mysql_tbl_zzexqs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwmrby` (
    mysql_tbl_iwmrby_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_iwmrby_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syhnj9` (
    `mysql_tbl_syhnj9_campaign_id` INT,
    `mysql_tbl_syhnj9_budget` INT,
    `mysql_tbl_syhnj9_start_date` DATE,
    `mysql_tbl_syhnj9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njndvk` (
    `mysql_tbl_njndvk_conversion_id` INT,
    `mysql_tbl_njndvk_campaign_id` INT,
    `mysql_tbl_njndvk_conversion_value` INT
);

INSERT INTO `mysql_tbl_syhnj9` (`mysql_tbl_syhnj9_campaign_id`, `mysql_tbl_syhnj9_budget`, `mysql_tbl_syhnj9_start_date`, `mysql_tbl_syhnj9_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_njndvk` (`mysql_tbl_njndvk_conversion_id`, `mysql_tbl_njndvk_campaign_id`, `mysql_tbl_njndvk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbm62n` (
    mysql_tbl_pbm62n_id INT,
    mysql_tbl_pbm62n_preco INT
);

INSERT INTO `mysql_tbl_pbm62n` (`mysql_tbl_pbm62n_id`, `mysql_tbl_pbm62n_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjtffx` (
    `mysql_tbl_kjtffx_cset_col` INT
);

INSERT INTO `mysql_tbl_kjtffx` (`mysql_tbl_kjtffx_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gwo3g` (
    `mysql_tbl_8gwo3g_customer_id` INT,
    `mysql_tbl_8gwo3g_plan_type` VARCHAR(50),
    `mysql_tbl_8gwo3g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8gwo3g` (`mysql_tbl_8gwo3g_customer_id`, `mysql_tbl_8gwo3g_plan_type`, `mysql_tbl_8gwo3g_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5hdai` (
    `mysql_tbl_t5hdai_service_id` INT,
    `mysql_tbl_t5hdai_customer_id` INT,
    `mysql_tbl_t5hdai_pool_volume_gallons` INT,
    `mysql_tbl_t5hdai_service_type` VARCHAR(50),
    `mysql_tbl_t5hdai_service_date` DATE,
    `mysql_tbl_t5hdai_labor_hours` INT,
    `mysql_tbl_t5hdai_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2h4ce` (
    `mysql_tbl_o2h4ce_equipment_id` INT,
    `mysql_tbl_o2h4ce_service_id` INT,
    `mysql_tbl_o2h4ce_equipment_type` VARCHAR(50),
    `mysql_tbl_o2h4ce_lifespan_months` INT,
    `mysql_tbl_o2h4ce_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5hdai` (`mysql_tbl_t5hdai_service_id`, `mysql_tbl_t5hdai_customer_id`, `mysql_tbl_t5hdai_pool_volume_gallons`, `mysql_tbl_t5hdai_service_type`, `mysql_tbl_t5hdai_service_date`, `mysql_tbl_t5hdai_labor_hours`, `mysql_tbl_t5hdai_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_o2h4ce` (`mysql_tbl_o2h4ce_equipment_id`, `mysql_tbl_o2h4ce_service_id`, `mysql_tbl_o2h4ce_equipment_type`, `mysql_tbl_o2h4ce_lifespan_months`, `mysql_tbl_o2h4ce_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uip9xf` (mysql_tbl_uip9xf_id INT, mysql_tbl_uip9xf_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6biaj2` (
    `mysql_tbl_6biaj2_emp_id` INT,
    `mysql_tbl_6biaj2_hire_date` DATE
);

INSERT INTO `mysql_tbl_6biaj2` (`mysql_tbl_6biaj2_emp_id`, `mysql_tbl_6biaj2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ug1mx` (
    `mysql_tbl_5ug1mx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5ug1mx` (`mysql_tbl_5ug1mx_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkybhg` (
    `mysql_tbl_nkybhg_supplier_id` INT,
    `mysql_tbl_nkybhg_country` INT,
    `mysql_tbl_nkybhg_on_time_delivery_rate` DATE,
    `mysql_tbl_nkybhg_quality_score` INT,
    `mysql_tbl_nkybhg_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fphl0x` (
    `mysql_tbl_fphl0x_order_id` INT,
    `mysql_tbl_fphl0x_supplier_id` INT,
    `mysql_tbl_fphl0x_order_date` DATE,
    `mysql_tbl_fphl0x_expected_delivery` INT,
    `mysql_tbl_fphl0x_actual_delivery` INT,
    `mysql_tbl_fphl0x_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nkybhg` (`mysql_tbl_nkybhg_supplier_id`, `mysql_tbl_nkybhg_country`, `mysql_tbl_nkybhg_on_time_delivery_rate`, `mysql_tbl_nkybhg_quality_score`, `mysql_tbl_nkybhg_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_fphl0x` (`mysql_tbl_fphl0x_order_id`, `mysql_tbl_fphl0x_supplier_id`, `mysql_tbl_fphl0x_order_date`, `mysql_tbl_fphl0x_expected_delivery`, `mysql_tbl_fphl0x_actual_delivery`, `mysql_tbl_fphl0x_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18y4jk` (
    `mysql_tbl_18y4jk_customer_id` INT,
    `mysql_tbl_18y4jk_registration_date` DATE
);

INSERT INTO `mysql_tbl_18y4jk` (`mysql_tbl_18y4jk_customer_id`, `mysql_tbl_18y4jk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcc0ah` (
    `mysql_tbl_vcc0ah_video_id` INT,
    `mysql_tbl_vcc0ah_creator_id` INT,
    `mysql_tbl_vcc0ah_title` INT,
    `mysql_tbl_vcc0ah_duration_seconds` INT,
    `mysql_tbl_vcc0ah_view_count` INT,
    `mysql_tbl_vcc0ah_upload_date` DATE,
    `mysql_tbl_vcc0ah_likes_count` INT
);

INSERT INTO `mysql_tbl_vcc0ah` (`mysql_tbl_vcc0ah_video_id`, `mysql_tbl_vcc0ah_creator_id`, `mysql_tbl_vcc0ah_title`, `mysql_tbl_vcc0ah_duration_seconds`, `mysql_tbl_vcc0ah_view_count`, `mysql_tbl_vcc0ah_upload_date`, `mysql_tbl_vcc0ah_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do3bd9` (
    `mysql_tbl_do3bd9_product_id` INT,
    `mysql_tbl_do3bd9_supplier_id` INT
);

INSERT INTO `mysql_tbl_do3bd9` (`mysql_tbl_do3bd9_product_id`, `mysql_tbl_do3bd9_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcedvs` (
    `mysql_tbl_lcedvs_product_id` INT,
    `mysql_tbl_lcedvs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lcedvs` (`mysql_tbl_lcedvs_product_id`, `mysql_tbl_lcedvs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yncc44` (
    `mysql_tbl_yncc44_invoice_id` INT,
    `mysql_tbl_yncc44_customer_id` INT,
    `mysql_tbl_yncc44_issue_date` DATE,
    `mysql_tbl_yncc44_due_date` DATE,
    `mysql_tbl_yncc44_total_amount` DECIMAL(10,2),
    `mysql_tbl_yncc44_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqu07y` (
    `mysql_tbl_lqu07y_payment_id` INT,
    `mysql_tbl_lqu07y_invoice_id` INT,
    `mysql_tbl_lqu07y_payment_date` DATE,
    `mysql_tbl_lqu07y_amount_paid` INT
);

INSERT INTO `mysql_tbl_yncc44` (`mysql_tbl_yncc44_invoice_id`, `mysql_tbl_yncc44_customer_id`, `mysql_tbl_yncc44_issue_date`, `mysql_tbl_yncc44_due_date`, `mysql_tbl_yncc44_total_amount`, `mysql_tbl_yncc44_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lqu07y` (`mysql_tbl_lqu07y_payment_id`, `mysql_tbl_lqu07y_invoice_id`, `mysql_tbl_lqu07y_payment_date`, `mysql_tbl_lqu07y_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ccmuf` (
    `mysql_tbl_2ccmuf_customer_id` INT,
    `mysql_tbl_2ccmuf_registration_date` DATE,
    `mysql_tbl_2ccmuf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm9608` (
    `mysql_tbl_rm9608_order_id` INT,
    `mysql_tbl_rm9608_customer_id` INT,
    `mysql_tbl_rm9608_order_date` DATE,
    `mysql_tbl_rm9608_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ccmuf` (`mysql_tbl_2ccmuf_customer_id`, `mysql_tbl_2ccmuf_registration_date`, `mysql_tbl_2ccmuf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rm9608` (`mysql_tbl_rm9608_order_id`, `mysql_tbl_rm9608_customer_id`, `mysql_tbl_rm9608_order_date`, `mysql_tbl_rm9608_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbs6ms` (
    `mysql_tbl_mbs6ms_employee_id` INT,
    `mysql_tbl_mbs6ms_manager_id` INT,
    `mysql_tbl_mbs6ms_department_id` INT,
    `mysql_tbl_mbs6ms_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo7hlp` (
    `mysql_tbl_mo7hlp_department_id` INT,
    `mysql_tbl_mo7hlp_name` VARCHAR(50),
    `mysql_tbl_mo7hlp_budget` INT
);

INSERT INTO `mysql_tbl_mbs6ms` (`mysql_tbl_mbs6ms_employee_id`, `mysql_tbl_mbs6ms_manager_id`, `mysql_tbl_mbs6ms_department_id`, `mysql_tbl_mbs6ms_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_mo7hlp` (`mysql_tbl_mo7hlp_department_id`, `mysql_tbl_mo7hlp_name`, `mysql_tbl_mo7hlp_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs7sam` (
    `mysql_tbl_vs7sam_emp_id` INT,
    `mysql_tbl_vs7sam_department_id` INT,
    `mysql_tbl_vs7sam_salary` INT,
    `mysql_tbl_vs7sam_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u80frv` (
    `mysql_tbl_u80frv_department_id` INT,
    `mysql_tbl_u80frv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vs7sam` (`mysql_tbl_vs7sam_emp_id`, `mysql_tbl_vs7sam_department_id`, `mysql_tbl_vs7sam_salary`, `mysql_tbl_vs7sam_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u80frv` (`mysql_tbl_u80frv_department_id`, `mysql_tbl_u80frv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etps6b` (
    `mysql_tbl_etps6b_product_id` INT,
    `mysql_tbl_etps6b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_etps6b` (`mysql_tbl_etps6b_product_id`, `mysql_tbl_etps6b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmikkk` (
    `mysql_tbl_lmikkk_dept_id` INT,
    `mysql_tbl_lmikkk_budget` INT,
    `mysql_tbl_lmikkk_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmiyn9` (
    `mysql_tbl_qmiyn9_emp_id` INT,
    `mysql_tbl_qmiyn9_dept_id` INT,
    `mysql_tbl_qmiyn9_salary` INT
);

INSERT INTO `mysql_tbl_lmikkk` (`mysql_tbl_lmikkk_dept_id`, `mysql_tbl_lmikkk_budget`, `mysql_tbl_lmikkk_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qmiyn9` (`mysql_tbl_qmiyn9_emp_id`, `mysql_tbl_qmiyn9_dept_id`, `mysql_tbl_qmiyn9_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54fqqv` (
    `mysql_tbl_54fqqv_emp_id` INT,
    `mysql_tbl_54fqqv_salary` INT,
    `mysql_tbl_54fqqv_hire_date` DATE
);

INSERT INTO `mysql_tbl_54fqqv` (`mysql_tbl_54fqqv_emp_id`, `mysql_tbl_54fqqv_salary`, `mysql_tbl_54fqqv_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_iwmrby` (`mysql_tbl_iwmrby_CATEGORY_ID`, `mysql_tbl_iwmrby_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_zzexqs` C ON S.CUSTOMER_ID = mysql_tbl_zzexqs_CUSTOMER_ID
    WHERE mysql_tbl_zzexqs_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vcc0ah_VIEW_COUNT, 0), COALESCE(mysql_tbl_vcc0ah_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_vcc0ah`
    WHERE mysql_tbl_vcc0ah_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_vcc0ah`
    WHERE mysql_tbl_vcc0ah_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ug1mx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5ug1mx`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nkybhg_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_nkybhg_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_nkybhg`
    WHERE mysql_tbl_nkybhg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_fphl0x`
    WHERE mysql_tbl_fphl0x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_18y4jk_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_18y4jk`
    WHERE mysql_tbl_18y4jk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_8gwo3g_PLAN_TYPE, COALESCE(mysql_tbl_8gwo3g_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8gwo3g`
    WHERE mysql_tbl_8gwo3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41) / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t5hdai_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_t5hdai_LABOR_HOURS, 2), COALESCE(mysql_tbl_t5hdai_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_t5hdai`
    WHERE mysql_tbl_t5hdai_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o2h4ce_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_t5hdai` SS
    JOIN `mysql_tbl_o2h4ce` PE ON mysql_tbl_t5hdai_SERVICE_ID = mysql_tbl_o2h4ce_SERVICE_ID
    WHERE mysql_tbl_t5hdai_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_etps6b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_etps6b`
    WHERE mysql_tbl_etps6b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6biaj2_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6biaj2`
    WHERE mysql_tbl_6biaj2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_uip9xf_ID) INTO V_MAX_ID FROM `mysql_tbl_uip9xf`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_uip9xf` WHERE mysql_tbl_uip9xf_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_wib1b2`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + COMP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_syhnj9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_syhnj9`
    WHERE mysql_tbl_syhnj9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_njndvk_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_njndvk`
    WHERE mysql_tbl_njndvk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38);

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vs7sam_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vs7sam_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_vs7sam`
    WHERE mysql_tbl_vs7sam_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lcedvs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lcedvs`
    WHERE mysql_tbl_lcedvs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_rm9608`
        WHERE mysql_tbl_rm9608_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_rm9608_ORDER_DATE), MONTH(mysql_tbl_rm9608_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_do3bd9_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_do3bd9`
    WHERE mysql_tbl_do3bd9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yncc44_TOTAL_AMOUNT, 0), mysql_tbl_yncc44_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_yncc44`
    WHERE mysql_tbl_yncc44_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lqu07y_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_lqu07y`
    WHERE mysql_tbl_lqu07y_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_mbs6ms_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_mbs6ms` WHERE mysql_tbl_mbs6ms_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_mbs6ms_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_mbs6ms`
        WHERE mysql_tbl_mbs6ms_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63);
    SET V_TEMP_B = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54fqqv_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_54fqqv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_54fqqv`
    WHERE mysql_tbl_54fqqv_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmikkk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lmikkk`
    WHERE mysql_tbl_lmikkk_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qmiyn9_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_qmiyn9`
    WHERE mysql_tbl_qmiyn9_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_pbm62n_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_pbm62n`
    WHERE mysql_tbl_pbm62n.mysql_tbl_pbm62n_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_kjtffx_CSET_COL INTO RESULT FROM `mysql_tbl_kjtffx` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76);
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_PROC_SET_pl5j0s();
    END WHILE;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_ldrvj0`
    WHERE mysql_tbl_ldrvj0_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + 1));
    END IF;

    SELECT COUNT(mysql_tbl_ldrvj0_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_7kykme` LEFT JOIN `mysql_tbl_ldrvj0` USING(mysql_tbl_7kykme_INVENTORY_ID)
    WHERE mysql_tbl_7kykme.mysql_tbl_7kykme_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_ldrvj0.mysql_tbl_ldrvj0_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + 0)) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_6dn6a8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6dn6a8`
    WHERE mysql_tbl_6dn6a8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_6dn6a8`
    WHERE mysql_tbl_6dn6a8_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + CHAR_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();