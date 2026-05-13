/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_znmx6l` (
    `mysql_tbl_znmx6l_customer_id` INT,
    `mysql_tbl_znmx6l_order_date` DATE
);

INSERT INTO `mysql_tbl_znmx6l` (`mysql_tbl_znmx6l_customer_id`, `mysql_tbl_znmx6l_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dei99q` (
    `mysql_tbl_dei99q_prescription_id` INT,
    `mysql_tbl_dei99q_pet_id` INT,
    `mysql_tbl_dei99q_vet_id` INT,
    `mysql_tbl_dei99q_medication_name` VARCHAR(50),
    `mysql_tbl_dei99q_dosage_mg` INT,
    `mysql_tbl_dei99q_frequency` INT,
    `mysql_tbl_dei99q_duration_days` INT,
    `mysql_tbl_dei99q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdey4w` (
    `mysql_tbl_vdey4w_pet_id` INT,
    `mysql_tbl_vdey4w_weight_kg` INT,
    `mysql_tbl_vdey4w_breed` INT
);

INSERT INTO `mysql_tbl_dei99q` (`mysql_tbl_dei99q_prescription_id`, `mysql_tbl_dei99q_pet_id`, `mysql_tbl_dei99q_vet_id`, `mysql_tbl_dei99q_medication_name`, `mysql_tbl_dei99q_dosage_mg`, `mysql_tbl_dei99q_frequency`, `mysql_tbl_dei99q_duration_days`, `mysql_tbl_dei99q_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_vdey4w` (`mysql_tbl_vdey4w_pet_id`, `mysql_tbl_vdey4w_weight_kg`, `mysql_tbl_vdey4w_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7skiym` (
    `mysql_tbl_7skiym_customer_id` INT,
    `mysql_tbl_7skiym_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7skiym` (`mysql_tbl_7skiym_customer_id`, `mysql_tbl_7skiym_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjts1o` (
    `mysql_tbl_jjts1o_customer_id` INT,
    `mysql_tbl_jjts1o_registration_date` DATE
);

INSERT INTO `mysql_tbl_jjts1o` (`mysql_tbl_jjts1o_customer_id`, `mysql_tbl_jjts1o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyd7rx` (
    `mysql_tbl_kyd7rx_zone_id` INT,
    `mysql_tbl_kyd7rx_hourly_rate` INT,
    `mysql_tbl_kyd7rx_max_capacity` INT,
    `mysql_tbl_kyd7rx_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xylb3n` (
    `mysql_tbl_xylb3n_trans_id` INT,
    `mysql_tbl_xylb3n_vehicle_id` INT,
    `mysql_tbl_xylb3n_zone_id` INT,
    `mysql_tbl_xylb3n_entry_time` DATE,
    `mysql_tbl_xylb3n_exit_time` DATE,
    `mysql_tbl_xylb3n_amount_paid` INT
);

INSERT INTO `mysql_tbl_kyd7rx` (`mysql_tbl_kyd7rx_zone_id`, `mysql_tbl_kyd7rx_hourly_rate`, `mysql_tbl_kyd7rx_max_capacity`, `mysql_tbl_kyd7rx_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xylb3n` (`mysql_tbl_xylb3n_trans_id`, `mysql_tbl_xylb3n_vehicle_id`, `mysql_tbl_xylb3n_zone_id`, `mysql_tbl_xylb3n_entry_time`, `mysql_tbl_xylb3n_exit_time`, `mysql_tbl_xylb3n_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl8umv` (
    `mysql_tbl_yl8umv_order_id` INT,
    `mysql_tbl_yl8umv_customer_id` INT,
    `mysql_tbl_yl8umv_order_date` DATE,
    `mysql_tbl_yl8umv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yl8umv` (`mysql_tbl_yl8umv_order_id`, `mysql_tbl_yl8umv_customer_id`, `mysql_tbl_yl8umv_order_date`, `mysql_tbl_yl8umv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oh9di` (
    `mysql_tbl_8oh9di_emp_id` INT,
    `mysql_tbl_8oh9di_department_id` INT,
    `mysql_tbl_8oh9di_salary` INT,
    `mysql_tbl_8oh9di_hire_date` DATE,
    `mysql_tbl_8oh9di_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh1cl9` (
    `mysql_tbl_eh1cl9_department_id` INT,
    `mysql_tbl_eh1cl9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8oh9di` (`mysql_tbl_8oh9di_emp_id`, `mysql_tbl_8oh9di_department_id`, `mysql_tbl_8oh9di_salary`, `mysql_tbl_8oh9di_hire_date`, `mysql_tbl_8oh9di_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eh1cl9` (`mysql_tbl_eh1cl9_department_id`, `mysql_tbl_eh1cl9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1de36` (
    `mysql_tbl_g1de36_customer_id` INT,
    `mysql_tbl_g1de36_start_date` DATE
);

INSERT INTO `mysql_tbl_g1de36` (`mysql_tbl_g1de36_customer_id`, `mysql_tbl_g1de36_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb91u5` (
    `mysql_tbl_mb91u5_department_id` INT,
    `mysql_tbl_mb91u5_salary` INT
);

INSERT INTO `mysql_tbl_mb91u5` (`mysql_tbl_mb91u5_department_id`, `mysql_tbl_mb91u5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2u96t` (
    `mysql_tbl_d2u96t_supplier_id` INT
);

INSERT INTO `mysql_tbl_d2u96t` (`mysql_tbl_d2u96t_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jssuc` (
    `mysql_tbl_4jssuc_supplier_id` INT
);

INSERT INTO `mysql_tbl_4jssuc` (`mysql_tbl_4jssuc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmh09e` (
    `mysql_tbl_lmh09e_product_id` INT,
    `mysql_tbl_lmh09e_category_id` INT,
    `mysql_tbl_lmh09e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq9nv0` (
    `mysql_tbl_jq9nv0_category_id` INT,
    `mysql_tbl_jq9nv0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lmh09e` (`mysql_tbl_lmh09e_product_id`, `mysql_tbl_lmh09e_category_id`, `mysql_tbl_lmh09e_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jq9nv0` (`mysql_tbl_jq9nv0_category_id`, `mysql_tbl_jq9nv0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7urcna` (mysql_tbl_7urcna_id INT, user_mysql_tbl_7urcna_id INT, mysql_tbl_7urcna_plan VARCHAR(50), mysql_tbl_7urcna_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_znooqi` (
    `mysql_tbl_znooqi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znooqi` (`mysql_tbl_znooqi_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d78i4` (
    `mysql_tbl_7d78i4_rental_id` INT,
    `mysql_tbl_7d78i4_equipment_id` INT,
    `mysql_tbl_7d78i4_customer_id` INT,
    `mysql_tbl_7d78i4_rental_date` DATE,
    `mysql_tbl_7d78i4_return_date` DATE,
    `mysql_tbl_7d78i4_daily_rate` INT,
    `mysql_tbl_7d78i4_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zshcqc` (
    `mysql_tbl_zshcqc_equipment_id` INT,
    `mysql_tbl_zshcqc_name` VARCHAR(50),
    `mysql_tbl_zshcqc_category` INT,
    `mysql_tbl_zshcqc_replacement_value` INT,
    `mysql_tbl_zshcqc_is_insured` INT
);

INSERT INTO `mysql_tbl_7d78i4` (`mysql_tbl_7d78i4_rental_id`, `mysql_tbl_7d78i4_equipment_id`, `mysql_tbl_7d78i4_customer_id`, `mysql_tbl_7d78i4_rental_date`, `mysql_tbl_7d78i4_return_date`, `mysql_tbl_7d78i4_daily_rate`, `mysql_tbl_7d78i4_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_zshcqc` (`mysql_tbl_zshcqc_equipment_id`, `mysql_tbl_zshcqc_name`, `mysql_tbl_zshcqc_category`, `mysql_tbl_zshcqc_replacement_value`, `mysql_tbl_zshcqc_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9axadz` (
    `mysql_tbl_9axadz_order_id` INT,
    `mysql_tbl_9axadz_customer_id` INT,
    `mysql_tbl_9axadz_order_date` DATE,
    `mysql_tbl_9axadz_total_amount` DECIMAL(10,2),
    `mysql_tbl_9axadz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vze4mx` (
    `mysql_tbl_vze4mx_customer_id` INT,
    `mysql_tbl_vze4mx_country` INT
);

INSERT INTO `mysql_tbl_9axadz` (`mysql_tbl_9axadz_order_id`, `mysql_tbl_9axadz_customer_id`, `mysql_tbl_9axadz_order_date`, `mysql_tbl_9axadz_total_amount`, `mysql_tbl_9axadz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vze4mx` (`mysql_tbl_vze4mx_customer_id`, `mysql_tbl_vze4mx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yapy41` (
    `mysql_tbl_yapy41_emp_id` INT,
    `mysql_tbl_yapy41_manager_id` INT
);

INSERT INTO `mysql_tbl_yapy41` (`mysql_tbl_yapy41_emp_id`, `mysql_tbl_yapy41_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jjts1o_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_jjts1o`
    WHERE mysql_tbl_jjts1o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7skiym_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7skiym`
    WHERE mysql_tbl_7skiym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8oh9di_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8oh9di`
    WHERE mysql_tbl_8oh9di_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_8oh9di_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_8oh9di`
    WHERE mysql_tbl_8oh9di_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_g1de36_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_g1de36`
    WHERE mysql_tbl_g1de36_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_t56bcd`
    WHERE mysql_tbl_4jssuc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
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

    SELECT mysql_tbl_7d78i4_RENTAL_DATE, mysql_tbl_7d78i4_RETURN_DATE, mysql_tbl_7d78i4_DAILY_RATE, mysql_tbl_7d78i4_DEPOSIT_AMOUNT, mysql_tbl_zshcqc_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_7d78i4` R
    JOIN `mysql_tbl_zshcqc` E ON mysql_tbl_7d78i4_EQUIPMENT_ID = mysql_tbl_zshcqc_EQUIPMENT_ID
    WHERE mysql_tbl_7d78i4_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_7urcna_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_7urcna_PLAN, mysql_tbl_7urcna_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_7urcna` WHERE mysql_tbl_7urcna_USER_ID = mysql_tbl_7urcna_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_7urcna_PLAN';
    END IF;
    UPDATE `mysql_tbl_7urcna` SET mysql_tbl_7urcna_PLAN = NEW_PLAN WHERE mysql_tbl_7urcna_USER_ID = mysql_tbl_7urcna_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znooqi_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_znooqi`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmh09e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lmh09e`
    WHERE mysql_tbl_lmh09e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lmh09e_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_lmh09e`
    WHERE mysql_tbl_lmh09e_CATEGORY_ID = (SELECT mysql_tbl_lmh09e_CATEGORY_ID FROM `mysql_tbl_lmh09e` WHERE mysql_tbl_lmh09e_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kyd7rx_HOURLY_RATE, 10), COALESCE(mysql_tbl_kyd7rx_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_kyd7rx`
    WHERE mysql_tbl_kyd7rx_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_xylb3n`
    WHERE mysql_tbl_xylb3n_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_xylb3n_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_FEE_qm6e28(87);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9axadz`
    WHERE mysql_tbl_9axadz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_9axadz` O
    JOIN `mysql_tbl_vze4mx` C1 ON mysql_tbl_9axadz_CUSTOMER_ID = mysql_tbl_vze4mx_CUSTOMER_ID
    JOIN `mysql_tbl_vze4mx` C2 ON mysql_tbl_vze4mx_COUNTRY != mysql_tbl_vze4mx_COUNTRY
    WHERE mysql_tbl_9axadz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_yapy41_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_yapy41`
    WHERE mysql_tbl_yapy41_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mb91u5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mb91u5`
    WHERE mysql_tbl_mb91u5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d2u96t`
    WHERE mysql_tbl_d2u96t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_t56bcd`
    WHERE mysql_tbl_d2u96t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yl8umv_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_yl8umv`
    WHERE mysql_tbl_yl8umv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_yl8umv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58);
        SET V_CURRENT_VALUE = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dei99q_DOSAGE_MG, 50), COALESCE(mysql_tbl_dei99q_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_dei99q`
    WHERE mysql_tbl_dei99q_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vdey4w_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_dei99q` VP
    JOIN `mysql_tbl_vdey4w` P ON mysql_tbl_dei99q_PET_ID = mysql_tbl_vdey4w_PET_ID
    WHERE mysql_tbl_dei99q_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11);
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_znmx6l_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_znmx6l`
    WHERE mysql_tbl_znmx6l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(1);