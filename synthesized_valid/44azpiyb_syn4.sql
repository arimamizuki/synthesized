/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_frb0sr` (
    `mysql_tbl_frb0sr_category_id` INT,
    `mysql_tbl_frb0sr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_frb0sr` (`mysql_tbl_frb0sr_category_id`, `mysql_tbl_frb0sr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32m1ft` (
    `mysql_tbl_32m1ft_campaign_id` INT,
    `mysql_tbl_32m1ft_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_32m1ft` (`mysql_tbl_32m1ft_campaign_id`, `mysql_tbl_32m1ft_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04c2sg` (
    `mysql_tbl_04c2sg_category_id` INT,
    `mysql_tbl_04c2sg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_04c2sg` (`mysql_tbl_04c2sg_category_id`, `mysql_tbl_04c2sg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3ugv2` (
    `mysql_tbl_z3ugv2_meter_id` INT,
    `mysql_tbl_z3ugv2_customer_id` INT,
    `mysql_tbl_z3ugv2_meter_type` VARCHAR(50),
    `mysql_tbl_z3ugv2_current_reading` INT,
    `mysql_tbl_z3ugv2_previous_reading` INT,
    `mysql_tbl_z3ugv2_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iupng3` (
    `mysql_tbl_iupng3_tariff_id` INT,
    `mysql_tbl_iupng3_tier_name` VARCHAR(50),
    `mysql_tbl_iupng3_min_units` INT,
    `mysql_tbl_iupng3_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_z3ugv2` (`mysql_tbl_z3ugv2_meter_id`, `mysql_tbl_z3ugv2_customer_id`, `mysql_tbl_z3ugv2_meter_type`, `mysql_tbl_z3ugv2_current_reading`, `mysql_tbl_z3ugv2_previous_reading`, `mysql_tbl_z3ugv2_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iupng3` (`mysql_tbl_iupng3_tariff_id`, `mysql_tbl_iupng3_tier_name`, `mysql_tbl_iupng3_min_units`, `mysql_tbl_iupng3_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8o349` (
    `mysql_tbl_l8o349_order_id` INT,
    `mysql_tbl_l8o349_customer_id` INT,
    `mysql_tbl_l8o349_order_date` DATE,
    `mysql_tbl_l8o349_total_amount` DECIMAL(10,2),
    `mysql_tbl_l8o349_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ymfkw` (
    `mysql_tbl_9ymfkw_order_id` INT,
    `mysql_tbl_9ymfkw_product_id` INT,
    `mysql_tbl_9ymfkw_quantity` INT
);

INSERT INTO `mysql_tbl_l8o349` (`mysql_tbl_l8o349_order_id`, `mysql_tbl_l8o349_customer_id`, `mysql_tbl_l8o349_order_date`, `mysql_tbl_l8o349_total_amount`, `mysql_tbl_l8o349_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9ymfkw` (`mysql_tbl_9ymfkw_order_id`, `mysql_tbl_9ymfkw_product_id`, `mysql_tbl_9ymfkw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w533sg` (
    `mysql_tbl_w533sg_customer_id` INT,
    `mysql_tbl_w533sg_start_date` DATE
);

INSERT INTO `mysql_tbl_w533sg` (`mysql_tbl_w533sg_customer_id`, `mysql_tbl_w533sg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnuapq` (
    `mysql_tbl_bnuapq_product_id` INT,
    `mysql_tbl_bnuapq_supplier_id` INT,
    `mysql_tbl_bnuapq_price` DECIMAL(10,2),
    `mysql_tbl_bnuapq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ct7of` (
    `mysql_tbl_8ct7of_supplier_id` INT,
    `mysql_tbl_8ct7of_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8ct7of_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bnuapq` (`mysql_tbl_bnuapq_product_id`, `mysql_tbl_bnuapq_supplier_id`, `mysql_tbl_bnuapq_price`, `mysql_tbl_bnuapq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8ct7of` (`mysql_tbl_8ct7of_supplier_id`, `mysql_tbl_8ct7of_supplier_rating`, `mysql_tbl_8ct7of_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ic6n8` (
    `mysql_tbl_1ic6n8_campaign_id` INT,
    `mysql_tbl_1ic6n8_channel` INT,
    `mysql_tbl_1ic6n8_budget` INT,
    `mysql_tbl_1ic6n8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl2tbg` (
    `mysql_tbl_fl2tbg_conversion_id` INT,
    `mysql_tbl_fl2tbg_campaign_id` INT,
    `mysql_tbl_fl2tbg_conversion_value` INT
);

INSERT INTO `mysql_tbl_1ic6n8` (`mysql_tbl_1ic6n8_campaign_id`, `mysql_tbl_1ic6n8_channel`, `mysql_tbl_1ic6n8_budget`, `mysql_tbl_1ic6n8_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_fl2tbg` (`mysql_tbl_fl2tbg_conversion_id`, `mysql_tbl_fl2tbg_campaign_id`, `mysql_tbl_fl2tbg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9uf8j` (
    `mysql_tbl_t9uf8j_emp_id` INT,
    `mysql_tbl_t9uf8j_department_id` INT,
    `mysql_tbl_t9uf8j_salary` INT,
    `mysql_tbl_t9uf8j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g94fdq` (
    `mysql_tbl_g94fdq_department_id` INT,
    `mysql_tbl_g94fdq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t9uf8j` (`mysql_tbl_t9uf8j_emp_id`, `mysql_tbl_t9uf8j_department_id`, `mysql_tbl_t9uf8j_salary`, `mysql_tbl_t9uf8j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g94fdq` (`mysql_tbl_g94fdq_department_id`, `mysql_tbl_g94fdq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egvrep` (mysql_tbl_egvrep_item_id INT, mysql_tbl_egvrep_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9og9br` (
    `mysql_tbl_9og9br_order_id` INT,
    `mysql_tbl_9og9br_order_date` DATE
);

INSERT INTO `mysql_tbl_9og9br` (`mysql_tbl_9og9br_order_id`, `mysql_tbl_9og9br_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzag47` (
    `mysql_tbl_rzag47_emp_id` INT,
    `mysql_tbl_rzag47_department_id` INT,
    `mysql_tbl_rzag47_salary` INT
);

INSERT INTO `mysql_tbl_rzag47` (`mysql_tbl_rzag47_emp_id`, `mysql_tbl_rzag47_department_id`, `mysql_tbl_rzag47_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7hihu` (
    `mysql_tbl_q7hihu_campaign_id` INT,
    `mysql_tbl_q7hihu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q7hihu` (`mysql_tbl_q7hihu_campaign_id`, `mysql_tbl_q7hihu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cytfoy` (
    `mysql_tbl_cytfoy_order_id` INT,
    `mysql_tbl_cytfoy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cytfoy` (`mysql_tbl_cytfoy_order_id`, `mysql_tbl_cytfoy_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t87le8` (
    `mysql_tbl_t87le8_doctor_id` INT,
    `mysql_tbl_t87le8_specialization` INT,
    `mysql_tbl_t87le8_years_experience` INT,
    `mysql_tbl_t87le8_consultation_fee` INT,
    `mysql_tbl_t87le8_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v37myd` (
    `mysql_tbl_v37myd_appointment_id` INT,
    `mysql_tbl_v37myd_doctor_id` INT,
    `mysql_tbl_v37myd_patient_id` INT,
    `mysql_tbl_v37myd_appointment_date` DATE,
    `mysql_tbl_v37myd_duration_minutes` INT,
    `mysql_tbl_v37myd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t87le8` (`mysql_tbl_t87le8_doctor_id`, `mysql_tbl_t87le8_specialization`, `mysql_tbl_t87le8_years_experience`, `mysql_tbl_t87le8_consultation_fee`, `mysql_tbl_t87le8_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v37myd` (`mysql_tbl_v37myd_appointment_id`, `mysql_tbl_v37myd_doctor_id`, `mysql_tbl_v37myd_patient_id`, `mysql_tbl_v37myd_appointment_date`, `mysql_tbl_v37myd_duration_minutes`, `mysql_tbl_v37myd_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr2ztp` (
    `mysql_tbl_dr2ztp_product_id` INT,
    `mysql_tbl_dr2ztp_category_id` INT,
    `mysql_tbl_dr2ztp_price` DECIMAL(10,2),
    `mysql_tbl_dr2ztp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_551a8m` (
    `mysql_tbl_551a8m_category_id` INT,
    `mysql_tbl_551a8m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dr2ztp` (`mysql_tbl_dr2ztp_product_id`, `mysql_tbl_dr2ztp_category_id`, `mysql_tbl_dr2ztp_price`, `mysql_tbl_dr2ztp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_551a8m` (`mysql_tbl_551a8m_category_id`, `mysql_tbl_551a8m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdj2qa` (
    `mysql_tbl_pdj2qa_customer_id` INT,
    `mysql_tbl_pdj2qa_order_date` DATE,
    `mysql_tbl_pdj2qa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdj2qa` (`mysql_tbl_pdj2qa_customer_id`, `mysql_tbl_pdj2qa_order_date`, `mysql_tbl_pdj2qa_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr01rj` (
    `mysql_tbl_xr01rj_restaurant_id` INT,
    `mysql_tbl_xr01rj_customer_id` INT,
    `mysql_tbl_xr01rj_rating` DECIMAL(3,1),
    `mysql_tbl_xr01rj_food_quality` INT,
    `mysql_tbl_xr01rj_service_score` INT,
    `mysql_tbl_xr01rj_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7pufx` (
    `mysql_tbl_a7pufx_restaurant_id` INT,
    `mysql_tbl_a7pufx_name` VARCHAR(50),
    `mysql_tbl_a7pufx_cuisine_type` VARCHAR(50),
    `mysql_tbl_a7pufx_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xr01rj` (`mysql_tbl_xr01rj_restaurant_id`, `mysql_tbl_xr01rj_customer_id`, `mysql_tbl_xr01rj_rating`, `mysql_tbl_xr01rj_food_quality`, `mysql_tbl_xr01rj_service_score`, `mysql_tbl_xr01rj_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_a7pufx` (`mysql_tbl_a7pufx_restaurant_id`, `mysql_tbl_a7pufx_name`, `mysql_tbl_a7pufx_cuisine_type`, `mysql_tbl_a7pufx_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_w533sg_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_w533sg`
    WHERE mysql_tbl_w533sg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ic6n8_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_1ic6n8` C
    LEFT JOIN `mysql_tbl_fl2tbg` CV ON mysql_tbl_1ic6n8_CAMPAIGN_ID = mysql_tbl_fl2tbg_CAMPAIGN_ID
    WHERE mysql_tbl_1ic6n8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1ic6n8_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dr2ztp_PRICE, 0), COALESCE(mysql_tbl_dr2ztp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dr2ztp`
    WHERE mysql_tbl_dr2ztp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xr01rj_RATING), 0), COALESCE(AVG(mysql_tbl_xr01rj_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_xr01rj_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_xr01rj`
    WHERE mysql_tbl_xr01rj_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pdj2qa_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_pdj2qa`
    WHERE mysql_tbl_pdj2qa_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pdj2qa_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (FLOOR(V_RECENT_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_rzag47_DEPARTMENT_ID, COALESCE(mysql_tbl_rzag47_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_rzag47`
    WHERE mysql_tbl_rzag47_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rzag47_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_rzag47`
    WHERE mysql_tbl_rzag47_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_04c2sg_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_04c2sg`
    WHERE mysql_tbl_04c2sg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_q7hihu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_q7hihu`
    WHERE mysql_tbl_q7hihu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_egvrep` SET mysql_tbl_egvrep_QTY = mysql_tbl_egvrep_QTY + 10 WHERE mysql_tbl_egvrep_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
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
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_t9uf8j`
    WHERE mysql_tbl_t9uf8j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_t9uf8j_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_t9uf8j`
    WHERE mysql_tbl_t9uf8j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_t9uf8j_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_t9uf8j`
    WHERE mysql_tbl_t9uf8j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_9og9br_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_9og9br`
    WHERE mysql_tbl_9og9br_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3ugv2_CURRENT_READING, 0), COALESCE(mysql_tbl_z3ugv2_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_z3ugv2`
    WHERE mysql_tbl_z3ugv2_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9ymfkw_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9ymfkw`
    WHERE mysql_tbl_9ymfkw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_9ymfkw_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_9ymfkw`
    WHERE mysql_tbl_9ymfkw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
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

    SELECT COALESCE(mysql_tbl_8ct7of_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8ct7of_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8ct7of`
    WHERE mysql_tbl_8ct7of_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bnuapq`
    WHERE mysql_tbl_bnuapq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cytfoy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cytfoy`
    WHERE mysql_tbl_cytfoy_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
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

    SELECT COALESCE(mysql_tbl_t87le8_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_t87le8_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_t87le8`
    WHERE mysql_tbl_t87le8_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_v37myd`
    WHERE mysql_tbl_v37myd_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_v37myd_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_v37myd_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_32m1ft_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_32m1ft`
    WHERE mysql_tbl_32m1ft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 50));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_frb0sr_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_frb0sr`
    WHERE mysql_tbl_frb0sr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9g7g70` (mysql_tbl_9g7g70_ID INT, mysql_tbl_9g7g70_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_99ckxe` (mysql_tbl_99ckxe_ID INT, mysql_tbl_99ckxe_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78);
    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(1);