/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_62b6uc` (
    `mysql_tbl_62b6uc_emp_id` INT,
    `mysql_tbl_62b6uc_department_id` INT,
    `mysql_tbl_62b6uc_salary` INT,
    `mysql_tbl_62b6uc_hire_date` DATE,
    `mysql_tbl_62b6uc_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py444p` (
    `mysql_tbl_py444p_department_id` INT,
    `mysql_tbl_py444p_name` VARCHAR(50),
    `mysql_tbl_py444p_manager_id` INT
);

INSERT INTO `mysql_tbl_62b6uc` (`mysql_tbl_62b6uc_emp_id`, `mysql_tbl_62b6uc_department_id`, `mysql_tbl_62b6uc_salary`, `mysql_tbl_62b6uc_hire_date`, `mysql_tbl_62b6uc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_py444p` (`mysql_tbl_py444p_department_id`, `mysql_tbl_py444p_name`, `mysql_tbl_py444p_manager_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fmzn23` (
    `mysql_tbl_fmzn23_emp_id` INT,
    `mysql_tbl_fmzn23_department_id` INT,
    `mysql_tbl_fmzn23_salary` INT,
    `mysql_tbl_fmzn23_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecu67y` (
    `mysql_tbl_ecu67y_department_id` INT,
    `mysql_tbl_ecu67y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fmzn23` (`mysql_tbl_fmzn23_emp_id`, `mysql_tbl_fmzn23_department_id`, `mysql_tbl_fmzn23_salary`, `mysql_tbl_fmzn23_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ecu67y` (`mysql_tbl_ecu67y_department_id`, `mysql_tbl_ecu67y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxiny8` (
    `mysql_tbl_kxiny8_supplier_id` INT,
    `mysql_tbl_kxiny8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kxiny8` (`mysql_tbl_kxiny8_supplier_id`, `mysql_tbl_kxiny8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o54cpd` (
    `mysql_tbl_o54cpd_customer_id` INT,
    `mysql_tbl_o54cpd_plan_type` VARCHAR(50),
    `mysql_tbl_o54cpd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o54cpd_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy4zpj` (
    `mysql_tbl_gy4zpj_log_id` INT,
    `mysql_tbl_gy4zpj_customer_id` INT,
    `mysql_tbl_gy4zpj_usage_date` DATE,
    `mysql_tbl_gy4zpj_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_o54cpd` (`mysql_tbl_o54cpd_customer_id`, `mysql_tbl_o54cpd_plan_type`, `mysql_tbl_o54cpd_monthly_cost`, `mysql_tbl_o54cpd_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_gy4zpj` (`mysql_tbl_gy4zpj_log_id`, `mysql_tbl_gy4zpj_customer_id`, `mysql_tbl_gy4zpj_usage_date`, `mysql_tbl_gy4zpj_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie73zk` (
    `mysql_tbl_ie73zk_emp_id` INT,
    `mysql_tbl_ie73zk_salary` INT
);

INSERT INTO `mysql_tbl_ie73zk` (`mysql_tbl_ie73zk_emp_id`, `mysql_tbl_ie73zk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt6ux7` (mysql_tbl_yt6ux7_id INT, mysql_tbl_yt6ux7_score INT, mysql_tbl_yt6ux7_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kitun6` (
    `mysql_tbl_kitun6_salary` INT
);

INSERT INTO `mysql_tbl_kitun6` (`mysql_tbl_kitun6_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b0r8h` (
    `mysql_tbl_6b0r8h_supplier_id` INT,
    `mysql_tbl_6b0r8h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6b0r8h_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo7xed` (
    `mysql_tbl_bo7xed_product_id` INT,
    `mysql_tbl_bo7xed_supplier_id` INT,
    `mysql_tbl_bo7xed_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6b0r8h` (`mysql_tbl_6b0r8h_supplier_id`, `mysql_tbl_6b0r8h_supplier_rating`, `mysql_tbl_6b0r8h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bo7xed` (`mysql_tbl_bo7xed_product_id`, `mysql_tbl_bo7xed_supplier_id`, `mysql_tbl_bo7xed_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2173ob` (
    mysql_tbl_2173ob_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_2173ob_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_2173ob` (`mysql_tbl_2173ob_category_id`, `mysql_tbl_2173ob_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg7ay3` (
    `mysql_tbl_zg7ay3_order_id` INT,
    `mysql_tbl_zg7ay3_customer_id` INT,
    `mysql_tbl_zg7ay3_order_date` DATE,
    `mysql_tbl_zg7ay3_total_amount` DECIMAL(10,2),
    `mysql_tbl_zg7ay3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tt6qm` (
    `mysql_tbl_6tt6qm_shipment_id` INT,
    `mysql_tbl_6tt6qm_order_id` INT,
    `mysql_tbl_6tt6qm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zg7ay3` (`mysql_tbl_zg7ay3_order_id`, `mysql_tbl_zg7ay3_customer_id`, `mysql_tbl_zg7ay3_order_date`, `mysql_tbl_zg7ay3_total_amount`, `mysql_tbl_zg7ay3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6tt6qm` (`mysql_tbl_6tt6qm_shipment_id`, `mysql_tbl_6tt6qm_order_id`, `mysql_tbl_6tt6qm_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azsohs` (
    `mysql_tbl_azsohs_customer_id` INT,
    `mysql_tbl_azsohs_order_date` DATE
);

INSERT INTO `mysql_tbl_azsohs` (`mysql_tbl_azsohs_customer_id`, `mysql_tbl_azsohs_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpwj54` (
    `mysql_tbl_lpwj54_supplier_id` INT
);

INSERT INTO `mysql_tbl_lpwj54` (`mysql_tbl_lpwj54_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7sg6t` (
    `mysql_tbl_s7sg6t_customer_id` INT,
    `mysql_tbl_s7sg6t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s7sg6t` (`mysql_tbl_s7sg6t_customer_id`, `mysql_tbl_s7sg6t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubx1nx` (
    `mysql_tbl_ubx1nx_campaign_id` INT,
    `mysql_tbl_ubx1nx_channel` INT,
    `mysql_tbl_ubx1nx_budget` INT
);

INSERT INTO `mysql_tbl_ubx1nx` (`mysql_tbl_ubx1nx_campaign_id`, `mysql_tbl_ubx1nx_channel`, `mysql_tbl_ubx1nx_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kupaxn` (
    `mysql_tbl_kupaxn_emp_id` INT,
    `mysql_tbl_kupaxn_department_id` INT
);

INSERT INTO `mysql_tbl_kupaxn` (`mysql_tbl_kupaxn_emp_id`, `mysql_tbl_kupaxn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4kahz` (
    `mysql_tbl_v4kahz_order_id` INT,
    `mysql_tbl_v4kahz_order_date` DATE
);

INSERT INTO `mysql_tbl_v4kahz` (`mysql_tbl_v4kahz_order_id`, `mysql_tbl_v4kahz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jgmdg` (
    `mysql_tbl_1jgmdg_member_id` INT,
    `mysql_tbl_1jgmdg_name` VARCHAR(50),
    `mysql_tbl_1jgmdg_membership_type` VARCHAR(50),
    `mysql_tbl_1jgmdg_join_date` DATE,
    `mysql_tbl_1jgmdg_monthly_fee` INT,
    `mysql_tbl_1jgmdg_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e76u0t` (
    `mysql_tbl_e76u0t_session_id` INT,
    `mysql_tbl_e76u0t_member_id` INT,
    `mysql_tbl_e76u0t_trainer_id` INT,
    `mysql_tbl_e76u0t_session_date` DATE,
    `mysql_tbl_e76u0t_duration_minutes` INT
);

INSERT INTO `mysql_tbl_1jgmdg` (`mysql_tbl_1jgmdg_member_id`, `mysql_tbl_1jgmdg_name`, `mysql_tbl_1jgmdg_membership_type`, `mysql_tbl_1jgmdg_join_date`, `mysql_tbl_1jgmdg_monthly_fee`, `mysql_tbl_1jgmdg_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_e76u0t` (`mysql_tbl_e76u0t_session_id`, `mysql_tbl_e76u0t_member_id`, `mysql_tbl_e76u0t_trainer_id`, `mysql_tbl_e76u0t_session_date`, `mysql_tbl_e76u0t_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffbt7o` (
    `mysql_tbl_ffbt7o_order_id` INT,
    `mysql_tbl_ffbt7o_customer_id` INT,
    `mysql_tbl_ffbt7o_order_date` DATE,
    `mysql_tbl_ffbt7o_total_amount` DECIMAL(10,2),
    `mysql_tbl_ffbt7o_discount_percent` INT,
    `mysql_tbl_ffbt7o_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awvomv` (
    `mysql_tbl_awvomv_order_id` INT,
    `mysql_tbl_awvomv_product_id` INT,
    `mysql_tbl_awvomv_quantity` INT,
    `mysql_tbl_awvomv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ffbt7o` (`mysql_tbl_ffbt7o_order_id`, `mysql_tbl_ffbt7o_customer_id`, `mysql_tbl_ffbt7o_order_date`, `mysql_tbl_ffbt7o_total_amount`, `mysql_tbl_ffbt7o_discount_percent`, `mysql_tbl_ffbt7o_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_awvomv` (`mysql_tbl_awvomv_order_id`, `mysql_tbl_awvomv_product_id`, `mysql_tbl_awvomv_quantity`, `mysql_tbl_awvomv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfg70b` (
    `mysql_tbl_rfg70b_product_id` INT,
    `mysql_tbl_rfg70b_category_id` INT,
    `mysql_tbl_rfg70b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rfg70b` (`mysql_tbl_rfg70b_product_id`, `mysql_tbl_rfg70b_category_id`, `mysql_tbl_rfg70b_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fmzn23_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fmzn23_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_fmzn23`
    WHERE mysql_tbl_fmzn23_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kupaxn`
    WHERE mysql_tbl_kupaxn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o54cpd_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_o54cpd`
    WHERE mysql_tbl_o54cpd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gy4zpj_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_gy4zpj`
    WHERE mysql_tbl_gy4zpj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gy4zpj_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_PROC3_yq9y3r();

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_azsohs_ORDER_DATE), MAX(mysql_tbl_azsohs_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_azsohs`
    WHERE mysql_tbl_azsohs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kitun6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kitun6`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

    SELECT COALESCE(mysql_tbl_6b0r8h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6b0r8h_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6b0r8h`
    WHERE mysql_tbl_6b0r8h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bo7xed`
    WHERE mysql_tbl_bo7xed_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_s7sg6t_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_s7sg6t`
    WHERE mysql_tbl_s7sg6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_2173ob` (`mysql_tbl_2173ob_CATEGORY_ID`, `mysql_tbl_2173ob_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d9nrli`
    WHERE mysql_tbl_lpwj54_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zg7ay3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zg7ay3`
    WHERE mysql_tbl_zg7ay3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6tt6qm_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_6tt6qm`
    WHERE mysql_tbl_6tt6qm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_yt6ux7_SCORE INTO V_SCORE FROM `mysql_tbl_yt6ux7` WHERE mysql_tbl_yt6ux7_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_yt6ux7_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_yt6ux7` SET mysql_tbl_yt6ux7_LETTER_GRADE = 'A' WHERE mysql_tbl_yt6ux7_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_yt6ux7` SET mysql_tbl_yt6ux7_LETTER_GRADE = 'B' WHERE mysql_tbl_yt6ux7_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_yt6ux7` SET mysql_tbl_yt6ux7_LETTER_GRADE = 'C' WHERE mysql_tbl_yt6ux7_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_yt6ux7` SET mysql_tbl_yt6ux7_LETTER_GRADE = 'D' WHERE mysql_tbl_yt6ux7_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_yt6ux7` SET mysql_tbl_yt6ux7_LETTER_GRADE = 'F' WHERE mysql_tbl_yt6ux7_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + (((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + (-1))))))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + P_A));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_awvomv_QUANTITY * mysql_tbl_awvomv_UNIT_PRICE), 0), COALESCE(mysql_tbl_ffbt7o_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_ffbt7o_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_awvomv` OI
    JOIN `mysql_tbl_ffbt7o` O ON mysql_tbl_awvomv_ORDER_ID = mysql_tbl_ffbt7o_ORDER_ID
    WHERE mysql_tbl_ffbt7o_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_ffbt7o_DISCOUNT_PERCENT FROM `mysql_tbl_ffbt7o` WHERE mysql_tbl_ffbt7o_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_ffbt7o_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_ffbt7o`
    WHERE mysql_tbl_ffbt7o_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_v4kahz_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_v4kahz`
    WHERE mysql_tbl_v4kahz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_rfg70b_CATEGORY_ID, COALESCE(mysql_tbl_rfg70b_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_rfg70b`
    WHERE mysql_tbl_rfg70b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rfg70b_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_rfg70b`
    WHERE mysql_tbl_rfg70b_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1jgmdg_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_1jgmdg`
    WHERE mysql_tbl_1jgmdg_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_e76u0t`
    WHERE mysql_tbl_e76u0t_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_e76u0t_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76);

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ubx1nx_CHANNEL, COALESCE(mysql_tbl_ubx1nx_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ubx1nx`
    WHERE mysql_tbl_ubx1nx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (FLOOR((V_BUDGET * 2) / 1000)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + (FLOOR(V_BUDGET / 1000)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kxiny8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kxiny8`
    WHERE mysql_tbl_kxiny8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ie73zk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ie73zk`
    WHERE mysql_tbl_ie73zk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_62b6uc`
    WHERE mysql_tbl_62b6uc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_62b6uc_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_62b6uc`
    WHERE mysql_tbl_62b6uc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_62b6uc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_62b6uc`
    WHERE mysql_tbl_62b6uc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(1);