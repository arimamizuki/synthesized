/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ibu1xl` (
    `mysql_tbl_ibu1xl_order_id` INT,
    `mysql_tbl_ibu1xl_customer_id` INT,
    `mysql_tbl_ibu1xl_order_date` DATE,
    `mysql_tbl_ibu1xl_total_amount` DECIMAL(10,2),
    `mysql_tbl_ibu1xl_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fis1lh` (
    `mysql_tbl_fis1lh_shipment_id` INT,
    `mysql_tbl_fis1lh_order_id` INT,
    `mysql_tbl_fis1lh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fis1lh_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ibu1xl` (`mysql_tbl_ibu1xl_order_id`, `mysql_tbl_ibu1xl_customer_id`, `mysql_tbl_ibu1xl_order_date`, `mysql_tbl_ibu1xl_total_amount`, `mysql_tbl_ibu1xl_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_fis1lh` (`mysql_tbl_fis1lh_shipment_id`, `mysql_tbl_fis1lh_order_id`, `mysql_tbl_fis1lh_shipping_cost`, `mysql_tbl_fis1lh_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9golb7` (
    `mysql_tbl_9golb7_order_id` INT,
    `mysql_tbl_9golb7_customer_id` INT,
    `mysql_tbl_9golb7_order_date` DATE,
    `mysql_tbl_9golb7_shipping_date` DATE,
    `mysql_tbl_9golb7_delivery_date` DATE,
    `mysql_tbl_9golb7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zfki5` (
    `mysql_tbl_5zfki5_order_id` INT,
    `mysql_tbl_5zfki5_product_id` INT,
    `mysql_tbl_5zfki5_quantity` INT,
    `mysql_tbl_5zfki5_discount_percent` INT
);

INSERT INTO `mysql_tbl_9golb7` (`mysql_tbl_9golb7_order_id`, `mysql_tbl_9golb7_customer_id`, `mysql_tbl_9golb7_order_date`, `mysql_tbl_9golb7_shipping_date`, `mysql_tbl_9golb7_delivery_date`, `mysql_tbl_9golb7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5zfki5` (`mysql_tbl_5zfki5_order_id`, `mysql_tbl_5zfki5_product_id`, `mysql_tbl_5zfki5_quantity`, `mysql_tbl_5zfki5_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hluid` (
    `mysql_tbl_6hluid_dept_id` INT,
    `mysql_tbl_6hluid_name` VARCHAR(50),
    `mysql_tbl_6hluid_budget` INT,
    `mysql_tbl_6hluid_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5a5pz` (
    `mysql_tbl_j5a5pz_emp_id` INT,
    `mysql_tbl_j5a5pz_dept_id` INT,
    `mysql_tbl_j5a5pz_salary` INT
);

INSERT INTO `mysql_tbl_6hluid` (`mysql_tbl_6hluid_dept_id`, `mysql_tbl_6hluid_name`, `mysql_tbl_6hluid_budget`, `mysql_tbl_6hluid_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_j5a5pz` (`mysql_tbl_j5a5pz_emp_id`, `mysql_tbl_j5a5pz_dept_id`, `mysql_tbl_j5a5pz_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzy9zd` (
    `mysql_tbl_pzy9zd_engagement_id` INT,
    `mysql_tbl_pzy9zd_client_id` INT,
    `mysql_tbl_pzy9zd_consultant_id` INT,
    `mysql_tbl_pzy9zd_start_date` DATE,
    `mysql_tbl_pzy9zd_end_date` DATE,
    `mysql_tbl_pzy9zd_hourly_rate` INT,
    `mysql_tbl_pzy9zd_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up2mef` (
    `mysql_tbl_up2mef_consultant_id` INT,
    `mysql_tbl_up2mef_name` VARCHAR(50),
    `mysql_tbl_up2mef_expertise_area` INT,
    `mysql_tbl_up2mef_seniority_level` INT
);

INSERT INTO `mysql_tbl_pzy9zd` (`mysql_tbl_pzy9zd_engagement_id`, `mysql_tbl_pzy9zd_client_id`, `mysql_tbl_pzy9zd_consultant_id`, `mysql_tbl_pzy9zd_start_date`, `mysql_tbl_pzy9zd_end_date`, `mysql_tbl_pzy9zd_hourly_rate`, `mysql_tbl_pzy9zd_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_up2mef` (`mysql_tbl_up2mef_consultant_id`, `mysql_tbl_up2mef_name`, `mysql_tbl_up2mef_expertise_area`, `mysql_tbl_up2mef_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bntd9` (
    `mysql_tbl_3bntd9_product_id` INT,
    `mysql_tbl_3bntd9_category_id` INT,
    `mysql_tbl_3bntd9_price` DECIMAL(10,2),
    `mysql_tbl_3bntd9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3bntd9` (`mysql_tbl_3bntd9_product_id`, `mysql_tbl_3bntd9_category_id`, `mysql_tbl_3bntd9_price`, `mysql_tbl_3bntd9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w6s3c` (
    `mysql_tbl_8w6s3c_order_id` INT,
    `mysql_tbl_8w6s3c_customer_id` INT,
    `mysql_tbl_8w6s3c_order_date` DATE,
    `mysql_tbl_8w6s3c_total_amount` DECIMAL(10,2),
    `mysql_tbl_8w6s3c_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds6xyw` (
    `mysql_tbl_ds6xyw_product_id` INT,
    `mysql_tbl_ds6xyw_name` VARCHAR(50),
    `mysql_tbl_ds6xyw_price` DECIMAL(10,2),
    `mysql_tbl_ds6xyw_category_id` INT
);

INSERT INTO `mysql_tbl_8w6s3c` (`mysql_tbl_8w6s3c_order_id`, `mysql_tbl_8w6s3c_customer_id`, `mysql_tbl_8w6s3c_order_date`, `mysql_tbl_8w6s3c_total_amount`, `mysql_tbl_8w6s3c_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ds6xyw` (`mysql_tbl_ds6xyw_product_id`, `mysql_tbl_ds6xyw_name`, `mysql_tbl_ds6xyw_price`, `mysql_tbl_ds6xyw_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k60su` (
    `mysql_tbl_8k60su_customer_id` INT,
    `mysql_tbl_8k60su_registration_date` DATE,
    `mysql_tbl_8k60su_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex69jk` (
    `mysql_tbl_ex69jk_order_id` INT,
    `mysql_tbl_ex69jk_customer_id` INT,
    `mysql_tbl_ex69jk_order_date` DATE,
    `mysql_tbl_ex69jk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8k60su` (`mysql_tbl_8k60su_customer_id`, `mysql_tbl_8k60su_registration_date`, `mysql_tbl_8k60su_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ex69jk` (`mysql_tbl_ex69jk_order_id`, `mysql_tbl_ex69jk_customer_id`, `mysql_tbl_ex69jk_order_date`, `mysql_tbl_ex69jk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftcm6n` (
    `mysql_tbl_ftcm6n_product_id` INT,
    `mysql_tbl_ftcm6n_category_id` INT,
    `mysql_tbl_ftcm6n_price` DECIMAL(10,2),
    `mysql_tbl_ftcm6n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a80bya` (
    `mysql_tbl_a80bya_order_id` INT,
    `mysql_tbl_a80bya_product_id` INT,
    `mysql_tbl_a80bya_quantity` INT
);

INSERT INTO `mysql_tbl_ftcm6n` (`mysql_tbl_ftcm6n_product_id`, `mysql_tbl_ftcm6n_category_id`, `mysql_tbl_ftcm6n_price`, `mysql_tbl_ftcm6n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a80bya` (`mysql_tbl_a80bya_order_id`, `mysql_tbl_a80bya_product_id`, `mysql_tbl_a80bya_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9pd48` (
    mysql_tbl_t9pd48_User CHAR(32),
    mysql_tbl_t9pd48_Host CHAR(255),
    mysql_tbl_t9pd48_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_t9pd48` (`mysql_tbl_t9pd48_User`, `mysql_tbl_t9pd48_Host`, `mysql_tbl_t9pd48_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_guns0h` (
    `mysql_tbl_guns0h_product_id` INT,
    `mysql_tbl_guns0h_category_id` INT,
    `mysql_tbl_guns0h_price` DECIMAL(10,2),
    `mysql_tbl_guns0h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evnmmb` (
    `mysql_tbl_evnmmb_category_id` INT,
    `mysql_tbl_evnmmb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_guns0h` (`mysql_tbl_guns0h_product_id`, `mysql_tbl_guns0h_category_id`, `mysql_tbl_guns0h_price`, `mysql_tbl_guns0h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_evnmmb` (`mysql_tbl_evnmmb_category_id`, `mysql_tbl_evnmmb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imz63q` (
    `mysql_tbl_imz63q_restaurant_id` INT,
    `mysql_tbl_imz63q_cuisine_type` VARCHAR(50),
    `mysql_tbl_imz63q_average_price` DECIMAL(10,2),
    `mysql_tbl_imz63q_rating` DECIMAL(3,1),
    `mysql_tbl_imz63q_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdszhq` (
    `mysql_tbl_cdszhq_order_id` INT,
    `mysql_tbl_cdszhq_restaurant_id` INT,
    `mysql_tbl_cdszhq_customer_id` INT,
    `mysql_tbl_cdszhq_order_total` DECIMAL(10,2),
    `mysql_tbl_cdszhq_delivery_distance` INT
);

INSERT INTO `mysql_tbl_imz63q` (`mysql_tbl_imz63q_restaurant_id`, `mysql_tbl_imz63q_cuisine_type`, `mysql_tbl_imz63q_average_price`, `mysql_tbl_imz63q_rating`, `mysql_tbl_imz63q_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_cdszhq` (`mysql_tbl_cdszhq_order_id`, `mysql_tbl_cdszhq_restaurant_id`, `mysql_tbl_cdszhq_customer_id`, `mysql_tbl_cdszhq_order_total`, `mysql_tbl_cdszhq_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvk65s` (
    `mysql_tbl_dvk65s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvk65s` (`mysql_tbl_dvk65s_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkmt0t` (
    `mysql_tbl_mkmt0t_order_id` INT,
    `mysql_tbl_mkmt0t_customer_id` INT,
    `mysql_tbl_mkmt0t_order_date` DATE,
    `mysql_tbl_mkmt0t_total_amount` DECIMAL(10,2),
    `mysql_tbl_mkmt0t_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ix089` (
    `mysql_tbl_9ix089_shipment_id` INT,
    `mysql_tbl_9ix089_order_id` INT,
    `mysql_tbl_9ix089_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9ix089_carrier` INT
);

INSERT INTO `mysql_tbl_mkmt0t` (`mysql_tbl_mkmt0t_order_id`, `mysql_tbl_mkmt0t_customer_id`, `mysql_tbl_mkmt0t_order_date`, `mysql_tbl_mkmt0t_total_amount`, `mysql_tbl_mkmt0t_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_9ix089` (`mysql_tbl_9ix089_shipment_id`, `mysql_tbl_9ix089_order_id`, `mysql_tbl_9ix089_shipping_cost`, `mysql_tbl_9ix089_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_968h9m` (
    `mysql_tbl_968h9m_campaign_id` INT,
    `mysql_tbl_968h9m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_968h9m` (`mysql_tbl_968h9m_campaign_id`, `mysql_tbl_968h9m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91mh9r` (
    `mysql_tbl_91mh9r_supplier_id` INT,
    `mysql_tbl_91mh9r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_91mh9r` (`mysql_tbl_91mh9r_supplier_id`, `mysql_tbl_91mh9r_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvbw8n` (
    `mysql_tbl_fvbw8n_customer_id` INT,
    `mysql_tbl_fvbw8n_order_date` DATE,
    `mysql_tbl_fvbw8n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fvbw8n` (`mysql_tbl_fvbw8n_customer_id`, `mysql_tbl_fvbw8n_order_date`, `mysql_tbl_fvbw8n_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epqoij` (
    `mysql_tbl_epqoij_rental_id` INT,
    `mysql_tbl_epqoij_equipment_id` INT,
    `mysql_tbl_epqoij_customer_id` INT,
    `mysql_tbl_epqoij_rental_date` DATE,
    `mysql_tbl_epqoij_return_date` DATE,
    `mysql_tbl_epqoij_daily_rate` INT,
    `mysql_tbl_epqoij_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etef8p` (
    `mysql_tbl_etef8p_equipment_id` INT,
    `mysql_tbl_etef8p_name` VARCHAR(50),
    `mysql_tbl_etef8p_category` INT,
    `mysql_tbl_etef8p_replacement_value` INT,
    `mysql_tbl_etef8p_is_insured` INT
);

INSERT INTO `mysql_tbl_epqoij` (`mysql_tbl_epqoij_rental_id`, `mysql_tbl_epqoij_equipment_id`, `mysql_tbl_epqoij_customer_id`, `mysql_tbl_epqoij_rental_date`, `mysql_tbl_epqoij_return_date`, `mysql_tbl_epqoij_daily_rate`, `mysql_tbl_epqoij_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_etef8p` (`mysql_tbl_etef8p_equipment_id`, `mysql_tbl_etef8p_name`, `mysql_tbl_etef8p_category`, `mysql_tbl_etef8p_replacement_value`, `mysql_tbl_etef8p_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y0pqs` (
    `mysql_tbl_8y0pqs_customer_id` INT,
    `mysql_tbl_8y0pqs_country` INT
);

INSERT INTO `mysql_tbl_8y0pqs` (`mysql_tbl_8y0pqs_customer_id`, `mysql_tbl_8y0pqs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjpg04` (
    `mysql_tbl_vjpg04_video_id` INT,
    `mysql_tbl_vjpg04_creator_id` INT,
    `mysql_tbl_vjpg04_title` INT,
    `mysql_tbl_vjpg04_duration_seconds` INT,
    `mysql_tbl_vjpg04_view_count` INT,
    `mysql_tbl_vjpg04_upload_date` DATE,
    `mysql_tbl_vjpg04_likes_count` INT
);

INSERT INTO `mysql_tbl_vjpg04` (`mysql_tbl_vjpg04_video_id`, `mysql_tbl_vjpg04_creator_id`, `mysql_tbl_vjpg04_title`, `mysql_tbl_vjpg04_duration_seconds`, `mysql_tbl_vjpg04_view_count`, `mysql_tbl_vjpg04_upload_date`, `mysql_tbl_vjpg04_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6hluid_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_6hluid`
    WHERE mysql_tbl_6hluid_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_j5a5pz`
    WHERE mysql_tbl_j5a5pz_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
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

    SELECT COALESCE(SUM(mysql_tbl_pzy9zd_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_pzy9zd_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_pzy9zd`
    WHERE mysql_tbl_pzy9zd_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_pzy9zd_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_pzy9zd`
    WHERE mysql_tbl_pzy9zd_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_pzy9zd_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_968h9m_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_968h9m` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_968h9m_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_968h9m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_968h9m_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91mh9r_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_91mh9r`
    WHERE mysql_tbl_91mh9r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_fvbw8n_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_fvbw8n`
    WHERE mysql_tbl_fvbw8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_beia87` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_5bmkmo` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_kgilxs` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ds6xyw_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_8w6s3c` BO
    JOIN `mysql_tbl_ds6xyw` P ON RAND() > 0.5
    WHERE mysql_tbl_8w6s3c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8w6s3c_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_8w6s3c`
    WHERE mysql_tbl_8w6s3c_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3bntd9` P ON OI.PRODUCT_ID = mysql_tbl_3bntd9_PRODUCT_ID
    WHERE mysql_tbl_3bntd9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_epqoij_RENTAL_DATE, mysql_tbl_epqoij_RETURN_DATE, mysql_tbl_epqoij_DAILY_RATE, mysql_tbl_epqoij_DEPOSIT_AMOUNT, mysql_tbl_etef8p_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_epqoij` R
    JOIN `mysql_tbl_etef8p` E ON mysql_tbl_epqoij_EQUIPMENT_ID = mysql_tbl_etef8p_EQUIPMENT_ID
    WHERE mysql_tbl_epqoij_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5bmkmo` O
    JOIN `mysql_tbl_8y0pqs` C ON O.CUSTOMER_ID = mysql_tbl_8y0pqs_CUSTOMER_ID
    WHERE mysql_tbl_8y0pqs_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_beia87`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_beia87`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_t9pd48`
    WHERE mysql_tbl_t9pd48_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ex69jk_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ex69jk`
    WHERE mysql_tbl_ex69jk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imz63q_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_imz63q_RATING, 3.0), COALESCE(mysql_tbl_imz63q_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_imz63q`
    WHERE mysql_tbl_imz63q_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dvk65s_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_dvk65s`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjpg04_VIEW_COUNT, 0), COALESCE(mysql_tbl_vjpg04_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_vjpg04`
    WHERE mysql_tbl_vjpg04_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_vjpg04`
    WHERE mysql_tbl_vjpg04_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
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
    FROM `mysql_tbl_guns0h`
    WHERE mysql_tbl_guns0h_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_guns0h`
    WHERE mysql_tbl_guns0h_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_guns0h_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
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
    FROM `mysql_tbl_9ix089`
    WHERE mysql_tbl_9ix089_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_9ix089` S
    JOIN `mysql_tbl_mkmt0t` O ON mysql_tbl_9ix089_ORDER_ID = mysql_tbl_mkmt0t_ORDER_ID
    WHERE mysql_tbl_9ix089_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_mkmt0t_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_a80bya_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_a80bya`;

    SELECT COUNT(DISTINCT mysql_tbl_a80bya_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_a80bya`
    WHERE mysql_tbl_a80bya_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5zfki5_QUANTITY * mysql_tbl_5zfki5_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_5zfki5`
    WHERE mysql_tbl_5zfki5_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_9golb7_DELIVERY_DATE, CURDATE()), mysql_tbl_9golb7_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_9golb7`
    WHERE mysql_tbl_9golb7_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69) - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71);
    SET V_TEMP = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + 1)));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_fis1lh_DELIVERY_DATE, mysql_tbl_ibu1xl_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_fis1lh`
    WHERE mysql_tbl_fis1lh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_IS_PALINDROME_ozixtx(-98);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(1);