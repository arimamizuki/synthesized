/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xywmmx` (
    `mysql_tbl_xywmmx_emp_id` INT,
    `mysql_tbl_xywmmx_department_id` INT,
    `mysql_tbl_xywmmx_salary` INT,
    `mysql_tbl_xywmmx_hire_date` DATE,
    `mysql_tbl_xywmmx_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkn4a6` (
    `mysql_tbl_mkn4a6_department_id` INT,
    `mysql_tbl_mkn4a6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xywmmx` (`mysql_tbl_xywmmx_emp_id`, `mysql_tbl_xywmmx_department_id`, `mysql_tbl_xywmmx_salary`, `mysql_tbl_xywmmx_hire_date`, `mysql_tbl_xywmmx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mkn4a6` (`mysql_tbl_mkn4a6_department_id`, `mysql_tbl_mkn4a6_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4yslpw` (mysql_tbl_4yslpw_student_id INT, mysql_tbl_4yslpw_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqmtw4` (
    `mysql_tbl_eqmtw4_vehicle_id` INT,
    `mysql_tbl_eqmtw4_vin` INT,
    `mysql_tbl_eqmtw4_mileage` INT,
    `mysql_tbl_eqmtw4_last_service_date` DATE,
    `mysql_tbl_eqmtw4_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2trw4y` (
    `mysql_tbl_2trw4y_record_id` INT,
    `mysql_tbl_2trw4y_vehicle_id` INT,
    `mysql_tbl_2trw4y_service_date` DATE,
    `mysql_tbl_2trw4y_labor_hours` INT,
    `mysql_tbl_2trw4y_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eqmtw4` (`mysql_tbl_eqmtw4_vehicle_id`, `mysql_tbl_eqmtw4_vin`, `mysql_tbl_eqmtw4_mileage`, `mysql_tbl_eqmtw4_last_service_date`, `mysql_tbl_eqmtw4_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2trw4y` (`mysql_tbl_2trw4y_record_id`, `mysql_tbl_2trw4y_vehicle_id`, `mysql_tbl_2trw4y_service_date`, `mysql_tbl_2trw4y_labor_hours`, `mysql_tbl_2trw4y_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdvlr7` (mysql_tbl_sdvlr7_id INT, mysql_tbl_sdvlr7_status VARCHAR(20), refund_mysql_tbl_sdvlr7_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks036k` (
    `mysql_tbl_ks036k_emp_id` INT,
    `mysql_tbl_ks036k_dept_id` INT,
    `mysql_tbl_ks036k_salary` INT,
    `mysql_tbl_ks036k_hire_date` DATE,
    `mysql_tbl_ks036k_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmxeu7` (
    `mysql_tbl_rmxeu7_dept_id` INT,
    `mysql_tbl_rmxeu7_name` VARCHAR(50),
    `mysql_tbl_rmxeu7_avg_salary` INT
);

INSERT INTO `mysql_tbl_ks036k` (`mysql_tbl_ks036k_emp_id`, `mysql_tbl_ks036k_dept_id`, `mysql_tbl_ks036k_salary`, `mysql_tbl_ks036k_hire_date`, `mysql_tbl_ks036k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rmxeu7` (`mysql_tbl_rmxeu7_dept_id`, `mysql_tbl_rmxeu7_name`, `mysql_tbl_rmxeu7_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlcvi2` (
    `mysql_tbl_jlcvi2_customer_id` INT,
    `mysql_tbl_jlcvi2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jlcvi2` (`mysql_tbl_jlcvi2_customer_id`, `mysql_tbl_jlcvi2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai52tb` (
    `mysql_tbl_ai52tb_emp_id` INT,
    `mysql_tbl_ai52tb_department_id` INT,
    `mysql_tbl_ai52tb_salary` INT,
    `mysql_tbl_ai52tb_hire_date` DATE,
    `mysql_tbl_ai52tb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ai52tb` (`mysql_tbl_ai52tb_emp_id`, `mysql_tbl_ai52tb_department_id`, `mysql_tbl_ai52tb_salary`, `mysql_tbl_ai52tb_hire_date`, `mysql_tbl_ai52tb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iechzs` (
    `mysql_tbl_iechzs_product_id` INT,
    `mysql_tbl_iechzs_category_id` INT,
    `mysql_tbl_iechzs_price` DECIMAL(10,2),
    `mysql_tbl_iechzs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rj3vr` (
    `mysql_tbl_6rj3vr_category_id` INT,
    `mysql_tbl_6rj3vr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iechzs` (`mysql_tbl_iechzs_product_id`, `mysql_tbl_iechzs_category_id`, `mysql_tbl_iechzs_price`, `mysql_tbl_iechzs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6rj3vr` (`mysql_tbl_6rj3vr_category_id`, `mysql_tbl_6rj3vr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9y2z6` (
    `mysql_tbl_w9y2z6_supplier_id` INT,
    `mysql_tbl_w9y2z6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w9y2z6` (`mysql_tbl_w9y2z6_supplier_id`, `mysql_tbl_w9y2z6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nry9b` (
    `mysql_tbl_6nry9b_plan_id` INT,
    `mysql_tbl_6nry9b_plan_name` VARCHAR(50),
    `mysql_tbl_6nry9b_monthly_price` DECIMAL(10,2),
    `mysql_tbl_6nry9b_data_limit_mb` TEXT,
    `mysql_tbl_6nry9b_minutes_limit` INT,
    `mysql_tbl_6nry9b_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4v16b` (
    `mysql_tbl_m4v16b_sub_id` INT,
    `mysql_tbl_m4v16b_user_id` INT,
    `mysql_tbl_m4v16b_plan_id` INT,
    `mysql_tbl_m4v16b_start_date` DATE,
    `mysql_tbl_m4v16b_data_used_mb` TEXT,
    `mysql_tbl_m4v16b_minutes_used` INT,
    `mysql_tbl_m4v16b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6nry9b` (`mysql_tbl_6nry9b_plan_id`, `mysql_tbl_6nry9b_plan_name`, `mysql_tbl_6nry9b_monthly_price`, `mysql_tbl_6nry9b_data_limit_mb`, `mysql_tbl_6nry9b_minutes_limit`, `mysql_tbl_6nry9b_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_m4v16b` (`mysql_tbl_m4v16b_sub_id`, `mysql_tbl_m4v16b_user_id`, `mysql_tbl_m4v16b_plan_id`, `mysql_tbl_m4v16b_start_date`, `mysql_tbl_m4v16b_data_used_mb`, `mysql_tbl_m4v16b_minutes_used`, `mysql_tbl_m4v16b_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwy9hw` (
    `mysql_tbl_uwy9hw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uwy9hw` (`mysql_tbl_uwy9hw_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_da7ejq` (
    `mysql_tbl_da7ejq_product_id` INT,
    `mysql_tbl_da7ejq_category_id` INT,
    `mysql_tbl_da7ejq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy1wel` (
    `mysql_tbl_wy1wel_category_id` INT,
    `mysql_tbl_wy1wel_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_da7ejq` (`mysql_tbl_da7ejq_product_id`, `mysql_tbl_da7ejq_category_id`, `mysql_tbl_da7ejq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wy1wel` (`mysql_tbl_wy1wel_category_id`, `mysql_tbl_wy1wel_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xitfd1` (
    `mysql_tbl_xitfd1_employee_id` INT,
    `mysql_tbl_xitfd1_department_id` INT,
    `mysql_tbl_xitfd1_manager_id` INT,
    `mysql_tbl_xitfd1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxmnet` (
    `mysql_tbl_nxmnet_department_id` INT,
    `mysql_tbl_nxmnet_parent_department_id` INT,
    `mysql_tbl_nxmnet_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xitfd1` (`mysql_tbl_xitfd1_employee_id`, `mysql_tbl_xitfd1_department_id`, `mysql_tbl_xitfd1_manager_id`, `mysql_tbl_xitfd1_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_nxmnet` (`mysql_tbl_nxmnet_department_id`, `mysql_tbl_nxmnet_parent_department_id`, `mysql_tbl_nxmnet_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btuu9v` (
    `mysql_tbl_btuu9v_campaign_id` INT,
    `mysql_tbl_btuu9v_start_date` DATE,
    `mysql_tbl_btuu9v_end_date` DATE,
    `mysql_tbl_btuu9v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pju0ld` (
    `mysql_tbl_pju0ld_conversion_id` INT,
    `mysql_tbl_pju0ld_campaign_id` INT,
    `mysql_tbl_pju0ld_conversion_date` DATE
);

INSERT INTO `mysql_tbl_btuu9v` (`mysql_tbl_btuu9v_campaign_id`, `mysql_tbl_btuu9v_start_date`, `mysql_tbl_btuu9v_end_date`, `mysql_tbl_btuu9v_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pju0ld` (`mysql_tbl_pju0ld_conversion_id`, `mysql_tbl_pju0ld_campaign_id`, `mysql_tbl_pju0ld_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40n7zl` (
    `mysql_tbl_40n7zl_emp_id` INT,
    `mysql_tbl_40n7zl_department_id` INT,
    `mysql_tbl_40n7zl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h41k65` (
    `mysql_tbl_h41k65_department_id` INT,
    `mysql_tbl_h41k65_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_40n7zl` (`mysql_tbl_40n7zl_emp_id`, `mysql_tbl_40n7zl_department_id`, `mysql_tbl_40n7zl_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_h41k65` (`mysql_tbl_h41k65_department_id`, `mysql_tbl_h41k65_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_spv3r6` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_jx98gx` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_spv3r6` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_jx98gx` (cluster_id, clusterset_id) VALUES ('test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_4yslpw` SET mysql_tbl_4yslpw_EXAM_SCORE = mysql_tbl_4yslpw_EXAM_SCORE + 5 WHERE mysql_tbl_4yslpw_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_k968b9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_k968b9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_dqn3r8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jlcvi2`
    WHERE mysql_tbl_jlcvi2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jlcvi2_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_nxmnet_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_nxmnet`
        WHERE mysql_tbl_nxmnet_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_dqn3r8');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_dqn3r8');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_dqn3r8');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_dqn3r8');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_dqn3r8');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ks036k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ks036k`
    WHERE mysql_tbl_ks036k_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rmxeu7_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_rmxeu7` D
    JOIN `mysql_tbl_ks036k` E ON mysql_tbl_rmxeu7_DEPT_ID = mysql_tbl_ks036k_DEPT_ID
    WHERE mysql_tbl_ks036k_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ks036k_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_ks036k`
    WHERE mysql_tbl_ks036k_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_pju0ld` C
    JOIN `mysql_tbl_btuu9v` CM ON mysql_tbl_pju0ld_CAMPAIGN_ID = mysql_tbl_btuu9v_CAMPAIGN_ID
    WHERE mysql_tbl_pju0ld_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_pju0ld_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_pju0ld` C
    JOIN `mysql_tbl_btuu9v` CM ON mysql_tbl_pju0ld_CAMPAIGN_ID = mysql_tbl_btuu9v_CAMPAIGN_ID
    WHERE mysql_tbl_pju0ld_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_pju0ld_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_pju0ld_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
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

    SELECT COALESCE(AVG(mysql_tbl_40n7zl_SALARY), 0), COALESCE(MAX(mysql_tbl_40n7zl_SALARY), 0), COALESCE(MIN(mysql_tbl_40n7zl_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_40n7zl`
    WHERE mysql_tbl_40n7zl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_spv3r6`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_spv3r6`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_spv3r6`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_spv3r6`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_jx98gx` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_k968b9` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_iechzs` P ON OI.PRODUCT_ID = mysql_tbl_iechzs_PRODUCT_ID
    WHERE mysql_tbl_iechzs_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_iechzs` P ON OI.PRODUCT_ID = mysql_tbl_iechzs_PRODUCT_ID
    WHERE mysql_tbl_iechzs_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + 100)));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95);

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_w9y2z6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w9y2z6`
    WHERE mysql_tbl_w9y2z6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ai52tb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ai52tb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ai52tb_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ai52tb`
    WHERE mysql_tbl_ai52tb_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwy9hw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_uwy9hw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_da7ejq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_da7ejq`
    WHERE mysql_tbl_da7ejq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_da7ejq_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_da7ejq`
    WHERE mysql_tbl_da7ejq_CATEGORY_ID = (SELECT mysql_tbl_da7ejq_CATEGORY_ID FROM `mysql_tbl_da7ejq` WHERE mysql_tbl_da7ejq_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_6nry9b_DATA_LIMIT_MB, COALESCE(mysql_tbl_m4v16b_DATA_USED_MB, 0), mysql_tbl_6nry9b_MINUTES_LIMIT, COALESCE(mysql_tbl_m4v16b_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_m4v16b` U
    JOIN `mysql_tbl_6nry9b` P ON mysql_tbl_m4v16b_PLAN_ID = mysql_tbl_6nry9b_PLAN_ID
    WHERE mysql_tbl_m4v16b_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_eqmtw4_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_eqmtw4`
    WHERE mysql_tbl_eqmtw4_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eqmtw4_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_2trw4y`
    WHERE mysql_tbl_2trw4y_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_2trw4y_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_sdvlr7_STATUS, mysql_tbl_sdvlr7_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_sdvlr7` WHERE mysql_tbl_sdvlr7_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_sdvlr7 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_sdvlr7` SET mysql_tbl_sdvlr7_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_sdvlr7_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_xywmmx_SALARY, COALESCE(mysql_tbl_xywmmx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xywmmx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_xywmmx`
    WHERE mysql_tbl_xywmmx_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24);
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16);
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(1);