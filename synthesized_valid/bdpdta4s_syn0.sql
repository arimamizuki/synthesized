/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lfm4tq` (
    `mysql_tbl_lfm4tq_customer_id` INT,
    `mysql_tbl_lfm4tq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eiicm` (
    `mysql_tbl_8eiicm_order_id` INT,
    `mysql_tbl_8eiicm_customer_id` INT,
    `mysql_tbl_8eiicm_order_date` DATE
);

INSERT INTO `mysql_tbl_lfm4tq` (`mysql_tbl_lfm4tq_customer_id`, `mysql_tbl_lfm4tq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8eiicm` (`mysql_tbl_8eiicm_order_id`, `mysql_tbl_8eiicm_customer_id`, `mysql_tbl_8eiicm_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3geyd7` (
    `mysql_tbl_3geyd7_customer_id` INT,
    `mysql_tbl_3geyd7_country` INT
);

INSERT INTO `mysql_tbl_3geyd7` (`mysql_tbl_3geyd7_customer_id`, `mysql_tbl_3geyd7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovxhpc` (
    `mysql_tbl_ovxhpc_customer_id` INT,
    `mysql_tbl_ovxhpc_order_date` DATE,
    `mysql_tbl_ovxhpc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovxhpc` (`mysql_tbl_ovxhpc_customer_id`, `mysql_tbl_ovxhpc_order_date`, `mysql_tbl_ovxhpc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06aa3c` (
    `mysql_tbl_06aa3c_customer_id` INT,
    `mysql_tbl_06aa3c_order_date` DATE,
    `mysql_tbl_06aa3c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_06aa3c` (`mysql_tbl_06aa3c_customer_id`, `mysql_tbl_06aa3c_order_date`, `mysql_tbl_06aa3c_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyeap7` (
    `mysql_tbl_yyeap7_emp_id` INT,
    `mysql_tbl_yyeap7_department_id` INT,
    `mysql_tbl_yyeap7_salary` INT,
    `mysql_tbl_yyeap7_hire_date` DATE,
    `mysql_tbl_yyeap7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u01a01` (
    `mysql_tbl_u01a01_department_id` INT,
    `mysql_tbl_u01a01_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yyeap7` (`mysql_tbl_yyeap7_emp_id`, `mysql_tbl_yyeap7_department_id`, `mysql_tbl_yyeap7_salary`, `mysql_tbl_yyeap7_hire_date`, `mysql_tbl_yyeap7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u01a01` (`mysql_tbl_u01a01_department_id`, `mysql_tbl_u01a01_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4f8z3` (
    `mysql_tbl_i4f8z3_customer_id` INT,
    `mysql_tbl_i4f8z3_country` INT
);

INSERT INTO `mysql_tbl_i4f8z3` (`mysql_tbl_i4f8z3_customer_id`, `mysql_tbl_i4f8z3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qplot5` (
    `mysql_tbl_qplot5_cyear` INT
);

INSERT INTO `mysql_tbl_qplot5` (`mysql_tbl_qplot5_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k39j5` (
    `mysql_tbl_3k39j5_supplier_id` INT,
    `mysql_tbl_3k39j5_country` INT,
    `mysql_tbl_3k39j5_quality_certified` INT,
    `mysql_tbl_3k39j5_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igl35q` (
    `mysql_tbl_igl35q_product_id` INT,
    `mysql_tbl_igl35q_supplier_id` INT,
    `mysql_tbl_igl35q_unit_cost` DECIMAL(10,2),
    `mysql_tbl_igl35q_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywg304` (
    `mysql_tbl_ywg304_po_id` INT,
    `mysql_tbl_ywg304_supplier_id` INT,
    `mysql_tbl_ywg304_product_id` INT,
    `mysql_tbl_ywg304_quantity` INT,
    `mysql_tbl_ywg304_order_date` DATE,
    `mysql_tbl_ywg304_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3k39j5` (`mysql_tbl_3k39j5_supplier_id`, `mysql_tbl_3k39j5_country`, `mysql_tbl_3k39j5_quality_certified`, `mysql_tbl_3k39j5_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_igl35q` (`mysql_tbl_igl35q_product_id`, `mysql_tbl_igl35q_supplier_id`, `mysql_tbl_igl35q_unit_cost`, `mysql_tbl_igl35q_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ywg304` (`mysql_tbl_ywg304_po_id`, `mysql_tbl_ywg304_supplier_id`, `mysql_tbl_ywg304_product_id`, `mysql_tbl_ywg304_quantity`, `mysql_tbl_ywg304_order_date`, `mysql_tbl_ywg304_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15kyz3` (
    `mysql_tbl_15kyz3_customer_id` INT,
    `mysql_tbl_15kyz3_plan_type` VARCHAR(50),
    `mysql_tbl_15kyz3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_15kyz3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klaza5` (
    `mysql_tbl_klaza5_customer_id` INT,
    `mysql_tbl_klaza5_tier_level` INT
);

INSERT INTO `mysql_tbl_15kyz3` (`mysql_tbl_15kyz3_customer_id`, `mysql_tbl_15kyz3_plan_type`, `mysql_tbl_15kyz3_monthly_cost`, `mysql_tbl_15kyz3_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_klaza5` (`mysql_tbl_klaza5_customer_id`, `mysql_tbl_klaza5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4704h` (
    `mysql_tbl_z4704h_emp_id` INT,
    `mysql_tbl_z4704h_department_id` INT,
    `mysql_tbl_z4704h_salary` INT
);

INSERT INTO `mysql_tbl_z4704h` (`mysql_tbl_z4704h_emp_id`, `mysql_tbl_z4704h_department_id`, `mysql_tbl_z4704h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_371leb` (mysql_tbl_371leb_id INT, user_mysql_tbl_371leb_id INT, mysql_tbl_371leb_plan VARCHAR(50), mysql_tbl_371leb_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gkcom` (
    `mysql_tbl_5gkcom_appointment_id` INT,
    `mysql_tbl_5gkcom_customer_id` INT,
    `mysql_tbl_5gkcom_therapist_id` INT,
    `mysql_tbl_5gkcom_service_type` VARCHAR(50),
    `mysql_tbl_5gkcom_duration_minutes` INT,
    `mysql_tbl_5gkcom_appointment_date` DATE,
    `mysql_tbl_5gkcom_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fmoyv` (
    `mysql_tbl_1fmoyv_service_id` INT,
    `mysql_tbl_1fmoyv_name` VARCHAR(50),
    `mysql_tbl_1fmoyv_base_price` DECIMAL(10,2),
    `mysql_tbl_1fmoyv_duration_default` INT
);

INSERT INTO `mysql_tbl_5gkcom` (`mysql_tbl_5gkcom_appointment_id`, `mysql_tbl_5gkcom_customer_id`, `mysql_tbl_5gkcom_therapist_id`, `mysql_tbl_5gkcom_service_type`, `mysql_tbl_5gkcom_duration_minutes`, `mysql_tbl_5gkcom_appointment_date`, `mysql_tbl_5gkcom_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1fmoyv` (`mysql_tbl_1fmoyv_service_id`, `mysql_tbl_1fmoyv_name`, `mysql_tbl_1fmoyv_base_price`, `mysql_tbl_1fmoyv_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1allvn` (mysql_tbl_1allvn_id INT, mysql_tbl_1allvn_balance DECIMAL(10,2), mysql_tbl_1allvn_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhzhp7` (
    `mysql_tbl_yhzhp7_campaign_id` INT,
    `mysql_tbl_yhzhp7_status` VARCHAR(50),
    `mysql_tbl_yhzhp7_start_date` DATE,
    `mysql_tbl_yhzhp7_end_date` DATE
);

INSERT INTO `mysql_tbl_yhzhp7` (`mysql_tbl_yhzhp7_campaign_id`, `mysql_tbl_yhzhp7_status`, `mysql_tbl_yhzhp7_start_date`, `mysql_tbl_yhzhp7_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axv3q9` (
    `mysql_tbl_axv3q9_engagement_id` INT,
    `mysql_tbl_axv3q9_client_id` INT,
    `mysql_tbl_axv3q9_consultant_id` INT,
    `mysql_tbl_axv3q9_start_date` DATE,
    `mysql_tbl_axv3q9_end_date` DATE,
    `mysql_tbl_axv3q9_hourly_rate` INT,
    `mysql_tbl_axv3q9_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uimomt` (
    `mysql_tbl_uimomt_consultant_id` INT,
    `mysql_tbl_uimomt_name` VARCHAR(50),
    `mysql_tbl_uimomt_expertise_area` INT,
    `mysql_tbl_uimomt_seniority_level` INT
);

INSERT INTO `mysql_tbl_axv3q9` (`mysql_tbl_axv3q9_engagement_id`, `mysql_tbl_axv3q9_client_id`, `mysql_tbl_axv3q9_consultant_id`, `mysql_tbl_axv3q9_start_date`, `mysql_tbl_axv3q9_end_date`, `mysql_tbl_axv3q9_hourly_rate`, `mysql_tbl_axv3q9_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_uimomt` (`mysql_tbl_uimomt_consultant_id`, `mysql_tbl_uimomt_name`, `mysql_tbl_uimomt_expertise_area`, `mysql_tbl_uimomt_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg2tyq` (
    `mysql_tbl_mg2tyq_customer_id` INT,
    `mysql_tbl_mg2tyq_registration_date` DATE,
    `mysql_tbl_mg2tyq_tier_level` INT,
    `mysql_tbl_mg2tyq_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ww3t9` (
    `mysql_tbl_8ww3t9_order_id` INT,
    `mysql_tbl_8ww3t9_customer_id` INT,
    `mysql_tbl_8ww3t9_order_date` DATE,
    `mysql_tbl_8ww3t9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34r3ap` (
    `mysql_tbl_34r3ap_review_id` INT,
    `mysql_tbl_34r3ap_customer_id` INT,
    `mysql_tbl_34r3ap_product_id` INT,
    `mysql_tbl_34r3ap_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mg2tyq` (`mysql_tbl_mg2tyq_customer_id`, `mysql_tbl_mg2tyq_registration_date`, `mysql_tbl_mg2tyq_tier_level`, `mysql_tbl_mg2tyq_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_8ww3t9` (`mysql_tbl_8ww3t9_order_id`, `mysql_tbl_8ww3t9_customer_id`, `mysql_tbl_8ww3t9_order_date`, `mysql_tbl_8ww3t9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_34r3ap` (`mysql_tbl_34r3ap_review_id`, `mysql_tbl_34r3ap_customer_id`, `mysql_tbl_34r3ap_product_id`, `mysql_tbl_34r3ap_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hninkr` (
    `mysql_tbl_hninkr_order_id` INT,
    `mysql_tbl_hninkr_customer_id` INT,
    `mysql_tbl_hninkr_order_date` DATE
);

INSERT INTO `mysql_tbl_hninkr` (`mysql_tbl_hninkr_order_id`, `mysql_tbl_hninkr_customer_id`, `mysql_tbl_hninkr_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdfgq4` (
    `mysql_tbl_hdfgq4_category_id` INT,
    `mysql_tbl_hdfgq4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hdfgq4` (`mysql_tbl_hdfgq4_category_id`, `mysql_tbl_hdfgq4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1hxd0` (
    `mysql_tbl_u1hxd0_ticket_id` INT,
    `mysql_tbl_u1hxd0_visitor_id` INT,
    `mysql_tbl_u1hxd0_park_id` INT,
    `mysql_tbl_u1hxd0_ticket_type` VARCHAR(50),
    `mysql_tbl_u1hxd0_purchase_date` DATE,
    `mysql_tbl_u1hxd0_visit_date` DATE,
    `mysql_tbl_u1hxd0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyhxc3` (
    `mysql_tbl_kyhxc3_park_id` INT,
    `mysql_tbl_kyhxc3_name` VARCHAR(50),
    `mysql_tbl_kyhxc3_operating_hours` DECIMAL(3,1),
    `mysql_tbl_kyhxc3_capacity` INT
);

INSERT INTO `mysql_tbl_u1hxd0` (`mysql_tbl_u1hxd0_ticket_id`, `mysql_tbl_u1hxd0_visitor_id`, `mysql_tbl_u1hxd0_park_id`, `mysql_tbl_u1hxd0_ticket_type`, `mysql_tbl_u1hxd0_purchase_date`, `mysql_tbl_u1hxd0_visit_date`, `mysql_tbl_u1hxd0_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kyhxc3` (`mysql_tbl_kyhxc3_park_id`, `mysql_tbl_kyhxc3_name`, `mysql_tbl_kyhxc3_operating_hours`, `mysql_tbl_kyhxc3_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvmj77` (
    `mysql_tbl_xvmj77_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_xvmj77` (`mysql_tbl_xvmj77_cdecimal`) VALUES (42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_06aa3c_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_06aa3c`
    WHERE mysql_tbl_06aa3c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yhzhp7_STATUS, mysql_tbl_yhzhp7_START_DATE, mysql_tbl_yhzhp7_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_yhzhp7`
    WHERE mysql_tbl_yhzhp7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_yyr42u`
    WHERE mysql_tbl_yhzhp7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_371leb_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_371leb_PLAN, mysql_tbl_371leb_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_371leb` WHERE mysql_tbl_371leb_USER_ID = mysql_tbl_371leb_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_371leb_PLAN';
    END IF;
    UPDATE `mysql_tbl_371leb` SET mysql_tbl_371leb_PLAN = NEW_PLAN WHERE mysql_tbl_371leb_USER_ID = mysql_tbl_371leb_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hninkr_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_hninkr`
    WHERE mysql_tbl_hninkr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_u1hxd0_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_u1hxd0`
    WHERE mysql_tbl_u1hxd0_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_u1hxd0_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_kyhxc3_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_kyhxc3`
    WHERE mysql_tbl_kyhxc3_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hdfgq4` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_hdfgq4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_xvmj77_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_xvmj77` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_PROC_DECIMAL_zozmya();

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_z4704h_SALARY), 0), COALESCE(MIN(mysql_tbl_z4704h_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_z4704h`
    WHERE mysql_tbl_z4704h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_1allvn_BALANCE INTO V_BALANCE FROM `mysql_tbl_1allvn` WHERE mysql_tbl_1allvn_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_1allvn_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_1allvn` SET mysql_tbl_1allvn_STATUS = 'CLOSED' WHERE mysql_tbl_1allvn_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54);
        SET V_I = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_qplot5_CYEAR INTO RESULT FROM `mysql_tbl_qplot5` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i4f8z3`
    WHERE mysql_tbl_i4f8z3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_axv3q9_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_axv3q9_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_axv3q9`
    WHERE mysql_tbl_axv3q9_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_axv3q9_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_axv3q9`
    WHERE mysql_tbl_axv3q9_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_axv3q9_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_mg2tyq_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_mg2tyq`
    WHERE mysql_tbl_mg2tyq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_8ww3t9_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_8ww3t9`
    WHERE mysql_tbl_8ww3t9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_34r3ap_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_34r3ap`
    WHERE mysql_tbl_34r3ap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
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

    SELECT COALESCE(mysql_tbl_3k39j5_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_3k39j5_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_3k39j5`
    WHERE mysql_tbl_3k39j5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_ywg304`
    WHERE mysql_tbl_ywg304_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67));

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_15kyz3_PLAN_TYPE, COALESCE(mysql_tbl_15kyz3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_15kyz3`
    WHERE mysql_tbl_15kyz3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_klaza5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_klaza5`
    WHERE mysql_tbl_klaza5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yyeap7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yyeap7`
    WHERE mysql_tbl_yyeap7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_yyeap7_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_yyeap7`
    WHERE mysql_tbl_yyeap7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_ovxhpc_ORDER_DATE), MIN(mysql_tbl_ovxhpc_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_ovxhpc`
    WHERE mysql_tbl_ovxhpc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
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
    JOIN `mysql_tbl_3geyd7` C ON S.CUSTOMER_ID = mysql_tbl_3geyd7_CUSTOMER_ID
    WHERE mysql_tbl_3geyd7_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_8eiicm_ORDER_DATE), MAX(mysql_tbl_8eiicm_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_8eiicm`
    WHERE mysql_tbl_8eiicm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(1);