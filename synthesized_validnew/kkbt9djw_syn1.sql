/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i8p6ei` (
    `mysql_tbl_i8p6ei_emp_id` INT,
    `mysql_tbl_i8p6ei_department_id` INT,
    `mysql_tbl_i8p6ei_salary` INT,
    `mysql_tbl_i8p6ei_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3x4vk` (
    `mysql_tbl_e3x4vk_department_id` INT,
    `mysql_tbl_e3x4vk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i8p6ei` (`mysql_tbl_i8p6ei_emp_id`, `mysql_tbl_i8p6ei_department_id`, `mysql_tbl_i8p6ei_salary`, `mysql_tbl_i8p6ei_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e3x4vk` (`mysql_tbl_e3x4vk_department_id`, `mysql_tbl_e3x4vk_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q6np6u` (
    `mysql_tbl_q6np6u_campaign_id` INT,
    `mysql_tbl_q6np6u_start_date` DATE,
    `mysql_tbl_q6np6u_end_date` DATE
);

INSERT INTO `mysql_tbl_q6np6u` (`mysql_tbl_q6np6u_campaign_id`, `mysql_tbl_q6np6u_start_date`, `mysql_tbl_q6np6u_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j6zdc` (
    `mysql_tbl_6j6zdc_emp_id` INT,
    `mysql_tbl_6j6zdc_department_id` INT,
    `mysql_tbl_6j6zdc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfeqw4` (
    `mysql_tbl_tfeqw4_department_id` INT,
    `mysql_tbl_tfeqw4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6j6zdc` (`mysql_tbl_6j6zdc_emp_id`, `mysql_tbl_6j6zdc_department_id`, `mysql_tbl_6j6zdc_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_tfeqw4` (`mysql_tbl_tfeqw4_department_id`, `mysql_tbl_tfeqw4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5ve4g` (
    `mysql_tbl_h5ve4g_order_id` INT,
    `mysql_tbl_h5ve4g_customer_id` INT
);

INSERT INTO `mysql_tbl_h5ve4g` (`mysql_tbl_h5ve4g_order_id`, `mysql_tbl_h5ve4g_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_marckj` (
    `mysql_tbl_marckj_customer_id` INT,
    `mysql_tbl_marckj_order_date` DATE,
    `mysql_tbl_marckj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_marckj` (`mysql_tbl_marckj_customer_id`, `mysql_tbl_marckj_order_date`, `mysql_tbl_marckj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kwpyi` (
    `mysql_tbl_9kwpyi_emp_id` INT,
    `mysql_tbl_9kwpyi_department_id` INT,
    `mysql_tbl_9kwpyi_hire_date` DATE
);

INSERT INTO `mysql_tbl_9kwpyi` (`mysql_tbl_9kwpyi_emp_id`, `mysql_tbl_9kwpyi_department_id`, `mysql_tbl_9kwpyi_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjscbb` (
    `mysql_tbl_pjscbb_product_id` INT,
    `mysql_tbl_pjscbb_price` DECIMAL(10,2),
    `mysql_tbl_pjscbb_stock_quantity` INT,
    `mysql_tbl_pjscbb_reorder_level` INT
);

INSERT INTO `mysql_tbl_pjscbb` (`mysql_tbl_pjscbb_product_id`, `mysql_tbl_pjscbb_price`, `mysql_tbl_pjscbb_stock_quantity`, `mysql_tbl_pjscbb_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwka0v` (
    `mysql_tbl_bwka0v_vehicle_id` INT,
    `mysql_tbl_bwka0v_owner_id` INT,
    `mysql_tbl_bwka0v_vehicle_type` VARCHAR(50),
    `mysql_tbl_bwka0v_make` INT,
    `mysql_tbl_bwka0v_model` INT,
    `mysql_tbl_bwka0v_year` INT,
    `mysql_tbl_bwka0v_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muxmvt` (
    `mysql_tbl_muxmvt_claim_id` INT,
    `mysql_tbl_muxmvt_vehicle_id` INT,
    `mysql_tbl_muxmvt_claim_date` DATE,
    `mysql_tbl_muxmvt_claim_amount` DECIMAL(10,2),
    `mysql_tbl_muxmvt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bwka0v` (`mysql_tbl_bwka0v_vehicle_id`, `mysql_tbl_bwka0v_owner_id`, `mysql_tbl_bwka0v_vehicle_type`, `mysql_tbl_bwka0v_make`, `mysql_tbl_bwka0v_model`, `mysql_tbl_bwka0v_year`, `mysql_tbl_bwka0v_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_muxmvt` (`mysql_tbl_muxmvt_claim_id`, `mysql_tbl_muxmvt_vehicle_id`, `mysql_tbl_muxmvt_claim_date`, `mysql_tbl_muxmvt_claim_amount`, `mysql_tbl_muxmvt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxcgkt` (
    `mysql_tbl_jxcgkt_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_jxcgkt` (`mysql_tbl_jxcgkt_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoklhs` (
    `mysql_tbl_uoklhs_order_id` INT,
    `mysql_tbl_uoklhs_customer_id` INT,
    `mysql_tbl_uoklhs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uoklhs` (`mysql_tbl_uoklhs_order_id`, `mysql_tbl_uoklhs_customer_id`, `mysql_tbl_uoklhs_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_q6np6u_END_DATE, mysql_tbl_q6np6u_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_q6np6u`
    WHERE mysql_tbl_q6np6u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6j6zdc_SALARY), 0), COALESCE(MIN(mysql_tbl_6j6zdc_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_6j6zdc`
    WHERE mysql_tbl_6j6zdc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9kwpyi_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9kwpyi`
    WHERE mysql_tbl_9kwpyi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_513g5v`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_513g5v`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_513g5v`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwka0v_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_bwka0v_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_bwka0v`
    WHERE mysql_tbl_bwka0v_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_muxmvt`
    WHERE mysql_tbl_muxmvt_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_muxmvt_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjscbb_PRICE, 0), COALESCE(mysql_tbl_pjscbb_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_pjscbb_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_pjscbb`
    WHERE mysql_tbl_pjscbb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35);
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_h5ve4g`
    WHERE mysql_tbl_h5ve4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_h5ve4g`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + 0)) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_jxcgkt_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_jxcgkt` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uoklhs_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_uoklhs`
    WHERE mysql_tbl_uoklhs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uoklhs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uoklhs`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_marckj_ORDER_DATE), MIN(mysql_tbl_marckj_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_marckj`
    WHERE mysql_tbl_marckj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_i8p6ei`
    WHERE mysql_tbl_i8p6ei_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_i8p6ei_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62);

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(1);