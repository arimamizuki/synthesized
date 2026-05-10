/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1hqqad` (
    `mysql_tbl_1hqqad_estimate_id` INT,
    `mysql_tbl_1hqqad_customer_id` INT,
    `mysql_tbl_1hqqad_mover_id` INT,
    `mysql_tbl_1hqqad_inventory_items` INT,
    `mysql_tbl_1hqqad_distance_miles` INT,
    `mysql_tbl_1hqqad_packing_required` INT,
    `mysql_tbl_1hqqad_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xdgd7` (
    `mysql_tbl_8xdgd7_company_id` INT,
    `mysql_tbl_8xdgd7_name` VARCHAR(50),
    `mysql_tbl_8xdgd7_hourly_rate` INT,
    `mysql_tbl_8xdgd7_deposit_percent` INT
);

INSERT INTO `mysql_tbl_1hqqad` (`mysql_tbl_1hqqad_estimate_id`, `mysql_tbl_1hqqad_customer_id`, `mysql_tbl_1hqqad_mover_id`, `mysql_tbl_1hqqad_inventory_items`, `mysql_tbl_1hqqad_distance_miles`, `mysql_tbl_1hqqad_packing_required`, `mysql_tbl_1hqqad_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8xdgd7` (`mysql_tbl_8xdgd7_company_id`, `mysql_tbl_8xdgd7_name`, `mysql_tbl_8xdgd7_hourly_rate`, `mysql_tbl_8xdgd7_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_25uec4` (
    `mysql_tbl_25uec4_supplier_id` INT
);

INSERT INTO `mysql_tbl_25uec4` (`mysql_tbl_25uec4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t25ac` (
    `mysql_tbl_4t25ac_customer_id` INT,
    `mysql_tbl_4t25ac_registration_date` DATE
);

INSERT INTO `mysql_tbl_4t25ac` (`mysql_tbl_4t25ac_customer_id`, `mysql_tbl_4t25ac_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty9d5v` (
    `mysql_tbl_ty9d5v_emp_id` INT,
    `mysql_tbl_ty9d5v_department_id` INT,
    `mysql_tbl_ty9d5v_salary` INT,
    `mysql_tbl_ty9d5v_hire_date` DATE,
    `mysql_tbl_ty9d5v_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yfe21` (
    `mysql_tbl_4yfe21_department_id` INT,
    `mysql_tbl_4yfe21_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ty9d5v` (`mysql_tbl_ty9d5v_emp_id`, `mysql_tbl_ty9d5v_department_id`, `mysql_tbl_ty9d5v_salary`, `mysql_tbl_ty9d5v_hire_date`, `mysql_tbl_ty9d5v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4yfe21` (`mysql_tbl_4yfe21_department_id`, `mysql_tbl_4yfe21_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f9c8p` (
    `mysql_tbl_7f9c8p_emp_id` INT,
    `mysql_tbl_7f9c8p_department_id` INT,
    `mysql_tbl_7f9c8p_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey14nt` (
    `mysql_tbl_ey14nt_department_id` INT,
    `mysql_tbl_ey14nt_name` VARCHAR(50),
    `mysql_tbl_ey14nt_budget` INT
);

INSERT INTO `mysql_tbl_7f9c8p` (`mysql_tbl_7f9c8p_emp_id`, `mysql_tbl_7f9c8p_department_id`, `mysql_tbl_7f9c8p_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ey14nt` (`mysql_tbl_ey14nt_department_id`, `mysql_tbl_ey14nt_name`, `mysql_tbl_ey14nt_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugl0c1` (mysql_tbl_ugl0c1_item_id INT, mysql_tbl_ugl0c1_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydtbct` (
    `mysql_tbl_ydtbct_customer_id` INT,
    `mysql_tbl_ydtbct_registration_date` DATE,
    `mysql_tbl_ydtbct_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taukvi` (
    `mysql_tbl_taukvi_order_id` INT,
    `mysql_tbl_taukvi_customer_id` INT,
    `mysql_tbl_taukvi_order_date` DATE,
    `mysql_tbl_taukvi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ydtbct` (`mysql_tbl_ydtbct_customer_id`, `mysql_tbl_ydtbct_registration_date`, `mysql_tbl_ydtbct_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_taukvi` (`mysql_tbl_taukvi_order_id`, `mysql_tbl_taukvi_customer_id`, `mysql_tbl_taukvi_order_date`, `mysql_tbl_taukvi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0rs3u` (
    `mysql_tbl_y0rs3u_product_id` INT,
    `mysql_tbl_y0rs3u_supplier_id` INT,
    `mysql_tbl_y0rs3u_price` DECIMAL(10,2),
    `mysql_tbl_y0rs3u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwbhzh` (
    `mysql_tbl_nwbhzh_supplier_id` INT,
    `mysql_tbl_nwbhzh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y0rs3u` (`mysql_tbl_y0rs3u_product_id`, `mysql_tbl_y0rs3u_supplier_id`, `mysql_tbl_y0rs3u_price`, `mysql_tbl_y0rs3u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nwbhzh` (`mysql_tbl_nwbhzh_supplier_id`, `mysql_tbl_nwbhzh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e96xyv` (
    `mysql_tbl_e96xyv_customer_id` INT,
    `mysql_tbl_e96xyv_country` INT
);

INSERT INTO `mysql_tbl_e96xyv` (`mysql_tbl_e96xyv_customer_id`, `mysql_tbl_e96xyv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a2pdk` (
    `mysql_tbl_1a2pdk_policy_id` INT,
    `mysql_tbl_1a2pdk_customer_id` INT,
    `mysql_tbl_1a2pdk_policy_type` VARCHAR(50),
    `mysql_tbl_1a2pdk_premium_annual` INT,
    `mysql_tbl_1a2pdk_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1a2pdk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9tm5y` (
    `mysql_tbl_q9tm5y_claim_id` INT,
    `mysql_tbl_q9tm5y_policy_id` INT,
    `mysql_tbl_q9tm5y_claim_date` DATE,
    `mysql_tbl_q9tm5y_claim_amount` DECIMAL(10,2),
    `mysql_tbl_q9tm5y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1a2pdk` (`mysql_tbl_1a2pdk_policy_id`, `mysql_tbl_1a2pdk_customer_id`, `mysql_tbl_1a2pdk_policy_type`, `mysql_tbl_1a2pdk_premium_annual`, `mysql_tbl_1a2pdk_coverage_amount`, `mysql_tbl_1a2pdk_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_q9tm5y` (`mysql_tbl_q9tm5y_claim_id`, `mysql_tbl_q9tm5y_policy_id`, `mysql_tbl_q9tm5y_claim_date`, `mysql_tbl_q9tm5y_claim_amount`, `mysql_tbl_q9tm5y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63y1w3` (
    `mysql_tbl_63y1w3_supplier_id` INT,
    `mysql_tbl_63y1w3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_63y1w3` (`mysql_tbl_63y1w3_supplier_id`, `mysql_tbl_63y1w3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpiou9` (
    `mysql_tbl_mpiou9_supplier_id` INT,
    `mysql_tbl_mpiou9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mpiou9` (`mysql_tbl_mpiou9_supplier_id`, `mysql_tbl_mpiou9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9mbsb` (
    `mysql_tbl_q9mbsb_customer_id` INT,
    `mysql_tbl_q9mbsb_order_id` INT,
    `mysql_tbl_q9mbsb_order_date` DATE
);

INSERT INTO `mysql_tbl_q9mbsb` (`mysql_tbl_q9mbsb_customer_id`, `mysql_tbl_q9mbsb_order_id`, `mysql_tbl_q9mbsb_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn53qj` (
    `mysql_tbl_kn53qj_campaign_id` INT,
    `mysql_tbl_kn53qj_budget` INT,
    `mysql_tbl_kn53qj_start_date` DATE,
    `mysql_tbl_kn53qj_end_date` DATE,
    `mysql_tbl_kn53qj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb7vbc` (
    `mysql_tbl_nb7vbc_conversion_id` INT,
    `mysql_tbl_nb7vbc_campaign_id` INT,
    `mysql_tbl_nb7vbc_conversion_value` INT
);

INSERT INTO `mysql_tbl_kn53qj` (`mysql_tbl_kn53qj_campaign_id`, `mysql_tbl_kn53qj_budget`, `mysql_tbl_kn53qj_start_date`, `mysql_tbl_kn53qj_end_date`, `mysql_tbl_kn53qj_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nb7vbc` (`mysql_tbl_nb7vbc_conversion_id`, `mysql_tbl_nb7vbc_campaign_id`, `mysql_tbl_nb7vbc_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ty9d5v_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ty9d5v_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ty9d5v_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ty9d5v`
    WHERE mysql_tbl_ty9d5v_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_ugl0c1` SET mysql_tbl_ugl0c1_QTY = mysql_tbl_ugl0c1_QTY + 10 WHERE mysql_tbl_ugl0c1_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_h5smlt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_h5smlt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_h5smlt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_q9mbsb_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_q9mbsb`
    WHERE mysql_tbl_q9mbsb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63y1w3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_63y1w3`
    WHERE mysql_tbl_63y1w3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_kn53qj_END_DATE, mysql_tbl_kn53qj_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_kn53qj` C
    LEFT JOIN `mysql_tbl_nb7vbc` CV ON mysql_tbl_kn53qj_CAMPAIGN_ID = mysql_tbl_nb7vbc_CAMPAIGN_ID
    WHERE mysql_tbl_kn53qj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kn53qj_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1a2pdk_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_1a2pdk`
    WHERE mysql_tbl_1a2pdk_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q9tm5y_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_q9tm5y`
    WHERE mysql_tbl_q9tm5y_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_q9tm5y_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mpiou9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mpiou9`
    WHERE mysql_tbl_mpiou9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e96xyv`
    WHERE mysql_tbl_e96xyv_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + N);
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

    SELECT COALESCE(mysql_tbl_nwbhzh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nwbhzh`
    WHERE mysql_tbl_nwbhzh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y0rs3u_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_y0rs3u`
    WHERE mysql_tbl_y0rs3u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_taukvi`
    WHERE mysql_tbl_taukvi_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_taukvi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_taukvi`
    WHERE mysql_tbl_taukvi_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_taukvi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7f9c8p_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_7f9c8p`
    WHERE mysql_tbl_7f9c8p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ey14nt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ey14nt`
    WHERE mysql_tbl_ey14nt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_p4yir4`
    WHERE mysql_tbl_25uec4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_4t25ac_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_4t25ac`
    WHERE mysql_tbl_4t25ac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1hqqad_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_1hqqad_DISTANCE_MILES, 100), COALESCE(mysql_tbl_1hqqad_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_1hqqad`
    WHERE mysql_tbl_1hqqad_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8xdgd7_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_1hqqad` ME
    JOIN `mysql_tbl_8xdgd7` MC ON mysql_tbl_1hqqad_MOVER_ID = mysql_tbl_8xdgd7_COMPANY_ID
    WHERE mysql_tbl_1hqqad_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_1hqqad`
    WHERE mysql_tbl_1hqqad_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_1hqqad_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(1);