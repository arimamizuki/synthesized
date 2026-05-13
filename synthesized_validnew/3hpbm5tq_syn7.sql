/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lgbpx6` (
    `mysql_tbl_lgbpx6_campaign_id` INT,
    `mysql_tbl_lgbpx6_budget` INT
);

INSERT INTO `mysql_tbl_lgbpx6` (`mysql_tbl_lgbpx6_campaign_id`, `mysql_tbl_lgbpx6_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sdchqs` (
    `mysql_tbl_sdchqs_customer_id` INT,
    `mysql_tbl_sdchqs_registration_date` DATE
);

INSERT INTO `mysql_tbl_sdchqs` (`mysql_tbl_sdchqs_customer_id`, `mysql_tbl_sdchqs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrn5q5` (
    `mysql_tbl_qrn5q5_order_id` INT,
    `mysql_tbl_qrn5q5_customer_id` INT,
    `mysql_tbl_qrn5q5_order_status` VARCHAR(50),
    `mysql_tbl_qrn5q5_total_amount` DECIMAL(10,2),
    `mysql_tbl_qrn5q5_order_date` DATE
);

INSERT INTO `mysql_tbl_qrn5q5` (`mysql_tbl_qrn5q5_order_id`, `mysql_tbl_qrn5q5_customer_id`, `mysql_tbl_qrn5q5_order_status`, `mysql_tbl_qrn5q5_total_amount`, `mysql_tbl_qrn5q5_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axrwir` (
    `mysql_tbl_axrwir_product_id` INT,
    `mysql_tbl_axrwir_category_id` INT,
    `mysql_tbl_axrwir_price` DECIMAL(10,2),
    `mysql_tbl_axrwir_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tke7y` (
    `mysql_tbl_0tke7y_order_id` INT,
    `mysql_tbl_0tke7y_product_id` INT,
    `mysql_tbl_0tke7y_quantity` INT
);

INSERT INTO `mysql_tbl_axrwir` (`mysql_tbl_axrwir_product_id`, `mysql_tbl_axrwir_category_id`, `mysql_tbl_axrwir_price`, `mysql_tbl_axrwir_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0tke7y` (`mysql_tbl_0tke7y_order_id`, `mysql_tbl_0tke7y_product_id`, `mysql_tbl_0tke7y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uepgin` (
    `mysql_tbl_uepgin_patient_id` INT,
    `mysql_tbl_uepgin_name` VARCHAR(50),
    `mysql_tbl_uepgin_date_of_birth` DATE,
    `mysql_tbl_uepgin_blood_type` VARCHAR(50),
    `mysql_tbl_uepgin_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z94f9f` (
    `mysql_tbl_z94f9f_appt_id` INT,
    `mysql_tbl_z94f9f_patient_id` INT,
    `mysql_tbl_z94f9f_doctor_id` INT,
    `mysql_tbl_z94f9f_appt_date` DATE,
    `mysql_tbl_z94f9f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63idz9` (
    `mysql_tbl_63idz9_bill_id` INT,
    `mysql_tbl_63idz9_patient_id` INT,
    `mysql_tbl_63idz9_total_amount` DECIMAL(10,2),
    `mysql_tbl_63idz9_paid_amount` INT
);

INSERT INTO `mysql_tbl_uepgin` (`mysql_tbl_uepgin_patient_id`, `mysql_tbl_uepgin_name`, `mysql_tbl_uepgin_date_of_birth`, `mysql_tbl_uepgin_blood_type`, `mysql_tbl_uepgin_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_z94f9f` (`mysql_tbl_z94f9f_appt_id`, `mysql_tbl_z94f9f_patient_id`, `mysql_tbl_z94f9f_doctor_id`, `mysql_tbl_z94f9f_appt_date`, `mysql_tbl_z94f9f_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_63idz9` (`mysql_tbl_63idz9_bill_id`, `mysql_tbl_63idz9_patient_id`, `mysql_tbl_63idz9_total_amount`, `mysql_tbl_63idz9_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyhi59` (
    `mysql_tbl_lyhi59_installation_id` INT,
    `mysql_tbl_lyhi59_customer_id` INT,
    `mysql_tbl_lyhi59_vehicle_id` INT,
    `mysql_tbl_lyhi59_alarm_type` VARCHAR(50),
    `mysql_tbl_lyhi59_installation_date` DATE,
    `mysql_tbl_lyhi59_warranty_months` INT,
    `mysql_tbl_lyhi59_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzq8jm` (
    `mysql_tbl_zzq8jm_vehicle_id` INT,
    `mysql_tbl_zzq8jm_make` INT,
    `mysql_tbl_zzq8jm_model` INT,
    `mysql_tbl_zzq8jm_year` INT,
    `mysql_tbl_zzq8jm_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lyhi59` (`mysql_tbl_lyhi59_installation_id`, `mysql_tbl_lyhi59_customer_id`, `mysql_tbl_lyhi59_vehicle_id`, `mysql_tbl_lyhi59_alarm_type`, `mysql_tbl_lyhi59_installation_date`, `mysql_tbl_lyhi59_warranty_months`, `mysql_tbl_lyhi59_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_zzq8jm` (`mysql_tbl_zzq8jm_vehicle_id`, `mysql_tbl_zzq8jm_make`, `mysql_tbl_zzq8jm_model`, `mysql_tbl_zzq8jm_year`, `mysql_tbl_zzq8jm_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a85gcx` (
    `mysql_tbl_a85gcx_campaign_id` INT,
    `mysql_tbl_a85gcx_status` VARCHAR(50),
    `mysql_tbl_a85gcx_budget` INT
);

INSERT INTO `mysql_tbl_a85gcx` (`mysql_tbl_a85gcx_campaign_id`, `mysql_tbl_a85gcx_status`, `mysql_tbl_a85gcx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25umot` (
    `mysql_tbl_25umot_employee_id` INT,
    `mysql_tbl_25umot_department_id` INT,
    `mysql_tbl_25umot_salary` INT,
    `mysql_tbl_25umot_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frujdq` (
    `mysql_tbl_frujdq_department_id` INT,
    `mysql_tbl_frujdq_name` VARCHAR(50),
    `mysql_tbl_frujdq_manager_id` INT
);

INSERT INTO `mysql_tbl_25umot` (`mysql_tbl_25umot_employee_id`, `mysql_tbl_25umot_department_id`, `mysql_tbl_25umot_salary`, `mysql_tbl_25umot_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_frujdq` (`mysql_tbl_frujdq_department_id`, `mysql_tbl_frujdq_name`, `mysql_tbl_frujdq_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riz0zd` (
    `mysql_tbl_riz0zd_emp_id` INT,
    `mysql_tbl_riz0zd_salary` INT
);

INSERT INTO `mysql_tbl_riz0zd` (`mysql_tbl_riz0zd_emp_id`, `mysql_tbl_riz0zd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_katrpu` (
    `mysql_tbl_katrpu_product_id` INT,
    `mysql_tbl_katrpu_category_id` INT,
    `mysql_tbl_katrpu_price` DECIMAL(10,2),
    `mysql_tbl_katrpu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylw30g` (
    `mysql_tbl_ylw30g_order_id` INT,
    `mysql_tbl_ylw30g_product_id` INT,
    `mysql_tbl_ylw30g_quantity` INT
);

INSERT INTO `mysql_tbl_katrpu` (`mysql_tbl_katrpu_product_id`, `mysql_tbl_katrpu_category_id`, `mysql_tbl_katrpu_price`, `mysql_tbl_katrpu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ylw30g` (`mysql_tbl_ylw30g_order_id`, `mysql_tbl_ylw30g_product_id`, `mysql_tbl_ylw30g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsawgb` (
    `mysql_tbl_tsawgb_emp_id` INT,
    `mysql_tbl_tsawgb_department_id` INT,
    `mysql_tbl_tsawgb_hire_date` DATE
);

INSERT INTO `mysql_tbl_tsawgb` (`mysql_tbl_tsawgb_emp_id`, `mysql_tbl_tsawgb_department_id`, `mysql_tbl_tsawgb_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxa168` (
    `mysql_tbl_dxa168_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_dxa168` (`mysql_tbl_dxa168_csmallint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_25umot_SALARY), 0), COALESCE(MAX(mysql_tbl_25umot_SALARY), 0), COALESCE(MIN(mysql_tbl_25umot_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_25umot`
    WHERE mysql_tbl_25umot_DEPARTMENT_ID = DEPT_ID;

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

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ylw30g_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_ylw30g` OI
    JOIN `mysql_tbl_vtwn1c` O ON mysql_tbl_ylw30g_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ylw30g_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_katrpu_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_katrpu`
    WHERE mysql_tbl_katrpu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tsawgb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tsawgb`
    WHERE mysql_tbl_tsawgb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_dxa168_CSMALLINT INTO RESULT FROM `mysql_tbl_dxa168` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_inkzle ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_inkzle ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_inkzle ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_inkzle` U JOIN `mysql_tbl_vtwn1c` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_inkzle`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_inkzle` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_riz0zd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_riz0zd`
    WHERE mysql_tbl_riz0zd_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 5));
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_a85gcx_STATUS, COALESCE(mysql_tbl_a85gcx_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_a85gcx` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_a85gcx_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_a85gcx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_a85gcx_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_63idz9_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_63idz9_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_63idz9`
    WHERE mysql_tbl_63idz9_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_z94f9f`
    WHERE mysql_tbl_z94f9f_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_z94f9f_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98);
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_inkzle', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_inkzle', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_inkzle', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_inkzle', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_inkzle', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyhi59_COST, 500), COALESCE(mysql_tbl_lyhi59_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_lyhi59`
    WHERE mysql_tbl_lyhi59_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zzq8jm_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_lyhi59` CAI
    JOIN `mysql_tbl_zzq8jm` V ON mysql_tbl_lyhi59_VEHICLE_ID = mysql_tbl_zzq8jm_VEHICLE_ID
    WHERE mysql_tbl_lyhi59_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_vtwn1c_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_qrn5q5`
    WHERE mysql_tbl_qrn5q5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qrn5q5_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_qrn5q5`
    WHERE mysql_tbl_qrn5q5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qrn5q5_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_qrn5q5`
    WHERE mysql_tbl_qrn5q5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qrn5q5_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49);

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + V_TOTAL_PENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_axrwir_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_axrwir`
    WHERE mysql_tbl_axrwir_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0tke7y_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_0tke7y`
    WHERE mysql_tbl_0tke7y_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_0tke7y_ORDER_ID IN (SELECT mysql_tbl_0tke7y_ORDER_ID FROM `mysql_tbl_vtwn1c` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sdchqs_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_sdchqs`
    WHERE mysql_tbl_sdchqs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_vtwn1c_9y2rye(44)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgbpx6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lgbpx6`
    WHERE mysql_tbl_lgbpx6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(1);