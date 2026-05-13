/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cpstis` (
    `mysql_tbl_cpstis_campaign_id` INT,
    `mysql_tbl_cpstis_budget` INT,
    `mysql_tbl_cpstis_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwxukv` (
    `mysql_tbl_gwxukv_conversion_id` INT,
    `mysql_tbl_gwxukv_campaign_id` INT,
    `mysql_tbl_gwxukv_conversion_value` INT
);

INSERT INTO `mysql_tbl_cpstis` (`mysql_tbl_cpstis_campaign_id`, `mysql_tbl_cpstis_budget`, `mysql_tbl_cpstis_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_gwxukv` (`mysql_tbl_gwxukv_conversion_id`, `mysql_tbl_gwxukv_campaign_id`, `mysql_tbl_gwxukv_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_849cwu` (
    `mysql_tbl_849cwu_product_id` INT,
    `mysql_tbl_849cwu_category_id` INT,
    `mysql_tbl_849cwu_price` DECIMAL(10,2),
    `mysql_tbl_849cwu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk0d42` (
    `mysql_tbl_xk0d42_category_id` INT,
    `mysql_tbl_xk0d42_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_849cwu` (`mysql_tbl_849cwu_product_id`, `mysql_tbl_849cwu_category_id`, `mysql_tbl_849cwu_price`, `mysql_tbl_849cwu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xk0d42` (`mysql_tbl_xk0d42_category_id`, `mysql_tbl_xk0d42_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omrcnl` (
    `mysql_tbl_omrcnl_emp_id` INT,
    `mysql_tbl_omrcnl_department_id` INT,
    `mysql_tbl_omrcnl_hire_date` DATE,
    `mysql_tbl_omrcnl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hidgq2` (
    `mysql_tbl_hidgq2_department_id` INT,
    `mysql_tbl_hidgq2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_omrcnl` (`mysql_tbl_omrcnl_emp_id`, `mysql_tbl_omrcnl_department_id`, `mysql_tbl_omrcnl_hire_date`, `mysql_tbl_omrcnl_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hidgq2` (`mysql_tbl_hidgq2_department_id`, `mysql_tbl_hidgq2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywtkp3` (
    `mysql_tbl_ywtkp3_product_id` INT,
    `mysql_tbl_ywtkp3_category_id` INT,
    `mysql_tbl_ywtkp3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ywtkp3` (`mysql_tbl_ywtkp3_product_id`, `mysql_tbl_ywtkp3_category_id`, `mysql_tbl_ywtkp3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw6cgd` (
    `mysql_tbl_dw6cgd_product_id` INT,
    `mysql_tbl_dw6cgd_category_id` INT,
    `mysql_tbl_dw6cgd_price` DECIMAL(10,2),
    `mysql_tbl_dw6cgd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40zz4q` (
    `mysql_tbl_40zz4q_category_id` INT,
    `mysql_tbl_40zz4q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dw6cgd` (`mysql_tbl_dw6cgd_product_id`, `mysql_tbl_dw6cgd_category_id`, `mysql_tbl_dw6cgd_price`, `mysql_tbl_dw6cgd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_40zz4q` (`mysql_tbl_40zz4q_category_id`, `mysql_tbl_40zz4q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gd6rd` (
    `mysql_tbl_4gd6rd_category_id` INT,
    `mysql_tbl_4gd6rd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4gd6rd` (`mysql_tbl_4gd6rd_category_id`, `mysql_tbl_4gd6rd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et6gwi` (
    `mysql_tbl_et6gwi_category_id` INT,
    `mysql_tbl_et6gwi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_et6gwi` (`mysql_tbl_et6gwi_category_id`, `mysql_tbl_et6gwi_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k3y48` (
    `mysql_tbl_9k3y48_customer_id` INT,
    `mysql_tbl_9k3y48_registration_date` DATE,
    `mysql_tbl_9k3y48_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax86ze` (
    `mysql_tbl_ax86ze_order_id` INT,
    `mysql_tbl_ax86ze_customer_id` INT,
    `mysql_tbl_ax86ze_order_date` DATE,
    `mysql_tbl_ax86ze_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9k3y48` (`mysql_tbl_9k3y48_customer_id`, `mysql_tbl_9k3y48_registration_date`, `mysql_tbl_9k3y48_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ax86ze` (`mysql_tbl_ax86ze_order_id`, `mysql_tbl_ax86ze_customer_id`, `mysql_tbl_ax86ze_order_date`, `mysql_tbl_ax86ze_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqv12g` (
    `mysql_tbl_zqv12g_member_id` INT,
    `mysql_tbl_zqv12g_tier_level` INT,
    `mysql_tbl_zqv12g_total_miles` DECIMAL(10,2),
    `mysql_tbl_zqv12g_miles_expired` INT,
    `mysql_tbl_zqv12g_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6cbs7` (
    `mysql_tbl_f6cbs7_redemption_id` INT,
    `mysql_tbl_f6cbs7_member_id` INT,
    `mysql_tbl_f6cbs7_flight_id` INT,
    `mysql_tbl_f6cbs7_miles_used` INT,
    `mysql_tbl_f6cbs7_booking_date` DATE
);

INSERT INTO `mysql_tbl_zqv12g` (`mysql_tbl_zqv12g_member_id`, `mysql_tbl_zqv12g_tier_level`, `mysql_tbl_zqv12g_total_miles`, `mysql_tbl_zqv12g_miles_expired`, `mysql_tbl_zqv12g_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_f6cbs7` (`mysql_tbl_f6cbs7_redemption_id`, `mysql_tbl_f6cbs7_member_id`, `mysql_tbl_f6cbs7_flight_id`, `mysql_tbl_f6cbs7_miles_used`, `mysql_tbl_f6cbs7_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k2m1r` (
    `mysql_tbl_9k2m1r_customer_id` INT,
    `mysql_tbl_9k2m1r_country` INT,
    `mysql_tbl_9k2m1r_registration_date` DATE
);

INSERT INTO `mysql_tbl_9k2m1r` (`mysql_tbl_9k2m1r_customer_id`, `mysql_tbl_9k2m1r_country`, `mysql_tbl_9k2m1r_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h4tcj` (
    `mysql_tbl_8h4tcj_product_id` INT,
    `mysql_tbl_8h4tcj_category_id` INT,
    `mysql_tbl_8h4tcj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8h4tcj` (`mysql_tbl_8h4tcj_product_id`, `mysql_tbl_8h4tcj_category_id`, `mysql_tbl_8h4tcj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brpcpr` (
    `mysql_tbl_brpcpr_customer_id` INT,
    `mysql_tbl_brpcpr_registration_date` DATE
);

INSERT INTO `mysql_tbl_brpcpr` (`mysql_tbl_brpcpr_customer_id`, `mysql_tbl_brpcpr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fok8qs` (
    `mysql_tbl_fok8qs_emp_id` INT,
    `mysql_tbl_fok8qs_department_id` INT,
    `mysql_tbl_fok8qs_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1f64z` (
    `mysql_tbl_h1f64z_department_id` INT,
    `mysql_tbl_h1f64z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fok8qs` (`mysql_tbl_fok8qs_emp_id`, `mysql_tbl_fok8qs_department_id`, `mysql_tbl_fok8qs_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_h1f64z` (`mysql_tbl_h1f64z_department_id`, `mysql_tbl_h1f64z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1z9c9` (
    `mysql_tbl_q1z9c9_emp_id` INT,
    `mysql_tbl_q1z9c9_hire_date` DATE
);

INSERT INTO `mysql_tbl_q1z9c9` (`mysql_tbl_q1z9c9_emp_id`, `mysql_tbl_q1z9c9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0kahh` (
    mysql_tbl_y0kahh_id INT,
    mysql_tbl_y0kahh_preco INT
);

INSERT INTO `mysql_tbl_y0kahh` (`mysql_tbl_y0kahh_id`, `mysql_tbl_y0kahh_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7urw9` (
    `mysql_tbl_m7urw9_department_id` INT
);

INSERT INTO `mysql_tbl_m7urw9` (`mysql_tbl_m7urw9_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve25ls` (
    `mysql_tbl_ve25ls_account_id` INT,
    `mysql_tbl_ve25ls_balance` INT,
    `mysql_tbl_ve25ls_overdraft_limit` INT,
    `mysql_tbl_ve25ls_account_type` INT
);

INSERT INTO `mysql_tbl_ve25ls` (`mysql_tbl_ve25ls_account_id`, `mysql_tbl_ve25ls_balance`, `mysql_tbl_ve25ls_overdraft_limit`, `mysql_tbl_ve25ls_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuga5n` (
    `mysql_tbl_wuga5n_country` INT
);

INSERT INTO `mysql_tbl_wuga5n` (`mysql_tbl_wuga5n_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fgl4h` (
    `mysql_tbl_1fgl4h_emp_id` INT,
    `mysql_tbl_1fgl4h_department_id` INT,
    `mysql_tbl_1fgl4h_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7ekr0` (
    `mysql_tbl_c7ekr0_department_id` INT,
    `mysql_tbl_c7ekr0_name` VARCHAR(50),
    `mysql_tbl_c7ekr0_budget` INT
);

INSERT INTO `mysql_tbl_1fgl4h` (`mysql_tbl_1fgl4h_emp_id`, `mysql_tbl_1fgl4h_department_id`, `mysql_tbl_1fgl4h_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_c7ekr0` (`mysql_tbl_c7ekr0_department_id`, `mysql_tbl_c7ekr0_name`, `mysql_tbl_c7ekr0_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4gd6rd_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4gd6rd`
    WHERE mysql_tbl_4gd6rd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_dw6cgd` P ON OI.PRODUCT_ID = mysql_tbl_dw6cgd_PRODUCT_ID
    WHERE mysql_tbl_dw6cgd_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dw6cgd` P ON OI.PRODUCT_ID = mysql_tbl_dw6cgd_PRODUCT_ID
    WHERE mysql_tbl_dw6cgd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + 100);
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_ywtkp3_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_ywtkp3`
    WHERE mysql_tbl_ywtkp3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_omrcnl`
    WHERE mysql_tbl_omrcnl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_omrcnl_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_omrcnl` E
    WHERE mysql_tbl_omrcnl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_q1z9c9_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_q1z9c9`
    WHERE mysql_tbl_q1z9c9_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fok8qs_SALARY), 0), COALESCE(MAX(mysql_tbl_fok8qs_SALARY), 0), COALESCE(MIN(mysql_tbl_fok8qs_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_fok8qs`
    WHERE mysql_tbl_fok8qs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_y0kahh_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_y0kahh`
    WHERE mysql_tbl_y0kahh.mysql_tbl_y0kahh_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1fgl4h_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1fgl4h`;

    SELECT COALESCE(AVG(mysql_tbl_1fgl4h_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_1fgl4h`
    WHERE mysql_tbl_1fgl4h_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_m7urw9`
    WHERE mysql_tbl_m7urw9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zqv12g_TOTAL_MILES, 0), COALESCE(mysql_tbl_zqv12g_MILES_EXPIRED, 0), mysql_tbl_zqv12g_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_zqv12g`
    WHERE mysql_tbl_zqv12g_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4);
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_et6gwi_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_et6gwi`
    WHERE mysql_tbl_et6gwi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_ve25ls_BALANCE, 0), COALESCE(mysql_tbl_ve25ls_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_ve25ls`
    WHERE mysql_tbl_ve25ls_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wuga5n`
    WHERE mysql_tbl_wuga5n_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ax86ze_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ax86ze`
    WHERE mysql_tbl_ax86ze_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9k3y48_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_9k3y48`
    WHERE mysql_tbl_9k3y48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8h4tcj_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8h4tcj`
    WHERE mysql_tbl_8h4tcj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9k2m1r` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_9k2m1r_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_9k2m1r_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_brpcpr_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_brpcpr`
    WHERE mysql_tbl_brpcpr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_849cwu_PRICE), 0), MIN(mysql_tbl_849cwu_PRICE), MAX(mysql_tbl_849cwu_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_849cwu`
    WHERE mysql_tbl_849cwu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cpstis_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cpstis`
    WHERE mysql_tbl_cpstis_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gwxukv_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_gwxukv`
    WHERE mysql_tbl_gwxukv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66);

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(1);