/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8fbbgb` (mysql_tbl_8fbbgb_id INT, mysql_tbl_8fbbgb_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbw303` (
    `mysql_tbl_jbw303_product_id` INT,
    `mysql_tbl_jbw303_price` DECIMAL(10,2),
    `mysql_tbl_jbw303_stock_quantity` INT,
    `mysql_tbl_jbw303_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6lwkr` (
    `mysql_tbl_n6lwkr_order_id` INT,
    `mysql_tbl_n6lwkr_product_id` INT,
    `mysql_tbl_n6lwkr_quantity` INT
);

INSERT INTO `mysql_tbl_jbw303` (`mysql_tbl_jbw303_product_id`, `mysql_tbl_jbw303_price`, `mysql_tbl_jbw303_stock_quantity`, `mysql_tbl_jbw303_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_n6lwkr` (`mysql_tbl_n6lwkr_order_id`, `mysql_tbl_n6lwkr_product_id`, `mysql_tbl_n6lwkr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_artksb` (
    `mysql_tbl_artksb_emp_id` INT,
    `mysql_tbl_artksb_department_id` INT,
    `mysql_tbl_artksb_salary` INT,
    `mysql_tbl_artksb_hire_date` DATE,
    `mysql_tbl_artksb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_artksb` (`mysql_tbl_artksb_emp_id`, `mysql_tbl_artksb_department_id`, `mysql_tbl_artksb_salary`, `mysql_tbl_artksb_hire_date`, `mysql_tbl_artksb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_447uwm` (
    `mysql_tbl_447uwm_customer_id` INT,
    `mysql_tbl_447uwm_name` VARCHAR(50),
    `mysql_tbl_447uwm_email` INT,
    `mysql_tbl_447uwm_registration_date` DATE,
    `mysql_tbl_447uwm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0majsc` (
    `mysql_tbl_0majsc_order_id` INT,
    `mysql_tbl_0majsc_customer_id` INT,
    `mysql_tbl_0majsc_order_date` DATE,
    `mysql_tbl_0majsc_total_amount` DECIMAL(10,2),
    `mysql_tbl_0majsc_shipping_country` INT
);

INSERT INTO `mysql_tbl_447uwm` (`mysql_tbl_447uwm_customer_id`, `mysql_tbl_447uwm_name`, `mysql_tbl_447uwm_email`, `mysql_tbl_447uwm_registration_date`, `mysql_tbl_447uwm_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0majsc` (`mysql_tbl_0majsc_order_id`, `mysql_tbl_0majsc_customer_id`, `mysql_tbl_0majsc_order_date`, `mysql_tbl_0majsc_total_amount`, `mysql_tbl_0majsc_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qai22v` (
    `mysql_tbl_qai22v_order_id` INT,
    `mysql_tbl_qai22v_customer_id` INT,
    `mysql_tbl_qai22v_order_date` DATE,
    `mysql_tbl_qai22v_total_amount` DECIMAL(10,2),
    `mysql_tbl_qai22v_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr5my2` (
    `mysql_tbl_dr5my2_product_id` INT,
    `mysql_tbl_dr5my2_name` VARCHAR(50),
    `mysql_tbl_dr5my2_price` DECIMAL(10,2),
    `mysql_tbl_dr5my2_category_id` INT
);

INSERT INTO `mysql_tbl_qai22v` (`mysql_tbl_qai22v_order_id`, `mysql_tbl_qai22v_customer_id`, `mysql_tbl_qai22v_order_date`, `mysql_tbl_qai22v_total_amount`, `mysql_tbl_qai22v_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_dr5my2` (`mysql_tbl_dr5my2_product_id`, `mysql_tbl_dr5my2_name`, `mysql_tbl_dr5my2_price`, `mysql_tbl_dr5my2_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5qm7t` (
    `mysql_tbl_t5qm7t_sale_id` INT,
    `mysql_tbl_t5qm7t_product_id` INT,
    `mysql_tbl_t5qm7t_salesperson_id` INT,
    `mysql_tbl_t5qm7t_sale_date` DATE,
    `mysql_tbl_t5qm7t_quantity` INT,
    `mysql_tbl_t5qm7t_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5qm7t` (`mysql_tbl_t5qm7t_sale_id`, `mysql_tbl_t5qm7t_product_id`, `mysql_tbl_t5qm7t_salesperson_id`, `mysql_tbl_t5qm7t_sale_date`, `mysql_tbl_t5qm7t_quantity`, `mysql_tbl_t5qm7t_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o0yyw` (
    `mysql_tbl_4o0yyw_appointment_id` INT,
    `mysql_tbl_4o0yyw_pet_id` INT,
    `mysql_tbl_4o0yyw_service_type` VARCHAR(50),
    `mysql_tbl_4o0yyw_appointment_date` DATE,
    `mysql_tbl_4o0yyw_duration_minutes` INT,
    `mysql_tbl_4o0yyw_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9foxzu` (
    `mysql_tbl_9foxzu_pet_id` INT,
    `mysql_tbl_9foxzu_breed` INT,
    `mysql_tbl_9foxzu_size` INT,
    `mysql_tbl_9foxzu_age_months` INT
);

INSERT INTO `mysql_tbl_4o0yyw` (`mysql_tbl_4o0yyw_appointment_id`, `mysql_tbl_4o0yyw_pet_id`, `mysql_tbl_4o0yyw_service_type`, `mysql_tbl_4o0yyw_appointment_date`, `mysql_tbl_4o0yyw_duration_minutes`, `mysql_tbl_4o0yyw_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_9foxzu` (`mysql_tbl_9foxzu_pet_id`, `mysql_tbl_9foxzu_breed`, `mysql_tbl_9foxzu_size`, `mysql_tbl_9foxzu_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj1fiw` (
    `mysql_tbl_tj1fiw_policy_id` INT,
    `mysql_tbl_tj1fiw_customer_id` INT,
    `mysql_tbl_tj1fiw_monthly_benefit` INT,
    `mysql_tbl_tj1fiw_elimination_period_days` INT,
    `mysql_tbl_tj1fiw_benefit_duration_months` INT,
    `mysql_tbl_tj1fiw_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9qtre` (
    `mysql_tbl_a9qtre_claim_id` INT,
    `mysql_tbl_a9qtre_policy_id` INT,
    `mysql_tbl_a9qtre_claim_start_date` DATE,
    `mysql_tbl_a9qtre_claim_end_date` DATE,
    `mysql_tbl_a9qtre_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_tj1fiw` (`mysql_tbl_tj1fiw_policy_id`, `mysql_tbl_tj1fiw_customer_id`, `mysql_tbl_tj1fiw_monthly_benefit`, `mysql_tbl_tj1fiw_elimination_period_days`, `mysql_tbl_tj1fiw_benefit_duration_months`, `mysql_tbl_tj1fiw_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a9qtre` (`mysql_tbl_a9qtre_claim_id`, `mysql_tbl_a9qtre_policy_id`, `mysql_tbl_a9qtre_claim_start_date`, `mysql_tbl_a9qtre_claim_end_date`, `mysql_tbl_a9qtre_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm4ylh` (
    `mysql_tbl_pm4ylh_customer_id` INT,
    `mysql_tbl_pm4ylh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pm4ylh` (`mysql_tbl_pm4ylh_customer_id`, `mysql_tbl_pm4ylh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icvsrs` (
    `mysql_tbl_icvsrs_supplier_id` INT,
    `mysql_tbl_icvsrs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_icvsrs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_icvsrs` (`mysql_tbl_icvsrs_supplier_id`, `mysql_tbl_icvsrs_supplier_rating`, `mysql_tbl_icvsrs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvjbiv` (
    `mysql_tbl_hvjbiv_supplier_id` INT,
    `mysql_tbl_hvjbiv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hvjbiv` (`mysql_tbl_hvjbiv_supplier_id`, `mysql_tbl_hvjbiv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndnc2f` (
    `mysql_tbl_ndnc2f_supplier_id` INT,
    `mysql_tbl_ndnc2f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ndnc2f` (`mysql_tbl_ndnc2f_supplier_id`, `mysql_tbl_ndnc2f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8velc` (
    `mysql_tbl_v8velc_supplier_id` INT
);

INSERT INTO `mysql_tbl_v8velc` (`mysql_tbl_v8velc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_one1n3` (
    `mysql_tbl_one1n3_booking_id` INT,
    `mysql_tbl_one1n3_customer_id` INT,
    `mysql_tbl_one1n3_destination` INT,
    `mysql_tbl_one1n3_booking_date` DATE,
    `mysql_tbl_one1n3_travel_type` VARCHAR(50),
    `mysql_tbl_one1n3_total_cost` DECIMAL(10,2),
    `mysql_tbl_one1n3_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwavow` (
    `mysql_tbl_kwavow_package_id` INT,
    `mysql_tbl_kwavow_destination` INT,
    `mysql_tbl_kwavow_base_price` DECIMAL(10,2),
    `mysql_tbl_kwavow_season_multiplier` INT
);

INSERT INTO `mysql_tbl_one1n3` (`mysql_tbl_one1n3_booking_id`, `mysql_tbl_one1n3_customer_id`, `mysql_tbl_one1n3_destination`, `mysql_tbl_one1n3_booking_date`, `mysql_tbl_one1n3_travel_type`, `mysql_tbl_one1n3_total_cost`, `mysql_tbl_one1n3_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_kwavow` (`mysql_tbl_kwavow_package_id`, `mysql_tbl_kwavow_destination`, `mysql_tbl_kwavow_base_price`, `mysql_tbl_kwavow_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe110u` (
    `mysql_tbl_pe110u_album_id` INT,
    `mysql_tbl_pe110u_artist_id` INT,
    `mysql_tbl_pe110u_title` INT,
    `mysql_tbl_pe110u_release_year` INT,
    `mysql_tbl_pe110u_total_tracks` DECIMAL(10,2),
    `mysql_tbl_pe110u_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f9qx8` (
    `mysql_tbl_0f9qx8_track_id` INT,
    `mysql_tbl_0f9qx8_album_id` INT,
    `mysql_tbl_0f9qx8_track_number` INT,
    `mysql_tbl_0f9qx8_duration` INT,
    `mysql_tbl_0f9qx8_play_count` INT
);

INSERT INTO `mysql_tbl_pe110u` (`mysql_tbl_pe110u_album_id`, `mysql_tbl_pe110u_artist_id`, `mysql_tbl_pe110u_title`, `mysql_tbl_pe110u_release_year`, `mysql_tbl_pe110u_total_tracks`, `mysql_tbl_pe110u_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_0f9qx8` (`mysql_tbl_0f9qx8_track_id`, `mysql_tbl_0f9qx8_album_id`, `mysql_tbl_0f9qx8_track_number`, `mysql_tbl_0f9qx8_duration`, `mysql_tbl_0f9qx8_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g84cz` (
    `mysql_tbl_9g84cz_emp_id` INT,
    `mysql_tbl_9g84cz_department_id` INT,
    `mysql_tbl_9g84cz_salary` INT,
    `mysql_tbl_9g84cz_hire_date` DATE,
    `mysql_tbl_9g84cz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9g84cz` (`mysql_tbl_9g84cz_emp_id`, `mysql_tbl_9g84cz_department_id`, `mysql_tbl_9g84cz_salary`, `mysql_tbl_9g84cz_hire_date`, `mysql_tbl_9g84cz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b70e2o` (mysql_tbl_b70e2o_id INT, mysql_tbl_b70e2o_status VARCHAR(20), mysql_tbl_b70e2o_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1dvyr` (mysql_tbl_r1dvyr_id INT, mysql_tbl_r1dvyr_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td16fl` (
    `mysql_tbl_td16fl_order_id` INT,
    `mysql_tbl_td16fl_customer_id` INT,
    `mysql_tbl_td16fl_order_date` DATE
);

INSERT INTO `mysql_tbl_td16fl` (`mysql_tbl_td16fl_order_id`, `mysql_tbl_td16fl_customer_id`, `mysql_tbl_td16fl_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfxehp` (
    `mysql_tbl_gfxehp_product_id` INT,
    `mysql_tbl_gfxehp_category_id` INT,
    `mysql_tbl_gfxehp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gfxehp` (`mysql_tbl_gfxehp_product_id`, `mysql_tbl_gfxehp_category_id`, `mysql_tbl_gfxehp_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7feju2` (
    mysql_tbl_7feju2_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3f77y` (
    mysql_tbl_w3f77y_emp_no INT,
    mysql_tbl_w3f77y_salary INT,
    FOREIGN KEY (mysql_tbl_w3f77y_emp_no) REFERENCES table_2gq48u(mysql_tbl_w3f77y_emp_no)
);

INSERT INTO `mysql_tbl_7feju2` (`mysql_tbl_7feju2_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_w3f77y` (`mysql_tbl_w3f77y_emp_no`, `mysql_tbl_w3f77y_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_w3f77y` (`mysql_tbl_w3f77y_emp_no`, `mysql_tbl_w3f77y_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_w3f77y` (`mysql_tbl_w3f77y_emp_no`, `mysql_tbl_w3f77y_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_8fbbgb` SET mysql_tbl_8fbbgb_STATUS = 'PROCESSED' WHERE mysql_tbl_8fbbgb_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

    SELECT mysql_tbl_447uwm_COUNTRY, COUNT(*), SUM(mysql_tbl_0majsc_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_447uwm` C
    LEFT JOIN `mysql_tbl_0majsc` O ON mysql_tbl_447uwm_CUSTOMER_ID = mysql_tbl_0majsc_CUSTOMER_ID
    WHERE mysql_tbl_447uwm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_447uwm_CUSTOMER_ID, mysql_tbl_447uwm_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_w3f77y_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_7feju2` E
    JOIN `mysql_tbl_w3f77y` S ON mysql_tbl_7feju2_EMP_NO = mysql_tbl_w3f77y_EMP_NO
    WHERE mysql_tbl_7feju2_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_td16fl_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_td16fl`
    WHERE mysql_tbl_td16fl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_b70e2o_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_b70e2o` WHERE mysql_tbl_b70e2o_ID = TASK_ID;
    SELECT mysql_tbl_r1dvyr_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_r1dvyr` WHERE mysql_tbl_r1dvyr_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_b70e2o` SET mysql_tbl_b70e2o_ASSIGNED_TO = USER_ID WHERE mysql_tbl_r1dvyr_ID = TASK_ID;
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

    SELECT COALESCE(SUM(mysql_tbl_0f9qx8_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_0f9qx8_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_0f9qx8`
    WHERE mysql_tbl_0f9qx8_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_one1n3_TOTAL_COST, 0), COALESCE(mysql_tbl_one1n3_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_one1n3`
    WHERE mysql_tbl_one1n3_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kwavow_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_kwavow` TP
    JOIN `mysql_tbl_one1n3` TB ON mysql_tbl_kwavow_DESTINATION = mysql_tbl_one1n3_DESTINATION
    WHERE mysql_tbl_one1n3_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gfxehp_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_gfxehp`
    WHERE mysql_tbl_gfxehp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9g84cz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9g84cz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9g84cz_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_9g84cz`
    WHERE mysql_tbl_9g84cz_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9foxzu_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_9foxzu`
    WHERE mysql_tbl_9foxzu_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87);
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_t5qm7t_QUANTITY * mysql_tbl_t5qm7t_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_t5qm7t`
    WHERE mysql_tbl_t5qm7t_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_t5qm7t_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_artksb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_artksb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_artksb_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_artksb`
    WHERE mysql_tbl_artksb_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vdo4rx`
    WHERE mysql_tbl_v8velc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tj1fiw_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_tj1fiw_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_tj1fiw`
    WHERE mysql_tbl_tj1fiw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a9qtre_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_a9qtre`
    WHERE mysql_tbl_a9qtre_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pm4ylh`
    WHERE mysql_tbl_pm4ylh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pm4ylh_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_dr5my2_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_qai22v` BO
    JOIN `mysql_tbl_dr5my2` P ON RAND() > 0.5
    WHERE mysql_tbl_qai22v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qai22v_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_qai22v`
    WHERE mysql_tbl_qai22v_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC2_6cl681();
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ndnc2f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ndnc2f`
    WHERE mysql_tbl_ndnc2f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_icvsrs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_icvsrs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_icvsrs`
    WHERE mysql_tbl_icvsrs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hvjbiv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hvjbiv`
    WHERE mysql_tbl_hvjbiv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbw303_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_jbw303`
    WHERE mysql_tbl_jbw303_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n6lwkr_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_n6lwkr`
    WHERE mysql_tbl_n6lwkr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();