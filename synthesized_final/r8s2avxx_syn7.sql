/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_68hx4q` (
    `mysql_tbl_68hx4q_customer_id` INT,
    `mysql_tbl_68hx4q_registration_date` DATE,
    `mysql_tbl_68hx4q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tr5ub` (
    `mysql_tbl_4tr5ub_order_id` INT,
    `mysql_tbl_4tr5ub_customer_id` INT,
    `mysql_tbl_4tr5ub_order_date` DATE,
    `mysql_tbl_4tr5ub_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_68hx4q` (`mysql_tbl_68hx4q_customer_id`, `mysql_tbl_68hx4q_registration_date`, `mysql_tbl_68hx4q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4tr5ub` (`mysql_tbl_4tr5ub_order_id`, `mysql_tbl_4tr5ub_customer_id`, `mysql_tbl_4tr5ub_order_date`, `mysql_tbl_4tr5ub_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1201aj` (
    `mysql_tbl_1201aj_invoice_id` INT,
    `mysql_tbl_1201aj_customer_id` INT,
    `mysql_tbl_1201aj_amount` DECIMAL(10,2),
    `mysql_tbl_1201aj_due_date` DATE,
    `mysql_tbl_1201aj_paid_date` INT,
    `mysql_tbl_1201aj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1201aj` (`mysql_tbl_1201aj_invoice_id`, `mysql_tbl_1201aj_customer_id`, `mysql_tbl_1201aj_amount`, `mysql_tbl_1201aj_due_date`, `mysql_tbl_1201aj_paid_date`, `mysql_tbl_1201aj_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klttud` (
    `mysql_tbl_klttud_customer_id` INT,
    `mysql_tbl_klttud_plan_type` VARCHAR(50),
    `mysql_tbl_klttud_start_date` DATE,
    `mysql_tbl_klttud_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_klttud_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk4wix` (
    `mysql_tbl_uk4wix_log_id` INT,
    `mysql_tbl_uk4wix_customer_id` INT,
    `mysql_tbl_uk4wix_usage_date` DATE,
    `mysql_tbl_uk4wix_data_used_gb` TEXT,
    `mysql_tbl_uk4wix_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_klttud` (`mysql_tbl_klttud_customer_id`, `mysql_tbl_klttud_plan_type`, `mysql_tbl_klttud_start_date`, `mysql_tbl_klttud_monthly_cost`, `mysql_tbl_klttud_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uk4wix` (`mysql_tbl_uk4wix_log_id`, `mysql_tbl_uk4wix_customer_id`, `mysql_tbl_uk4wix_usage_date`, `mysql_tbl_uk4wix_data_used_gb`, `mysql_tbl_uk4wix_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25od98` (
    `mysql_tbl_25od98_employee_id` INT,
    `mysql_tbl_25od98_department_id` INT,
    `mysql_tbl_25od98_salary` INT,
    `mysql_tbl_25od98_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaiigy` (
    `mysql_tbl_zaiigy_bonus_id` INT,
    `mysql_tbl_zaiigy_employee_id` INT,
    `mysql_tbl_zaiigy_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_zaiigy_bonus_date` DATE
);

INSERT INTO `mysql_tbl_25od98` (`mysql_tbl_25od98_employee_id`, `mysql_tbl_25od98_department_id`, `mysql_tbl_25od98_salary`, `mysql_tbl_25od98_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_zaiigy` (`mysql_tbl_zaiigy_bonus_id`, `mysql_tbl_zaiigy_employee_id`, `mysql_tbl_zaiigy_bonus_amount`, `mysql_tbl_zaiigy_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj5z0q` (
    `mysql_tbl_xj5z0q_appointment_id` INT,
    `mysql_tbl_xj5z0q_customer_id` INT,
    `mysql_tbl_xj5z0q_artist_id` INT,
    `mysql_tbl_xj5z0q_design_complexity` INT,
    `mysql_tbl_xj5z0q_size_sqin` INT,
    `mysql_tbl_xj5z0q_placement` INT,
    `mysql_tbl_xj5z0q_session_hours` INT,
    `mysql_tbl_xj5z0q_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lwgvy` (
    `mysql_tbl_6lwgvy_artist_id` INT,
    `mysql_tbl_6lwgvy_name` VARCHAR(50),
    `mysql_tbl_6lwgvy_experience_years` INT,
    `mysql_tbl_6lwgvy_specialty` INT
);

INSERT INTO `mysql_tbl_xj5z0q` (`mysql_tbl_xj5z0q_appointment_id`, `mysql_tbl_xj5z0q_customer_id`, `mysql_tbl_xj5z0q_artist_id`, `mysql_tbl_xj5z0q_design_complexity`, `mysql_tbl_xj5z0q_size_sqin`, `mysql_tbl_xj5z0q_placement`, `mysql_tbl_xj5z0q_session_hours`, `mysql_tbl_xj5z0q_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_6lwgvy` (`mysql_tbl_6lwgvy_artist_id`, `mysql_tbl_6lwgvy_name`, `mysql_tbl_6lwgvy_experience_years`, `mysql_tbl_6lwgvy_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keg1iy` (
    `mysql_tbl_keg1iy_salary` INT
);

INSERT INTO `mysql_tbl_keg1iy` (`mysql_tbl_keg1iy_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnov1j` (
    `mysql_tbl_nnov1j_customer_id` INT,
    `mysql_tbl_nnov1j_status` VARCHAR(50),
    `mysql_tbl_nnov1j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nnov1j` (`mysql_tbl_nnov1j_customer_id`, `mysql_tbl_nnov1j_status`, `mysql_tbl_nnov1j_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcxbvg` (
    `mysql_tbl_bcxbvg_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_bcxbvg` (`mysql_tbl_bcxbvg_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36uv6f` (
    `mysql_tbl_36uv6f_emp_id` INT,
    `mysql_tbl_36uv6f_department_id` INT,
    `mysql_tbl_36uv6f_hire_date` DATE,
    `mysql_tbl_36uv6f_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ennh6z` (
    `mysql_tbl_ennh6z_department_id` INT,
    `mysql_tbl_ennh6z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_36uv6f` (`mysql_tbl_36uv6f_emp_id`, `mysql_tbl_36uv6f_department_id`, `mysql_tbl_36uv6f_hire_date`, `mysql_tbl_36uv6f_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ennh6z` (`mysql_tbl_ennh6z_department_id`, `mysql_tbl_ennh6z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp4oqc` (
    `mysql_tbl_hp4oqc_order_id` INT,
    `mysql_tbl_hp4oqc_customer_id` INT,
    `mysql_tbl_hp4oqc_order_date` DATE,
    `mysql_tbl_hp4oqc_total_amount` DECIMAL(10,2),
    `mysql_tbl_hp4oqc_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w4pfn` (
    `mysql_tbl_7w4pfn_shipment_id` INT,
    `mysql_tbl_7w4pfn_order_id` INT,
    `mysql_tbl_7w4pfn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7w4pfn_carrier` INT
);

INSERT INTO `mysql_tbl_hp4oqc` (`mysql_tbl_hp4oqc_order_id`, `mysql_tbl_hp4oqc_customer_id`, `mysql_tbl_hp4oqc_order_date`, `mysql_tbl_hp4oqc_total_amount`, `mysql_tbl_hp4oqc_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_7w4pfn` (`mysql_tbl_7w4pfn_shipment_id`, `mysql_tbl_7w4pfn_order_id`, `mysql_tbl_7w4pfn_shipping_cost`, `mysql_tbl_7w4pfn_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg2iew` (
    `mysql_tbl_wg2iew_supplier_id` INT
);

INSERT INTO `mysql_tbl_wg2iew` (`mysql_tbl_wg2iew_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z6jbk` (
    `mysql_tbl_8z6jbk_customer_id` INT,
    `mysql_tbl_8z6jbk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8z6jbk` (`mysql_tbl_8z6jbk_customer_id`, `mysql_tbl_8z6jbk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn78uh` (
    `mysql_tbl_fn78uh_customer_id` INT,
    `mysql_tbl_fn78uh_country` INT,
    `mysql_tbl_fn78uh_registration_date` DATE
);

INSERT INTO `mysql_tbl_fn78uh` (`mysql_tbl_fn78uh_customer_id`, `mysql_tbl_fn78uh_country`, `mysql_tbl_fn78uh_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_1201aj_AMOUNT, 0), mysql_tbl_1201aj_DUE_DATE, mysql_tbl_1201aj_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_1201aj`
    WHERE mysql_tbl_1201aj_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_fn78uh` C
    LEFT JOIN ORDERS O ON mysql_tbl_fn78uh_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_fn78uh_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nnov1j_STATUS, COALESCE(mysql_tbl_nnov1j_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_nnov1j`
    WHERE mysql_tbl_nnov1j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_keg1iy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_keg1iy`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xj5z0q_SIZE_SQIN, 4), COALESCE(mysql_tbl_xj5z0q_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_xj5z0q`
    WHERE mysql_tbl_xj5z0q_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6lwgvy_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_xj5z0q` TA
    JOIN `mysql_tbl_6lwgvy` A ON mysql_tbl_xj5z0q_ARTIST_ID = mysql_tbl_6lwgvy_ARTIST_ID
    WHERE mysql_tbl_xj5z0q_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_xj5z0q_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_xj5z0q`
    WHERE mysql_tbl_xj5z0q_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_25od98_SALARY, 0), COALESCE(mysql_tbl_25od98_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_25od98`
    WHERE mysql_tbl_25od98_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zaiigy_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_zaiigy`
    WHERE mysql_tbl_zaiigy_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_bcxbvg_CBIGINT FROM `mysql_tbl_bcxbvg`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mbbw5q`
    WHERE mysql_tbl_wg2iew_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8z6jbk_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_8z6jbk`
    WHERE mysql_tbl_8z6jbk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_36uv6f`
    WHERE mysql_tbl_36uv6f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_36uv6f_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_36uv6f`
    WHERE mysql_tbl_36uv6f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_36uv6f_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_7w4pfn`
    WHERE mysql_tbl_7w4pfn_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_7w4pfn` S
    JOIN `mysql_tbl_hp4oqc` O ON mysql_tbl_7w4pfn_ORDER_ID = mysql_tbl_hp4oqc_ORDER_ID
    WHERE mysql_tbl_7w4pfn_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_hp4oqc_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
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

    SET V_TEMP = MYSQL_FUNC_PROC_BIGINT_elxddt();
    SET V_DIGITS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40);
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klttud_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_klttud`
    WHERE mysql_tbl_klttud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uk4wix_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_uk4wix_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_uk4wix`
    WHERE mysql_tbl_uk4wix_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uk4wix_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_uk4wix_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_uk4wix`
    WHERE mysql_tbl_uk4wix_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uk4wix_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_4tr5ub_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_4tr5ub`
    WHERE mysql_tbl_4tr5ub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(1);