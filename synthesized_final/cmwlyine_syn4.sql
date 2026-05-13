/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wa5m6d` (
    `mysql_tbl_wa5m6d_emp_id` INT,
    `mysql_tbl_wa5m6d_department_id` INT,
    `mysql_tbl_wa5m6d_salary` INT,
    `mysql_tbl_wa5m6d_hire_date` DATE,
    `mysql_tbl_wa5m6d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wa5m6d` (`mysql_tbl_wa5m6d_emp_id`, `mysql_tbl_wa5m6d_department_id`, `mysql_tbl_wa5m6d_salary`, `mysql_tbl_wa5m6d_hire_date`, `mysql_tbl_wa5m6d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcyhbb` (
    `mysql_tbl_bcyhbb_campaign_id` INT,
    `mysql_tbl_bcyhbb_start_date` DATE,
    `mysql_tbl_bcyhbb_end_date` DATE,
    `mysql_tbl_bcyhbb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo7oa1` (
    `mysql_tbl_xo7oa1_conversion_id` INT,
    `mysql_tbl_xo7oa1_campaign_id` INT,
    `mysql_tbl_xo7oa1_conversion_date` DATE,
    `mysql_tbl_xo7oa1_conversion_value` INT
);

INSERT INTO `mysql_tbl_bcyhbb` (`mysql_tbl_bcyhbb_campaign_id`, `mysql_tbl_bcyhbb_start_date`, `mysql_tbl_bcyhbb_end_date`, `mysql_tbl_bcyhbb_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xo7oa1` (`mysql_tbl_xo7oa1_conversion_id`, `mysql_tbl_xo7oa1_campaign_id`, `mysql_tbl_xo7oa1_conversion_date`, `mysql_tbl_xo7oa1_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh9vfp` (
    `mysql_tbl_oh9vfp_customer_id` INT,
    `mysql_tbl_oh9vfp_registration_date` DATE
);

INSERT INTO `mysql_tbl_oh9vfp` (`mysql_tbl_oh9vfp_customer_id`, `mysql_tbl_oh9vfp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9mqf8` (
    `mysql_tbl_q9mqf8_emp_id` INT,
    `mysql_tbl_q9mqf8_manager_id` INT,
    `mysql_tbl_q9mqf8_department_id` INT
);

INSERT INTO `mysql_tbl_q9mqf8` (`mysql_tbl_q9mqf8_emp_id`, `mysql_tbl_q9mqf8_manager_id`, `mysql_tbl_q9mqf8_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11uatp` (
    `mysql_tbl_11uatp_transaction_id` INT,
    `mysql_tbl_11uatp_account_id` INT,
    `mysql_tbl_11uatp_transaction_date` DATE,
    `mysql_tbl_11uatp_amount` DECIMAL(10,2),
    `mysql_tbl_11uatp_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fxpxc` (
    `mysql_tbl_6fxpxc_account_id` INT,
    `mysql_tbl_6fxpxc_customer_id` INT,
    `mysql_tbl_6fxpxc_balance` INT,
    `mysql_tbl_6fxpxc_account_type` INT
);

INSERT INTO `mysql_tbl_11uatp` (`mysql_tbl_11uatp_transaction_id`, `mysql_tbl_11uatp_account_id`, `mysql_tbl_11uatp_transaction_date`, `mysql_tbl_11uatp_amount`, `mysql_tbl_11uatp_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6fxpxc` (`mysql_tbl_6fxpxc_account_id`, `mysql_tbl_6fxpxc_customer_id`, `mysql_tbl_6fxpxc_balance`, `mysql_tbl_6fxpxc_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5s0ae` (
    `mysql_tbl_a5s0ae_order_id` INT,
    `mysql_tbl_a5s0ae_customer_id` INT,
    `mysql_tbl_a5s0ae_order_date` DATE,
    `mysql_tbl_a5s0ae_status` VARCHAR(50),
    `mysql_tbl_a5s0ae_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5hfmd` (
    `mysql_tbl_p5hfmd_order_id` INT,
    `mysql_tbl_p5hfmd_product_id` INT,
    `mysql_tbl_p5hfmd_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpvfl6` (
    `mysql_tbl_cpvfl6_product_id` INT,
    `mysql_tbl_cpvfl6_category_id` INT,
    `mysql_tbl_cpvfl6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a5s0ae` (`mysql_tbl_a5s0ae_order_id`, `mysql_tbl_a5s0ae_customer_id`, `mysql_tbl_a5s0ae_order_date`, `mysql_tbl_a5s0ae_status`, `mysql_tbl_a5s0ae_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_p5hfmd` (`mysql_tbl_p5hfmd_order_id`, `mysql_tbl_p5hfmd_product_id`, `mysql_tbl_p5hfmd_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_cpvfl6` (`mysql_tbl_cpvfl6_product_id`, `mysql_tbl_cpvfl6_category_id`, `mysql_tbl_cpvfl6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjm9ov` (
    mysql_tbl_fjm9ov_table_schema VARCHAR(64),
    mysql_tbl_fjm9ov_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_fjm9ov` (`mysql_tbl_fjm9ov_table_schema`, `mysql_tbl_fjm9ov_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wul3d` (
    `mysql_tbl_1wul3d_campaign_id` INT,
    `mysql_tbl_1wul3d_channel_type` VARCHAR(50),
    `mysql_tbl_1wul3d_target_demographic` INT,
    `mysql_tbl_1wul3d_budget` INT,
    `mysql_tbl_1wul3d_start_date` DATE,
    `mysql_tbl_1wul3d_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwcchb` (
    `mysql_tbl_qwcchb_conversion_id` INT,
    `mysql_tbl_qwcchb_campaign_id` INT,
    `mysql_tbl_qwcchb_conversion_value` INT,
    `mysql_tbl_qwcchb_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_qwcchb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1wul3d` (`mysql_tbl_1wul3d_campaign_id`, `mysql_tbl_1wul3d_channel_type`, `mysql_tbl_1wul3d_target_demographic`, `mysql_tbl_1wul3d_budget`, `mysql_tbl_1wul3d_start_date`, `mysql_tbl_1wul3d_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qwcchb` (`mysql_tbl_qwcchb_conversion_id`, `mysql_tbl_qwcchb_campaign_id`, `mysql_tbl_qwcchb_conversion_value`, `mysql_tbl_qwcchb_conversion_cost`, `mysql_tbl_qwcchb_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t44e0` (
    `mysql_tbl_1t44e0_product_id` INT,
    `mysql_tbl_1t44e0_category_id` INT,
    `mysql_tbl_1t44e0_price` DECIMAL(10,2),
    `mysql_tbl_1t44e0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar4v0e` (
    `mysql_tbl_ar4v0e_category_id` INT,
    `mysql_tbl_ar4v0e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1t44e0` (`mysql_tbl_1t44e0_product_id`, `mysql_tbl_1t44e0_category_id`, `mysql_tbl_1t44e0_price`, `mysql_tbl_1t44e0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ar4v0e` (`mysql_tbl_ar4v0e_category_id`, `mysql_tbl_ar4v0e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjd508` (
    `mysql_tbl_kjd508_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kjd508` (`mysql_tbl_kjd508_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrgbvs` (
    `mysql_tbl_hrgbvs_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_hrgbvs` (`mysql_tbl_hrgbvs_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5thmy` (
    `mysql_tbl_i5thmy_emp_id` INT,
    `mysql_tbl_i5thmy_department_id` INT
);

INSERT INTO `mysql_tbl_i5thmy` (`mysql_tbl_i5thmy_emp_id`, `mysql_tbl_i5thmy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62q5r3` (
    `mysql_tbl_62q5r3_card_id` INT,
    `mysql_tbl_62q5r3_holder_id` INT,
    `mysql_tbl_62q5r3_balance` INT,
    `mysql_tbl_62q5r3_card_type` VARCHAR(50),
    `mysql_tbl_62q5r3_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9hq0z` (
    `mysql_tbl_v9hq0z_trip_id` INT,
    `mysql_tbl_v9hq0z_card_id` INT,
    `mysql_tbl_v9hq0z_station_enter` INT,
    `mysql_tbl_v9hq0z_station_exit` INT,
    `mysql_tbl_v9hq0z_fare_amount` DECIMAL(10,2),
    `mysql_tbl_v9hq0z_trip_date` DATE
);

INSERT INTO `mysql_tbl_62q5r3` (`mysql_tbl_62q5r3_card_id`, `mysql_tbl_62q5r3_holder_id`, `mysql_tbl_62q5r3_balance`, `mysql_tbl_62q5r3_card_type`, `mysql_tbl_62q5r3_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v9hq0z` (`mysql_tbl_v9hq0z_trip_id`, `mysql_tbl_v9hq0z_card_id`, `mysql_tbl_v9hq0z_station_enter`, `mysql_tbl_v9hq0z_station_exit`, `mysql_tbl_v9hq0z_fare_amount`, `mysql_tbl_v9hq0z_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2cmtb` (
    `mysql_tbl_o2cmtb_product_id` INT,
    `mysql_tbl_o2cmtb_category_id` INT,
    `mysql_tbl_o2cmtb_price` DECIMAL(10,2),
    `mysql_tbl_o2cmtb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xlcxt` (
    `mysql_tbl_3xlcxt_order_id` INT,
    `mysql_tbl_3xlcxt_product_id` INT,
    `mysql_tbl_3xlcxt_quantity` INT
);

INSERT INTO `mysql_tbl_o2cmtb` (`mysql_tbl_o2cmtb_product_id`, `mysql_tbl_o2cmtb_category_id`, `mysql_tbl_o2cmtb_price`, `mysql_tbl_o2cmtb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3xlcxt` (`mysql_tbl_3xlcxt_order_id`, `mysql_tbl_3xlcxt_product_id`, `mysql_tbl_3xlcxt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teewtk` (
    `mysql_tbl_teewtk_project_id` INT,
    `mysql_tbl_teewtk_team_lead_id` INT,
    `mysql_tbl_teewtk_start_date` DATE,
    `mysql_tbl_teewtk_deadline` INT,
    `mysql_tbl_teewtk_budget` INT,
    `mysql_tbl_teewtk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_399s4n` (
    `mysql_tbl_399s4n_task_id` INT,
    `mysql_tbl_399s4n_project_id` INT,
    `mysql_tbl_399s4n_assignee_id` INT,
    `mysql_tbl_399s4n_status` VARCHAR(50),
    `mysql_tbl_399s4n_priority` INT
);

INSERT INTO `mysql_tbl_teewtk` (`mysql_tbl_teewtk_project_id`, `mysql_tbl_teewtk_team_lead_id`, `mysql_tbl_teewtk_start_date`, `mysql_tbl_teewtk_deadline`, `mysql_tbl_teewtk_budget`, `mysql_tbl_teewtk_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_399s4n` (`mysql_tbl_399s4n_task_id`, `mysql_tbl_399s4n_project_id`, `mysql_tbl_399s4n_assignee_id`, `mysql_tbl_399s4n_status`, `mysql_tbl_399s4n_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9qpw1` (
    `mysql_tbl_k9qpw1_campaign_id` INT,
    `mysql_tbl_k9qpw1_status` VARCHAR(50),
    `mysql_tbl_k9qpw1_start_date` DATE,
    `mysql_tbl_k9qpw1_end_date` DATE
);

INSERT INTO `mysql_tbl_k9qpw1` (`mysql_tbl_k9qpw1_campaign_id`, `mysql_tbl_k9qpw1_status`, `mysql_tbl_k9qpw1_start_date`, `mysql_tbl_k9qpw1_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_919htf` (
    `mysql_tbl_919htf_emp_id` INT,
    `mysql_tbl_919htf_department_id` INT,
    `mysql_tbl_919htf_salary` INT
);

INSERT INTO `mysql_tbl_919htf` (`mysql_tbl_919htf_emp_id`, `mysql_tbl_919htf_department_id`, `mysql_tbl_919htf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aealb2` (
    `mysql_tbl_aealb2_emp_id` INT,
    `mysql_tbl_aealb2_department_id` INT
);

INSERT INTO `mysql_tbl_aealb2` (`mysql_tbl_aealb2_emp_id`, `mysql_tbl_aealb2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tipa9r` (
    `mysql_tbl_tipa9r_service_id` INT,
    `mysql_tbl_tipa9r_property_id` INT,
    `mysql_tbl_tipa9r_cleaner_id` INT,
    `mysql_tbl_tipa9r_service_date` DATE,
    `mysql_tbl_tipa9r_duration_hours` INT,
    `mysql_tbl_tipa9r_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9zx2s` (
    `mysql_tbl_v9zx2s_property_id` INT,
    `mysql_tbl_v9zx2s_property_type` VARCHAR(50),
    `mysql_tbl_v9zx2s_area_sqft` INT,
    `mysql_tbl_v9zx2s_num_rooms` INT
);

INSERT INTO `mysql_tbl_tipa9r` (`mysql_tbl_tipa9r_service_id`, `mysql_tbl_tipa9r_property_id`, `mysql_tbl_tipa9r_cleaner_id`, `mysql_tbl_tipa9r_service_date`, `mysql_tbl_tipa9r_duration_hours`, `mysql_tbl_tipa9r_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_v9zx2s` (`mysql_tbl_v9zx2s_property_id`, `mysql_tbl_v9zx2s_property_type`, `mysql_tbl_v9zx2s_area_sqft`, `mysql_tbl_v9zx2s_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqskas` (
    `mysql_tbl_yqskas_product_id` INT,
    `mysql_tbl_yqskas_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yqskas` (`mysql_tbl_yqskas_product_id`, `mysql_tbl_yqskas_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgzy0z` (
    `mysql_tbl_fgzy0z_supplier_id` INT,
    `mysql_tbl_fgzy0z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fgzy0z` (`mysql_tbl_fgzy0z_supplier_id`, `mysql_tbl_fgzy0z_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wa5m6d_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wa5m6d_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wa5m6d_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wa5m6d`
    WHERE mysql_tbl_wa5m6d_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_i5thmy`
    WHERE mysql_tbl_i5thmy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_i5thmy`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_hrgbvs`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1t44e0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1t44e0`
    WHERE mysql_tbl_1t44e0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1t44e0_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_1t44e0`
    WHERE mysql_tbl_1t44e0_CATEGORY_ID = (SELECT mysql_tbl_1t44e0_CATEGORY_ID FROM `mysql_tbl_1t44e0` WHERE mysql_tbl_1t44e0_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3xlcxt_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_3xlcxt` OI
    JOIN `mysql_tbl_xncwd0` O ON mysql_tbl_3xlcxt_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_3xlcxt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_o2cmtb_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_o2cmtb`
    WHERE mysql_tbl_o2cmtb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
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
    FROM `mysql_tbl_399s4n`
    WHERE mysql_tbl_399s4n_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_399s4n_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_399s4n_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_399s4n`
    WHERE mysql_tbl_399s4n_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_teewtk_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_teewtk`
    WHERE mysql_tbl_teewtk_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_xncwd0` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_aealb2`
    WHERE mysql_tbl_aealb2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_919htf_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_919htf`
    WHERE mysql_tbl_919htf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
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

    SELECT mysql_tbl_k9qpw1_STATUS, mysql_tbl_k9qpw1_START_DATE, mysql_tbl_k9qpw1_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_k9qpw1`
    WHERE mysql_tbl_k9qpw1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mwvzol`
    WHERE mysql_tbl_k9qpw1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62q5r3_BALANCE, 0), mysql_tbl_62q5r3_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_62q5r3`
    WHERE mysql_tbl_62q5r3_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_v9hq0z`
    WHERE mysql_tbl_v9hq0z_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_v9hq0z_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wul3d_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_1wul3d`
    WHERE mysql_tbl_1wul3d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qwcchb_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_qwcchb_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_qwcchb`
    WHERE mysql_tbl_qwcchb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kjd508_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kjd508`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xo7oa1_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_xo7oa1`
    WHERE mysql_tbl_xo7oa1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oh9vfp_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_oh9vfp`
    WHERE mysql_tbl_oh9vfp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xncwd0`
    WHERE mysql_tbl_oh9vfp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_q9mqf8_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_q9mqf8`
    WHERE mysql_tbl_q9mqf8_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_11uatp_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_11uatp`
    WHERE mysql_tbl_11uatp_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_11uatp_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_11uatp_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_11uatp_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_11uatp`
    WHERE mysql_tbl_11uatp_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_11uatp_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_6fxpxc_BALANCE INTO V_BALANCE FROM `mysql_tbl_6fxpxc` WHERE mysql_tbl_6fxpxc_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0i1gpn` (mysql_tbl_0i1gpn_ID INT, mysql_tbl_0i1gpn_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_0i1gpn_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fgzy0z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fgzy0z`
    WHERE mysql_tbl_fgzy0z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + (FLOOR(V_RATING * 20)));
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

    SELECT COALESCE(mysql_tbl_v9zx2s_AREA_SQFT, 500), COALESCE(mysql_tbl_v9zx2s_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_v9zx2s`
    WHERE mysql_tbl_v9zx2s_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yqskas_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yqskas`
    WHERE mysql_tbl_yqskas_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p5hfmd_QUANTITY * mysql_tbl_cpvfl6_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_a5s0ae` O
    JOIN `mysql_tbl_p5hfmd` OI ON mysql_tbl_a5s0ae_ORDER_ID = mysql_tbl_p5hfmd_ORDER_ID
    JOIN `mysql_tbl_cpvfl6` P ON mysql_tbl_p5hfmd_PRODUCT_ID = mysql_tbl_cpvfl6_PRODUCT_ID
    WHERE mysql_tbl_a5s0ae_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cpvfl6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_a5s0ae_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_a5s0ae_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_a5s0ae`
    WHERE mysql_tbl_a5s0ae_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a5s0ae_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_GET_ABS_x5vvm7(62));

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + (FLOOR(V_PREFERENCE_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_fjm9ov_TABLE_NAME 
        FROM `mysql_tbl_fjm9ov` 
        WHERE mysql_tbl_fjm9ov_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_fjm9ov_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56);
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + V_FIB_N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(1);