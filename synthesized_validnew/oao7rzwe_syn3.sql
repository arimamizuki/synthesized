/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qtjuuj` (
    `mysql_tbl_qtjuuj_campaign_id` INT,
    `mysql_tbl_qtjuuj_channel` INT
);

INSERT INTO `mysql_tbl_qtjuuj` (`mysql_tbl_qtjuuj_campaign_id`, `mysql_tbl_qtjuuj_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ekea2` (
    `mysql_tbl_2ekea2_emp_id` INT,
    `mysql_tbl_2ekea2_salary` INT
);

INSERT INTO `mysql_tbl_2ekea2` (`mysql_tbl_2ekea2_emp_id`, `mysql_tbl_2ekea2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt4ebs` (
    `mysql_tbl_qt4ebs_card_id` INT,
    `mysql_tbl_qt4ebs_holder_id` INT,
    `mysql_tbl_qt4ebs_balance` INT,
    `mysql_tbl_qt4ebs_card_type` VARCHAR(50),
    `mysql_tbl_qt4ebs_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq13dk` (
    `mysql_tbl_cq13dk_trip_id` INT,
    `mysql_tbl_cq13dk_card_id` INT,
    `mysql_tbl_cq13dk_station_enter` INT,
    `mysql_tbl_cq13dk_station_exit` INT,
    `mysql_tbl_cq13dk_fare_amount` DECIMAL(10,2),
    `mysql_tbl_cq13dk_trip_date` DATE
);

INSERT INTO `mysql_tbl_qt4ebs` (`mysql_tbl_qt4ebs_card_id`, `mysql_tbl_qt4ebs_holder_id`, `mysql_tbl_qt4ebs_balance`, `mysql_tbl_qt4ebs_card_type`, `mysql_tbl_qt4ebs_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cq13dk` (`mysql_tbl_cq13dk_trip_id`, `mysql_tbl_cq13dk_card_id`, `mysql_tbl_cq13dk_station_enter`, `mysql_tbl_cq13dk_station_exit`, `mysql_tbl_cq13dk_fare_amount`, `mysql_tbl_cq13dk_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln4s0y` (
    `mysql_tbl_ln4s0y_category_id` INT,
    `mysql_tbl_ln4s0y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ln4s0y` (`mysql_tbl_ln4s0y_category_id`, `mysql_tbl_ln4s0y_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ushbtt` (
    `mysql_tbl_ushbtt_prescription_id` INT,
    `mysql_tbl_ushbtt_pet_id` INT,
    `mysql_tbl_ushbtt_vet_id` INT,
    `mysql_tbl_ushbtt_medication_name` VARCHAR(50),
    `mysql_tbl_ushbtt_dosage_mg` INT,
    `mysql_tbl_ushbtt_frequency` INT,
    `mysql_tbl_ushbtt_duration_days` INT,
    `mysql_tbl_ushbtt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttxv0c` (
    `mysql_tbl_ttxv0c_pet_id` INT,
    `mysql_tbl_ttxv0c_weight_kg` INT,
    `mysql_tbl_ttxv0c_breed` INT
);

INSERT INTO `mysql_tbl_ushbtt` (`mysql_tbl_ushbtt_prescription_id`, `mysql_tbl_ushbtt_pet_id`, `mysql_tbl_ushbtt_vet_id`, `mysql_tbl_ushbtt_medication_name`, `mysql_tbl_ushbtt_dosage_mg`, `mysql_tbl_ushbtt_frequency`, `mysql_tbl_ushbtt_duration_days`, `mysql_tbl_ushbtt_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ttxv0c` (`mysql_tbl_ttxv0c_pet_id`, `mysql_tbl_ttxv0c_weight_kg`, `mysql_tbl_ttxv0c_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95cthb` (
    `mysql_tbl_95cthb_customer_id` INT,
    `mysql_tbl_95cthb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_95cthb` (`mysql_tbl_95cthb_customer_id`, `mysql_tbl_95cthb_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_naidkj` (
    `mysql_tbl_naidkj_customer_id` INT,
    `mysql_tbl_naidkj_registration_date` DATE
);

INSERT INTO `mysql_tbl_naidkj` (`mysql_tbl_naidkj_customer_id`, `mysql_tbl_naidkj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa4god` (
    `mysql_tbl_xa4god_campaign_id` INT,
    `mysql_tbl_xa4god_start_date` DATE,
    `mysql_tbl_xa4god_end_date` DATE
);

INSERT INTO `mysql_tbl_xa4god` (`mysql_tbl_xa4god_campaign_id`, `mysql_tbl_xa4god_start_date`, `mysql_tbl_xa4god_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwgu4v` (
    `mysql_tbl_wwgu4v_emp_id` INT,
    `mysql_tbl_wwgu4v_department_id` INT,
    `mysql_tbl_wwgu4v_salary` INT,
    `mysql_tbl_wwgu4v_hire_date` DATE,
    `mysql_tbl_wwgu4v_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgnzs3` (
    `mysql_tbl_dgnzs3_department_id` INT,
    `mysql_tbl_dgnzs3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wwgu4v` (`mysql_tbl_wwgu4v_emp_id`, `mysql_tbl_wwgu4v_department_id`, `mysql_tbl_wwgu4v_salary`, `mysql_tbl_wwgu4v_hire_date`, `mysql_tbl_wwgu4v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dgnzs3` (`mysql_tbl_dgnzs3_department_id`, `mysql_tbl_dgnzs3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgov78` (
    `mysql_tbl_rgov78_product_id` INT,
    `mysql_tbl_rgov78_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rgov78` (`mysql_tbl_rgov78_product_id`, `mysql_tbl_rgov78_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mck594` (
    `mysql_tbl_mck594_customer_id` INT,
    `mysql_tbl_mck594_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mck594_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mck594` (`mysql_tbl_mck594_customer_id`, `mysql_tbl_mck594_monthly_cost`, `mysql_tbl_mck594_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_shkkgk` (
    `mysql_tbl_shkkgk_customer_id` INT,
    `mysql_tbl_shkkgk_order_date` DATE,
    `mysql_tbl_shkkgk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_shkkgk` (`mysql_tbl_shkkgk_customer_id`, `mysql_tbl_shkkgk_order_date`, `mysql_tbl_shkkgk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60ug8q` (
    `mysql_tbl_60ug8q_order_id` INT,
    `mysql_tbl_60ug8q_customer_id` INT,
    `mysql_tbl_60ug8q_order_date` DATE,
    `mysql_tbl_60ug8q_total_amount` DECIMAL(10,2),
    `mysql_tbl_60ug8q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjguse` (
    `mysql_tbl_hjguse_customer_id` INT,
    `mysql_tbl_hjguse_country` INT
);

INSERT INTO `mysql_tbl_60ug8q` (`mysql_tbl_60ug8q_order_id`, `mysql_tbl_60ug8q_customer_id`, `mysql_tbl_60ug8q_order_date`, `mysql_tbl_60ug8q_total_amount`, `mysql_tbl_60ug8q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hjguse` (`mysql_tbl_hjguse_customer_id`, `mysql_tbl_hjguse_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f8wdy` (
    `mysql_tbl_0f8wdy_appt_id` INT,
    `mysql_tbl_0f8wdy_client_id` INT,
    `mysql_tbl_0f8wdy_stylist_id` INT,
    `mysql_tbl_0f8wdy_service_id` INT,
    `mysql_tbl_0f8wdy_appointment_date` DATE,
    `mysql_tbl_0f8wdy_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz50x1` (
    `mysql_tbl_uz50x1_service_id` INT,
    `mysql_tbl_uz50x1_service_name` VARCHAR(50),
    `mysql_tbl_uz50x1_base_price` DECIMAL(10,2),
    `mysql_tbl_uz50x1_category` INT
);

INSERT INTO `mysql_tbl_0f8wdy` (`mysql_tbl_0f8wdy_appt_id`, `mysql_tbl_0f8wdy_client_id`, `mysql_tbl_0f8wdy_stylist_id`, `mysql_tbl_0f8wdy_service_id`, `mysql_tbl_0f8wdy_appointment_date`, `mysql_tbl_0f8wdy_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uz50x1` (`mysql_tbl_uz50x1_service_id`, `mysql_tbl_uz50x1_service_name`, `mysql_tbl_uz50x1_base_price`, `mysql_tbl_uz50x1_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eevoqu` (
    `mysql_tbl_eevoqu_customer_id` INT,
    `mysql_tbl_eevoqu_registration_date` DATE,
    `mysql_tbl_eevoqu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ta2cp` (
    `mysql_tbl_9ta2cp_order_id` INT,
    `mysql_tbl_9ta2cp_customer_id` INT,
    `mysql_tbl_9ta2cp_order_date` DATE,
    `mysql_tbl_9ta2cp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eevoqu` (`mysql_tbl_eevoqu_customer_id`, `mysql_tbl_eevoqu_registration_date`, `mysql_tbl_eevoqu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9ta2cp` (`mysql_tbl_9ta2cp_order_id`, `mysql_tbl_9ta2cp_customer_id`, `mysql_tbl_9ta2cp_order_date`, `mysql_tbl_9ta2cp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdq8b0` (
    `mysql_tbl_pdq8b0_book_id` INT,
    `mysql_tbl_pdq8b0_isbn` INT,
    `mysql_tbl_pdq8b0_title` INT,
    `mysql_tbl_pdq8b0_author` INT,
    `mysql_tbl_pdq8b0_category_id` INT,
    `mysql_tbl_pdq8b0_total_copies` DECIMAL(10,2),
    `mysql_tbl_pdq8b0_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr2p7d` (
    `mysql_tbl_mr2p7d_loan_id` INT,
    `mysql_tbl_mr2p7d_book_id` INT,
    `mysql_tbl_mr2p7d_borrower_id` INT,
    `mysql_tbl_mr2p7d_loan_date` DATE,
    `mysql_tbl_mr2p7d_due_date` DATE,
    `mysql_tbl_mr2p7d_return_date` DATE
);

INSERT INTO `mysql_tbl_pdq8b0` (`mysql_tbl_pdq8b0_book_id`, `mysql_tbl_pdq8b0_isbn`, `mysql_tbl_pdq8b0_title`, `mysql_tbl_pdq8b0_author`, `mysql_tbl_pdq8b0_category_id`, `mysql_tbl_pdq8b0_total_copies`, `mysql_tbl_pdq8b0_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_mr2p7d` (`mysql_tbl_mr2p7d_loan_id`, `mysql_tbl_mr2p7d_book_id`, `mysql_tbl_mr2p7d_borrower_id`, `mysql_tbl_mr2p7d_loan_date`, `mysql_tbl_mr2p7d_due_date`, `mysql_tbl_mr2p7d_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9vlwm` (
    `mysql_tbl_o9vlwm_customer_id` INT,
    `mysql_tbl_o9vlwm_registration_date` DATE
);

INSERT INTO `mysql_tbl_o9vlwm` (`mysql_tbl_o9vlwm_customer_id`, `mysql_tbl_o9vlwm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ea5js` (
    `mysql_tbl_0ea5js_customer_id` INT,
    `mysql_tbl_0ea5js_registration_date` DATE,
    `mysql_tbl_0ea5js_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shukoj` (
    `mysql_tbl_shukoj_order_id` INT,
    `mysql_tbl_shukoj_customer_id` INT,
    `mysql_tbl_shukoj_order_date` DATE,
    `mysql_tbl_shukoj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ea5js` (`mysql_tbl_0ea5js_customer_id`, `mysql_tbl_0ea5js_registration_date`, `mysql_tbl_0ea5js_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_shukoj` (`mysql_tbl_shukoj_order_id`, `mysql_tbl_shukoj_customer_id`, `mysql_tbl_shukoj_order_date`, `mysql_tbl_shukoj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3xroi` (
    `mysql_tbl_o3xroi_task_id` INT,
    `mysql_tbl_o3xroi_project_id` INT,
    `mysql_tbl_o3xroi_assignee_id` INT,
    `mysql_tbl_o3xroi_estimated_hours` INT,
    `mysql_tbl_o3xroi_actual_hours` INT,
    `mysql_tbl_o3xroi_status` VARCHAR(50),
    `mysql_tbl_o3xroi_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlxh0z` (
    `mysql_tbl_nlxh0z_project_id` INT,
    `mysql_tbl_nlxh0z_project_name` VARCHAR(50),
    `mysql_tbl_nlxh0z_start_date` DATE,
    `mysql_tbl_nlxh0z_deadline` INT,
    `mysql_tbl_nlxh0z_budget` INT
);

INSERT INTO `mysql_tbl_o3xroi` (`mysql_tbl_o3xroi_task_id`, `mysql_tbl_o3xroi_project_id`, `mysql_tbl_o3xroi_assignee_id`, `mysql_tbl_o3xroi_estimated_hours`, `mysql_tbl_o3xroi_actual_hours`, `mysql_tbl_o3xroi_status`, `mysql_tbl_o3xroi_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nlxh0z` (`mysql_tbl_nlxh0z_project_id`, `mysql_tbl_nlxh0z_project_name`, `mysql_tbl_nlxh0z_start_date`, `mysql_tbl_nlxh0z_deadline`, `mysql_tbl_nlxh0z_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_mck594_MONTHLY_COST, 0), mysql_tbl_mck594_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_mck594`
    WHERE mysql_tbl_mck594_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rgov78_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rgov78`
    WHERE mysql_tbl_rgov78_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2ekea2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2ekea2`
    WHERE mysql_tbl_2ekea2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uz50x1_BASE_PRICE, 50), COALESCE(mysql_tbl_0f8wdy_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_0f8wdy` A
    JOIN `mysql_tbl_uz50x1` S ON mysql_tbl_0f8wdy_SERVICE_ID = mysql_tbl_uz50x1_SERVICE_ID
    WHERE mysql_tbl_0f8wdy_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_shukoj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_shukoj`
    WHERE mysql_tbl_shukoj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0ea5js_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_0ea5js`
    WHERE mysql_tbl_0ea5js_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o3xroi_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_o3xroi_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_o3xroi`
    WHERE mysql_tbl_o3xroi_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_o3xroi`
    WHERE mysql_tbl_o3xroi_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_o3xroi_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_9ta2cp`
    WHERE mysql_tbl_9ta2cp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_9ta2cp` O
    JOIN `mysql_tbl_eevoqu` C ON mysql_tbl_9ta2cp_CUSTOMER_ID = mysql_tbl_eevoqu_CUSTOMER_ID
    WHERE mysql_tbl_eevoqu_COUNTRY = (SELECT mysql_tbl_eevoqu_COUNTRY FROM `mysql_tbl_eevoqu` WHERE mysql_tbl_eevoqu_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_hjguse_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_hjguse`
    WHERE mysql_tbl_hjguse_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_60ug8q_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_60ug8q`
    WHERE mysql_tbl_60ug8q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_60ug8q_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_60ug8q_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_60ug8q` O
    JOIN `mysql_tbl_hjguse` C ON mysql_tbl_60ug8q_CUSTOMER_ID = mysql_tbl_hjguse_CUSTOMER_ID
    WHERE mysql_tbl_hjguse_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_60ug8q_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_mr2p7d`
    WHERE mysql_tbl_mr2p7d_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_mr2p7d_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o9vlwm_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_o9vlwm`
    WHERE mysql_tbl_o9vlwm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_shkkgk_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_shkkgk_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_shkkgk`
    WHERE mysql_tbl_shkkgk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_shkkgk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_shkkgk_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_shkkgk`
    WHERE mysql_tbl_shkkgk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_shkkgk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_shkkgk_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wwgu4v_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_wwgu4v`
    WHERE mysql_tbl_wwgu4v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wwgu4v_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wwgu4v`
    WHERE mysql_tbl_wwgu4v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47));

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + V_PERF_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_xa4god_END_DATE, mysql_tbl_xa4god_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_xa4god`
    WHERE mysql_tbl_xa4god_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_naidkj_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_naidkj`
    WHERE mysql_tbl_naidkj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_95cthb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_95cthb`
    WHERE mysql_tbl_95cthb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_qt4ebs_BALANCE, 0), mysql_tbl_qt4ebs_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_qt4ebs`
    WHERE mysql_tbl_qt4ebs_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_cq13dk`
    WHERE mysql_tbl_cq13dk_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_cq13dk_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ln4s0y` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ln4s0y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ushbtt_DOSAGE_MG, 50), COALESCE(mysql_tbl_ushbtt_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_ushbtt`
    WHERE mysql_tbl_ushbtt_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ttxv0c_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_ushbtt` VP
    JOIN `mysql_tbl_ttxv0c` P ON mysql_tbl_ushbtt_PET_ID = mysql_tbl_ttxv0c_PET_ID
    WHERE mysql_tbl_ushbtt_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_qtjuuj_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_qtjuuj`
    WHERE mysql_tbl_qtjuuj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + 1);
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + 3));
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(1);