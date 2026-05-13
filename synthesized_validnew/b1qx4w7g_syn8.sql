/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0tx5kc` (
    `mysql_tbl_0tx5kc_meter_id` INT,
    `mysql_tbl_0tx5kc_customer_id` INT,
    `mysql_tbl_0tx5kc_meter_type` VARCHAR(50),
    `mysql_tbl_0tx5kc_current_reading` INT,
    `mysql_tbl_0tx5kc_previous_reading` INT,
    `mysql_tbl_0tx5kc_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_daf0pj` (
    `mysql_tbl_daf0pj_tariff_id` INT,
    `mysql_tbl_daf0pj_tier_name` VARCHAR(50),
    `mysql_tbl_daf0pj_min_units` INT,
    `mysql_tbl_daf0pj_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_0tx5kc` (`mysql_tbl_0tx5kc_meter_id`, `mysql_tbl_0tx5kc_customer_id`, `mysql_tbl_0tx5kc_meter_type`, `mysql_tbl_0tx5kc_current_reading`, `mysql_tbl_0tx5kc_previous_reading`, `mysql_tbl_0tx5kc_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_daf0pj` (`mysql_tbl_daf0pj_tariff_id`, `mysql_tbl_daf0pj_tier_name`, `mysql_tbl_daf0pj_min_units`, `mysql_tbl_daf0pj_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n35yx` (
    `mysql_tbl_4n35yx_customer_id` INT,
    `mysql_tbl_4n35yx_plan_type` VARCHAR(50),
    `mysql_tbl_4n35yx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4n35yx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my9lpl` (
    `mysql_tbl_my9lpl_customer_id` INT,
    `mysql_tbl_my9lpl_tier_level` INT
);

INSERT INTO `mysql_tbl_4n35yx` (`mysql_tbl_4n35yx_customer_id`, `mysql_tbl_4n35yx_plan_type`, `mysql_tbl_4n35yx_monthly_cost`, `mysql_tbl_4n35yx_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_my9lpl` (`mysql_tbl_my9lpl_customer_id`, `mysql_tbl_my9lpl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eb8ig` (
    `mysql_tbl_9eb8ig_customer_id` INT,
    `mysql_tbl_9eb8ig_start_date` DATE
);

INSERT INTO `mysql_tbl_9eb8ig` (`mysql_tbl_9eb8ig_customer_id`, `mysql_tbl_9eb8ig_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_elgorr` (
    `mysql_tbl_elgorr_product_id` INT,
    `mysql_tbl_elgorr_category_id` INT,
    `mysql_tbl_elgorr_price` DECIMAL(10,2),
    `mysql_tbl_elgorr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_elgorr` (`mysql_tbl_elgorr_product_id`, `mysql_tbl_elgorr_category_id`, `mysql_tbl_elgorr_price`, `mysql_tbl_elgorr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1triue` (
    `mysql_tbl_1triue_customer_id` INT,
    `mysql_tbl_1triue_plan_type` VARCHAR(50),
    `mysql_tbl_1triue_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1triue_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gspfno` (
    `mysql_tbl_gspfno_log_id` INT,
    `mysql_tbl_gspfno_customer_id` INT,
    `mysql_tbl_gspfno_usage_date` DATE,
    `mysql_tbl_gspfno_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_1triue` (`mysql_tbl_1triue_customer_id`, `mysql_tbl_1triue_plan_type`, `mysql_tbl_1triue_monthly_cost`, `mysql_tbl_1triue_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_gspfno` (`mysql_tbl_gspfno_log_id`, `mysql_tbl_gspfno_customer_id`, `mysql_tbl_gspfno_usage_date`, `mysql_tbl_gspfno_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sefuyd` (
    `mysql_tbl_sefuyd_customer_id` INT
);

INSERT INTO `mysql_tbl_sefuyd` (`mysql_tbl_sefuyd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_barrnh` (
    `mysql_tbl_barrnh_customer_id` INT
);

INSERT INTO `mysql_tbl_barrnh` (`mysql_tbl_barrnh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aewcw1` (
    `mysql_tbl_aewcw1_product_id` INT,
    `mysql_tbl_aewcw1_category_id` INT,
    `mysql_tbl_aewcw1_price` DECIMAL(10,2),
    `mysql_tbl_aewcw1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwwivu` (
    `mysql_tbl_mwwivu_category_id` INT,
    `mysql_tbl_mwwivu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aewcw1` (`mysql_tbl_aewcw1_product_id`, `mysql_tbl_aewcw1_category_id`, `mysql_tbl_aewcw1_price`, `mysql_tbl_aewcw1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mwwivu` (`mysql_tbl_mwwivu_category_id`, `mysql_tbl_mwwivu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j49gj` (
    `mysql_tbl_5j49gj_customer_id` INT,
    `mysql_tbl_5j49gj_plan_type` VARCHAR(50),
    `mysql_tbl_5j49gj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5j49gj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z70txu` (
    `mysql_tbl_z70txu_customer_id` INT,
    `mysql_tbl_z70txu_tier_level` INT
);

INSERT INTO `mysql_tbl_5j49gj` (`mysql_tbl_5j49gj_customer_id`, `mysql_tbl_5j49gj_plan_type`, `mysql_tbl_5j49gj_monthly_cost`, `mysql_tbl_5j49gj_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_z70txu` (`mysql_tbl_z70txu_customer_id`, `mysql_tbl_z70txu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cawkcf` (
    `mysql_tbl_cawkcf_emp_id` INT,
    `mysql_tbl_cawkcf_salary` INT
);

INSERT INTO `mysql_tbl_cawkcf` (`mysql_tbl_cawkcf_emp_id`, `mysql_tbl_cawkcf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw8b62` (
    `mysql_tbl_pw8b62_order_id` INT,
    `mysql_tbl_pw8b62_customer_id` INT,
    `mysql_tbl_pw8b62_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pw8b62` (`mysql_tbl_pw8b62_order_id`, `mysql_tbl_pw8b62_customer_id`, `mysql_tbl_pw8b62_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjzbc8` (
    `mysql_tbl_zjzbc8_emp_id` INT,
    `mysql_tbl_zjzbc8_salary` INT
);

INSERT INTO `mysql_tbl_zjzbc8` (`mysql_tbl_zjzbc8_emp_id`, `mysql_tbl_zjzbc8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ultnqw` (
    `mysql_tbl_ultnqw_order_id` INT,
    `mysql_tbl_ultnqw_customer_id` INT,
    `mysql_tbl_ultnqw_order_date` DATE,
    `mysql_tbl_ultnqw_total_amount` DECIMAL(10,2),
    `mysql_tbl_ultnqw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkiuyf` (
    `mysql_tbl_nkiuyf_order_id` INT,
    `mysql_tbl_nkiuyf_product_id` INT,
    `mysql_tbl_nkiuyf_quantity` INT
);

INSERT INTO `mysql_tbl_ultnqw` (`mysql_tbl_ultnqw_order_id`, `mysql_tbl_ultnqw_customer_id`, `mysql_tbl_ultnqw_order_date`, `mysql_tbl_ultnqw_total_amount`, `mysql_tbl_ultnqw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nkiuyf` (`mysql_tbl_nkiuyf_order_id`, `mysql_tbl_nkiuyf_product_id`, `mysql_tbl_nkiuyf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32dxmq` (
    `mysql_tbl_32dxmq_order_id` INT,
    `mysql_tbl_32dxmq_customer_id` INT,
    `mysql_tbl_32dxmq_order_date` DATE,
    `mysql_tbl_32dxmq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_32dxmq` (`mysql_tbl_32dxmq_order_id`, `mysql_tbl_32dxmq_customer_id`, `mysql_tbl_32dxmq_order_date`, `mysql_tbl_32dxmq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxl9jn` (
    mysql_tbl_wxl9jn_employee_id INT,
    mysql_tbl_wxl9jn_first_name VARCHAR(50),
    mysql_tbl_wxl9jn_last_name VARCHAR(50),
    mysql_tbl_wxl9jn_salary INT
);

INSERT INTO `mysql_tbl_wxl9jn` (`mysql_tbl_wxl9jn_employee_id`, `mysql_tbl_wxl9jn_first_name`, `mysql_tbl_wxl9jn_last_name`, `mysql_tbl_wxl9jn_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpdhby` (
    `mysql_tbl_qpdhby_customer_id` INT,
    `mysql_tbl_qpdhby_registratimysql_tbl_6r7mku_date DATE
);

INSERT INTO `mysql_tbl_qpdhby` (`mysql_tbl_qpdhby_customer_id`, `mysql_tbl_qpdhby_registratimysql_tbl_6r7mku_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emn276` (
    `mysql_tbl_emn276_order_id` INT,
    `mysql_tbl_emn276_order_date` DATE
);

INSERT INTO `mysql_tbl_emn276` (`mysql_tbl_emn276_order_id`, `mysql_tbl_emn276_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_by4z90` (
    `mysql_tbl_by4z90_customer_id` INT,
    `mysql_tbl_by4z90_order_date` DATE,
    `mysql_tbl_by4z90_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_by4z90` (`mysql_tbl_by4z90_customer_id`, `mysql_tbl_by4z90_order_date`, `mysql_tbl_by4z90_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz7c5r` (
    `mysql_tbl_nz7c5r_customer_id` INT,
    `mysql_tbl_nz7c5r_status` VARCHAR(50),
    `mysql_tbl_nz7c5r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nz7c5r` (`mysql_tbl_nz7c5r_customer_id`, `mysql_tbl_nz7c5r_status`, `mysql_tbl_nz7c5r_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw4q9e` (
    `mysql_tbl_cw4q9e_emp_id` INT,
    `mysql_tbl_cw4q9e_department_id` INT,
    `mysql_tbl_cw4q9e_salary` INT
);

INSERT INTO `mysql_tbl_cw4q9e` (`mysql_tbl_cw4q9e_emp_id`, `mysql_tbl_cw4q9e_department_id`, `mysql_tbl_cw4q9e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5498b3` (
    `mysql_tbl_5498b3_product_id` INT,
    `mysql_tbl_5498b3_category_id` INT,
    `mysql_tbl_5498b3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5498b3` (`mysql_tbl_5498b3_product_id`, `mysql_tbl_5498b3_category_id`, `mysql_tbl_5498b3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2g6a1` (
    `mysql_tbl_f2g6a1_emp_id` INT,
    `mysql_tbl_f2g6a1_salary` INT
);

INSERT INTO `mysql_tbl_f2g6a1` (`mysql_tbl_f2g6a1_emp_id`, `mysql_tbl_f2g6a1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn6c63` (
    `mysql_tbl_zn6c63_order_id` INT,
    `mysql_tbl_zn6c63_customer_id` INT,
    `mysql_tbl_zn6c63_order_date` DATE,
    `mysql_tbl_zn6c63_total_amount` DECIMAL(10,2),
    `mysql_tbl_zn6c63_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s5jek` (
    `mysql_tbl_2s5jek_customer_id` INT,
    `mysql_tbl_2s5jek_customer_segment` INT
);

INSERT INTO `mysql_tbl_zn6c63` (`mysql_tbl_zn6c63_order_id`, `mysql_tbl_zn6c63_customer_id`, `mysql_tbl_zn6c63_order_date`, `mysql_tbl_zn6c63_total_amount`, `mysql_tbl_zn6c63_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2s5jek` (`mysql_tbl_2s5jek_customer_id`, `mysql_tbl_2s5jek_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_aewcw1`
    WHERE mysql_tbl_aewcw1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_aewcw1`
    WHERE mysql_tbl_aewcw1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_aewcw1_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cawkcf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cawkcf`
    WHERE mysql_tbl_cawkcf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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

    SELECT mysql_tbl_5j49gj_PLAN_TYPE, COALESCE(mysql_tbl_5j49gj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5j49gj`
    WHERE mysql_tbl_5j49gj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_z70txu_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_z70txu`
    WHERE mysql_tbl_z70txu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_4n35yx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4n35yx`
    WHERE mysql_tbl_4n35yx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_my9lpl_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_my9lpl`
    WHERE mysql_tbl_my9lpl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + V_VALUE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + QT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zjzbc8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zjzbc8`
    WHERE mysql_tbl_zjzbc8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cw4q9e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cw4q9e`
    WHERE mysql_tbl_cw4q9e_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cw4q9e_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_cw4q9e`
    WHERE mysql_tbl_cw4q9e_DEPARTMENT_ID = (SELECT mysql_tbl_cw4q9e_DEPARTMENT_ID FROM `mysql_tbl_cw4q9e` WHERE mysql_tbl_cw4q9e_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5498b3_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_5498b3`
    WHERE mysql_tbl_5498b3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2s5jek_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_2s5jek`
    WHERE mysql_tbl_2s5jek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_zn6c63` O
    JOIN `mysql_tbl_2s5jek` C mysql_tbl_6r7mku mysql_tbl_zn6c63_CUSTOMER_ID = mysql_tbl_2s5jek_CUSTOMER_ID
    WHERE mysql_tbl_2s5jek_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_zn6c63_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_zn6c63_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f2g6a1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f2g6a1`
    WHERE mysql_tbl_f2g6a1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_6r7mku_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nz7c5r_STATUS, COALESCE(mysql_tbl_nz7c5r_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_nz7c5r`
    WHERE mysql_tbl_nz7c5r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pw8b62_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_pw8b62`
    WHERE mysql_tbl_pw8b62_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_6r7mku_MONTHLY_INDEX_dcdcut(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + 5));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + 3));
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nkiuyf_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_nkiuyf_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_nkiuyf`
    WHERE mysql_tbl_nkiuyf_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_elgorr_STOCK_QUANTITY, 0), mysql_tbl_elgorr_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_elgorr`
    WHERE mysql_tbl_elgorr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_v0e4ut`
    WHERE mysql_tbl_elgorr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + 0)) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_6r7mku_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9eb8ig_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_9eb8ig`
    WHERE mysql_tbl_9eb8ig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATImysql_tbl_6r7mku_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qpdhby_REGISTRATImysql_tbl_6r7mku_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_qpdhby`
    WHERE mysql_tbl_qpdhby_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_6r7mku USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_8uxqm8_UPDATE `mysql_tbl_8uxqm8` UPDATE `mysql_tbl_6r7mku` USERS FOR EACH ROW INSERT INTO `mysql_tbl_7vm2ue` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_32dxmq_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_32dxmq`
    WHERE mysql_tbl_32dxmq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_32dxmq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_wxl9jn`
    WHERE mysql_tbl_wxl9jn_SALARY > 35000
    ORDER BY mysql_tbl_wxl9jn_FIRST_NAME, mysql_tbl_wxl9jn_LAST_NAME, mysql_tbl_wxl9jn_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1triue_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_1triue`
    WHERE mysql_tbl_1triue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gspfno_DATA_USED_GB), ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + 0))
    INTO V_DATA_USED
    FROM `mysql_tbl_gspfno`
    WHERE mysql_tbl_gspfno_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gspfno_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATImysql_tbl_6r7mku_YEAR_lkrfhr(-79)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (0) + 0)) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k5jrgp`
    WHERE mysql_tbl_sefuyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_by4z90_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_by4z90`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_emn276_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_emn276`
    WHERE mysql_tbl_emn276_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_6r7mku_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_barrnh`
    WHERE mysql_tbl_barrnh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0tx5kc_CURRENT_READING, 0), COALESCE(mysql_tbl_0tx5kc_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_0tx5kc`
    WHERE mysql_tbl_0tx5kc_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_6r7mku_START_YEAR_fdwfkp(-99);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_6r7mku_INDEX_VALUE_7lf851(81)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(1, 1, 1);