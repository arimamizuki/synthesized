/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cfplv8` (
    `mysql_tbl_cfplv8_order_id` INT,
    `mysql_tbl_cfplv8_customer_id` INT,
    `mysql_tbl_cfplv8_order_date` DATE,
    `mysql_tbl_cfplv8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qftz9q` (
    `mysql_tbl_qftz9q_shipment_id` INT,
    `mysql_tbl_qftz9q_order_id` INT,
    `mysql_tbl_qftz9q_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cfplv8` (`mysql_tbl_cfplv8_order_id`, `mysql_tbl_cfplv8_customer_id`, `mysql_tbl_cfplv8_order_date`, `mysql_tbl_cfplv8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qftz9q` (`mysql_tbl_qftz9q_shipment_id`, `mysql_tbl_qftz9q_order_id`, `mysql_tbl_qftz9q_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hbhv2c` (
    `mysql_tbl_hbhv2c_campaign_id` INT,
    `mysql_tbl_hbhv2c_status` VARCHAR(50),
    `mysql_tbl_hbhv2c_budget` INT,
    `mysql_tbl_hbhv2c_channel` INT
);

INSERT INTO `mysql_tbl_hbhv2c` (`mysql_tbl_hbhv2c_campaign_id`, `mysql_tbl_hbhv2c_status`, `mysql_tbl_hbhv2c_budget`, `mysql_tbl_hbhv2c_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_468bpx` (
    `mysql_tbl_468bpx_order_id` INT,
    `mysql_tbl_468bpx_customer_id` INT,
    `mysql_tbl_468bpx_order_date` DATE,
    `mysql_tbl_468bpx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aprots` (
    `mysql_tbl_aprots_customer_id` INT,
    `mysql_tbl_aprots_country` INT
);

INSERT INTO `mysql_tbl_468bpx` (`mysql_tbl_468bpx_order_id`, `mysql_tbl_468bpx_customer_id`, `mysql_tbl_468bpx_order_date`, `mysql_tbl_468bpx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aprots` (`mysql_tbl_aprots_customer_id`, `mysql_tbl_aprots_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbf9p6` (
    `mysql_tbl_hbf9p6_order_id` INT,
    `mysql_tbl_hbf9p6_customer_id` INT,
    `mysql_tbl_hbf9p6_order_date` DATE,
    `mysql_tbl_hbf9p6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hbf9p6` (`mysql_tbl_hbf9p6_order_id`, `mysql_tbl_hbf9p6_customer_id`, `mysql_tbl_hbf9p6_order_date`, `mysql_tbl_hbf9p6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0mrlw` (
    `mysql_tbl_c0mrlw_order_id` INT,
    `mysql_tbl_c0mrlw_customer_id` INT,
    `mysql_tbl_c0mrlw_order_date` DATE,
    `mysql_tbl_c0mrlw_total_amount` DECIMAL(10,2),
    `mysql_tbl_c0mrlw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vk0yd` (
    `mysql_tbl_9vk0yd_order_id` INT,
    `mysql_tbl_9vk0yd_product_id` INT,
    `mysql_tbl_9vk0yd_quantity` INT,
    `mysql_tbl_9vk0yd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c0mrlw` (`mysql_tbl_c0mrlw_order_id`, `mysql_tbl_c0mrlw_customer_id`, `mysql_tbl_c0mrlw_order_date`, `mysql_tbl_c0mrlw_total_amount`, `mysql_tbl_c0mrlw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9vk0yd` (`mysql_tbl_9vk0yd_order_id`, `mysql_tbl_9vk0yd_product_id`, `mysql_tbl_9vk0yd_quantity`, `mysql_tbl_9vk0yd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18qx5u` (
    `mysql_tbl_18qx5u_customer_id` INT,
    `mysql_tbl_18qx5u_registration_date` DATE,
    `mysql_tbl_18qx5u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g835tb` (
    `mysql_tbl_g835tb_order_id` INT,
    `mysql_tbl_g835tb_customer_id` INT,
    `mysql_tbl_g835tb_order_date` DATE,
    `mysql_tbl_g835tb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18qx5u` (`mysql_tbl_18qx5u_customer_id`, `mysql_tbl_18qx5u_registration_date`, `mysql_tbl_18qx5u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g835tb` (`mysql_tbl_g835tb_order_id`, `mysql_tbl_g835tb_customer_id`, `mysql_tbl_g835tb_order_date`, `mysql_tbl_g835tb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aopeq` (
    `mysql_tbl_4aopeq_emp_id` INT,
    `mysql_tbl_4aopeq_manager_id` INT,
    `mysql_tbl_4aopeq_department_id` INT,
    `mysql_tbl_4aopeq_salary` INT,
    `mysql_tbl_4aopeq_hire_date` DATE
);

INSERT INTO `mysql_tbl_4aopeq` (`mysql_tbl_4aopeq_emp_id`, `mysql_tbl_4aopeq_manager_id`, `mysql_tbl_4aopeq_department_id`, `mysql_tbl_4aopeq_salary`, `mysql_tbl_4aopeq_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wjf5j` (
    `mysql_tbl_4wjf5j_customer_id` INT,
    `mysql_tbl_4wjf5j_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k724er` (
    `mysql_tbl_k724er_order_id` INT,
    `mysql_tbl_k724er_customer_id` INT,
    `mysql_tbl_k724er_order_date` DATE
);

INSERT INTO `mysql_tbl_4wjf5j` (`mysql_tbl_4wjf5j_customer_id`, `mysql_tbl_4wjf5j_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_k724er` (`mysql_tbl_k724er_order_id`, `mysql_tbl_k724er_customer_id`, `mysql_tbl_k724er_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn0d8n` (
    `mysql_tbl_jn0d8n_order_id` INT,
    `mysql_tbl_jn0d8n_customer_id` INT,
    `mysql_tbl_jn0d8n_order_date` DATE,
    `mysql_tbl_jn0d8n_total_amount` DECIMAL(10,2),
    `mysql_tbl_jn0d8n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvsot2` (
    `mysql_tbl_qvsot2_refund_id` INT,
    `mysql_tbl_qvsot2_order_id` INT,
    `mysql_tbl_qvsot2_refund_amount` DECIMAL(10,2),
    `mysql_tbl_qvsot2_refund_date` DATE,
    `mysql_tbl_qvsot2_reason` INT
);

INSERT INTO `mysql_tbl_jn0d8n` (`mysql_tbl_jn0d8n_order_id`, `mysql_tbl_jn0d8n_customer_id`, `mysql_tbl_jn0d8n_order_date`, `mysql_tbl_jn0d8n_total_amount`, `mysql_tbl_jn0d8n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qvsot2` (`mysql_tbl_qvsot2_refund_id`, `mysql_tbl_qvsot2_order_id`, `mysql_tbl_qvsot2_refund_amount`, `mysql_tbl_qvsot2_refund_date`, `mysql_tbl_qvsot2_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2m2ic` (
    `mysql_tbl_r2m2ic_product_id` INT,
    `mysql_tbl_r2m2ic_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r2m2ic` (`mysql_tbl_r2m2ic_product_id`, `mysql_tbl_r2m2ic_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2udf9` (
    `mysql_tbl_b2udf9_emp_id` INT,
    `mysql_tbl_b2udf9_department_id` INT,
    `mysql_tbl_b2udf9_salary` INT,
    `mysql_tbl_b2udf9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pu9op` (
    `mysql_tbl_2pu9op_department_id` INT,
    `mysql_tbl_2pu9op_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b2udf9` (`mysql_tbl_b2udf9_emp_id`, `mysql_tbl_b2udf9_department_id`, `mysql_tbl_b2udf9_salary`, `mysql_tbl_b2udf9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2pu9op` (`mysql_tbl_2pu9op_department_id`, `mysql_tbl_2pu9op_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kzlui` (
    `mysql_tbl_6kzlui_campaign_id` INT,
    `mysql_tbl_6kzlui_channel` INT
);

INSERT INTO `mysql_tbl_6kzlui` (`mysql_tbl_6kzlui_campaign_id`, `mysql_tbl_6kzlui_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztr4fg` (
    `mysql_tbl_ztr4fg_emp_id` INT,
    `mysql_tbl_ztr4fg_manager_id` INT,
    `mysql_tbl_ztr4fg_department_id` INT,
    `mysql_tbl_ztr4fg_salary` INT,
    `mysql_tbl_ztr4fg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f9q88` (
    `mysql_tbl_4f9q88_department_id` INT,
    `mysql_tbl_4f9q88_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ztr4fg` (`mysql_tbl_ztr4fg_emp_id`, `mysql_tbl_ztr4fg_manager_id`, `mysql_tbl_ztr4fg_department_id`, `mysql_tbl_ztr4fg_salary`, `mysql_tbl_ztr4fg_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4f9q88` (`mysql_tbl_4f9q88_department_id`, `mysql_tbl_4f9q88_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruy3ae` (
    `mysql_tbl_ruy3ae_campaign_id` INT,
    `mysql_tbl_ruy3ae_channel` INT,
    `mysql_tbl_ruy3ae_budget` INT,
    `mysql_tbl_ruy3ae_start_date` DATE,
    `mysql_tbl_ruy3ae_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df2q5g` (
    `mysql_tbl_df2q5g_conversion_id` INT,
    `mysql_tbl_df2q5g_campaign_id` INT,
    `mysql_tbl_df2q5g_conversion_value` INT
);

INSERT INTO `mysql_tbl_ruy3ae` (`mysql_tbl_ruy3ae_campaign_id`, `mysql_tbl_ruy3ae_channel`, `mysql_tbl_ruy3ae_budget`, `mysql_tbl_ruy3ae_start_date`, `mysql_tbl_ruy3ae_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_df2q5g` (`mysql_tbl_df2q5g_conversion_id`, `mysql_tbl_df2q5g_campaign_id`, `mysql_tbl_df2q5g_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05l0fu` (
    `mysql_tbl_05l0fu_emp_id` INT,
    `mysql_tbl_05l0fu_department_id` INT,
    `mysql_tbl_05l0fu_salary` INT,
    `mysql_tbl_05l0fu_hire_date` DATE
);

INSERT INTO `mysql_tbl_05l0fu` (`mysql_tbl_05l0fu_emp_id`, `mysql_tbl_05l0fu_department_id`, `mysql_tbl_05l0fu_salary`, `mysql_tbl_05l0fu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt6jk0` (
    `mysql_tbl_gt6jk0_supplier_id` INT,
    `mysql_tbl_gt6jk0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gt6jk0` (`mysql_tbl_gt6jk0_supplier_id`, `mysql_tbl_gt6jk0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3wg9n` (
    `mysql_tbl_u3wg9n_rx_id` INT,
    `mysql_tbl_u3wg9n_patient_id` INT,
    `mysql_tbl_u3wg9n_doctor_id` INT,
    `mysql_tbl_u3wg9n_medication_id` INT,
    `mysql_tbl_u3wg9n_quantity` INT,
    `mysql_tbl_u3wg9n_refills_remaining` INT,
    `mysql_tbl_u3wg9n_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c5dal` (
    `mysql_tbl_8c5dal_medication_id` INT,
    `mysql_tbl_8c5dal_name` VARCHAR(50),
    `mysql_tbl_8c5dal_unit_price` DECIMAL(10,2),
    `mysql_tbl_8c5dal_requires_approval` INT
);

INSERT INTO `mysql_tbl_u3wg9n` (`mysql_tbl_u3wg9n_rx_id`, `mysql_tbl_u3wg9n_patient_id`, `mysql_tbl_u3wg9n_doctor_id`, `mysql_tbl_u3wg9n_medication_id`, `mysql_tbl_u3wg9n_quantity`, `mysql_tbl_u3wg9n_refills_remaining`, `mysql_tbl_u3wg9n_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8c5dal` (`mysql_tbl_8c5dal_medication_id`, `mysql_tbl_8c5dal_name`, `mysql_tbl_8c5dal_unit_price`, `mysql_tbl_8c5dal_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5de56l` (
    `mysql_tbl_5de56l_product_id` INT,
    `mysql_tbl_5de56l_category_id` INT,
    `mysql_tbl_5de56l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5de56l` (`mysql_tbl_5de56l_product_id`, `mysql_tbl_5de56l_category_id`, `mysql_tbl_5de56l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aujaxm` (
    `mysql_tbl_aujaxm_student_id` INT,
    `mysql_tbl_aujaxm_name` VARCHAR(50),
    `mysql_tbl_aujaxm_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37b4i7` (
    `mysql_tbl_37b4i7_course_id` INT,
    `mysql_tbl_37b4i7_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2u3f4` (
    `mysql_tbl_e2u3f4_student_id` INT,
    `mysql_tbl_e2u3f4_course_id` INT,
    `mysql_tbl_e2u3f4_grade` INT
);

INSERT INTO `mysql_tbl_aujaxm` (`mysql_tbl_aujaxm_student_id`, `mysql_tbl_aujaxm_name`, `mysql_tbl_aujaxm_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_37b4i7` (`mysql_tbl_37b4i7_course_id`, `mysql_tbl_37b4i7_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_e2u3f4` (`mysql_tbl_e2u3f4_student_id`, `mysql_tbl_e2u3f4_course_id`, `mysql_tbl_e2u3f4_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaahai` (
    `mysql_tbl_oaahai_supplier_id` INT,
    `mysql_tbl_oaahai_lead_time_days` DATE,
    `mysql_tbl_oaahai_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oaahai` (`mysql_tbl_oaahai_supplier_id`, `mysql_tbl_oaahai_lead_time_days`, `mysql_tbl_oaahai_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_hbhv2c_STATUS, COALESCE(mysql_tbl_hbhv2c_BUDGET, 0), mysql_tbl_hbhv2c_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_hbhv2c` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_hbhv2c_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hbhv2c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hbhv2c_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_9lpwhh` OI
    JOIN `mysql_tbl_5de56l` P ON OI.PRODUCT_ID = mysql_tbl_5de56l_PRODUCT_ID
    WHERE mysql_tbl_5de56l_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9lpwhh`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_37b4i7_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_e2u3f4` E
    JOIN `mysql_tbl_37b4i7` C ON mysql_tbl_e2u3f4_COURSE_ID = mysql_tbl_37b4i7_COURSE_ID
    WHERE mysql_tbl_e2u3f4_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_e2u3f4_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_37b4i7_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_e2u3f4` E
    JOIN `mysql_tbl_37b4i7` C ON mysql_tbl_e2u3f4_COURSE_ID = mysql_tbl_37b4i7_COURSE_ID
    WHERE mysql_tbl_e2u3f4_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_oaahai_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_oaahai_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_oaahai`
    WHERE mysql_tbl_oaahai_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_468bpx_ORDER_DATE), MAX(mysql_tbl_468bpx_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_468bpx`
    WHERE mysql_tbl_468bpx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hbf9p6_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_hbf9p6`
    WHERE mysql_tbl_hbf9p6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_hbf9p6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_ruy3ae_CHANNEL, COALESCE(mysql_tbl_ruy3ae_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ruy3ae`
    WHERE mysql_tbl_ruy3ae_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_df2q5g_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_df2q5g`
    WHERE mysql_tbl_df2q5g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ztr4fg`
    WHERE mysql_tbl_ztr4fg_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ztr4fg_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_ztr4fg`
    WHERE mysql_tbl_ztr4fg_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_ztr4fg_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_ztr4fg`
    WHERE mysql_tbl_ztr4fg_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_mysy5u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_mysy5u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_u3wg9n_QUANTITY, COALESCE(mysql_tbl_8c5dal_UNIT_PRICE, 0), mysql_tbl_u3wg9n_REFILLS_REMAINING, COALESCE(mysql_tbl_8c5dal_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_u3wg9n` P
    JOIN `mysql_tbl_8c5dal` M ON mysql_tbl_u3wg9n_MEDICATION_ID = mysql_tbl_8c5dal_MEDICATION_ID
    WHERE mysql_tbl_u3wg9n_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
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
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gt6jk0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gt6jk0`
    WHERE mysql_tbl_gt6jk0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44);
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + 0)) + 0)) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9vk0yd_QUANTITY * mysql_tbl_9vk0yd_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_9vk0yd`
    WHERE mysql_tbl_9vk0yd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c0mrlw_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_c0mrlw`
    WHERE mysql_tbl_c0mrlw_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + V_PROFIT_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2m2ic_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r2m2ic`
    WHERE mysql_tbl_r2m2ic_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b2udf9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_b2udf9`
    WHERE mysql_tbl_b2udf9_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b2udf9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_b2udf9`
    WHERE mysql_tbl_b2udf9_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_6kzlui_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_6kzlui`
    WHERE mysql_tbl_6kzlui_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mysy5u` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4qipe8` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mysy5u` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jn0d8n_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jn0d8n`
    WHERE mysql_tbl_jn0d8n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qvsot2_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_qvsot2`
    WHERE mysql_tbl_qvsot2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4aopeq`
    WHERE mysql_tbl_4aopeq_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + V_DIRECT_REPORTS));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_05l0fu`
    WHERE mysql_tbl_05l0fu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_k724er_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_k724er`
    WHERE mysql_tbl_k724er_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_hd3h64` (mysql_tbl_hd3h64_ID INT, mysql_tbl_hd3h64_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_hd3h64_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_g835tb`
    WHERE mysql_tbl_g835tb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_18qx5u_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_18qx5u`
    WHERE mysql_tbl_18qx5u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56);

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qftz9q_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_qftz9q`
    WHERE mysql_tbl_qftz9q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_9lpwhh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5);

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + 0)) + 0)) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(1);