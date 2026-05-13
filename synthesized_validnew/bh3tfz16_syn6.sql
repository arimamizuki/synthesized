/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p3gshs` (
    `mysql_tbl_p3gshs_emp_id` INT,
    `mysql_tbl_p3gshs_salary` INT,
    `mysql_tbl_p3gshs_hire_date` DATE
);

INSERT INTO `mysql_tbl_p3gshs` (`mysql_tbl_p3gshs_emp_id`, `mysql_tbl_p3gshs_salary`, `mysql_tbl_p3gshs_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7f3wjk` (
    `mysql_tbl_7f3wjk_product_id` INT,
    `mysql_tbl_7f3wjk_category_id` INT,
    `mysql_tbl_7f3wjk_supplier_id` INT,
    `mysql_tbl_7f3wjk_price` DECIMAL(10,2),
    `mysql_tbl_7f3wjk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3v1a3` (
    `mysql_tbl_x3v1a3_category_id` INT,
    `mysql_tbl_x3v1a3_name` VARCHAR(50),
    `mysql_tbl_x3v1a3_discount_percent` INT
);

INSERT INTO `mysql_tbl_7f3wjk` (`mysql_tbl_7f3wjk_product_id`, `mysql_tbl_7f3wjk_category_id`, `mysql_tbl_7f3wjk_supplier_id`, `mysql_tbl_7f3wjk_price`, `mysql_tbl_7f3wjk_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_x3v1a3` (`mysql_tbl_x3v1a3_category_id`, `mysql_tbl_x3v1a3_name`, `mysql_tbl_x3v1a3_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8cf1h` (
    `mysql_tbl_x8cf1h_student_id` INT,
    `mysql_tbl_x8cf1h_first_name` VARCHAR(50),
    `mysql_tbl_x8cf1h_last_name` VARCHAR(50),
    `mysql_tbl_x8cf1h_grade_level` INT,
    `mysql_tbl_x8cf1h_enrollment_date` DATE,
    `mysql_tbl_x8cf1h_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp3lqu` (
    `mysql_tbl_vp3lqu_payment_id` INT,
    `mysql_tbl_vp3lqu_student_id` INT,
    `mysql_tbl_vp3lqu_amount` DECIMAL(10,2),
    `mysql_tbl_vp3lqu_payment_date` DATE,
    `mysql_tbl_vp3lqu_payment_method` INT
);

INSERT INTO `mysql_tbl_x8cf1h` (`mysql_tbl_x8cf1h_student_id`, `mysql_tbl_x8cf1h_first_name`, `mysql_tbl_x8cf1h_last_name`, `mysql_tbl_x8cf1h_grade_level`, `mysql_tbl_x8cf1h_enrollment_date`, `mysql_tbl_x8cf1h_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vp3lqu` (`mysql_tbl_vp3lqu_payment_id`, `mysql_tbl_vp3lqu_student_id`, `mysql_tbl_vp3lqu_amount`, `mysql_tbl_vp3lqu_payment_date`, `mysql_tbl_vp3lqu_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmyaic` (
    `mysql_tbl_gmyaic_property_id` INT,
    `mysql_tbl_gmyaic_property_type` VARCHAR(50),
    `mysql_tbl_gmyaic_bedrooms` INT,
    `mysql_tbl_gmyaic_bathrooms` INT,
    `mysql_tbl_gmyaic_square_feet` INT,
    `mysql_tbl_gmyaic_year_built` INT,
    `mysql_tbl_gmyaic_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32jbhj` (
    `mysql_tbl_32jbhj_feature_id` INT,
    `mysql_tbl_32jbhj_property_id` INT,
    `mysql_tbl_32jbhj_feature_type` VARCHAR(50),
    `mysql_tbl_32jbhj_value` INT
);

INSERT INTO `mysql_tbl_gmyaic` (`mysql_tbl_gmyaic_property_id`, `mysql_tbl_gmyaic_property_type`, `mysql_tbl_gmyaic_bedrooms`, `mysql_tbl_gmyaic_bathrooms`, `mysql_tbl_gmyaic_square_feet`, `mysql_tbl_gmyaic_year_built`, `mysql_tbl_gmyaic_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_32jbhj` (`mysql_tbl_32jbhj_feature_id`, `mysql_tbl_32jbhj_property_id`, `mysql_tbl_32jbhj_feature_type`, `mysql_tbl_32jbhj_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crwxxm` (
    `mysql_tbl_crwxxm_customer_id` INT,
    `mysql_tbl_crwxxm_plan_type` VARCHAR(50),
    `mysql_tbl_crwxxm_start_date` DATE,
    `mysql_tbl_crwxxm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_crwxxm_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96bv47` (
    `mysql_tbl_96bv47_log_id` INT,
    `mysql_tbl_96bv47_customer_id` INT,
    `mysql_tbl_96bv47_usage_date` DATE,
    `mysql_tbl_96bv47_data_used_gb` TEXT,
    `mysql_tbl_96bv47_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_crwxxm` (`mysql_tbl_crwxxm_customer_id`, `mysql_tbl_crwxxm_plan_type`, `mysql_tbl_crwxxm_start_date`, `mysql_tbl_crwxxm_monthly_cost`, `mysql_tbl_crwxxm_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_96bv47` (`mysql_tbl_96bv47_log_id`, `mysql_tbl_96bv47_customer_id`, `mysql_tbl_96bv47_usage_date`, `mysql_tbl_96bv47_data_used_gb`, `mysql_tbl_96bv47_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32fchg` (
    `mysql_tbl_32fchg_customer_id` INT,
    `mysql_tbl_32fchg_plan_type` VARCHAR(50),
    `mysql_tbl_32fchg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_32fchg_start_date` DATE,
    `mysql_tbl_32fchg_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4e7sh` (
    `mysql_tbl_c4e7sh_invoice_id` INT,
    `mysql_tbl_c4e7sh_customer_id` INT,
    `mysql_tbl_c4e7sh_invoice_date` DATE,
    `mysql_tbl_c4e7sh_amount_due` DECIMAL(10,2),
    `mysql_tbl_c4e7sh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_32fchg` (`mysql_tbl_32fchg_customer_id`, `mysql_tbl_32fchg_plan_type`, `mysql_tbl_32fchg_monthly_cost`, `mysql_tbl_32fchg_start_date`, `mysql_tbl_32fchg_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c4e7sh` (`mysql_tbl_c4e7sh_invoice_id`, `mysql_tbl_c4e7sh_customer_id`, `mysql_tbl_c4e7sh_invoice_date`, `mysql_tbl_c4e7sh_amount_due`, `mysql_tbl_c4e7sh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64m6bu` (
    `mysql_tbl_64m6bu_category_id` INT,
    `mysql_tbl_64m6bu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64m6bu` (`mysql_tbl_64m6bu_category_id`, `mysql_tbl_64m6bu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50gh8t` (
    `mysql_tbl_50gh8t_customer_id` INT,
    `mysql_tbl_50gh8t_country` INT,
    `mysql_tbl_50gh8t_registration_date` DATE
);

INSERT INTO `mysql_tbl_50gh8t` (`mysql_tbl_50gh8t_customer_id`, `mysql_tbl_50gh8t_country`, `mysql_tbl_50gh8t_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mmrjt` (mysql_tbl_1mmrjt_id INT, mysql_tbl_1mmrjt_stock_quantity INT, mysql_tbl_1mmrjt_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yijc8q` (
    `mysql_tbl_yijc8q_customer_id` INT,
    `mysql_tbl_yijc8q_country` INT
);

INSERT INTO `mysql_tbl_yijc8q` (`mysql_tbl_yijc8q_customer_id`, `mysql_tbl_yijc8q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pz7oc` (
    `mysql_tbl_8pz7oc_customer_id` INT,
    `mysql_tbl_8pz7oc_order_date` DATE,
    `mysql_tbl_8pz7oc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8pz7oc` (`mysql_tbl_8pz7oc_customer_id`, `mysql_tbl_8pz7oc_order_date`, `mysql_tbl_8pz7oc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p7qts` (
    `mysql_tbl_5p7qts_order_id` INT,
    `mysql_tbl_5p7qts_customer_id` INT,
    `mysql_tbl_5p7qts_order_date` DATE,
    `mysql_tbl_5p7qts_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5p7qts` (`mysql_tbl_5p7qts_order_id`, `mysql_tbl_5p7qts_customer_id`, `mysql_tbl_5p7qts_order_date`, `mysql_tbl_5p7qts_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhwyw8` (
    `mysql_tbl_rhwyw8_emp_id` INT,
    `mysql_tbl_rhwyw8_department_id` INT,
    `mysql_tbl_rhwyw8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8izhnp` (
    `mysql_tbl_8izhnp_department_id` INT,
    `mysql_tbl_8izhnp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rhwyw8` (`mysql_tbl_rhwyw8_emp_id`, `mysql_tbl_rhwyw8_department_id`, `mysql_tbl_rhwyw8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8izhnp` (`mysql_tbl_8izhnp_department_id`, `mysql_tbl_8izhnp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v46zzf` (
    `mysql_tbl_v46zzf_emp_id` INT,
    `mysql_tbl_v46zzf_hire_date` DATE
);

INSERT INTO `mysql_tbl_v46zzf` (`mysql_tbl_v46zzf_emp_id`, `mysql_tbl_v46zzf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2zslv` (
    `mysql_tbl_h2zslv_hospital_id` INT,
    `mysql_tbl_h2zslv_name` VARCHAR(50),
    `mysql_tbl_h2zslv_city` INT,
    `mysql_tbl_h2zslv_bed_count` INT,
    `mysql_tbl_h2zslv_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk2rp8` (
    `mysql_tbl_fk2rp8_doctor_id` INT,
    `mysql_tbl_fk2rp8_hospital_id` INT,
    `mysql_tbl_fk2rp8_specialization` INT,
    `mysql_tbl_fk2rp8_years_experience` INT,
    `mysql_tbl_fk2rp8_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h2zslv` (`mysql_tbl_h2zslv_hospital_id`, `mysql_tbl_h2zslv_name`, `mysql_tbl_h2zslv_city`, `mysql_tbl_h2zslv_bed_count`, `mysql_tbl_h2zslv_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_fk2rp8` (`mysql_tbl_fk2rp8_doctor_id`, `mysql_tbl_fk2rp8_hospital_id`, `mysql_tbl_fk2rp8_specialization`, `mysql_tbl_fk2rp8_years_experience`, `mysql_tbl_fk2rp8_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv2yuk` (
    `mysql_tbl_lv2yuk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lv2yuk` (`mysql_tbl_lv2yuk_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9ov7q` (
    `mysql_tbl_t9ov7q_supplier_id` INT,
    `mysql_tbl_t9ov7q_name` VARCHAR(50),
    `mysql_tbl_t9ov7q_reliability_score` INT,
    `mysql_tbl_t9ov7q_lead_time_days` DATE,
    `mysql_tbl_t9ov7q_country` INT
);

INSERT INTO `mysql_tbl_t9ov7q` (`mysql_tbl_t9ov7q_supplier_id`, `mysql_tbl_t9ov7q_name`, `mysql_tbl_t9ov7q_reliability_score`, `mysql_tbl_t9ov7q_lead_time_days`, `mysql_tbl_t9ov7q_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8z53b` (
    `mysql_tbl_t8z53b_product_id` INT,
    `mysql_tbl_t8z53b_price` DECIMAL(10,2),
    `mysql_tbl_t8z53b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t8z53b` (`mysql_tbl_t8z53b_product_id`, `mysql_tbl_t8z53b_price`, `mysql_tbl_t8z53b_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_024vfe` (
    `mysql_tbl_024vfe_order_id` INT,
    `mysql_tbl_024vfe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_024vfe` (`mysql_tbl_024vfe_order_id`, `mysql_tbl_024vfe_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_1mmrjt_STOCK_QUANTITY, mysql_tbl_1mmrjt_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_1mmrjt` WHERE mysql_tbl_1mmrjt_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_50gh8t_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_50gh8t` C
    LEFT JOIN `mysql_tbl_omkz99` O ON mysql_tbl_50gh8t_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_50gh8t_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_rhwyw8_SALARY), 0), COALESCE(MIN(mysql_tbl_rhwyw8_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_rhwyw8`
    WHERE mysql_tbl_rhwyw8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + V_SUM);
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
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_yijc8q` C ON S.CUSTOMER_ID = mysql_tbl_yijc8q_CUSTOMER_ID
    WHERE mysql_tbl_yijc8q_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5p7qts_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_5p7qts`
    WHERE mysql_tbl_5p7qts_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_5p7qts_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lv2yuk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lv2yuk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_024vfe_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_024vfe`
    WHERE mysql_tbl_024vfe_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8z53b_PRICE, 0), COALESCE(mysql_tbl_t8z53b_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_t8z53b`
    WHERE mysql_tbl_t8z53b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9ov7q_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_t9ov7q_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_t9ov7q`
    WHERE mysql_tbl_t9ov7q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8pz7oc_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_8pz7oc_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_8pz7oc`
    WHERE mysql_tbl_8pz7oc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8pz7oc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_8pz7oc_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_8pz7oc`
    WHERE mysql_tbl_8pz7oc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8pz7oc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_8pz7oc_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_32fchg_PLAN_TYPE, COALESCE(mysql_tbl_32fchg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_32fchg`
    WHERE mysql_tbl_32fchg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_c4e7sh_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_c4e7sh`
    WHERE mysql_tbl_c4e7sh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2zslv_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_h2zslv`
    WHERE mysql_tbl_h2zslv_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fk2rp8_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_fk2rp8`
    WHERE mysql_tbl_fk2rp8_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fk2rp8_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_fk2rp8`
    WHERE mysql_tbl_fk2rp8_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_v46zzf_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_v46zzf`
    WHERE mysql_tbl_v46zzf_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_w3bplx` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_omkz99` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_crwxxm_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_crwxxm`
    WHERE mysql_tbl_crwxxm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_96bv47_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_96bv47_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_96bv47`
    WHERE mysql_tbl_96bv47_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_96bv47_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_96bv47_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_96bv47`
    WHERE mysql_tbl_96bv47_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_96bv47_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_w3bplx');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_w3bplx');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_64m6bu` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_64m6bu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_7f3wjk_PRICE, COALESCE(mysql_tbl_x3v1a3_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_7f3wjk` P
    LEFT JOIN `mysql_tbl_x3v1a3` C ON mysql_tbl_7f3wjk_CATEGORY_ID = mysql_tbl_x3v1a3_CATEGORY_ID
    WHERE mysql_tbl_7f3wjk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + (GREATEST(V_FINAL_PRICE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmyaic_BEDROOMS, 0), COALESCE(mysql_tbl_gmyaic_BATHROOMS, 1.0), COALESCE(mysql_tbl_gmyaic_SQUARE_FEET, 1000), COALESCE(mysql_tbl_gmyaic_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_gmyaic`
    WHERE mysql_tbl_gmyaic_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_32jbhj`
    WHERE mysql_tbl_32jbhj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8cf1h_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_x8cf1h`
    WHERE mysql_tbl_x8cf1h_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vp3lqu_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_vp3lqu`
    WHERE mysql_tbl_vp3lqu_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p3gshs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p3gshs`
    WHERE mysql_tbl_p3gshs_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + (FLOOR(V_SALARY / 12)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(1);