/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5milpp` (
    `mysql_tbl_5milpp_course_id` INT,
    `mysql_tbl_5milpp_course_name` VARCHAR(50),
    `mysql_tbl_5milpp_credits` INT,
    `mysql_tbl_5milpp_department_id` INT,
    `mysql_tbl_5milpp_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ye2qm` (
    `mysql_tbl_7ye2qm_enrollment_id` INT,
    `mysql_tbl_7ye2qm_student_id` INT,
    `mysql_tbl_7ye2qm_course_id` INT,
    `mysql_tbl_7ye2qm_grade` INT,
    `mysql_tbl_7ye2qm_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_5milpp` (`mysql_tbl_5milpp_course_id`, `mysql_tbl_5milpp_course_name`, `mysql_tbl_5milpp_credits`, `mysql_tbl_5milpp_department_id`, `mysql_tbl_5milpp_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_7ye2qm` (`mysql_tbl_7ye2qm_enrollment_id`, `mysql_tbl_7ye2qm_student_id`, `mysql_tbl_7ye2qm_course_id`, `mysql_tbl_7ye2qm_grade`, `mysql_tbl_7ye2qm_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q31f2g` (
    `mysql_tbl_q31f2g_customer_id` INT,
    `mysql_tbl_q31f2g_country` INT
);

INSERT INTO `mysql_tbl_q31f2g` (`mysql_tbl_q31f2g_customer_id`, `mysql_tbl_q31f2g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ztegg` (
    `mysql_tbl_9ztegg_customer_id` INT,
    `mysql_tbl_9ztegg_registration_date` DATE,
    `mysql_tbl_9ztegg_city` INT,
    `mysql_tbl_9ztegg_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ztegg` (`mysql_tbl_9ztegg_customer_id`, `mysql_tbl_9ztegg_registration_date`, `mysql_tbl_9ztegg_city`, `mysql_tbl_9ztegg_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui2qu9` (
    `mysql_tbl_ui2qu9_emp_id` INT,
    `mysql_tbl_ui2qu9_name` VARCHAR(50),
    `mysql_tbl_ui2qu9_salary` INT,
    `mysql_tbl_ui2qu9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh5jgv` (
    `mysql_tbl_yh5jgv_emp_id` INT,
    `mysql_tbl_yh5jgv_effective_date` DATE,
    `mysql_tbl_yh5jgv_new_salary` INT,
    `mysql_tbl_yh5jgv_change_reason` INT
);

INSERT INTO `mysql_tbl_ui2qu9` (`mysql_tbl_ui2qu9_emp_id`, `mysql_tbl_ui2qu9_name`, `mysql_tbl_ui2qu9_salary`, `mysql_tbl_ui2qu9_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_yh5jgv` (`mysql_tbl_yh5jgv_emp_id`, `mysql_tbl_yh5jgv_effective_date`, `mysql_tbl_yh5jgv_new_salary`, `mysql_tbl_yh5jgv_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mg7cj` (
    `mysql_tbl_2mg7cj_category_id` INT,
    `mysql_tbl_2mg7cj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2mg7cj` (`mysql_tbl_2mg7cj_category_id`, `mysql_tbl_2mg7cj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ntkqy` (mysql_tbl_7ntkqy_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an8j1f` (
    `mysql_tbl_an8j1f_customer_id` INT,
    `mysql_tbl_an8j1f_country` INT,
    `mysql_tbl_an8j1f_registration_date` DATE
);

INSERT INTO `mysql_tbl_an8j1f` (`mysql_tbl_an8j1f_customer_id`, `mysql_tbl_an8j1f_country`, `mysql_tbl_an8j1f_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh5dog` (
    `mysql_tbl_hh5dog_order_id` INT,
    `mysql_tbl_hh5dog_order_date` DATE
);

INSERT INTO `mysql_tbl_hh5dog` (`mysql_tbl_hh5dog_order_id`, `mysql_tbl_hh5dog_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ze0gc` (
    `mysql_tbl_2ze0gc_product_id` INT,
    `mysql_tbl_2ze0gc_category_id` INT
);

INSERT INTO `mysql_tbl_2ze0gc` (`mysql_tbl_2ze0gc_product_id`, `mysql_tbl_2ze0gc_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwkp3z` (
    `mysql_tbl_bwkp3z_property_id` INT,
    `mysql_tbl_bwkp3z_landlord_id` INT,
    `mysql_tbl_bwkp3z_property_type` VARCHAR(50),
    `mysql_tbl_bwkp3z_monthly_rent` INT,
    `mysql_tbl_bwkp3z_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_bwkp3z_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y39wql` (
    `mysql_tbl_y39wql_lease_id` INT,
    `mysql_tbl_y39wql_property_id` INT,
    `mysql_tbl_y39wql_tenant_id` INT,
    `mysql_tbl_y39wql_start_date` DATE,
    `mysql_tbl_y39wql_end_date` DATE,
    `mysql_tbl_y39wql_monthly_payment` INT
);

INSERT INTO `mysql_tbl_bwkp3z` (`mysql_tbl_bwkp3z_property_id`, `mysql_tbl_bwkp3z_landlord_id`, `mysql_tbl_bwkp3z_property_type`, `mysql_tbl_bwkp3z_monthly_rent`, `mysql_tbl_bwkp3z_deposit_amount`, `mysql_tbl_bwkp3z_num_units`) VALUES (1, 2, 'mysql_tbl_d9avkl', 4, 1.0, 6);

INSERT INTO `mysql_tbl_y39wql` (`mysql_tbl_y39wql_lease_id`, `mysql_tbl_y39wql_property_id`, `mysql_tbl_y39wql_tenant_id`, `mysql_tbl_y39wql_start_date`, `mysql_tbl_y39wql_end_date`, `mysql_tbl_y39wql_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p37t68` (
    mysql_tbl_p37t68_id INT,
    mysql_tbl_p37t68_preco INT
);

INSERT INTO `mysql_tbl_p37t68` (`mysql_tbl_p37t68_id`, `mysql_tbl_p37t68_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dse9ld` (
    mysql_tbl_dse9ld_employee_id INT,
    mysql_tbl_dse9ld_first_name VARCHAR(50),
    mysql_tbl_dse9ld_last_name VARCHAR(50),
    mysql_tbl_dse9ld_salary INT
);

INSERT INTO `mysql_tbl_dse9ld` (`mysql_tbl_dse9ld_employee_id`, `mysql_tbl_dse9ld_first_name`, `mysql_tbl_dse9ld_last_name`, `mysql_tbl_dse9ld_salary`) VALUES (1, 'mysql_tbl_d9avkl', 'mysql_tbl_d9avkl', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdt4ci` (
    `mysql_tbl_gdt4ci_supplier_id` INT
);

INSERT INTO `mysql_tbl_gdt4ci` (`mysql_tbl_gdt4ci_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rh0z5` (
    `mysql_tbl_2rh0z5_customer_id` INT,
    `mysql_tbl_2rh0z5_registration_date` DATE
);

INSERT INTO `mysql_tbl_2rh0z5` (`mysql_tbl_2rh0z5_customer_id`, `mysql_tbl_2rh0z5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yn3h8` (
    `mysql_tbl_7yn3h8_customer_id` INT,
    `mysql_tbl_7yn3h8_registration_date` DATE,
    `mysql_tbl_7yn3h8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqlgc6` (
    `mysql_tbl_bqlgc6_order_id` INT,
    `mysql_tbl_bqlgc6_customer_id` INT,
    `mysql_tbl_bqlgc6_order_date` DATE,
    `mysql_tbl_bqlgc6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7yn3h8` (`mysql_tbl_7yn3h8_customer_id`, `mysql_tbl_7yn3h8_registration_date`, `mysql_tbl_7yn3h8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bqlgc6` (`mysql_tbl_bqlgc6_order_id`, `mysql_tbl_bqlgc6_customer_id`, `mysql_tbl_bqlgc6_order_date`, `mysql_tbl_bqlgc6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqhpv9` (
    `mysql_tbl_jqhpv9_campaign_id` INT,
    `mysql_tbl_jqhpv9_channel` INT,
    `mysql_tbl_jqhpv9_budget` INT
);

INSERT INTO `mysql_tbl_jqhpv9` (`mysql_tbl_jqhpv9_campaign_id`, `mysql_tbl_jqhpv9_channel`, `mysql_tbl_jqhpv9_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odliqb` (
    `mysql_tbl_odliqb_cblob` BLOB
);

INSERT INTO `mysql_tbl_odliqb` (`mysql_tbl_odliqb_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpkj5r` (
    mysql_tbl_jpkj5r_inventory_id INT,
    mysql_tbl_jpkj5r_customer_id INT,
    mysql_tbl_jpkj5r_return_date DATE
);

INSERT INTO `mysql_tbl_jpkj5r` (`mysql_tbl_jpkj5r_inventory_id`, `mysql_tbl_jpkj5r_customer_id`, `mysql_tbl_jpkj5r_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21wpit` (
    `mysql_tbl_21wpit_customer_id` INT,
    `mysql_tbl_21wpit_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_21wpit` (`mysql_tbl_21wpit_customer_id`, `mysql_tbl_21wpit_status`) VALUES (1, 'mysql_tbl_d9avkl');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ry9j0` (
    `mysql_tbl_1ry9j0_customer_id` INT,
    `mysql_tbl_1ry9j0_registration_date` DATE,
    `mysql_tbl_1ry9j0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni4u2s` (
    `mysql_tbl_ni4u2s_order_id` INT,
    `mysql_tbl_ni4u2s_customer_id` INT,
    `mysql_tbl_ni4u2s_order_date` DATE,
    `mysql_tbl_ni4u2s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ry9j0` (`mysql_tbl_1ry9j0_customer_id`, `mysql_tbl_1ry9j0_registration_date`, `mysql_tbl_1ry9j0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ni4u2s` (`mysql_tbl_ni4u2s_order_id`, `mysql_tbl_ni4u2s_customer_id`, `mysql_tbl_ni4u2s_order_date`, `mysql_tbl_ni4u2s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dsiiu` (
    `mysql_tbl_9dsiiu_campaign_id` INT,
    `mysql_tbl_9dsiiu_start_date` DATE
);

INSERT INTO `mysql_tbl_9dsiiu` (`mysql_tbl_9dsiiu_campaign_id`, `mysql_tbl_9dsiiu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkzub2` (
    `mysql_tbl_lkzub2_zone_id` INT,
    `mysql_tbl_lkzub2_weight_min` INT,
    `mysql_tbl_lkzub2_weight_max` INT,
    `mysql_tbl_lkzub2_base_rate` INT,
    `mysql_tbl_lkzub2_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epvk1b` (
    `mysql_tbl_epvk1b_order_id` INT,
    `mysql_tbl_epvk1b_destination_zone` INT,
    `mysql_tbl_epvk1b_package_weight` INT
);

INSERT INTO `mysql_tbl_lkzub2` (`mysql_tbl_lkzub2_zone_id`, `mysql_tbl_lkzub2_weight_min`, `mysql_tbl_lkzub2_weight_max`, `mysql_tbl_lkzub2_base_rate`, `mysql_tbl_lkzub2_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_epvk1b` (`mysql_tbl_epvk1b_order_id`, `mysql_tbl_epvk1b_destination_zone`, `mysql_tbl_epvk1b_package_weight`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ui2qu9_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_ui2qu9`
    WHERE mysql_tbl_ui2qu9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yh5jgv_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_yh5jgv`
    WHERE mysql_tbl_yh5jgv_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_yh5jgv_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ui2qu9_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ui2qu9`
    WHERE mysql_tbl_ui2qu9_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9u523m`
    WHERE mysql_tbl_gdt4ci_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bqlgc6_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_bqlgc6`
    WHERE mysql_tbl_bqlgc6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_dse9ld`
    WHERE mysql_tbl_dse9ld_SALARY > 35000
    ORDER BY mysql_tbl_dse9ld_FIRST_NAME, mysql_tbl_dse9ld_LAST_NAME, mysql_tbl_dse9ld_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_2rh0z5_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_2rh0z5`
    WHERE mysql_tbl_2rh0z5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_p37t68_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_p37t68`
    WHERE mysql_tbl_p37t68.mysql_tbl_p37t68_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_d9avkl%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_d9avkl`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_d9avkl`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29);
    ELSE
        SET V_RESULT = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q31f2g`
    WHERE mysql_tbl_q31f2g_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_d9avkl_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_ux5h2x` U LEFT JOIN `mysql_tbl_488oll` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_488oll` O JOIN `mysql_tbl_ux5h2x` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_an8j1f` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_an8j1f_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_an8j1f_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hh5dog_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_hh5dog`
    WHERE mysql_tbl_hh5dog_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2ze0gc`
    WHERE mysql_tbl_2ze0gc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_7ntkqy` WHERE mysql_tbl_7ntkqy_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_7ntkqy` WHERE mysql_tbl_7ntkqy_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwkp3z_MONTHLY_RENT, 0), COALESCE(mysql_tbl_bwkp3z_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_bwkp3z`
    WHERE mysql_tbl_bwkp3z_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_y39wql`
    WHERE mysql_tbl_y39wql_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_y39wql_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2mg7cj_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_2mg7cj`
    WHERE mysql_tbl_2mg7cj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_21wpit`
    WHERE mysql_tbl_21wpit_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_21wpit_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_jpkj5r_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_jpkj5r`
  WHERE mysql_tbl_jpkj5r_RETURN_DATE IS NULL
  AND mysql_tbl_jpkj5r_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ni4u2s_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_ni4u2s`
    WHERE mysql_tbl_ni4u2s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9dsiiu_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9dsiiu`
    WHERE mysql_tbl_9dsiiu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_jqhpv9_CHANNEL, COALESCE(mysql_tbl_jqhpv9_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_jqhpv9`
    WHERE mysql_tbl_jqhpv9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_odliqb`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lkzub2_BASE_RATE, 10), COALESCE(mysql_tbl_lkzub2_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_lkzub2`
    WHERE mysql_tbl_lkzub2_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_lkzub2_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_lkzub2_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ux5h2x` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_k8wyp8` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_488oll` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49);
        SET V_COUNTER = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + 0)) + V_FIB_N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ztegg_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_9ztegg_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_9ztegg`
    WHERE mysql_tbl_9ztegg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89);

    SET V_TIER_SCORE = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + 1));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7ye2qm_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_7ye2qm_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_7ye2qm`
    WHERE mysql_tbl_7ye2qm_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_mysql_tbl_d9avkl_FUNC_wf2zzx(-53, -71);
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2015_ek133h()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;
    RETURN 0;

    SELECT COUNT(*) INTO V_RESULT FROM (SELECT 1) T;

    SELECT MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2015_ek133h();