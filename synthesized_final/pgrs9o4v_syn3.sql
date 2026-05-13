/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b3b6ac` (
    `mysql_tbl_b3b6ac_product_id` INT,
    `mysql_tbl_b3b6ac_category_id` INT,
    `mysql_tbl_b3b6ac_price` DECIMAL(10,2),
    `mysql_tbl_b3b6ac_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a2cd8` (
    `mysql_tbl_8a2cd8_order_id` INT,
    `mysql_tbl_8a2cd8_order_date` DATE
);

INSERT INTO `mysql_tbl_b3b6ac` (`mysql_tbl_b3b6ac_product_id`, `mysql_tbl_b3b6ac_category_id`, `mysql_tbl_b3b6ac_price`, `mysql_tbl_b3b6ac_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8a2cd8` (`mysql_tbl_8a2cd8_order_id`, `mysql_tbl_8a2cd8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f0isz` (
    `mysql_tbl_5f0isz_emp_id` INT,
    `mysql_tbl_5f0isz_salary` INT,
    `mysql_tbl_5f0isz_department_id` INT,
    `mysql_tbl_5f0isz_hire_date` DATE
);

INSERT INTO `mysql_tbl_5f0isz` (`mysql_tbl_5f0isz_emp_id`, `mysql_tbl_5f0isz_salary`, `mysql_tbl_5f0isz_department_id`, `mysql_tbl_5f0isz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kcymy` (
    `mysql_tbl_6kcymy_customer_id` INT,
    `mysql_tbl_6kcymy_country` INT,
    `mysql_tbl_6kcymy_registration_date` DATE
);

INSERT INTO `mysql_tbl_6kcymy` (`mysql_tbl_6kcymy_customer_id`, `mysql_tbl_6kcymy_country`, `mysql_tbl_6kcymy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_436gmx` (
    `mysql_tbl_436gmx_engagement_id` INT,
    `mysql_tbl_436gmx_client_id` INT,
    `mysql_tbl_436gmx_consultant_id` INT,
    `mysql_tbl_436gmx_start_date` DATE,
    `mysql_tbl_436gmx_end_date` DATE,
    `mysql_tbl_436gmx_hourly_rate` INT,
    `mysql_tbl_436gmx_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quit5d` (
    `mysql_tbl_quit5d_consultant_id` INT,
    `mysql_tbl_quit5d_name` VARCHAR(50),
    `mysql_tbl_quit5d_expertise_area` INT,
    `mysql_tbl_quit5d_seniority_level` INT
);

INSERT INTO `mysql_tbl_436gmx` (`mysql_tbl_436gmx_engagement_id`, `mysql_tbl_436gmx_client_id`, `mysql_tbl_436gmx_consultant_id`, `mysql_tbl_436gmx_start_date`, `mysql_tbl_436gmx_end_date`, `mysql_tbl_436gmx_hourly_rate`, `mysql_tbl_436gmx_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_quit5d` (`mysql_tbl_quit5d_consultant_id`, `mysql_tbl_quit5d_name`, `mysql_tbl_quit5d_expertise_area`, `mysql_tbl_quit5d_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4czooz` (
    `mysql_tbl_4czooz_project_id` INT,
    `mysql_tbl_4czooz_client_id` INT,
    `mysql_tbl_4czooz_project_manager_id` INT,
    `mysql_tbl_4czooz_budget` INT,
    `mysql_tbl_4czooz_spent_amount` DECIMAL(10,2),
    `mysql_tbl_4czooz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4czooz` (`mysql_tbl_4czooz_project_id`, `mysql_tbl_4czooz_client_id`, `mysql_tbl_4czooz_project_manager_id`, `mysql_tbl_4czooz_budget`, `mysql_tbl_4czooz_spent_amount`, `mysql_tbl_4czooz_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82qbzx` (
    `mysql_tbl_82qbzx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_82qbzx` (`mysql_tbl_82qbzx_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trvm2i` (
    `mysql_tbl_trvm2i_customer_id` INT,
    `mysql_tbl_trvm2i_plan_type` VARCHAR(50),
    `mysql_tbl_trvm2i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_trvm2i_start_date` DATE,
    `mysql_tbl_trvm2i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r22jj0` (
    `mysql_tbl_r22jj0_invoice_id` INT,
    `mysql_tbl_r22jj0_customer_id` INT,
    `mysql_tbl_r22jj0_invoice_date` DATE,
    `mysql_tbl_r22jj0_amount_due` DECIMAL(10,2),
    `mysql_tbl_r22jj0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_trvm2i` (`mysql_tbl_trvm2i_customer_id`, `mysql_tbl_trvm2i_plan_type`, `mysql_tbl_trvm2i_monthly_cost`, `mysql_tbl_trvm2i_start_date`, `mysql_tbl_trvm2i_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_r22jj0` (`mysql_tbl_r22jj0_invoice_id`, `mysql_tbl_r22jj0_customer_id`, `mysql_tbl_r22jj0_invoice_date`, `mysql_tbl_r22jj0_amount_due`, `mysql_tbl_r22jj0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qydos` (
    `mysql_tbl_9qydos_campaign_id` INT,
    `mysql_tbl_9qydos_start_date` DATE,
    `mysql_tbl_9qydos_end_date` DATE
);

INSERT INTO `mysql_tbl_9qydos` (`mysql_tbl_9qydos_campaign_id`, `mysql_tbl_9qydos_start_date`, `mysql_tbl_9qydos_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y64m8h` (
    `mysql_tbl_y64m8h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y64m8h` (`mysql_tbl_y64m8h_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5nqzz` (
    `mysql_tbl_z5nqzz_customer_id` INT,
    `mysql_tbl_z5nqzz_registration_date` DATE,
    `mysql_tbl_z5nqzz_total_orders` DECIMAL(10,2),
    `mysql_tbl_z5nqzz_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z5nqzz` (`mysql_tbl_z5nqzz_customer_id`, `mysql_tbl_z5nqzz_registration_date`, `mysql_tbl_z5nqzz_total_orders`, `mysql_tbl_z5nqzz_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aepc1k` (
    `mysql_tbl_aepc1k_order_id` INT,
    `mysql_tbl_aepc1k_customer_id` INT,
    `mysql_tbl_aepc1k_order_date` DATE,
    `mysql_tbl_aepc1k_total_amount` DECIMAL(10,2),
    `mysql_tbl_aepc1k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu3w9y` (
    `mysql_tbl_bu3w9y_order_id` INT,
    `mysql_tbl_bu3w9y_product_id` INT,
    `mysql_tbl_bu3w9y_quantity` INT
);

INSERT INTO `mysql_tbl_aepc1k` (`mysql_tbl_aepc1k_order_id`, `mysql_tbl_aepc1k_customer_id`, `mysql_tbl_aepc1k_order_date`, `mysql_tbl_aepc1k_total_amount`, `mysql_tbl_aepc1k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bu3w9y` (`mysql_tbl_bu3w9y_order_id`, `mysql_tbl_bu3w9y_product_id`, `mysql_tbl_bu3w9y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zasswj` (
    `mysql_tbl_zasswj_doctor_id` INT,
    `mysql_tbl_zasswj_specialization` INT,
    `mysql_tbl_zasswj_years_experience` INT,
    `mysql_tbl_zasswj_consultation_fee` INT,
    `mysql_tbl_zasswj_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76z5ut` (
    `mysql_tbl_76z5ut_appointment_id` INT,
    `mysql_tbl_76z5ut_doctor_id` INT,
    `mysql_tbl_76z5ut_patient_id` INT,
    `mysql_tbl_76z5ut_appointment_date` DATE,
    `mysql_tbl_76z5ut_duration_minutes` INT,
    `mysql_tbl_76z5ut_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zasswj` (`mysql_tbl_zasswj_doctor_id`, `mysql_tbl_zasswj_specialization`, `mysql_tbl_zasswj_years_experience`, `mysql_tbl_zasswj_consultation_fee`, `mysql_tbl_zasswj_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_76z5ut` (`mysql_tbl_76z5ut_appointment_id`, `mysql_tbl_76z5ut_doctor_id`, `mysql_tbl_76z5ut_patient_id`, `mysql_tbl_76z5ut_appointment_date`, `mysql_tbl_76z5ut_duration_minutes`, `mysql_tbl_76z5ut_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffdw5l` (
    `mysql_tbl_ffdw5l_review_id` INT,
    `mysql_tbl_ffdw5l_product_id` INT,
    `mysql_tbl_ffdw5l_rating` DECIMAL(3,1),
    `mysql_tbl_ffdw5l_helpful_count` INT,
    `mysql_tbl_ffdw5l_review_date` DATE
);

INSERT INTO `mysql_tbl_ffdw5l` (`mysql_tbl_ffdw5l_review_id`, `mysql_tbl_ffdw5l_product_id`, `mysql_tbl_ffdw5l_rating`, `mysql_tbl_ffdw5l_helpful_count`, `mysql_tbl_ffdw5l_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt91o8` (
    `mysql_tbl_xt91o8_product_id` INT,
    `mysql_tbl_xt91o8_category_id` INT,
    `mysql_tbl_xt91o8_price` DECIMAL(10,2),
    `mysql_tbl_xt91o8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yencn3` (
    `mysql_tbl_yencn3_category_id` INT,
    `mysql_tbl_yencn3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xt91o8` (`mysql_tbl_xt91o8_product_id`, `mysql_tbl_xt91o8_category_id`, `mysql_tbl_xt91o8_price`, `mysql_tbl_xt91o8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yencn3` (`mysql_tbl_yencn3_category_id`, `mysql_tbl_yencn3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44xohc` (
    `mysql_tbl_44xohc_customer_id` INT,
    `mysql_tbl_44xohc_country` INT
);

INSERT INTO `mysql_tbl_44xohc` (`mysql_tbl_44xohc_customer_id`, `mysql_tbl_44xohc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgtkh0` (
    `mysql_tbl_xgtkh0_product_id` INT,
    `mysql_tbl_xgtkh0_category_id` INT,
    `mysql_tbl_xgtkh0_price` DECIMAL(10,2),
    `mysql_tbl_xgtkh0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z421a` (
    `mysql_tbl_8z421a_order_id` INT,
    `mysql_tbl_8z421a_product_id` INT,
    `mysql_tbl_8z421a_quantity` INT
);

INSERT INTO `mysql_tbl_xgtkh0` (`mysql_tbl_xgtkh0_product_id`, `mysql_tbl_xgtkh0_category_id`, `mysql_tbl_xgtkh0_price`, `mysql_tbl_xgtkh0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8z421a` (`mysql_tbl_8z421a_order_id`, `mysql_tbl_8z421a_product_id`, `mysql_tbl_8z421a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e86ix` (
    `mysql_tbl_7e86ix_campaign_id` INT,
    `mysql_tbl_7e86ix_budget` INT,
    `mysql_tbl_7e86ix_start_date` DATE,
    `mysql_tbl_7e86ix_end_date` DATE,
    `mysql_tbl_7e86ix_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjta4u` (
    `mysql_tbl_yjta4u_conversion_id` INT,
    `mysql_tbl_yjta4u_campaign_id` INT,
    `mysql_tbl_yjta4u_conversion_value` INT
);

INSERT INTO `mysql_tbl_7e86ix` (`mysql_tbl_7e86ix_campaign_id`, `mysql_tbl_7e86ix_budget`, `mysql_tbl_7e86ix_start_date`, `mysql_tbl_7e86ix_end_date`, `mysql_tbl_7e86ix_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yjta4u` (`mysql_tbl_yjta4u_conversion_id`, `mysql_tbl_yjta4u_campaign_id`, `mysql_tbl_yjta4u_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k77tee` (
    `mysql_tbl_k77tee_order_id` INT,
    `mysql_tbl_k77tee_customer_id` INT,
    `mysql_tbl_k77tee_order_date` DATE,
    `mysql_tbl_k77tee_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppmn9c` (
    `mysql_tbl_ppmn9c_customer_id` INT,
    `mysql_tbl_ppmn9c_tier_level` INT
);

INSERT INTO `mysql_tbl_k77tee` (`mysql_tbl_k77tee_order_id`, `mysql_tbl_k77tee_customer_id`, `mysql_tbl_k77tee_order_date`, `mysql_tbl_k77tee_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ppmn9c` (`mysql_tbl_ppmn9c_customer_id`, `mysql_tbl_ppmn9c_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f2gyh` (
    mysql_tbl_8f2gyh_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_8f2gyh_category_name VARCHAR(255) UNIQUE
);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_sebqqs` O
    JOIN `mysql_tbl_44xohc` C ON O.CUSTOMER_ID = mysql_tbl_44xohc_CUSTOMER_ID
    WHERE mysql_tbl_44xohc_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_sebqqs`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_436gmx_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_436gmx_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_436gmx`
    WHERE mysql_tbl_436gmx_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_436gmx_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_436gmx`
    WHERE mysql_tbl_436gmx_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_436gmx_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_trvm2i_PLAN_TYPE, COALESCE(mysql_tbl_trvm2i_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_trvm2i`
    WHERE mysql_tbl_trvm2i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_r22jj0_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_r22jj0`
    WHERE mysql_tbl_r22jj0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
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
    JOIN `mysql_tbl_sebqqs` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_xt91o8` P ON OI.PRODUCT_ID = mysql_tbl_xt91o8_PRODUCT_ID
    WHERE mysql_tbl_xt91o8_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xt91o8` P ON OI.PRODUCT_ID = mysql_tbl_xt91o8_PRODUCT_ID
    WHERE mysql_tbl_xt91o8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_nrh205` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_scc054` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_bu3w9y_PRODUCT_ID), COALESCE(SUM(mysql_tbl_bu3w9y_QUANTITY), ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_bu3w9y`
    WHERE mysql_tbl_bu3w9y_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54);

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_b50kwp` (mysql_tbl_b50kwp_ID INT PRIMARY KEY, USER_mysql_tbl_b50kwp_ID INT, mysql_tbl_b50kwp_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3umj8i ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y64m8h_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_y64m8h`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    SELECT COALESCE(mysql_tbl_zasswj_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_zasswj_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_zasswj`
    WHERE mysql_tbl_zasswj_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_76z5ut`
    WHERE mysql_tbl_76z5ut_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_76z5ut_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_76z5ut_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5nqzz_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_z5nqzz_TOTAL_SPENT, 0), YEAR(mysql_tbl_z5nqzz_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_z5nqzz`
    WHERE mysql_tbl_z5nqzz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4czooz_BUDGET, 0), COALESCE(mysql_tbl_4czooz_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_4czooz`
    WHERE mysql_tbl_4czooz_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_9qydos_START_DATE, mysql_tbl_9qydos_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_9qydos`
    WHERE mysql_tbl_9qydos_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_sebqqs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_sebqqs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_3umj8i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ffdw5l_RATING), 0), COALESCE(SUM(mysql_tbl_ffdw5l_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_ffdw5l`
    WHERE mysql_tbl_ffdw5l_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82qbzx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_82qbzx`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75).15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_8f2gyh` (`mysql_tbl_8f2gyh_CATEGORY_ID`, `mysql_tbl_8f2gyh_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k77tee_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_k77tee` O
    JOIN `mysql_tbl_ppmn9c` C ON mysql_tbl_k77tee_CUSTOMER_ID = mysql_tbl_ppmn9c_CUSTOMER_ID
    WHERE mysql_tbl_ppmn9c_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7e86ix_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7e86ix`
    WHERE mysql_tbl_7e86ix_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yjta4u_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yjta4u`
    WHERE mysql_tbl_yjta4u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8z421a_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8z421a` OI
    WHERE mysql_tbl_8z421a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8z421a_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_8z421a` OI
    JOIN `mysql_tbl_xgtkh0` P ON mysql_tbl_8z421a_PRODUCT_ID = mysql_tbl_xgtkh0_PRODUCT_ID
    WHERE mysql_tbl_xgtkh0_CATEGORY_ID = (SELECT mysql_tbl_xgtkh0_CATEGORY_ID FROM `mysql_tbl_xgtkh0` WHERE mysql_tbl_xgtkh0_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_TEST_FUNC_hd7sgv();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_5f0isz_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_5f0isz`
    WHERE mysql_tbl_5f0isz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_6kcymy`
    WHERE mysql_tbl_6kcymy_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_6kcymy_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b3b6ac_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_b3b6ac`
    WHERE mysql_tbl_b3b6ac_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8a2cd8` O ON OI.ORDER_ID = mysql_tbl_8a2cd8_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_8a2cd8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58);

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_rstzmd` (mysql_tbl_rstzmd_ID INT, mysql_tbl_rstzmd_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_rstzmd_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();