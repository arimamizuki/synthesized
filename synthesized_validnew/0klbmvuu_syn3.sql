/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a16wsu` (
    `mysql_tbl_a16wsu_supplier_id` INT,
    `mysql_tbl_a16wsu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a16wsu` (`mysql_tbl_a16wsu_supplier_id`, `mysql_tbl_a16wsu_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_todlkm` (
    `mysql_tbl_todlkm_emp_id` INT,
    `mysql_tbl_todlkm_department_id` INT
);

INSERT INTO `mysql_tbl_todlkm` (`mysql_tbl_todlkm_emp_id`, `mysql_tbl_todlkm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz2gtu` (
    `mysql_tbl_zz2gtu_emp_id` INT,
    `mysql_tbl_zz2gtu_department_id` INT,
    `mysql_tbl_zz2gtu_salary` INT,
    `mysql_tbl_zz2gtu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpzco1` (
    `mysql_tbl_xpzco1_department_id` INT,
    `mysql_tbl_xpzco1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zz2gtu` (`mysql_tbl_zz2gtu_emp_id`, `mysql_tbl_zz2gtu_department_id`, `mysql_tbl_zz2gtu_salary`, `mysql_tbl_zz2gtu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xpzco1` (`mysql_tbl_xpzco1_department_id`, `mysql_tbl_xpzco1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9md3a` (
    `mysql_tbl_f9md3a_campaign_id` INT,
    `mysql_tbl_f9md3a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f9md3a` (`mysql_tbl_f9md3a_campaign_id`, `mysql_tbl_f9md3a_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_buwoxa` (
    `mysql_tbl_buwoxa_store_id` INT,
    `mysql_tbl_buwoxa_region` INT,
    `mysql_tbl_buwoxa_store_type` VARCHAR(50),
    `mysql_tbl_buwoxa_monthly_rent` INT,
    `mysql_tbl_buwoxa_sales_target` INT,
    `mysql_tbl_buwoxa_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_921moq` (
    `mysql_tbl_921moq_employee_id` INT,
    `mysql_tbl_921moq_store_id` INT,
    `mysql_tbl_921moq_role` INT,
    `mysql_tbl_921moq_salary` INT,
    `mysql_tbl_921moq_hire_date` DATE
);

INSERT INTO `mysql_tbl_buwoxa` (`mysql_tbl_buwoxa_store_id`, `mysql_tbl_buwoxa_region`, `mysql_tbl_buwoxa_store_type`, `mysql_tbl_buwoxa_monthly_rent`, `mysql_tbl_buwoxa_sales_target`, `mysql_tbl_buwoxa_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_921moq` (`mysql_tbl_921moq_employee_id`, `mysql_tbl_921moq_store_id`, `mysql_tbl_921moq_role`, `mysql_tbl_921moq_salary`, `mysql_tbl_921moq_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4z8d0` (
    `mysql_tbl_n4z8d0_emp_id` INT,
    `mysql_tbl_n4z8d0_hire_date` DATE,
    `mysql_tbl_n4z8d0_salary` INT
);

INSERT INTO `mysql_tbl_n4z8d0` (`mysql_tbl_n4z8d0_emp_id`, `mysql_tbl_n4z8d0_hire_date`, `mysql_tbl_n4z8d0_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0x9e5` (
    `mysql_tbl_v0x9e5_product_id` INT,
    `mysql_tbl_v0x9e5_supplier_id` INT,
    `mysql_tbl_v0x9e5_category_id` INT
);

INSERT INTO `mysql_tbl_v0x9e5` (`mysql_tbl_v0x9e5_product_id`, `mysql_tbl_v0x9e5_supplier_id`, `mysql_tbl_v0x9e5_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfgi7c` (
    `mysql_tbl_dfgi7c_emp_id` INT,
    `mysql_tbl_dfgi7c_department_id` INT,
    `mysql_tbl_dfgi7c_salary` INT
);

INSERT INTO `mysql_tbl_dfgi7c` (`mysql_tbl_dfgi7c_emp_id`, `mysql_tbl_dfgi7c_department_id`, `mysql_tbl_dfgi7c_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc6qck` (
    `mysql_tbl_zc6qck_employee_id` INT,
    `mysql_tbl_zc6qck_name` VARCHAR(50),
    `mysql_tbl_zc6qck_department_id` INT,
    `mysql_tbl_zc6qck_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w3iwo` (
    `mysql_tbl_6w3iwo_department_id` INT,
    `mysql_tbl_6w3iwo_name` VARCHAR(50),
    `mysql_tbl_6w3iwo_budget` INT
);

INSERT INTO `mysql_tbl_zc6qck` (`mysql_tbl_zc6qck_employee_id`, `mysql_tbl_zc6qck_name`, `mysql_tbl_zc6qck_department_id`, `mysql_tbl_zc6qck_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_6w3iwo` (`mysql_tbl_6w3iwo_department_id`, `mysql_tbl_6w3iwo_name`, `mysql_tbl_6w3iwo_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pyn5p` (
    `mysql_tbl_1pyn5p_session_id` INT,
    `mysql_tbl_1pyn5p_student_id` INT,
    `mysql_tbl_1pyn5p_tutor_id` INT,
    `mysql_tbl_1pyn5p_subject` INT,
    `mysql_tbl_1pyn5p_duration_minutes` INT,
    `mysql_tbl_1pyn5p_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fagrf` (
    `mysql_tbl_0fagrf_student_id` INT,
    `mysql_tbl_0fagrf_grade_level` INT,
    `mysql_tbl_0fagrf_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1pyn5p` (`mysql_tbl_1pyn5p_session_id`, `mysql_tbl_1pyn5p_student_id`, `mysql_tbl_1pyn5p_tutor_id`, `mysql_tbl_1pyn5p_subject`, `mysql_tbl_1pyn5p_duration_minutes`, `mysql_tbl_1pyn5p_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0fagrf` (`mysql_tbl_0fagrf_student_id`, `mysql_tbl_0fagrf_grade_level`, `mysql_tbl_0fagrf_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf9uzi` (
    `mysql_tbl_qf9uzi_order_id` INT,
    `mysql_tbl_qf9uzi_customer_id` INT,
    `mysql_tbl_qf9uzi_order_date` DATE,
    `mysql_tbl_qf9uzi_total_amount` DECIMAL(10,2),
    `mysql_tbl_qf9uzi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s20ja` (
    `mysql_tbl_7s20ja_refund_id` INT,
    `mysql_tbl_7s20ja_order_id` INT,
    `mysql_tbl_7s20ja_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qf9uzi` (`mysql_tbl_qf9uzi_order_id`, `mysql_tbl_qf9uzi_customer_id`, `mysql_tbl_qf9uzi_order_date`, `mysql_tbl_qf9uzi_total_amount`, `mysql_tbl_qf9uzi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7s20ja` (`mysql_tbl_7s20ja_refund_id`, `mysql_tbl_7s20ja_order_id`, `mysql_tbl_7s20ja_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiybw4` (
    `mysql_tbl_kiybw4_order_id` INT,
    `mysql_tbl_kiybw4_customer_id` INT,
    `mysql_tbl_kiybw4_order_date` DATE,
    `mysql_tbl_kiybw4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kiybw4` (`mysql_tbl_kiybw4_order_id`, `mysql_tbl_kiybw4_customer_id`, `mysql_tbl_kiybw4_order_date`, `mysql_tbl_kiybw4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp0ldc` (
    `mysql_tbl_wp0ldc_campaign_id` INT,
    `mysql_tbl_wp0ldc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wp0ldc` (`mysql_tbl_wp0ldc_campaign_id`, `mysql_tbl_wp0ldc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avg8m6` (mysql_tbl_avg8m6_id INT, mysql_tbl_avg8m6_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uta5dk` (
    `mysql_tbl_uta5dk_product_id` INT,
    `mysql_tbl_uta5dk_category_id` INT,
    `mysql_tbl_uta5dk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uta5dk` (`mysql_tbl_uta5dk_product_id`, `mysql_tbl_uta5dk_category_id`, `mysql_tbl_uta5dk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kubjcq` (
    `mysql_tbl_kubjcq_emp_id` INT,
    `mysql_tbl_kubjcq_department_id` INT,
    `mysql_tbl_kubjcq_salary` INT,
    `mysql_tbl_kubjcq_hire_date` DATE,
    `mysql_tbl_kubjcq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kubjcq` (`mysql_tbl_kubjcq_emp_id`, `mysql_tbl_kubjcq_department_id`, `mysql_tbl_kubjcq_salary`, `mysql_tbl_kubjcq_hire_date`, `mysql_tbl_kubjcq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e6qpi` (
    `mysql_tbl_0e6qpi_shipment_id` INT,
    `mysql_tbl_0e6qpi_order_id` INT,
    `mysql_tbl_0e6qpi_carrier_id` INT,
    `mysql_tbl_0e6qpi_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0e6qpi_weight_kg` INT,
    `mysql_tbl_0e6qpi_shipping_date` DATE,
    `mysql_tbl_0e6qpi_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmfu4n` (
    `mysql_tbl_rmfu4n_carrier_id` INT,
    `mysql_tbl_rmfu4n_name` VARCHAR(50),
    `mysql_tbl_rmfu4n_base_rate` INT,
    `mysql_tbl_rmfu4n_weight_rate` INT
);

INSERT INTO `mysql_tbl_0e6qpi` (`mysql_tbl_0e6qpi_shipment_id`, `mysql_tbl_0e6qpi_order_id`, `mysql_tbl_0e6qpi_carrier_id`, `mysql_tbl_0e6qpi_shipping_cost`, `mysql_tbl_0e6qpi_weight_kg`, `mysql_tbl_0e6qpi_shipping_date`, `mysql_tbl_0e6qpi_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rmfu4n` (`mysql_tbl_rmfu4n_carrier_id`, `mysql_tbl_rmfu4n_name`, `mysql_tbl_rmfu4n_base_rate`, `mysql_tbl_rmfu4n_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgbg7p` (
    `mysql_tbl_zgbg7p_country` INT
);

INSERT INTO `mysql_tbl_zgbg7p` (`mysql_tbl_zgbg7p_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdvij5` (
    `mysql_tbl_mdvij5_order_id` INT,
    `mysql_tbl_mdvij5_customer_id` INT,
    `mysql_tbl_mdvij5_order_date` DATE,
    `mysql_tbl_mdvij5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxd5h6` (
    `mysql_tbl_jxd5h6_shipment_id` INT,
    `mysql_tbl_jxd5h6_order_id` INT,
    `mysql_tbl_jxd5h6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jxd5h6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mdvij5` (`mysql_tbl_mdvij5_order_id`, `mysql_tbl_mdvij5_customer_id`, `mysql_tbl_mdvij5_order_date`, `mysql_tbl_mdvij5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jxd5h6` (`mysql_tbl_jxd5h6_shipment_id`, `mysql_tbl_jxd5h6_order_id`, `mysql_tbl_jxd5h6_shipping_cost`, `mysql_tbl_jxd5h6_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqtr20` (
    `mysql_tbl_tqtr20_campaign_id` INT,
    `mysql_tbl_tqtr20_start_date` DATE
);

INSERT INTO `mysql_tbl_tqtr20` (`mysql_tbl_tqtr20_campaign_id`, `mysql_tbl_tqtr20_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqabss` (mysql_tbl_dqabss_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f9md3a_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f9md3a`
    WHERE mysql_tbl_f9md3a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_nf8zep`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_guocsj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_1zu2m4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_v0x9e5_SUPPLIER_ID, mysql_tbl_v0x9e5_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_v0x9e5`
    WHERE mysql_tbl_v0x9e5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_dfgi7c_SALARY), 0), COALESCE(MIN(mysql_tbl_dfgi7c_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_dfgi7c`
    WHERE mysql_tbl_dfgi7c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_n4z8d0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_n4z8d0_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_n4z8d0`
    WHERE mysql_tbl_n4z8d0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_dqabss` WHERE mysql_tbl_dqabss_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_dqabss` WHERE mysql_tbl_dqabss_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kubjcq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kubjcq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kubjcq_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_kubjcq`
    WHERE mysql_tbl_kubjcq_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0e6qpi_SHIPPING_DATE, mysql_tbl_0e6qpi_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_0e6qpi`
    WHERE mysql_tbl_0e6qpi_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zc6qck_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_zc6qck`
    WHERE mysql_tbl_zc6qck_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6w3iwo_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_6w3iwo`
    WHERE mysql_tbl_6w3iwo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + V_SPENDING_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_1pyn5p_DURATION_MINUTES, mysql_tbl_1pyn5p_HOURLY_RATE, COALESCE(mysql_tbl_0fagrf_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_1pyn5p` T
    JOIN `mysql_tbl_0fagrf` S ON mysql_tbl_1pyn5p_STUDENT_ID = mysql_tbl_0fagrf_STUDENT_ID
    WHERE mysql_tbl_1pyn5p_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + 0);
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdvij5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mdvij5`
    WHERE mysql_tbl_mdvij5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jxd5h6_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_jxd5h6`
    WHERE mysql_tbl_jxd5h6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tqtr20_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_tqtr20`
    WHERE mysql_tbl_tqtr20_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_kiybw4_ORDER_DATE), MAX(mysql_tbl_kiybw4_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_kiybw4`
    WHERE mysql_tbl_kiybw4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qf9uzi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qf9uzi`
    WHERE mysql_tbl_qf9uzi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7s20ja_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_7s20ja`
    WHERE mysql_tbl_7s20ja_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_avg8m6` WHERE mysql_tbl_avg8m6_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_avg8m6` SET mysql_tbl_avg8m6_VALUE = NEW_VALUE WHERE mysql_tbl_avg8m6_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_uta5dk_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uta5dk` P ON OI.PRODUCT_ID = mysql_tbl_uta5dk_PRODUCT_ID
    WHERE mysql_tbl_uta5dk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wp0ldc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wp0ldc`
    WHERE mysql_tbl_wp0ldc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_buwoxa_SALES_TARGET, ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3)) - (0) + 0)), COALESCE(mysql_tbl_buwoxa_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_buwoxa`
    WHERE mysql_tbl_buwoxa_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_921moq`
    WHERE mysql_tbl_921moq_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
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
    FROM `mysql_tbl_zz2gtu`
    WHERE mysql_tbl_zz2gtu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_zz2gtu_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_zz2gtu`
    WHERE mysql_tbl_zz2gtu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + V_HIRING_EFFICIENCY);
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
    FROM `mysql_tbl_todlkm`
    WHERE mysql_tbl_todlkm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_todlkm`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_a16wsu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a16wsu`
    WHERE mysql_tbl_a16wsu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(1);