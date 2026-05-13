/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dq4lkm` (
    `mysql_tbl_dq4lkm_order_id` INT,
    `mysql_tbl_dq4lkm_customer_id` INT,
    `mysql_tbl_dq4lkm_order_date` DATE,
    `mysql_tbl_dq4lkm_total_amount` DECIMAL(10,2),
    `mysql_tbl_dq4lkm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er0afg` (
    `mysql_tbl_er0afg_customer_id` INT,
    `mysql_tbl_er0afg_customer_segment` INT
);

INSERT INTO `mysql_tbl_dq4lkm` (`mysql_tbl_dq4lkm_order_id`, `mysql_tbl_dq4lkm_customer_id`, `mysql_tbl_dq4lkm_order_date`, `mysql_tbl_dq4lkm_total_amount`, `mysql_tbl_dq4lkm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_er0afg` (`mysql_tbl_er0afg_customer_id`, `mysql_tbl_er0afg_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6qrdnj` (
    `mysql_tbl_6qrdnj_customer_id` INT,
    `mysql_tbl_6qrdnj_registration_date` DATE
);

INSERT INTO `mysql_tbl_6qrdnj` (`mysql_tbl_6qrdnj_customer_id`, `mysql_tbl_6qrdnj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fahjxf` (
    `mysql_tbl_fahjxf_emp_id` INT,
    `mysql_tbl_fahjxf_department_id` INT,
    `mysql_tbl_fahjxf_salary` INT
);

INSERT INTO `mysql_tbl_fahjxf` (`mysql_tbl_fahjxf_emp_id`, `mysql_tbl_fahjxf_department_id`, `mysql_tbl_fahjxf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lx9p8` (
    `mysql_tbl_2lx9p8_customer_id` INT,
    `mysql_tbl_2lx9p8_country` INT
);

INSERT INTO `mysql_tbl_2lx9p8` (`mysql_tbl_2lx9p8_customer_id`, `mysql_tbl_2lx9p8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acawxg` (mysql_tbl_acawxg_id INT, mysql_tbl_acawxg_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhf7u7` (
    `mysql_tbl_yhf7u7_customer_id` INT,
    `mysql_tbl_yhf7u7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yhf7u7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yhf7u7` (`mysql_tbl_yhf7u7_customer_id`, `mysql_tbl_yhf7u7_monthly_cost`, `mysql_tbl_yhf7u7_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4e4bu` (
    `mysql_tbl_p4e4bu_customer_id` INT,
    `mysql_tbl_p4e4bu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4e4bu` (`mysql_tbl_p4e4bu_customer_id`, `mysql_tbl_p4e4bu_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jlgzs` (
    `mysql_tbl_8jlgzs_rental_id` INT,
    `mysql_tbl_8jlgzs_customer_id` INT,
    `mysql_tbl_8jlgzs_boat_id` INT,
    `mysql_tbl_8jlgzs_rental_hours` INT,
    `mysql_tbl_8jlgzs_hourly_rate` INT,
    `mysql_tbl_8jlgzs_fuel_included` INT,
    `mysql_tbl_8jlgzs_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9conk` (
    `mysql_tbl_z9conk_boat_id` INT,
    `mysql_tbl_z9conk_boat_type` VARCHAR(50),
    `mysql_tbl_z9conk_make` INT,
    `mysql_tbl_z9conk_model` INT,
    `mysql_tbl_z9conk_length_feet` INT,
    `mysql_tbl_z9conk_capacity` INT
);

INSERT INTO `mysql_tbl_8jlgzs` (`mysql_tbl_8jlgzs_rental_id`, `mysql_tbl_8jlgzs_customer_id`, `mysql_tbl_8jlgzs_boat_id`, `mysql_tbl_8jlgzs_rental_hours`, `mysql_tbl_8jlgzs_hourly_rate`, `mysql_tbl_8jlgzs_fuel_included`, `mysql_tbl_8jlgzs_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z9conk` (`mysql_tbl_z9conk_boat_id`, `mysql_tbl_z9conk_boat_type`, `mysql_tbl_z9conk_make`, `mysql_tbl_z9conk_model`, `mysql_tbl_z9conk_length_feet`, `mysql_tbl_z9conk_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70a3qf` (
    `mysql_tbl_70a3qf_product_id` INT,
    `mysql_tbl_70a3qf_category_id` INT
);

INSERT INTO `mysql_tbl_70a3qf` (`mysql_tbl_70a3qf_product_id`, `mysql_tbl_70a3qf_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8re8ue` (
    `mysql_tbl_8re8ue_customer_id` INT,
    `mysql_tbl_8re8ue_registration_date` DATE
);

INSERT INTO `mysql_tbl_8re8ue` (`mysql_tbl_8re8ue_customer_id`, `mysql_tbl_8re8ue_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsgpy6` (
    `mysql_tbl_hsgpy6_emp_id` INT,
    `mysql_tbl_hsgpy6_salary` INT
);

INSERT INTO `mysql_tbl_hsgpy6` (`mysql_tbl_hsgpy6_emp_id`, `mysql_tbl_hsgpy6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7wl7r` (
    `mysql_tbl_y7wl7r_emp_id` INT,
    `mysql_tbl_y7wl7r_department_id` INT
);

INSERT INTO `mysql_tbl_y7wl7r` (`mysql_tbl_y7wl7r_emp_id`, `mysql_tbl_y7wl7r_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iak4e` (
    `mysql_tbl_8iak4e_salary` INT
);

INSERT INTO `mysql_tbl_8iak4e` (`mysql_tbl_8iak4e_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miq08t` (
    `mysql_tbl_miq08t_customer_id` INT,
    `mysql_tbl_miq08t_registration_date` DATE,
    `mysql_tbl_miq08t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blp7mg` (
    `mysql_tbl_blp7mg_order_id` INT,
    `mysql_tbl_blp7mg_customer_id` INT,
    `mysql_tbl_blp7mg_order_date` DATE,
    `mysql_tbl_blp7mg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_miq08t` (`mysql_tbl_miq08t_customer_id`, `mysql_tbl_miq08t_registration_date`, `mysql_tbl_miq08t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_blp7mg` (`mysql_tbl_blp7mg_order_id`, `mysql_tbl_blp7mg_customer_id`, `mysql_tbl_blp7mg_order_date`, `mysql_tbl_blp7mg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf41qk` (
    `mysql_tbl_bf41qk_product_id` INT,
    `mysql_tbl_bf41qk_category_id` INT,
    `mysql_tbl_bf41qk_price` DECIMAL(10,2),
    `mysql_tbl_bf41qk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdhedq` (
    `mysql_tbl_qdhedq_order_id` INT,
    `mysql_tbl_qdhedq_product_id` INT,
    `mysql_tbl_qdhedq_quantity` INT
);

INSERT INTO `mysql_tbl_bf41qk` (`mysql_tbl_bf41qk_product_id`, `mysql_tbl_bf41qk_category_id`, `mysql_tbl_bf41qk_price`, `mysql_tbl_bf41qk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qdhedq` (`mysql_tbl_qdhedq_order_id`, `mysql_tbl_qdhedq_product_id`, `mysql_tbl_qdhedq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grc2de` (
    `mysql_tbl_grc2de_product_id` INT,
    `mysql_tbl_grc2de_category_id` INT,
    `mysql_tbl_grc2de_price` DECIMAL(10,2),
    `mysql_tbl_grc2de_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2vhmz` (
    `mysql_tbl_z2vhmz_category_id` INT,
    `mysql_tbl_z2vhmz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_grc2de` (`mysql_tbl_grc2de_product_id`, `mysql_tbl_grc2de_category_id`, `mysql_tbl_grc2de_price`, `mysql_tbl_grc2de_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z2vhmz` (`mysql_tbl_z2vhmz_category_id`, `mysql_tbl_z2vhmz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_easp18` (
    `mysql_tbl_easp18_doctor_id` INT,
    `mysql_tbl_easp18_specialization` INT,
    `mysql_tbl_easp18_years_experience` INT,
    `mysql_tbl_easp18_consultation_fee` INT,
    `mysql_tbl_easp18_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp7oit` (
    `mysql_tbl_bp7oit_appointment_id` INT,
    `mysql_tbl_bp7oit_doctor_id` INT,
    `mysql_tbl_bp7oit_patient_id` INT,
    `mysql_tbl_bp7oit_appointment_date` DATE,
    `mysql_tbl_bp7oit_duration_minutes` INT,
    `mysql_tbl_bp7oit_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_easp18` (`mysql_tbl_easp18_doctor_id`, `mysql_tbl_easp18_specialization`, `mysql_tbl_easp18_years_experience`, `mysql_tbl_easp18_consultation_fee`, `mysql_tbl_easp18_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bp7oit` (`mysql_tbl_bp7oit_appointment_id`, `mysql_tbl_bp7oit_doctor_id`, `mysql_tbl_bp7oit_patient_id`, `mysql_tbl_bp7oit_appointment_date`, `mysql_tbl_bp7oit_duration_minutes`, `mysql_tbl_bp7oit_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnazdh` (
    `mysql_tbl_dnazdh_customer_id` INT,
    `mysql_tbl_dnazdh_registration_date` DATE
);

INSERT INTO `mysql_tbl_dnazdh` (`mysql_tbl_dnazdh_customer_id`, `mysql_tbl_dnazdh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv3s66` (mysql_tbl_kv3s66_id INT, mysql_tbl_kv3s66_status VARCHAR(20), mysql_tbl_kv3s66_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy6j1b` (mysql_tbl_vy6j1b_id INT, mysql_tbl_vy6j1b_active INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6qrdnj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_6qrdnj`
    WHERE mysql_tbl_6qrdnj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_km5eo7` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_km5eo7` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_km5eo7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4e4bu_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_p4e4bu`
    WHERE mysql_tbl_p4e4bu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_y7wl7r`
    WHERE mysql_tbl_y7wl7r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_miq08t_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_miq08t`
    WHERE mysql_tbl_miq08t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_blp7mg_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_blp7mg`
    WHERE mysql_tbl_blp7mg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8iak4e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8iak4e`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dnazdh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_dnazdh`
    WHERE mysql_tbl_dnazdh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_kv3s66_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_kv3s66` WHERE mysql_tbl_kv3s66_ID = TASK_ID;
    SELECT mysql_tbl_vy6j1b_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_vy6j1b` WHERE mysql_tbl_vy6j1b_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_kv3s66` SET mysql_tbl_kv3s66_ASSIGNED_TO = USER_ID WHERE mysql_tbl_vy6j1b_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bf41qk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bf41qk`
    WHERE mysql_tbl_bf41qk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qdhedq_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_qdhedq`
    WHERE mysql_tbl_qdhedq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qdhedq_ORDER_ID IN (SELECT mysql_tbl_qdhedq_ORDER_ID FROM `mysql_tbl_vv58ob` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + 999))));
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_70a3qf`
    WHERE mysql_tbl_70a3qf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_70a3qf`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hsgpy6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hsgpy6`
    WHERE mysql_tbl_hsgpy6_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8re8ue_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_8re8ue`
    WHERE mysql_tbl_8re8ue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_40x0l8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_40x0l8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jlgzs_RENTAL_HOURS, 4), COALESCE(mysql_tbl_8jlgzs_HOURLY_RATE, 200), COALESCE(mysql_tbl_8jlgzs_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_8jlgzs`
    WHERE mysql_tbl_8jlgzs_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_z9conk_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_8jlgzs` BR
    JOIN `mysql_tbl_z9conk` B ON mysql_tbl_8jlgzs_BOAT_ID = mysql_tbl_z9conk_BOAT_ID
    WHERE mysql_tbl_8jlgzs_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_8jlgzs_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_yhf7u7_MONTHLY_COST, 0), mysql_tbl_yhf7u7_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_yhf7u7`
    WHERE mysql_tbl_yhf7u7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fahjxf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fahjxf`
    WHERE mysql_tbl_fahjxf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fahjxf_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_fahjxf`
    WHERE mysql_tbl_fahjxf_DEPARTMENT_ID = (SELECT mysql_tbl_fahjxf_DEPARTMENT_ID FROM `mysql_tbl_fahjxf` WHERE mysql_tbl_fahjxf_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_easp18_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_easp18_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_easp18`
    WHERE mysql_tbl_easp18_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_bp7oit`
    WHERE mysql_tbl_bp7oit_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_bp7oit_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_bp7oit_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_40x0l8` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vv58ob` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_40x0l8` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vv58ob` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_vv58ob` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vv58ob` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_vv58ob` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vv58ob` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_vv58ob` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_grc2de_PRICE, 0), COALESCE(mysql_tbl_grc2de_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_grc2de`
    WHERE mysql_tbl_grc2de_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_grc2de_STOCK_QUANTITY * mysql_tbl_grc2de_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_grc2de` P
    WHERE mysql_tbl_grc2de_CATEGORY_ID = (SELECT mysql_tbl_grc2de_CATEGORY_ID FROM `mysql_tbl_grc2de` WHERE mysql_tbl_grc2de_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_2lx9p8`
    WHERE mysql_tbl_2lx9p8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_vv58ob` O
    JOIN `mysql_tbl_2lx9p8` C ON O.CUSTOMER_ID = mysql_tbl_2lx9p8_CUSTOMER_ID
    WHERE mysql_tbl_2lx9p8_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_acawxg_ID) INTO V_MAX_ID FROM `mysql_tbl_acawxg`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_acawxg` WHERE mysql_tbl_acawxg_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_er0afg_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_er0afg`
    WHERE mysql_tbl_er0afg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dq4lkm_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_dq4lkm`
    WHERE mysql_tbl_dq4lkm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dq4lkm_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_dq4lkm_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_dq4lkm` O
    JOIN `mysql_tbl_er0afg` C ON mysql_tbl_dq4lkm_CUSTOMER_ID = mysql_tbl_er0afg_CUSTOMER_ID
    WHERE mysql_tbl_er0afg_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_dq4lkm_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(1);