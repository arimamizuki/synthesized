/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wwu2hf` (
    `mysql_tbl_wwu2hf_customer_id` INT,
    `mysql_tbl_wwu2hf_country` INT
);

INSERT INTO `mysql_tbl_wwu2hf` (`mysql_tbl_wwu2hf_customer_id`, `mysql_tbl_wwu2hf_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_46qghp` (
    `mysql_tbl_46qghp_emp_id` INT,
    `mysql_tbl_46qghp_salary` INT,
    `mysql_tbl_46qghp_hire_date` DATE
);

INSERT INTO `mysql_tbl_46qghp` (`mysql_tbl_46qghp_emp_id`, `mysql_tbl_46qghp_salary`, `mysql_tbl_46qghp_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5341k` (
    `mysql_tbl_m5341k_supplier_id` INT,
    `mysql_tbl_m5341k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m5341k` (`mysql_tbl_m5341k_supplier_id`, `mysql_tbl_m5341k_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_782up6` (
    `mysql_tbl_782up6_order_id` INT,
    `mysql_tbl_782up6_customer_id` INT,
    `mysql_tbl_782up6_order_date` DATE,
    `mysql_tbl_782up6_total_amount` DECIMAL(10,2),
    `mysql_tbl_782up6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prqh6b` (
    `mysql_tbl_prqh6b_shipment_id` INT,
    `mysql_tbl_prqh6b_order_id` INT,
    `mysql_tbl_prqh6b_carrier` INT,
    `mysql_tbl_prqh6b_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_782up6` (`mysql_tbl_782up6_order_id`, `mysql_tbl_782up6_customer_id`, `mysql_tbl_782up6_order_date`, `mysql_tbl_782up6_total_amount`, `mysql_tbl_782up6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_prqh6b` (`mysql_tbl_prqh6b_shipment_id`, `mysql_tbl_prqh6b_order_id`, `mysql_tbl_prqh6b_carrier`, `mysql_tbl_prqh6b_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ce80h` (
    `mysql_tbl_3ce80h_order_id` INT,
    `mysql_tbl_3ce80h_customer_id` INT,
    `mysql_tbl_3ce80h_order_date` DATE,
    `mysql_tbl_3ce80h_total_amount` DECIMAL(10,2),
    `mysql_tbl_3ce80h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hax5co` (
    `mysql_tbl_hax5co_order_id` INT,
    `mysql_tbl_hax5co_product_id` INT,
    `mysql_tbl_hax5co_quantity` INT
);

INSERT INTO `mysql_tbl_3ce80h` (`mysql_tbl_3ce80h_order_id`, `mysql_tbl_3ce80h_customer_id`, `mysql_tbl_3ce80h_order_date`, `mysql_tbl_3ce80h_total_amount`, `mysql_tbl_3ce80h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hax5co` (`mysql_tbl_hax5co_order_id`, `mysql_tbl_hax5co_product_id`, `mysql_tbl_hax5co_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amco20` (
    `mysql_tbl_amco20_emp_id` INT,
    `mysql_tbl_amco20_department_id` INT,
    `mysql_tbl_amco20_salary` INT,
    `mysql_tbl_amco20_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfsfcm` (
    `mysql_tbl_dfsfcm_department_id` INT,
    `mysql_tbl_dfsfcm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_amco20` (`mysql_tbl_amco20_emp_id`, `mysql_tbl_amco20_department_id`, `mysql_tbl_amco20_salary`, `mysql_tbl_amco20_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dfsfcm` (`mysql_tbl_dfsfcm_department_id`, `mysql_tbl_dfsfcm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti71nj` (
    `mysql_tbl_ti71nj_contract_id` INT,
    `mysql_tbl_ti71nj_customer_id` INT,
    `mysql_tbl_ti71nj_contract_type` VARCHAR(50),
    `mysql_tbl_ti71nj_start_date` DATE,
    `mysql_tbl_ti71nj_end_date` DATE,
    `mysql_tbl_ti71nj_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bua9kw` (
    `mysql_tbl_bua9kw_payment_id` INT,
    `mysql_tbl_bua9kw_contract_id` INT,
    `mysql_tbl_bua9kw_payment_date` DATE,
    `mysql_tbl_bua9kw_amount_paid` INT,
    `mysql_tbl_bua9kw_is_on_time` DATE
);

INSERT INTO `mysql_tbl_ti71nj` (`mysql_tbl_ti71nj_contract_id`, `mysql_tbl_ti71nj_customer_id`, `mysql_tbl_ti71nj_contract_type`, `mysql_tbl_ti71nj_start_date`, `mysql_tbl_ti71nj_end_date`, `mysql_tbl_ti71nj_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bua9kw` (`mysql_tbl_bua9kw_payment_id`, `mysql_tbl_bua9kw_contract_id`, `mysql_tbl_bua9kw_payment_date`, `mysql_tbl_bua9kw_amount_paid`, `mysql_tbl_bua9kw_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6k8yv` (
    `mysql_tbl_y6k8yv_playlist_id` INT,
    `mysql_tbl_y6k8yv_user_id` INT,
    `mysql_tbl_y6k8yv_playlist_name` VARCHAR(50),
    `mysql_tbl_y6k8yv_track_count` INT,
    `mysql_tbl_y6k8yv_total_duration` DECIMAL(10,2),
    `mysql_tbl_y6k8yv_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ec0f4` (
    `mysql_tbl_7ec0f4_follower_id` INT,
    `mysql_tbl_7ec0f4_playlist_id` INT,
    `mysql_tbl_7ec0f4_follow_date` DATE
);

INSERT INTO `mysql_tbl_y6k8yv` (`mysql_tbl_y6k8yv_playlist_id`, `mysql_tbl_y6k8yv_user_id`, `mysql_tbl_y6k8yv_playlist_name`, `mysql_tbl_y6k8yv_track_count`, `mysql_tbl_y6k8yv_total_duration`, `mysql_tbl_y6k8yv_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7ec0f4` (`mysql_tbl_7ec0f4_follower_id`, `mysql_tbl_7ec0f4_playlist_id`, `mysql_tbl_7ec0f4_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gklm8` (
    `mysql_tbl_4gklm8_supplier_id` INT
);

INSERT INTO `mysql_tbl_4gklm8` (`mysql_tbl_4gklm8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fwiep` (
    `mysql_tbl_3fwiep_campaign_id` INT,
    `mysql_tbl_3fwiep_channel` INT,
    `mysql_tbl_3fwiep_budget` INT,
    `mysql_tbl_3fwiep_start_date` DATE,
    `mysql_tbl_3fwiep_end_date` DATE,
    `mysql_tbl_3fwiep_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4txpwb` (
    `mysql_tbl_4txpwb_conversion_id` INT,
    `mysql_tbl_4txpwb_campaign_id` INT,
    `mysql_tbl_4txpwb_conversion_value` INT
);

INSERT INTO `mysql_tbl_3fwiep` (`mysql_tbl_3fwiep_campaign_id`, `mysql_tbl_3fwiep_channel`, `mysql_tbl_3fwiep_budget`, `mysql_tbl_3fwiep_start_date`, `mysql_tbl_3fwiep_end_date`, `mysql_tbl_3fwiep_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4txpwb` (`mysql_tbl_4txpwb_conversion_id`, `mysql_tbl_4txpwb_campaign_id`, `mysql_tbl_4txpwb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ra8tq` (
    `mysql_tbl_6ra8tq_order_id` INT,
    `mysql_tbl_6ra8tq_order_date` DATE
);

INSERT INTO `mysql_tbl_6ra8tq` (`mysql_tbl_6ra8tq_order_id`, `mysql_tbl_6ra8tq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cus2bq` (
    `mysql_tbl_cus2bq_invoice_id` INT,
    `mysql_tbl_cus2bq_customer_id` INT,
    `mysql_tbl_cus2bq_issue_date` DATE,
    `mysql_tbl_cus2bq_due_date` DATE,
    `mysql_tbl_cus2bq_total_amount` DECIMAL(10,2),
    `mysql_tbl_cus2bq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mthzuh` (
    `mysql_tbl_mthzuh_payment_id` INT,
    `mysql_tbl_mthzuh_invoice_id` INT,
    `mysql_tbl_mthzuh_payment_date` DATE,
    `mysql_tbl_mthzuh_amount_paid` INT
);

INSERT INTO `mysql_tbl_cus2bq` (`mysql_tbl_cus2bq_invoice_id`, `mysql_tbl_cus2bq_customer_id`, `mysql_tbl_cus2bq_issue_date`, `mysql_tbl_cus2bq_due_date`, `mysql_tbl_cus2bq_total_amount`, `mysql_tbl_cus2bq_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mthzuh` (`mysql_tbl_mthzuh_payment_id`, `mysql_tbl_mthzuh_invoice_id`, `mysql_tbl_mthzuh_payment_date`, `mysql_tbl_mthzuh_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aknx0d` (
    `mysql_tbl_aknx0d_product_id` INT,
    `mysql_tbl_aknx0d_category_id` INT,
    `mysql_tbl_aknx0d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyy17z` (
    `mysql_tbl_gyy17z_category_id` INT,
    `mysql_tbl_gyy17z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aknx0d` (`mysql_tbl_aknx0d_product_id`, `mysql_tbl_aknx0d_category_id`, `mysql_tbl_aknx0d_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gyy17z` (`mysql_tbl_gyy17z_category_id`, `mysql_tbl_gyy17z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jga6on` (
    `mysql_tbl_jga6on_emp_id` INT,
    `mysql_tbl_jga6on_salary` INT
);

INSERT INTO `mysql_tbl_jga6on` (`mysql_tbl_jga6on_emp_id`, `mysql_tbl_jga6on_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r7glt` (
    `mysql_tbl_2r7glt_order_id` INT,
    `mysql_tbl_2r7glt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2r7glt` (`mysql_tbl_2r7glt_order_id`, `mysql_tbl_2r7glt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydq70w` (
    `mysql_tbl_ydq70w_emp_id` INT,
    `mysql_tbl_ydq70w_manager_id` INT,
    `mysql_tbl_ydq70w_department_id` INT,
    `mysql_tbl_ydq70w_salary` INT
);

INSERT INTO `mysql_tbl_ydq70w` (`mysql_tbl_ydq70w_emp_id`, `mysql_tbl_ydq70w_manager_id`, `mysql_tbl_ydq70w_department_id`, `mysql_tbl_ydq70w_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz8hdd` (
    `mysql_tbl_rz8hdd_order_id` INT,
    `mysql_tbl_rz8hdd_customer_id` INT,
    `mysql_tbl_rz8hdd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rz8hdd` (`mysql_tbl_rz8hdd_order_id`, `mysql_tbl_rz8hdd_customer_id`, `mysql_tbl_rz8hdd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pjydw` (
    `mysql_tbl_0pjydw_campaign_id` INT,
    `mysql_tbl_0pjydw_channel` INT,
    `mysql_tbl_0pjydw_budget_allocated` INT,
    `mysql_tbl_0pjydw_start_date` DATE,
    `mysql_tbl_0pjydw_end_date` DATE,
    `mysql_tbl_0pjydw_leads_generated` INT,
    `mysql_tbl_0pjydw_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhth4j` (
    `mysql_tbl_uhth4j_spend_id` INT,
    `mysql_tbl_uhth4j_campaign_id` INT,
    `mysql_tbl_uhth4j_spend_date` DATE,
    `mysql_tbl_uhth4j_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0pjydw` (`mysql_tbl_0pjydw_campaign_id`, `mysql_tbl_0pjydw_channel`, `mysql_tbl_0pjydw_budget_allocated`, `mysql_tbl_0pjydw_start_date`, `mysql_tbl_0pjydw_end_date`, `mysql_tbl_0pjydw_leads_generated`, `mysql_tbl_0pjydw_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_uhth4j` (`mysql_tbl_uhth4j_spend_id`, `mysql_tbl_uhth4j_campaign_id`, `mysql_tbl_uhth4j_spend_date`, `mysql_tbl_uhth4j_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m59ug8` (
    `mysql_tbl_m59ug8_customer_id` INT,
    `mysql_tbl_m59ug8_status` VARCHAR(50),
    `mysql_tbl_m59ug8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m59ug8` (`mysql_tbl_m59ug8_customer_id`, `mysql_tbl_m59ug8_status`, `mysql_tbl_m59ug8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpramr` (
    `mysql_tbl_zpramr_screening_id` INT,
    `mysql_tbl_zpramr_movie_id` INT,
    `mysql_tbl_zpramr_theater_id` INT,
    `mysql_tbl_zpramr_show_time` DATE,
    `mysql_tbl_zpramr_available_seats` INT,
    `mysql_tbl_zpramr_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6iuvj` (
    `mysql_tbl_m6iuvj_booking_id` INT,
    `mysql_tbl_m6iuvj_screening_id` INT,
    `mysql_tbl_m6iuvj_customer_id` INT,
    `mysql_tbl_m6iuvj_seats_booked` INT,
    `mysql_tbl_m6iuvj_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zpramr` (`mysql_tbl_zpramr_screening_id`, `mysql_tbl_zpramr_movie_id`, `mysql_tbl_zpramr_theater_id`, `mysql_tbl_zpramr_show_time`, `mysql_tbl_zpramr_available_seats`, `mysql_tbl_zpramr_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_m6iuvj` (`mysql_tbl_m6iuvj_booking_id`, `mysql_tbl_m6iuvj_screening_id`, `mysql_tbl_m6iuvj_customer_id`, `mysql_tbl_m6iuvj_seats_booked`, `mysql_tbl_m6iuvj_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvvibt` (
    `mysql_tbl_vvvibt_supplier_id` INT,
    `mysql_tbl_vvvibt_lead_time_days` DATE,
    `mysql_tbl_vvvibt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vvvibt` (`mysql_tbl_vvvibt_supplier_id`, `mysql_tbl_vvvibt_lead_time_days`, `mysql_tbl_vvvibt_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kcwbo` (
    `mysql_tbl_9kcwbo_supplier_id` INT,
    `mysql_tbl_9kcwbo_name` VARCHAR(50),
    `mysql_tbl_9kcwbo_reliability_score` INT,
    `mysql_tbl_9kcwbo_lead_time_days` DATE,
    `mysql_tbl_9kcwbo_country` INT
);

INSERT INTO `mysql_tbl_9kcwbo` (`mysql_tbl_9kcwbo_supplier_id`, `mysql_tbl_9kcwbo_name`, `mysql_tbl_9kcwbo_reliability_score`, `mysql_tbl_9kcwbo_lead_time_days`, `mysql_tbl_9kcwbo_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ydq70w_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_ydq70w`
    WHERE mysql_tbl_ydq70w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ydq70w_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_ydq70w_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_ydq70w`
        WHERE mysql_tbl_ydq70w_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vvvibt_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_vvvibt_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_vvvibt`
    WHERE mysql_tbl_vvvibt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9kcwbo_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_9kcwbo_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_9kcwbo`
    WHERE mysql_tbl_9kcwbo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2r7glt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2r7glt`
    WHERE mysql_tbl_2r7glt_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jga6on_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jga6on`
    WHERE mysql_tbl_jga6on_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rz8hdd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_rz8hdd`
    WHERE mysql_tbl_rz8hdd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rz8hdd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rz8hdd`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0pjydw_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_0pjydw_LEADS_GENERATED, 0), COALESCE(mysql_tbl_0pjydw_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_0pjydw`
    WHERE mysql_tbl_0pjydw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uhth4j_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_uhth4j`
    WHERE mysql_tbl_uhth4j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_m59ug8_STATUS, COALESCE(mysql_tbl_m59ug8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_m59ug8`
    WHERE mysql_tbl_m59ug8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zpramr_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_zpramr`
    WHERE mysql_tbl_zpramr_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m6iuvj_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_m6iuvj`
    WHERE mysql_tbl_m6iuvj_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + V_RESULT));
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aknx0d_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_aknx0d`
    WHERE mysql_tbl_aknx0d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wd8r1v`
    WHERE mysql_tbl_4gklm8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_0i7ens`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_0i7ens`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_0i7ens`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ti71nj_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_ti71nj`
    WHERE mysql_tbl_ti71nj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_bua9kw_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_bua9kw`
    WHERE mysql_tbl_bua9kw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ti71nj_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_ti71nj`
    WHERE mysql_tbl_ti71nj_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6ra8tq_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_6ra8tq`
    WHERE mysql_tbl_6ra8tq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cus2bq_TOTAL_AMOUNT, 0), mysql_tbl_cus2bq_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_cus2bq`
    WHERE mysql_tbl_cus2bq_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mthzuh_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_mthzuh`
    WHERE mysql_tbl_mthzuh_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_amco20_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_amco20`
    WHERE mysql_tbl_amco20_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_amco20`
    WHERE mysql_tbl_amco20_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_amco20_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98));

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6k8yv_TRACK_COUNT, 0), COALESCE(mysql_tbl_y6k8yv_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_y6k8yv`
    WHERE mysql_tbl_y6k8yv_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_7ec0f4`
    WHERE mysql_tbl_7ec0f4_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_prqh6b_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_prqh6b`
    WHERE mysql_tbl_prqh6b_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_782up6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_prqh6b` S
    JOIN `mysql_tbl_782up6` O ON mysql_tbl_prqh6b_ORDER_ID = mysql_tbl_782up6_ORDER_ID
    WHERE mysql_tbl_prqh6b_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + 0)) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46qghp_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_46qghp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_46qghp`
    WHERE mysql_tbl_46qghp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5341k_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_m5341k`
    WHERE mysql_tbl_m5341k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hax5co_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hax5co`
    WHERE mysql_tbl_hax5co_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_hax5co_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_hax5co`
    WHERE mysql_tbl_hax5co_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3fwiep_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_4txpwb_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_3fwiep` C
    LEFT JOIN `mysql_tbl_4txpwb` CV ON mysql_tbl_3fwiep_CAMPAIGN_ID = mysql_tbl_4txpwb_CAMPAIGN_ID
    WHERE mysql_tbl_3fwiep_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3fwiep_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_wwu2hf_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_wwu2hf` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_wwu2hf_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_wwu2hf_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(1);