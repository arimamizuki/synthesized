/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j7tgdu` (
    `mysql_tbl_j7tgdu_customer_id` INT,
    `mysql_tbl_j7tgdu_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j7tgdu` (`mysql_tbl_j7tgdu_customer_id`, `mysql_tbl_j7tgdu_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ll08ha` (
    `mysql_tbl_ll08ha_customer_id` INT,
    `mysql_tbl_ll08ha_plan_type` VARCHAR(50),
    `mysql_tbl_ll08ha_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ll08ha_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbpg0k` (
    `mysql_tbl_zbpg0k_customer_id` INT,
    `mysql_tbl_zbpg0k_tier_level` INT
);

INSERT INTO `mysql_tbl_ll08ha` (`mysql_tbl_ll08ha_customer_id`, `mysql_tbl_ll08ha_plan_type`, `mysql_tbl_ll08ha_monthly_cost`, `mysql_tbl_ll08ha_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zbpg0k` (`mysql_tbl_zbpg0k_customer_id`, `mysql_tbl_zbpg0k_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b876qu` (
    `mysql_tbl_b876qu_item_id` INT,
    `mysql_tbl_b876qu_sku` INT,
    `mysql_tbl_b876qu_name` VARCHAR(50),
    `mysql_tbl_b876qu_warehouse_id` INT,
    `mysql_tbl_b876qu_quantity_on_hand` INT,
    `mysql_tbl_b876qu_reorder_point` INT,
    `mysql_tbl_b876qu_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7gy0l` (
    `mysql_tbl_m7gy0l_txn_id` INT,
    `mysql_tbl_m7gy0l_item_id` INT,
    `mysql_tbl_m7gy0l_txn_type` VARCHAR(50),
    `mysql_tbl_m7gy0l_quantity` INT,
    `mysql_tbl_m7gy0l_txn_date` DATE
);

INSERT INTO `mysql_tbl_b876qu` (`mysql_tbl_b876qu_item_id`, `mysql_tbl_b876qu_sku`, `mysql_tbl_b876qu_name`, `mysql_tbl_b876qu_warehouse_id`, `mysql_tbl_b876qu_quantity_on_hand`, `mysql_tbl_b876qu_reorder_point`, `mysql_tbl_b876qu_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_m7gy0l` (`mysql_tbl_m7gy0l_txn_id`, `mysql_tbl_m7gy0l_item_id`, `mysql_tbl_m7gy0l_txn_type`, `mysql_tbl_m7gy0l_quantity`, `mysql_tbl_m7gy0l_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i2591` (
    `mysql_tbl_9i2591_category_id` INT
);

INSERT INTO `mysql_tbl_9i2591` (`mysql_tbl_9i2591_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy4wko` (
    `mysql_tbl_sy4wko_emp_id` INT,
    `mysql_tbl_sy4wko_department_id` INT,
    `mysql_tbl_sy4wko_salary` INT,
    `mysql_tbl_sy4wko_hire_date` DATE,
    `mysql_tbl_sy4wko_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sy4wko` (`mysql_tbl_sy4wko_emp_id`, `mysql_tbl_sy4wko_department_id`, `mysql_tbl_sy4wko_salary`, `mysql_tbl_sy4wko_hire_date`, `mysql_tbl_sy4wko_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e48078` (
    `mysql_tbl_e48078_album_id` INT,
    `mysql_tbl_e48078_artist_id` INT,
    `mysql_tbl_e48078_title` INT,
    `mysql_tbl_e48078_release_year` INT,
    `mysql_tbl_e48078_total_tracks` DECIMAL(10,2),
    `mysql_tbl_e48078_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uys552` (
    `mysql_tbl_uys552_track_id` INT,
    `mysql_tbl_uys552_album_id` INT,
    `mysql_tbl_uys552_track_number` INT,
    `mysql_tbl_uys552_duration` INT,
    `mysql_tbl_uys552_play_count` INT
);

INSERT INTO `mysql_tbl_e48078` (`mysql_tbl_e48078_album_id`, `mysql_tbl_e48078_artist_id`, `mysql_tbl_e48078_title`, `mysql_tbl_e48078_release_year`, `mysql_tbl_e48078_total_tracks`, `mysql_tbl_e48078_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_uys552` (`mysql_tbl_uys552_track_id`, `mysql_tbl_uys552_album_id`, `mysql_tbl_uys552_track_number`, `mysql_tbl_uys552_duration`, `mysql_tbl_uys552_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z7ddr` (
    `mysql_tbl_8z7ddr_session_id` INT,
    `mysql_tbl_8z7ddr_photographer_id` INT,
    `mysql_tbl_8z7ddr_session_type` VARCHAR(50),
    `mysql_tbl_8z7ddr_duration_hours` INT,
    `mysql_tbl_8z7ddr_location_type` VARCHAR(50),
    `mysql_tbl_8z7ddr_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ta08f` (
    `mysql_tbl_0ta08f_photographer_id` INT,
    `mysql_tbl_0ta08f_rating` DECIMAL(3,1),
    `mysql_tbl_0ta08f_experience_years` INT
);

INSERT INTO `mysql_tbl_8z7ddr` (`mysql_tbl_8z7ddr_session_id`, `mysql_tbl_8z7ddr_photographer_id`, `mysql_tbl_8z7ddr_session_type`, `mysql_tbl_8z7ddr_duration_hours`, `mysql_tbl_8z7ddr_location_type`, `mysql_tbl_8z7ddr_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_0ta08f` (`mysql_tbl_0ta08f_photographer_id`, `mysql_tbl_0ta08f_rating`, `mysql_tbl_0ta08f_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0c6cu` (
    `mysql_tbl_m0c6cu_emp_id` INT,
    `mysql_tbl_m0c6cu_salary` INT
);

INSERT INTO `mysql_tbl_m0c6cu` (`mysql_tbl_m0c6cu_emp_id`, `mysql_tbl_m0c6cu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br3hlg` (
    `mysql_tbl_br3hlg_customer_id` INT,
    `mysql_tbl_br3hlg_order_date` DATE,
    `mysql_tbl_br3hlg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_br3hlg` (`mysql_tbl_br3hlg_customer_id`, `mysql_tbl_br3hlg_order_date`, `mysql_tbl_br3hlg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhayr2` (
    `mysql_tbl_hhayr2_customer_id` INT,
    `mysql_tbl_hhayr2_plan_type` VARCHAR(50),
    `mysql_tbl_hhayr2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hhayr2` (`mysql_tbl_hhayr2_customer_id`, `mysql_tbl_hhayr2_plan_type`, `mysql_tbl_hhayr2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f27iox` (
    `mysql_tbl_f27iox_emp_id` INT,
    `mysql_tbl_f27iox_salary` INT,
    `mysql_tbl_f27iox_hire_date` DATE
);

INSERT INTO `mysql_tbl_f27iox` (`mysql_tbl_f27iox_emp_id`, `mysql_tbl_f27iox_salary`, `mysql_tbl_f27iox_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgp3sm` (
    `mysql_tbl_qgp3sm_patient_id` INT,
    `mysql_tbl_qgp3sm_name` VARCHAR(50),
    `mysql_tbl_qgp3sm_date_of_birth` DATE,
    `mysql_tbl_qgp3sm_blood_type` VARCHAR(50),
    `mysql_tbl_qgp3sm_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38dy8i` (
    `mysql_tbl_38dy8i_appt_id` INT,
    `mysql_tbl_38dy8i_patient_id` INT,
    `mysql_tbl_38dy8i_doctor_id` INT,
    `mysql_tbl_38dy8i_appt_date` DATE,
    `mysql_tbl_38dy8i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_925gqc` (
    `mysql_tbl_925gqc_bill_id` INT,
    `mysql_tbl_925gqc_patient_id` INT,
    `mysql_tbl_925gqc_total_amount` DECIMAL(10,2),
    `mysql_tbl_925gqc_paid_amount` INT
);

INSERT INTO `mysql_tbl_qgp3sm` (`mysql_tbl_qgp3sm_patient_id`, `mysql_tbl_qgp3sm_name`, `mysql_tbl_qgp3sm_date_of_birth`, `mysql_tbl_qgp3sm_blood_type`, `mysql_tbl_qgp3sm_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_38dy8i` (`mysql_tbl_38dy8i_appt_id`, `mysql_tbl_38dy8i_patient_id`, `mysql_tbl_38dy8i_doctor_id`, `mysql_tbl_38dy8i_appt_date`, `mysql_tbl_38dy8i_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_925gqc` (`mysql_tbl_925gqc_bill_id`, `mysql_tbl_925gqc_patient_id`, `mysql_tbl_925gqc_total_amount`, `mysql_tbl_925gqc_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwu4gm` (
    `mysql_tbl_xwu4gm_order_id` INT,
    `mysql_tbl_xwu4gm_customer_id` INT,
    `mysql_tbl_xwu4gm_order_date` DATE,
    `mysql_tbl_xwu4gm_total_amount` DECIMAL(10,2),
    `mysql_tbl_xwu4gm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eyii5` (
    `mysql_tbl_2eyii5_refund_id` INT,
    `mysql_tbl_2eyii5_order_id` INT,
    `mysql_tbl_2eyii5_refund_amount` DECIMAL(10,2),
    `mysql_tbl_2eyii5_reason` INT
);

INSERT INTO `mysql_tbl_xwu4gm` (`mysql_tbl_xwu4gm_order_id`, `mysql_tbl_xwu4gm_customer_id`, `mysql_tbl_xwu4gm_order_date`, `mysql_tbl_xwu4gm_total_amount`, `mysql_tbl_xwu4gm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2eyii5` (`mysql_tbl_2eyii5_refund_id`, `mysql_tbl_2eyii5_order_id`, `mysql_tbl_2eyii5_refund_amount`, `mysql_tbl_2eyii5_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e080a` (
    `mysql_tbl_4e080a_ticket_id` INT,
    `mysql_tbl_4e080a_visitor_id` INT,
    `mysql_tbl_4e080a_park_id` INT,
    `mysql_tbl_4e080a_ticket_type` VARCHAR(50),
    `mysql_tbl_4e080a_purchase_date` DATE,
    `mysql_tbl_4e080a_visit_date` DATE,
    `mysql_tbl_4e080a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqykq9` (
    `mysql_tbl_bqykq9_park_id` INT,
    `mysql_tbl_bqykq9_name` VARCHAR(50),
    `mysql_tbl_bqykq9_operating_hours` DECIMAL(3,1),
    `mysql_tbl_bqykq9_capacity` INT
);

INSERT INTO `mysql_tbl_4e080a` (`mysql_tbl_4e080a_ticket_id`, `mysql_tbl_4e080a_visitor_id`, `mysql_tbl_4e080a_park_id`, `mysql_tbl_4e080a_ticket_type`, `mysql_tbl_4e080a_purchase_date`, `mysql_tbl_4e080a_visit_date`, `mysql_tbl_4e080a_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bqykq9` (`mysql_tbl_bqykq9_park_id`, `mysql_tbl_bqykq9_name`, `mysql_tbl_bqykq9_operating_hours`, `mysql_tbl_bqykq9_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dzu7n` (
    `mysql_tbl_7dzu7n_customer_id` INT,
    `mysql_tbl_7dzu7n_registration_date` DATE,
    `mysql_tbl_7dzu7n_tier_level` INT,
    `mysql_tbl_7dzu7n_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxzyp9` (
    `mysql_tbl_hxzyp9_order_id` INT,
    `mysql_tbl_hxzyp9_customer_id` INT,
    `mysql_tbl_hxzyp9_order_date` DATE,
    `mysql_tbl_hxzyp9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wle7j` (
    `mysql_tbl_9wle7j_review_id` INT,
    `mysql_tbl_9wle7j_customer_id` INT,
    `mysql_tbl_9wle7j_product_id` INT,
    `mysql_tbl_9wle7j_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7dzu7n` (`mysql_tbl_7dzu7n_customer_id`, `mysql_tbl_7dzu7n_registration_date`, `mysql_tbl_7dzu7n_tier_level`, `mysql_tbl_7dzu7n_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_hxzyp9` (`mysql_tbl_hxzyp9_order_id`, `mysql_tbl_hxzyp9_customer_id`, `mysql_tbl_hxzyp9_order_date`, `mysql_tbl_hxzyp9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9wle7j` (`mysql_tbl_9wle7j_review_id`, `mysql_tbl_9wle7j_customer_id`, `mysql_tbl_9wle7j_product_id`, `mysql_tbl_9wle7j_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgetww` (
    `mysql_tbl_sgetww_emp_id` INT,
    `mysql_tbl_sgetww_salary` INT
);

INSERT INTO `mysql_tbl_sgetww` (`mysql_tbl_sgetww_emp_id`, `mysql_tbl_sgetww_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_340iic` (
    `mysql_tbl_340iic_product_id` INT,
    `mysql_tbl_340iic_supplier_id` INT,
    `mysql_tbl_340iic_price` DECIMAL(10,2),
    `mysql_tbl_340iic_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk1qt8` (
    `mysql_tbl_dk1qt8_supplier_id` INT,
    `mysql_tbl_dk1qt8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_340iic` (`mysql_tbl_340iic_product_id`, `mysql_tbl_340iic_supplier_id`, `mysql_tbl_340iic_price`, `mysql_tbl_340iic_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dk1qt8` (`mysql_tbl_dk1qt8_supplier_id`, `mysql_tbl_dk1qt8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvpprv` (
    `mysql_tbl_kvpprv_emp_id` INT,
    `mysql_tbl_kvpprv_department_id` INT,
    `mysql_tbl_kvpprv_salary` INT,
    `mysql_tbl_kvpprv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxadnz` (
    `mysql_tbl_cxadnz_department_id` INT,
    `mysql_tbl_cxadnz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kvpprv` (`mysql_tbl_kvpprv_emp_id`, `mysql_tbl_kvpprv_department_id`, `mysql_tbl_kvpprv_salary`, `mysql_tbl_kvpprv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cxadnz` (`mysql_tbl_cxadnz_department_id`, `mysql_tbl_cxadnz_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ll08ha_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_ll08ha`
    WHERE mysql_tbl_ll08ha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uys552_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_uys552_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_uys552`
    WHERE mysql_tbl_uys552_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_br3hlg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_br3hlg`
    WHERE mysql_tbl_br3hlg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m0c6cu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m0c6cu`
    WHERE mysql_tbl_m0c6cu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_7dzu7n_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_7dzu7n`
    WHERE mysql_tbl_7dzu7n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hxzyp9_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_hxzyp9`
    WHERE mysql_tbl_hxzyp9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9wle7j_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_9wle7j`
    WHERE mysql_tbl_9wle7j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kvpprv_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kvpprv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_kvpprv`
    WHERE mysql_tbl_kvpprv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_dk1qt8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dk1qt8`
    WHERE mysql_tbl_dk1qt8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_340iic_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_340iic`
    WHERE mysql_tbl_340iic_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4e080a_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_4e080a`
    WHERE mysql_tbl_4e080a_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_4e080a_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_bqykq9_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_bqykq9`
    WHERE mysql_tbl_bqykq9_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sgetww_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sgetww`
    WHERE mysql_tbl_sgetww_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66);

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + V_DAYS_DIFF));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b876qu_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_b876qu_REORDER_POINT, 0), COALESCE(mysql_tbl_b876qu_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_b876qu`
    WHERE mysql_tbl_b876qu_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_m7gy0l_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_m7gy0l`
    WHERE mysql_tbl_m7gy0l_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_m7gy0l_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_m7gy0l_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0)) + (((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_925gqc_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_925gqc_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_925gqc`
    WHERE mysql_tbl_925gqc_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_38dy8i`
    WHERE mysql_tbl_38dy8i_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_38dy8i_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwu4gm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xwu4gm`
    WHERE mysql_tbl_xwu4gm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_2eyii5`
    WHERE mysql_tbl_2eyii5_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_hhayr2_PLAN_TYPE, COALESCE(mysql_tbl_hhayr2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hhayr2`
    WHERE mysql_tbl_hhayr2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f27iox_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f27iox_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_f27iox`
    WHERE mysql_tbl_f27iox_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sy4wko_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sy4wko_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_sy4wko_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_sy4wko`
    WHERE mysql_tbl_sy4wko_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + V_BONUS_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9i2591`
    WHERE mysql_tbl_9i2591_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s6ptia` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_s6ptia`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_j7tgdu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_j7tgdu`
    WHERE mysql_tbl_j7tgdu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(1);