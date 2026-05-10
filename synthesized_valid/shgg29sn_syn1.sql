/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wt06jg` (
    `mysql_tbl_wt06jg_emp_id` INT,
    `mysql_tbl_wt06jg_hire_date` DATE,
    `mysql_tbl_wt06jg_salary` INT
);

INSERT INTO `mysql_tbl_wt06jg` (`mysql_tbl_wt06jg_emp_id`, `mysql_tbl_wt06jg_hire_date`, `mysql_tbl_wt06jg_salary`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x6pmqm` (
    `mysql_tbl_x6pmqm_doctor_id` INT,
    `mysql_tbl_x6pmqm_specialization` INT,
    `mysql_tbl_x6pmqm_years_experience` INT,
    `mysql_tbl_x6pmqm_consultation_fee` INT,
    `mysql_tbl_x6pmqm_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyx9fb` (
    `mysql_tbl_yyx9fb_appointment_id` INT,
    `mysql_tbl_yyx9fb_doctor_id` INT,
    `mysql_tbl_yyx9fb_patient_id` INT,
    `mysql_tbl_yyx9fb_appointment_date` DATE,
    `mysql_tbl_yyx9fb_duration_minutes` INT,
    `mysql_tbl_yyx9fb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x6pmqm` (`mysql_tbl_x6pmqm_doctor_id`, `mysql_tbl_x6pmqm_specialization`, `mysql_tbl_x6pmqm_years_experience`, `mysql_tbl_x6pmqm_consultation_fee`, `mysql_tbl_x6pmqm_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yyx9fb` (`mysql_tbl_yyx9fb_appointment_id`, `mysql_tbl_yyx9fb_doctor_id`, `mysql_tbl_yyx9fb_patient_id`, `mysql_tbl_yyx9fb_appointment_date`, `mysql_tbl_yyx9fb_duration_minutes`, `mysql_tbl_yyx9fb_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5srqw` (
    `mysql_tbl_i5srqw_customer_id` INT,
    `mysql_tbl_i5srqw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v853cm` (
    `mysql_tbl_v853cm_order_id` INT,
    `mysql_tbl_v853cm_customer_id` INT,
    `mysql_tbl_v853cm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i5srqw` (`mysql_tbl_i5srqw_customer_id`, `mysql_tbl_i5srqw_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_v853cm` (`mysql_tbl_v853cm_order_id`, `mysql_tbl_v853cm_customer_id`, `mysql_tbl_v853cm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dlw0v` (
    `mysql_tbl_9dlw0v_product_id` INT,
    `mysql_tbl_9dlw0v_category_id` INT,
    `mysql_tbl_9dlw0v_price` DECIMAL(10,2),
    `mysql_tbl_9dlw0v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u319qy` (
    `mysql_tbl_u319qy_category_id` INT,
    `mysql_tbl_u319qy_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9dlw0v` (`mysql_tbl_9dlw0v_product_id`, `mysql_tbl_9dlw0v_category_id`, `mysql_tbl_9dlw0v_price`, `mysql_tbl_9dlw0v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u319qy` (`mysql_tbl_u319qy_category_id`, `mysql_tbl_u319qy_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btguwj` (
    `mysql_tbl_btguwj_emp_id` INT,
    `mysql_tbl_btguwj_department_id` INT,
    `mysql_tbl_btguwj_salary` INT,
    `mysql_tbl_btguwj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wutizk` (
    `mysql_tbl_wutizk_department_id` INT,
    `mysql_tbl_wutizk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_btguwj` (`mysql_tbl_btguwj_emp_id`, `mysql_tbl_btguwj_department_id`, `mysql_tbl_btguwj_salary`, `mysql_tbl_btguwj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wutizk` (`mysql_tbl_wutizk_department_id`, `mysql_tbl_wutizk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggcglo` (
    `mysql_tbl_ggcglo_order_id` INT,
    `mysql_tbl_ggcglo_customer_id` INT,
    `mysql_tbl_ggcglo_order_date` DATE,
    `mysql_tbl_ggcglo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzh3ff` (
    `mysql_tbl_uzh3ff_customer_id` INT,
    `mysql_tbl_uzh3ff_country` INT
);

INSERT INTO `mysql_tbl_ggcglo` (`mysql_tbl_ggcglo_order_id`, `mysql_tbl_ggcglo_customer_id`, `mysql_tbl_ggcglo_order_date`, `mysql_tbl_ggcglo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uzh3ff` (`mysql_tbl_uzh3ff_customer_id`, `mysql_tbl_uzh3ff_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g07udt` (
    `mysql_tbl_g07udt_campaign_id` INT,
    `mysql_tbl_g07udt_budget` INT
);

INSERT INTO `mysql_tbl_g07udt` (`mysql_tbl_g07udt_campaign_id`, `mysql_tbl_g07udt_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctilmk` (
    `mysql_tbl_ctilmk_card_id` INT,
    `mysql_tbl_ctilmk_holder_id` INT,
    `mysql_tbl_ctilmk_balance` INT,
    `mysql_tbl_ctilmk_card_type` VARCHAR(50),
    `mysql_tbl_ctilmk_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oj9f9` (
    `mysql_tbl_8oj9f9_trip_id` INT,
    `mysql_tbl_8oj9f9_card_id` INT,
    `mysql_tbl_8oj9f9_station_enter` INT,
    `mysql_tbl_8oj9f9_station_exit` INT,
    `mysql_tbl_8oj9f9_fare_amount` DECIMAL(10,2),
    `mysql_tbl_8oj9f9_trip_date` DATE
);

INSERT INTO `mysql_tbl_ctilmk` (`mysql_tbl_ctilmk_card_id`, `mysql_tbl_ctilmk_holder_id`, `mysql_tbl_ctilmk_balance`, `mysql_tbl_ctilmk_card_type`, `mysql_tbl_ctilmk_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8oj9f9` (`mysql_tbl_8oj9f9_trip_id`, `mysql_tbl_8oj9f9_card_id`, `mysql_tbl_8oj9f9_station_enter`, `mysql_tbl_8oj9f9_station_exit`, `mysql_tbl_8oj9f9_fare_amount`, `mysql_tbl_8oj9f9_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eys93u` (
    `mysql_tbl_eys93u_product_id` INT,
    `mysql_tbl_eys93u_supplier_id` INT,
    `mysql_tbl_eys93u_price` DECIMAL(10,2),
    `mysql_tbl_eys93u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9eq4a` (
    `mysql_tbl_d9eq4a_supplier_id` INT,
    `mysql_tbl_d9eq4a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_d9eq4a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eys93u` (`mysql_tbl_eys93u_product_id`, `mysql_tbl_eys93u_supplier_id`, `mysql_tbl_eys93u_price`, `mysql_tbl_eys93u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d9eq4a` (`mysql_tbl_d9eq4a_supplier_id`, `mysql_tbl_d9eq4a_supplier_rating`, `mysql_tbl_d9eq4a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u367rk` (
    `mysql_tbl_u367rk_customer_id` INT,
    `mysql_tbl_u367rk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u367rk` (`mysql_tbl_u367rk_customer_id`, `mysql_tbl_u367rk_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl2rws` (
    `mysql_tbl_jl2rws_campaign_id` INT,
    `mysql_tbl_jl2rws_start_date` DATE,
    `mysql_tbl_jl2rws_end_date` DATE,
    `mysql_tbl_jl2rws_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh9oxm` (
    `mysql_tbl_fh9oxm_conversion_id` INT,
    `mysql_tbl_fh9oxm_campaign_id` INT,
    `mysql_tbl_fh9oxm_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jl2rws` (`mysql_tbl_jl2rws_campaign_id`, `mysql_tbl_jl2rws_start_date`, `mysql_tbl_jl2rws_end_date`, `mysql_tbl_jl2rws_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fh9oxm` (`mysql_tbl_fh9oxm_conversion_id`, `mysql_tbl_fh9oxm_campaign_id`, `mysql_tbl_fh9oxm_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkc8sx` (
    `mysql_tbl_mkc8sx_product_id` INT,
    `mysql_tbl_mkc8sx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mkc8sx` (`mysql_tbl_mkc8sx_product_id`, `mysql_tbl_mkc8sx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ktqhw` (
    `mysql_tbl_1ktqhw_emp_id` INT,
    `mysql_tbl_1ktqhw_department_id` INT
);

INSERT INTO `mysql_tbl_1ktqhw` (`mysql_tbl_1ktqhw_emp_id`, `mysql_tbl_1ktqhw_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_1ktqhw_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_1ktqhw`
    WHERE mysql_tbl_1ktqhw_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_u367rk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_u367rk`
    WHERE mysql_tbl_u367rk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
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

    SELECT COALESCE(AVG(mysql_tbl_9dlw0v_PRICE), 0), MIN(mysql_tbl_9dlw0v_PRICE), MAX(mysql_tbl_9dlw0v_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_9dlw0v`
    WHERE mysql_tbl_9dlw0v_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + 0);
    END IF;

    RETURN V_AVG_PRICE;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mkc8sx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mkc8sx`
    WHERE mysql_tbl_mkc8sx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_fh9oxm` C
    JOIN `mysql_tbl_jl2rws` CM ON mysql_tbl_fh9oxm_CAMPAIGN_ID = mysql_tbl_jl2rws_CAMPAIGN_ID
    WHERE mysql_tbl_fh9oxm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_fh9oxm_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_fh9oxm` C
    JOIN `mysql_tbl_jl2rws` CM ON mysql_tbl_fh9oxm_CAMPAIGN_ID = mysql_tbl_jl2rws_CAMPAIGN_ID
    WHERE mysql_tbl_fh9oxm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_fh9oxm_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_fh9oxm_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctilmk_BALANCE, 0), mysql_tbl_ctilmk_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_ctilmk`
    WHERE mysql_tbl_ctilmk_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_8oj9f9`
    WHERE mysql_tbl_8oj9f9_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_8oj9f9_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g07udt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g07udt`
    WHERE mysql_tbl_g07udt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_t919wi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_t919wi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_t919wi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9eq4a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_d9eq4a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_d9eq4a`
    WHERE mysql_tbl_d9eq4a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_eys93u`
    WHERE mysql_tbl_eys93u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ggcglo_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ggcglo` O
    JOIN `mysql_tbl_uzh3ff` C ON mysql_tbl_ggcglo_CUSTOMER_ID = mysql_tbl_uzh3ff_CUSTOMER_ID
    WHERE mysql_tbl_uzh3ff_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_btguwj`
    WHERE mysql_tbl_btguwj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_btguwj_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t919wi` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2kfklc` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t919wi` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + SEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_x6pmqm_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_x6pmqm_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_x6pmqm`
    WHERE mysql_tbl_x6pmqm_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_yyx9fb`
    WHERE mysql_tbl_yyx9fb_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_yyx9fb_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_yyx9fb_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_v853cm` O
    JOIN `mysql_tbl_i5srqw` C ON mysql_tbl_v853cm_CUSTOMER_ID = mysql_tbl_i5srqw_CUSTOMER_ID
    WHERE mysql_tbl_i5srqw_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wt06jg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wt06jg_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_wt06jg`
    WHERE mysql_tbl_wt06jg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(1);