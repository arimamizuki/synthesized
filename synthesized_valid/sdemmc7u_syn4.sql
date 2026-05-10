/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kyxls2` (
    `mysql_tbl_kyxls2_customer_id` INT,
    `mysql_tbl_kyxls2_plan_type` VARCHAR(50),
    `mysql_tbl_kyxls2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kyxls2_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u629ab` (
    `mysql_tbl_u629ab_log_id` INT,
    `mysql_tbl_u629ab_customer_id` INT,
    `mysql_tbl_u629ab_usage_date` DATE,
    `mysql_tbl_u629ab_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_kyxls2` (`mysql_tbl_kyxls2_customer_id`, `mysql_tbl_kyxls2_plan_type`, `mysql_tbl_kyxls2_monthly_cost`, `mysql_tbl_kyxls2_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_u629ab` (`mysql_tbl_u629ab_log_id`, `mysql_tbl_u629ab_customer_id`, `mysql_tbl_u629ab_usage_date`, `mysql_tbl_u629ab_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_up7g0k` (
    `mysql_tbl_up7g0k_class_id` INT,
    `mysql_tbl_up7g0k_instructor_id` INT,
    `mysql_tbl_up7g0k_class_type` VARCHAR(50),
    `mysql_tbl_up7g0k_duration_minutes` INT,
    `mysql_tbl_up7g0k_max_capacity` INT,
    `mysql_tbl_up7g0k_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwe12j` (
    `mysql_tbl_nwe12j_booking_id` INT,
    `mysql_tbl_nwe12j_member_id` INT,
    `mysql_tbl_nwe12j_class_id` INT,
    `mysql_tbl_nwe12j_booking_date` DATE,
    `mysql_tbl_nwe12j_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_up7g0k` (`mysql_tbl_up7g0k_class_id`, `mysql_tbl_up7g0k_instructor_id`, `mysql_tbl_up7g0k_class_type`, `mysql_tbl_up7g0k_duration_minutes`, `mysql_tbl_up7g0k_max_capacity`, `mysql_tbl_up7g0k_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_nwe12j` (`mysql_tbl_nwe12j_booking_id`, `mysql_tbl_nwe12j_member_id`, `mysql_tbl_nwe12j_class_id`, `mysql_tbl_nwe12j_booking_date`, `mysql_tbl_nwe12j_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg7dfr` (
    `mysql_tbl_sg7dfr_order_id` INT,
    `mysql_tbl_sg7dfr_order_date` DATE
);

INSERT INTO `mysql_tbl_sg7dfr` (`mysql_tbl_sg7dfr_order_id`, `mysql_tbl_sg7dfr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ib4yv` (
    `mysql_tbl_0ib4yv_product_id` INT,
    `mysql_tbl_0ib4yv_category_id` INT,
    `mysql_tbl_0ib4yv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ib4yv` (`mysql_tbl_0ib4yv_product_id`, `mysql_tbl_0ib4yv_category_id`, `mysql_tbl_0ib4yv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtvpfb` (
    `mysql_tbl_wtvpfb_product_id` INT,
    `mysql_tbl_wtvpfb_category_id` INT,
    `mysql_tbl_wtvpfb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wtvpfb` (`mysql_tbl_wtvpfb_product_id`, `mysql_tbl_wtvpfb_category_id`, `mysql_tbl_wtvpfb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guuqnq` (
    `mysql_tbl_guuqnq_service_id` INT,
    `mysql_tbl_guuqnq_pet_id` INT,
    `mysql_tbl_guuqnq_service_type` VARCHAR(50),
    `mysql_tbl_guuqnq_service_date` DATE,
    `mysql_tbl_guuqnq_duration_minutes` INT,
    `mysql_tbl_guuqnq_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndrrb1` (
    `mysql_tbl_ndrrb1_pet_id` INT,
    `mysql_tbl_ndrrb1_owner_id` INT,
    `mysql_tbl_ndrrb1_breed` INT,
    `mysql_tbl_ndrrb1_age_months` INT,
    `mysql_tbl_ndrrb1_weight_kg` INT
);

INSERT INTO `mysql_tbl_guuqnq` (`mysql_tbl_guuqnq_service_id`, `mysql_tbl_guuqnq_pet_id`, `mysql_tbl_guuqnq_service_type`, `mysql_tbl_guuqnq_service_date`, `mysql_tbl_guuqnq_duration_minutes`, `mysql_tbl_guuqnq_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ndrrb1` (`mysql_tbl_ndrrb1_pet_id`, `mysql_tbl_ndrrb1_owner_id`, `mysql_tbl_ndrrb1_breed`, `mysql_tbl_ndrrb1_age_months`, `mysql_tbl_ndrrb1_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_813hf0` (
    `mysql_tbl_813hf0_order_id` INT,
    `mysql_tbl_813hf0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_813hf0` (`mysql_tbl_813hf0_order_id`, `mysql_tbl_813hf0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vja4hc` (
    `mysql_tbl_vja4hc_customer_id` INT,
    `mysql_tbl_vja4hc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk3vki` (
    `mysql_tbl_lk3vki_order_id` INT,
    `mysql_tbl_lk3vki_customer_id` INT,
    `mysql_tbl_lk3vki_order_date` DATE,
    `mysql_tbl_lk3vki_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vja4hc` (`mysql_tbl_vja4hc_customer_id`, `mysql_tbl_vja4hc_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lk3vki` (`mysql_tbl_lk3vki_order_id`, `mysql_tbl_lk3vki_customer_id`, `mysql_tbl_lk3vki_order_date`, `mysql_tbl_lk3vki_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3dg7l` (
    `mysql_tbl_u3dg7l_supplier_id` INT,
    `mysql_tbl_u3dg7l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u3dg7l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u3dg7l` (`mysql_tbl_u3dg7l_supplier_id`, `mysql_tbl_u3dg7l_supplier_rating`, `mysql_tbl_u3dg7l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfqtn0` (
    `mysql_tbl_dfqtn0_account_id` INT,
    `mysql_tbl_dfqtn0_customer_id` INT,
    `mysql_tbl_dfqtn0_account_type` INT,
    `mysql_tbl_dfqtn0_balance` INT,
    `mysql_tbl_dfqtn0_interest_rate` INT,
    `mysql_tbl_dfqtn0_opened_date` DATE
);

INSERT INTO `mysql_tbl_dfqtn0` (`mysql_tbl_dfqtn0_account_id`, `mysql_tbl_dfqtn0_customer_id`, `mysql_tbl_dfqtn0_account_type`, `mysql_tbl_dfqtn0_balance`, `mysql_tbl_dfqtn0_interest_rate`, `mysql_tbl_dfqtn0_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfod70` (
    mysql_tbl_jfod70_clusterset_id VARCHAR(36),
    mysql_tbl_jfod70_cluster_id VARCHAR(36),
    mysql_tbl_jfod70_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujh2d2` (
    mysql_tbl_ujh2d2_clusterset_id VARCHAR(36),
    mysql_tbl_ujh2d2_view_id INT
);

INSERT INTO `mysql_tbl_ujh2d2` (`mysql_tbl_ujh2d2_clusterset_id`, `mysql_tbl_ujh2d2_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_jfod70` (`mysql_tbl_jfod70_clusterset_id`, `mysql_tbl_jfod70_cluster_id`, `mysql_tbl_jfod70_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex2su7` (
    `mysql_tbl_ex2su7_customer_id` INT,
    `mysql_tbl_ex2su7_name` VARCHAR(50),
    `mysql_tbl_ex2su7_email` INT,
    `mysql_tbl_ex2su7_registration_date` DATE,
    `mysql_tbl_ex2su7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smmbig` (
    `mysql_tbl_smmbig_order_id` INT,
    `mysql_tbl_smmbig_customer_id` INT,
    `mysql_tbl_smmbig_order_date` DATE,
    `mysql_tbl_smmbig_total_amount` DECIMAL(10,2),
    `mysql_tbl_smmbig_shipping_country` INT
);

INSERT INTO `mysql_tbl_ex2su7` (`mysql_tbl_ex2su7_customer_id`, `mysql_tbl_ex2su7_name`, `mysql_tbl_ex2su7_email`, `mysql_tbl_ex2su7_registration_date`, `mysql_tbl_ex2su7_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_smmbig` (`mysql_tbl_smmbig_order_id`, `mysql_tbl_smmbig_customer_id`, `mysql_tbl_smmbig_order_date`, `mysql_tbl_smmbig_total_amount`, `mysql_tbl_smmbig_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbcaz6` (
    `mysql_tbl_gbcaz6_video_id` INT,
    `mysql_tbl_gbcaz6_creator_id` INT,
    `mysql_tbl_gbcaz6_title` INT,
    `mysql_tbl_gbcaz6_duration_seconds` INT,
    `mysql_tbl_gbcaz6_view_count` INT,
    `mysql_tbl_gbcaz6_upload_date` DATE,
    `mysql_tbl_gbcaz6_likes_count` INT
);

INSERT INTO `mysql_tbl_gbcaz6` (`mysql_tbl_gbcaz6_video_id`, `mysql_tbl_gbcaz6_creator_id`, `mysql_tbl_gbcaz6_title`, `mysql_tbl_gbcaz6_duration_seconds`, `mysql_tbl_gbcaz6_view_count`, `mysql_tbl_gbcaz6_upload_date`, `mysql_tbl_gbcaz6_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gclmw7` (
    `mysql_tbl_gclmw7_call_id` INT,
    `mysql_tbl_gclmw7_customer_id` INT,
    `mysql_tbl_gclmw7_plumber_id` INT,
    `mysql_tbl_gclmw7_service_type` VARCHAR(50),
    `mysql_tbl_gclmw7_labor_hours` INT,
    `mysql_tbl_gclmw7_parts_cost` DECIMAL(10,2),
    `mysql_tbl_gclmw7_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psafpc` (
    `mysql_tbl_psafpc_plumber_id` INT,
    `mysql_tbl_psafpc_experience_years` INT,
    `mysql_tbl_psafpc_hourly_rate` INT,
    `mysql_tbl_psafpc_certification_level` INT
);

INSERT INTO `mysql_tbl_gclmw7` (`mysql_tbl_gclmw7_call_id`, `mysql_tbl_gclmw7_customer_id`, `mysql_tbl_gclmw7_plumber_id`, `mysql_tbl_gclmw7_service_type`, `mysql_tbl_gclmw7_labor_hours`, `mysql_tbl_gclmw7_parts_cost`, `mysql_tbl_gclmw7_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_psafpc` (`mysql_tbl_psafpc_plumber_id`, `mysql_tbl_psafpc_experience_years`, `mysql_tbl_psafpc_hourly_rate`, `mysql_tbl_psafpc_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0rzfy` (
    `mysql_tbl_z0rzfy_hospital_id` INT,
    `mysql_tbl_z0rzfy_name` VARCHAR(50),
    `mysql_tbl_z0rzfy_city` INT,
    `mysql_tbl_z0rzfy_bed_count` INT,
    `mysql_tbl_z0rzfy_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blmplr` (
    `mysql_tbl_blmplr_doctor_id` INT,
    `mysql_tbl_blmplr_hospital_id` INT,
    `mysql_tbl_blmplr_specialization` INT,
    `mysql_tbl_blmplr_years_experience` INT,
    `mysql_tbl_blmplr_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z0rzfy` (`mysql_tbl_z0rzfy_hospital_id`, `mysql_tbl_z0rzfy_name`, `mysql_tbl_z0rzfy_city`, `mysql_tbl_z0rzfy_bed_count`, `mysql_tbl_z0rzfy_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_blmplr` (`mysql_tbl_blmplr_doctor_id`, `mysql_tbl_blmplr_hospital_id`, `mysql_tbl_blmplr_specialization`, `mysql_tbl_blmplr_years_experience`, `mysql_tbl_blmplr_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vuolb` (
    `mysql_tbl_2vuolb_product_id` INT,
    `mysql_tbl_2vuolb_category_id` INT,
    `mysql_tbl_2vuolb_price` DECIMAL(10,2),
    `mysql_tbl_2vuolb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8hyu6` (
    `mysql_tbl_t8hyu6_category_id` INT,
    `mysql_tbl_t8hyu6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2vuolb` (`mysql_tbl_2vuolb_product_id`, `mysql_tbl_2vuolb_category_id`, `mysql_tbl_2vuolb_price`, `mysql_tbl_2vuolb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t8hyu6` (`mysql_tbl_t8hyu6_category_id`, `mysql_tbl_t8hyu6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2hb86` (
    `mysql_tbl_u2hb86_customer_id` INT,
    `mysql_tbl_u2hb86_order_id` INT,
    `mysql_tbl_u2hb86_order_date` DATE
);

INSERT INTO `mysql_tbl_u2hb86` (`mysql_tbl_u2hb86_customer_id`, `mysql_tbl_u2hb86_order_id`, `mysql_tbl_u2hb86_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sroae7` (
    `mysql_tbl_sroae7_customer_id` INT,
    `mysql_tbl_sroae7_registration_date` DATE,
    `mysql_tbl_sroae7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz20m8` (
    `mysql_tbl_yz20m8_order_id` INT,
    `mysql_tbl_yz20m8_customer_id` INT,
    `mysql_tbl_yz20m8_order_date` DATE
);

INSERT INTO `mysql_tbl_sroae7` (`mysql_tbl_sroae7_customer_id`, `mysql_tbl_sroae7_registration_date`, `mysql_tbl_sroae7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yz20m8` (`mysql_tbl_yz20m8_order_id`, `mysql_tbl_yz20m8_customer_id`, `mysql_tbl_yz20m8_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sntzzf` (
    `mysql_tbl_sntzzf_customer_id` INT
);

INSERT INTO `mysql_tbl_sntzzf` (`mysql_tbl_sntzzf_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u3dg7l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u3dg7l_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u3dg7l`
    WHERE mysql_tbl_u3dg7l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_813hf0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_813hf0`
    WHERE mysql_tbl_813hf0_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lk3vki_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_lk3vki` O
    JOIN `mysql_tbl_vja4hc` C ON mysql_tbl_lk3vki_CUSTOMER_ID = mysql_tbl_vja4hc_CUSTOMER_ID
    WHERE mysql_tbl_vja4hc_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_jfod70_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_ujh2d2_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_ujh2d2`
    WHERE mysql_tbl_ujh2d2_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_jfod70`
    WHERE mysql_tbl_jfod70.mysql_tbl_jfod70_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_jfod70.mysql_tbl_jfod70_CLUSTER_ID = CAST(mysql_tbl_jfod70_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_jfod70.mysql_tbl_jfod70_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfqtn0_BALANCE, 0), COALESCE(mysql_tbl_dfqtn0_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_dfqtn0`
    WHERE mysql_tbl_dfqtn0_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dfqtn0_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_dfqtn0`
    WHERE mysql_tbl_dfqtn0_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (FLOOR(V_INTEREST_EARNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kyxls2_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_kyxls2`
    WHERE mysql_tbl_kyxls2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u629ab_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_u629ab`
    WHERE mysql_tbl_u629ab_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u629ab_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88);

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_sroae7`
    WHERE mysql_tbl_sroae7_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_sroae7_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_u2hb86_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_u2hb86`
    WHERE mysql_tbl_u2hb86_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a1malh`
    WHERE mysql_tbl_sntzzf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ex2su7_COUNTRY, COUNT(*), SUM(mysql_tbl_smmbig_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ex2su7` C
    LEFT JOIN `mysql_tbl_smmbig` O ON mysql_tbl_ex2su7_CUSTOMER_ID = mysql_tbl_smmbig_CUSTOMER_ID
    WHERE mysql_tbl_ex2su7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_ex2su7_CUSTOMER_ID, mysql_tbl_ex2su7_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gclmw7_LABOR_HOURS, 0), COALESCE(mysql_tbl_gclmw7_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_gclmw7`
    WHERE mysql_tbl_gclmw7_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_psafpc_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_gclmw7` PC
    JOIN `mysql_tbl_psafpc` P ON mysql_tbl_gclmw7_PLUMBER_ID = mysql_tbl_psafpc_PLUMBER_ID
    WHERE mysql_tbl_gclmw7_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    FROM `mysql_tbl_2vuolb`
    WHERE mysql_tbl_2vuolb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_2vuolb`
    WHERE mysql_tbl_2vuolb_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2vuolb_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
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

    SELECT COALESCE(mysql_tbl_z0rzfy_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_z0rzfy`
    WHERE mysql_tbl_z0rzfy_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_blmplr_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_blmplr`
    WHERE mysql_tbl_blmplr_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_blmplr_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_blmplr`
    WHERE mysql_tbl_blmplr_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44);
        SET V_I = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_nwe12j`
    WHERE mysql_tbl_nwe12j_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_up7g0k_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_up7g0k` F
    WHERE mysql_tbl_up7g0k_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_nwe12j`
    WHERE mysql_tbl_nwe12j_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_nwe12j_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_e8offv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_e8offv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_e8offv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sg7dfr_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_sg7dfr`
    WHERE mysql_tbl_sg7dfr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0ib4yv_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0ib4yv`
    WHERE mysql_tbl_0ib4yv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_wtvpfb_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_wtvpfb`
    WHERE mysql_tbl_wtvpfb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
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

    SELECT COALESCE(mysql_tbl_gbcaz6_VIEW_COUNT, 0), COALESCE(mysql_tbl_gbcaz6_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_gbcaz6`
    WHERE mysql_tbl_gbcaz6_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_gbcaz6`
    WHERE mysql_tbl_gbcaz6_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_guuqnq_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_guuqnq`
    WHERE mysql_tbl_guuqnq_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ndrrb1_AGE_MONTHS, 0), COALESCE(mysql_tbl_ndrrb1_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ndrrb1`
    WHERE mysql_tbl_ndrrb1_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52);
        SET V_MOVES = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49);
        SET V_COUNTER = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + V_MOVES));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(1);