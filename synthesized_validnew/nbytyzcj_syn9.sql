/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l6albp` (
    `mysql_tbl_l6albp_emp_id` INT,
    `mysql_tbl_l6albp_department_id` INT,
    `mysql_tbl_l6albp_salary` INT,
    `mysql_tbl_l6albp_hire_date` DATE,
    `mysql_tbl_l6albp_performance_score` INT
);

INSERT INTO `mysql_tbl_l6albp` (`mysql_tbl_l6albp_emp_id`, `mysql_tbl_l6albp_department_id`, `mysql_tbl_l6albp_salary`, `mysql_tbl_l6albp_hire_date`, `mysql_tbl_l6albp_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zxwhzx` (
    `mysql_tbl_zxwhzx_emp_id` INT,
    `mysql_tbl_zxwhzx_dept_id` INT,
    `mysql_tbl_zxwhzx_salary` INT,
    `mysql_tbl_zxwhzx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ksz3x` (
    `mysql_tbl_6ksz3x_dept_id` INT,
    `mysql_tbl_6ksz3x_name` VARCHAR(50),
    `mysql_tbl_6ksz3x_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_zxwhzx` (`mysql_tbl_zxwhzx_emp_id`, `mysql_tbl_zxwhzx_dept_id`, `mysql_tbl_zxwhzx_salary`, `mysql_tbl_zxwhzx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6ksz3x` (`mysql_tbl_6ksz3x_dept_id`, `mysql_tbl_6ksz3x_name`, `mysql_tbl_6ksz3x_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xze849` (
    `mysql_tbl_xze849_rental_id` INT,
    `mysql_tbl_xze849_customer_id` INT,
    `mysql_tbl_xze849_bicycle_id` INT,
    `mysql_tbl_xze849_rental_date` DATE,
    `mysql_tbl_xze849_rental_hours` INT,
    `mysql_tbl_xze849_hourly_rate` INT,
    `mysql_tbl_xze849_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w78sw` (
    `mysql_tbl_7w78sw_bicycle_id` INT,
    `mysql_tbl_7w78sw_bicycle_type` VARCHAR(50),
    `mysql_tbl_7w78sw_condition` INT,
    `mysql_tbl_7w78sw_value` INT
);

INSERT INTO `mysql_tbl_xze849` (`mysql_tbl_xze849_rental_id`, `mysql_tbl_xze849_customer_id`, `mysql_tbl_xze849_bicycle_id`, `mysql_tbl_xze849_rental_date`, `mysql_tbl_xze849_rental_hours`, `mysql_tbl_xze849_hourly_rate`, `mysql_tbl_xze849_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7w78sw` (`mysql_tbl_7w78sw_bicycle_id`, `mysql_tbl_7w78sw_bicycle_type`, `mysql_tbl_7w78sw_condition`, `mysql_tbl_7w78sw_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27myj1` (
    `mysql_tbl_27myj1_product_id` INT,
    `mysql_tbl_27myj1_category_id` INT,
    `mysql_tbl_27myj1_price` DECIMAL(10,2),
    `mysql_tbl_27myj1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc5vov` (
    `mysql_tbl_zc5vov_category_id` INT,
    `mysql_tbl_zc5vov_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_27myj1` (`mysql_tbl_27myj1_product_id`, `mysql_tbl_27myj1_category_id`, `mysql_tbl_27myj1_price`, `mysql_tbl_27myj1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zc5vov` (`mysql_tbl_zc5vov_category_id`, `mysql_tbl_zc5vov_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh9p4t` (
    `mysql_tbl_yh9p4t_customer_id` INT,
    `mysql_tbl_yh9p4t_registration_date` DATE
);

INSERT INTO `mysql_tbl_yh9p4t` (`mysql_tbl_yh9p4t_customer_id`, `mysql_tbl_yh9p4t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onezv5` (
    `mysql_tbl_onezv5_product_id` INT,
    `mysql_tbl_onezv5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_onezv5` (`mysql_tbl_onezv5_product_id`, `mysql_tbl_onezv5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkky5e` (
    `mysql_tbl_jkky5e_product_id` INT,
    `mysql_tbl_jkky5e_category_id` INT,
    `mysql_tbl_jkky5e_price` DECIMAL(10,2),
    `mysql_tbl_jkky5e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jkky5e` (`mysql_tbl_jkky5e_product_id`, `mysql_tbl_jkky5e_category_id`, `mysql_tbl_jkky5e_price`, `mysql_tbl_jkky5e_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr3syl` (
    `mysql_tbl_cr3syl_hospital_id` INT,
    `mysql_tbl_cr3syl_name` VARCHAR(50),
    `mysql_tbl_cr3syl_city` INT,
    `mysql_tbl_cr3syl_bed_count` INT,
    `mysql_tbl_cr3syl_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smw1ay` (
    `mysql_tbl_smw1ay_doctor_id` INT,
    `mysql_tbl_smw1ay_hospital_id` INT,
    `mysql_tbl_smw1ay_specialization` INT,
    `mysql_tbl_smw1ay_years_experience` INT,
    `mysql_tbl_smw1ay_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cr3syl` (`mysql_tbl_cr3syl_hospital_id`, `mysql_tbl_cr3syl_name`, `mysql_tbl_cr3syl_city`, `mysql_tbl_cr3syl_bed_count`, `mysql_tbl_cr3syl_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_smw1ay` (`mysql_tbl_smw1ay_doctor_id`, `mysql_tbl_smw1ay_hospital_id`, `mysql_tbl_smw1ay_specialization`, `mysql_tbl_smw1ay_years_experience`, `mysql_tbl_smw1ay_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojmsog` (
    `mysql_tbl_ojmsog_order_id` INT,
    `mysql_tbl_ojmsog_customer_id` INT
);

INSERT INTO `mysql_tbl_ojmsog` (`mysql_tbl_ojmsog_order_id`, `mysql_tbl_ojmsog_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x979iw` (
    `mysql_tbl_x979iw_appt_id` INT,
    `mysql_tbl_x979iw_customer_id` INT,
    `mysql_tbl_x979iw_service_id` INT,
    `mysql_tbl_x979iw_provider_id` INT,
    `mysql_tbl_x979iw_scheduled_time` DATE,
    `mysql_tbl_x979iw_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1rfj0` (
    `mysql_tbl_j1rfj0_service_id` INT,
    `mysql_tbl_j1rfj0_service_name` VARCHAR(50),
    `mysql_tbl_j1rfj0_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x979iw` (`mysql_tbl_x979iw_appt_id`, `mysql_tbl_x979iw_customer_id`, `mysql_tbl_x979iw_service_id`, `mysql_tbl_x979iw_provider_id`, `mysql_tbl_x979iw_scheduled_time`, `mysql_tbl_x979iw_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j1rfj0` (`mysql_tbl_j1rfj0_service_id`, `mysql_tbl_j1rfj0_service_name`, `mysql_tbl_j1rfj0_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fccwg9` (
    `mysql_tbl_fccwg9_campaign_id` INT,
    `mysql_tbl_fccwg9_status` VARCHAR(50),
    `mysql_tbl_fccwg9_budget` INT,
    `mysql_tbl_fccwg9_start_date` DATE
);

INSERT INTO `mysql_tbl_fccwg9` (`mysql_tbl_fccwg9_campaign_id`, `mysql_tbl_fccwg9_status`, `mysql_tbl_fccwg9_budget`, `mysql_tbl_fccwg9_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr7ngb` (
    `mysql_tbl_dr7ngb_order_id` INT,
    `mysql_tbl_dr7ngb_customer_id` INT,
    `mysql_tbl_dr7ngb_order_date` DATE,
    `mysql_tbl_dr7ngb_total_amount` DECIMAL(10,2),
    `mysql_tbl_dr7ngb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cuy8x` (
    `mysql_tbl_5cuy8x_order_id` INT,
    `mysql_tbl_5cuy8x_product_id` INT,
    `mysql_tbl_5cuy8x_quantity` INT,
    `mysql_tbl_5cuy8x_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dr7ngb` (`mysql_tbl_dr7ngb_order_id`, `mysql_tbl_dr7ngb_customer_id`, `mysql_tbl_dr7ngb_order_date`, `mysql_tbl_dr7ngb_total_amount`, `mysql_tbl_dr7ngb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5cuy8x` (`mysql_tbl_5cuy8x_order_id`, `mysql_tbl_5cuy8x_product_id`, `mysql_tbl_5cuy8x_quantity`, `mysql_tbl_5cuy8x_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wyhqa` (
    `mysql_tbl_7wyhqa_installation_id` INT,
    `mysql_tbl_7wyhqa_customer_id` INT,
    `mysql_tbl_7wyhqa_vehicle_id` INT,
    `mysql_tbl_7wyhqa_alarm_type` VARCHAR(50),
    `mysql_tbl_7wyhqa_installation_date` DATE,
    `mysql_tbl_7wyhqa_warranty_months` INT,
    `mysql_tbl_7wyhqa_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbf8vf` (
    `mysql_tbl_dbf8vf_vehicle_id` INT,
    `mysql_tbl_dbf8vf_make` INT,
    `mysql_tbl_dbf8vf_model` INT,
    `mysql_tbl_dbf8vf_year` INT,
    `mysql_tbl_dbf8vf_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7wyhqa` (`mysql_tbl_7wyhqa_installation_id`, `mysql_tbl_7wyhqa_customer_id`, `mysql_tbl_7wyhqa_vehicle_id`, `mysql_tbl_7wyhqa_alarm_type`, `mysql_tbl_7wyhqa_installation_date`, `mysql_tbl_7wyhqa_warranty_months`, `mysql_tbl_7wyhqa_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_dbf8vf` (`mysql_tbl_dbf8vf_vehicle_id`, `mysql_tbl_dbf8vf_make`, `mysql_tbl_dbf8vf_model`, `mysql_tbl_dbf8vf_year`, `mysql_tbl_dbf8vf_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jkky5e_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_jkky5e`
    WHERE mysql_tbl_jkky5e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_zeu4q0`
    WHERE mysql_tbl_jkky5e_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_tsgg4y` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cr3syl_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_cr3syl`
    WHERE mysql_tbl_cr3syl_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_smw1ay_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_smw1ay`
    WHERE mysql_tbl_smw1ay_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_smw1ay_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_smw1ay`
    WHERE mysql_tbl_smw1ay_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_onezv5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_onezv5`
    WHERE mysql_tbl_onezv5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
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
    FROM `mysql_tbl_27myj1`
    WHERE mysql_tbl_27myj1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_27myj1`
    WHERE mysql_tbl_27myj1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_27myj1_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94);

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_fccwg9_STATUS, COALESCE(mysql_tbl_fccwg9_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_fccwg9_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_fccwg9`
    WHERE mysql_tbl_fccwg9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7wyhqa_COST, 500), COALESCE(mysql_tbl_7wyhqa_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_7wyhqa`
    WHERE mysql_tbl_7wyhqa_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dbf8vf_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_7wyhqa` CAI
    JOIN `mysql_tbl_dbf8vf` V ON mysql_tbl_7wyhqa_VEHICLE_ID = mysql_tbl_dbf8vf_VEHICLE_ID
    WHERE mysql_tbl_7wyhqa_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_yh9p4t_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_yh9p4t`
    WHERE mysql_tbl_yh9p4t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + V_AGE_WEEKS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xze849_RENTAL_HOURS, 1), COALESCE(mysql_tbl_xze849_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_xze849`
    WHERE mysql_tbl_xze849_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7w78sw_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_xze849` BR
    JOIN `mysql_tbl_7w78sw` B ON mysql_tbl_xze849_BICYCLE_ID = mysql_tbl_7w78sw_BICYCLE_ID
    WHERE mysql_tbl_xze849_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + (((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxwhzx_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_zxwhzx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_zxwhzx`
    WHERE mysql_tbl_zxwhzx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6ksz3x_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_6ksz3x` D
    JOIN `mysql_tbl_zxwhzx` E ON mysql_tbl_6ksz3x_DEPT_ID = mysql_tbl_zxwhzx_DEPT_ID
    WHERE mysql_tbl_zxwhzx_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99);
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5cuy8x_QUANTITY * mysql_tbl_5cuy8x_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_5cuy8x_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_5cuy8x`
    WHERE mysql_tbl_5cuy8x_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ojmsog_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ojmsog`
    WHERE mysql_tbl_ojmsog_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x979iw_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_x979iw_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_x979iw`
    WHERE mysql_tbl_x979iw_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_9u9z8q`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_tm1305`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_tm1305`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
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

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + ASYM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6albp_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_l6albp`
    WHERE mysql_tbl_l6albp_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_l6albp`
    WHERE mysql_tbl_l6albp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_l6albp_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_l6albp`
    WHERE mysql_tbl_l6albp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_l6albp_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(1, 1);