/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_35of7f` (
    `mysql_tbl_35of7f_emp_id` INT,
    `mysql_tbl_35of7f_department_id` INT,
    `mysql_tbl_35of7f_salary` INT,
    `mysql_tbl_35of7f_hire_date` DATE,
    `mysql_tbl_35of7f_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_35of7f` (`mysql_tbl_35of7f_emp_id`, `mysql_tbl_35of7f_department_id`, `mysql_tbl_35of7f_salary`, `mysql_tbl_35of7f_hire_date`, `mysql_tbl_35of7f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w9lu1y` (
    `mysql_tbl_w9lu1y_prescription_id` INT,
    `mysql_tbl_w9lu1y_pet_id` INT,
    `mysql_tbl_w9lu1y_vet_id` INT,
    `mysql_tbl_w9lu1y_medication_name` VARCHAR(50),
    `mysql_tbl_w9lu1y_dosage_mg` INT,
    `mysql_tbl_w9lu1y_frequency` INT,
    `mysql_tbl_w9lu1y_duration_days` INT,
    `mysql_tbl_w9lu1y_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4ja6t` (
    `mysql_tbl_r4ja6t_pet_id` INT,
    `mysql_tbl_r4ja6t_weight_kg` INT,
    `mysql_tbl_r4ja6t_breed` INT
);

INSERT INTO `mysql_tbl_w9lu1y` (`mysql_tbl_w9lu1y_prescription_id`, `mysql_tbl_w9lu1y_pet_id`, `mysql_tbl_w9lu1y_vet_id`, `mysql_tbl_w9lu1y_medication_name`, `mysql_tbl_w9lu1y_dosage_mg`, `mysql_tbl_w9lu1y_frequency`, `mysql_tbl_w9lu1y_duration_days`, `mysql_tbl_w9lu1y_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_r4ja6t` (`mysql_tbl_r4ja6t_pet_id`, `mysql_tbl_r4ja6t_weight_kg`, `mysql_tbl_r4ja6t_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql2qkl` (mysql_tbl_ql2qkl_id INT, mysql_tbl_ql2qkl_balance DECIMAL(10,2), mysql_tbl_ql2qkl_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0k9q3` (
    `mysql_tbl_e0k9q3_campaign_id` INT,
    `mysql_tbl_e0k9q3_budget` INT
);

INSERT INTO `mysql_tbl_e0k9q3` (`mysql_tbl_e0k9q3_campaign_id`, `mysql_tbl_e0k9q3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_430w37` (
    `mysql_tbl_430w37_customer_id` INT,
    `mysql_tbl_430w37_order_date` DATE,
    `mysql_tbl_430w37_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_430w37` (`mysql_tbl_430w37_customer_id`, `mysql_tbl_430w37_order_date`, `mysql_tbl_430w37_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2od54v` (
    `mysql_tbl_2od54v_subscription_id` INT,
    `mysql_tbl_2od54v_customer_id` INT,
    `mysql_tbl_2od54v_plan_type` VARCHAR(50),
    `mysql_tbl_2od54v_start_date` DATE,
    `mysql_tbl_2od54v_monthly_fee` INT,
    `mysql_tbl_2od54v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo6alc` (
    `mysql_tbl_lo6alc_record_id` INT,
    `mysql_tbl_lo6alc_subscription_id` INT,
    `mysql_tbl_lo6alc_usage_date` DATE,
    `mysql_tbl_lo6alc_mb_used` INT,
    `mysql_tbl_lo6alc_call_minutes` INT
);

INSERT INTO `mysql_tbl_2od54v` (`mysql_tbl_2od54v_subscription_id`, `mysql_tbl_2od54v_customer_id`, `mysql_tbl_2od54v_plan_type`, `mysql_tbl_2od54v_start_date`, `mysql_tbl_2od54v_monthly_fee`, `mysql_tbl_2od54v_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_lo6alc` (`mysql_tbl_lo6alc_record_id`, `mysql_tbl_lo6alc_subscription_id`, `mysql_tbl_lo6alc_usage_date`, `mysql_tbl_lo6alc_mb_used`, `mysql_tbl_lo6alc_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tijrq1` (
    `mysql_tbl_tijrq1_customer_id` INT
);

INSERT INTO `mysql_tbl_tijrq1` (`mysql_tbl_tijrq1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbl0a7` (
    `mysql_tbl_fbl0a7_product_id` INT,
    `mysql_tbl_fbl0a7_supplier_id` INT,
    `mysql_tbl_fbl0a7_price` DECIMAL(10,2),
    `mysql_tbl_fbl0a7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3inuf` (
    `mysql_tbl_e3inuf_supplier_id` INT,
    `mysql_tbl_e3inuf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fbl0a7` (`mysql_tbl_fbl0a7_product_id`, `mysql_tbl_fbl0a7_supplier_id`, `mysql_tbl_fbl0a7_price`, `mysql_tbl_fbl0a7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e3inuf` (`mysql_tbl_e3inuf_supplier_id`, `mysql_tbl_e3inuf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eon7k3` (
    `mysql_tbl_eon7k3_customer_id` INT,
    `mysql_tbl_eon7k3_order_date` DATE,
    `mysql_tbl_eon7k3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eon7k3` (`mysql_tbl_eon7k3_customer_id`, `mysql_tbl_eon7k3_order_date`, `mysql_tbl_eon7k3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xof50` (
    `mysql_tbl_2xof50_customer_id` INT,
    `mysql_tbl_2xof50_registration_date` DATE
);

INSERT INTO `mysql_tbl_2xof50` (`mysql_tbl_2xof50_customer_id`, `mysql_tbl_2xof50_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwi95b` (
    `mysql_tbl_lwi95b_customer_id` INT,
    `mysql_tbl_lwi95b_plan_type` VARCHAR(50),
    `mysql_tbl_lwi95b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lwi95b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcf5e5` (
    `mysql_tbl_kcf5e5_customer_id` INT,
    `mysql_tbl_kcf5e5_tier_level` INT
);

INSERT INTO `mysql_tbl_lwi95b` (`mysql_tbl_lwi95b_customer_id`, `mysql_tbl_lwi95b_plan_type`, `mysql_tbl_lwi95b_monthly_cost`, `mysql_tbl_lwi95b_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_kcf5e5` (`mysql_tbl_kcf5e5_customer_id`, `mysql_tbl_kcf5e5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u152a3` (
    `mysql_tbl_u152a3_order_id` INT,
    `mysql_tbl_u152a3_customer_id` INT,
    `mysql_tbl_u152a3_order_date` DATE,
    `mysql_tbl_u152a3_subtotal` DECIMAL(10,2),
    `mysql_tbl_u152a3_tax_amount` DECIMAL(10,2),
    `mysql_tbl_u152a3_discount_amount` INT,
    `mysql_tbl_u152a3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u152a3` (`mysql_tbl_u152a3_order_id`, `mysql_tbl_u152a3_customer_id`, `mysql_tbl_u152a3_order_date`, `mysql_tbl_u152a3_subtotal`, `mysql_tbl_u152a3_tax_amount`, `mysql_tbl_u152a3_discount_amount`, `mysql_tbl_u152a3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz18n7` (
    `mysql_tbl_tz18n7_customer_id` INT,
    `mysql_tbl_tz18n7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jiinz` (
    `mysql_tbl_1jiinz_order_id` INT,
    `mysql_tbl_1jiinz_customer_id` INT,
    `mysql_tbl_1jiinz_order_date` DATE,
    `mysql_tbl_1jiinz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tz18n7` (`mysql_tbl_tz18n7_customer_id`, `mysql_tbl_tz18n7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1jiinz` (`mysql_tbl_1jiinz_order_id`, `mysql_tbl_1jiinz_customer_id`, `mysql_tbl_1jiinz_order_date`, `mysql_tbl_1jiinz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ndwg1` (
    `mysql_tbl_4ndwg1_room_id` INT,
    `mysql_tbl_4ndwg1_room_type` VARCHAR(50),
    `mysql_tbl_4ndwg1_floor` INT,
    `mysql_tbl_4ndwg1_is_occupied` INT,
    `mysql_tbl_4ndwg1_daily_rate` INT,
    `mysql_tbl_4ndwg1_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bsum9` (
    `mysql_tbl_2bsum9_res_id` INT,
    `mysql_tbl_2bsum9_room_id` INT,
    `mysql_tbl_2bsum9_guest_id` INT,
    `mysql_tbl_2bsum9_check_in` INT,
    `mysql_tbl_2bsum9_check_out` INT,
    `mysql_tbl_2bsum9_guests_count` INT,
    `mysql_tbl_2bsum9_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ndwg1` (`mysql_tbl_4ndwg1_room_id`, `mysql_tbl_4ndwg1_room_type`, `mysql_tbl_4ndwg1_floor`, `mysql_tbl_4ndwg1_is_occupied`, `mysql_tbl_4ndwg1_daily_rate`, `mysql_tbl_4ndwg1_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2bsum9` (`mysql_tbl_2bsum9_res_id`, `mysql_tbl_2bsum9_room_id`, `mysql_tbl_2bsum9_guest_id`, `mysql_tbl_2bsum9_check_in`, `mysql_tbl_2bsum9_check_out`, `mysql_tbl_2bsum9_guests_count`, `mysql_tbl_2bsum9_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwv85h` (
    `mysql_tbl_uwv85h_emp_id` INT,
    `mysql_tbl_uwv85h_department_id` INT,
    `mysql_tbl_uwv85h_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf5m33` (
    `mysql_tbl_sf5m33_department_id` INT,
    `mysql_tbl_sf5m33_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uwv85h` (`mysql_tbl_uwv85h_emp_id`, `mysql_tbl_uwv85h_department_id`, `mysql_tbl_uwv85h_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_sf5m33` (`mysql_tbl_sf5m33_department_id`, `mysql_tbl_sf5m33_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_igxfpf`
    WHERE mysql_tbl_tijrq1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2xof50_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_2xof50`
    WHERE mysql_tbl_2xof50_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
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

    SELECT COALESCE(mysql_tbl_e3inuf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e3inuf`
    WHERE mysql_tbl_e3inuf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fbl0a7_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_fbl0a7`
    WHERE mysql_tbl_fbl0a7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_eon7k3_ORDER_DATE), MIN(mysql_tbl_eon7k3_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_eon7k3`
    WHERE mysql_tbl_eon7k3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sdo6hg` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_igxfpf` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sdo6hg` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_2od54v_PLAN_TYPE, mysql_tbl_2od54v_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_2od54v`
    WHERE mysql_tbl_2od54v_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();

    SELECT COALESCE(SUM(mysql_tbl_lo6alc_MB_USED), 0), COALESCE(SUM(mysql_tbl_lo6alc_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_lo6alc`
    WHERE mysql_tbl_lo6alc_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_lo6alc_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_PROC3_yq9y3r();
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_430w37_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_430w37`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_igxfpf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_igxfpf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_sdo6hg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_igxfpf` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_igxfpf` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_igxfpf` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_igxfpf` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_igxfpf` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_igxfpf` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_1jiinz_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_1jiinz`
    WHERE mysql_tbl_1jiinz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sdo6hg` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_igxfpf` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sdo6hg` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_uwv85h_SALARY, mysql_tbl_uwv85h_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_uwv85h`
    WHERE mysql_tbl_uwv85h_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_uwv85h`
    WHERE mysql_tbl_uwv85h_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_uwv85h_SALARY > V_SALARY;

    RETURN V_RANK;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2bsum9_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2bsum9`
    WHERE mysql_tbl_2bsum9_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_2bsum9_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_4ndwg1_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_4ndwg1`
    WHERE mysql_tbl_4ndwg1_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_2bsum9_CHECK_OUT, mysql_tbl_2bsum9_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_2bsum9`
    WHERE mysql_tbl_2bsum9_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_2bsum9_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u152a3_SUBTOTAL, 0), COALESCE(mysql_tbl_u152a3_TAX_AMOUNT, 0), COALESCE(mysql_tbl_u152a3_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_u152a3_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_u152a3`
    WHERE mysql_tbl_u152a3_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_lwi95b_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lwi95b`
    WHERE mysql_tbl_lwi95b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_kcf5e5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_kcf5e5`
    WHERE mysql_tbl_kcf5e5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18));
    END CASE;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0k9q3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e0k9q3`
    WHERE mysql_tbl_e0k9q3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_ql2qkl_BALANCE INTO V_BALANCE FROM `mysql_tbl_ql2qkl` WHERE mysql_tbl_ql2qkl_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_ql2qkl_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_ql2qkl` SET mysql_tbl_ql2qkl_STATUS = 'CLOSED' WHERE mysql_tbl_ql2qkl_ID = ACC_ID;
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

    SELECT COALESCE(mysql_tbl_w9lu1y_DOSAGE_MG, 50), COALESCE(mysql_tbl_w9lu1y_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_w9lu1y`
    WHERE mysql_tbl_w9lu1y_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r4ja6t_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_w9lu1y` VP
    JOIN `mysql_tbl_r4ja6t` P ON mysql_tbl_w9lu1y_PET_ID = mysql_tbl_r4ja6t_PET_ID
    WHERE mysql_tbl_w9lu1y_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_35of7f_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_35of7f_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_35of7f_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_35of7f`
    WHERE mysql_tbl_35of7f_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(1);