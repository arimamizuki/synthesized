/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ms6yc0` (
    `mysql_tbl_ms6yc0_property_id` INT,
    `mysql_tbl_ms6yc0_address` INT,
    `mysql_tbl_ms6yc0_property_type` VARCHAR(50),
    `mysql_tbl_ms6yc0_area_sqft` INT,
    `mysql_tbl_ms6yc0_bedrooms` INT,
    `mysql_tbl_ms6yc0_bathrooms` INT,
    `mysql_tbl_ms6yc0_list_price` DECIMAL(10,2),
    `mysql_tbl_ms6yc0_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7x5qh` (
    `mysql_tbl_e7x5qh_commission_id` INT,
    `mysql_tbl_e7x5qh_property_id` INT,
    `mysql_tbl_e7x5qh_agent_id` INT,
    `mysql_tbl_e7x5qh_commission_rate` INT,
    `mysql_tbl_e7x5qh_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ms6yc0` (`mysql_tbl_ms6yc0_property_id`, `mysql_tbl_ms6yc0_address`, `mysql_tbl_ms6yc0_property_type`, `mysql_tbl_ms6yc0_area_sqft`, `mysql_tbl_ms6yc0_bedrooms`, `mysql_tbl_ms6yc0_bathrooms`, `mysql_tbl_ms6yc0_list_price`, `mysql_tbl_ms6yc0_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_e7x5qh` (`mysql_tbl_e7x5qh_commission_id`, `mysql_tbl_e7x5qh_property_id`, `mysql_tbl_e7x5qh_agent_id`, `mysql_tbl_e7x5qh_commission_rate`, `mysql_tbl_e7x5qh_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ldmgt4` (
    `mysql_tbl_ldmgt4_order_id` INT,
    `mysql_tbl_ldmgt4_product_id` INT,
    `mysql_tbl_ldmgt4_quantity_ordered` INT,
    `mysql_tbl_ldmgt4_start_date` DATE,
    `mysql_tbl_ldmgt4_completion_date` DATE,
    `mysql_tbl_ldmgt4_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60j0rv` (
    `mysql_tbl_60j0rv_product_id` INT,
    `mysql_tbl_60j0rv_name` VARCHAR(50),
    `mysql_tbl_60j0rv_unit_price` DECIMAL(10,2),
    `mysql_tbl_60j0rv_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ldmgt4` (`mysql_tbl_ldmgt4_order_id`, `mysql_tbl_ldmgt4_product_id`, `mysql_tbl_ldmgt4_quantity_ordered`, `mysql_tbl_ldmgt4_start_date`, `mysql_tbl_ldmgt4_completion_date`, `mysql_tbl_ldmgt4_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_60j0rv` (`mysql_tbl_60j0rv_product_id`, `mysql_tbl_60j0rv_name`, `mysql_tbl_60j0rv_unit_price`, `mysql_tbl_60j0rv_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ytmgv` (
    `mysql_tbl_1ytmgv_order_id` INT,
    `mysql_tbl_1ytmgv_customer_id` INT,
    `mysql_tbl_1ytmgv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ytmgv` (`mysql_tbl_1ytmgv_order_id`, `mysql_tbl_1ytmgv_customer_id`, `mysql_tbl_1ytmgv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zga0o` (
    `mysql_tbl_0zga0o_emp_id` INT,
    `mysql_tbl_0zga0o_department_id` INT,
    `mysql_tbl_0zga0o_salary` INT
);

INSERT INTO `mysql_tbl_0zga0o` (`mysql_tbl_0zga0o_emp_id`, `mysql_tbl_0zga0o_department_id`, `mysql_tbl_0zga0o_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12ys80` (
    mysql_tbl_12ys80_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_12ys80` (`mysql_tbl_12ys80_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6bs69` (mysql_tbl_a6bs69_id INT, mysql_tbl_a6bs69_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxq1mw` (
    `mysql_tbl_mxq1mw_case_id` INT,
    `mysql_tbl_mxq1mw_client_id` INT,
    `mysql_tbl_mxq1mw_attorney_id` INT,
    `mysql_tbl_mxq1mw_case_type` VARCHAR(50),
    `mysql_tbl_mxq1mw_filing_date` DATE,
    `mysql_tbl_mxq1mw_status` VARCHAR(50),
    `mysql_tbl_mxq1mw_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsvadi` (
    `mysql_tbl_rsvadi_task_id` INT,
    `mysql_tbl_rsvadi_case_id` INT,
    `mysql_tbl_rsvadi_task_name` VARCHAR(50),
    `mysql_tbl_rsvadi_hours_billed` INT,
    `mysql_tbl_rsvadi_hourly_rate` INT
);

INSERT INTO `mysql_tbl_mxq1mw` (`mysql_tbl_mxq1mw_case_id`, `mysql_tbl_mxq1mw_client_id`, `mysql_tbl_mxq1mw_attorney_id`, `mysql_tbl_mxq1mw_case_type`, `mysql_tbl_mxq1mw_filing_date`, `mysql_tbl_mxq1mw_status`, `mysql_tbl_mxq1mw_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rsvadi` (`mysql_tbl_rsvadi_task_id`, `mysql_tbl_rsvadi_case_id`, `mysql_tbl_rsvadi_task_name`, `mysql_tbl_rsvadi_hours_billed`, `mysql_tbl_rsvadi_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1kfw5` (
    mysql_tbl_z1kfw5_rental_id INT,
    mysql_tbl_z1kfw5_inventory_id INT,
    mysql_tbl_z1kfw5_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b33dzj` (
    mysql_tbl_b33dzj_inventory_id INT
);

INSERT INTO `mysql_tbl_z1kfw5` (`mysql_tbl_z1kfw5_rental_id`, `mysql_tbl_z1kfw5_inventory_id`, `mysql_tbl_z1kfw5_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_b33dzj` (`mysql_tbl_b33dzj_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymyebl` (
    `mysql_tbl_ymyebl_ticket_id` INT,
    `mysql_tbl_ymyebl_event_id` INT,
    `mysql_tbl_ymyebl_customer_id` INT,
    `mysql_tbl_ymyebl_ticket_type` VARCHAR(50),
    `mysql_tbl_ymyebl_price` DECIMAL(10,2),
    `mysql_tbl_ymyebl_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_curkda` (
    `mysql_tbl_curkda_event_id` INT,
    `mysql_tbl_curkda_venue_id` INT,
    `mysql_tbl_curkda_event_date` DATE,
    `mysql_tbl_curkda_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymyebl` (`mysql_tbl_ymyebl_ticket_id`, `mysql_tbl_ymyebl_event_id`, `mysql_tbl_ymyebl_customer_id`, `mysql_tbl_ymyebl_ticket_type`, `mysql_tbl_ymyebl_price`, `mysql_tbl_ymyebl_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_curkda` (`mysql_tbl_curkda_event_id`, `mysql_tbl_curkda_venue_id`, `mysql_tbl_curkda_event_date`, `mysql_tbl_curkda_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xejflh` (
    `mysql_tbl_xejflh_campaign_id` INT,
    `mysql_tbl_xejflh_budget` INT,
    `mysql_tbl_xejflh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaqxj1` (
    `mysql_tbl_oaqxj1_conversion_id` INT,
    `mysql_tbl_oaqxj1_campaign_id` INT,
    `mysql_tbl_oaqxj1_conversion_value` INT
);

INSERT INTO `mysql_tbl_xejflh` (`mysql_tbl_xejflh_campaign_id`, `mysql_tbl_xejflh_budget`, `mysql_tbl_xejflh_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_oaqxj1` (`mysql_tbl_oaqxj1_conversion_id`, `mysql_tbl_oaqxj1_campaign_id`, `mysql_tbl_oaqxj1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc567g` (
    `mysql_tbl_wc567g_customer_id` INT,
    `mysql_tbl_wc567g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wc567g` (`mysql_tbl_wc567g_customer_id`, `mysql_tbl_wc567g_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34bag0` (mysql_tbl_34bag0_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs5bwn` (
    `mysql_tbl_zs5bwn_employee_id` INT,
    `mysql_tbl_zs5bwn_department_id` INT,
    `mysql_tbl_zs5bwn_salary` INT,
    `mysql_tbl_zs5bwn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5f41y` (
    `mysql_tbl_r5f41y_department_id` INT,
    `mysql_tbl_r5f41y_name` VARCHAR(50),
    `mysql_tbl_r5f41y_manager_id` INT
);

INSERT INTO `mysql_tbl_zs5bwn` (`mysql_tbl_zs5bwn_employee_id`, `mysql_tbl_zs5bwn_department_id`, `mysql_tbl_zs5bwn_salary`, `mysql_tbl_zs5bwn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r5f41y` (`mysql_tbl_r5f41y_department_id`, `mysql_tbl_r5f41y_name`, `mysql_tbl_r5f41y_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3uype` (
    `mysql_tbl_p3uype_id` INT PRIMARY KEY,
    `mysql_tbl_p3uype_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m1ekf` (
    `mysql_tbl_3m1ekf_user_id` INT,
    `mysql_tbl_3m1ekf_address` VARCHAR(30),
    `mysql_tbl_3m1ekf_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_p3uype` (`mysql_tbl_p3uype_id`, `mysql_tbl_p3uype_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_3m1ekf` (`mysql_tbl_3m1ekf_user_id`, `mysql_tbl_3m1ekf_address`, `mysql_tbl_3m1ekf_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81mqin` (
    `mysql_tbl_81mqin_salary` INT
);

INSERT INTO `mysql_tbl_81mqin` (`mysql_tbl_81mqin_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_449oxf` (
    `mysql_tbl_449oxf_customer_id` INT,
    `mysql_tbl_449oxf_plan_type` VARCHAR(50),
    `mysql_tbl_449oxf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_449oxf_start_date` DATE,
    `mysql_tbl_449oxf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exdirp` (
    `mysql_tbl_exdirp_invoice_id` INT,
    `mysql_tbl_exdirp_customer_id` INT,
    `mysql_tbl_exdirp_invoice_date` DATE,
    `mysql_tbl_exdirp_amount_due` DECIMAL(10,2),
    `mysql_tbl_exdirp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_449oxf` (`mysql_tbl_449oxf_customer_id`, `mysql_tbl_449oxf_plan_type`, `mysql_tbl_449oxf_monthly_cost`, `mysql_tbl_449oxf_start_date`, `mysql_tbl_449oxf_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_exdirp` (`mysql_tbl_exdirp_invoice_id`, `mysql_tbl_exdirp_customer_id`, `mysql_tbl_exdirp_invoice_date`, `mysql_tbl_exdirp_amount_due`, `mysql_tbl_exdirp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tho56u` (
    mysql_tbl_tho56u_item_id INT,
    mysql_tbl_tho56u_quantity INT
);

INSERT INTO `mysql_tbl_tho56u` (`mysql_tbl_tho56u_item_id`, `mysql_tbl_tho56u_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2nh98` (
    `mysql_tbl_p2nh98_customer_id` INT,
    `mysql_tbl_p2nh98_registration_date` DATE
);

INSERT INTO `mysql_tbl_p2nh98` (`mysql_tbl_p2nh98_customer_id`, `mysql_tbl_p2nh98_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb2vgs` (
    `mysql_tbl_mb2vgs_product_id` INT,
    `mysql_tbl_mb2vgs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mb2vgs` (`mysql_tbl_mb2vgs_product_id`, `mysql_tbl_mb2vgs_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_z1kfw5`
    WHERE mysql_tbl_z1kfw5_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_z1kfw5_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_b33dzj` LEFT JOIN `mysql_tbl_z1kfw5` USING(mysql_tbl_b33dzj_INVENTORY_ID)
    WHERE mysql_tbl_b33dzj.mysql_tbl_b33dzj_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_z1kfw5.mysql_tbl_z1kfw5_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mb2vgs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mb2vgs`
    WHERE mysql_tbl_mb2vgs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_449oxf_PLAN_TYPE, COALESCE(mysql_tbl_449oxf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_449oxf`
    WHERE mysql_tbl_449oxf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_exdirp_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_exdirp`
    WHERE mysql_tbl_exdirp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_p2nh98_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_p2nh98`
    WHERE mysql_tbl_p2nh98_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
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

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_tho56u_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_tho56u`
    WHERE mysql_tbl_tho56u_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_81mqin_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_81mqin`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
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
        SET V_TEMP = MYSQL_FUNC_DISCOUNT_rxl9cd(40);
        SET V_B = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42);
        SET V_A = MYSQL_FUNC_ITEM_TOTAL_x6544h(-6);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wc567g_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wc567g`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zs5bwn_SALARY), 0), COALESCE(MAX(mysql_tbl_zs5bwn_SALARY), 0), COALESCE(MIN(mysql_tbl_zs5bwn_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zs5bwn`
    WHERE mysql_tbl_zs5bwn_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_p3uype` AS U
    JOIN `mysql_tbl_3m1ekf` AS A
    ON U.`mysql_tbl_p3uype_ID` = A.`mysql_tbl_3m1ekf_USER_ID`
    SET `mysql_tbl_p3uype_AGE` = `mysql_tbl_p3uype_AGE` + 10
    WHERE A.`mysql_tbl_3m1ekf_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_3m1ekf_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_34bag0` WHERE mysql_tbl_34bag0_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_34bag0` WHERE mysql_tbl_34bag0_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_curkda_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_ymyebl_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_ymyebl` T
    JOIN `mysql_tbl_curkda` E ON mysql_tbl_ymyebl_EVENT_ID = mysql_tbl_curkda_EVENT_ID
    WHERE mysql_tbl_ymyebl_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_ymyebl_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oaqxj1_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_oaqxj1`
    WHERE mysql_tbl_oaqxj1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
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

    SELECT COALESCE(mysql_tbl_mxq1mw_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_mxq1mw`
    WHERE mysql_tbl_mxq1mw_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rsvadi_HOURS_BILLED * mysql_tbl_rsvadi_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_rsvadi_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_rsvadi`
    WHERE mysql_tbl_rsvadi_CASE_ID = CASE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_a6bs69_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_a6bs69` WHERE mysql_tbl_a6bs69_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_a6bs69` SET mysql_tbl_a6bs69_ITEM_COUNT = mysql_tbl_a6bs69_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_a6bs69_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldmgt4_QUANTITY_ORDERED, ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0)) + 0)), COALESCE(mysql_tbl_ldmgt4_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_ldmgt4`
    WHERE mysql_tbl_ldmgt4_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55);
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0zga0o_DEPARTMENT_ID, COALESCE(mysql_tbl_0zga0o_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_0zga0o`
    WHERE mysql_tbl_0zga0o_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0zga0o_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0zga0o`
    WHERE mysql_tbl_0zga0o_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ytmgv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1ytmgv`
    WHERE mysql_tbl_1ytmgv_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_12ys80` 
    WHERE mysql_tbl_12ys80_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT COALESCE(mysql_tbl_ms6yc0_LIST_PRICE, 0), COALESCE(mysql_tbl_ms6yc0_AREA_SQFT, 0), COALESCE(mysql_tbl_ms6yc0_BEDROOMS, 0), COALESCE(mysql_tbl_ms6yc0_BATHROOMS, 0), COALESCE(mysql_tbl_ms6yc0_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_ms6yc0`
    WHERE mysql_tbl_ms6yc0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26);
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(1);