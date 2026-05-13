/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8t4v0v` (
    `mysql_tbl_8t4v0v_department_id` INT
);

INSERT INTO `mysql_tbl_8t4v0v` (`mysql_tbl_8t4v0v_department_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bx4y6r` (
    `mysql_tbl_bx4y6r_enrollment_id` INT,
    `mysql_tbl_bx4y6r_child_id` INT,
    `mysql_tbl_bx4y6r_program_type` VARCHAR(50),
    `mysql_tbl_bx4y6r_hours_per_week` INT,
    `mysql_tbl_bx4y6r_weekly_rate` INT,
    `mysql_tbl_bx4y6r_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jiitj` (
    `mysql_tbl_8jiitj_child_id` INT,
    `mysql_tbl_8jiitj_date_of_birth` DATE,
    `mysql_tbl_8jiitj_parent_id` INT
);

INSERT INTO `mysql_tbl_bx4y6r` (`mysql_tbl_bx4y6r_enrollment_id`, `mysql_tbl_bx4y6r_child_id`, `mysql_tbl_bx4y6r_program_type`, `mysql_tbl_bx4y6r_hours_per_week`, `mysql_tbl_bx4y6r_weekly_rate`, `mysql_tbl_bx4y6r_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8jiitj` (`mysql_tbl_8jiitj_child_id`, `mysql_tbl_8jiitj_date_of_birth`, `mysql_tbl_8jiitj_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqbplu` (
    `mysql_tbl_lqbplu_zone_id` INT,
    `mysql_tbl_lqbplu_weight_min` INT,
    `mysql_tbl_lqbplu_weight_max` INT,
    `mysql_tbl_lqbplu_base_rate` INT,
    `mysql_tbl_lqbplu_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqjncm` (
    `mysql_tbl_cqjncm_order_id` INT,
    `mysql_tbl_cqjncm_destination_zone` INT,
    `mysql_tbl_cqjncm_package_weight` INT
);

INSERT INTO `mysql_tbl_lqbplu` (`mysql_tbl_lqbplu_zone_id`, `mysql_tbl_lqbplu_weight_min`, `mysql_tbl_lqbplu_weight_max`, `mysql_tbl_lqbplu_base_rate`, `mysql_tbl_lqbplu_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cqjncm` (`mysql_tbl_cqjncm_order_id`, `mysql_tbl_cqjncm_destination_zone`, `mysql_tbl_cqjncm_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1toah7` (
    `mysql_tbl_1toah7_product_id` INT,
    `mysql_tbl_1toah7_category_id` INT,
    `mysql_tbl_1toah7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f45s1g` (
    `mysql_tbl_f45s1g_category_id` INT,
    `mysql_tbl_f45s1g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1toah7` (`mysql_tbl_1toah7_product_id`, `mysql_tbl_1toah7_category_id`, `mysql_tbl_1toah7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_f45s1g` (`mysql_tbl_f45s1g_category_id`, `mysql_tbl_f45s1g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4y5a0` (
    `mysql_tbl_r4y5a0_class_id` INT,
    `mysql_tbl_r4y5a0_instructor_id` INT,
    `mysql_tbl_r4y5a0_class_type` VARCHAR(50),
    `mysql_tbl_r4y5a0_duration_minutes` INT,
    `mysql_tbl_r4y5a0_max_capacity` INT,
    `mysql_tbl_r4y5a0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xn42l` (
    `mysql_tbl_0xn42l_booking_id` INT,
    `mysql_tbl_0xn42l_member_id` INT,
    `mysql_tbl_0xn42l_class_id` INT,
    `mysql_tbl_0xn42l_booking_date` DATE,
    `mysql_tbl_0xn42l_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r4y5a0` (`mysql_tbl_r4y5a0_class_id`, `mysql_tbl_r4y5a0_instructor_id`, `mysql_tbl_r4y5a0_class_type`, `mysql_tbl_r4y5a0_duration_minutes`, `mysql_tbl_r4y5a0_max_capacity`, `mysql_tbl_r4y5a0_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_0xn42l` (`mysql_tbl_0xn42l_booking_id`, `mysql_tbl_0xn42l_member_id`, `mysql_tbl_0xn42l_class_id`, `mysql_tbl_0xn42l_booking_date`, `mysql_tbl_0xn42l_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbgd5j` (
    `mysql_tbl_dbgd5j_customer_id` INT,
    `mysql_tbl_dbgd5j_status` VARCHAR(50),
    `mysql_tbl_dbgd5j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dbgd5j` (`mysql_tbl_dbgd5j_customer_id`, `mysql_tbl_dbgd5j_status`, `mysql_tbl_dbgd5j_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq0phz` (
    `mysql_tbl_vq0phz_customer_id` INT,
    `mysql_tbl_vq0phz_country` INT
);

INSERT INTO `mysql_tbl_vq0phz` (`mysql_tbl_vq0phz_customer_id`, `mysql_tbl_vq0phz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0xukf` (
    `mysql_tbl_b0xukf_product_id` INT,
    `mysql_tbl_b0xukf_category_id` INT,
    `mysql_tbl_b0xukf_price` DECIMAL(10,2),
    `mysql_tbl_b0xukf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wwrxw` (
    `mysql_tbl_5wwrxw_category_id` INT,
    `mysql_tbl_5wwrxw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b0xukf` (`mysql_tbl_b0xukf_product_id`, `mysql_tbl_b0xukf_category_id`, `mysql_tbl_b0xukf_price`, `mysql_tbl_b0xukf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5wwrxw` (`mysql_tbl_5wwrxw_category_id`, `mysql_tbl_5wwrxw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfbs3e` (
    `mysql_tbl_bfbs3e_order_id` INT,
    `mysql_tbl_bfbs3e_customer_id` INT,
    `mysql_tbl_bfbs3e_order_date` DATE,
    `mysql_tbl_bfbs3e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6ensy` (
    `mysql_tbl_c6ensy_shipment_id` INT,
    `mysql_tbl_c6ensy_order_id` INT,
    `mysql_tbl_c6ensy_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_c6ensy_delivery_date` DATE
);

INSERT INTO `mysql_tbl_bfbs3e` (`mysql_tbl_bfbs3e_order_id`, `mysql_tbl_bfbs3e_customer_id`, `mysql_tbl_bfbs3e_order_date`, `mysql_tbl_bfbs3e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c6ensy` (`mysql_tbl_c6ensy_shipment_id`, `mysql_tbl_c6ensy_order_id`, `mysql_tbl_c6ensy_shipping_cost`, `mysql_tbl_c6ensy_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxt72m` (
    `mysql_tbl_nxt72m_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_nxt72m` (`mysql_tbl_nxt72m_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56kml7` (
    `mysql_tbl_56kml7_order_id` INT,
    `mysql_tbl_56kml7_customer_id` INT
);

INSERT INTO `mysql_tbl_56kml7` (`mysql_tbl_56kml7_order_id`, `mysql_tbl_56kml7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toeof0` (
    `mysql_tbl_toeof0_cyear` INT
);

INSERT INTO `mysql_tbl_toeof0` (`mysql_tbl_toeof0_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqtlyc` (
    `mysql_tbl_uqtlyc_category_id` INT,
    `mysql_tbl_uqtlyc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uqtlyc` (`mysql_tbl_uqtlyc_category_id`, `mysql_tbl_uqtlyc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kszuny` (
    `mysql_tbl_kszuny_supplier_id` INT
);

INSERT INTO `mysql_tbl_kszuny` (`mysql_tbl_kszuny_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivx60b` (
    `mysql_tbl_ivx60b_emp_id` INT,
    `mysql_tbl_ivx60b_hire_date` DATE,
    `mysql_tbl_ivx60b_salary` INT
);

INSERT INTO `mysql_tbl_ivx60b` (`mysql_tbl_ivx60b_emp_id`, `mysql_tbl_ivx60b_hire_date`, `mysql_tbl_ivx60b_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuza5p` (
    `mysql_tbl_xuza5p_order_id` INT,
    `mysql_tbl_xuza5p_customer_id` INT,
    `mysql_tbl_xuza5p_order_date` DATE,
    `mysql_tbl_xuza5p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xuza5p` (`mysql_tbl_xuza5p_order_id`, `mysql_tbl_xuza5p_customer_id`, `mysql_tbl_xuza5p_order_date`, `mysql_tbl_xuza5p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1toah7_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1toah7`
    WHERE mysql_tbl_1toah7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1toah7_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_1toah7`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + SET_COUNT);
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
    FROM `mysql_tbl_b0xukf`
    WHERE mysql_tbl_b0xukf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_b0xukf`
    WHERE mysql_tbl_b0xukf_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_b0xukf_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vq0phz`
    WHERE mysql_tbl_vq0phz_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_0xn42l`
    WHERE mysql_tbl_0xn42l_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_r4y5a0_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_r4y5a0` F
    WHERE mysql_tbl_r4y5a0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_0xn42l`
    WHERE mysql_tbl_0xn42l_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_0xn42l_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xuza5p_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_xuza5p`
    WHERE mysql_tbl_xuza5p_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_xuza5p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ivx60b_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ivx60b_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_ivx60b`
    WHERE mysql_tbl_ivx60b_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8jiitj_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_8jiitj`
    WHERE mysql_tbl_8jiitj_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_bx4y6r_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_bx4y6r`
    WHERE mysql_tbl_bx4y6r_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_bx4y6r_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52);
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_8b0u2z`
    WHERE mysql_tbl_kszuny_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_nxt72m`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uqtlyc`
    WHERE mysql_tbl_uqtlyc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_uqtlyc_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_vsm0uy` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8b0u2z` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vsm0uy` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_8b0u2z` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_atuhsi` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_toeof0_CYEAR INTO RESULT FROM `mysql_tbl_toeof0` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_PROC_YEAR_pmoygo();
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73);
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_56kml7_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_56kml7`
    WHERE mysql_tbl_56kml7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bfbs3e_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bfbs3e`
    WHERE mysql_tbl_bfbs3e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c6ensy_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_c6ensy`
    WHERE mysql_tbl_c6ensy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

    SELECT COALESCE(mysql_tbl_lqbplu_BASE_RATE, 10), COALESCE(mysql_tbl_lqbplu_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_lqbplu`
    WHERE mysql_tbl_lqbplu_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_lqbplu_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_lqbplu_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_PROC_TEXT_r5pjjb();
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_dbgd5j_STATUS, COALESCE(mysql_tbl_dbgd5j_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_dbgd5j`
    WHERE mysql_tbl_dbgd5j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_8t4v0v`
    WHERE mysql_tbl_8t4v0v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(1);