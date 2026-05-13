/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c7uglt` (
    `mysql_tbl_c7uglt_customer_id` INT,
    `mysql_tbl_c7uglt_country` INT,
    `mysql_tbl_c7uglt_registration_date` DATE
);

INSERT INTO `mysql_tbl_c7uglt` (`mysql_tbl_c7uglt_customer_id`, `mysql_tbl_c7uglt_country`, `mysql_tbl_c7uglt_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_va0x01` (
    `mysql_tbl_va0x01_customer_id` INT,
    `mysql_tbl_va0x01_country` INT
);

INSERT INTO `mysql_tbl_va0x01` (`mysql_tbl_va0x01_customer_id`, `mysql_tbl_va0x01_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yaz9p` (mysql_tbl_2yaz9p_id INT, mysql_tbl_2yaz9p_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7tgg6` (
    `mysql_tbl_b7tgg6_order_id` INT,
    `mysql_tbl_b7tgg6_customer_id` INT,
    `mysql_tbl_b7tgg6_order_date` DATE,
    `mysql_tbl_b7tgg6_total_amount` DECIMAL(10,2),
    `mysql_tbl_b7tgg6_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppub3x` (
    `mysql_tbl_ppub3x_shipment_id` INT,
    `mysql_tbl_ppub3x_order_id` INT,
    `mysql_tbl_ppub3x_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ppub3x_carrier` INT
);

INSERT INTO `mysql_tbl_b7tgg6` (`mysql_tbl_b7tgg6_order_id`, `mysql_tbl_b7tgg6_customer_id`, `mysql_tbl_b7tgg6_order_date`, `mysql_tbl_b7tgg6_total_amount`, `mysql_tbl_b7tgg6_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ppub3x` (`mysql_tbl_ppub3x_shipment_id`, `mysql_tbl_ppub3x_order_id`, `mysql_tbl_ppub3x_shipping_cost`, `mysql_tbl_ppub3x_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfwfch` (mysql_tbl_mfwfch_id INT, mysql_tbl_mfwfch_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylazcu` (mysql_tbl_ylazcu_id INT, student_mysql_tbl_ylazcu_id INT, course_mysql_tbl_ylazcu_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7evf1` (
    `mysql_tbl_v7evf1_customer_id` INT,
    `mysql_tbl_v7evf1_registration_date` DATE
);

INSERT INTO `mysql_tbl_v7evf1` (`mysql_tbl_v7evf1_customer_id`, `mysql_tbl_v7evf1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec3z5a` (
    `mysql_tbl_ec3z5a_emp_id` INT,
    `mysql_tbl_ec3z5a_department_id` INT,
    `mysql_tbl_ec3z5a_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8kvmu` (
    `mysql_tbl_u8kvmu_department_id` INT,
    `mysql_tbl_u8kvmu_name` VARCHAR(50),
    `mysql_tbl_u8kvmu_budget` INT
);

INSERT INTO `mysql_tbl_ec3z5a` (`mysql_tbl_ec3z5a_emp_id`, `mysql_tbl_ec3z5a_department_id`, `mysql_tbl_ec3z5a_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_u8kvmu` (`mysql_tbl_u8kvmu_department_id`, `mysql_tbl_u8kvmu_name`, `mysql_tbl_u8kvmu_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eddku5` (
    `mysql_tbl_eddku5_doctor_id` INT,
    `mysql_tbl_eddku5_specialization` INT,
    `mysql_tbl_eddku5_years_experience` INT,
    `mysql_tbl_eddku5_consultation_fee` INT,
    `mysql_tbl_eddku5_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31krik` (
    `mysql_tbl_31krik_appointment_id` INT,
    `mysql_tbl_31krik_doctor_id` INT,
    `mysql_tbl_31krik_patient_id` INT,
    `mysql_tbl_31krik_appointment_date` DATE,
    `mysql_tbl_31krik_duration_minutes` INT,
    `mysql_tbl_31krik_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eddku5` (`mysql_tbl_eddku5_doctor_id`, `mysql_tbl_eddku5_specialization`, `mysql_tbl_eddku5_years_experience`, `mysql_tbl_eddku5_consultation_fee`, `mysql_tbl_eddku5_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_31krik` (`mysql_tbl_31krik_appointment_id`, `mysql_tbl_31krik_doctor_id`, `mysql_tbl_31krik_patient_id`, `mysql_tbl_31krik_appointment_date`, `mysql_tbl_31krik_duration_minutes`, `mysql_tbl_31krik_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hot67o` (
    `mysql_tbl_hot67o_customer_id` INT,
    `mysql_tbl_hot67o_country` INT
);

INSERT INTO `mysql_tbl_hot67o` (`mysql_tbl_hot67o_customer_id`, `mysql_tbl_hot67o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxx2be` (
    `mysql_tbl_uxx2be_product_id` INT,
    `mysql_tbl_uxx2be_category_id` INT,
    `mysql_tbl_uxx2be_supplier_id` INT,
    `mysql_tbl_uxx2be_price` DECIMAL(10,2),
    `mysql_tbl_uxx2be_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf9uae` (
    `mysql_tbl_yf9uae_supplier_id` INT,
    `mysql_tbl_yf9uae_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yf9uae_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uxx2be` (`mysql_tbl_uxx2be_product_id`, `mysql_tbl_uxx2be_category_id`, `mysql_tbl_uxx2be_supplier_id`, `mysql_tbl_uxx2be_price`, `mysql_tbl_uxx2be_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_yf9uae` (`mysql_tbl_yf9uae_supplier_id`, `mysql_tbl_yf9uae_supplier_rating`, `mysql_tbl_yf9uae_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7oaan` (
    `mysql_tbl_f7oaan_campaign_id` INT,
    `mysql_tbl_f7oaan_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f7oaan` (`mysql_tbl_f7oaan_campaign_id`, `mysql_tbl_f7oaan_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bl086` (
    `mysql_tbl_4bl086_product_id` INT,
    `mysql_tbl_4bl086_category_id` INT,
    `mysql_tbl_4bl086_price` DECIMAL(10,2),
    `mysql_tbl_4bl086_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7hc2m` (
    `mysql_tbl_r7hc2m_category_id` INT,
    `mysql_tbl_r7hc2m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4bl086` (`mysql_tbl_4bl086_product_id`, `mysql_tbl_4bl086_category_id`, `mysql_tbl_4bl086_price`, `mysql_tbl_4bl086_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r7hc2m` (`mysql_tbl_r7hc2m_category_id`, `mysql_tbl_r7hc2m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00hcdj` (
    `mysql_tbl_00hcdj_customer_id` INT,
    `mysql_tbl_00hcdj_country` INT
);

INSERT INTO `mysql_tbl_00hcdj` (`mysql_tbl_00hcdj_customer_id`, `mysql_tbl_00hcdj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kca2hi` (
    `mysql_tbl_kca2hi_campaign_id` INT,
    `mysql_tbl_kca2hi_budget` INT,
    `mysql_tbl_kca2hi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzq3ab` (
    `mysql_tbl_hzq3ab_conversion_id` INT,
    `mysql_tbl_hzq3ab_campaign_id` INT,
    `mysql_tbl_hzq3ab_conversion_value` INT
);

INSERT INTO `mysql_tbl_kca2hi` (`mysql_tbl_kca2hi_campaign_id`, `mysql_tbl_kca2hi_budget`, `mysql_tbl_kca2hi_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_hzq3ab` (`mysql_tbl_hzq3ab_conversion_id`, `mysql_tbl_hzq3ab_campaign_id`, `mysql_tbl_hzq3ab_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5wg9r` (
    `mysql_tbl_k5wg9r_product_id` INT,
    `mysql_tbl_k5wg9r_category_id` INT,
    `mysql_tbl_k5wg9r_price` DECIMAL(10,2),
    `mysql_tbl_k5wg9r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ps7ma` (
    `mysql_tbl_8ps7ma_category_id` INT,
    `mysql_tbl_8ps7ma_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k5wg9r` (`mysql_tbl_k5wg9r_product_id`, `mysql_tbl_k5wg9r_category_id`, `mysql_tbl_k5wg9r_price`, `mysql_tbl_k5wg9r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8ps7ma` (`mysql_tbl_8ps7ma_category_id`, `mysql_tbl_8ps7ma_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r6rs2` (
    `mysql_tbl_5r6rs2_product_id` INT,
    `mysql_tbl_5r6rs2_category_id` INT
);

INSERT INTO `mysql_tbl_5r6rs2` (`mysql_tbl_5r6rs2_product_id`, `mysql_tbl_5r6rs2_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_2yaz9p` (`mysql_tbl_2yaz9p_ID`, `mysql_tbl_2yaz9p_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_va0x01` C ON S.CUSTOMER_ID = mysql_tbl_va0x01_CUSTOMER_ID
    WHERE mysql_tbl_va0x01_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ec3z5a_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ec3z5a`
    WHERE mysql_tbl_ec3z5a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u8kvmu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_u8kvmu`
    WHERE mysql_tbl_u8kvmu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hzq3ab_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_hzq3ab`
    WHERE mysql_tbl_hzq3ab_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bl086_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4bl086`
    WHERE mysql_tbl_4bl086_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4bl086_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_4bl086`
    WHERE mysql_tbl_4bl086_CATEGORY_ID = (SELECT mysql_tbl_4bl086_CATEGORY_ID FROM `mysql_tbl_4bl086` WHERE mysql_tbl_4bl086_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k5wg9r_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_k5wg9r`
    WHERE mysql_tbl_k5wg9r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k5wg9r_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_k5wg9r`
    WHERE mysql_tbl_k5wg9r_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_k5wg9r_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5r6rs2`
    WHERE mysql_tbl_5r6rs2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_00hcdj_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_00hcdj` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_00hcdj_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_00hcdj_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + 0)) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_4lrilj` O
    JOIN `mysql_tbl_hot67o` C ON O.CUSTOMER_ID = mysql_tbl_hot67o_CUSTOMER_ID
    WHERE mysql_tbl_hot67o_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4lrilj`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
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

    SELECT COALESCE(mysql_tbl_eddku5_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_eddku5_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_eddku5`
    WHERE mysql_tbl_eddku5_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_31krik`
    WHERE mysql_tbl_31krik_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_31krik_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_31krik_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39);
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90);
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_ylazcu_STUDENT_ID INT, mysql_tbl_ylazcu_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_mfwfch_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_mfwfch` WHERE mysql_tbl_mfwfch_ID = mysql_tbl_ylazcu_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_ylazcu` WHERE mysql_tbl_ylazcu_COURSE_ID = mysql_tbl_ylazcu_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_ylazcu` (`mysql_tbl_ylazcu_STUDENT_ID`, `mysql_tbl_ylazcu_COURSE_ID`) VALUES (mysql_tbl_ylazcu_STUDENT_ID, mysql_tbl_ylazcu_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yf9uae_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yf9uae_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yf9uae`
    WHERE mysql_tbl_yf9uae_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uxx2be_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_uxx2be`
    WHERE mysql_tbl_uxx2be_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f7oaan_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f7oaan`
    WHERE mysql_tbl_f7oaan_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
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
    FROM `mysql_tbl_ppub3x`
    WHERE mysql_tbl_ppub3x_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_ppub3x` S
    JOIN `mysql_tbl_b7tgg6` O ON mysql_tbl_ppub3x_ORDER_ID = mysql_tbl_b7tgg6_ORDER_ID
    WHERE mysql_tbl_ppub3x_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_b7tgg6_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_v7evf1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_v7evf1`
    WHERE mysql_tbl_v7evf1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_c7uglt` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_c7uglt_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_c7uglt_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(1);