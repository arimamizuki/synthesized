/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_asa4td` (
    `mysql_tbl_asa4td_customer_id` INT,
    `mysql_tbl_asa4td_status` VARCHAR(50),
    `mysql_tbl_asa4td_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_asa4td` (`mysql_tbl_asa4td_customer_id`, `mysql_tbl_asa4td_status`, `mysql_tbl_asa4td_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z4olef` (
    `mysql_tbl_z4olef_order_id` INT,
    `mysql_tbl_z4olef_customer_id` INT,
    `mysql_tbl_z4olef_order_date` DATE
);

INSERT INTO `mysql_tbl_z4olef` (`mysql_tbl_z4olef_order_id`, `mysql_tbl_z4olef_customer_id`, `mysql_tbl_z4olef_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l229hp` (
    `mysql_tbl_l229hp_order_id` INT,
    `mysql_tbl_l229hp_customer_id` INT,
    `mysql_tbl_l229hp_order_date` DATE,
    `mysql_tbl_l229hp_total_amount` DECIMAL(10,2),
    `mysql_tbl_l229hp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nigrwc` (
    `mysql_tbl_nigrwc_shipment_id` INT,
    `mysql_tbl_nigrwc_order_id` INT,
    `mysql_tbl_nigrwc_delivery_date` DATE
);

INSERT INTO `mysql_tbl_l229hp` (`mysql_tbl_l229hp_order_id`, `mysql_tbl_l229hp_customer_id`, `mysql_tbl_l229hp_order_date`, `mysql_tbl_l229hp_total_amount`, `mysql_tbl_l229hp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nigrwc` (`mysql_tbl_nigrwc_shipment_id`, `mysql_tbl_nigrwc_order_id`, `mysql_tbl_nigrwc_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7j8xc` (
    `mysql_tbl_q7j8xc_emp_id` INT,
    `mysql_tbl_q7j8xc_hire_date` DATE
);

INSERT INTO `mysql_tbl_q7j8xc` (`mysql_tbl_q7j8xc_emp_id`, `mysql_tbl_q7j8xc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnhs04` (
    `mysql_tbl_dnhs04_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dnhs04` (`mysql_tbl_dnhs04_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ghlxm` (
    `mysql_tbl_4ghlxm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ghlxm` (`mysql_tbl_4ghlxm_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ear7jk` (
    `mysql_tbl_ear7jk_sale_id` INT,
    `mysql_tbl_ear7jk_product_id` INT,
    `mysql_tbl_ear7jk_quantity` INT,
    `mysql_tbl_ear7jk_sale_date` DATE,
    `mysql_tbl_ear7jk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ear7jk` (`mysql_tbl_ear7jk_sale_id`, `mysql_tbl_ear7jk_product_id`, `mysql_tbl_ear7jk_quantity`, `mysql_tbl_ear7jk_sale_date`, `mysql_tbl_ear7jk_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1kj2v` (
    `mysql_tbl_b1kj2v_zone_id` INT,
    `mysql_tbl_b1kj2v_weight_min` INT,
    `mysql_tbl_b1kj2v_weight_max` INT,
    `mysql_tbl_b1kj2v_base_rate` INT,
    `mysql_tbl_b1kj2v_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcgvxr` (
    `mysql_tbl_xcgvxr_order_id` INT,
    `mysql_tbl_xcgvxr_destination_zone` INT,
    `mysql_tbl_xcgvxr_package_weight` INT
);

INSERT INTO `mysql_tbl_b1kj2v` (`mysql_tbl_b1kj2v_zone_id`, `mysql_tbl_b1kj2v_weight_min`, `mysql_tbl_b1kj2v_weight_max`, `mysql_tbl_b1kj2v_base_rate`, `mysql_tbl_b1kj2v_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xcgvxr` (`mysql_tbl_xcgvxr_order_id`, `mysql_tbl_xcgvxr_destination_zone`, `mysql_tbl_xcgvxr_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x2uqh` (
    `mysql_tbl_4x2uqh_order_id` INT,
    `mysql_tbl_4x2uqh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4x2uqh` (`mysql_tbl_4x2uqh_order_id`, `mysql_tbl_4x2uqh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc69j4` (
    `mysql_tbl_dc69j4_employee_id` INT,
    `mysql_tbl_dc69j4_manager_id` INT,
    `mysql_tbl_dc69j4_department_id` INT,
    `mysql_tbl_dc69j4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lrd91` (
    `mysql_tbl_4lrd91_department_id` INT,
    `mysql_tbl_4lrd91_name` VARCHAR(50),
    `mysql_tbl_4lrd91_budget` INT
);

INSERT INTO `mysql_tbl_dc69j4` (`mysql_tbl_dc69j4_employee_id`, `mysql_tbl_dc69j4_manager_id`, `mysql_tbl_dc69j4_department_id`, `mysql_tbl_dc69j4_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_4lrd91` (`mysql_tbl_4lrd91_department_id`, `mysql_tbl_4lrd91_name`, `mysql_tbl_4lrd91_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsy1cw` (
    `mysql_tbl_xsy1cw_prescription_id` INT,
    `mysql_tbl_xsy1cw_pet_id` INT,
    `mysql_tbl_xsy1cw_vet_id` INT,
    `mysql_tbl_xsy1cw_medication_name` VARCHAR(50),
    `mysql_tbl_xsy1cw_dosage_mg` INT,
    `mysql_tbl_xsy1cw_frequency` INT,
    `mysql_tbl_xsy1cw_duration_days` INT,
    `mysql_tbl_xsy1cw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrx6cd` (
    `mysql_tbl_vrx6cd_pet_id` INT,
    `mysql_tbl_vrx6cd_weight_kg` INT,
    `mysql_tbl_vrx6cd_breed` INT
);

INSERT INTO `mysql_tbl_xsy1cw` (`mysql_tbl_xsy1cw_prescription_id`, `mysql_tbl_xsy1cw_pet_id`, `mysql_tbl_xsy1cw_vet_id`, `mysql_tbl_xsy1cw_medication_name`, `mysql_tbl_xsy1cw_dosage_mg`, `mysql_tbl_xsy1cw_frequency`, `mysql_tbl_xsy1cw_duration_days`, `mysql_tbl_xsy1cw_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_vrx6cd` (`mysql_tbl_vrx6cd_pet_id`, `mysql_tbl_vrx6cd_weight_kg`, `mysql_tbl_vrx6cd_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noy7hd` (
    `mysql_tbl_noy7hd_emp_id` INT,
    `mysql_tbl_noy7hd_salary` INT
);

INSERT INTO `mysql_tbl_noy7hd` (`mysql_tbl_noy7hd_emp_id`, `mysql_tbl_noy7hd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raexfz` (
    `mysql_tbl_raexfz_appointment_id` INT,
    `mysql_tbl_raexfz_pet_id` INT,
    `mysql_tbl_raexfz_service_type` VARCHAR(50),
    `mysql_tbl_raexfz_appointment_date` DATE,
    `mysql_tbl_raexfz_duration_minutes` INT,
    `mysql_tbl_raexfz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i5zqq` (
    `mysql_tbl_7i5zqq_pet_id` INT,
    `mysql_tbl_7i5zqq_breed` INT,
    `mysql_tbl_7i5zqq_size` INT,
    `mysql_tbl_7i5zqq_age_months` INT
);

INSERT INTO `mysql_tbl_raexfz` (`mysql_tbl_raexfz_appointment_id`, `mysql_tbl_raexfz_pet_id`, `mysql_tbl_raexfz_service_type`, `mysql_tbl_raexfz_appointment_date`, `mysql_tbl_raexfz_duration_minutes`, `mysql_tbl_raexfz_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_7i5zqq` (`mysql_tbl_7i5zqq_pet_id`, `mysql_tbl_7i5zqq_breed`, `mysql_tbl_7i5zqq_size`, `mysql_tbl_7i5zqq_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yprkne` (
    `mysql_tbl_yprkne_emp_id` INT,
    `mysql_tbl_yprkne_salary` INT,
    `mysql_tbl_yprkne_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6sd1t` (
    `mysql_tbl_g6sd1t_dept_id` INT,
    `mysql_tbl_g6sd1t_dept_name` VARCHAR(50),
    `mysql_tbl_g6sd1t_budget` INT
);

INSERT INTO `mysql_tbl_yprkne` (`mysql_tbl_yprkne_emp_id`, `mysql_tbl_yprkne_salary`, `mysql_tbl_yprkne_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_g6sd1t` (`mysql_tbl_g6sd1t_dept_id`, `mysql_tbl_g6sd1t_dept_name`, `mysql_tbl_g6sd1t_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r2hgn` (
    `mysql_tbl_2r2hgn_customer_id` INT,
    `mysql_tbl_2r2hgn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2r2hgn` (`mysql_tbl_2r2hgn_customer_id`, `mysql_tbl_2r2hgn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91lrze` (
    `mysql_tbl_91lrze_department_id` INT,
    `mysql_tbl_91lrze_salary` INT
);

INSERT INTO `mysql_tbl_91lrze` (`mysql_tbl_91lrze_department_id`, `mysql_tbl_91lrze_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4x2uqh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4x2uqh`
    WHERE mysql_tbl_4x2uqh_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4ghlxm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4ghlxm`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2r2hgn`
    WHERE mysql_tbl_2r2hgn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2r2hgn_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_yprkne_SALARY FROM `mysql_tbl_yprkne` WHERE mysql_tbl_yprkne_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ear7jk_QUANTITY * mysql_tbl_ear7jk_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_ear7jk`
    WHERE YEAR(mysql_tbl_ear7jk_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dnhs04_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_dnhs04`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    SELECT COALESCE(mysql_tbl_xsy1cw_DOSAGE_MG, 50), COALESCE(mysql_tbl_xsy1cw_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_xsy1cw`
    WHERE mysql_tbl_xsy1cw_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vrx6cd_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_xsy1cw` VP
    JOIN `mysql_tbl_vrx6cd` P ON mysql_tbl_xsy1cw_PET_ID = mysql_tbl_vrx6cd_PET_ID
    WHERE mysql_tbl_xsy1cw_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_dc69j4_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_dc69j4` WHERE mysql_tbl_dc69j4_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_dc69j4_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_dc69j4`
        WHERE mysql_tbl_dc69j4_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7);
    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_91lrze_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_91lrze`
    WHERE mysql_tbl_91lrze_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_noy7hd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_noy7hd`
    WHERE mysql_tbl_noy7hd_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + DROP_COUNT);
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

    SELECT COALESCE(mysql_tbl_b1kj2v_BASE_RATE, 10), COALESCE(mysql_tbl_b1kj2v_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_b1kj2v`
    WHERE mysql_tbl_b1kj2v_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_b1kj2v_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_b1kj2v_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_q7j8xc_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_q7j8xc`
    WHERE mysql_tbl_q7j8xc_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97);
        SET V_SUM = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_1z2g0t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_1z2g0t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_1z2g0t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7i5zqq_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_7i5zqq`
    WHERE mysql_tbl_7i5zqq_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_nigrwc_DELIVERY_DATE, CURDATE()), mysql_tbl_l229hp_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_nigrwc`
    WHERE mysql_tbl_nigrwc_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88);
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_z4olef_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_z4olef`
    WHERE mysql_tbl_z4olef_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_asa4td_STATUS, COALESCE(mysql_tbl_asa4td_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_asa4td`
    WHERE mysql_tbl_asa4td_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(1);