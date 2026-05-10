/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0jqo3j` (
    `mysql_tbl_0jqo3j_emp_id` INT,
    `mysql_tbl_0jqo3j_salary` INT,
    `mysql_tbl_0jqo3j_hire_date` DATE
);

INSERT INTO `mysql_tbl_0jqo3j` (`mysql_tbl_0jqo3j_emp_id`, `mysql_tbl_0jqo3j_salary`, `mysql_tbl_0jqo3j_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_edsqai` (
    `mysql_tbl_edsqai_project_id` INT,
    `mysql_tbl_edsqai_client_id` INT,
    `mysql_tbl_edsqai_project_manager_id` INT,
    `mysql_tbl_edsqai_budget` INT,
    `mysql_tbl_edsqai_spent_amount` DECIMAL(10,2),
    `mysql_tbl_edsqai_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_edsqai` (`mysql_tbl_edsqai_project_id`, `mysql_tbl_edsqai_client_id`, `mysql_tbl_edsqai_project_manager_id`, `mysql_tbl_edsqai_budget`, `mysql_tbl_edsqai_spent_amount`, `mysql_tbl_edsqai_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yocv84` (
    `mysql_tbl_yocv84_emp_id` INT,
    `mysql_tbl_yocv84_department_id` INT,
    `mysql_tbl_yocv84_salary` INT
);

INSERT INTO `mysql_tbl_yocv84` (`mysql_tbl_yocv84_emp_id`, `mysql_tbl_yocv84_department_id`, `mysql_tbl_yocv84_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqssj3` (
    `mysql_tbl_uqssj3_customer_id` INT,
    `mysql_tbl_uqssj3_registration_date` DATE
);

INSERT INTO `mysql_tbl_uqssj3` (`mysql_tbl_uqssj3_customer_id`, `mysql_tbl_uqssj3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rv5n3` (
    `mysql_tbl_1rv5n3_supplier_id` INT,
    `mysql_tbl_1rv5n3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1rv5n3` (`mysql_tbl_1rv5n3_supplier_id`, `mysql_tbl_1rv5n3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohh07e` (
    `mysql_tbl_ohh07e_campaign_id` INT,
    `mysql_tbl_ohh07e_channel` INT,
    `mysql_tbl_ohh07e_budget` INT,
    `mysql_tbl_ohh07e_start_date` DATE,
    `mysql_tbl_ohh07e_end_date` DATE,
    `mysql_tbl_ohh07e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsyp59` (
    `mysql_tbl_qsyp59_conversion_id` INT,
    `mysql_tbl_qsyp59_campaign_id` INT,
    `mysql_tbl_qsyp59_conversion_value` INT
);

INSERT INTO `mysql_tbl_ohh07e` (`mysql_tbl_ohh07e_campaign_id`, `mysql_tbl_ohh07e_channel`, `mysql_tbl_ohh07e_budget`, `mysql_tbl_ohh07e_start_date`, `mysql_tbl_ohh07e_end_date`, `mysql_tbl_ohh07e_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qsyp59` (`mysql_tbl_qsyp59_conversion_id`, `mysql_tbl_qsyp59_campaign_id`, `mysql_tbl_qsyp59_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8xyq4` (
    `mysql_tbl_z8xyq4_customer_id` INT,
    `mysql_tbl_z8xyq4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrjwbq` (
    `mysql_tbl_zrjwbq_order_id` INT,
    `mysql_tbl_zrjwbq_customer_id` INT,
    `mysql_tbl_zrjwbq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8xyq4` (`mysql_tbl_z8xyq4_customer_id`, `mysql_tbl_z8xyq4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zrjwbq` (`mysql_tbl_zrjwbq_order_id`, `mysql_tbl_zrjwbq_customer_id`, `mysql_tbl_zrjwbq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qoe9x` (
    `mysql_tbl_7qoe9x_product_id` INT,
    `mysql_tbl_7qoe9x_supplier_id` INT,
    `mysql_tbl_7qoe9x_price` DECIMAL(10,2),
    `mysql_tbl_7qoe9x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s38jxv` (
    `mysql_tbl_s38jxv_supplier_id` INT,
    `mysql_tbl_s38jxv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7qoe9x` (`mysql_tbl_7qoe9x_product_id`, `mysql_tbl_7qoe9x_supplier_id`, `mysql_tbl_7qoe9x_price`, `mysql_tbl_7qoe9x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s38jxv` (`mysql_tbl_s38jxv_supplier_id`, `mysql_tbl_s38jxv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z3b3p` (
    `mysql_tbl_1z3b3p_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_1z3b3p` (`mysql_tbl_1z3b3p_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv3rhh` (
    `mysql_tbl_gv3rhh_order_id` INT,
    `mysql_tbl_gv3rhh_customer_id` INT,
    `mysql_tbl_gv3rhh_order_date` DATE,
    `mysql_tbl_gv3rhh_total_amount` DECIMAL(10,2),
    `mysql_tbl_gv3rhh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f91mm1` (
    `mysql_tbl_f91mm1_order_id` INT,
    `mysql_tbl_f91mm1_product_id` INT,
    `mysql_tbl_f91mm1_quantity` INT
);

INSERT INTO `mysql_tbl_gv3rhh` (`mysql_tbl_gv3rhh_order_id`, `mysql_tbl_gv3rhh_customer_id`, `mysql_tbl_gv3rhh_order_date`, `mysql_tbl_gv3rhh_total_amount`, `mysql_tbl_gv3rhh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f91mm1` (`mysql_tbl_f91mm1_order_id`, `mysql_tbl_f91mm1_product_id`, `mysql_tbl_f91mm1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umr3md` (
    `mysql_tbl_umr3md_product_id` INT,
    `mysql_tbl_umr3md_supplier_id` INT,
    `mysql_tbl_umr3md_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2zuvv` (
    `mysql_tbl_b2zuvv_supplier_id` INT,
    `mysql_tbl_b2zuvv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_umr3md` (`mysql_tbl_umr3md_product_id`, `mysql_tbl_umr3md_supplier_id`, `mysql_tbl_umr3md_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_b2zuvv` (`mysql_tbl_b2zuvv_supplier_id`, `mysql_tbl_b2zuvv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4e7cu` (
    `mysql_tbl_n4e7cu_rental_id` INT,
    `mysql_tbl_n4e7cu_equipment_id` INT,
    `mysql_tbl_n4e7cu_customer_id` INT,
    `mysql_tbl_n4e7cu_rental_date` DATE,
    `mysql_tbl_n4e7cu_return_date` DATE,
    `mysql_tbl_n4e7cu_daily_rate` INT,
    `mysql_tbl_n4e7cu_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv4hol` (
    `mysql_tbl_lv4hol_equipment_id` INT,
    `mysql_tbl_lv4hol_name` VARCHAR(50),
    `mysql_tbl_lv4hol_category` INT,
    `mysql_tbl_lv4hol_replacement_value` INT,
    `mysql_tbl_lv4hol_is_insured` INT
);

INSERT INTO `mysql_tbl_n4e7cu` (`mysql_tbl_n4e7cu_rental_id`, `mysql_tbl_n4e7cu_equipment_id`, `mysql_tbl_n4e7cu_customer_id`, `mysql_tbl_n4e7cu_rental_date`, `mysql_tbl_n4e7cu_return_date`, `mysql_tbl_n4e7cu_daily_rate`, `mysql_tbl_n4e7cu_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_lv4hol` (`mysql_tbl_lv4hol_equipment_id`, `mysql_tbl_lv4hol_name`, `mysql_tbl_lv4hol_category`, `mysql_tbl_lv4hol_replacement_value`, `mysql_tbl_lv4hol_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o23oee` (
    `mysql_tbl_o23oee_emp_id` INT,
    `mysql_tbl_o23oee_department_id` INT
);

INSERT INTO `mysql_tbl_o23oee` (`mysql_tbl_o23oee_emp_id`, `mysql_tbl_o23oee_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kzfyz` (
    `mysql_tbl_2kzfyz_sale_id` INT,
    `mysql_tbl_2kzfyz_product_id` INT,
    `mysql_tbl_2kzfyz_salesperson_id` INT,
    `mysql_tbl_2kzfyz_sale_date` DATE,
    `mysql_tbl_2kzfyz_quantity` INT,
    `mysql_tbl_2kzfyz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2kzfyz` (`mysql_tbl_2kzfyz_sale_id`, `mysql_tbl_2kzfyz_product_id`, `mysql_tbl_2kzfyz_salesperson_id`, `mysql_tbl_2kzfyz_sale_date`, `mysql_tbl_2kzfyz_quantity`, `mysql_tbl_2kzfyz_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l4w7z` (
    `mysql_tbl_0l4w7z_student_id` INT,
    `mysql_tbl_0l4w7z_school_id` INT,
    `mysql_tbl_0l4w7z_grade_level` INT,
    `mysql_tbl_0l4w7z_subjects_needed` INT,
    `mysql_tbl_0l4w7z_session_rate` INT,
    `mysql_tbl_0l4w7z_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejxycz` (
    `mysql_tbl_ejxycz_session_id` INT,
    `mysql_tbl_ejxycz_student_id` INT,
    `mysql_tbl_ejxycz_tutor_id` INT,
    `mysql_tbl_ejxycz_session_date` DATE,
    `mysql_tbl_ejxycz_duration_minutes` INT,
    `mysql_tbl_ejxycz_subjects_covered` INT
);

INSERT INTO `mysql_tbl_0l4w7z` (`mysql_tbl_0l4w7z_student_id`, `mysql_tbl_0l4w7z_school_id`, `mysql_tbl_0l4w7z_grade_level`, `mysql_tbl_0l4w7z_subjects_needed`, `mysql_tbl_0l4w7z_session_rate`, `mysql_tbl_0l4w7z_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ejxycz` (`mysql_tbl_ejxycz_session_id`, `mysql_tbl_ejxycz_student_id`, `mysql_tbl_ejxycz_tutor_id`, `mysql_tbl_ejxycz_session_date`, `mysql_tbl_ejxycz_duration_minutes`, `mysql_tbl_ejxycz_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbujmv` (
    `mysql_tbl_pbujmv_employee_id` INT,
    `mysql_tbl_pbujmv_department_id` INT,
    `mysql_tbl_pbujmv_salary` INT,
    `mysql_tbl_pbujmv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p97ras` (
    `mysql_tbl_p97ras_department_id` INT,
    `mysql_tbl_p97ras_name` VARCHAR(50),
    `mysql_tbl_p97ras_manager_id` INT
);

INSERT INTO `mysql_tbl_pbujmv` (`mysql_tbl_pbujmv_employee_id`, `mysql_tbl_pbujmv_department_id`, `mysql_tbl_pbujmv_salary`, `mysql_tbl_pbujmv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p97ras` (`mysql_tbl_p97ras_department_id`, `mysql_tbl_p97ras_name`, `mysql_tbl_p97ras_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv55ag` (
    `mysql_tbl_rv55ag_customer_id` INT,
    `mysql_tbl_rv55ag_country` INT
);

INSERT INTO `mysql_tbl_rv55ag` (`mysql_tbl_rv55ag_customer_id`, `mysql_tbl_rv55ag_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kvj71` (
    `mysql_tbl_5kvj71_emp_id` INT,
    `mysql_tbl_5kvj71_department_id` INT,
    `mysql_tbl_5kvj71_salary` INT
);

INSERT INTO `mysql_tbl_5kvj71` (`mysql_tbl_5kvj71_emp_id`, `mysql_tbl_5kvj71_department_id`, `mysql_tbl_5kvj71_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv9x9l` (
    `mysql_tbl_rv9x9l_order_id` INT,
    `mysql_tbl_rv9x9l_customer_id` INT
);

INSERT INTO `mysql_tbl_rv9x9l` (`mysql_tbl_rv9x9l_order_id`, `mysql_tbl_rv9x9l_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5kvj71_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5kvj71`
    WHERE mysql_tbl_5kvj71_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5kvj71_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_5kvj71`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_1z3b3p_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_1z3b3p` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f91mm1_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_f91mm1_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_f91mm1`
    WHERE mysql_tbl_f91mm1_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_rv55ag` C ON S.CUSTOMER_ID = mysql_tbl_rv55ag_CUSTOMER_ID
    WHERE mysql_tbl_rv55ag_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pbujmv_SALARY), 0), COALESCE(MAX(mysql_tbl_pbujmv_SALARY), 0), COALESCE(MIN(mysql_tbl_pbujmv_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_pbujmv`
    WHERE mysql_tbl_pbujmv_DEPARTMENT_ID = DEPT_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_n4e7cu_RENTAL_DATE, mysql_tbl_n4e7cu_RETURN_DATE, mysql_tbl_n4e7cu_DAILY_RATE, mysql_tbl_n4e7cu_DEPOSIT_AMOUNT, mysql_tbl_lv4hol_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_n4e7cu` R
    JOIN `mysql_tbl_lv4hol` E ON mysql_tbl_n4e7cu_EQUIPMENT_ID = mysql_tbl_lv4hol_EQUIPMENT_ID
    WHERE mysql_tbl_n4e7cu_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_umr3md_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_umr3md`
    WHERE mysql_tbl_umr3md_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_umr3md_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_umr3md`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + 0);
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zrjwbq_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_zrjwbq` O
    JOIN `mysql_tbl_z8xyq4` C ON mysql_tbl_zrjwbq_CUSTOMER_ID = mysql_tbl_z8xyq4_CUSTOMER_ID
    WHERE mysql_tbl_z8xyq4_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zrjwbq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zrjwbq`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_PROC_BIT1_7d7is7();

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s38jxv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s38jxv`
    WHERE mysql_tbl_s38jxv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7qoe9x_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_7qoe9x`
    WHERE mysql_tbl_7qoe9x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0l4w7z_SESSION_RATE, 40), COALESCE(mysql_tbl_0l4w7z_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_0l4w7z`
    WHERE mysql_tbl_0l4w7z_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_ejxycz`
    WHERE mysql_tbl_ejxycz_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qsyp59_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_qsyp59`
    WHERE mysql_tbl_qsyp59_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ohh07e_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ohh07e`
    WHERE mysql_tbl_ohh07e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_edsqai_BUDGET, ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + 0)), COALESCE(mysql_tbl_edsqai_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_edsqai`
    WHERE mysql_tbl_edsqai_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51);

    RETURN V_VARIANCE_PCT;
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
    FROM `mysql_tbl_o23oee`
    WHERE mysql_tbl_o23oee_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_o23oee`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_2kzfyz_QUANTITY * mysql_tbl_2kzfyz_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_2kzfyz`
    WHERE mysql_tbl_2kzfyz_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_2kzfyz_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rv5n3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1rv5n3`
    WHERE mysql_tbl_1rv5n3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rv9x9l`
    WHERE mysql_tbl_rv9x9l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uqssj3_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_uqssj3`
    WHERE mysql_tbl_uqssj3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yocv84_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_yocv84`
    WHERE mysql_tbl_yocv84_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yocv84_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_yocv84`;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0jqo3j_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0jqo3j_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_0jqo3j`
    WHERE mysql_tbl_0jqo3j_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(1);